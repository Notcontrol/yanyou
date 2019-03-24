package com.henu.service.impl;

import com.henu.dao.TbEnlistMapper;
import com.henu.entity.TbEnlist;
import com.henu.service.ITbEnlistService;
import org.springframework.beans.factory.annotation.Autowired;
import org.springframework.stereotype.Service;


@Service
public class TbEnlistServiceImpl implements ITbEnlistService {


    @Autowired
    TbEnlistMapper tbEnlistMapper;


    @Override
    public int insertOne(TbEnlist tbEnlist){
        return tbEnlistMapper.insertOne(tbEnlist);
    }

    @Override
    public TbEnlist selectByPrimaryKey(Integer id) {
        return tbEnlistMapper.fineOneByPrimaryKey(id);
    }
}
