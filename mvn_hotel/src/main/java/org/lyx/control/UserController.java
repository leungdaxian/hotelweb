package org.lyx.control;

import org.lyx.pojo.User;
import org.lyx.service.UserService;
import org.springframework.stereotype.Controller;
import org.springframework.ui.ModelMap;
import org.springframework.web.bind.annotation.RequestMapping;

import javax.annotation.Resource;
import javax.servlet.http.HttpSession;


@Controller
public class UserController {

    @Resource
    private UserService userService;

//    用户登录
    @RequestMapping("/login")
    public String login(HttpSession session, User user,String ucode){

        if(ucode.equals("") || ucode==null){
            ucode="ucode";
        }

        if(ucode.equals("F2B8")){

            User users=userService.login(user);

            if(users==null){
                return "login";
            }else {
                session.setAttribute("users",users);

                return "rujia";
            }
        }else {
            return "login";
        }
    }

//    用户注册
    @RequestMapping("/add")
    public String add(User user,String passwd2,String ucode,String checkbox){

//        System.out.println("p1"+passwd2);
//        System.out.println("p1"+ucode);
//        System.out.println("p1"+checkbox);

        int count=0;

        if(passwd2.equals("") || passwd2==null){
            passwd2="1";
        }

        if(ucode.equals("") || ucode==null){
            ucode="ucode";
        }

        if(checkbox==null || checkbox.equals("")){
            checkbox="不同意";
        }

//        System.out.println("p2"+passwd2);
//        System.out.println("p2"+ucode);
//        System.out.println("p2"+checkbox);

        if(passwd2.equals(user.getPasswd()) && ucode.equals("F2B8") && checkbox.equals("同意")){
            count=userService.add(user);
        }

        if(count>0){
            return "login";
        }else {
            return "register";
        }
    }

//    用户登出
    @RequestMapping("/logout")
    public String logout(HttpSession session){

        session.removeAttribute("users");

        return "rujia";
    }

//    更新用户信息
    @RequestMapping("/update")
    public String update(User user,HttpSession session){

        int count=userService.update(user);

        User userup=userService.getUser(user.getId());

        session.setAttribute("users",userup);

        if(count>0){
            return "rujia";
        }else {
            return "user";
        }

    }

//    更新密码
    @RequestMapping("/updatepd")
    public String updatepd(User user,HttpSession session,String oldpassword,String newpassword,String repassword){

        int count=0;

        int row=0;
        User newuser=new User(user.getId(),newpassword);

        if(user.getPasswd().equals(oldpassword)){
            count++;
            if(newpassword.equals(repassword)){
                count++;
                row=userService.updatepd(newuser);
            }
        }

        if(row>0){
            count++;
        }

        if(count==3){
            return "login";
        }else {
            return "user";
        }

    }
}
