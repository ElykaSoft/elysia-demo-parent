create database elysia;
use elysia;

DROP TABLE IF EXISTS `club_user_info`;
CREATE TABLE `club_user_info`
(
    `ID`                varchar(20) CHARACTER SET utf8mb4 COLLATE utf8mb4_unicode_ci  NOT NULL COMMENT '用户ID',
    `USERNAME`          varchar(50) CHARACTER SET utf8mb4 COLLATE utf8mb4_unicode_ci  NOT NULL COMMENT '用户名',
    `PASSWORD`          varchar(100) CHARACTER SET utf8mb4 COLLATE utf8mb4_unicode_ci NOT NULL COMMENT '用户密码',
    `FIRSTNAME`         varchar(50) CHARACTER SET utf8mb4 COLLATE utf8mb4_unicode_ci  NULL DEFAULT NULL COMMENT '用户姓氏',
    `LASTNAME`          varchar(50) CHARACTER SET utf8mb4 COLLATE utf8mb4_unicode_ci  NULL DEFAULT NULL COMMENT '用户姓名',
    `GENDER`            tinyint(4)                                                    NULL DEFAULT NULL COMMENT '性别',
    `BIRTHDATE`         varchar(10) CHARACTER SET utf8mb4 COLLATE utf8mb4_unicode_ci  NULL DEFAULT NULL COMMENT '生日',
    `EMAIL`             varchar(100) CHARACTER SET utf8mb4 COLLATE utf8mb4_unicode_ci NULL DEFAULT NULL COMMENT '邮箱',
    `PHONE`             varchar(20) CHARACTER SET utf8mb4 COLLATE utf8mb4_unicode_ci  NOT NULL COMMENT '联系方式',
    `ADDRESS`           varchar(100) CHARACTER SET utf8mb4 COLLATE utf8mb4_unicode_ci NULL DEFAULT NULL COMMENT '地址',
    `COUNTRY`           varchar(50) CHARACTER SET utf8mb4 COLLATE utf8mb4_unicode_ci  NULL DEFAULT NULL COMMENT '国家地区',
    `CITY`              varchar(50) CHARACTER SET utf8mb4 COLLATE utf8mb4_unicode_ci  NULL DEFAULT NULL COMMENT '城市',
    `POSTALCODE`        varchar(20) CHARACTER SET utf8mb4 COLLATE utf8mb4_unicode_ci  NULL DEFAULT NULL COMMENT '邮政编码',
    `AVATAR`            varchar(200) CHARACTER SET utf8mb4 COLLATE utf8mb4_unicode_ci NULL DEFAULT NULL COMMENT '头像',
    `STATUS`            tinyint(4)                                                    NULL DEFAULT NULL COMMENT '用户账号状态',
    `ROLE_ID`           varchar(20) CHARACTER SET utf8mb4 COLLATE utf8mb4_unicode_ci  NULL DEFAULT NULL COMMENT '用户角色ID',
    `REGISTRATION_DATE` varchar(10) CHARACTER SET utf8mb4 COLLATE utf8mb4_unicode_ci  NULL DEFAULT NULL COMMENT '用户注册日期',
    `LASTLOGIN_DATE`    varchar(10) CHARACTER SET utf8mb4 COLLATE utf8mb4_unicode_ci  NULL DEFAULT NULL COMMENT '最后登录日期',
    `CREATE_USER`       varchar(20) CHARACTER SET utf8mb4 COLLATE utf8mb4_unicode_ci  NULL DEFAULT NULL COMMENT '创建用户',
    `CREATE_DATE`       varchar(10) CHARACTER SET utf8mb4 COLLATE utf8mb4_unicode_ci  NULL DEFAULT NULL COMMENT '创建日期',
    `CREATE_TIME`       varchar(8) CHARACTER SET utf8mb4 COLLATE utf8mb4_unicode_ci   NULL DEFAULT NULL COMMENT '创建时间',
    `UPDATE_USER`       varchar(20) CHARACTER SET utf8mb4 COLLATE utf8mb4_unicode_ci  NULL DEFAULT NULL COMMENT '更新用户',
    `UPDATE_DATE`       varchar(10) CHARACTER SET utf8mb4 COLLATE utf8mb4_unicode_ci  NULL DEFAULT NULL COMMENT '更新日期',
    `UPDATE_TIME`       varchar(8) CHARACTER SET utf8mb4 COLLATE utf8mb4_unicode_ci   NULL DEFAULT NULL COMMENT '更新时间',
    PRIMARY KEY (`ID`) USING BTREE
) ENGINE = InnoDB
  CHARACTER SET = utf8mb4
  COLLATE = utf8mb4_unicode_ci
  ROW_FORMAT = Dynamic;