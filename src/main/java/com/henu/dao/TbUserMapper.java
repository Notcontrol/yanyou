package com.henu.dao;

import com.henu.entity.TbUser;
import com.henu.util.BaseMapper;
import org.apache.ibatis.annotations.Param;

import java.util.List;

/**
 * Created by 15313 on 2019/3/19.
 */
public interface TbUserMapper extends BaseMapper<TbUser> {

    TbUser findUserVoByUserName(String userName);

    TbUser findUserVoById(Integer id);

    TbUser findById(Integer id);

    List<TbUser> findAll();

    List<TbUser> selectByParam(@Param("param") String param);

    int updateById(TbUser tbUser);

    int updatePassword(TbUser tbUser);
}
