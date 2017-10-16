/*
Navicat MySQL Data Transfer

Source Server         : localhost_3306
Source Server Version : 50717
Source Host           : localhost:3306
Source Database       : de

Target Server Type    : MYSQL
Target Server Version : 50717
File Encoding         : 65001

Date: 2017-10-16 22:17:22
*/

SET FOREIGN_KEY_CHECKS=0;

-- ----------------------------
-- Table structure for paper
-- ----------------------------
DROP TABLE IF EXISTS `paper`;
CREATE TABLE `paper` (
  `id` varchar(10) NOT NULL,
  `belongcollege` varchar(30) DEFAULT NULL,
  `firstauthor` varchar(10) DEFAULT NULL,
  `firstauthorid` varchar(10) DEFAULT NULL,
  `firstauthtype` varchar(10) DEFAULT NULL,
  `isdelete` varchar(10) DEFAULT NULL,
  `journaltype` varchar(50) DEFAULT NULL,
  `papertitle` varchar(200) DEFAULT NULL,
  `papertype` varchar(10) DEFAULT NULL,
  `publishjournals` varchar(200) DEFAULT NULL,
  `publishtime` varchar(20) DEFAULT NULL,
  PRIMARY KEY (`id`)
) ENGINE=MyISAM DEFAULT CHARSET=utf8;
