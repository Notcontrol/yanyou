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

import java.util.List;

/**
 * Created by 15313 on 2019/3/19.
 */

@Controller
public class LoginController {

    @Autowired
    private TbUserService tbUserService;

    @RequestMapping(value = "/register" , method = RequestMethod.GET)
    public String registerIndex(TbUser tbUser , ModelMap map){
        List<TbUser> all = tbUserService.findAll();
        return "admin/user/register";
    }

    @RequestMapping(value = "/register" , method = RequestMethod.POST)
    public String register(TbUser tbUser , ModelMap map){
        return "";
    }
}
