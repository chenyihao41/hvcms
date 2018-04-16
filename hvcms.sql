/*
Navicat MySQL Data Transfer

Source Server         : 本地
Source Server Version : 50617
Source Host           : localhost:3306
Source Database       : hvcms

Target Server Type    : MYSQL
Target Server Version : 50617
File Encoding         : 65001

Date: 2018-02-28 09:15:36
*/

SET FOREIGN_KEY_CHECKS=0;

-- ----------------------------
-- Table structure for hv_access
-- ----------------------------
DROP TABLE IF EXISTS `hv_access`;
CREATE TABLE `hv_access` (
  `id` int(11) unsigned NOT NULL AUTO_INCREMENT,
  `role_id` int(11) DEFAULT NULL,
  `menu_id` int(11) DEFAULT NULL,
  PRIMARY KEY (`id`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8;

-- ----------------------------
-- Records of hv_access
-- ----------------------------

-- ----------------------------
-- Table structure for hv_ad
-- ----------------------------
DROP TABLE IF EXISTS `hv_ad`;
CREATE TABLE `hv_ad` (
  `id` int(11) unsigned NOT NULL AUTO_INCREMENT,
  `c_id` int(11) DEFAULT NULL,
  `name` varchar(255) DEFAULT NULL,
  `text` varchar(255) DEFAULT NULL,
  `image` varchar(255) DEFAULT NULL,
  `remark` varchar(255) DEFAULT NULL,
  `url` varchar(255) DEFAULT NULL,
  `views` int(11) DEFAULT '0',
  `target` int(11) DEFAULT '0',
  `sort` int(11) DEFAULT '0',
  `status` int(11) DEFAULT '1',
  PRIMARY KEY (`id`)
) ENGINE=InnoDB AUTO_INCREMENT=3 DEFAULT CHARSET=utf8;

-- ----------------------------
-- Records of hv_ad
-- ----------------------------
INSERT INTO `hv_ad` VALUES ('2', '5', '4646', '4646', '', '5464', '4646', '0', '1', '0', '1');

-- ----------------------------
-- Table structure for hv_admin
-- ----------------------------
DROP TABLE IF EXISTS `hv_admin`;
CREATE TABLE `hv_admin` (
  `id` int(11) unsigned NOT NULL AUTO_INCREMENT,
  `user_login` varchar(255) DEFAULT NULL,
  `user_pass` varchar(255) DEFAULT NULL,
  `name` varchar(255) DEFAULT NULL,
  `email` varchar(255) DEFAULT NULL,
  `last_login_ip` varchar(255) DEFAULT NULL,
  `last_login_time` int(11) DEFAULT NULL,
  `create_time` int(11) DEFAULT NULL,
  `type` int(11) DEFAULT NULL,
  `status` int(11) DEFAULT NULL,
  `role_id` int(11) DEFAULT NULL,
  PRIMARY KEY (`id`)
) ENGINE=InnoDB AUTO_INCREMENT=4 DEFAULT CHARSET=utf8;

-- ----------------------------
-- Records of hv_admin
-- ----------------------------
INSERT INTO `hv_admin` VALUES ('1', 'admin', '21232f297a57a5a743894a0e4a801fc3', 'admin', 'admin@qq.com', '127.0.0.1', '1519779859', null, '0', '1', '1');
INSERT INTO `hv_admin` VALUES ('3', 'admin2', 'c84258e9c39059a89ab77d846ddab909', 'admin2', 'admin2@qq.com', '127.0.0.1', '1419498487', null, null, '1', '2');

-- ----------------------------
-- Table structure for hv_admin_log
-- ----------------------------
DROP TABLE IF EXISTS `hv_admin_log`;
CREATE TABLE `hv_admin_log` (
  `id` int(11) unsigned NOT NULL AUTO_INCREMENT,
  `a_id` int(11) DEFAULT NULL,
  `time` int(11) DEFAULT NULL,
  `ip` varchar(255) DEFAULT NULL,
  `content` varchar(255) DEFAULT NULL,
  PRIMARY KEY (`id`)
) ENGINE=InnoDB AUTO_INCREMENT=85 DEFAULT CHARSET=utf8;

-- ----------------------------
-- Records of hv_admin_log
-- ----------------------------
INSERT INTO `hv_admin_log` VALUES ('1', '1', '234', '432', '423');
INSERT INTO `hv_admin_log` VALUES ('2', '1', '1', '1', '登录系统');
INSERT INTO `hv_admin_log` VALUES ('3', '1', '1419498409', '127.0.0.1', '登录系统');
INSERT INTO `hv_admin_log` VALUES ('4', '1', '1419498487', '127.0.0.1', '登录系统');
INSERT INTO `hv_admin_log` VALUES ('5', '1', '1419926530', '127.0.0.1', '登录系统');
INSERT INTO `hv_admin_log` VALUES ('6', '1', '1419988074', '127.0.0.1', '登录系统');
INSERT INTO `hv_admin_log` VALUES ('7', '1', '1421219482', '127.0.0.1', '登录系统');
INSERT INTO `hv_admin_log` VALUES ('8', '1', '1421219496', '127.0.0.1', '登录系统');
INSERT INTO `hv_admin_log` VALUES ('9', '1', '1421285191', '127.0.0.1', '登录系统');
INSERT INTO `hv_admin_log` VALUES ('10', '1', '1421370120', '127.0.0.1', '登录系统');
INSERT INTO `hv_admin_log` VALUES ('11', '1', '1421628493', '127.0.0.1', '登录系统');
INSERT INTO `hv_admin_log` VALUES ('12', '1', '1421716227', '127.0.0.1', '登录系统');
INSERT INTO `hv_admin_log` VALUES ('13', '1', '1421889260', '127.0.0.1', '登录系统');
INSERT INTO `hv_admin_log` VALUES ('14', '1', '1421891436', '127.0.0.1', '登录系统');
INSERT INTO `hv_admin_log` VALUES ('15', '1', '1422493920', '127.0.0.1', '登录系统');
INSERT INTO `hv_admin_log` VALUES ('16', '1', '1422579866', '127.0.0.1', '登录系统');
INSERT INTO `hv_admin_log` VALUES ('17', '1', '1423014500', '127.0.0.1', '登录系统');
INSERT INTO `hv_admin_log` VALUES ('18', '1', '1423039170', '127.0.0.1', '登录系统');
INSERT INTO `hv_admin_log` VALUES ('19', '1', '1423042323', '127.0.0.1', '登录系统');
INSERT INTO `hv_admin_log` VALUES ('20', '1', '1423200611', '127.0.0.1', '登录系统');
INSERT INTO `hv_admin_log` VALUES ('21', '1', '1423444734', '127.0.0.1', '登录系统');
INSERT INTO `hv_admin_log` VALUES ('22', '1', '1423445525', '192.168.6.19', '登录系统');
INSERT INTO `hv_admin_log` VALUES ('23', '1', '1423445619', '192.168.6.19', '登录系统');
INSERT INTO `hv_admin_log` VALUES ('24', '1', '1423531086', '127.0.0.1', '登录系统');
INSERT INTO `hv_admin_log` VALUES ('25', '1', '1423560916', '127.0.0.1', '登录系统');
INSERT INTO `hv_admin_log` VALUES ('26', '1', '1423617828', '127.0.0.1', '登录系统');
INSERT INTO `hv_admin_log` VALUES ('27', '1', '1424914126', '127.0.0.1', '登录系统');
INSERT INTO `hv_admin_log` VALUES ('28', '1', '1424921187', '192.168.6.19', '登录系统');
INSERT INTO `hv_admin_log` VALUES ('29', '1', '1425259425', '127.0.0.1', '登录系统');
INSERT INTO `hv_admin_log` VALUES ('30', '1', '1425345499', '127.0.0.1', '登录系统');
INSERT INTO `hv_admin_log` VALUES ('31', '1', '1425431461', '127.0.0.1', '登录系统');
INSERT INTO `hv_admin_log` VALUES ('32', '1', '1425518179', '127.0.0.1', '登录系统');
INSERT INTO `hv_admin_log` VALUES ('33', '1', '1425613191', '127.0.0.1', '登录系统');
INSERT INTO `hv_admin_log` VALUES ('34', '1', '1426043452', '127.0.0.1', '登录系统');
INSERT INTO `hv_admin_log` VALUES ('35', '1', '1426123326', '127.0.0.1', '登录系统');
INSERT INTO `hv_admin_log` VALUES ('36', '1', '1426468486', '127.0.0.1', '登录系统');
INSERT INTO `hv_admin_log` VALUES ('37', '1', '1426556490', '127.0.0.1', '登录系统');
INSERT INTO `hv_admin_log` VALUES ('38', '1', '1426645470', '127.0.0.1', '登录系统');
INSERT INTO `hv_admin_log` VALUES ('39', '1', '1435540872', '127.0.0.1', '登录系统');
INSERT INTO `hv_admin_log` VALUES ('40', '1', '1435569990', '127.0.0.1', '登录系统');
INSERT INTO `hv_admin_log` VALUES ('41', '1', '1435627455', '127.0.0.1', '登录系统');
INSERT INTO `hv_admin_log` VALUES ('42', '1', '1435714098', '127.0.0.1', '登录系统');
INSERT INTO `hv_admin_log` VALUES ('43', '1', '1435801204', '127.0.0.1', '登录系统');
INSERT INTO `hv_admin_log` VALUES ('44', '1', '1435886757', '127.0.0.1', '登录系统');
INSERT INTO `hv_admin_log` VALUES ('45', '1', '1436233792', '127.0.0.1', '登录系统');
INSERT INTO `hv_admin_log` VALUES ('46', '1', '1447035393', '127.0.0.1', '登录系统');
INSERT INTO `hv_admin_log` VALUES ('47', '1', '1447117852', '127.0.0.1', '登录系统');
INSERT INTO `hv_admin_log` VALUES ('48', '1', '1447395412', '127.0.0.1', '登录系统');
INSERT INTO `hv_admin_log` VALUES ('49', '1', '1447401819', '127.0.0.1', '登录系统');
INSERT INTO `hv_admin_log` VALUES ('50', '1', '1448446972', '192.168.6.46', '登录系统');
INSERT INTO `hv_admin_log` VALUES ('51', '1', '1448447011', '192.168.6.46', '登录系统');
INSERT INTO `hv_admin_log` VALUES ('52', '1', '1448447433', '192.168.6.46', '登录系统');
INSERT INTO `hv_admin_log` VALUES ('53', '1', '1448603573', '127.0.0.1', '登录系统');
INSERT INTO `hv_admin_log` VALUES ('54', '1', '1448863606', '127.0.0.1', '登录系统');
INSERT INTO `hv_admin_log` VALUES ('55', '1', '1448932432', '127.0.0.1', '登录系统');
INSERT INTO `hv_admin_log` VALUES ('56', '1', '1450751057', '127.0.0.1', '登录系统');
INSERT INTO `hv_admin_log` VALUES ('57', '1', '1453706142', '127.0.0.1', '登录系统');
INSERT INTO `hv_admin_log` VALUES ('58', '1', '1455692286', '127.0.0.1', '登录系统');
INSERT INTO `hv_admin_log` VALUES ('59', '1', '1455777695', '127.0.0.1', '登录系统');
INSERT INTO `hv_admin_log` VALUES ('60', '1', '1455848612', '127.0.0.1', '登录系统');
INSERT INTO `hv_admin_log` VALUES ('61', '1', '1456061334', '127.0.0.1', '登录系统');
INSERT INTO `hv_admin_log` VALUES ('62', '1', '1459475524', '127.0.0.1', '登录系统');
INSERT INTO `hv_admin_log` VALUES ('63', '1', '1459818775', '127.0.0.1', '登录系统');
INSERT INTO `hv_admin_log` VALUES ('64', '1', '1459908322', '127.0.0.1', '登录系统');
INSERT INTO `hv_admin_log` VALUES ('65', '1', '1459921557', '127.0.0.1', '登录系统');
INSERT INTO `hv_admin_log` VALUES ('66', '1', '1459922607', '127.0.0.1', '登录系统');
INSERT INTO `hv_admin_log` VALUES ('67', '1', '1459991513', '127.0.0.1', '登录系统');
INSERT INTO `hv_admin_log` VALUES ('68', '1', '1463040265', '127.0.0.1', '登录系统');
INSERT INTO `hv_admin_log` VALUES ('69', '1', '1463124629', '127.0.0.1', '登录系统');
INSERT INTO `hv_admin_log` VALUES ('70', '1', '1463360734', '127.0.0.1', '登录系统');
INSERT INTO `hv_admin_log` VALUES ('71', '1', '1463456225', '127.0.0.1', '登录系统');
INSERT INTO `hv_admin_log` VALUES ('72', '1', '1463464551', '127.0.0.1', '登录系统');
INSERT INTO `hv_admin_log` VALUES ('73', '1', '1464744363', '127.0.0.1', '登录系统');
INSERT INTO `hv_admin_log` VALUES ('74', '1', '1465271195', '127.0.0.1', '登录系统');
INSERT INTO `hv_admin_log` VALUES ('75', '1', '1466143941', '127.0.0.1', '登录系统');
INSERT INTO `hv_admin_log` VALUES ('76', '1', '1467254305', '127.0.0.1', '登录系统');
INSERT INTO `hv_admin_log` VALUES ('77', '1', '1469063863', '127.0.0.1', '登录系统');
INSERT INTO `hv_admin_log` VALUES ('78', '1', '1469172342', '127.0.0.1', '登录系统');
INSERT INTO `hv_admin_log` VALUES ('79', '1', '1469408318', '127.0.0.1', '登录系统');
INSERT INTO `hv_admin_log` VALUES ('80', '1', '1469411066', '127.0.0.1', '登录系统');
INSERT INTO `hv_admin_log` VALUES ('81', '1', '1469435383', '127.0.0.1', '登录系统');
INSERT INTO `hv_admin_log` VALUES ('82', '1', '1519630501', '127.0.0.1', '登录系统');
INSERT INTO `hv_admin_log` VALUES ('83', '1', '1519696765', '127.0.0.1', '登录系统');
INSERT INTO `hv_admin_log` VALUES ('84', '1', '1519779859', '127.0.0.1', '登录系统');

-- ----------------------------
-- Table structure for hv_ad_cat
-- ----------------------------
DROP TABLE IF EXISTS `hv_ad_cat`;
CREATE TABLE `hv_ad_cat` (
  `id` int(11) unsigned NOT NULL AUTO_INCREMENT,
  `l_id` int(11) DEFAULT NULL,
  `name` varchar(255) DEFAULT NULL,
  `tip` varchar(255) DEFAULT NULL,
  `remark` varchar(255) DEFAULT NULL,
  `type` int(11) DEFAULT '0',
  `sort` int(11) DEFAULT '0',
  `status` int(11) DEFAULT '1',
  PRIMARY KEY (`id`)
) ENGINE=InnoDB AUTO_INCREMENT=6 DEFAULT CHARSET=utf8;

-- ----------------------------
-- Records of hv_ad_cat
-- ----------------------------
INSERT INTO `hv_ad_cat` VALUES ('5', '1', 'test', 'test', 'test', '1', '0', '1');

-- ----------------------------
-- Table structure for hv_category
-- ----------------------------
DROP TABLE IF EXISTS `hv_category`;
CREATE TABLE `hv_category` (
  `id` int(11) unsigned NOT NULL AUTO_INCREMENT,
  `l_id` int(11) DEFAULT '1',
  `parent_id` int(11) DEFAULT '0',
  `ctype` int(11) DEFAULT '0',
  `type` int(11) DEFAULT '0',
  `status` int(11) DEFAULT '1',
  `sort` int(11) DEFAULT '0',
  `name` varchar(255) DEFAULT NULL,
  `subname` varchar(255) DEFAULT NULL,
  `urlname` varchar(255) DEFAULT NULL,
  `image` varchar(255) DEFAULT NULL,
  `class_tpl` varchar(255) DEFAULT NULL,
  `keywords` varchar(255) DEFAULT NULL,
  `description` varchar(255) DEFAULT NULL,
  `app` varchar(255) DEFAULT 'Article',
  PRIMARY KEY (`id`)
) ENGINE=InnoDB AUTO_INCREMENT=92 DEFAULT CHARSET=utf8;

-- ----------------------------
-- Records of hv_category
-- ----------------------------
INSERT INTO `hv_category` VALUES ('81', '1', '0', '1', '0', '1', '1', '新闻动态', '', 'news', '', 'list', '', '', 'Article');
INSERT INTO `hv_category` VALUES ('83', '1', '81', '1', '0', '1', '1', '公司动态', '', 'companynews', '', 'list', '', '', 'Article');
INSERT INTO `hv_category` VALUES ('85', '1', '0', '0', '1', '1', '0', '关于我们', '', 'about', '/hvcms/Uploads/2015-01-19/54bcc77b97cc0.png', 'page', '', '', 'Page');
INSERT INTO `hv_category` VALUES ('86', '1', '0', '0', '1', '1', '1', '联系我们', '', 'contact', '', '', '', '', 'Page');
INSERT INTO `hv_category` VALUES ('87', '4', '0', '1', '0', '1', '1', '34324', '', '34324', '', '', '', '', 'Article');
INSERT INTO `hv_category` VALUES ('88', '1', '0', '1', '0', '1', '1', '经典案例', '', 'case', '', '', '', '', 'Article');
INSERT INTO `hv_category` VALUES ('90', '1', '0', '1', '0', '1', '1', '产品中心', '', 'chanpinzhongxin', '', 'p_list', '', '', 'Article');
INSERT INTO `hv_category` VALUES ('91', '1', '90', '1', '0', '1', '1', '产品分类1', '', 'chanpinfenlei1', '', 'p_list', '', '', 'Article');

-- ----------------------------
-- Table structure for hv_category_article
-- ----------------------------
DROP TABLE IF EXISTS `hv_category_article`;
CREATE TABLE `hv_category_article` (
  `id` int(11) NOT NULL,
  `m_id` int(11) DEFAULT '0',
  `content_tpl` varchar(255) DEFAULT NULL,
  `content_order` int(11) DEFAULT NULL,
  `page` int(11) DEFAULT NULL,
  PRIMARY KEY (`id`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8;

-- ----------------------------
-- Records of hv_category_article
-- ----------------------------
INSERT INTO `hv_category_article` VALUES ('81', '0', 'guestbook', '0', '20');
INSERT INTO `hv_category_article` VALUES ('83', '0', '', '0', '20');
INSERT INTO `hv_category_article` VALUES ('87', '1', '', '0', '20');
INSERT INTO `hv_category_article` VALUES ('88', '1', '', '0', '20');
INSERT INTO `hv_category_article` VALUES ('90', '0', '', '0', '20');
INSERT INTO `hv_category_article` VALUES ('91', '1', '', '0', '20');

-- ----------------------------
-- Table structure for hv_category_page
-- ----------------------------
DROP TABLE IF EXISTS `hv_category_page`;
CREATE TABLE `hv_category_page` (
  `id` int(11) NOT NULL,
  `content` mediumtext,
  PRIMARY KEY (`id`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8;

-- ----------------------------
-- Records of hv_category_page
-- ----------------------------
INSERT INTO `hv_category_page` VALUES ('85', '&amp;emsp;&amp;emsp;广州天拓网络技术有限公司（简称：广州天拓），是天擎天拓集团旗下的移动互联网整合营销服务机构。公司成立于2000年，总部设在广州，在深圳、香港\r\n等地设立分支机构，拥有超过300人的专业营销服务团队，累计服务大中华地区超过60000家的企业，致力于打造移动整合营销闭环生态链，为广告主提供一\r\n站式移动整合营销解决方案！');
INSERT INTO `hv_category_page` VALUES ('86', '地址Add：&lt;br /&gt;\r\n广州市天河区高普路广州电子商务产业园六楼&lt;br /&gt;\r\n6th Building Guangzhou E-commerce Industrial Park Gaopu Road Tianhe &lt;br /&gt;\r\nDistric Guangzhou&lt;br /&gt;\r\n业务咨询Tel：400-6789-668');

-- ----------------------------
-- Table structure for hv_config
-- ----------------------------
DROP TABLE IF EXISTS `hv_config`;
CREATE TABLE `hv_config` (
  `id` int(11) NOT NULL AUTO_INCREMENT,
  `name` varchar(255) NOT NULL,
  `data` varchar(255) DEFAULT NULL,
  `l_id` int(11) DEFAULT '1',
  PRIMARY KEY (`id`)
) ENGINE=InnoDB AUTO_INCREMENT=51 DEFAULT CHARSET=utf8 COMMENT='网站配置';

-- ----------------------------
-- Records of hv_config
-- ----------------------------
INSERT INTO `hv_config` VALUES ('1', 'site_title', '广州天拓', '1');
INSERT INTO `hv_config` VALUES ('2', 'site_subtitle', '手机模板', '1');
INSERT INTO `hv_config` VALUES ('3', 'site_url', '', '1');
INSERT INTO `hv_config` VALUES ('4', 'site_keywords', '广州天拓', '1');
INSERT INTO `hv_config` VALUES ('5', 'site_description', '', '1');
INSERT INTO `hv_config` VALUES ('6', 'site_email', 'admin@hvcms.com', '1');
INSERT INTO `hv_config` VALUES ('7', 'site_copyright', '', '1');
INSERT INTO `hv_config` VALUES ('8', 'site_statistics', '', '1');
INSERT INTO `hv_config` VALUES ('9', 'tpl_name', 'mobile', '1');
INSERT INTO `hv_config` VALUES ('10', 'tpl_index', 'index', '1');
INSERT INTO `hv_config` VALUES ('11', 'tpl_search', 'search', '1');
INSERT INTO `hv_config` VALUES ('12', 'tpl_tags', 'tag', '1');
INSERT INTO `hv_config` VALUES ('13', 'upload_size', '10', '1');
INSERT INTO `hv_config` VALUES ('14', 'upload_exts', 'jpg,gif,png,bmp', '1');
INSERT INTO `hv_config` VALUES ('15', 'upload_replace', '1', '1');
INSERT INTO `hv_config` VALUES ('16', 'thumb_status', '0', '1');
INSERT INTO `hv_config` VALUES ('17', 'water_status', '0', '1');
INSERT INTO `hv_config` VALUES ('18', 'thumb_type', '3', '1');
INSERT INTO `hv_config` VALUES ('19', 'thumb_width', '500', '1');
INSERT INTO `hv_config` VALUES ('20', 'thumb_height', '500', '1');
INSERT INTO `hv_config` VALUES ('21', 'water_image', 'logo.png', '1');
INSERT INTO `hv_config` VALUES ('22', 'water_position', '2', '1');
INSERT INTO `hv_config` VALUES ('23', 'mobile_status', '1', '1');
INSERT INTO `hv_config` VALUES ('24', 'mobile_tpl', 'mobile', '1');
INSERT INTO `hv_config` VALUES ('25', 'mobile_domain', '', '1');
INSERT INTO `hv_config` VALUES ('26', 'site_title', 'HvCMS', '4');
INSERT INTO `hv_config` VALUES ('27', 'site_subtitle', 'English', '4');
INSERT INTO `hv_config` VALUES ('28', 'site_keywords', '', '4');
INSERT INTO `hv_config` VALUES ('29', 'site_description', '', '4');
INSERT INTO `hv_config` VALUES ('30', 'site_url', '', '4');
INSERT INTO `hv_config` VALUES ('31', 'site_email', '', '4');
INSERT INTO `hv_config` VALUES ('32', 'site_copyright', '', '4');
INSERT INTO `hv_config` VALUES ('33', 'site_statistics', '', '4');
INSERT INTO `hv_config` VALUES ('34', 'tpl_name', 'english', '4');
INSERT INTO `hv_config` VALUES ('35', 'tpl_index', 'index', '4');
INSERT INTO `hv_config` VALUES ('36', 'tpl_tags', '', '4');
INSERT INTO `hv_config` VALUES ('37', 'tpl_search', '', '4');
INSERT INTO `hv_config` VALUES ('38', 'upload_size', '20', '4');
INSERT INTO `hv_config` VALUES ('39', 'upload_exts', 'jpg,gif,png,bmp', '4');
INSERT INTO `hv_config` VALUES ('40', 'upload_replace', '0', '4');
INSERT INTO `hv_config` VALUES ('41', 'thumb_status', '0', '4');
INSERT INTO `hv_config` VALUES ('42', 'water_status', '0', '4');
INSERT INTO `hv_config` VALUES ('43', 'thumb_type', '1', '4');
INSERT INTO `hv_config` VALUES ('44', 'thumb_width', '350', '4');
INSERT INTO `hv_config` VALUES ('45', 'thumb_height', '350', '4');
INSERT INTO `hv_config` VALUES ('46', 'water_image', 'logo.png', '4');
INSERT INTO `hv_config` VALUES ('47', 'water_position', '1', '4');
INSERT INTO `hv_config` VALUES ('48', 'mobile_status', '1', '4');
INSERT INTO `hv_config` VALUES ('49', 'mobile_tpl', 'default', '4');
INSERT INTO `hv_config` VALUES ('50', 'mobile_domain', '', '4');

-- ----------------------------
-- Table structure for hv_content
-- ----------------------------
DROP TABLE IF EXISTS `hv_content`;
CREATE TABLE `hv_content` (
  `id` int(11) unsigned NOT NULL AUTO_INCREMENT,
  `c_id` int(11) DEFAULT NULL,
  `title` varchar(255) DEFAULT NULL,
  `urltitle` varchar(255) DEFAULT NULL,
  `font_color` varchar(255) DEFAULT NULL,
  `font_bold` int(11) DEFAULT '0',
  `font_em` int(11) DEFAULT '0',
  `position` varchar(255) DEFAULT NULL,
  `keywords` varchar(255) DEFAULT NULL,
  `description` varchar(255) DEFAULT NULL,
  `time` int(11) DEFAULT NULL,
  `image` varchar(255) DEFAULT NULL,
  `url` varchar(255) DEFAULT NULL,
  `copyfrom` varchar(255) DEFAULT NULL,
  `views` int(11) DEFAULT '0',
  `tpl` varchar(255) DEFAULT NULL,
  `taglink` int(11) DEFAULT '0',
  `status` int(11) DEFAULT '0',
  `sort` int(11) DEFAULT '0',
  `l_id` int(11) DEFAULT '1',
  PRIMARY KEY (`id`)
) ENGINE=InnoDB AUTO_INCREMENT=21 DEFAULT CHARSET=utf8;

-- ----------------------------
-- Records of hv_content
-- ----------------------------
INSERT INTO `hv_content` VALUES ('13', '83', '火热报名中|7月26日“品效合一 微博引领社交营销新时代”·广州站&amp;深圳站', 'test', null, null, null, '2', '', '&lt;p&gt;&lt;span style=&quot;font-family:\'Microsoft YaHei\';&quot;&gt;&lt;span style=&quot;font-size:medium;&quot;&gt;&lt;span style=&quot;color:#333333;&quot;&gt;2016年Q1微博财报，微博月活跃用户达到&lt;/span&gt;&lt;span style=&quot;co', '1423557900', '/hvcms/Uploads/2016-07-22/5791d5303629e.jpg', '', '本站', '15', '', '0', '1', '0', '1');
INSERT INTO `hv_content` VALUES ('14', '88', '2344', '2344', null, null, null, '1', '', '23444444', '1423557900', '/hvcms/Uploads/2015-02-10/54d9c5d402d63.jpg', '', '本站', '58', '', '0', '1', '1', '1');
INSERT INTO `hv_content` VALUES ('15', '87', '中国', 'zhongguo', null, null, null, null, '', 'EWR324', '1423560180', '', '', '本站', '6', 'list', '0', '1', '0', '4');
INSERT INTO `hv_content` VALUES ('16', '88', 'qwe', 'qwe', null, null, null, null, '', '', '1426667640', '', '', '本站', '20', '', '0', '1', '0', '1');
INSERT INTO `hv_content` VALUES ('17', '83', '13', '13', null, null, null, '1', 'a,b', '123', '1435541220', '/hvcms/Uploads/2016-02-19/56c6bbb9c1a01.jpg', '', '本站', '48', 'content', '1', '1', '0', '1');
INSERT INTO `hv_content` VALUES ('18', '87', '213', '213', null, null, null, null, '', '3213', '1448605380', '', '', '本站', '20', '', '0', '1', '0', '4');
INSERT INTO `hv_content` VALUES ('19', '91', '产品1', 'chanpin1', null, null, null, null, '', '产品内容', '1463479080', '/hvcms/Uploads/2016-05-17/573aec0e79d52.png', '', '本站', '11', '', '0', '1', '0', '1');
INSERT INTO `hv_content` VALUES ('20', '91', '产品2', 'chanpin2', null, null, null, null, '', '产品2', '1463479620', '/hvcms/Uploads/2016-05-17/573aed685ec61.png', '', '本站', '24', '', '0', '1', '0', '1');

-- ----------------------------
-- Table structure for hv_content_articlet
-- ----------------------------
DROP TABLE IF EXISTS `hv_content_articlet`;
CREATE TABLE `hv_content_articlet` (
  `id` int(11) NOT NULL,
  `content` mediumtext,
  PRIMARY KEY (`id`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8;

-- ----------------------------
-- Records of hv_content_articlet
-- ----------------------------
INSERT INTO `hv_content_articlet` VALUES ('13', '&lt;p&gt;\r\n	&lt;span style=&quot;font-family:\'Microsoft YaHei\';&quot;&gt;&lt;span style=&quot;font-size:medium;&quot;&gt;&lt;span style=&quot;color:#333333;&quot;&gt;2016年Q1微博财报，微博月活跃用户达到&lt;/span&gt;&lt;span style=&quot;color:#33CCFF;&quot;&gt;2.61&lt;/span&gt;&lt;span style=&quot;color:#333333;&quot;&gt;亿，同比增长&lt;/span&gt;&lt;span style=&quot;color:#33CCFF;&quot;&gt;32%&lt;/span&gt;&lt;span style=&quot;color:#333333;&quot;&gt;，\r\n微博的用户规模不断在攀升，其巨大的商业价值得到广告主的高度认可。但如何通过品牌营销热点，不断提高用户黏度，实现品效合一，是广告主们面临的一大挑\r\n战。而如今，微博平台已成为企业市场营销的标准配置，粉丝通、粉丝头条、微博搜索、微博视频广告……不断创新的微博广告带给了广告主惊喜。&lt;/span&gt;&lt;/span&gt;&lt;/span&gt; \r\n&lt;/p&gt;\r\n&lt;p&gt;\r\n	&lt;span style=&quot;font-family:\'Microsoft YaHei\';&quot;&gt;&lt;span style=&quot;font-size:medium;&quot;&gt;&lt;span style=&quot;color:#333333;&quot;&gt;如何在&lt;a href=&quot;http://www.teamtop.com/smm/&quot;&gt;社会化营销&lt;/a&gt;浪潮中，最大化的覆盖目标用户？中小企业如何借力微博，实现“品效合一”的营销？敬请光临&lt;/span&gt;&lt;span style=&quot;background-color:#FFFFFF;&quot;&gt;&lt;span style=&quot;color:#ff0000;&quot;&gt;7月26日“品效合一 —微博引领社交营销新时代”—2016微博全国巡展·广州站&lt;/span&gt;&lt;span style=&quot;color:#333333;&quot;&gt;和&lt;/span&gt;&lt;span style=&quot;color:#ff0000;&quot;&gt;深圳站&lt;/span&gt;&lt;/span&gt;&lt;span style=&quot;color:#333333;&quot;&gt;现场，一起见证新浪微博为我们带来的优质资源与营销战略，助力您建立更好的品牌实时互动，冲破营销困局，开启品效合一营销新篇章！&lt;/span&gt;&lt;/span&gt;&lt;/span&gt; \r\n&lt;/p&gt;\r\n&lt;p&gt;\r\n	&lt;span style=&quot;font-family:\'Microsoft YaHei\';color:#333333;&quot;&gt;&lt;span style=&quot;font-size:medium;&quot;&gt;&lt;br /&gt;\r\n&lt;/span&gt;&lt;/span&gt; \r\n&lt;/p&gt;\r\n&lt;p&gt;\r\n	&lt;span style=&quot;font-size:medium;&quot;&gt;&lt;span style=&quot;font-family:\'Microsoft YaHei\';&quot;&gt;&lt;/span&gt;&lt;/span&gt; \r\n&lt;/p&gt;\r\n&lt;p style=&quot;color:#333333;&quot;&gt;\r\n	&lt;span style=&quot;font-family:\'Microsoft YaHei\';&quot;&gt;&lt;strong&gt;&lt;span style=&quot;font-size:large;&quot;&gt;会议简介&lt;/span&gt;&lt;/strong&gt;&lt;/span&gt; \r\n&lt;/p&gt;\r\n&lt;div style=&quot;color:#333333;&quot;&gt;\r\n	&lt;span style=&quot;font-family:\'Microsoft YaHei\';&quot;&gt;&lt;span style=&quot;font-size:medium;&quot;&gt;&lt;span style=&quot;font-family:微软雅黑, \'MS Sans Serif\', sans-serif;&quot;&gt;【会议主题】“品效合一&amp;nbsp;—微博引领社交营销新时代”&lt;/span&gt;&lt;br /&gt;\r\n&lt;span style=&quot;font-family:微软雅黑, \'MS Sans Serif\', sans-serif;&quot;&gt; —2016微博全国巡展·广州站&amp;amp;深圳站&lt;/span&gt;&lt;/span&gt;&lt;/span&gt; \r\n&lt;/div&gt;\r\n&lt;div&gt;\r\n	&lt;span style=&quot;font-family:\'Microsoft YaHei\';&quot;&gt;&lt;span style=&quot;font-family:微软雅黑, \'MS Sans Serif\', sans-serif;&quot;&gt;&lt;span style=&quot;font-size:medium;&quot;&gt;&lt;span style=&quot;color:#333333;&quot;&gt;【会议时间】&lt;/span&gt;&lt;span style=&quot;color:#ff0000;&quot;&gt;2016年7月26日&amp;nbsp;13:00-17:30 &lt;/span&gt;&lt;/span&gt;&lt;/span&gt;&lt;/span&gt; \r\n&lt;/div&gt;\r\n&lt;div&gt;\r\n	&lt;span style=&quot;font-family:\'Microsoft YaHei\';&quot;&gt;&lt;span style=&quot;font-size:medium;&quot;&gt;&lt;span style=&quot;font-family:微软雅黑, \'MS Sans Serif\', sans-serif;&quot;&gt;&lt;span style=&quot;color:#333333;&quot;&gt;【会议地点】&lt;/span&gt;&lt;span style=&quot;color:#ff0000;&quot;&gt;广州站：广州花园酒店&lt;/span&gt;&lt;/span&gt;&lt;span style=&quot;color:#ff0000;&quot;&gt;&lt;br /&gt;\r\n&lt;span style=&quot;font-family:微软雅黑, \'MS Sans Serif\', sans-serif;&quot;&gt; 深圳站：深圳大中华喜来登酒店&lt;/span&gt;&lt;/span&gt;&lt;br /&gt;\r\n&lt;span style=&quot;color:#333333;font-family:微软雅黑, \'MS Sans Serif\', sans-serif;&quot;&gt;【主办单位】北京微梦创科网络技术有限公司（新浪微博）&lt;/span&gt;&lt;br /&gt;\r\n&lt;span style=&quot;color:#333333;font-family:微软雅黑, \'MS Sans Serif\', sans-serif;&quot;&gt;【协办单位】广州天拓网络技术有限公司&lt;/span&gt;&lt;br /&gt;\r\n&lt;/span&gt;&lt;/span&gt; \r\n&lt;/div&gt;\r\n&lt;span style=&quot;font-size:medium;&quot;&gt;&lt;br /&gt;\r\n&lt;/span&gt; \r\n&lt;p&gt;\r\n	&lt;span style=&quot;color:#333333;&quot;&gt;&lt;strong&gt;&lt;span style=&quot;font-family:\'Microsoft YaHei\';&quot;&gt;&lt;span style=&quot;font-size:large;&quot;&gt;会议日程&lt;/span&gt;&lt;/span&gt;&lt;/strong&gt;&lt;/span&gt; \r\n&lt;/p&gt;\r\n&lt;p&gt;\r\n	&lt;span style=&quot;font-size:medium;&quot;&gt;&lt;span style=&quot;font-family:\'Microsoft YaHei\';&quot;&gt;&lt;/span&gt;&lt;/span&gt; \r\n&lt;/p&gt;\r\n&lt;p&gt;\r\n	&lt;span style=&quot;color:#333333;background-color:#FFFFFF;&quot;&gt;&lt;span style=&quot;font-family:\'Microsoft YaHei\';&quot;&gt;&lt;span style=&quot;font-size:medium;&quot;&gt;13:00-13:30&amp;nbsp; |&amp;nbsp;&amp;nbsp;&amp;nbsp; 签到&lt;/span&gt;&lt;/span&gt;&lt;/span&gt; \r\n&lt;/p&gt;\r\n&lt;p&gt;\r\n	&lt;span style=&quot;color:#333333;background-color:#FFFFFF;&quot;&gt;&lt;span style=&quot;font-family:\'Microsoft YaHei\';&quot;&gt;&lt;span style=&quot;font-size:medium;&quot;&gt;13:30-14:30&amp;nbsp; |&amp;nbsp; “品效合一”— 微博引领社交营销新时代&lt;/span&gt;&lt;/span&gt;&lt;/span&gt; \r\n&lt;/p&gt;\r\n&lt;p&gt;\r\n	&lt;span style=&quot;color:#333333;background-color:#FFFFFF;&quot;&gt;&lt;span style=&quot;font-family:\'Microsoft YaHei\';&quot;&gt;&lt;span style=&quot;font-size:medium;&quot;&gt;14:30-15:30&amp;nbsp; |&amp;nbsp;&amp;nbsp;&amp;nbsp; 新媒体时代的营销发展趋势&lt;/span&gt;&lt;/span&gt;&lt;/span&gt; \r\n&lt;/p&gt;\r\n&lt;p&gt;\r\n	&lt;span style=&quot;color:#333333;background-color:#FFFFFF;&quot;&gt;&lt;span style=&quot;font-family:\'Microsoft YaHei\';&quot;&gt;&lt;span style=&quot;font-size:medium;&quot;&gt;15:30-16:00&amp;nbsp; | &lt;a href=&quot;http://www.teamtop.com/weibo/&quot;&gt;微博营销&lt;/a&gt;新产品介绍&lt;/span&gt;&lt;/span&gt;&lt;/span&gt; \r\n&lt;/p&gt;\r\n&lt;p&gt;\r\n	&lt;span style=&quot;color:#333333;background-color:#FFFFFF;&quot;&gt;&lt;span style=&quot;font-family:\'Microsoft YaHei\';&quot;&gt;&lt;span style=&quot;font-size:medium;&quot;&gt;16:00-16:30&amp;nbsp; | &lt;a href=&quot;http://www.teamtop.com/weibo/&quot;&gt;微博营销&lt;/a&gt;实战案例分享&lt;/span&gt;&lt;/span&gt;&lt;/span&gt; \r\n&lt;/p&gt;\r\n&lt;p&gt;\r\n	&lt;span style=&quot;color:#333333;background-color:#FFFFFF;&quot;&gt;&lt;span style=&quot;font-family:\'Microsoft YaHei\';&quot;&gt;&lt;span style=&quot;font-size:medium;&quot;&gt;16:30-17:30&amp;nbsp; |&amp;nbsp;&amp;nbsp;&amp;nbsp; 咨询、合作洽谈&lt;/span&gt;&lt;/span&gt;&lt;/span&gt; \r\n&lt;/p&gt;\r\n&lt;p&gt;\r\n	&lt;span style=&quot;font-size:medium;&quot;&gt;&lt;/span&gt; \r\n&lt;/p&gt;');
INSERT INTO `hv_content_articlet` VALUES ('14', '23444444');
INSERT INTO `hv_content_articlet` VALUES ('15', 'EWR324');
INSERT INTO `hv_content_articlet` VALUES ('16', '');
INSERT INTO `hv_content_articlet` VALUES ('17', '123');
INSERT INTO `hv_content_articlet` VALUES ('18', '3213');
INSERT INTO `hv_content_articlet` VALUES ('19', '产品内容');
INSERT INTO `hv_content_articlet` VALUES ('20', '产品2');

-- ----------------------------
-- Table structure for hv_extf_test
-- ----------------------------
DROP TABLE IF EXISTS `hv_extf_test`;
CREATE TABLE `hv_extf_test` (
  `id` int(10) NOT NULL AUTO_INCREMENT,
  `name` varchar(250) DEFAULT NULL,
  `phone` varchar(250) DEFAULT NULL,
  PRIMARY KEY (`id`)
) ENGINE=InnoDB AUTO_INCREMENT=10 DEFAULT CHARSET=utf8;

-- ----------------------------
-- Records of hv_extf_test
-- ----------------------------
INSERT INTO `hv_extf_test` VALUES ('1', '李四', '186554512235');
INSERT INTO `hv_extf_test` VALUES ('2', '张三', '18688923423');
INSERT INTO `hv_extf_test` VALUES ('4', '213', '2134');
INSERT INTO `hv_extf_test` VALUES ('6', '12', '32');
INSERT INTO `hv_extf_test` VALUES ('7', '234', '18544278915');
INSERT INTO `hv_extf_test` VALUES ('8', '131564116', '13549161312');
INSERT INTO `hv_extf_test` VALUES ('9', 'SDF', 'FDSF');

-- ----------------------------
-- Table structure for hv_ext_cat
-- ----------------------------
DROP TABLE IF EXISTS `hv_ext_cat`;
CREATE TABLE `hv_ext_cat` (
  `id` int(10) NOT NULL AUTO_INCREMENT,
  `name` varchar(250) DEFAULT NULL,
  `plist` text,
  PRIMARY KEY (`id`)
) ENGINE=InnoDB AUTO_INCREMENT=18 DEFAULT CHARSET=utf8;

-- ----------------------------
-- Records of hv_ext_cat
-- ----------------------------
INSERT INTO `hv_ext_cat` VALUES ('8', 'sass', null);
INSERT INTO `hv_ext_cat` VALUES ('9', '', null);
INSERT INTO `hv_ext_cat` VALUES ('10', '', null);
INSERT INTO `hv_ext_cat` VALUES ('11', '', null);
INSERT INTO `hv_ext_cat` VALUES ('12', '', null);
INSERT INTO `hv_ext_cat` VALUES ('13', '', null);
INSERT INTO `hv_ext_cat` VALUES ('14', '', null);
INSERT INTO `hv_ext_cat` VALUES ('15', '', null);
INSERT INTO `hv_ext_cat` VALUES ('16', '', null);
INSERT INTO `hv_ext_cat` VALUES ('17', '', null);

-- ----------------------------
-- Table structure for hv_ext_test1
-- ----------------------------
DROP TABLE IF EXISTS `hv_ext_test1`;
CREATE TABLE `hv_ext_test1` (
  `id` int(10) DEFAULT NULL,
  `body` text
) ENGINE=InnoDB DEFAULT CHARSET=utf8;

-- ----------------------------
-- Records of hv_ext_test1
-- ----------------------------

-- ----------------------------
-- Table structure for hv_field
-- ----------------------------
DROP TABLE IF EXISTS `hv_field`;
CREATE TABLE `hv_field` (
  `id` int(11) unsigned NOT NULL AUTO_INCREMENT,
  `m_id` int(11) DEFAULT NULL,
  `name` varchar(255) DEFAULT NULL,
  `field` varchar(255) DEFAULT NULL,
  `type` int(11) DEFAULT '1',
  `tip` varchar(255) DEFAULT NULL,
  `verify_type` varchar(255) DEFAULT NULL,
  `verify_data` text,
  `verify_data_js` text,
  `verify_condition` int(11) DEFAULT '1',
  `errormsg` varchar(255) DEFAULT NULL,
  `config` text,
  `default` varchar(255) DEFAULT NULL,
  `status` int(11) DEFAULT '1',
  `sort` int(11) DEFAULT '0',
  PRIMARY KEY (`id`)
) ENGINE=InnoDB AUTO_INCREMENT=4 DEFAULT CHARSET=utf8;

-- ----------------------------
-- Records of hv_field
-- ----------------------------
INSERT INTO `hv_field` VALUES ('1', '13', '内容', 'body', '3', '', 'regex', '', '', '1', '', '', '', '1', '0');
INSERT INTO `hv_field` VALUES ('2', '1', '属性1', 'name', '1', '', 'regex', '', '', '1', '', '', '', '1', '0');
INSERT INTO `hv_field` VALUES ('3', '1', '多图', 'plist', '6', '', 'regex', '', '', '1', '', '', '', '1', '0');

-- ----------------------------
-- Table structure for hv_file
-- ----------------------------
DROP TABLE IF EXISTS `hv_file`;
CREATE TABLE `hv_file` (
  `id` int(11) NOT NULL AUTO_INCREMENT,
  `url` varchar(255) DEFAULT NULL,
  `original` varchar(255) DEFAULT NULL,
  `title` varchar(255) DEFAULT NULL,
  `ext` varchar(255) DEFAULT NULL,
  `size` int(11) DEFAULT NULL,
  `time` int(11) DEFAULT NULL,
  PRIMARY KEY (`id`),
  KEY `ext` (`ext`),
  KEY `time` (`time`) USING BTREE
) ENGINE=InnoDB AUTO_INCREMENT=15 DEFAULT CHARSET=utf8;

-- ----------------------------
-- Records of hv_file
-- ----------------------------
INSERT INTO `hv_file` VALUES ('1', '/hvcms/Uploads/2015-01-19/54bcc77b97cc0.png', '/hvcms/Uploads/2015-01-19/54bcc77b97cc0.png', '20150119114212494_easyicon_net_890.png', 'png', '38973', '1421657979');
INSERT INTO `hv_file` VALUES ('2', '/hvcms/Uploads/2015-01-19/54bcc78c970ed.png', '/hvcms/Uploads/2015-01-19/54bcc78c970ed.png', '20150119114212494_easyicon_net_890.png', 'png', '38973', '1421657996');
INSERT INTO `hv_file` VALUES ('3', '/hvcms/Uploads/2015-01-19/54bcc7afa76aa.png', '/hvcms/Uploads/2015-01-19/54bcc7afa76aa.png', '20150119114212494_easyicon_net_890.png', 'png', '38973', '1421658031');
INSERT INTO `hv_file` VALUES ('4', '/hvcms/Uploads/2015-02-10/54d9c5d402d63.jpg', '/hvcms/Uploads/2015-02-10/54d9c5d402d63.jpg', 'list_img01.jpg', 'jpg', '14539', '1423558100');
INSERT INTO `hv_file` VALUES ('5', '/hvcms/Uploads/2015-07-01/559360c0ef2f1.jpg', '/hvcms/Uploads/2015-07-01/559360c0ef2f1.jpg', '1-150106143032934.jpg', 'jpg', '56388', '1435721921');
INSERT INTO `hv_file` VALUES ('6', '/hvcms/Uploads/2015-07-01/5593a0f51bc7e.jpg', '/hvcms/Uploads/2015-07-01/5593a0f51bc7e.jpg', '1-14032Q24452.jpg', 'jpg', '173499', '1435738357');
INSERT INTO `hv_file` VALUES ('7', '/hvcms/Uploads/2015-07-02/5594dfd672153.jpg', '/hvcms/Uploads/2015-07-02/5594dfd672153.jpg', '1-150106142335541.jpg', 'jpg', '45902', '1435819990');
INSERT INTO `hv_file` VALUES ('8', '/hvcms/Uploads/2015-07-03/5595f595be711.jpg', '/hvcms/Uploads/2015-07-03/5595f595be711.jpg', '1-14032Q24452.jpg', 'jpg', '173499', '1435891093');
INSERT INTO `hv_file` VALUES ('9', '/hvcms/Uploads/2015-07-03/5595f5a18ec15.jpg', '/hvcms/Uploads/2015-07-03/5595f5a18ec15.jpg', '1-15010614525Ga.jpg', 'jpg', '79571', '1435891105');
INSERT INTO `hv_file` VALUES ('10', '/hvcms/Uploads/2015-07-03/5595f651346f2.jpg', '/hvcms/Uploads/2015-07-03/5595f651346f2.jpg', '1-15010614525Ga.jpg', 'jpg', '79571', '1435891281');
INSERT INTO `hv_file` VALUES ('11', '/hvcms/Uploads/2016-02-19/56c6bbb9c1a01.jpg', '/hvcms/Uploads/2016-02-19/56c6bbb9c1a01.jpg', 'news1270543542.jpg', 'jpg', '6535', '1455864761');
INSERT INTO `hv_file` VALUES ('12', '/hvcms/Uploads/2016-05-17/573aec0e79d52.png', '/hvcms/Uploads/2016-05-17/573aec0e79d52.png', '1447380921.png', 'png', '49016', '1463479310');
INSERT INTO `hv_file` VALUES ('13', '/hvcms/Uploads/2016-05-17/573aed685ec61.png', '/hvcms/Uploads/2016-05-17/573aed685ec61.png', '1447380940.png', 'png', '95719', '1463479656');
INSERT INTO `hv_file` VALUES ('14', '/hvcms/Uploads/2016-07-22/5791d5303629e.jpg', '/hvcms/Uploads/2016-07-22/5791d5303629e.jpg', 'ea95c9017b6c4f8ac1aab4728b73f671.jpg', 'jpg', '1180613', '1469175088');

-- ----------------------------
-- Table structure for hv_form_field
-- ----------------------------
DROP TABLE IF EXISTS `hv_form_field`;
CREATE TABLE `hv_form_field` (
  `id` int(11) unsigned NOT NULL AUTO_INCREMENT,
  `l_id` int(11) DEFAULT NULL,
  `m_id` int(11) DEFAULT NULL,
  `name` varchar(255) DEFAULT NULL,
  `field` varchar(255) DEFAULT NULL,
  `type` int(11) DEFAULT '1',
  `tip` varchar(255) DEFAULT NULL,
  `verify_type` varchar(255) DEFAULT NULL,
  `verify_data` text,
  `verify_data_js` text,
  `verify_condition` int(11) DEFAULT '0',
  `errormsg` varchar(255) DEFAULT NULL,
  `config` text,
  `default` varchar(255) DEFAULT NULL,
  `status` int(11) DEFAULT '1',
  `sort` int(11) DEFAULT '0',
  `post` tinyint(1) DEFAULT '1',
  `show` tinyint(1) DEFAULT '1',
  `search` tinyint(1) DEFAULT '1',
  PRIMARY KEY (`id`)
) ENGINE=InnoDB AUTO_INCREMENT=3 DEFAULT CHARSET=utf8;

-- ----------------------------
-- Records of hv_form_field
-- ----------------------------
INSERT INTO `hv_form_field` VALUES ('1', null, '1', '姓名', 'name', '1', '', 'regex', 'require', '', '1', '姓名不能为空', '', '', '1', '0', '1', '1', '1');
INSERT INTO `hv_form_field` VALUES ('2', null, '1', '电话/手机', 'phone', '1', '', 'regex', '�ꮊ�', '', '1', '电话/手机不能为空', '', '', '1', '0', '1', '1', '1');

-- ----------------------------
-- Table structure for hv_fragment
-- ----------------------------
DROP TABLE IF EXISTS `hv_fragment`;
CREATE TABLE `hv_fragment` (
  `id` int(11) unsigned NOT NULL AUTO_INCREMENT,
  `l_id` int(11) DEFAULT NULL,
  `label` varchar(255) DEFAULT NULL,
  `name` varchar(255) DEFAULT NULL,
  `content` text,
  PRIMARY KEY (`id`)
) ENGINE=InnoDB AUTO_INCREMENT=2 DEFAULT CHARSET=utf8;

-- ----------------------------
-- Records of hv_fragment
-- ----------------------------
INSERT INTO `hv_fragment` VALUES ('1', '1', 'index_tpl', '首页关于我们', '&amp;amp;emsp;&amp;amp;emsp;广州天拓网络技术有限公司（简称：广州天拓），是天擎天拓集团旗下的移动互联网整合营销服务机构。公司成立于2000年，总部设在广州，在深圳、香港\r\n等地设立分支机构，拥有超过300人的专业营销服务团队，累计服务大中华地区超过60000家的企业，致力于打造移动整合营销闭环生态链，为广告主提供一\r\n站式移动整合营销解决方案！&amp;lt;br /&amp;gt;');

-- ----------------------------
-- Table structure for hv_language
-- ----------------------------
DROP TABLE IF EXISTS `hv_language`;
CREATE TABLE `hv_language` (
  `id` int(11) unsigned NOT NULL AUTO_INCREMENT,
  `name` varchar(255) DEFAULT NULL,
  `cname` varchar(255) DEFAULT NULL,
  `templates` varchar(255) DEFAULT NULL,
  `mdefault` int(11) DEFAULT '0',
  `sort` int(11) DEFAULT '0',
  `status` int(11) DEFAULT '1',
  PRIMARY KEY (`id`)
) ENGINE=InnoDB AUTO_INCREMENT=5 DEFAULT CHARSET=utf8;

-- ----------------------------
-- Records of hv_language
-- ----------------------------
INSERT INTO `hv_language` VALUES ('1', '中文', '中文', 'default', '0', '1', '1');
INSERT INTO `hv_language` VALUES ('4', 'English', '英文', 'default', '1', '1', '1');

-- ----------------------------
-- Table structure for hv_links
-- ----------------------------
DROP TABLE IF EXISTS `hv_links`;
CREATE TABLE `hv_links` (
  `id` int(11) unsigned NOT NULL AUTO_INCREMENT,
  `l_id` int(11) DEFAULT NULL,
  `c_id` int(11) DEFAULT NULL,
  `url` varchar(255) DEFAULT NULL,
  `name` varchar(255) DEFAULT NULL,
  `text` varchar(255) DEFAULT NULL,
  `image` varchar(255) DEFAULT NULL,
  `target` int(11) DEFAULT '0',
  `description` varchar(255) DEFAULT NULL,
  `status` int(11) DEFAULT '1',
  `sort` int(11) DEFAULT '0',
  PRIMARY KEY (`id`)
) ENGINE=InnoDB AUTO_INCREMENT=4 DEFAULT CHARSET=utf8;

-- ----------------------------
-- Records of hv_links
-- ----------------------------
INSERT INTO `hv_links` VALUES ('3', '1', '3', '#', 'HVCMS', 'HVCMS', '', '1', '', '1', '0');

-- ----------------------------
-- Table structure for hv_links_cat
-- ----------------------------
DROP TABLE IF EXISTS `hv_links_cat`;
CREATE TABLE `hv_links_cat` (
  `id` int(11) unsigned NOT NULL AUTO_INCREMENT,
  `l_id` int(11) DEFAULT NULL,
  `name` varchar(255) DEFAULT NULL,
  `status` int(11) DEFAULT NULL,
  `sort` int(11) DEFAULT '0',
  PRIMARY KEY (`id`)
) ENGINE=InnoDB AUTO_INCREMENT=4 DEFAULT CHARSET=utf8;

-- ----------------------------
-- Records of hv_links_cat
-- ----------------------------
INSERT INTO `hv_links_cat` VALUES ('3', '1', '右边友情链接', '1', '0');

-- ----------------------------
-- Table structure for hv_menu
-- ----------------------------
DROP TABLE IF EXISTS `hv_menu`;
CREATE TABLE `hv_menu` (
  `id` int(11) unsigned NOT NULL AUTO_INCREMENT,
  `parentid` int(11) DEFAULT '0',
  `app` varchar(255) DEFAULT NULL,
  `model` varchar(255) DEFAULT NULL,
  `action` varchar(255) DEFAULT NULL,
  `data` varchar(255) DEFAULT NULL,
  `url` varchar(255) DEFAULT NULL,
  `type` int(11) DEFAULT '0',
  `status` int(11) DEFAULT '1',
  `name` varchar(255) DEFAULT NULL,
  `icon` varchar(255) DEFAULT NULL,
  `remark` varchar(255) DEFAULT NULL,
  `sort` int(11) DEFAULT '0',
  PRIMARY KEY (`id`)
) ENGINE=InnoDB AUTO_INCREMENT=6 DEFAULT CHARSET=utf8;

-- ----------------------------
-- Records of hv_menu
-- ----------------------------
INSERT INTO `hv_menu` VALUES ('1', '0', null, null, null, null, null, '0', '1', '首页', null, null, '0');
INSERT INTO `hv_menu` VALUES ('2', '0', null, null, null, null, null, '0', '1', '内容', null, null, '0');
INSERT INTO `hv_menu` VALUES ('3', '0', null, null, null, null, null, '0', '1', '表单', null, null, '0');
INSERT INTO `hv_menu` VALUES ('4', '0', null, null, null, null, null, '0', '1', '功能', null, null, '0');
INSERT INTO `hv_menu` VALUES ('5', '0', null, null, null, null, null, '0', '1', '系统', null, null, '0');

-- ----------------------------
-- Table structure for hv_model
-- ----------------------------
DROP TABLE IF EXISTS `hv_model`;
CREATE TABLE `hv_model` (
  `id` int(11) unsigned NOT NULL AUTO_INCREMENT,
  `table` varchar(255) DEFAULT NULL,
  `name` varchar(255) DEFAULT NULL,
  `status` int(11) DEFAULT '1',
  `sort` int(11) DEFAULT '0',
  PRIMARY KEY (`id`)
) ENGINE=InnoDB AUTO_INCREMENT=2 DEFAULT CHARSET=utf8;

-- ----------------------------
-- Records of hv_model
-- ----------------------------
INSERT INTO `hv_model` VALUES ('1', 'cat', '产品', '1', '0');

-- ----------------------------
-- Table structure for hv_model_form
-- ----------------------------
DROP TABLE IF EXISTS `hv_model_form`;
CREATE TABLE `hv_model_form` (
  `id` int(11) unsigned NOT NULL AUTO_INCREMENT,
  `l_id` int(11) DEFAULT NULL,
  `name` varchar(255) DEFAULT NULL,
  `table` varchar(255) DEFAULT NULL,
  `show_list` int(11) DEFAULT '1',
  `show_info` int(11) DEFAULT '1',
  `list_page` int(11) DEFAULT NULL,
  `list_where` varchar(255) DEFAULT NULL,
  `list_order` varchar(255) DEFAULT NULL,
  `tpl_list` varchar(255) DEFAULT NULL,
  `tpl_info` varchar(255) DEFAULT NULL,
  `status` int(11) DEFAULT '1',
  `msg` varchar(255) DEFAULT NULL,
  `url` varchar(255) DEFAULT NULL,
  `sort` int(11) DEFAULT '0',
  PRIMARY KEY (`id`)
) ENGINE=InnoDB AUTO_INCREMENT=2 DEFAULT CHARSET=utf8;

-- ----------------------------
-- Records of hv_model_form
-- ----------------------------
INSERT INTO `hv_model_form` VALUES ('1', '1', '留言', 'test', '1', '1', '10', '', 'id desc', 'form_list', 'form_content', '1', '表单提交成功！', '', '0');

-- ----------------------------
-- Table structure for hv_nav
-- ----------------------------
DROP TABLE IF EXISTS `hv_nav`;
CREATE TABLE `hv_nav` (
  `id` int(11) unsigned NOT NULL AUTO_INCREMENT,
  `l_id` int(11) DEFAULT NULL,
  `c_id` int(11) DEFAULT NULL,
  `parentid` int(11) DEFAULT NULL,
  `name` varchar(255) DEFAULT NULL,
  `label` varchar(255) DEFAULT NULL,
  `target` int(11) DEFAULT '0',
  `href` varchar(255) DEFAULT NULL,
  `icon` varchar(255) DEFAULT NULL,
  `status` int(11) DEFAULT '1',
  `sort` int(11) DEFAULT '0',
  PRIMARY KEY (`id`)
) ENGINE=InnoDB AUTO_INCREMENT=4 DEFAULT CHARSET=utf8;

-- ----------------------------
-- Records of hv_nav
-- ----------------------------
INSERT INTO `hv_nav` VALUES ('2', null, '2', '0', 'sdf', 'fsd', '1', 'fsd', '', '1', '0');
INSERT INTO `hv_nav` VALUES ('3', null, '2', '2', 'dfsdf', 'fds', '1', 'sdf', '', '1', '0');

-- ----------------------------
-- Table structure for hv_nav_cat
-- ----------------------------
DROP TABLE IF EXISTS `hv_nav_cat`;
CREATE TABLE `hv_nav_cat` (
  `id` int(11) unsigned NOT NULL AUTO_INCREMENT,
  `l_id` int(11) DEFAULT NULL,
  `name` varchar(255) DEFAULT NULL,
  `remark` varchar(255) DEFAULT NULL,
  `sort` int(11) DEFAULT '0',
  `status` int(11) DEFAULT '1',
  PRIMARY KEY (`id`)
) ENGINE=InnoDB AUTO_INCREMENT=3 DEFAULT CHARSET=utf8;

-- ----------------------------
-- Records of hv_nav_cat
-- ----------------------------
INSERT INTO `hv_nav_cat` VALUES ('2', '1', 'test', '', '0', '1');

-- ----------------------------
-- Table structure for hv_position
-- ----------------------------
DROP TABLE IF EXISTS `hv_position`;
CREATE TABLE `hv_position` (
  `id` int(11) unsigned NOT NULL AUTO_INCREMENT,
  `name` varchar(255) DEFAULT NULL,
  `sort` int(11) DEFAULT '0',
  PRIMARY KEY (`id`)
) ENGINE=InnoDB AUTO_INCREMENT=3 DEFAULT CHARSET=utf8;

-- ----------------------------
-- Records of hv_position
-- ----------------------------
INSERT INTO `hv_position` VALUES ('1', '推荐位1', '0');
INSERT INTO `hv_position` VALUES ('2', '推荐位2', '0');

-- ----------------------------
-- Table structure for hv_role
-- ----------------------------
DROP TABLE IF EXISTS `hv_role`;
CREATE TABLE `hv_role` (
  `id` int(11) unsigned NOT NULL AUTO_INCREMENT,
  `name` varchar(255) DEFAULT NULL,
  `status` int(11) DEFAULT '1',
  `remark` varchar(255) DEFAULT NULL,
  `create_time` int(11) DEFAULT NULL,
  `update_time` int(11) DEFAULT NULL,
  `sort` int(11) DEFAULT '0',
  PRIMARY KEY (`id`)
) ENGINE=InnoDB AUTO_INCREMENT=3 DEFAULT CHARSET=utf8;

-- ----------------------------
-- Records of hv_role
-- ----------------------------
INSERT INTO `hv_role` VALUES ('1', '管理员', '1', null, null, null, '0');
INSERT INTO `hv_role` VALUES ('2', 'asdqwe', '1', null, null, null, '0');

-- ----------------------------
-- Table structure for hv_tags
-- ----------------------------
DROP TABLE IF EXISTS `hv_tags`;
CREATE TABLE `hv_tags` (
  `id` int(11) unsigned NOT NULL AUTO_INCREMENT,
  `l_id` int(11) DEFAULT NULL,
  `name` varchar(255) DEFAULT NULL,
  `click` int(11) DEFAULT '0',
  `quote` int(11) DEFAULT NULL,
  PRIMARY KEY (`id`)
) ENGINE=InnoDB AUTO_INCREMENT=6 DEFAULT CHARSET=utf8;

-- ----------------------------
-- Records of hv_tags
-- ----------------------------
INSERT INTO `hv_tags` VALUES ('4', '1', 'a', '23', '2');
INSERT INTO `hv_tags` VALUES ('5', '1', 'b', '11', '2');

-- ----------------------------
-- Table structure for hv_tags_has
-- ----------------------------
DROP TABLE IF EXISTS `hv_tags_has`;
CREATE TABLE `hv_tags_has` (
  `id` int(11) unsigned NOT NULL AUTO_INCREMENT,
  `t_id` int(11) DEFAULT NULL,
  `a_id` int(11) DEFAULT NULL,
  PRIMARY KEY (`id`)
) ENGINE=InnoDB AUTO_INCREMENT=8 DEFAULT CHARSET=utf8;

-- ----------------------------
-- Records of hv_tags_has
-- ----------------------------
INSERT INTO `hv_tags_has` VALUES ('6', '4', '17');
INSERT INTO `hv_tags_has` VALUES ('7', '5', '17');
