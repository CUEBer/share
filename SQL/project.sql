/*
Navicat MySQL Data Transfer

Source Server         : localhost_3306
Source Server Version : 50717
Source Host           : localhost:3306
Source Database       : de

Target Server Type    : MYSQL
Target Server Version : 50717
File Encoding         : 65001

Date: 2017-10-16 22:17:12
*/

SET FOREIGN_KEY_CHECKS=0;

-- ----------------------------
-- Table structure for project
-- ----------------------------
DROP TABLE IF EXISTS `project`;
CREATE TABLE `project` (
  `id` varchar(10) NOT NULL,
  `principal` varchar(10) DEFAULT NULL,
  `projectname` varchar(500) DEFAULT NULL,
  `attachtocollege` varchar(50) DEFAULT NULL,
  `projectmember` varchar(200) DEFAULT NULL,
  `projectclassification` varchar(200) DEFAULT NULL,
  `subclassofproject` varchar(20) DEFAULT NULL,
  `projectlevel` varchar(10) DEFAULT NULL,
  `projectsourceorganization` varchar(100) DEFAULT NULL,
  `startprojecttime` varchar(20) DEFAULT NULL,
  `completetime` varchar(20) DEFAULT NULL,
  `disciplineclassification` varchar(100) DEFAULT NULL,
  `isdelete` varchar(10) DEFAULT NULL,
  PRIMARY KEY (`id`)
) ENGINE=MyISAM DEFAULT CHARSET=utf8;
