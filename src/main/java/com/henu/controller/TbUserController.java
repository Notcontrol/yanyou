package com.henu.controller;

import com.github.pagehelper.PageInfo;
import com.henu.entity.TbUser;
import com.henu.service.TbUserService;
import org.springframework.beans.factory.annotation.Autowired;
import org.springframework.stereotype.Controller;
import org.springframework.ui.ModelMap;
import org.springframework.web.bind.annotation.RequestMapping;
import org.springframework.web.bind.annotation.RequestMethod;
import org.springframework.web.bind.annotation.RequestParam;
import org.springframework.web.bind.annotation.ResponseBody;

import javax.servlet.http.HttpServletRequest;
import javax.servlet.http.HttpSession;

/**
 * Created by 15313 on 2019/3/19.
 */

@Controller
@RequestMapping("/admin/user")
public class TbUserController {

    @Autowired
    private TbUserService tbUserService;


    @RequestMapping("/findUserById")
    public String findUserById(String id , ModelMap map) {
        TbUser tbUser = tbUserService.findById(id);
        map.addAttribute("user" , tbUser);
        return "admin/index";
    }


    @RequestMapping(value = {"editPassword"})
    public String editPassword(String id , String oldPassword , String newPassword , ModelMap map) {

        TbUser tbUser = tbUserService.findById(id);
        if (!tbUser.getUserPassword().equals(oldPassword)){
            map.addAttribute("errorPassword","原密码错误，请核对后重试");
        }
        tbUserService.updatePassword(id , newPassword);
        return "redirect:/index";
    }

    @RequestMapping(value = {"/userInformation"} , method = RequestMethod.GET)
    public String userInformation(String id , ModelMap map){
        TbUser tbUser = tbUserService.findById(id);
        map.addAttribute("user" , tbUser);
        return "admin/user/information";
    }


    @RequestMapping(value = {"/save"} , method = RequestMethod.POST)
    public String save(TbUser tbUser , HttpSession session){
        tbUserService.saveOrUpdate(tbUser);
        session.removeAttribute("user");
        session.setAttribute("user" , tbUser);
        return "redirect:/index";
    }

}
