/*
Navicat MySQL Data Transfer

Source Server         : lbb
Source Server Version : 50622
Source Host           : localhost:3306
Source Database       : ssm-crm

Target Server Type    : MYSQL
Target Server Version : 50622
File Encoding         : 65001

Date: 2020-05-20 08:54:46
*/

SET FOREIGN_KEY_CHECKS=0;

-- ----------------------------
-- Table structure for `dict`
-- ----------------------------
DROP TABLE IF EXISTS `dict`;
CREATE TABLE `dict` (
  `dictId` int(11) NOT NULL AUTO_INCREMENT,
  `dictType` varchar(20) DEFAULT NULL COMMENT '类别编号',
  `dictTypeName` varchar(20) DEFAULT NULL COMMENT '类编名称',
  `dictItemCode` varchar(20) DEFAULT NULL COMMENT '项目编号',
  `dictItemName` varchar(20) DEFAULT NULL COMMENT '项目名称',
  `dictSort` varchar(20) DEFAULT NULL COMMENT '排序字段',
  `dictFlag` varchar(20) DEFAULT NULL COMMENT '状态 0-禁用  1-正常',
  `remark` varchar(20) DEFAULT NULL COMMENT '备注',
  PRIMARY KEY (`dictId`)
) ENGINE=InnoDB AUTO_INCREMENT=35 DEFAULT CHARSET=utf8;

-- ----------------------------
-- Records of dict
-- ----------------------------
INSERT INTO `dict` VALUES ('1', '001', '客户行业', '1000', '教育培训', '1', '1', '客户行业');
INSERT INTO `dict` VALUES ('2', '001', '客户行业', '1001', '电子商务', '2', '1', '客户行业');
INSERT INTO `dict` VALUES ('3', '001', '客户行业', '1002', '对外贸易', '3', '1', '客户行业');
INSERT INTO `dict` VALUES ('4', '001', '客户行业', '1003', '酒店旅游', '4', '1', '客户行业');
INSERT INTO `dict` VALUES ('5', '001', '客户行业', '1004', '房地产', '5', '1', '客户行业');
INSERT INTO `dict` VALUES ('6', '002', '客户信息来源', 'A', '电话营销', '1', '1', '客户信息来源');
INSERT INTO `dict` VALUES ('7', '002', '客户信息来源', 'B', '网络营销', '2', '1', '客户信息来源');
INSERT INTO `dict` VALUES ('8', '003', '公司性质', '10', '合资', '1', '1', '公司性质');
INSERT INTO `dict` VALUES ('9', '003', '公司性质', '11', '国企', '2', '1', '公司性质');
INSERT INTO `dict` VALUES ('10', '003', '公司性质', '12', '民企', '3', '1', '公司性质');
INSERT INTO `dict` VALUES ('12', '004', '年营业额', '10', '1-10万', '1', '1', '年营业额');
INSERT INTO `dict` VALUES ('13', '004', '年营业额', '20', '10-20万', '2', '1', '年营业额');
INSERT INTO `dict` VALUES ('14', '004', '年营业额', '30', '20-50万', '3', '1', '年营业额');
INSERT INTO `dict` VALUES ('15', '004', '年营业额', '40', '50-100万', '4', '1', '年营业额');
INSERT INTO `dict` VALUES ('16', '004', '年营业额', '50', '100-500万', '5', '1', '年营业额');
INSERT INTO `dict` VALUES ('17', '004', '年营业额', '60', '500-1000万', '6', '1', '年营业额');
INSERT INTO `dict` VALUES ('18', '005', '客户状态', 'A', '基础客户', '1', '1', '客户状态');
INSERT INTO `dict` VALUES ('19', '005', '客户状态', 'B', '潜在客户', '2', '1', '客户状态');
INSERT INTO `dict` VALUES ('20', '005', '客户状态', 'C', '成功客户', '3', '1', '客户状态');
INSERT INTO `dict` VALUES ('21', '005', '客户状态', 'D', '无效客户', '4', '1', '客户状态');
INSERT INTO `dict` VALUES ('22', '006', '客户级别', '1', '普通客户', '1', '1', '客户级别');
INSERT INTO `dict` VALUES ('23', '006', '客户级别', '2', 'VIP客户', '2', '1', '客户级别');
INSERT INTO `dict` VALUES ('24', '007', '商机状态', 'A1', '意向客户', '1', '1', '商机状态');
INSERT INTO `dict` VALUES ('25', '007', '商机状态', 'A2', '初步沟通', '2', '1', '商机状态');
INSERT INTO `dict` VALUES ('26', '007', '商机状态', 'A3', '深度沟通', '3', '1', '商机状态');
INSERT INTO `dict` VALUES ('27', '007', '商机状态', 'A4', '签订合同', '4', '1', '商机状态');
INSERT INTO `dict` VALUES ('30', '008', '商机类型', 'B1', '新业务', '1', '1', '商机类型');
INSERT INTO `dict` VALUES ('31', '008', '商机类型', 'B2', '现有业务', '2', '1', '商机类型');
INSERT INTO `dict` VALUES ('32', '009', '商机来源', 'C1', '电话营销', '1', '1', '商机来源');
INSERT INTO `dict` VALUES ('33', '009', '商机来源', 'C2', '网络营销', '2', '1', '商机来源');
INSERT INTO `dict` VALUES ('34', '009', '商机来源', 'C3', '推广活动', '3', '1', '商机来源');
