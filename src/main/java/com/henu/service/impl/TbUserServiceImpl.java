package com.henu.service.impl;

import com.henu.dao.TbUserMapper;
import com.henu.entity.TbUser;
import com.henu.service.TbUserService;
import org.springframework.beans.factory.annotation.Autowired;
import org.springframework.stereotype.Service;
import org.springframework.transaction.annotation.Transactional;
import org.springframework.util.StringUtils;

import java.util.List;

/**
 * Created by 15313 on 2019/3/19.
 */

@Service
@Transactional
public class TbUserServiceImpl implements TbUserService {

    @Autowired
    private TbUserMapper tbUserMapper;

    @Override
    public TbUser findById(Integer id) {
        return null;
    }

    @Override
    public TbUser findUserVoById(Integer id) {
        return null;
    }

    @Override
    public TbUser findByUserNameNoRole(String username) {
        return null;
    }

    @Override
    public TbUser findByUserName(String username) {
        return null;
    }

    @Override
    public void saveOrUpdate(TbUser tbUser) {

    }

    @Override
    public void delete(Integer id) {

    }

    @Override
    public void saveOrUpdateGrant(TbUser tbUser, String[] roleIds) {

    }

    @Override
    public List<TbUser> findAll() {
        return tbUserMapper.findAll();
    }

    @Override
    public List<TbUser> findByPage(String param, String pageSize, String pageNum) {
     return null;
    }

    @Override
    public void updatePassword(TbUser record) {

    }
}
