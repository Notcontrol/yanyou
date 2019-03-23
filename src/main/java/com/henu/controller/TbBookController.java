package com.henu.controller;

import com.henu.entity.TbBook;
import com.henu.entity.TbUser;
import com.henu.service.TbBookService;
import org.springframework.beans.factory.annotation.Autowired;
import org.springframework.stereotype.Controller;
import org.springframework.ui.ModelMap;
import org.springframework.web.bind.annotation.RequestMapping;
import org.springframework.web.bind.annotation.RequestMethod;

import javax.servlet.http.HttpSession;
import javax.xml.ws.Action;
import java.util.List;

/**
 * Created by 15313 on 2019/3/21.
 */

@Controller
@RequestMapping("/admin/book")
public class TbBookController {


    @Autowired
    private TbBookService tbBookService;


    @RequestMapping(value = "/tablesBasic" , method = RequestMethod.GET)
    public String tablesBasic(TbBook tbBook , ModelMap map , HttpSession session){
        TbUser user = (TbUser)session.getAttribute("user");
        String userId = null;
        if (user != null){
            userId = user.getId();
        }
        List<TbBook> tbBooks = tbBookService.findAll(userId);
        map.addAttribute("tbBooks" ,tbBooks);
        return "admin/book/tablesBasic";
    }


    @RequestMapping(value = "/tablesData" , method = RequestMethod.GET)
    public String tablesData(TbBook tbBook , ModelMap map , HttpSession session){
        TbUser user = (TbUser)session.getAttribute("user");
        String userId = null;
        if (user != null){
            userId = user.getId();
        }
        List<TbBook> tbBooks = tbBookService.findAll(userId);
        map.addAttribute("tbBooks" ,tbBooks);
        return "admin/book/tablesData";
    }

    @RequestMapping(value = "/formsData" , method = RequestMethod.GET)
    public String formsData(TbBook tbBook , ModelMap map){
        return "admin/book/formsData";
    }

    @RequestMapping(value = "/addBookOrUpdate" , method = RequestMethod.POST)
    public String addBook(TbBook tbBook , ModelMap map){
        tbBookService.addBookOrUpdate(tbBook);
        return "redirect:/admin/book/tablesData";
    }


    @RequestMapping(value = "/bookDetails" , method = RequestMethod.GET)
    public String bookDetails(String id , ModelMap map){
        TbBook tbBook = tbBookService.findBookById(id);
        map.addAttribute("tbBook" ,tbBook);
        return "admin/book/formsData";
    }

    @RequestMapping(value = "/deleteBook" , method = RequestMethod.GET)
    public String deleteBook(String id){
        tbBookService.deleteById(id);
        return "redirect:/admin/book/tablesData";
    }

}
