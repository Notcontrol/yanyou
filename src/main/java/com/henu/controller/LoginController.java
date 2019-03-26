package com.henu.controller;

import com.henu.entity.TbUser;
import com.henu.service.TbUserService;
import org.springframework.beans.factory.annotation.Autowired;
import org.springframework.stereotype.Controller;
import org.springframework.ui.ModelMap;
import org.springframework.web.bind.annotation.PostMapping;
import org.springframework.web.bind.annotation.RequestMapping;
import org.springframework.web.bind.annotation.RequestMethod;
import org.springframework.web.bind.annotation.RequestParam;

import javax.servlet.http.HttpSession;
import java.util.List;

/**
 * Created by 15313 on 2019/3/19.
 */

@Controller
public class LoginController {

    @Autowired
    private TbUserService tbUserService;


    @RequestMapping(value = {"/index","/",""} , method = RequestMethod.GET)
    public String index(TbUser tbUser , ModelMap map){
        return "admin/index";
    }


    @RequestMapping(value = "/register" , method = RequestMethod.GET)
    public String registerIndex(TbUser tbUser , ModelMap map){
        return "admin/user/register";
    }

    @RequestMapping(value = "/register" , method = RequestMethod.POST)
    public String register(TbUser tbUser , ModelMap map){
        tbUserService.saveOrUpdate(tbUser);
        return "redirect:/login";
    }


    @RequestMapping(value = "/login" , method = RequestMethod.GET)
    public String loginIndex(TbUser tbUser , ModelMap map){
        return "admin/user/login";
    }

    @RequestMapping(value = "/login" , method = RequestMethod.POST)
    public String login(TbUser tbUser , ModelMap map , HttpSession session){
        tbUser = tbUserService.login(tbUser);
        if(tbUser != null){
            session.setAttribute("user" , tbUser);
            return "redirect:/index";
        }
       map.addAttribute("errorLogin","账号或密码错误，请重新登陆");
        return "admin/user/login";
    }


    @RequestMapping(value = {"/logout"}, method = RequestMethod.GET)
    public String logout(HttpSession session) {
        session.removeAttribute("user");
        return "redirect:/login";
    }


}
