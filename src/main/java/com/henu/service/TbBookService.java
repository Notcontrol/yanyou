package com.henu.service;

import com.henu.entity.TbBook;
import com.henu.entity.TbUser;

import java.util.List;

/**
 * Created by 15313 on 2019/3/19.
 */
public interface TbBookService {


    void addBookOrUpdate(TbBook tbBook);

    void deleteById(String id);

    TbBook findBookById(String id);

    List<TbBook> findBookByUserIdAndClassify(String userId, String bookClassify);

    List<TbBook> findAll(String userId);


}

