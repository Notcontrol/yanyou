package com.henu.entity;

import lombok.Data;

import java.io.Serializable;
import java.util.Date;

/**
 * Created by 15313 on 2019/3/19.
 */
@Data
public class TbUser implements Serializable{

    private String id;
    private String userName;
    private String userAccount;
    private String userPassword;
    private String sex;
    private String age;
    private String school;
    private String specialty;
    private Date createTime;
    private Date updateTime;

}
