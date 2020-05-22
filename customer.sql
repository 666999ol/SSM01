/*
Navicat MySQL Data Transfer

Source Server         : lbb
Source Server Version : 50622
Source Host           : localhost:3306
Source Database       : ssm-crm

Target Server Type    : MYSQL
Target Server Version : 50622
File Encoding         : 65001

Date: 2020-05-20 08:54:36
*/

SET FOREIGN_KEY_CHECKS=0;

-- ----------------------------
-- Table structure for `customer`
-- ----------------------------
DROP TABLE IF EXISTS `customer`;
CREATE TABLE `customer` (
  `customerId` int(11) NOT NULL AUTO_INCREMENT COMMENT '客户编号',
  `customerName` varchar(20) DEFAULT NULL COMMENT '客户名称（公司名称）',
  `customerUserId` varchar(20) DEFAULT NULL COMMENT '客户负责人编号',
  `customerCreateId` varchar(20) DEFAULT NULL COMMENT '客户创建人编号',
  `customerSourse` varchar(20) DEFAULT NULL COMMENT '客户信息来源',
  `customerIndustry` varchar(20) DEFAULT NULL COMMENT '客户所属行业',
  `customerPhone` varchar(20) DEFAULT NULL COMMENT '客户电话',
  `customerAddress` varchar(20) DEFAULT NULL COMMENT '客户地址',
  `customerDate` date DEFAULT NULL COMMENT '创建日期',
  PRIMARY KEY (`customerId`)
) ENGINE=InnoDB AUTO_INCREMENT=1040 DEFAULT CHARSET=utf8;

-- ----------------------------
-- Records of customer
-- ----------------------------
INSERT INTO `customer` VALUES ('1000', '张三', '1', '0', 'A', '1000', '123456', '北京', '2017-02-15');
INSERT INTO `customer` VALUES ('1001', '李四', '1', '0', 'B', '1001', '123467', '上海', '2017-03-01');
INSERT INTO `customer` VALUES ('1002', '王五', '1', '0', 'A', '1002', '145678', '广州', '2017-05-07');
INSERT INTO `customer` VALUES ('1003', '赵六', '1', '0', 'B', '1003', '122323', '深圳', '2017-06-01');
INSERT INTO `customer` VALUES ('1004', '张三', '1', '0', 'A', '1000', '123456', '北京', '2017-02-15');
INSERT INTO `customer` VALUES ('1005', '李四', '1', '0', 'B', '1001', '123467', '上海', '2017-03-01');
INSERT INTO `customer` VALUES ('1006', '王五', '1', '0', 'A', '1002', '145678', '广州', '2017-05-07');
INSERT INTO `customer` VALUES ('1007', '赵六', '1', '0', 'B', '1003', '122323', '深圳', '2017-06-01');
INSERT INTO `customer` VALUES ('1008', '张三', '1', '0', 'A', '1000', '123456', '北京', '2017-02-15');
INSERT INTO `customer` VALUES ('1009', '李四', '1', '0', 'B', '1001', '123467', '上海', '2017-03-01');
INSERT INTO `customer` VALUES ('1010', '王五', '2', '0', 'A', '1002', '145678', '广州', '2017-05-07');
INSERT INTO `customer` VALUES ('1011', '赵六', '1', '0', 'B', '1003', '122323', '深圳', '2017-06-01');
INSERT INTO `customer` VALUES ('1012', '张三', '2', '0', 'A', '1000', '123456', '北京', '2017-02-15');
INSERT INTO `customer` VALUES ('1013', '李四', '2', '0', 'B', '1001', '123467', '上海', '2017-03-01');
INSERT INTO `customer` VALUES ('1014', '王五', '2', '0', 'A', '1002', '145678', '广州', '2017-05-07');
INSERT INTO `customer` VALUES ('1015', '赵六', '2', '0', 'B', '1003', '122323', '深圳', '2017-06-01');
INSERT INTO `customer` VALUES ('1016', '张三', '2', '0', 'A', '1000', '123456', '北京', '2017-02-15');
INSERT INTO `customer` VALUES ('1017', '李四', '2', '0', 'B', '1001', '123467', '上海', '2017-03-01');
INSERT INTO `customer` VALUES ('1018', '王五', '0', '0', 'A', '1002', '145678', '广州', '2017-05-07');
INSERT INTO `customer` VALUES ('1019', '赵六', '0', '0', 'B', '1003', '122323', '深圳', '2017-06-01');
INSERT INTO `customer` VALUES ('1020', '张三', '3', '0', 'A', '1000', '123456', '北京', '2017-02-15');
INSERT INTO `customer` VALUES ('1021', '李四', '0', '0', 'B', '1001', '123467', '上海', '2017-03-01');
INSERT INTO `customer` VALUES ('1022', '王五', '0', '0', 'A', '1002', '145678', '广州', '2017-05-07');
INSERT INTO `customer` VALUES ('1023', '赵六', '0', '0', 'B', '1003', '122323', '深圳', '2017-06-01');
INSERT INTO `customer` VALUES ('1024', '张三', '3', '0', 'A', '1000', '123456', '北京', '2017-02-15');
INSERT INTO `customer` VALUES ('1025', '李四', '0', '0', 'B', '1001', '123467', '上海', '2017-03-01');
INSERT INTO `customer` VALUES ('1026', '王五', '3', '0', 'A', '1002', '145678', '广州', '2017-05-07');
INSERT INTO `customer` VALUES ('1027', '赵六', '3', '0', 'B', '1003', '122323', '深圳', '2017-06-01');
INSERT INTO `customer` VALUES ('1028', '张三', '0', '0', 'A', '1000', '123456', '北京', '2017-02-15');
INSERT INTO `customer` VALUES ('1029', '李四', '3', '0', 'B', '1001', '123467', '上海', '2017-03-01');
INSERT INTO `customer` VALUES ('1030', '王五', '0', '0', 'A', '1002', '145678', '广州', '2017-05-07');
INSERT INTO `customer` VALUES ('1031', '赵六', '0', '0', 'B', '1003', '122323', '深圳', '2017-06-01');
INSERT INTO `customer` VALUES ('1032', '张三', '0', '0', 'A', '1000', '123456', '北京', '2017-02-15');
INSERT INTO `customer` VALUES ('1033', '李四', '0', '0', 'B', '1001', '123467', '上海', '2017-03-01');
INSERT INTO `customer` VALUES ('1034', '王五', '0', '0', 'A', '1002', '145678', '广州', '2017-05-07');
INSERT INTO `customer` VALUES ('1035', '赵六', '0', '0', 'B', '1003', '122323', '深圳', '2017-06-01');
INSERT INTO `customer` VALUES ('1036', '张三', '0', '0', 'A', '1000', '123456', '北京', '2017-02-15');
INSERT INTO `customer` VALUES ('1037', '李四', '0', '0', 'B', '1001', '123467', '上海', '2017-03-01');
INSERT INTO `customer` VALUES ('1038', '王五', '0', '0', 'A', '1002', '145678', '广州', '2017-05-07');
INSERT INTO `customer` VALUES ('1039', '赵六', '0', '0', 'B', '1003', '122323', '深圳', '2017-06-01');
