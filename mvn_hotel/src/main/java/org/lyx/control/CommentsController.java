package org.lyx.control;

import org.lyx.pojo.Comments;
import org.lyx.pojo.Order;
import org.lyx.pojo.User;
import org.lyx.service.CommentsService;
import org.springframework.stereotype.Controller;
import org.springframework.ui.ModelMap;
import org.springframework.web.bind.annotation.RequestMapping;

import javax.annotation.Resource;
import javax.servlet.http.HttpSession;
import java.util.List;

@Controller
public class CommentsController {


    @Resource
    private CommentsService commentsService;

    @RequestMapping("/getComments")
    public String getComments(HttpSession session){

        User user= (User) session.getAttribute("users");

        List<Comments> list=commentsService.getComments(user.getId());

        session.setAttribute("listcomments",list);

//        System.out.println("getComments");

        return "redirect:/getorders";
    }
}
