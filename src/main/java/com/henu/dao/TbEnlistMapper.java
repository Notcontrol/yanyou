package com.henu.dao;

import com.henu.entity.TbEnlist;
import com.henu.util.BaseMapper;
import org.apache.ibatis.annotations.Param;
import org.springframework.stereotype.Repository;

@Repository
public interface TbEnlistMapper extends BaseMapper<TbEnlist> {
    int insertOne(@Param("tbEnlist") TbEnlist tbEnlist);


    TbEnlist fineOneByPrimaryKey(@Param("id")Integer id);
}
