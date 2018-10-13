/*
Navicat MySQL Data Transfer

Source Server         : qiuhong
Source Server Version : 50714
Source Host           : localhost:3306
Source Database       : register

Target Server Type    : MYSQL
Target Server Version : 50714
File Encoding         : 65001

Date: 2018-10-13 18:14:21
*/

SET FOREIGN_KEY_CHECKS=0;

-- ----------------------------
-- Table structure for check
-- ----------------------------
DROP TABLE IF EXISTS `check`;
CREATE TABLE `check` (
  `name` varchar(255) NOT NULL,
  `password` varchar(255) NOT NULL
) ENGINE=MyISAM DEFAULT CHARSET=utf8;

-- ----------------------------
-- Records of check
-- ----------------------------
INSERT INTO `check` VALUES ('56469176@qq.com', ' ');
INSERT INTO `check` VALUES ('', '');
INSERT INTO `check` VALUES ('123', '11');
INSERT INTO `check` VALUES ('5555', '555');
INSERT INTO `check` VALUES ('', '');
INSERT INTO `check` VALUES ('', '');
INSERT INTO `check` VALUES ('', '');
INSERT INTO `check` VALUES ('555', '5555');
INSERT INTO `check` VALUES ('32432', 'ggg');
INSERT INTO `check` VALUES ('', '');
INSERT INTO `check` VALUES ('55555', '55');
INSERT INTO `check` VALUES ('', '');
INSERT INTO `check` VALUES ('189885900923', 'ggg');
INSERT INTO `check` VALUES ('15625374870', '1996');
INSERT INTO `check` VALUES ('709323075@qq.com', 'gg');
INSERT INTO `check` VALUES ('', 'gg');
INSERT INTO `check` VALUES ('', 'dd');
SET FOREIGN_KEY_CHECKS=1;
