package com.henu.dao;

import com.henu.entity.TbUser;
import com.henu.util.BaseMapper;
import org.apache.ibatis.annotations.Param;

import java.util.List;

/**
 * Created by 15313 on 2019/3/19.
 */
public interface TbUserMapper extends BaseMapper<TbUser> {

    TbUser findByUserAccountAndPassword(TbUser tbUser);

    TbUser findById(String id);

    List<TbUser> findAll();

    List<TbUser> selectByParam(@Param("param") String param);

    int updateById(TbUser tbUser);

    int updatePassword(@Param("id") String id, @Param("newPassword") String newPassword);
}
