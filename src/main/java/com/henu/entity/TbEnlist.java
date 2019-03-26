package com.henu.entity;


import lombok.Data;

/**
 * 招募信息
 */
@Data
public class TbEnlist {

    private Integer enlistId;

    /**
     * 考研科目
     */
    private String exSubjects;

    private String title;

    private String gender;

    private String phone;

    private String connectQQ;

    /**
     * 招募详情
     */
    private String enlistDetail;

    /**
     * 发布者id
     */
    private String publisherId;


}
