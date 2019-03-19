package com.henu.controller;

import com.github.pagehelper.PageInfo;
import com.henu.entity.TbUser;
import com.henu.service.TbUserService;
import org.springframework.beans.factory.annotation.Autowired;
import org.springframework.stereotype.Controller;
import org.springframework.web.bind.annotation.RequestMapping;
import org.springframework.web.bind.annotation.RequestParam;
import org.springframework.web.bind.annotation.ResponseBody;

import javax.servlet.http.HttpServletRequest;

/**
 * Created by 15313 on 2019/3/19.
 */

@Controller
@RequestMapping("/admin/user")
public class TbUserController {

    @Autowired
    private TbUserService tbUserService;


    @RequestMapping(value = {"/", "/index"})
    public String index() {
        return "admin/user/index";
    }


    @RequestMapping(value = {"/list"})
    @ResponseBody
    public PageInfo<TbUser> list(@RequestParam(value = "param", required = false) String param, HttpServletRequest request) {

        return null;
    }
}
