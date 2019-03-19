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
    TbUser findById(Integer id);

    /**
     * 根据Id查询用户所有数据保护权限
     * @param id
     * @return
     */
    TbUser findUserVoById(Integer id);

    /**
     * 根据用户名查找用户不包含角色等信息
     * @param username
     * @return
     */
    public TbUser findByUserNameNoRole(String username);

    /**
     * 根据用户名查找用户
     * @param username
     * @return
     */
    TbUser findByUserName(String username);

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
     * 给用户分配角色
     * @param id 用户ID
     * @param roleIds 角色Ids
     */
    void saveOrUpdateGrant(TbUser tbUser, String[] roleIds);

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

    void updatePassword(TbUser record);
}

