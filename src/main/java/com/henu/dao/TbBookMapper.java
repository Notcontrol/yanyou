package com.henu.dao;

import com.henu.entity.TbBook;
import com.henu.entity.TbUser;
import com.henu.util.BaseMapper;
import org.apache.ibatis.annotations.Param;

import java.util.List;

/**
 * Created by 15313 on 2019/3/19.
 */
public interface TbBookMapper extends BaseMapper<TbBook> {

    List<TbBook> findAll(String userId);

    TbBook findByBookId(String id);

    List<TbBook> findBookByUserIdAndClassify(@Param("userId") String userId, @Param("bookClassify") String bookClassify);

    void updateById(TbBook tbBook);

    void deleteById(String id);

    void addBook(TbBook tbBook);

}
