package com.henu.controller;

import com.github.pagehelper.PageInfo;
import com.henu.entity.TbUser;
import com.henu.service.TbUserService;
import org.springframework.beans.factory.annotation.Autowired;
import org.springframework.beans.factory.annotation.Value;
import org.springframework.stereotype.Controller;
import org.springframework.ui.ModelMap;
import org.springframework.web.bind.annotation.*;
import org.springframework.web.multipart.MultipartFile;

import javax.servlet.http.HttpServletRequest;
import javax.servlet.http.HttpSession;
import java.io.File;
import java.io.IOException;
import java.util.UUID;

/**
 * Created by 15313 on 2019/3/19.
 */

@Controller
@RequestMapping("/admin/user")
public class TbUserController {

    @Value("${user.avatar.location:/avatar/}")
    private String baseAvatarLocation;

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

    @PostMapping("/avatar/upload")
    public String uploadAvatar(MultipartFile avatar,HttpSession session){
        TbUser user = (TbUser)session.getAttribute("user");
        if(user==null){
            //暂不做异常未登录提示
            return "admin/user/information";
        }
        String uuidName = "";
        try {
            uuidName = getFilePath(avatar);
        } catch (IllegalAccessException e) {
            e.printStackTrace();
        }
        // 存入数据库
        tbUserService.updateAvatar(user.getId(),uuidName);

        try {
            avatar.transferTo(new File(baseAvatarLocation+uuidName));
        } catch (IOException e) {
            e.printStackTrace();
        }
        return "admin/user/information";
    }


    private String getFilePath(MultipartFile file) throws IllegalAccessException{
        String originalName = file.getOriginalFilename();
        if(originalName==null){
            throw new IllegalAccessException("文件名不能为空");
        }
        String suffix = originalName.substring(originalName.lastIndexOf(".") + 1);

        return UUID.randomUUID().toString() + "." + suffix;
    }
}
