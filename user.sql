/*
Navicat MySQL Data Transfer

Source Server         : lyy
Source Server Version : 50622
Source Host           : localhost:3306
Source Database       : test

Target Server Type    : MYSQL
Target Server Version : 50622
File Encoding         : 65001

Date: 2020-05-13 14:48:21
*/

SET FOREIGN_KEY_CHECKS=0;

-- ----------------------------
-- Table structure for `t_user`
-- ----------------------------
DROP TABLE IF EXISTS `t_user`;
CREATE TABLE `user` (
  `uid` int(11) NOT NULL AUTO_INCREMENT,
  `uname` varchar(20) DEFAULT NULL COMMENT '用户昵称',
  `realname` varchar(20) DEFAULT NULL COMMENT '真实姓名',
  `password` varchar(20) DEFAULT NULL COMMENT '密码',
  `flag` int(2) DEFAULT NULL COMMENT '状态：1正常  0禁用',
  PRIMARY KEY (`uid`)
) ENGINE=InnoDB AUTO_INCREMENT=3 DEFAULT CHARSET=utf8;

-- ----------------------------
-- Records of t_user
-- ----------------------------
