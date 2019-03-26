package com.henu.service;

import com.henu.entity.TbEnlist;

public interface ITbEnlistService {

    int insertOne(TbEnlist tbEnlist);

    TbEnlist selectByPrimaryKey(Integer id);

    int findByUserIdConut(String userId);

}
