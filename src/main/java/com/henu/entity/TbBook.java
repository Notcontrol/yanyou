package com.henu.entity;

import lombok.Data;

import java.io.Serializable;
import java.util.Date;

/**
 * Created by 15313 on 2019/3/21.
 */
@Data
public class TbBook implements Serializable {

    private String id;
    private String bookName;
    //总页码
    private Integer totalPageNumber;
    //已读页码
    private Integer readPageNumber;
    //剩余页码
    private Integer surplusPageNumber;
    //计划天数
    private Integer planDay;
    //剩余天数
    private Integer surplusDay;
    //图书分类
    private String bookClassify;
    private String userId;
    private Date createTime;
    private Date updateTime;
    private String imgUrl;
}
