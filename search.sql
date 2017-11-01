/*
Navicat MySQL Data Transfer

Source Server         : news
Source Server Version : 50703
Source Host           : localhost:3306
Source Database       : search

Target Server Type    : MYSQL
Target Server Version : 50703
File Encoding         : 65001

Date: 2017-11-01 20:07:38
*/

SET FOREIGN_KEY_CHECKS=0;

-- ----------------------------
-- Table structure for list
-- ----------------------------
DROP TABLE IF EXISTS `list`;
CREATE TABLE `list` (
  `ID` int(11) NOT NULL AUTO_INCREMENT,
  `list` varchar(255) NOT NULL,
  PRIMARY KEY (`ID`)
) ENGINE=InnoDB AUTO_INCREMENT=9 DEFAULT CHARSET=utf8;

-- ----------------------------
-- Records of list
-- ----------------------------
INSERT INTO `list` VALUES ('1', '第一天');
INSERT INTO `list` VALUES ('2', '第二天');
INSERT INTO `list` VALUES ('3', '第三天');
INSERT INTO `list` VALUES ('4', '第四天');
INSERT INTO `list` VALUES ('5', '111');
INSERT INTO `list` VALUES ('6', '122');
INSERT INTO `list` VALUES ('7', '133');
INSERT INTO `list` VALUES ('8', '第五天');
