package org.lyx.control;

import org.lyx.pojo.Hotel;
import org.lyx.pojo.OrderDate;
import org.lyx.service.HotelService;
import org.springframework.stereotype.Controller;
import org.springframework.ui.ModelMap;
import org.springframework.web.bind.annotation.RequestMapping;

import javax.annotation.Resource;
import javax.servlet.http.HttpSession;
import java.util.List;

@Controller
public class HotelController {

    @Resource
    private HotelService hotelService;

    @RequestMapping("/all")
    public String all(ModelMap map){

        List<Hotel> list=hotelService.all();

        map.addAttribute("list",list);

        return "order";
    }

    @RequestMapping("/searchHotel")
    public String searchHotel(ModelMap map, Hotel hotel, OrderDate date, HttpSession session){

        List<Hotel> list=hotelService.searchHotel(hotel);

        session.setAttribute("date",date);

        map.addAttribute("list",list);

        map.addAttribute("hotelrequ",hotel);

        return "order";
    }

    @RequestMapping("/searchHotelc")
    public String searchHotelc(ModelMap map, Hotel hotel,OrderDate date,HttpSession session){

        List<Hotel> list=hotelService.searchHotelc(hotel);

        session.setAttribute("date",date);

        map.addAttribute("list",list);

        map.addAttribute("hotelrequ",hotel);

        return "order";
    }

    @RequestMapping("/searchHotelcity")
    public String searchHotelcity(ModelMap map, Hotel hotel){

        List<Hotel> list=hotelService.searchHotelcity(hotel);

        map.addAttribute("list",list);

        map.addAttribute("hotelrequ",hotel);

        return "order";
    }

    @RequestMapping("/searchHotelbyid")
    public String searchHotelbyid(ModelMap map, int id){

        List<Hotel> list=hotelService.searchHotelbyid(id);

        map.addAttribute("list",list);

        map.addAttribute("hotelrequ",list.get(0));

        return "order";
    }

    @RequestMapping("/orderId")
    public String orderId(int id,HttpSession session){

        List<Hotel> list=hotelService.searchHotelbyid(id);

//        OrderDate date= (OrderDate) session.getAttribute("date");

//        System.out.println(date);

        session.setAttribute("orderlist",list);

//        session.setAttribute("orderdate",date);

        return "redirect:/saveorder";
    }
}
