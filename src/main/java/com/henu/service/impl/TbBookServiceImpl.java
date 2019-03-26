package com.henu.service.impl;

import com.henu.dao.TbBookMapper;
import com.henu.entity.TbBook;
import com.henu.service.TbBookService;
import org.apache.commons.lang3.StringUtils;
import org.springframework.beans.factory.annotation.Autowired;
import org.springframework.stereotype.Service;
import org.springframework.transaction.annotation.Transactional;

import java.util.Date;
import java.util.List;

/**
 * Created by 15313 on 2019/3/21.
 */
@Service
@Transactional
public class TbBookServiceImpl implements TbBookService {

    @Autowired
    private TbBookMapper tbBookMapper;

    @Override
    public void addBookOrUpdate(TbBook tbBook) {
        if (StringUtils.isBlank(tbBook.getId())){
            tbBook.setCreateTime(new Date());
            tbBookMapper.addBook(tbBook);
        }else {
            tbBookMapper.updateById(tbBook);
        }

    }

    @Override
    public void deleteById(String id) {
        tbBookMapper.deleteById(id);
    }

    @Override
    public TbBook findBookById(String id) {
        return tbBookMapper.findByBookId(id);
    }

    @Override
    public List<TbBook> findBookByUserIdAndClassify(String userId , String bookClassify) {
        return tbBookMapper.findBookByUserIdAndClassify(userId , bookClassify);
    }

    @Override
    public List<TbBook> findAll(String userId) {
        return tbBookMapper.findAll(userId);
    }
}
