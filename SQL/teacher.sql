/*
Navicat MySQL Data Transfer

Source Server         : localhost_3306
Source Server Version : 50717
Source Host           : localhost:3306
Source Database       : de

Target Server Type    : MYSQL
Target Server Version : 50717
File Encoding         : 65001

Date: 2017-10-16 22:16:58
*/

SET FOREIGN_KEY_CHECKS=0;

-- ----------------------------
-- Table structure for teacher
-- ----------------------------
DROP TABLE IF EXISTS `teacher`;
CREATE TABLE `teacher` (
  `id` varchar(10) NOT NULL,
  `administration` varchar(10) DEFAULT NULL,
  `birth` varchar(20) DEFAULT NULL,
  `dapartment` varchar(20) DEFAULT NULL,
  `degree` varchar(5) DEFAULT NULL,
  `diploma` varchar(10) DEFAULT NULL,
  `formation` varchar(5) DEFAULT NULL,
  `isdelete` varchar(10) DEFAULT NULL,
  `name` varchar(20) DEFAULT NULL,
  `position` varchar(20) DEFAULT NULL,
  `teacherid` varchar(10) DEFAULT NULL,
  `title` varchar(10) DEFAULT NULL,
  `titledegreen` varchar(10) DEFAULT NULL,
  PRIMARY KEY (`id`)
) ENGINE=MyISAM DEFAULT CHARSET=utf8;
