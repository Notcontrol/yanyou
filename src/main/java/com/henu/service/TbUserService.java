package com.henu.service;

import com.henu.entity.TbUser;

import java.util.List;

/**
 * Created by 15313 on 2019/3/19.
 */
public interface TbUserService {

    /**
     * 根据Id查询用户数据
     * @param id
     * @return
     */
    TbUser findById(String id);

    TbUser login(TbUser tbUser);

    /**
     * 增加或者修改用户
     * @param tbUser
     */
    void saveOrUpdate(TbUser tbUser);

    /**
     * 删除用户
     * @param id
     */
    void delete(Integer id);

    /**
     * 查询所有
     * @return
     */
    List<TbUser> findAll();

    /**
     * 分页查询用户数据
     * @param pageSize
     * @param pageNum
     * @return
     */
    List<TbUser> findByPage(String param, String pageSize, String pageNum);

    void updatePassword(String id, String newPassword);


    void updateAvatar(String id,String avatar);
}

