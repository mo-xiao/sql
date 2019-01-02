/*
Navicat MySQL Data Transfer

Source Server         : 127.0.0.1
Source Server Version : 50553
Source Host           : 127.0.0.1:3306
Source Database       : party

Target Server Type    : MYSQL
Target Server Version : 50553
File Encoding         : 65001

Date: 2019-01-02 15:49:20
*/

SET FOREIGN_KEY_CHECKS=0;

-- ----------------------------
-- Table structure for meet_activity
-- ----------------------------
DROP TABLE IF EXISTS `meet_activity`;
CREATE TABLE `meet_activity` (
  `activity_id` int(10) unsigned NOT NULL AUTO_INCREMENT COMMENT '主键id',
  `uid` int(11) NOT NULL COMMENT '发起人',
  `activity_name` varchar(255) NOT NULL COMMENT '活动名称',
  `E` char(50) NOT NULL COMMENT '经度',
  `N` varchar(50) NOT NULL COMMENT '纬度',
  `start_time` int(11) NOT NULL COMMENT '活动开始时间',
  `end_time` int(11) NOT NULL COMMENT '活动结束时间',
  `time_supply` varchar(255) DEFAULT NULL COMMENT '具体地址',
  `activity_img` varchar(255) DEFAULT NULL,
  `details` text CHARACTER SET utf8mb4 NOT NULL COMMENT '活动具体内容',
  `activity_groupid` int(11) NOT NULL COMMENT '所属组',
  `close` tinyint(4) DEFAULT '1' COMMENT '关闭:0 正常:1',
  `is_hot` tinyint(4) DEFAULT '0' COMMENT '正常:0 置顶:1',
  `ip` char(50) DEFAULT NULL,
  `created_at` int(11) DEFAULT NULL,
  `updated_at` int(11) DEFAULT NULL,
  `deleted_at` int(11) DEFAULT NULL,
  PRIMARY KEY (`activity_id`)
) ENGINE=InnoDB AUTO_INCREMENT=29 DEFAULT CHARSET=utf8 COMMENT='活动管理';

-- ----------------------------
-- Records of meet_activity
-- ----------------------------
INSERT INTO `meet_activity` VALUES ('1', '679', '修改帖子接口测试1', '35.023657', '111.001564', '1535092990', '1535096590', '运城市教育局', null, '描述', '3', '1', '0', null, '1536129509', '1534141596', null);
INSERT INTO `meet_activity` VALUES ('2', '679', '交易者文化交流活动--id21', '34.343147', '108.939621', '1535092990', '1535096590', '西安市政府', null, '为所有的国家组织文化交流活动，这将是一个很好的机会在我们美丽的地方与一些当地人和其他国籍的朋友见面。每次只有很少的演讲者分享他们的文化知识和一些有趣的游戏，让每个人都可以混合和联网！\r\n这里就像一个大家庭，所以不要担心，如果你一个人来，因为每个人都很友善，并且愿意迎接一些新人加入！帖子', '5', '1', '1', null, '1536129509', '1532314887', null);
INSERT INTO `meet_activity` VALUES ('3', '679', '交易者文化交流活动-id31', '34.343147', '108.939621', '1536761544', '1535096590', '西安市政府', null, '为所有的国家组织文化交流活动，这将是一个很好的机会在我们美丽的地方与一些当地人和其他国籍的朋友见面。每次只有很少的演讲者分享他们的文化知识和一些有趣的游戏，让每个人都可以混合和联网！\r\n这里就像一个大家庭，所以不要担心，如果你一个人来，因为每个人都很友善，并且愿意迎接一些新人加入！', '1', '1', '1', null, '1528799394', '1532420172', null);
INSERT INTO `meet_activity` VALUES ('4', '679', '交易者文化交流活动-id41', '34.343147', '108.939621', '1535092990', '1535096590', '西安市政府', null, '为所有的国家组织文化交流活动，这将是一个很好的机会在我们美丽的地方与一些当地人和其他国籍的朋友见面。每次只有很少的演讲者分享他们的文化知识和一些有趣的游戏，让每个人都可以混合和联网！\r\n这里就像一个大家庭，所以不要担心，如果你一个人来，因为每个人都很友善，并且愿意迎接一些新人加入！', '32', '1', '0', null, '1528799494', '1533029063', null);
INSERT INTO `meet_activity` VALUES ('5', '679', '活动名称1', '30.727671', '103.823547', '1535092990', '1535096590', '四川省成都市温江区春江西路', null, '活动具体内筒', '2', '1', '1', null, '1536129509', '1534305129', '1534305129');
INSERT INTO `meet_activity` VALUES ('6', '679', '修改活动接口测试1', '30.727671', '103.823547', '1536761544', '1535096590', '四川省成都市温江区春江西路', null, '活动具体内筒', '3', '1', '0', null, '1530873195', '1530928421', null);
INSERT INTO `meet_activity` VALUES ('8', '679', '活动名称31', '30.727671', '103.823547', '1535092990', '1535096590', '四川省成都市温江区春江西路', null, '活动具体内筒', '3', '1', '0', null, '1536129509', '1530876174', null);
INSERT INTO `meet_activity` VALUES ('9', '679', '添加活动接口测试1', '30.727671', '103.823547', '1535092990', '1535096590', '四川省成都市温江区春江西路', null, '测试接口添加活动详情', '3', '0', '0', null, '1530929092', '1530929092', null);
INSERT INTO `meet_activity` VALUES ('10', '679', 'aa1111', '34.269904', '108.940403', '1535092990', '1535096590', '陕西省西安市莲湖区青年路街道莲湖路49号西安城墙', null, '啊啊啊啊啊啊啊啊啊啊啊啊啊啊啊啊啊啊啊啊啊啊啊啊啊1111', '32', '0', '0', null, '1536129509', '1532314114', null);
INSERT INTO `meet_activity` VALUES ('14', '679', '修改帖子接口测试1', '34.020795', '109.384003', '1536761544', '1535096590', '陕西省蓝田县辋川镇董家岩村', null, '描述', '3', '1', '1', null, '1531108946', '1532314869', null);
INSERT INTO `meet_activity` VALUES ('15', '679', '修改帖子接口测试1', '35.353216', '116.688194', '1535092990', '1535096590', '山东省济宁市任城区延河路', null, '描述', '3', '1', '0', null, '1531109005', '1531109005', null);
INSERT INTO `meet_activity` VALUES ('16', '679', '修改帖子接口测试1', '35.353216', '116.688194', '1535092990', '1535096590', '山东省济宁市任城区延河路', null, '描述', '29', '1', '1', null, '1536129509', '1533549471', null);
INSERT INTO `meet_activity` VALUES ('17', '679', '添加活动名称1', '22.517631', '113.400879', '1535092990', '1535096590', '广东省中山市富竹街', null, '活动的描述', '2', '0', '0', null, '1531192503', '1534305129', '1534305129');
INSERT INTO `meet_activity` VALUES ('18', '679', '看见过路费角度看111111111', '34.270538', '108.95356', '1535092990', '1535096590', '陕西省西安市新城区西一路街道西五路109号院', null, '个地方广泛的个地方1111', '32', '1', '0', null, '1531192612', '1531192651', null);
INSERT INTO `meet_activity` VALUES ('19', '679', '更好地给哈市1', '34.270041', '108.947809', '1535092990', '1535096590', '陕西省西安市新城区西一路街道北大街135号西安城墙', null, '送到哪手机号大家好受打击多少斤啊回到家卡萨啥的骄傲回到家按时撒旦教还记得看哈几十块多少斤啊很健康大花洒及大家肯定会骄傲', '32', '1', '0', null, '1531204227', '1531204227', null);
INSERT INTO `meet_activity` VALUES ('20', '679', '艾弗森六块腹肌1', '34.265771', '108.947423', '1535092990', '1535096590', '陕西省西安市新城区西一路街道世界图书出版西安有限公司中图国际', null, '沙发噶时代光华好速度放缓个说的好好睡 和敢死队风格', '31', '1', '1', null, '1531204498', '1532314858', null);
INSERT INTO `meet_activity` VALUES ('21', '679', '发达省份1', '34.269771', '108.946936', '1535092990', '1535096590', '陕西省西安市莲湖区青年路街道北大街142号西安城墙', null, 'FADSFSAD', '32', '1', '0', null, '1531277910', '1531277910', null);
INSERT INTO `meet_activity` VALUES ('22', '679', '111', '34.254409', '108.937729', '1535092990', '1535096590', '陕西省西安市碑林区南院门街道保吉巷小区', null, 'dszsxdssdsddsdffdfd', '32', '1', '1', null, '1531302260', '1532314899', null);
INSERT INTO `meet_activity` VALUES ('23', '679', '1112222222', '34.268055', '108.939741', '1535092990', '1535096590', '陕西省西安市莲湖区青年路街道土车巷24号西安城墙', null, 'fdfsdfsd ', '52', '1', '0', null, '1531302384', '1531302384', null);
INSERT INTO `meet_activity` VALUES ('24', '679', '5555661', '34.270795', '108.947278', '1535092990', '1535096590', '陕西省西安市莲湖区青年路街道北大街152号西安城墙', null, '哈哈哈哈哈哈哈', '52', '1', '0', null, '1531447391', '1531447391', null);
INSERT INTO `meet_activity` VALUES ('25', '679', '开始活动了1', '34.265257', '108.947521', '1535092990', '1535096590', '陕西省西安市新城区西一路街道招商银行(西安北大街支行)西安华美达兆瑞酒店', null, '萨达法撒旦法方式发放', '58', '1', '0', null, '1531451452', '1532328208', null);
INSERT INTO `meet_activity` VALUES ('26', '679', '测试添加ip', '34.265257', '108.947521', '1535092990', '1535096590', null, null, '', '0', '1', '0', '192.168.1.52', '1534242578', '1534242578', null);
INSERT INTO `meet_activity` VALUES ('27', '679', '文档测试再改', '34.265257', '108.947521', '1535092990', '1535096590', '经纬度读的具体地址', null, '聚会的具体描述', '3', '1', '0', '192.168.1.52', '1534919688', '1534919908', null);
INSERT INTO `meet_activity` VALUES ('28', '679', '开始灌水时间', '26.36.24.2', '3.25', '0', '0', '地图自动生成地点', null, '一起去灌水,悄悄时间变化', '8', '1', '0', '192.168.1.53', '1536564838', '1536564838', null);

-- ----------------------------
-- Table structure for meet_activity_collect
-- ----------------------------
DROP TABLE IF EXISTS `meet_activity_collect`;
CREATE TABLE `meet_activity_collect` (
  `id` int(10) unsigned NOT NULL AUTO_INCREMENT,
  `uid` int(11) NOT NULL,
  `activityid` int(11) DEFAULT NULL,
  `created_at` int(11) DEFAULT NULL,
  `updated_at` int(11) DEFAULT NULL,
  `deleted_at` int(11) DEFAULT NULL,
  PRIMARY KEY (`id`)
) ENGINE=InnoDB AUTO_INCREMENT=63 DEFAULT CHARSET=utf8 COMMENT='活动收藏';

-- ----------------------------
-- Records of meet_activity_collect
-- ----------------------------
INSERT INTO `meet_activity_collect` VALUES ('1', '679', '2', null, '1530779347', null);
INSERT INTO `meet_activity_collect` VALUES ('17', '679', '1', '1530685693', '1530784351', null);
INSERT INTO `meet_activity_collect` VALUES ('19', '679', '4', null, '1530784245', null);
INSERT INTO `meet_activity_collect` VALUES ('29', '679', '1', '1531380861', '1531380870', null);
INSERT INTO `meet_activity_collect` VALUES ('46', '679', '6', '1533543793', '1533543793', null);
INSERT INTO `meet_activity_collect` VALUES ('47', '679', '2', '1534315946', '1534315946', null);
INSERT INTO `meet_activity_collect` VALUES ('51', '679', '22', '1534318895', '1534318895', null);
INSERT INTO `meet_activity_collect` VALUES ('52', '679', '2', '1534499354', '1534905262', '1534905262');
INSERT INTO `meet_activity_collect` VALUES ('53', '679', '2', '1535702526', '1536995084', '1536995084');
INSERT INTO `meet_activity_collect` VALUES ('54', '679', '2', '1535702526', '1535702526', null);
INSERT INTO `meet_activity_collect` VALUES ('55', '679', '7', '1536561490', '1536561490', null);
INSERT INTO `meet_activity_collect` VALUES ('56', '679', '6', '1536561510', '1536561510', null);
INSERT INTO `meet_activity_collect` VALUES ('57', '679', '16', '1536742931', '1536742931', null);
INSERT INTO `meet_activity_collect` VALUES ('59', '679', '3', '1536743173', '1536743173', null);
INSERT INTO `meet_activity_collect` VALUES ('60', '679', '22', '1536906182', '1536906182', null);
INSERT INTO `meet_activity_collect` VALUES ('62', '679', '14', '1536982277', '1536982286', '1536982286');

-- ----------------------------
-- Table structure for meet_activity_discuss
-- ----------------------------
DROP TABLE IF EXISTS `meet_activity_discuss`;
CREATE TABLE `meet_activity_discuss` (
  `discuss_id` int(10) unsigned NOT NULL AUTO_INCREMENT,
  `activityid` int(11) NOT NULL COMMENT '活动ID',
  `uid` int(11) NOT NULL COMMENT '用户id',
  `replyid` int(11) DEFAULT NULL COMMENT '回复评论id',
  `content` varchar(255) NOT NULL COMMENT '讨论内容',
  `created_at` timestamp NULL DEFAULT NULL,
  `updated_at` timestamp NULL DEFAULT NULL,
  `deleted_at` timestamp NULL DEFAULT NULL,
  PRIMARY KEY (`discuss_id`)
) ENGINE=InnoDB AUTO_INCREMENT=7 DEFAULT CHARSET=utf8 COMMENT='活动评论--暂时废弃';

-- ----------------------------
-- Records of meet_activity_discuss
-- ----------------------------
INSERT INTO `meet_activity_discuss` VALUES ('1', '3', '679', '0', '这个是评论的内容', '2018-06-21 16:51:59', '2018-06-26 05:54:56', null);
INSERT INTO `meet_activity_discuss` VALUES ('2', '3', '679', '1', '这个是引用', '2018-06-21 16:51:59', '2018-06-26 05:55:10', null);
INSERT INTO `meet_activity_discuss` VALUES ('3', '3', '679', '2', '这个是引用', '2018-06-21 16:51:59', '2018-06-26 05:55:10', null);
INSERT INTO `meet_activity_discuss` VALUES ('4', '3', '679', '3', '这个是引用', '2018-06-21 16:51:59', '2018-06-26 05:55:10', null);
INSERT INTO `meet_activity_discuss` VALUES ('5', '3', '679', '0', '这个是引用', '2018-06-21 16:51:59', '2018-06-23 03:16:06', null);
INSERT INTO `meet_activity_discuss` VALUES ('6', '2', '679', '0', '这个是引用', '2018-06-21 16:51:59', '2018-06-23 03:16:06', null);

-- ----------------------------
-- Table structure for meet_activity_examine
-- ----------------------------
DROP TABLE IF EXISTS `meet_activity_examine`;
CREATE TABLE `meet_activity_examine` (
  `activity_id` int(11) NOT NULL COMMENT '活动id',
  `cause` varchar(255) DEFAULT NULL COMMENT '关闭活动原因',
  `created_at` int(11) DEFAULT NULL,
  `updated_at` int(11) DEFAULT NULL,
  `deleted_at` int(11) DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8 COMMENT='活动的关闭';

-- ----------------------------
-- Records of meet_activity_examine
-- ----------------------------
INSERT INTO `meet_activity_examine` VALUES ('1', '测试关闭效果', '2018', '2018', null);
INSERT INTO `meet_activity_examine` VALUES ('10', '活动名称不符合要求', '1532314114', '1532314114', null);
INSERT INTO `meet_activity_examine` VALUES ('17', '活动地点有问题', '1532340877', '1532340877', null);
INSERT INTO `meet_activity_examine` VALUES ('9', '关闭', '1532340877', '1532340877', null);

-- ----------------------------
-- Table structure for meet_activity_praise
-- ----------------------------
DROP TABLE IF EXISTS `meet_activity_praise`;
CREATE TABLE `meet_activity_praise` (
  `id` int(10) unsigned NOT NULL AUTO_INCREMENT,
  `uid` int(10) NOT NULL,
  `d_id` int(11) NOT NULL COMMENT '评论内容id',
  `created_at` timestamp NULL DEFAULT NULL,
  `dateupd_at` timestamp NULL DEFAULT NULL,
  `deleted_at` int(11) DEFAULT NULL,
  PRIMARY KEY (`id`)
) ENGINE=InnoDB AUTO_INCREMENT=6 DEFAULT CHARSET=utf8 COMMENT='活动点赞--暂时废弃';

-- ----------------------------
-- Records of meet_activity_praise
-- ----------------------------
INSERT INTO `meet_activity_praise` VALUES ('1', '679', '1', null, null, null);
INSERT INTO `meet_activity_praise` VALUES ('2', '679', '1', null, null, null);
INSERT INTO `meet_activity_praise` VALUES ('3', '679', '2', null, null, null);
INSERT INTO `meet_activity_praise` VALUES ('4', '679', '5', null, null, null);
INSERT INTO `meet_activity_praise` VALUES ('5', '679', '6', null, null, null);

-- ----------------------------
-- Table structure for meet_category
-- ----------------------------
DROP TABLE IF EXISTS `meet_category`;
CREATE TABLE `meet_category` (
  `category_id` int(10) unsigned NOT NULL AUTO_INCREMENT,
  `category_name` varchar(255) NOT NULL COMMENT '分类名称',
  `category_thumimg` varchar(255) NOT NULL DEFAULT '' COMMENT '类别缩略图',
  `is_hot` int(11) DEFAULT '0' COMMENT '热门:1  普通:0',
  `created_at` int(11) DEFAULT NULL,
  `updated_at` int(11) DEFAULT NULL,
  `deleted_at` int(11) DEFAULT NULL,
  PRIMARY KEY (`category_id`)
) ENGINE=InnoDB AUTO_INCREMENT=38 DEFAULT CHARSET=utf8 COMMENT='分类管理';

-- ----------------------------
-- Records of meet_category
-- ----------------------------
INSERT INTO `meet_category` VALUES ('1', '网络层', 'category-07-20-06-43-365b51849864972.png', '0', '1530756753', '1533549471', '1533549471');
INSERT INTO `meet_category` VALUES ('2', '区块链系统', '2018-06-28-09-49-354.jpeg', '1', '1530756753', '1532422448', null);
INSERT INTO `meet_category` VALUES ('3', '数据层封装', '2018-06-28-09-50-105.jpeg', '1', '1530756753', '1530756753', null);
INSERT INTO `meet_category` VALUES ('4', '挖矿', 'category-07-12-08-15-445b470e30a7f9d.png', '0', '1536129509', '1531383345', null);
INSERT INTO `meet_category` VALUES ('9', '币种', 'category-07-20-06-43-225b51848a56b8e.png', '0', '1530756753', '1532069003', null);
INSERT INTO `meet_category` VALUES ('11', '快讯', 'category-07-20-06-43-365b51849864972.png', '0', '1530756753', '1532069016', null);
INSERT INTO `meet_category` VALUES ('13', '热点', 'category-08-13-07-52-445b7138cccfce0.png', '0', '1530756753', '1534146766', null);
INSERT INTO `meet_category` VALUES ('26', '招聘', '2018-07-02-10-25-293.jpg', '1', '1536129509', '1530756753', null);
INSERT INTO `meet_category` VALUES ('29', '网络安全', '2018-07-04-01-54-295.jpeg', '1', '1530756753', '1533692274', null);
INSERT INTO `meet_category` VALUES ('30', '产品', 'category-08-30-09-30-545b87b94ed0bef.png', '0', '1530756753', '1535621456', null);
INSERT INTO `meet_category` VALUES ('31', '直播', '2018-07-02-10-27-534.jpg', '0', '1530756753', '1532328208', null);
INSERT INTO `meet_category` VALUES ('34', 'Study', 'category-07-24-07-13-545b56d1b279396.png', '0', '1532416436', '1532416810', null);
INSERT INTO `meet_category` VALUES ('35', '天界分类', 'category-09-01-08-01-365b8a476035464.png', '0', '1532416436', '1535788897', null);
INSERT INTO `meet_category` VALUES ('36', '娃娃头', 'category-11-08-02-31-395be3a00b5abdd.png', '0', '1541644300', '1541644300', null);
INSERT INTO `meet_category` VALUES ('37', '天天家族', 'category-11-08-02-32-125be3a02c49229.png', '0', '1541644332', '1541644332', null);

-- ----------------------------
-- Table structure for meet_group
-- ----------------------------
DROP TABLE IF EXISTS `meet_group`;
CREATE TABLE `meet_group` (
  `group_id` int(10) unsigned NOT NULL AUTO_INCREMENT,
  `group_name` varchar(255) NOT NULL COMMENT '组名称',
  `start_uid` int(11) NOT NULL COMMENT '创始人',
  `category_id` int(11) NOT NULL COMMENT '所属类',
  `group_thumimg` text COMMENT '缩略图',
  `group_content` text CHARACTER SET utf8mb4 COMMENT '组简介',
  `is_hot` int(11) DEFAULT '0' COMMENT '1:热门  0:普通',
  `is_recommend` int(11) DEFAULT '0' COMMENT '推荐:1 不推荐:0',
  `group_via` tinyint(4) DEFAULT '0' COMMENT '正在审核:0 通过:1 未通过:2',
  `ip` char(50) DEFAULT NULL,
  `created_at` int(11) DEFAULT NULL,
  `updated_at` int(11) DEFAULT NULL,
  `deleted_at` int(11) DEFAULT NULL,
  PRIMARY KEY (`group_id`)
) ENGINE=InnoDB AUTO_INCREMENT=78 DEFAULT CHARSET=utf8 COMMENT='组管理';

-- ----------------------------
-- Records of meet_group
-- ----------------------------
INSERT INTO `meet_group` VALUES ('1', '把控全局 占据安全先机', '679', '13', '2018-07-03-03-37-563.jpeg', '对OpenStack感兴趣的人，希望学习和分享这方面的最新动态!', '1', '1', '2', null, '1527903963', '1532420354', null);
INSERT INTO `meet_group` VALUES ('2', '仙子测试111111', '679', '2', '2018-07-03-03-42-033.jpeg', '一群对OpenStack感兴趣的人，希望学习和分享这方面的最新动态。11111', '1', '0', '1', null, '1527903973', '1530871878', null);
INSERT INTO `meet_group` VALUES ('3', '仙子-用户组', '679', '9', '2018-07-03-03-42-133.jpeg', '测试内容', '1', '0', '1', null, '1527903983', '1531967004', null);
INSERT INTO `meet_group` VALUES ('4', '底层数据区块', '679', '1', '2018-06-28-09-50-515.jpeg', '测试修改内容', '1', '1', '1', null, '1527903993', '1533549471', null);
INSERT INTO `meet_group` VALUES ('5', '去中心化', '679', '13', '2018-07-03-03-43-105.jpeg', '中心化的大概内容就是', '1', '0', '1', null, '1527904163', '1527908963', null);
INSERT INTO `meet_group` VALUES ('25', '钱包', '679', '26', '2018-07-04-09-30-453.jpeg', '找钱包', '1', '1', '1', null, '1527904263', '1530756844', null);
INSERT INTO `meet_group` VALUES ('26', '设计', '679', '2', '2018-07-04-09-31-475.jpeg', '设计师是很累的', '1', '0', '1', null, '1527904363', '1527913963', null);
INSERT INTO `meet_group` VALUES ('29', '分布式', '679', '1', '2018-07-03-03-43-513.png', '分布式节点的共识机制,基于共识算力的经济激励和灵活可编程的智能合约是区块链技术最具代表性的创新点。', '1', '1', '0', null, '1527904463', '1533549471', null);
INSERT INTO `meet_group` VALUES ('30', '分组密码的原理', '679', '29', '2018-07-03-03-38-445.png', '密码有流密码和分组密码两种。当前对称加密算法几乎都基于Feistel分组密码。', '1', '0', '1', null, '1527904563', '1527933963', null);
INSERT INTO `meet_group` VALUES ('31', 'Azure 网络安全解析', '679', '29', '2018-07-03-03-38-314.jpeg', '作为公有云最重要环节之一，网络安全一直是 Azure 的重中之重。在 Azure 中，多种安全技术共同构成了立体的网络保护：其中，最常和用户打交道的就是 NSG（网络安全组），vm 和网络的连接、不同子网间的连接等都可以用NSG来做限制和保护。', '1', '1', '1', null, '1527904663', '1527943963', null);
INSERT INTO `meet_group` VALUES ('32', '网络层(network layer)', '679', '29', '2018-07-03-03-38-134.jpeg', '不同的社区之间该如何通信呢？ 换句话说，如何让WiFi上的一台计算机和以太网上的另一台计算机通信呢？我们需要一个“中间人”。这个“中间人”必须有以下功能: 1. 能从物理层上在两个网络的接收和发送0/1序列，2. 能同时理解两种网络的帧格式。路由器(router)就是为此而产生的“翻译”。一个路由器有多个网卡(NIC，Network Interface Controller)，每个NIC可以接入多个网络，并理解相应的连接层协议。在帧经过路由到达另一个网络的时候，路由会读取帧的信息，并改写以发送到另一个网络。所以路由器就像是在两个社区都有分支的邮局。一个社区的邮差将信送到本社区的邮局分支，而邮局会通过自己在另一个地区的分支将信转交给另一个社区的邮差手中，并由另一个社区的邮差最终送到目的地。', '1', '0', '1', null, '1527904763', '1527953963', null);
INSERT INTO `meet_group` VALUES ('47', '给对方发给', '679', '4', '2018-07-06-17:32:49-5b3f3741cc961.png', '发第三方', '0', '0', '1', null, '1531190260', '1531190260', null);
INSERT INTO `meet_group` VALUES ('48', '测试111', '679', '13', 'category-07-11-17:45:51-5b45d1cf2dd2d.png', '打算打算的撒的看见看见看见骷髅精灵昆仑决靠近就看看交流进口量将客流量健康健康就考虑111', '0', '0', '1', null, '1536065699', '1531302352', null);
INSERT INTO `meet_group` VALUES ('49', '7月11号创建的群组', '679', '9', 'group-07-11-11:00:35-5b4572d3b80d8.png', '群组详情是打发垃圾啊了看就冷风机就按劳动法', '0', '0', '0', null, '1531278037', '1531278037', null);
INSERT INTO `meet_group` VALUES ('50', '噶啥多搞', '679', '29', 'group-08-24-09-51-205b7fd518d0630.png', '是打发', '0', '0', '1', null, '1531278567', '1535104282', null);
INSERT INTO `meet_group` VALUES ('51', '阿斯顿发333', '679', '2', 'category-07-11-17:44:05-5b45d165c6a62.png', '按时发法撒旦法肥嘟嘟', '0', '0', '0', null, '1531279091', '1531302246', null);
INSERT INTO `meet_group` VALUES ('52', '撒旦法', '679', '2', 'category-07-12-10:59:51-5b46c427b222a.png', '阿斯蒂芬按时发放', '0', '0', '2', null, '1536065699', '1532317978', null);
INSERT INTO `meet_group` VALUES ('53', '撒旦法', '679', '2', 'group-07-12-09:41:31-5b46b1cbc6ee6.png', '阿斯蒂芬按时发放', '0', '0', '0', null, '1531359692', '1531359692', null);
INSERT INTO `meet_group` VALUES ('57', '1111', '679', '3', 'group-07-13-09:49:03-5b48050f60a73.png', '1111', '0', '0', '2', null, '1531446544', '1531446544', null);
INSERT INTO `meet_group` VALUES ('58', 'fsadf', '679', '31', 'group-07-13-09:49:03-5b48050f60a73.png', null, '0', '0', '1', null, '1531446829', '1532328208', null);
INSERT INTO `meet_group` VALUES ('59', '与MediatR的ASP.NET核心', '679', '11', 'group-07-21-06-13-175b52cefd9f43b.png', '想进一步了解.NET平台和其他Microsoft技术吗？你在圣保罗SP和周围环境吗？成为.NETMeetupSãoPaulo的一员！', '0', '0', '1', null, '1532153599', '1532415701', null);
INSERT INTO `meet_group` VALUES ('60', '专业英语', '679', '30', 'group-07-24-14:19:53-5b56c5096887c.png', '这里可以让你无尽地提升自己', '0', '0', '1', null, '1532413287', '1532502424', null);
INSERT INTO `meet_group` VALUES ('61', '沙龙诞生', '679', '30', 'group-07-24-06-52-365b56ccb460c8f.png', '快来我们这里学习', '0', '0', '1', null, '1532415159', '1532415394', null);
INSERT INTO `meet_group` VALUES ('62', '分组添加', '679', '3', 'group-08-30-08-33-585b87abf660575.png', '发打发大概是挂号费和国际化购房款', '0', '0', '1', null, '1532489832', '1535618040', null);
INSERT INTO `meet_group` VALUES ('69', '测试添加ip', '679', '3', 'group-08-29-07-29-145b864b4a188c2.png', '测试那家ip内容', '0', '0', '0', '192.168.1.52', '1534241957', '1535527756', null);
INSERT INTO `meet_group` VALUES ('72', '分组添加-上传照片测试', '679', '35', 'group-08-24-08-38-505b7fc41a23d12.png', 'VC秩序', '0', '0', '1', null, '1535099932', '1535100565', null);
INSERT INTO `meet_group` VALUES ('73', '法撒旦法', '679', '31', 'group-08-24-08-45-465b7fc5ba2f7c7.png', '发送到', '0', '0', '1', null, '1535100347', '1535100435', null);
INSERT INTO `meet_group` VALUES ('74', '分组添加-上传照片测试', '679', '29', 'group-08-30-06-14-365b878b4c7e0f5.png', 'lkj', '0', '0', '1', null, '1535100645', '1535609678', null);
INSERT INTO `meet_group` VALUES ('75', '未审核群组', '679', '29', 'group-08-30-06-14-365b878b4c7e0f5.png', '阿拉斯加发电量', '0', '0', '0', null, '1535100645', '1541412921', null);
INSERT INTO `meet_group` VALUES ('76', '我是一个小分组', '679', '4', 'group-11-05-06-42-455bdfe6654f2be.png', '我为挖矿魅力代言,快来和我一起挖矿,等着你哦', '0', '0', '1', null, '1541400167', '1541412907', null);
INSERT INTO `meet_group` VALUES ('77', 'fads fadsfa asdf', '679', '2', 'group-11-05-10-13-315be017cb7d647.png', 'fasdf', '0', '0', '1', null, '1541412813', '1541556538', '1541556538');

-- ----------------------------
-- Table structure for meet_group_examine
-- ----------------------------
DROP TABLE IF EXISTS `meet_group_examine`;
CREATE TABLE `meet_group_examine` (
  `groupid` int(11) DEFAULT NULL COMMENT '审核分组id',
  `cause` text COMMENT '不通过原因',
  `created_at` int(11) DEFAULT NULL,
  `updated_at` int(11) DEFAULT NULL,
  `deleted_at` int(11) DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8 COMMENT='审核说明表';

-- ----------------------------
-- Records of meet_group_examine
-- ----------------------------
INSERT INTO `meet_group_examine` VALUES ('2', '图片', null, null, null);
INSERT INTO `meet_group_examine` VALUES ('1', 'tupian meiyou', null, null, null);
INSERT INTO `meet_group_examine` VALUES ('1', '简介太少', null, null, null);
INSERT INTO `meet_group_examine` VALUES ('2', '海报图过于简单', '2018', '2018', null);
INSERT INTO `meet_group_examine` VALUES ('3', '照片有问题', '2018', '2018', null);
INSERT INTO `meet_group_examine` VALUES ('1', '图片有问题', '2018', '2018', null);
INSERT INTO `meet_group_examine` VALUES ('1', '组简介国语简单', '1530943355', '1530943355', null);
INSERT INTO `meet_group_examine` VALUES ('1', '组简介国语简单', '1530943373', '1530943373', null);
INSERT INTO `meet_group_examine` VALUES ('52', '名称不符合标准', '1532317978', '1532317978', null);
INSERT INTO `meet_group_examine` VALUES ('52', '名称不符合标准', '1532317978', '1532317978', null);

-- ----------------------------
-- Table structure for meet_tag
-- ----------------------------
DROP TABLE IF EXISTS `meet_tag`;
CREATE TABLE `meet_tag` (
  `tag_id` int(10) unsigned NOT NULL AUTO_INCREMENT COMMENT '主键',
  `tag_uid` int(11) NOT NULL COMMENT '用户名',
  `tag_state` int(11) NOT NULL COMMENT '分类 (没有选择:0 有:1)',
  `tag_content` varchar(255) DEFAULT NULL COMMENT '选择的分类ID',
  `created_at` int(11) DEFAULT NULL,
  `updated_at` int(11) DEFAULT NULL,
  `deleted_at` int(11) DEFAULT NULL,
  PRIMARY KEY (`tag_id`)
) ENGINE=InnoDB AUTO_INCREMENT=8 DEFAULT CHARSET=utf8 COMMENT='标签表';

-- ----------------------------
-- Records of meet_tag
-- ----------------------------
INSERT INTO `meet_tag` VALUES ('1', '679', '1', '1', '1530838992', '1530838992', null);
INSERT INTO `meet_tag` VALUES ('2', '679', '1', '1', '1530838992', '1530838992', null);
INSERT INTO `meet_tag` VALUES ('3', '679', '1', '1,2', '1531453216', '1531453216', null);
INSERT INTO `meet_tag` VALUES ('4', '679', '1', '1,2,3', '1534226640', '1534226640', null);
INSERT INTO `meet_tag` VALUES ('5', '679', '1', '3', '1534322944', '1534322944', null);
INSERT INTO `meet_tag` VALUES ('6', '679', '1', '4,35', '1535686352', '1535686352', null);
INSERT INTO `meet_tag` VALUES ('7', '679', '1', '2,3,26,29', '1538038468', '1538038468', null);

-- ----------------------------
-- Table structure for meet_topic
-- ----------------------------
DROP TABLE IF EXISTS `meet_topic`;
CREATE TABLE `meet_topic` (
  `topic_id` int(10) unsigned NOT NULL AUTO_INCREMENT COMMENT '主键id',
  `uid` int(11) NOT NULL COMMENT '发起人',
  `topic_name` varchar(255) NOT NULL COMMENT '帖子名称',
  `topic_img` text COMMENT '海报',
  `details` text CHARACTER SET utf8mb4 NOT NULL COMMENT '帖子详情',
  `topic_groupid` int(11) NOT NULL COMMENT '所属组',
  `close` tinyint(4) DEFAULT '1' COMMENT '关闭:0 正常:1',
  `is_hot` tinyint(4) DEFAULT '0' COMMENT '正常:0 置顶:1',
  `ip` char(50) DEFAULT NULL,
  `created_at` int(11) DEFAULT NULL,
  `updated_at` int(11) DEFAULT NULL,
  `deleted_at` int(11) DEFAULT NULL,
  PRIMARY KEY (`topic_id`)
) ENGINE=InnoDB AUTO_INCREMENT=41 DEFAULT CHARSET=utf8 COMMENT='帖子管理';

-- ----------------------------
-- Records of meet_topic
-- ----------------------------
INSERT INTO `meet_topic` VALUES ('1', '679', '1第一条帖子1', '[\"topic-07-11-16:46:21-5b45c3dd6c47b.png\",\"topic-07-11-16:46:21-5b45c3ddbbdfe.png\"]', '为所有的国家组织文化交流活动，这将是一个很好的机会在我们美丽的地方与一些当地人和其他国籍的朋友见面。每次只有很少的演讲者分享他们的文化知识和一些有趣的游戏，让每个人都可以混合和联网！\r\n这里就像一个大家庭，所以不要担心，如果你一个人来，因为每个人都很友善，并且愿意迎接一些新人加入！', '1', '1', '0', null, '1528794198', '1533282259', null);
INSERT INTO `meet_topic` VALUES ('2', '679', '第二条帖子修改', '[\"topic-07-12-10:52:28-5b46c26ca422d.png\",\"topic-07-11-16:46:21-5b45c3ddbbdfe.png\"]', '为所有的国家组织文化交流活动，这将是一个很好的机会在我们美丽的地方与一些当地人和其他国籍的朋友见面。每次只有很少的演讲者分享他们的文化知识和一些有趣的游戏，让每个人都可以混合和联网！\r\n这里就像一个大家庭，所以不要担心，如果你一个人来，因为每个人都很友善，并且愿意迎接一些新人加入！', '1', '1', '1', null, '1528880594', '1532420354', null);
INSERT INTO `meet_topic` VALUES ('3', '679', '第三条帖子', '[\"topic-07-10-16:43:07-5b44719bea888.png\"]', '为所有的国家组织文化交流活动，这将是一个很好的机会在我们美丽的地方与一些当地人和其他国籍的朋友见面。每次只有很少的演讲者分享他们的文化知识和一些有趣的游戏，让每个人都可以混合和联网！\r\n这里就像一个大家庭，所以不要担心，如果你一个人来，因为每个人都很友善，并且愿意迎接一些新人加入！', '5', '1', '1', null, '1528966994', '1530691423', null);
INSERT INTO `meet_topic` VALUES ('4', '679', '第四条帖子', '[\"topic-07-10-16:43:07-5b44719bea888.png\"]', '为所有的国家组织文化交流活动，这将是一个很好的机会在我们美丽的地方与一些当地人和其他国籍的朋友见面。每次只有很少的演讲者分享他们的文化知识和一些有趣的游戏，让每个人都可以混合和联网！\r\n这里就像一个大家庭，所以不要担心，如果你一个人来，因为每个人都很友善，并且愿意迎接一些新人加入！', '1', '1', '0', null, '1529053394', '1532420354', null);
INSERT INTO `meet_topic` VALUES ('5', '679', '第五条帖子', '[\"topic-07-10-16:43:07-5b44719bea888.png\"]', '为所有的国家组织文化交流活动，这将是一个很好的机会在我们美丽的地方与一些当地人和其他国籍的朋友见面。每次只有很少的演讲者分享他们的文化知识和一些有趣的游戏，让每个人都可以混合和联网！\r\n这里就像一个大家庭，所以不要担心，如果你一个人来，因为每个人都很友善，并且愿意迎接一些新人加入！', '32', '1', '0', null, '1529139794', '1530692351', null);
INSERT INTO `meet_topic` VALUES ('6', '679', '第五条帖子', '[\"topic-07-10-16:43:07-5b44719bea888.png\"]', '为所有的国家组织文化交流活动，这将是一个很好的机会在我们美丽的地方与一些当地人和其他国籍的朋友见面。每次只有很少的演讲者分享他们的文化知识和一些有趣的游戏，让每个人都可以混合和联网！\r\n这里就像一个大家庭，所以不要担心，如果你一个人来，因为每个人都很友善，并且愿意迎接一些新人加入！', '2', '1', '1', null, '1529139794', '1530839280', null);
INSERT INTO `meet_topic` VALUES ('7', '679', '测试修改帖子接口带图片', '[\"topic-07-10-16:43:07-5b44719bea888.png\"]', '这里是修改不可描述的内容', '3', '1', '0', null, '1530930335', '1530933407', null);
INSERT INTO `meet_topic` VALUES ('8', '679', '测试接口添加帖子带图', '[\"topic-07-10-16:43:07-5b44719bea888.png\"]', '这里是不可描述的内容', '3', '1', '0', null, '1530930487', '1530930487', null);
INSERT INTO `meet_topic` VALUES ('9', '679', '修改帖子接口测试', '[\"topic-07-10-16:43:07-5b44719bea888.png\"]', '修改帖子内容', '26', '1', '0', null, '1530931472', '1531099210', null);
INSERT INTO `meet_topic` VALUES ('10', '679', 'dad111', '[\"topic-07-10-16:43:07-5b44719bea888.png\"]', 'dadsasd111', '32', '1', '0', null, '1531100651', '1531101586', null);
INSERT INTO `meet_topic` VALUES ('11', '679', 'dasdafggfg', '[\"topic-07-10-16:43:07-5b44719bea888.png\"]', 'dasdsagfgf', '32', '1', '0', null, '1531101447', '1531101589', null);
INSERT INTO `meet_topic` VALUES ('12', '679', '达大厦1111111111', '[\"topic-07-11-17:41:50-5b45d0de6ed24.png\"]', '打算打算打算11111111111', '32', '1', '0', null, '1531192696', '1531302111', null);
INSERT INTO `meet_topic` VALUES ('13', '679', '添加帖子', '[\"topic-07-10-16:43:07-5b44719bea888.png\"]', '帖子内筒', '32', '1', '0', null, '1531192705', '1531380828', null);
INSERT INTO `meet_topic` VALUES ('14', '679', '添加活动名称2', '[\"topic-07-10-16:43:07-5b44719bea888.png\"]', '活动的描述', '2', '0', '0', null, '1536129509', '1532505902', null);
INSERT INTO `meet_topic` VALUES ('15', '679', '添加活动名称', '[\"topic-07-10-16:43:07-5b44719bea888.png\"]', '活动的描述', '32', '1', '0', null, '1531192831', '1531192831', null);
INSERT INTO `meet_topic` VALUES ('16', '679', '帖子名称', '[\"topic-07-10-16:43:07-5b44719bea888.png\"]', '帖子美瞳', '32', '1', '0', null, '1536129509', '1531193241', null);
INSERT INTO `meet_topic` VALUES ('17', '679', '非官方的广泛地', '[\"topic-07-11-10:04:43-5b4565bb8f973.png\",\"topic-07-11-10:04:44-5b4565bc9e7f7.png\"]', '广泛的广泛的', '52', '1', '0', null, '1531193387', '1533029498', null);
INSERT INTO `meet_topic` VALUES ('18', '679', '测试帖子照片', '[\"topic-07-10-16:43:07-5b44719bea888.png\"]', '测试帖子照片', '52', '1', '1', null, '1531193506', '1531193506', null);
INSERT INTO `meet_topic` VALUES ('19', '679', '帖子多图', '[\"topic-07-10-16:43:07-5b44719bea888.png\"]', '帖子多图测试', '32', '1', '1', null, '1531194931', '1531194931', null);
INSERT INTO `meet_topic` VALUES ('20', '679', '添加活动名称', '[\"topic-07-10-16:43:07-5b44719bea888.png\"]', '活动的描述', '32', '1', '0', null, '1531200720', '1531200720', null);
INSERT INTO `meet_topic` VALUES ('21', '679', '法撒旦法干', '[\"topic-07-10-16:43:07-5b44719bea888.png\"]', '发送发发法撒旦法 ', '31', '1', '0', null, '1531212189', '1531212189', null);
INSERT INTO `meet_topic` VALUES ('22', '679', '的撒更哈市', '[\"topic-07-10-16:48:43-5b4472ebc8292.png\"]', 'gas都干啥', '31', '1', '0', null, '1531212524', '1531212524', null);
INSERT INTO `meet_topic` VALUES ('23', '679', '方法水电费', '[\"topic-07-10-17:02:53-5b44763d34991.png\"]', '发第三方水电费第三方士大夫防守打法', '32', '1', '1', null, '1531213374', '1531213374', null);
INSERT INTO `meet_topic` VALUES ('24', '679', 'ffsdfsdf ', '[\"topic-07-10-17:26:22-5b447bbe61aaa.png\"]', 'fsfddfsdfsd ', '32', '1', '1', null, '1531214784', '1531214784', null);
INSERT INTO `meet_topic` VALUES ('26', '679', '法撒旦法', '[\"topic-07-11-10:04:43-5b4565bb8f973.png\",\"topic-07-11-10:04:44-5b4565bc9e7f7.png\"]', '法撒旦法', '31', '1', '0', null, '1531274684', '1531274684', null);
INSERT INTO `meet_topic` VALUES ('27', '679', '法撒旦法', '[\"topic-07-11-15:39:44-5b45b440e8679.png\"]', '发的换公司', '32', '1', '1', null, '1531294786', '1531294786', null);
INSERT INTO `meet_topic` VALUES ('28', '679', '发送到', '[\"topic-07-11-15:53:04-5b45b7607cac5.png\"]', '浮点数', '31', '1', '1', null, '1531295585', '1531295585', null);
INSERT INTO `meet_topic` VALUES ('29', '679', '发的', '[\"topic-07-11-15:57:10-5b45b856d9782.png\",\"topic-07-11-15:57:11-5b45b857e4785.png\"]', ' 发送到', '31', '1', '1', null, '1531295833', '1531295833', null);
INSERT INTO `meet_topic` VALUES ('30', '679', '发送到', '[\"topic-07-11-15:57:25-5b45b865209c0.png\"]', '发', '31', '1', '1', null, '1531295845', '1531295845', null);
INSERT INTO `meet_topic` VALUES ('31', '679', 'fDAT ', '[\"topic-07-11-16:46:01-5b45c3c913dc7.png\"]', 'FDSAF', '32', '1', '0', null, '1531298762', '1531298762', null);
INSERT INTO `meet_topic` VALUES ('32', '679', 'FASDF', '[\"topic-07-11-16:46:01-5b45c3c913dc7.png\"]', 'FASDF', '32', '1', '1', null, '1531298782', '1531298782', null);
INSERT INTO `meet_topic` VALUES ('33', '679', 'qwer', '[\"topic-07-11-16:46:21-5b45c3dd6c47b.png\",\"topic-07-11-16:46:21-5b45c3ddbbdfe.png\"]', 'qweaqawr', '4', '1', '1', null, '1531388669', '1535102114', null);
INSERT INTO `meet_topic` VALUES ('34', '679', '5555555', '[\"topic-07-13-09:56:11-5b4806bb715f7.png\"]', '555566', '52', '1', '0', null, '1531446973', '1531446973', null);
INSERT INTO `meet_topic` VALUES ('35', '679', '国航747-4J6P绘制完成', null, '毕竟还是画了很久的……其中也遇到了不少挑战，比如机头和起落架……多亏了群里的好基♂友们，才最终化险为夷\r\n\\xF0\\x9F\\x92\\xAA\r\n腰线是因为彩铅没有匹配的颜色，所以看起来有些奇怪……别介意哈\r\n\r\n那么，不喜勿喷，欢迎批评指点。', '61', '1', '0', null, '1533546340', '1533546340', null);
INSERT INTO `meet_topic` VALUES ('36', '679', '测试添加ip', null, '描述', '2', '1', '0', '192.168.1.52', '1534242726', '1534242726', null);
INSERT INTO `meet_topic` VALUES ('37', '679', '帖子文档测试添加', '[\"topic-08-22-14:56:18-5b7d0912f027d.png\"]', '帖子文档测试添加描述', '3', '1', '0', '192.168.1.52', '1534920980', '1534920980', null);
INSERT INTO `meet_topic` VALUES ('38', '679', '滴滴打车分享行程', '[\"topic-09-10-14:08:06-5b960a46c77af.png\"]', '是否可靠呢?1:可以, 2:不可以', '2', '1', '0', '192.168.1.53', '1536560022', '1536560022', null);
INSERT INTO `meet_topic` VALUES ('39', '679', '滴滴打车分享行程', '[\"topic-09-10-14:14:20-5b960bbc8cbc0.png\"]', '是否可靠呢?1:可以, 2:不可以', '2', '1', '0', '192.168.1.53', '1536560061', '1536560061', null);
INSERT INTO `meet_topic` VALUES ('40', '679', '滴滴打车分享行程', '[\"topic-09-10-14:14:39-5b960bcfb6819.png\"]', '是否可靠呢?1:可以, 2:不可以', '2', '1', '0', '192.168.1.53', '1536560080', '1536560080', null);

-- ----------------------------
-- Table structure for meet_topic_comment
-- ----------------------------
DROP TABLE IF EXISTS `meet_topic_comment`;
CREATE TABLE `meet_topic_comment` (
  `comment_id` int(10) unsigned NOT NULL AUTO_INCREMENT,
  `topicid` int(11) NOT NULL COMMENT '帖子ID',
  `uid` int(11) NOT NULL COMMENT '用户id',
  `reply_name` varchar(255) DEFAULT NULL COMMENT '被回复者ID',
  `replyid` int(11) DEFAULT '0' COMMENT '回复评论id',
  `content` varchar(255) NOT NULL COMMENT '评论内容',
  `created_at` int(11) DEFAULT NULL,
  `updated_at` int(11) DEFAULT NULL,
  `deleted_at` int(11) DEFAULT NULL,
  PRIMARY KEY (`comment_id`)
) ENGINE=InnoDB AUTO_INCREMENT=57 DEFAULT CHARSET=utf8 COMMENT='帖子评论';

-- ----------------------------
-- Records of meet_topic_comment
-- ----------------------------
INSERT INTO `meet_topic_comment` VALUES ('1', '3', '679', null, '0', '第三条帖子的评论', '1531187257', '1533114069', null);
INSERT INTO `meet_topic_comment` VALUES ('2', '3', '679', '688', '1', '2这个是引用3', '1531187257', '1533117554', null);
INSERT INTO `meet_topic_comment` VALUES ('3', '3', '679', '688', '0', '3这个是引用3', '1531187257', '1533176069', null);
INSERT INTO `meet_topic_comment` VALUES ('4', '3', '679', '688', '2', '4这个是引用3', '1531187257', '1533176915', null);
INSERT INTO `meet_topic_comment` VALUES ('5', '8', '679', '688', '3', '测试评论帖子', '1531187257', '1533104388', null);
INSERT INTO `meet_topic_comment` VALUES ('6', '8', '679', '688', '3', '测试评论帖子', '1531187257', '1533104388', null);
INSERT INTO `meet_topic_comment` VALUES ('7', '3', '679', null, '0', '大大声道', '1531187257', '1533117645', null);
INSERT INTO `meet_topic_comment` VALUES ('25', '3', '679', null, '0', '哈哈哈哈', '1531187257', '1531187257', null);
INSERT INTO `meet_topic_comment` VALUES ('26', '3', '679', '688', '7', '哈哈哈哈1213213', '1531187257', '1533176908', null);
INSERT INTO `meet_topic_comment` VALUES ('27', '3', '679', '688', '25', '哦哦哦哦哦', '1531187257', '1533176898', null);
INSERT INTO `meet_topic_comment` VALUES ('28', '1', '679', null, '0', '真是惊险', '1531187257', '1533203694', null);
INSERT INTO `meet_topic_comment` VALUES ('29', '1', '679', '688', '28', '真是惊险', '1531187257', '1533294066', null);
INSERT INTO `meet_topic_comment` VALUES ('30', '2', '679', null, '0', 'woshishuo ', '1531187257', '1532420172', null);
INSERT INTO `meet_topic_comment` VALUES ('31', '1', '679', null, '0', '大的大沙地三', '1531190096', '1533203745', null);
INSERT INTO `meet_topic_comment` VALUES ('32', '6', '679', null, '0', '好帖', '1531187882', '1534305129', '1534305129');
INSERT INTO `meet_topic_comment` VALUES ('33', '2', '679', null, '0', '的撒旦撒', '1531188092', '1532420172', null);
INSERT INTO `meet_topic_comment` VALUES ('34', '2', '679', null, '0', '这是帖子的评论', '1531190096', '1532420172', null);
INSERT INTO `meet_topic_comment` VALUES ('35', '5', '679', null, '0', '我的评论', '1531205819', '1531205819', null);
INSERT INTO `meet_topic_comment` VALUES ('36', '5', '679', null, '0', '我再次因', '1531205830', '1531205830', null);
INSERT INTO `meet_topic_comment` VALUES ('37', '1', '679', null, '0', '阿斯蒂芬', '1531207752', '1532420172', null);
INSERT INTO `meet_topic_comment` VALUES ('38', '1', '679', '688', '29', '回复', '1531207886', '1533294066', null);
INSERT INTO `meet_topic_comment` VALUES ('39', '1', '679', '688', '0', '是', '1531380706', '1533283417', null);
INSERT INTO `meet_topic_comment` VALUES ('40', '1', '679', '688', '39', '是阿斯顿阿斯顿', '1531380712', '1533283417', null);
INSERT INTO `meet_topic_comment` VALUES ('42', '12', '679', null, '0', '清清浅浅', '1531476160', '1531476160', null);
INSERT INTO `meet_topic_comment` VALUES ('46', '2', '679', null, '0', '我是回复', '1531703264', '1532420172', null);
INSERT INTO `meet_topic_comment` VALUES ('49', '1', '679', null, '0', '氨基酸等看见奥斯卡的的卡萨就看得见啊啥框架肯德基看砂浆款道具卡时间的大家萨克京东卡是经典款拉上简单快捷奥斯卡了介绍的卡机山东矿机奥斯卡来得及卡拉是件大事经典款啦精神可嘉德拉科就是大家阿里', '1531645060', '1533201893', null);
INSERT INTO `meet_topic_comment` VALUES ('50', '6', '679', null, '0', '测试发帖', '1531901686', '1534305129', '1534305129');
INSERT INTO `meet_topic_comment` VALUES ('51', '1', '679', '688', '28', '我是测试引用用户ID是否成功', '1533286375', '1533286375', null);
INSERT INTO `meet_topic_comment` VALUES ('52', '1', '679', '688', '28', '我是测试引用用户ID是否成功', '1533286791', '1533286791', null);
INSERT INTO `meet_topic_comment` VALUES ('53', '2', '679', null, '0', 'ceshi', '1534298125', '1534298125', null);
INSERT INTO `meet_topic_comment` VALUES ('54', '2', '679', null, '0', '评论的内容', '1534496484', '1534496484', null);
INSERT INTO `meet_topic_comment` VALUES ('55', '2', '679', null, '0', '这篇帖子真是精彩', '1535697842', '1535697842', null);
INSERT INTO `meet_topic_comment` VALUES ('56', '2', '679', '688', '4', '这篇帖子真是精彩', '1535697915', '1535697915', null);

-- ----------------------------
-- Table structure for meet_topic_examine
-- ----------------------------
DROP TABLE IF EXISTS `meet_topic_examine`;
CREATE TABLE `meet_topic_examine` (
  `topic_id` int(11) NOT NULL COMMENT '帖子id',
  `cause` varchar(255) DEFAULT NULL COMMENT '关闭帖子原因',
  `created_at` int(11) DEFAULT NULL,
  `updated_at` int(11) DEFAULT NULL,
  `deleted_at` int(11) DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8 COMMENT='关闭帖子';

-- ----------------------------
-- Records of meet_topic_examine
-- ----------------------------
INSERT INTO `meet_topic_examine` VALUES ('1', '测试关闭', '2018', '2018', null);
INSERT INTO `meet_topic_examine` VALUES ('14', '违规操作', '1532337802', '1532337802', null);

-- ----------------------------
-- Table structure for meet_topic_like
-- ----------------------------
DROP TABLE IF EXISTS `meet_topic_like`;
CREATE TABLE `meet_topic_like` (
  `like_id` int(10) unsigned NOT NULL AUTO_INCREMENT COMMENT '主键',
  `uid` int(11) NOT NULL COMMENT '用户id',
  `topicid` int(11) NOT NULL COMMENT '帖子的id',
  `created_at` int(11) DEFAULT NULL,
  `updated_at` int(11) DEFAULT NULL,
  `deleted_at` int(11) DEFAULT NULL,
  PRIMARY KEY (`like_id`)
) ENGINE=InnoDB AUTO_INCREMENT=44 DEFAULT CHARSET=utf8 COMMENT='帖子的点赞';

-- ----------------------------
-- Records of meet_topic_like
-- ----------------------------
INSERT INTO `meet_topic_like` VALUES ('2', '679', '2', null, null, null);
INSERT INTO `meet_topic_like` VALUES ('4', '679', '4', null, null, null);
INSERT INTO `meet_topic_like` VALUES ('5', '679', '5', null, null, null);
INSERT INTO `meet_topic_like` VALUES ('14', '679', '1', '2018', '2018', null);
INSERT INTO `meet_topic_like` VALUES ('21', '679', '1', '2018', '2018', null);
INSERT INTO `meet_topic_like` VALUES ('22', '679', '2', '2018', '1534230591', '1534230591');
INSERT INTO `meet_topic_like` VALUES ('23', '679', '5', '2018', '0', '1530776888');
INSERT INTO `meet_topic_like` VALUES ('25', '679', '3', '2018', '1534496005', '1534496005');
INSERT INTO `meet_topic_like` VALUES ('26', '679', '4', '2018', '2018', null);
INSERT INTO `meet_topic_like` VALUES ('27', '679', '5', '0', '0', null);
INSERT INTO `meet_topic_like` VALUES ('28', '679', '1', '0', '0', '1530950845');
INSERT INTO `meet_topic_like` VALUES ('29', '679', '1', '0', '0', '1530950986');
INSERT INTO `meet_topic_like` VALUES ('30', '679', '1', '0', '0', '1531187703');
INSERT INTO `meet_topic_like` VALUES ('31', '679', '1', '0', '0', '1531380701');
INSERT INTO `meet_topic_like` VALUES ('32', '679', '1', '0', '0', '1531380703');
INSERT INTO `meet_topic_like` VALUES ('33', '679', '12', '0', '0', '1531380839');
INSERT INTO `meet_topic_like` VALUES ('34', '679', '2', '0', '1531469327', '1531469327');
INSERT INTO `meet_topic_like` VALUES ('35', '679', '2', '1531469329', '1531469337', '1531469337');
INSERT INTO `meet_topic_like` VALUES ('36', '679', '2', '1531469343', '1531469343', null);
INSERT INTO `meet_topic_like` VALUES ('37', '679', '1', '1531646329', '1531646338', '1531646338');
INSERT INTO `meet_topic_like` VALUES ('38', '679', '6', '1531901654', '1531901654', null);
INSERT INTO `meet_topic_like` VALUES ('39', '679', '3', '1533543695', '1534496005', '1534496005');
INSERT INTO `meet_topic_like` VALUES ('40', '679', '2', '1534230594', '1534298210', '1534298210');
INSERT INTO `meet_topic_like` VALUES ('41', '679', '2', '1534315143', '1534315355', '1534315355');
INSERT INTO `meet_topic_like` VALUES ('42', '679', '2', '1534315361', '1534315689', '1534315689');
INSERT INTO `meet_topic_like` VALUES ('43', '679', '2', '1534316977', '1534316977', null);

-- ----------------------------
-- Table structure for meet_user_activity
-- ----------------------------
DROP TABLE IF EXISTS `meet_user_activity`;
CREATE TABLE `meet_user_activity` (
  `id` int(10) unsigned NOT NULL AUTO_INCREMENT,
  `m_uid` int(11) NOT NULL COMMENT '用户',
  `m_activityid` int(11) NOT NULL COMMENT '活动',
  `is_start` int(11) NOT NULL DEFAULT '0' COMMENT '发起人:1 成员:0',
  `notice` int(11) NOT NULL DEFAULT '0' COMMENT '已通知:1 未通知:0',
  `created_at` int(11) DEFAULT NULL,
  `updated_at` int(11) DEFAULT NULL,
  `deleted_at` int(11) DEFAULT NULL,
  PRIMARY KEY (`id`)
) ENGINE=InnoDB AUTO_INCREMENT=36 DEFAULT CHARSET=utf8 COMMENT='加入的活动';

-- ----------------------------
-- Records of meet_user_activity
-- ----------------------------
INSERT INTO `meet_user_activity` VALUES ('1', '679', '1', '0', '0', null, null, null);
INSERT INTO `meet_user_activity` VALUES ('2', '679', '3', '1', '0', null, '1532420172', null);
INSERT INTO `meet_user_activity` VALUES ('3', '679', '2', '1', '0', null, null, null);
INSERT INTO `meet_user_activity` VALUES ('4', '679', '1', '1', '0', null, null, null);
INSERT INTO `meet_user_activity` VALUES ('5', '679', '4', '0', '0', null, null, null);
INSERT INTO `meet_user_activity` VALUES ('6', '679', '25', '1', '0', null, '1541497748', null);
INSERT INTO `meet_user_activity` VALUES ('7', '679', '4', '0', '0', null, null, null);
INSERT INTO `meet_user_activity` VALUES ('8', '679', '3', '0', '0', '2018', '1532420172', null);
INSERT INTO `meet_user_activity` VALUES ('9', '679', '1', '0', '0', '2018', '2018', null);
INSERT INTO `meet_user_activity` VALUES ('10', '679', '3', '0', '0', '2018', '1532420172', null);
INSERT INTO `meet_user_activity` VALUES ('11', '679', '2', '0', '0', '2018', '2018', null);
INSERT INTO `meet_user_activity` VALUES ('12', '679', '3', '0', '0', '0', '1532420172', null);
INSERT INTO `meet_user_activity` VALUES ('13', '679', '16', '1', '0', '1531114301', '1533549471', null);
INSERT INTO `meet_user_activity` VALUES ('14', '679', '4', '0', '0', '1531187230', '1536826259', null);
INSERT INTO `meet_user_activity` VALUES ('15', '679', '10', '0', '0', '1531187312', '1531187312', null);
INSERT INTO `meet_user_activity` VALUES ('16', '679', '2', '0', '0', '1531187903', '1531187903', null);
INSERT INTO `meet_user_activity` VALUES ('17', '679', '17', '1', '0', '1531192503', '1534305129', null);
INSERT INTO `meet_user_activity` VALUES ('18', '679', '14', '1', '0', '1531192612', '1531192612', null);
INSERT INTO `meet_user_activity` VALUES ('19', '679', '15', '1', '0', '1531204227', '1532932576', null);
INSERT INTO `meet_user_activity` VALUES ('20', '679', '20', '1', '0', '1531204498', '1531204498', null);
INSERT INTO `meet_user_activity` VALUES ('21', '679', '21', '1', '0', '1531277910', '1531277910', null);
INSERT INTO `meet_user_activity` VALUES ('22', '679', '22', '1', '0', '1531302260', '1531302260', null);
INSERT INTO `meet_user_activity` VALUES ('23', '679', '23', '1', '0', '1531302384', '1541497748', null);
INSERT INTO `meet_user_activity` VALUES ('24', '679', '1', '0', '0', '1531380629', '1531380629', null);
INSERT INTO `meet_user_activity` VALUES ('25', '679', '24', '1', '0', '1531447391', '1541496604', null);
INSERT INTO `meet_user_activity` VALUES ('26', '679', '24', '1', '0', '1531451452', '1541496604', null);
INSERT INTO `meet_user_activity` VALUES ('27', '679', '6', '0', '0', '1531646595', '1532932576', null);
INSERT INTO `meet_user_activity` VALUES ('28', '679', '16', '0', '0', '1531646595', '1532932576', null);
INSERT INTO `meet_user_activity` VALUES ('29', '679', '16', '0', '0', '1531646595', '1532932576', null);
INSERT INTO `meet_user_activity` VALUES ('30', '679', '5', '0', '0', '1534231714', '1534305129', null);
INSERT INTO `meet_user_activity` VALUES ('31', '679', '26', '1', '0', '1534242578', '1541497748', null);
INSERT INTO `meet_user_activity` VALUES ('32', '679', '16', '0', '0', '1534315808', '1534315808', null);
INSERT INTO `meet_user_activity` VALUES ('33', '679', '27', '1', '0', '1534919688', '1534919688', null);
INSERT INTO `meet_user_activity` VALUES ('34', '679', '3', '1', '0', '1536564838', '1536564838', null);
INSERT INTO `meet_user_activity` VALUES ('35', '679', '14', '0', '0', '1536735076', '1536564838', null);

-- ----------------------------
-- Table structure for meet_user_group
-- ----------------------------
DROP TABLE IF EXISTS `meet_user_group`;
CREATE TABLE `meet_user_group` (
  `id` int(10) unsigned NOT NULL AUTO_INCREMENT,
  `groupid` int(11) NOT NULL COMMENT '组id',
  `uid` int(11) NOT NULL COMMENT '用户id',
  `is_admin` int(11) DEFAULT '0' COMMENT '管理员:1 普通用户:0 创建人:2',
  `created_at` int(11) DEFAULT NULL,
  `updated_at` int(11) DEFAULT NULL,
  `deleted_at` int(11) DEFAULT NULL,
  PRIMARY KEY (`id`)
) ENGINE=InnoDB AUTO_INCREMENT=77 DEFAULT CHARSET=utf8 COMMENT='加入组';

-- ----------------------------
-- Records of meet_user_group
-- ----------------------------
INSERT INTO `meet_user_group` VALUES ('1', '2', '679', '0', null, null, null);
INSERT INTO `meet_user_group` VALUES ('2', '2', '679', '1', null, null, null);
INSERT INTO `meet_user_group` VALUES ('3', '2', '679', '2', null, '1536825998', null);
INSERT INTO `meet_user_group` VALUES ('4', '1', '679', '1', null, '2018', null);
INSERT INTO `meet_user_group` VALUES ('5', '1', '679', '2', null, '1531989652', null);
INSERT INTO `meet_user_group` VALUES ('6', '1', '679', '2', null, '1531993036', null);
INSERT INTO `meet_user_group` VALUES ('7', '1', '679', '0', null, '1532414917', null);
INSERT INTO `meet_user_group` VALUES ('8', '1', '679', '0', null, '1531993054', null);
INSERT INTO `meet_user_group` VALUES ('9', '4', '679', '1', null, '1530943028', null);
INSERT INTO `meet_user_group` VALUES ('10', '4', '679', '0', null, null, null);
INSERT INTO `meet_user_group` VALUES ('11', '5', '679', '1', '2018', '2018', null);
INSERT INTO `meet_user_group` VALUES ('12', '26', '679', '2', '2018', '2018', null);
INSERT INTO `meet_user_group` VALUES ('15', '29', '679', '2', '2018', '2018', null);
INSERT INTO `meet_user_group` VALUES ('16', '30', '679', '2', '2018', '2018', null);
INSERT INTO `meet_user_group` VALUES ('19', '3', '679', '0', '2018', '1536826259', null);
INSERT INTO `meet_user_group` VALUES ('20', '4', '679', '0', '2018', '2018', null);
INSERT INTO `meet_user_group` VALUES ('23', '5', '679', '0', '1525505992', '2018', null);
INSERT INTO `meet_user_group` VALUES ('24', '32', '679', '0', '1530603592', '2018', null);
INSERT INTO `meet_user_group` VALUES ('25', '29', '679', '0', '1529566792', '2018', null);
INSERT INTO `meet_user_group` VALUES ('27', '30', '679', '0', '1530869142', '1530869142', null);
INSERT INTO `meet_user_group` VALUES ('28', '5', '679', '0', null, null, null);
INSERT INTO `meet_user_group` VALUES ('29', '3', '679', '0', '1531124384', '1536826259', null);
INSERT INTO `meet_user_group` VALUES ('30', '32', '679', '0', '1531187227', '1531187227', null);
INSERT INTO `meet_user_group` VALUES ('37', '4', '679', '0', '1531380646', '1531380646', null);
INSERT INTO `meet_user_group` VALUES ('38', '2', '679', '0', '1531388543', '1531388543', null);
INSERT INTO `meet_user_group` VALUES ('39', '25', '679', '0', '1531388546', '1531388546', null);
INSERT INTO `meet_user_group` VALUES ('40', '57', '679', '1', '1531446544', '1531446544', null);
INSERT INTO `meet_user_group` VALUES ('41', '5', '679', '2', '1531446829', '1531446829', null);
INSERT INTO `meet_user_group` VALUES ('42', '5', '679', '0', '1531451413', '1531451413', null);
INSERT INTO `meet_user_group` VALUES ('43', '29', '679', '0', '1531470261', '1531470261', null);
INSERT INTO `meet_user_group` VALUES ('44', '52', '679', '1', '1531476418', '1531476418', null);
INSERT INTO `meet_user_group` VALUES ('45', '53', '679', '1', '1531646494', '1531646494', null);
INSERT INTO `meet_user_group` VALUES ('46', '31', '679', '0', '1531898527', '1531898527', null);
INSERT INTO `meet_user_group` VALUES ('47', '47', '679', '0', '1531901811', '1531901811', null);
INSERT INTO `meet_user_group` VALUES ('48', '59', '679', '2', '1532153599', '1532153599', null);
INSERT INTO `meet_user_group` VALUES ('49', '60', '679', '1', '1532413288', '1532413288', null);
INSERT INTO `meet_user_group` VALUES ('50', '61', '679', '1', '1532415159', '1532415159', null);
INSERT INTO `meet_user_group` VALUES ('51', '61', '679', '0', '1532415159', '1532415394', null);
INSERT INTO `meet_user_group` VALUES ('52', '62', '679', '1', '1532489832', '1532489832', null);
INSERT INTO `meet_user_group` VALUES ('53', '2', '679', '0', '1533543968', '1533543968', null);
INSERT INTO `meet_user_group` VALUES ('54', '62', '679', '0', '1533547624', '1533547624', null);
INSERT INTO `meet_user_group` VALUES ('55', '50', '679', '2', '1533547624', '1534147937', null);
INSERT INTO `meet_user_group` VALUES ('56', '3', '679', '0', '1534235001', '1536826259', null);
INSERT INTO `meet_user_group` VALUES ('57', '63', '679', '1', '1534241385', '1534241385', null);
INSERT INTO `meet_user_group` VALUES ('58', '64', '679', '1', '1534241466', '1534241466', null);
INSERT INTO `meet_user_group` VALUES ('59', '65', '679', '1', '1534241567', '1534241567', null);
INSERT INTO `meet_user_group` VALUES ('60', '66', '679', '1', '1534241771', '1534241771', null);
INSERT INTO `meet_user_group` VALUES ('61', '67', '679', '1', '1534241792', '1534241792', null);
INSERT INTO `meet_user_group` VALUES ('62', '68', '679', '1', '1534241836', '1534241836', null);
INSERT INTO `meet_user_group` VALUES ('63', '69', '679', '1', '1534241957', '1534241957', null);
INSERT INTO `meet_user_group` VALUES ('64', '4', '679', '0', '1534316427', '1534316427', null);
INSERT INTO `meet_user_group` VALUES ('65', '60', '679', '0', '1534316434', '1534316434', null);
INSERT INTO `meet_user_group` VALUES ('66', '61', '679', '0', '1534318875', '1534318875', null);
INSERT INTO `meet_user_group` VALUES ('67', '59', '679', '0', '1534318950', '1534318950', null);
INSERT INTO `meet_user_group` VALUES ('68', '50', '679', '1', '1534917851', '1534917851', null);
INSERT INTO `meet_user_group` VALUES ('69', '72', '679', '1', '1535099932', '1535099932', null);
INSERT INTO `meet_user_group` VALUES ('70', '73', '679', '1', '1535100347', '1535100347', null);
INSERT INTO `meet_user_group` VALUES ('71', '74', '679', '1', '1535100645', '1536830038', null);
INSERT INTO `meet_user_group` VALUES ('72', '2', '679', '0', '1535699199', '1535699199', null);
INSERT INTO `meet_user_group` VALUES ('73', '3', '679', '0', '1536906250', '1536998542', '1536998542');
INSERT INTO `meet_user_group` VALUES ('74', '48', '679', '0', '1536917253', '1536998350', '1536998350');
INSERT INTO `meet_user_group` VALUES ('75', '76', '679', '1', '1541400167', '1541412907', '1541412907');
INSERT INTO `meet_user_group` VALUES ('76', '77', '679', '1', '1541412813', '1541412862', '1541412862');
