package org.lyx.control;

import org.lyx.pojo.Hotel;
import org.lyx.pojo.Order;
import org.lyx.pojo.OrderDate;
import org.lyx.pojo.User;
import org.lyx.service.OrderService;
import org.springframework.stereotype.Controller;
import org.springframework.ui.ModelMap;
import org.springframework.web.bind.annotation.RequestMapping;

import javax.annotation.Resource;
import javax.servlet.http.HttpSession;
import java.util.List;

@Controller
public class OrderController {

    @Resource
    private OrderService orderService;

//    用户订单列表
    @RequestMapping("/getorders")
    public String getorders(ModelMap map,HttpSession session){

        User user= (User) session.getAttribute("users");

        List<Order> list=orderService.getorders(user.getId());

        map.addAttribute("listorder",list);

        return "user";
    }

    @RequestMapping("/saveorder")
    public String saveorder(ModelMap map,HttpSession session){

        List<Hotel> list= (List<Hotel>) session.getAttribute("orderlist");

        OrderDate date= (OrderDate) session.getAttribute("date");

        User user= (User) session.getAttribute("users");

        Order order=new Order(user.getId(),list.get(0).getHotelname(),date.getinDate(),date.getoutDate(),list.get(0).getPrice());

//        System.out.println("saveorder");

        int count=orderService.saveorder(order);

        if(count>0){
            return "redirect:/getComments";
        }else {
            return "rujia";
        }


    }
}
