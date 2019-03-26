package com.henu.service.impl;

import com.henu.dao.TbUserMapper;
import com.henu.entity.TbUser;
import com.henu.service.TbUserService;
import org.apache.commons.lang3.StringUtils;
import org.springframework.beans.factory.annotation.Autowired;
import org.springframework.stereotype.Service;
import org.springframework.transaction.annotation.Transactional;

import java.util.Date;
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
    public TbUser findById(String id) {
        return tbUserMapper.findById(id);
    }

    @Override
    public TbUser login(TbUser tbUser) {
        return tbUserMapper.findByUserAccountAndPassword(tbUser);
    }

    @Override
    public void saveOrUpdate(TbUser tbUser) {

        String id = tbUser.getId();
        if(StringUtils.isBlank(id)){
            tbUser.setCreateTime(new Date());
            tbUserMapper.insert(tbUser);
        }else {
            tbUserMapper.updateById(tbUser);
        }

    }

    @Override
    public void delete(Integer id) {

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
    public void updatePassword(String id , String newPassword) {
        tbUserMapper.updatePassword(id,newPassword);
    }


    @Override
    public void updateAvatar(String id, String avatar) {
        tbUserMapper.updateAvatar(id,avatar);
    }
}
