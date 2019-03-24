package com.henu.controller;

import com.henu.entity.TbEnlist;
import com.henu.entity.TbUser;
import com.henu.service.ITbEnlistService;
import org.springframework.beans.factory.annotation.Autowired;
import org.springframework.stereotype.Controller;
import org.springframework.ui.ModelMap;
import org.springframework.web.bind.annotation.GetMapping;
import org.springframework.web.bind.annotation.PathVariable;
import org.springframework.web.bind.annotation.PostMapping;
import org.springframework.web.bind.annotation.RequestMapping;

import javax.servlet.http.HttpSession;

@Controller
@RequestMapping("/push-infos")
public class PushInfoController {


    @Autowired
    ITbEnlistService iTbEnlistService;


    @GetMapping("/push-page")
    public String pushPage(){
        return "/admin/pushinfo/pushInfo";
    }


    @PostMapping("/enlist")
    public String enlist(TbEnlist tbEnlist, HttpSession session){
        TbUser user = (TbUser)session.getAttribute("user");
        tbEnlist.setPublisherId(user.getId());
        iTbEnlistService.insertOne(tbEnlist);
        Integer enlistId = tbEnlist.getEnlistId();
        return "redirect:/push-infos/open/"+enlistId;
    }

    @GetMapping("/open/{enlistId}")
    public String openEnlistDetail(@PathVariable Integer enlistId, ModelMap modelMap){
        TbEnlist tbEnlist = iTbEnlistService.selectByPrimaryKey(enlistId);
        if(tbEnlist==null){
            // 404 页面跳转

        }
        modelMap.addAttribute("enlist",tbEnlist);
        return "/admin/pushinfo/detail";
    }


}
