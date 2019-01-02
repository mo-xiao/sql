/*
Navicat MySQL Data Transfer

Source Server         : 127.0.0.1
Source Server Version : 50553
Source Host           : 127.0.0.1:3306
Source Database       : job

Target Server Type    : MYSQL
Target Server Version : 50553
File Encoding         : 65001

Date: 2019-01-02 15:49:59
*/

SET FOREIGN_KEY_CHECKS=0;

-- ----------------------------
-- Table structure for job_category
-- ----------------------------
DROP TABLE IF EXISTS `job_category`;
CREATE TABLE `job_category` (
  `c_id` int(10) unsigned NOT NULL AUTO_INCREMENT,
  `type` tinyint(10) NOT NULL COMMENT '类型',
  `c_alias` char(30) NOT NULL,
  `c_name` char(30) NOT NULL,
  `created_at` int(11) DEFAULT NULL,
  `updated_at` int(11) DEFAULT NULL,
  `deleted_at` int(11) DEFAULT NULL,
  PRIMARY KEY (`c_id`),
  KEY `c_alias` (`c_alias`)
) ENGINE=InnoDB AUTO_INCREMENT=301 DEFAULT CHARSET=utf8 COMMENT='分类';

-- ----------------------------
-- Records of job_category
-- ----------------------------
INSERT INTO `job_category` VALUES ('1', '1', 'JOB_trade', '计算机软件/硬件', null, null, null);
INSERT INTO `job_category` VALUES ('2', '1', 'JOB_trade', '计算机系统/维修', null, null, null);
INSERT INTO `job_category` VALUES ('3', '1', 'JOB_trade', '通信(设备/运营/服务)', null, null, null);
INSERT INTO `job_category` VALUES ('4', '1', 'JOB_trade', '互联网/电子商务', null, null, null);
INSERT INTO `job_category` VALUES ('5', '1', 'JOB_trade', '网络游戏', null, null, null);
INSERT INTO `job_category` VALUES ('6', '1', 'JOB_trade', '电子/半导体/集成电路', null, null, null);
INSERT INTO `job_category` VALUES ('7', '1', 'JOB_trade', '仪器仪表/工业自动化', null, null, null);
INSERT INTO `job_category` VALUES ('8', '1', 'JOB_trade', '会计/审计', null, null, null);
INSERT INTO `job_category` VALUES ('9', '1', 'JOB_trade', '金融(投资/证券', null, null, null);
INSERT INTO `job_category` VALUES ('10', '1', 'JOB_trade', '金融(银行/保险)', null, null, null);
INSERT INTO `job_category` VALUES ('11', '1', 'JOB_trade', '贸易/进出口', null, null, null);
INSERT INTO `job_category` VALUES ('12', '1', 'JOB_trade', '批发/零售', null, null, null);
INSERT INTO `job_category` VALUES ('13', '1', 'JOB_trade', '消费品(食/饮/烟酒)', null, null, null);
INSERT INTO `job_category` VALUES ('14', '1', 'JOB_trade', '服装/纺织/皮革', null, null, null);
INSERT INTO `job_category` VALUES ('15', '1', 'JOB_trade', '家具/家电/工艺品/玩具', null, null, null);
INSERT INTO `job_category` VALUES ('16', '1', 'JOB_trade', '办公用品及设备', null, null, null);
INSERT INTO `job_category` VALUES ('17', '1', 'JOB_trade', '机械/设备/重工', null, null, null);
INSERT INTO `job_category` VALUES ('18', '1', 'JOB_trade', '汽车/摩托车/零配件', null, null, null);
INSERT INTO `job_category` VALUES ('19', '1', 'JOB_trade', '制药/生物工程', null, null, null);
INSERT INTO `job_category` VALUES ('20', '1', 'JOB_trade', '医疗/美容/保健/卫生', null, null, null);
INSERT INTO `job_category` VALUES ('21', '1', 'JOB_trade', '医疗设备/器械', null, null, null);
INSERT INTO `job_category` VALUES ('22', '1', 'JOB_trade', '广告/市场推广', null, null, null);
INSERT INTO `job_category` VALUES ('23', '1', 'JOB_trade', '会展/博览', null, null, null);
INSERT INTO `job_category` VALUES ('24', '1', 'JOB_trade', '影视/媒体/艺术/出版', null, null, null);
INSERT INTO `job_category` VALUES ('25', '1', 'JOB_trade', '印刷/包装/造纸', null, null, null);
INSERT INTO `job_category` VALUES ('26', '1', 'JOB_trade', '房地产开发', null, null, null);
INSERT INTO `job_category` VALUES ('27', '1', 'JOB_trade', '建筑与工程', null, null, null);
INSERT INTO `job_category` VALUES ('28', '1', 'JOB_trade', '家居/室内设计/装潢', null, null, null);
INSERT INTO `job_category` VALUES ('29', '1', 'JOB_trade', '物业管理/商业中心', null, null, null);
INSERT INTO `job_category` VALUES ('30', '1', 'JOB_trade', '中介服务/家政服务', null, null, null);
INSERT INTO `job_category` VALUES ('31', '1', 'JOB_trade', '专业服务/财会/法律', null, null, null);
INSERT INTO `job_category` VALUES ('32', '1', 'JOB_trade', '检测/认证', null, null, null);
INSERT INTO `job_category` VALUES ('33', '1', 'JOB_trade', '教育/培训', null, null, null);
INSERT INTO `job_category` VALUES ('34', '1', 'JOB_trade', '学术/科研', null, null, null);
INSERT INTO `job_category` VALUES ('35', '1', 'JOB_trade', '餐饮/娱乐/休闲', null, null, null);
INSERT INTO `job_category` VALUES ('36', '1', 'JOB_trade', '酒店/旅游', null, null, null);
INSERT INTO `job_category` VALUES ('37', '1', 'JOB_trade', '交通/运输/物流', null, null, null);
INSERT INTO `job_category` VALUES ('38', '1', 'JOB_trade', '航天/航空', null, null, null);
INSERT INTO `job_category` VALUES ('39', '1', 'JOB_trade', '能源(石油/化工/矿产)', null, null, null);
INSERT INTO `job_category` VALUES ('40', '1', 'JOB_trade', '能源(采掘/冶炼/原材料)', null, null, null);
INSERT INTO `job_category` VALUES ('41', '1', 'JOB_trade', '电力/水利/新能源', null, null, null);
INSERT INTO `job_category` VALUES ('42', '1', 'JOB_trade', '政府部门/事业单位', null, null, null);
INSERT INTO `job_category` VALUES ('43', '1', 'JOB_trade', '非盈利机构/行业协会', null, null, null);
INSERT INTO `job_category` VALUES ('44', '1', 'JOB_trade', '农业/渔业/林业/牧业', null, null, null);
INSERT INTO `job_category` VALUES ('45', '1', 'JOB_trade', '其他行业', null, null, null);
INSERT INTO `job_category` VALUES ('46', '2', 'JOB_company_type', '国企', null, null, null);
INSERT INTO `job_category` VALUES ('47', '2', 'JOB_company_type', '民营', null, null, null);
INSERT INTO `job_category` VALUES ('48', '2', 'JOB_company_type', '合资', null, null, null);
INSERT INTO `job_category` VALUES ('49', '2', 'JOB_company_type', '外商独资', null, null, null);
INSERT INTO `job_category` VALUES ('50', '2', 'JOB_company_type', '股份制企业', null, null, null);
INSERT INTO `job_category` VALUES ('51', '2', 'JOB_company_type', '上市公司', null, null, null);
INSERT INTO `job_category` VALUES ('52', '2', 'JOB_company_type', '国家机关', null, null, null);
INSERT INTO `job_category` VALUES ('53', '2', 'JOB_company_type', '事业单位', null, null, null);
INSERT INTO `job_category` VALUES ('54', '2', 'JOB_company_type', '其它', null, null, null);
INSERT INTO `job_category` VALUES ('56', '3', 'JOB_wage', '1000~1500/月', null, null, null);
INSERT INTO `job_category` VALUES ('57', '3', 'JOB_wage', '1500~2000/月', null, null, null);
INSERT INTO `job_category` VALUES ('58', '3', 'JOB_wage', '2000~3000/月', null, null, null);
INSERT INTO `job_category` VALUES ('59', '3', 'JOB_wage', '3000~5000/月', null, null, null);
INSERT INTO `job_category` VALUES ('60', '3', 'JOB_wage', '5000~10000/月', null, null, null);
INSERT INTO `job_category` VALUES ('61', '3', 'JOB_wage', '10000以上/月', null, null, null);
INSERT INTO `job_category` VALUES ('62', '4', 'JOB_jobs_nature', '全职', null, null, null);
INSERT INTO `job_category` VALUES ('63', '4', 'JOB_jobs_nature', '兼职', null, null, null);
INSERT INTO `job_category` VALUES ('64', '4', 'JOB_jobs_nature', '实习', null, null, null);
INSERT INTO `job_category` VALUES ('65', '5', 'JOB_education', '初中', null, null, null);
INSERT INTO `job_category` VALUES ('66', '5', 'JOB_education', '高中', null, null, null);
INSERT INTO `job_category` VALUES ('67', '5', 'JOB_education', '中技', null, null, null);
INSERT INTO `job_category` VALUES ('68', '5', 'JOB_education', '中专', null, null, null);
INSERT INTO `job_category` VALUES ('69', '5', 'JOB_education', '大专', null, null, null);
INSERT INTO `job_category` VALUES ('70', '5', 'JOB_education', '本科', null, null, null);
INSERT INTO `job_category` VALUES ('71', '5', 'JOB_education', '硕士', null, null, null);
INSERT INTO `job_category` VALUES ('72', '5', 'JOB_education', '博士', null, null, null);
INSERT INTO `job_category` VALUES ('73', '5', 'JOB_education', '博后', null, null, null);
INSERT INTO `job_category` VALUES ('74', '6', 'JOB_experience', '无经验', null, null, null);
INSERT INTO `job_category` VALUES ('75', '6', 'JOB_experience', '1年以下', null, null, null);
INSERT INTO `job_category` VALUES ('76', '6', 'JOB_experience', '1-3年', null, null, null);
INSERT INTO `job_category` VALUES ('77', '6', 'JOB_experience', '3-5年', null, null, null);
INSERT INTO `job_category` VALUES ('78', '6', 'JOB_experience', '5-10年', null, null, null);
INSERT INTO `job_category` VALUES ('79', '6', 'JOB_experience', '10年以上', null, null, null);
INSERT INTO `job_category` VALUES ('80', '7', 'JOB_scale', '20人以下', null, null, null);
INSERT INTO `job_category` VALUES ('81', '7', 'JOB_scale', '20-99人', null, null, null);
INSERT INTO `job_category` VALUES ('82', '7', 'JOB_scale', '100-499人', null, null, null);
INSERT INTO `job_category` VALUES ('83', '7', 'JOB_scale', '500-999人', null, null, null);
INSERT INTO `job_category` VALUES ('84', '7', 'JOB_scale', '1000-9999人', null, null, null);
INSERT INTO `job_category` VALUES ('85', '7', 'JOB_scale', '10000人以上', null, null, null);
INSERT INTO `job_category` VALUES ('145', '8', 'JOB_jobtag', '环境好', null, null, null);
INSERT INTO `job_category` VALUES ('146', '8', 'JOB_jobtag', '年终奖', null, null, null);
INSERT INTO `job_category` VALUES ('147', '8', 'JOB_jobtag', '双休', null, null, null);
INSERT INTO `job_category` VALUES ('148', '8', 'JOB_jobtag', '五险一金', null, null, null);
INSERT INTO `job_category` VALUES ('149', '8', 'JOB_jobtag', '加班费', null, null, null);
INSERT INTO `job_category` VALUES ('150', '8', 'JOB_jobtag', '朝九晚五', null, null, null);
INSERT INTO `job_category` VALUES ('151', '8', 'JOB_jobtag', '交通方便', null, null, null);
INSERT INTO `job_category` VALUES ('152', '8', 'JOB_jobtag', '加班补助', null, null, null);
INSERT INTO `job_category` VALUES ('153', '8', 'JOB_jobtag', '包食宿', null, null, null);
INSERT INTO `job_category` VALUES ('154', '8', 'JOB_jobtag', '管理规范', null, null, null);
INSERT INTO `job_category` VALUES ('155', '8', 'JOB_jobtag', '有提成', null, null, null);
INSERT INTO `job_category` VALUES ('156', '8', 'JOB_jobtag', '全勤奖', null, null, null);
INSERT INTO `job_category` VALUES ('157', '8', 'JOB_jobtag', '有年假', null, null, null);
INSERT INTO `job_category` VALUES ('158', '8', 'JOB_jobtag', '专车接送', null, null, null);
INSERT INTO `job_category` VALUES ('159', '8', 'JOB_jobtag', '有补助', null, null, null);
INSERT INTO `job_category` VALUES ('160', '8', 'JOB_jobtag', '晋升快', null, null, null);
INSERT INTO `job_category` VALUES ('161', '8', 'JOB_jobtag', '车贴', null, null, null);
INSERT INTO `job_category` VALUES ('162', '8', 'JOB_jobtag', '房贴', null, null, null);
INSERT INTO `job_category` VALUES ('163', '8', 'JOB_jobtag', '压力小', null, null, null);
INSERT INTO `job_category` VALUES ('164', '8', 'JOB_jobtag', '技术培训', null, null, null);
INSERT INTO `job_category` VALUES ('165', '8', 'JOB_jobtag', '旅游', null, null, null);
INSERT INTO `job_category` VALUES ('166', '9', 'JOB_resumetag', '形象好', null, null, null);
INSERT INTO `job_category` VALUES ('167', '9', 'JOB_resumetag', '气质佳', null, null, null);
INSERT INTO `job_category` VALUES ('168', '9', 'JOB_resumetag', '能出差', null, null, null);
INSERT INTO `job_category` VALUES ('169', '9', 'JOB_resumetag', '很幽默', null, null, null);
INSERT INTO `job_category` VALUES ('170', '9', 'JOB_resumetag', '技术精悍', null, null, null);
INSERT INTO `job_category` VALUES ('171', '9', 'JOB_resumetag', '有亲和力', null, null, null);
INSERT INTO `job_category` VALUES ('172', '9', 'JOB_resumetag', '高学历', null, null, null);
INSERT INTO `job_category` VALUES ('173', '9', 'JOB_resumetag', '经验丰富', null, null, null);
INSERT INTO `job_category` VALUES ('174', '9', 'JOB_resumetag', '能加班', null, null, null);
INSERT INTO `job_category` VALUES ('175', '9', 'JOB_resumetag', '海归', null, null, null);
INSERT INTO `job_category` VALUES ('176', '9', 'JOB_resumetag', '会开车', null, null, null);
INSERT INTO `job_category` VALUES ('177', '9', 'JOB_resumetag', '口才好', null, null, null);
INSERT INTO `job_category` VALUES ('178', '9', 'JOB_resumetag', '声音甜美', null, null, null);
INSERT INTO `job_category` VALUES ('179', '9', 'JOB_resumetag', '会应酬', null, null, null);
INSERT INTO `job_category` VALUES ('180', '9', 'JOB_resumetag', '诚实守信', null, null, null);
INSERT INTO `job_category` VALUES ('181', '9', 'JOB_resumetag', '外语好', null, null, null);
INSERT INTO `job_category` VALUES ('182', '9', 'JOB_resumetag', '性格开朗', null, null, null);
INSERT INTO `job_category` VALUES ('183', '9', 'JOB_resumetag', '有上进心', null, null, null);
INSERT INTO `job_category` VALUES ('184', '9', 'JOB_resumetag', '人脉广', null, null, null);
INSERT INTO `job_category` VALUES ('185', '9', 'JOB_resumetag', '知识丰富', null, null, null);
INSERT INTO `job_category` VALUES ('186', '9', 'JOB_resumetag', '才艺多', null, null, null);
INSERT INTO `job_category` VALUES ('208', '10', 'JOB_language', '普通话', null, null, null);
INSERT INTO `job_category` VALUES ('209', '10', 'JOB_language', '粤语', null, null, null);
INSERT INTO `job_category` VALUES ('210', '10', 'JOB_language', '英语', null, null, null);
INSERT INTO `job_category` VALUES ('211', '10', 'JOB_language', '法语', null, null, null);
INSERT INTO `job_category` VALUES ('212', '10', 'JOB_language', '日语', null, null, null);
INSERT INTO `job_category` VALUES ('213', '10', 'JOB_language', '其他', null, null, null);
INSERT INTO `job_category` VALUES ('241', '11', 'JOB_current', '我目前已离职，可快速到岗', null, null, null);
INSERT INTO `job_category` VALUES ('242', '11', 'JOB_current', '我目前在职，但考虑换个新环境', null, null, null);
INSERT INTO `job_category` VALUES ('243', '11', 'JOB_current', '观望有好的机会再考虑', null, null, null);
INSERT INTO `job_category` VALUES ('244', '11', 'JOB_current', '目前暂无跳槽打算', null, null, null);
INSERT INTO `job_category` VALUES ('245', '11', 'JOB_current', '应届毕业生', null, null, null);
INSERT INTO `job_category` VALUES ('291', '12', 'JOB_language_level', '入门', null, null, null);
INSERT INTO `job_category` VALUES ('292', '12', 'JOB_language_level', '熟练', null, null, null);
INSERT INTO `job_category` VALUES ('293', '12', 'JOB_language_level', '精通', null, null, null);
INSERT INTO `job_category` VALUES ('296', '13', 'JOB_age', '16-20岁', null, null, null);
INSERT INTO `job_category` VALUES ('297', '13', 'JOB_age', '21-30岁', null, null, null);
INSERT INTO `job_category` VALUES ('298', '13', 'JOB_age', '31-40岁', null, null, null);
INSERT INTO `job_category` VALUES ('299', '13', 'JOB_age', '41-50岁', null, null, null);
INSERT INTO `job_category` VALUES ('300', '13', 'JOB_age', '50岁以上', null, null, null);

-- ----------------------------
-- Table structure for job_category_district
-- ----------------------------
DROP TABLE IF EXISTS `job_category_district`;
CREATE TABLE `job_category_district` (
  `id` int(10) unsigned NOT NULL AUTO_INCREMENT,
  `parentid` int(10) unsigned NOT NULL DEFAULT '0',
  `categoryname` varchar(30) NOT NULL,
  `category_order` smallint(5) unsigned NOT NULL DEFAULT '0',
  `stat_jobs` varchar(15) NOT NULL,
  `stat_resume` varchar(15) NOT NULL,
  `spell` varchar(200) NOT NULL,
  `created_at` int(11) DEFAULT NULL,
  `updated_at` int(11) DEFAULT NULL,
  `deleted_at` int(11) DEFAULT NULL,
  PRIMARY KEY (`id`)
) ENGINE=InnoDB AUTO_INCREMENT=3242 DEFAULT CHARSET=utf8;

-- ----------------------------
-- Records of job_category_district
-- ----------------------------
INSERT INTO `job_category_district` VALUES ('1', '0', '北京', '0', '', '', 'beijing', null, null, null);
INSERT INTO `job_category_district` VALUES ('2', '0', '天津', '0', '', '', 'tianjin', null, null, null);
INSERT INTO `job_category_district` VALUES ('3', '0', '河北', '0', '', '', 'hebei', null, null, null);
INSERT INTO `job_category_district` VALUES ('4', '0', '山西', '0', '', '', 'shanxi', null, null, null);
INSERT INTO `job_category_district` VALUES ('5', '0', '内蒙古', '0', '', '', 'neimenggu', null, null, null);
INSERT INTO `job_category_district` VALUES ('6', '0', '辽宁', '0', '', '', 'liaoning', null, null, null);
INSERT INTO `job_category_district` VALUES ('7', '0', '吉林', '0', '', '', 'jilin', null, null, null);
INSERT INTO `job_category_district` VALUES ('8', '0', '黑龙江', '0', '', '', 'heilongjiang', null, null, null);
INSERT INTO `job_category_district` VALUES ('9', '0', '上海', '0', '', '', 'shanghai', null, null, null);
INSERT INTO `job_category_district` VALUES ('10', '0', '江苏', '0', '', '', 'jiangsu', null, null, null);
INSERT INTO `job_category_district` VALUES ('11', '0', '浙江', '0', '', '', 'zhejiang', null, null, null);
INSERT INTO `job_category_district` VALUES ('12', '0', '安徽', '0', '', '', 'anhui', null, null, null);
INSERT INTO `job_category_district` VALUES ('13', '0', '福建', '0', '', '', 'fujian', null, null, null);
INSERT INTO `job_category_district` VALUES ('14', '0', '江西', '0', '', '', 'jiangxi', null, null, null);
INSERT INTO `job_category_district` VALUES ('15', '0', '山东', '0', '', '', 'shandong', null, null, null);
INSERT INTO `job_category_district` VALUES ('16', '0', '河南', '0', '', '', 'henan', null, null, null);
INSERT INTO `job_category_district` VALUES ('17', '0', '湖北', '0', '', '', 'hubei', null, null, null);
INSERT INTO `job_category_district` VALUES ('18', '0', '湖南', '0', '', '', 'hunan', null, null, null);
INSERT INTO `job_category_district` VALUES ('19', '0', '广东', '0', '', '', 'guangdong', null, null, null);
INSERT INTO `job_category_district` VALUES ('20', '0', '广西', '0', '', '', 'guangxi', null, null, null);
INSERT INTO `job_category_district` VALUES ('21', '0', '海南', '0', '', '', 'hainan', null, null, null);
INSERT INTO `job_category_district` VALUES ('22', '0', '重庆', '0', '', '', 'chongqing', null, null, null);
INSERT INTO `job_category_district` VALUES ('23', '0', '四川', '0', '', '', 'sichuan', null, null, null);
INSERT INTO `job_category_district` VALUES ('24', '0', '贵州', '0', '', '', 'guizhou', null, null, null);
INSERT INTO `job_category_district` VALUES ('25', '0', '云南', '0', '', '', 'yunnan', null, null, null);
INSERT INTO `job_category_district` VALUES ('26', '0', '西藏', '0', '', '', 'xizang', null, null, null);
INSERT INTO `job_category_district` VALUES ('27', '0', '陕西', '0', '', '', 'shanxi2', null, null, null);
INSERT INTO `job_category_district` VALUES ('28', '0', '甘肃', '0', '', '', 'gansu', null, null, null);
INSERT INTO `job_category_district` VALUES ('29', '0', '青海', '0', '', '', 'qinghai', null, null, null);
INSERT INTO `job_category_district` VALUES ('30', '0', '宁夏', '0', '', '', 'ningxia', null, null, null);
INSERT INTO `job_category_district` VALUES ('31', '0', '新疆', '0', '', '', 'xinjiang', null, null, null);
INSERT INTO `job_category_district` VALUES ('32', '0', '台湾', '0', '', '', 'taiwan', null, null, null);
INSERT INTO `job_category_district` VALUES ('33', '0', '香港', '0', '', '', 'xianggang', null, null, null);
INSERT INTO `job_category_district` VALUES ('34', '0', '澳门', '0', '', '', 'aomen', null, null, null);
INSERT INTO `job_category_district` VALUES ('35', '1', '北京市', '0', '', '', 'beijingshi', null, null, null);
INSERT INTO `job_category_district` VALUES ('36', '2', '天津市', '0', '', '', 'tianjinshi', null, null, null);
INSERT INTO `job_category_district` VALUES ('37', '3', '石家庄', '0', '', '', 'shijiazhuang', null, null, null);
INSERT INTO `job_category_district` VALUES ('38', '3', '唐山', '0', '', '', 'tangshan', null, null, null);
INSERT INTO `job_category_district` VALUES ('39', '3', '秦皇岛', '0', '', '', 'qinhuangdao', null, null, null);
INSERT INTO `job_category_district` VALUES ('40', '3', '邯郸', '0', '', '', 'handan', null, null, null);
INSERT INTO `job_category_district` VALUES ('41', '3', '邢台', '0', '', '', 'xingtai', null, null, null);
INSERT INTO `job_category_district` VALUES ('42', '3', '保定', '0', '', '', 'baoding', null, null, null);
INSERT INTO `job_category_district` VALUES ('43', '3', '张家口', '0', '', '', 'zhangjiakou', null, null, null);
INSERT INTO `job_category_district` VALUES ('44', '3', '承德', '0', '', '', 'chengde', null, null, null);
INSERT INTO `job_category_district` VALUES ('45', '3', '沧州', '0', '', '', 'cangzhou', null, null, null);
INSERT INTO `job_category_district` VALUES ('46', '3', '廊坊', '0', '', '', 'langfang', null, null, null);
INSERT INTO `job_category_district` VALUES ('47', '3', '衡水', '0', '', '', 'hengshui', null, null, null);
INSERT INTO `job_category_district` VALUES ('48', '4', '太原', '0', '', '', 'taiyuan', null, null, null);
INSERT INTO `job_category_district` VALUES ('49', '4', '大同', '0', '', '', 'datong', null, null, null);
INSERT INTO `job_category_district` VALUES ('50', '4', '阳泉', '0', '', '', 'yangquan', null, null, null);
INSERT INTO `job_category_district` VALUES ('51', '4', '长治', '0', '', '', 'changzhi', null, null, null);
INSERT INTO `job_category_district` VALUES ('52', '4', '晋城', '0', '', '', 'jincheng', null, null, null);
INSERT INTO `job_category_district` VALUES ('53', '4', '朔州', '0', '', '', 'shuozhou', null, null, null);
INSERT INTO `job_category_district` VALUES ('54', '4', '晋中', '0', '', '', 'jinzhong', null, null, null);
INSERT INTO `job_category_district` VALUES ('55', '4', '运城', '0', '', '', 'yuncheng', null, null, null);
INSERT INTO `job_category_district` VALUES ('56', '4', '忻州', '0', '', '', 'xinzhou', null, null, null);
INSERT INTO `job_category_district` VALUES ('57', '4', '临汾', '0', '', '', 'linfen', null, null, null);
INSERT INTO `job_category_district` VALUES ('58', '4', '吕梁', '0', '', '', 'lvliang', null, null, null);
INSERT INTO `job_category_district` VALUES ('59', '5', '呼和浩特', '0', '', '', 'huhehaote', null, null, null);
INSERT INTO `job_category_district` VALUES ('60', '5', '包头', '0', '', '', 'baotou', null, null, null);
INSERT INTO `job_category_district` VALUES ('61', '5', '乌海', '0', '', '', 'wuhai', null, null, null);
INSERT INTO `job_category_district` VALUES ('62', '5', '赤峰', '0', '', '', 'chifeng', null, null, null);
INSERT INTO `job_category_district` VALUES ('63', '5', '通辽', '0', '', '', 'tongliao', null, null, null);
INSERT INTO `job_category_district` VALUES ('64', '5', '鄂尔多斯', '0', '', '', 'eerduosi', null, null, null);
INSERT INTO `job_category_district` VALUES ('65', '5', '呼伦贝尔', '0', '', '', 'hulunbeier', null, null, null);
INSERT INTO `job_category_district` VALUES ('66', '5', '巴彦淖尔', '0', '', '', 'bayannaoer', null, null, null);
INSERT INTO `job_category_district` VALUES ('67', '5', '乌兰察布', '0', '', '', 'wulanchabu', null, null, null);
INSERT INTO `job_category_district` VALUES ('68', '5', '兴安', '0', '', '', 'xingan', null, null, null);
INSERT INTO `job_category_district` VALUES ('69', '5', '锡林郭勒', '0', '', '', 'xilinguole', null, null, null);
INSERT INTO `job_category_district` VALUES ('70', '5', '阿拉善', '0', '', '', 'alashan', null, null, null);
INSERT INTO `job_category_district` VALUES ('71', '6', '沈阳', '0', '', '', 'shenyang', null, null, null);
INSERT INTO `job_category_district` VALUES ('72', '6', '大连', '0', '', '', 'dalian', null, null, null);
INSERT INTO `job_category_district` VALUES ('73', '6', '鞍山', '0', '', '', 'anshan', null, null, null);
INSERT INTO `job_category_district` VALUES ('74', '6', '抚顺', '0', '', '', 'fushun', null, null, null);
INSERT INTO `job_category_district` VALUES ('75', '6', '本溪', '0', '', '', 'benxi', null, null, null);
INSERT INTO `job_category_district` VALUES ('76', '6', '丹东', '0', '', '', 'dandong', null, null, null);
INSERT INTO `job_category_district` VALUES ('77', '6', '锦州', '0', '', '', 'jinzhou', null, null, null);
INSERT INTO `job_category_district` VALUES ('78', '6', '营口', '0', '', '', 'yingkou', null, null, null);
INSERT INTO `job_category_district` VALUES ('79', '6', '阜新', '0', '', '', 'fuxin', null, null, null);
INSERT INTO `job_category_district` VALUES ('80', '6', '辽阳', '0', '', '', 'liaoyang', null, null, null);
INSERT INTO `job_category_district` VALUES ('81', '6', '盘锦', '0', '', '', 'panjin', null, null, null);
INSERT INTO `job_category_district` VALUES ('82', '6', '铁岭', '0', '', '', 'tieling', null, null, null);
INSERT INTO `job_category_district` VALUES ('83', '6', '朝阳', '0', '', '', 'chaoyang', null, null, null);
INSERT INTO `job_category_district` VALUES ('84', '6', '葫芦岛', '0', '', '', 'huludao', null, null, null);
INSERT INTO `job_category_district` VALUES ('85', '7', '长春', '0', '', '', 'changchun', null, null, null);
INSERT INTO `job_category_district` VALUES ('86', '7', '吉林', '0', '', '', 'jilin', null, null, null);
INSERT INTO `job_category_district` VALUES ('87', '7', '四平', '0', '', '', 'siping', null, null, null);
INSERT INTO `job_category_district` VALUES ('88', '7', '辽源', '0', '', '', 'liaoyuan', null, null, null);
INSERT INTO `job_category_district` VALUES ('89', '7', '通化', '0', '', '', 'tonghua', null, null, null);
INSERT INTO `job_category_district` VALUES ('90', '7', '白山', '0', '', '', 'baishan', null, null, null);
INSERT INTO `job_category_district` VALUES ('91', '7', '松原', '0', '', '', 'songyuan', null, null, null);
INSERT INTO `job_category_district` VALUES ('92', '7', '白城', '0', '', '', 'baicheng', null, null, null);
INSERT INTO `job_category_district` VALUES ('93', '7', '延边', '0', '', '', 'yanbian', null, null, null);
INSERT INTO `job_category_district` VALUES ('94', '8', '哈尔滨', '0', '', '', 'haerbin', null, null, null);
INSERT INTO `job_category_district` VALUES ('95', '8', '齐齐哈尔', '0', '', '', 'qiqihaer', null, null, null);
INSERT INTO `job_category_district` VALUES ('96', '8', '鸡西', '0', '', '', 'jixi', null, null, null);
INSERT INTO `job_category_district` VALUES ('97', '8', '鹤岗', '0', '', '', 'hegang', null, null, null);
INSERT INTO `job_category_district` VALUES ('98', '8', '双鸭山', '0', '', '', 'shuangyashan', null, null, null);
INSERT INTO `job_category_district` VALUES ('99', '8', '大庆', '0', '', '', 'daqing', null, null, null);
INSERT INTO `job_category_district` VALUES ('100', '8', '伊春', '0', '', '', 'yichun', null, null, null);
INSERT INTO `job_category_district` VALUES ('101', '8', '佳木斯', '0', '', '', 'jiamusi', null, null, null);
INSERT INTO `job_category_district` VALUES ('102', '8', '七台河', '0', '', '', 'qitaihe', null, null, null);
INSERT INTO `job_category_district` VALUES ('103', '8', '牡丹江', '0', '', '', 'mudanjiang', null, null, null);
INSERT INTO `job_category_district` VALUES ('104', '8', '黑河', '0', '', '', 'heihe', null, null, null);
INSERT INTO `job_category_district` VALUES ('105', '8', '绥化', '0', '', '', 'suihua', null, null, null);
INSERT INTO `job_category_district` VALUES ('106', '8', '大兴安岭', '0', '', '', 'daxinganling', null, null, null);
INSERT INTO `job_category_district` VALUES ('107', '9', '上海市', '0', '', '', 'shanghaishi', null, null, null);
INSERT INTO `job_category_district` VALUES ('108', '10', '南京', '0', '', '', 'nanjing', null, null, null);
INSERT INTO `job_category_district` VALUES ('109', '10', '无锡', '0', '', '', 'wuxi', null, null, null);
INSERT INTO `job_category_district` VALUES ('110', '10', '徐州', '0', '', '', 'xuzhou', null, null, null);
INSERT INTO `job_category_district` VALUES ('111', '10', '常州', '0', '', '', 'changzhou', null, null, null);
INSERT INTO `job_category_district` VALUES ('112', '10', '苏州', '0', '', '', 'suzhou', null, null, null);
INSERT INTO `job_category_district` VALUES ('113', '10', '南通', '0', '', '', 'nantong', null, null, null);
INSERT INTO `job_category_district` VALUES ('114', '10', '连云港', '0', '', '', 'lianyungang', null, null, null);
INSERT INTO `job_category_district` VALUES ('115', '10', '淮安', '0', '', '', 'huaian', null, null, null);
INSERT INTO `job_category_district` VALUES ('116', '10', '盐城', '0', '', '', 'yancheng', null, null, null);
INSERT INTO `job_category_district` VALUES ('117', '10', '扬州', '0', '', '', 'yangzhou', null, null, null);
INSERT INTO `job_category_district` VALUES ('118', '10', '镇江', '0', '', '', 'zhenjiang', null, null, null);
INSERT INTO `job_category_district` VALUES ('119', '10', '泰州', '0', '', '', 'taizhou', null, null, null);
INSERT INTO `job_category_district` VALUES ('120', '10', '宿迁', '0', '', '', 'suqian', null, null, null);
INSERT INTO `job_category_district` VALUES ('121', '11', '杭州', '0', '', '', 'hangzhou', null, null, null);
INSERT INTO `job_category_district` VALUES ('122', '11', '宁波', '0', '', '', 'ningbo', null, null, null);
INSERT INTO `job_category_district` VALUES ('123', '11', '温州', '0', '', '', 'wenzhou', null, null, null);
INSERT INTO `job_category_district` VALUES ('124', '11', '嘉兴', '0', '', '', 'jiaxing', null, null, null);
INSERT INTO `job_category_district` VALUES ('125', '11', '湖州', '0', '', '', 'huzhou', null, null, null);
INSERT INTO `job_category_district` VALUES ('126', '11', '绍兴', '0', '', '', 'shaoxing', null, null, null);
INSERT INTO `job_category_district` VALUES ('127', '11', '金华', '0', '', '', 'jinhua', null, null, null);
INSERT INTO `job_category_district` VALUES ('128', '11', '衢州', '0', '', '', 'quzhou', null, null, null);
INSERT INTO `job_category_district` VALUES ('129', '11', '舟山', '0', '', '', 'zhoushan', null, null, null);
INSERT INTO `job_category_district` VALUES ('130', '11', '台州', '0', '', '', 'taizhou2', null, null, null);
INSERT INTO `job_category_district` VALUES ('131', '11', '丽水', '0', '', '', 'lishui', null, null, null);
INSERT INTO `job_category_district` VALUES ('132', '12', '合肥', '0', '', '', 'hefei', null, null, null);
INSERT INTO `job_category_district` VALUES ('133', '12', '芜湖', '0', '', '', 'wuhu', null, null, null);
INSERT INTO `job_category_district` VALUES ('134', '12', '蚌埠', '0', '', '', 'bengbu', null, null, null);
INSERT INTO `job_category_district` VALUES ('135', '12', '淮南', '0', '', '', 'huainan', null, null, null);
INSERT INTO `job_category_district` VALUES ('136', '12', '马鞍山', '0', '', '', 'maanshan', null, null, null);
INSERT INTO `job_category_district` VALUES ('137', '12', '淮北', '0', '', '', 'huaibei', null, null, null);
INSERT INTO `job_category_district` VALUES ('138', '12', '铜陵', '0', '', '', 'tongling', null, null, null);
INSERT INTO `job_category_district` VALUES ('139', '12', '安庆', '0', '', '', 'anqing', null, null, null);
INSERT INTO `job_category_district` VALUES ('140', '12', '黄山', '0', '', '', 'huangshan', null, null, null);
INSERT INTO `job_category_district` VALUES ('141', '12', '滁州', '0', '', '', 'chuzhou', null, null, null);
INSERT INTO `job_category_district` VALUES ('142', '12', '阜阳', '0', '', '', 'fuyang', null, null, null);
INSERT INTO `job_category_district` VALUES ('143', '12', '宿州', '0', '', '', 'suzhou2', null, null, null);
INSERT INTO `job_category_district` VALUES ('144', '12', '六安', '0', '', '', 'luan', null, null, null);
INSERT INTO `job_category_district` VALUES ('145', '12', '亳州', '0', '', '', 'bozhou', null, null, null);
INSERT INTO `job_category_district` VALUES ('146', '12', '池州', '0', '', '', 'chizhou', null, null, null);
INSERT INTO `job_category_district` VALUES ('147', '12', '宣城', '0', '', '', 'xuancheng', null, null, null);
INSERT INTO `job_category_district` VALUES ('148', '13', '福州', '0', '', '', 'fuzhou', null, null, null);
INSERT INTO `job_category_district` VALUES ('149', '13', '厦门', '0', '', '', 'xiamen', null, null, null);
INSERT INTO `job_category_district` VALUES ('150', '13', '莆田', '0', '', '', 'putian', null, null, null);
INSERT INTO `job_category_district` VALUES ('151', '13', '三明', '0', '', '', 'sanming', null, null, null);
INSERT INTO `job_category_district` VALUES ('152', '13', '泉州', '0', '', '', 'quanzhou', null, null, null);
INSERT INTO `job_category_district` VALUES ('153', '13', '漳州', '0', '', '', 'zhangzhou', null, null, null);
INSERT INTO `job_category_district` VALUES ('154', '13', '南平', '0', '', '', 'nanping', null, null, null);
INSERT INTO `job_category_district` VALUES ('155', '13', '龙岩', '0', '', '', 'longyan', null, null, null);
INSERT INTO `job_category_district` VALUES ('156', '13', '宁德', '0', '', '', 'ningde', null, null, null);
INSERT INTO `job_category_district` VALUES ('157', '14', '南昌', '0', '', '', 'nanchang', null, null, null);
INSERT INTO `job_category_district` VALUES ('158', '14', '景德镇', '0', '', '', 'jingdezhen', null, null, null);
INSERT INTO `job_category_district` VALUES ('159', '14', '萍乡', '0', '', '', 'pingxiang', null, null, null);
INSERT INTO `job_category_district` VALUES ('160', '14', '九江', '0', '', '', 'jiujiang', null, null, null);
INSERT INTO `job_category_district` VALUES ('161', '14', '新余', '0', '', '', 'xinyu', null, null, null);
INSERT INTO `job_category_district` VALUES ('162', '14', '鹰潭', '0', '', '', 'yingtan', null, null, null);
INSERT INTO `job_category_district` VALUES ('163', '14', '赣州', '0', '', '', 'ganzhou', null, null, null);
INSERT INTO `job_category_district` VALUES ('164', '14', '吉安', '0', '', '', 'jian', null, null, null);
INSERT INTO `job_category_district` VALUES ('165', '14', '宜春', '0', '', '', 'yichun2', null, null, null);
INSERT INTO `job_category_district` VALUES ('166', '14', '抚州', '0', '', '', 'fuzhou2', null, null, null);
INSERT INTO `job_category_district` VALUES ('167', '14', '上饶', '0', '', '', 'shangrao', null, null, null);
INSERT INTO `job_category_district` VALUES ('168', '15', '济南', '0', '', '', 'jinan', null, null, null);
INSERT INTO `job_category_district` VALUES ('169', '15', '青岛', '0', '', '', 'qingdao', null, null, null);
INSERT INTO `job_category_district` VALUES ('170', '15', '淄博', '0', '', '', 'zibo', null, null, null);
INSERT INTO `job_category_district` VALUES ('171', '15', '枣庄', '0', '', '', 'zaozhuang', null, null, null);
INSERT INTO `job_category_district` VALUES ('172', '15', '东营', '0', '', '', 'dongying', null, null, null);
INSERT INTO `job_category_district` VALUES ('173', '15', '烟台', '0', '', '', 'yantai', null, null, null);
INSERT INTO `job_category_district` VALUES ('174', '15', '潍坊', '0', '', '', 'weifang', null, null, null);
INSERT INTO `job_category_district` VALUES ('175', '15', '济宁', '0', '', '', 'jining', null, null, null);
INSERT INTO `job_category_district` VALUES ('176', '15', '泰安', '0', '', '', 'taian', null, null, null);
INSERT INTO `job_category_district` VALUES ('177', '15', '威海', '0', '', '', 'weihai', null, null, null);
INSERT INTO `job_category_district` VALUES ('178', '15', '日照', '0', '', '', 'rizhao', null, null, null);
INSERT INTO `job_category_district` VALUES ('179', '15', '莱芜', '0', '', '', 'laiwu', null, null, null);
INSERT INTO `job_category_district` VALUES ('180', '15', '临沂', '0', '', '', 'linyi', null, null, null);
INSERT INTO `job_category_district` VALUES ('181', '15', '德州', '0', '', '', 'dezhou', null, null, null);
INSERT INTO `job_category_district` VALUES ('182', '15', '聊城', '0', '', '', 'liaocheng', null, null, null);
INSERT INTO `job_category_district` VALUES ('183', '15', '滨州', '0', '', '', 'binzhou', null, null, null);
INSERT INTO `job_category_district` VALUES ('184', '15', '荷泽', '0', '', '', 'heze', null, null, null);
INSERT INTO `job_category_district` VALUES ('185', '16', '郑州', '0', '', '', 'zhengzhou', null, null, null);
INSERT INTO `job_category_district` VALUES ('186', '16', '开封', '0', '', '', 'kaifeng', null, null, null);
INSERT INTO `job_category_district` VALUES ('187', '16', '洛阳', '0', '', '', 'luoyang', null, null, null);
INSERT INTO `job_category_district` VALUES ('188', '16', '平顶山', '0', '', '', 'pingdingshan', null, null, null);
INSERT INTO `job_category_district` VALUES ('189', '16', '安阳', '0', '', '', 'anyang', null, null, null);
INSERT INTO `job_category_district` VALUES ('190', '16', '鹤壁', '0', '', '', 'hebi', null, null, null);
INSERT INTO `job_category_district` VALUES ('191', '16', '新乡', '0', '', '', 'xinxiang', null, null, null);
INSERT INTO `job_category_district` VALUES ('192', '16', '焦作', '0', '', '', 'jiaozuo', null, null, null);
INSERT INTO `job_category_district` VALUES ('193', '16', '濮阳', '0', '', '', 'puyang', null, null, null);
INSERT INTO `job_category_district` VALUES ('194', '16', '许昌', '0', '', '', 'xuchang', null, null, null);
INSERT INTO `job_category_district` VALUES ('195', '16', '漯河', '0', '', '', 'luohe', null, null, null);
INSERT INTO `job_category_district` VALUES ('196', '16', '三门峡', '0', '', '', 'sanmenxia', null, null, null);
INSERT INTO `job_category_district` VALUES ('197', '16', '南阳', '0', '', '', 'nanyang', null, null, null);
INSERT INTO `job_category_district` VALUES ('198', '16', '商丘', '0', '', '', 'shangqiu', null, null, null);
INSERT INTO `job_category_district` VALUES ('199', '16', '信阳', '0', '', '', 'xinyang', null, null, null);
INSERT INTO `job_category_district` VALUES ('200', '16', '周口', '0', '', '', 'zhoukou', null, null, null);
INSERT INTO `job_category_district` VALUES ('201', '16', '驻马店', '0', '', '', 'zhumadian', null, null, null);
INSERT INTO `job_category_district` VALUES ('202', '16', '济源', '0', '', '', 'jiyuan', null, null, null);
INSERT INTO `job_category_district` VALUES ('203', '17', '武汉', '0', '', '', 'wuhan', null, null, null);
INSERT INTO `job_category_district` VALUES ('204', '17', '黄石', '0', '', '', 'huangshi', null, null, null);
INSERT INTO `job_category_district` VALUES ('205', '17', '十堰', '0', '', '', 'shiyan	', null, null, null);
INSERT INTO `job_category_district` VALUES ('206', '17', '宜昌', '0', '', '', 'yichang', null, null, null);
INSERT INTO `job_category_district` VALUES ('207', '17', '襄樊', '0', '', '', 'xiangfan', null, null, null);
INSERT INTO `job_category_district` VALUES ('208', '17', '鄂州', '0', '', '', 'ezhou', null, null, null);
INSERT INTO `job_category_district` VALUES ('209', '17', '荆门', '0', '', '', 'jingmen', null, null, null);
INSERT INTO `job_category_district` VALUES ('210', '17', '孝感', '0', '', '', 'xiaogan', null, null, null);
INSERT INTO `job_category_district` VALUES ('211', '17', '荆州', '0', '', '', 'jingzhou', null, null, null);
INSERT INTO `job_category_district` VALUES ('212', '17', '黄冈', '0', '', '', 'huanggang', null, null, null);
INSERT INTO `job_category_district` VALUES ('213', '17', '咸宁', '0', '', '', 'xianning', null, null, null);
INSERT INTO `job_category_district` VALUES ('214', '17', '随州', '0', '', '', 'suizhou', null, null, null);
INSERT INTO `job_category_district` VALUES ('215', '17', '恩施', '0', '', '', 'enshi', null, null, null);
INSERT INTO `job_category_district` VALUES ('216', '17', '仙桃', '0', '', '', 'xiantao', null, null, null);
INSERT INTO `job_category_district` VALUES ('217', '17', '潜江', '0', '', '', 'qianjiang', null, null, null);
INSERT INTO `job_category_district` VALUES ('218', '17', '天门', '0', '', '', 'tianmen', null, null, null);
INSERT INTO `job_category_district` VALUES ('219', '17', '神农架林区', '0', '', '', 'shennongjia', null, null, null);
INSERT INTO `job_category_district` VALUES ('220', '18', '长沙', '0', '', '', 'changsha', null, null, null);
INSERT INTO `job_category_district` VALUES ('221', '18', '株洲', '0', '', '', 'zhuzhou', null, null, null);
INSERT INTO `job_category_district` VALUES ('222', '18', '湘潭', '0', '', '', 'xiangtan', null, null, null);
INSERT INTO `job_category_district` VALUES ('223', '18', '衡阳', '0', '', '', 'hengyang', null, null, null);
INSERT INTO `job_category_district` VALUES ('224', '18', '邵阳', '0', '', '', 'shaoyang', null, null, null);
INSERT INTO `job_category_district` VALUES ('225', '18', '岳阳', '0', '', '', 'yueyang', null, null, null);
INSERT INTO `job_category_district` VALUES ('226', '18', '常德', '0', '', '', 'changde', null, null, null);
INSERT INTO `job_category_district` VALUES ('227', '18', '张家界', '0', '', '', 'zhangjiajie', null, null, null);
INSERT INTO `job_category_district` VALUES ('228', '18', '益阳', '0', '', '', 'yiyang', null, null, null);
INSERT INTO `job_category_district` VALUES ('229', '18', '郴州', '0', '', '', 'chenzhou', null, null, null);
INSERT INTO `job_category_district` VALUES ('230', '18', '永州', '0', '', '', 'yongzhou', null, null, null);
INSERT INTO `job_category_district` VALUES ('231', '18', '怀化', '0', '', '', 'huaihua', null, null, null);
INSERT INTO `job_category_district` VALUES ('232', '18', '娄底', '0', '', '', 'loudi', null, null, null);
INSERT INTO `job_category_district` VALUES ('233', '18', '湘西', '0', '', '', 'xiangxi', null, null, null);
INSERT INTO `job_category_district` VALUES ('234', '19', '广州', '0', '', '', 'guangzhou', null, null, null);
INSERT INTO `job_category_district` VALUES ('235', '19', '韶关', '0', '', '', 'shaoguan', null, null, null);
INSERT INTO `job_category_district` VALUES ('236', '19', '深圳', '0', '', '', 'shenzhen', null, null, null);
INSERT INTO `job_category_district` VALUES ('237', '19', '珠海', '0', '', '', 'zhuhai', null, null, null);
INSERT INTO `job_category_district` VALUES ('238', '19', '汕头', '0', '', '', 'shantou', null, null, null);
INSERT INTO `job_category_district` VALUES ('239', '19', '佛山', '0', '', '', 'foshan', null, null, null);
INSERT INTO `job_category_district` VALUES ('240', '19', '江门', '0', '', '', 'jiangmen', null, null, null);
INSERT INTO `job_category_district` VALUES ('241', '19', '湛江', '0', '', '', 'zhanjiang', null, null, null);
INSERT INTO `job_category_district` VALUES ('242', '19', '茂名', '0', '', '', 'maoming', null, null, null);
INSERT INTO `job_category_district` VALUES ('243', '19', '肇庆', '0', '', '', 'zhaoqing', null, null, null);
INSERT INTO `job_category_district` VALUES ('244', '19', '惠州', '0', '', '', 'huizhou', null, null, null);
INSERT INTO `job_category_district` VALUES ('245', '19', '梅州', '0', '', '', 'meizhou', null, null, null);
INSERT INTO `job_category_district` VALUES ('246', '19', '汕尾', '0', '', '', 'shanwei', null, null, null);
INSERT INTO `job_category_district` VALUES ('247', '19', '河源', '0', '', '', 'heyuan', null, null, null);
INSERT INTO `job_category_district` VALUES ('248', '19', '阳江', '0', '', '', 'yangjiang', null, null, null);
INSERT INTO `job_category_district` VALUES ('249', '19', '清远', '0', '', '', 'qingyuan', null, null, null);
INSERT INTO `job_category_district` VALUES ('250', '19', '东莞', '0', '', '', 'dongguan', null, null, null);
INSERT INTO `job_category_district` VALUES ('251', '19', '中山', '0', '', '', 'zhongshan', null, null, null);
INSERT INTO `job_category_district` VALUES ('252', '19', '潮州', '0', '', '', 'chaozhou', null, null, null);
INSERT INTO `job_category_district` VALUES ('253', '19', '揭阳', '0', '', '', 'jieyang', null, null, null);
INSERT INTO `job_category_district` VALUES ('254', '19', '云浮', '0', '', '', 'yunfu', null, null, null);
INSERT INTO `job_category_district` VALUES ('255', '20', '南宁', '0', '', '', 'nanning', null, null, null);
INSERT INTO `job_category_district` VALUES ('256', '20', '柳州', '0', '', '', 'liuzhou', null, null, null);
INSERT INTO `job_category_district` VALUES ('257', '20', '桂林', '0', '', '', 'guilin', null, null, null);
INSERT INTO `job_category_district` VALUES ('258', '20', '梧州', '0', '', '', 'wuzhou', null, null, null);
INSERT INTO `job_category_district` VALUES ('259', '20', '北海', '0', '', '', 'beihai', null, null, null);
INSERT INTO `job_category_district` VALUES ('260', '20', '防城港', '0', '', '', 'fangchenggang', null, null, null);
INSERT INTO `job_category_district` VALUES ('261', '20', '钦州', '0', '', '', 'qinzhou', null, null, null);
INSERT INTO `job_category_district` VALUES ('262', '20', '贵港', '0', '', '', 'guigang', null, null, null);
INSERT INTO `job_category_district` VALUES ('263', '20', '玉林', '0', '', '', 'yulin', null, null, null);
INSERT INTO `job_category_district` VALUES ('264', '20', '百色', '0', '', '', 'baise', null, null, null);
INSERT INTO `job_category_district` VALUES ('265', '20', '贺州', '0', '', '', 'hezhou', null, null, null);
INSERT INTO `job_category_district` VALUES ('266', '20', '河池', '0', '', '', 'hechi', null, null, null);
INSERT INTO `job_category_district` VALUES ('267', '20', '来宾', '0', '', '', 'laibin', null, null, null);
INSERT INTO `job_category_district` VALUES ('268', '20', '崇左', '0', '', '', 'chongzuo', null, null, null);
INSERT INTO `job_category_district` VALUES ('269', '21', '海口', '0', '', '', 'haikou', null, null, null);
INSERT INTO `job_category_district` VALUES ('270', '21', '三亚', '0', '', '', 'sanya', null, null, null);
INSERT INTO `job_category_district` VALUES ('271', '21', '儋州', '0', '', '', 'danzhou', null, null, null);
INSERT INTO `job_category_district` VALUES ('272', '21', '三沙', '0', '', '', 'sansha', null, null, null);
INSERT INTO `job_category_district` VALUES ('273', '21', '五指山', '0', '', '', 'wuzhishan', null, null, null);
INSERT INTO `job_category_district` VALUES ('274', '21', '琼海', '0', '', '', 'qionghai', null, null, null);
INSERT INTO `job_category_district` VALUES ('275', '21', '文昌', '0', '', '', 'wenchang', null, null, null);
INSERT INTO `job_category_district` VALUES ('276', '21', '万宁', '0', '', '', 'wanning', null, null, null);
INSERT INTO `job_category_district` VALUES ('277', '21', '东方', '0', '', '', 'dongfang', null, null, null);
INSERT INTO `job_category_district` VALUES ('278', '21', '定安县', '0', '', '', 'anding', null, null, null);
INSERT INTO `job_category_district` VALUES ('279', '21', '屯昌县', '0', '', '', 'tunchang', null, null, null);
INSERT INTO `job_category_district` VALUES ('280', '21', '澄迈县', '0', '', '', 'chengmai', null, null, null);
INSERT INTO `job_category_district` VALUES ('281', '21', '临高县', '0', '', '', 'lingao', null, null, null);
INSERT INTO `job_category_district` VALUES ('282', '21', '白沙县', '0', '', '', 'baisha', null, null, null);
INSERT INTO `job_category_district` VALUES ('283', '21', '昌江县', '0', '', '', 'changjiang', null, null, null);
INSERT INTO `job_category_district` VALUES ('284', '21', '乐东县', '0', '', '', 'ledong', null, null, null);
INSERT INTO `job_category_district` VALUES ('285', '21', '陵水县', '0', '', '', 'lingshui', null, null, null);
INSERT INTO `job_category_district` VALUES ('286', '21', '保亭县', '0', '', '', 'baoting', null, null, null);
INSERT INTO `job_category_district` VALUES ('287', '21', '琼中县', '0', '', '', 'qiongzhong', null, null, null);
INSERT INTO `job_category_district` VALUES ('288', '22', '重庆市', '0', '', '', 'zhongqingshi', null, null, null);
INSERT INTO `job_category_district` VALUES ('289', '23', '成都', '0', '', '', 'chengdu', null, null, null);
INSERT INTO `job_category_district` VALUES ('290', '23', '自贡', '0', '', '', 'zigong', null, null, null);
INSERT INTO `job_category_district` VALUES ('291', '23', '攀枝花', '0', '', '', 'panzhihua', null, null, null);
INSERT INTO `job_category_district` VALUES ('292', '23', '泸州', '0', '', '', 'zhou', null, null, null);
INSERT INTO `job_category_district` VALUES ('293', '23', '德阳', '0', '', '', 'deyang', null, null, null);
INSERT INTO `job_category_district` VALUES ('294', '23', '绵阳', '0', '', '', 'mianyang', null, null, null);
INSERT INTO `job_category_district` VALUES ('295', '23', '广元', '0', '', '', 'guangyuan', null, null, null);
INSERT INTO `job_category_district` VALUES ('296', '23', '遂宁', '0', '', '', 'suining', null, null, null);
INSERT INTO `job_category_district` VALUES ('297', '23', '内江', '0', '', '', 'neijiang', null, null, null);
INSERT INTO `job_category_district` VALUES ('298', '23', '乐山', '0', '', '', 'leshan', null, null, null);
INSERT INTO `job_category_district` VALUES ('299', '23', '南充', '0', '', '', 'nanchong', null, null, null);
INSERT INTO `job_category_district` VALUES ('300', '23', '眉山', '0', '', '', 'meishan', null, null, null);
INSERT INTO `job_category_district` VALUES ('301', '23', '宜宾', '0', '', '', 'yibin', null, null, null);
INSERT INTO `job_category_district` VALUES ('302', '23', '广安', '0', '', '', 'guangan', null, null, null);
INSERT INTO `job_category_district` VALUES ('303', '23', '达州', '0', '', '', 'dazhou', null, null, null);
INSERT INTO `job_category_district` VALUES ('304', '23', '雅安', '0', '', '', 'yaan', null, null, null);
INSERT INTO `job_category_district` VALUES ('305', '23', '巴中', '0', '', '', 'bazhong', null, null, null);
INSERT INTO `job_category_district` VALUES ('306', '23', '资阳', '0', '', '', 'ziyang', null, null, null);
INSERT INTO `job_category_district` VALUES ('307', '23', '阿坝', '0', '', '', 'aba', null, null, null);
INSERT INTO `job_category_district` VALUES ('308', '23', '甘孜', '0', '', '', 'ganzi', null, null, null);
INSERT INTO `job_category_district` VALUES ('309', '23', '凉山', '0', '', '', 'liangshan', null, null, null);
INSERT INTO `job_category_district` VALUES ('310', '24', '贵阳', '0', '', '', 'guiyang', null, null, null);
INSERT INTO `job_category_district` VALUES ('311', '24', '六盘水', '0', '', '', 'liupanshui', null, null, null);
INSERT INTO `job_category_district` VALUES ('312', '24', '遵义', '0', '', '', 'zunyi', null, null, null);
INSERT INTO `job_category_district` VALUES ('313', '24', '安顺', '0', '', '', 'anshun', null, null, null);
INSERT INTO `job_category_district` VALUES ('314', '24', '铜仁', '0', '', '', 'tongren', null, null, null);
INSERT INTO `job_category_district` VALUES ('315', '24', '毕节', '0', '', '', 'bijie', null, null, null);
INSERT INTO `job_category_district` VALUES ('316', '24', '黔西南', '0', '', '', 'qianxinan', null, null, null);
INSERT INTO `job_category_district` VALUES ('317', '24', '黔东南', '0', '', '', 'qiandongnan', null, null, null);
INSERT INTO `job_category_district` VALUES ('318', '24', '黔南', '0', '', '', 'qiannan', null, null, null);
INSERT INTO `job_category_district` VALUES ('319', '25', '昆明', '0', '', '', 'kunming', null, null, null);
INSERT INTO `job_category_district` VALUES ('320', '25', '曲靖', '0', '', '', 'qujing', null, null, null);
INSERT INTO `job_category_district` VALUES ('321', '25', '玉溪', '0', '', '', 'yuxi', null, null, null);
INSERT INTO `job_category_district` VALUES ('322', '25', '保山', '0', '', '', 'baoshan', null, null, null);
INSERT INTO `job_category_district` VALUES ('323', '25', '昭通', '0', '', '', 'zhaotong', null, null, null);
INSERT INTO `job_category_district` VALUES ('324', '25', '丽江', '0', '', '', 'lijiang', null, null, null);
INSERT INTO `job_category_district` VALUES ('325', '25', '思茅', '0', '', '', 'simao', null, null, null);
INSERT INTO `job_category_district` VALUES ('326', '25', '临沧', '0', '', '', 'lincang', null, null, null);
INSERT INTO `job_category_district` VALUES ('327', '25', '楚雄', '0', '', '', 'chuxiong', null, null, null);
INSERT INTO `job_category_district` VALUES ('328', '25', '红河', '0', '', '', 'honghe', null, null, null);
INSERT INTO `job_category_district` VALUES ('329', '25', '文山', '0', '', '', 'wenshan', null, null, null);
INSERT INTO `job_category_district` VALUES ('330', '25', '西双版纳', '0', '', '', 'xishuangbanna', null, null, null);
INSERT INTO `job_category_district` VALUES ('331', '25', '大理', '0', '', '', 'dali', null, null, null);
INSERT INTO `job_category_district` VALUES ('332', '25', '德宏', '0', '', '', 'dehong', null, null, null);
INSERT INTO `job_category_district` VALUES ('333', '25', '怒江', '0', '', '', 'nujiang', null, null, null);
INSERT INTO `job_category_district` VALUES ('334', '25', '迪庆', '0', '', '', 'diqing', null, null, null);
INSERT INTO `job_category_district` VALUES ('335', '26', '拉萨', '0', '', '', 'lasa', null, null, null);
INSERT INTO `job_category_district` VALUES ('336', '26', '昌都', '0', '', '', 'changdu', null, null, null);
INSERT INTO `job_category_district` VALUES ('337', '26', '山南', '0', '', '', 'shannan', null, null, null);
INSERT INTO `job_category_district` VALUES ('338', '26', '日喀则', '0', '', '', 'rikaze', null, null, null);
INSERT INTO `job_category_district` VALUES ('339', '26', '那曲', '0', '', '', 'naqu', null, null, null);
INSERT INTO `job_category_district` VALUES ('340', '26', '阿里', '0', '', '', 'ali', null, null, null);
INSERT INTO `job_category_district` VALUES ('341', '26', '林芝', '0', '', '', 'linzhi', null, null, null);
INSERT INTO `job_category_district` VALUES ('342', '27', '西安', '0', '', '', 'xian', null, null, null);
INSERT INTO `job_category_district` VALUES ('343', '27', '铜川', '0', '', '', 'tongchuan', null, null, null);
INSERT INTO `job_category_district` VALUES ('344', '27', '宝鸡', '0', '', '', 'baoji', null, null, null);
INSERT INTO `job_category_district` VALUES ('345', '27', '咸阳', '0', '', '', 'xianyang', null, null, null);
INSERT INTO `job_category_district` VALUES ('346', '27', '渭南', '0', '', '', 'weinan', null, null, null);
INSERT INTO `job_category_district` VALUES ('347', '27', '延安', '0', '', '', 'yanan', null, null, null);
INSERT INTO `job_category_district` VALUES ('348', '27', '汉中', '0', '', '', 'hanzhong', null, null, null);
INSERT INTO `job_category_district` VALUES ('349', '27', '榆林', '0', '', '', 'yulin2', null, null, null);
INSERT INTO `job_category_district` VALUES ('350', '27', '安康', '0', '', '', 'ankang', null, null, null);
INSERT INTO `job_category_district` VALUES ('351', '27', '商洛', '0', '', '', 'shangluo', null, null, null);
INSERT INTO `job_category_district` VALUES ('352', '28', '兰州', '0', '', '', 'lanzhou', null, null, null);
INSERT INTO `job_category_district` VALUES ('353', '28', '嘉峪关', '0', '', '', 'jiayuguan', null, null, null);
INSERT INTO `job_category_district` VALUES ('354', '28', '金昌', '0', '', '', 'jinchang', null, null, null);
INSERT INTO `job_category_district` VALUES ('355', '28', '白银', '0', '', '', 'baiyin', null, null, null);
INSERT INTO `job_category_district` VALUES ('356', '28', '天水', '0', '', '', 'tianshui', null, null, null);
INSERT INTO `job_category_district` VALUES ('357', '28', '武威', '0', '', '', 'wuwei', null, null, null);
INSERT INTO `job_category_district` VALUES ('358', '28', '张掖', '0', '', '', 'zhangye', null, null, null);
INSERT INTO `job_category_district` VALUES ('359', '28', '平凉', '0', '', '', 'pingliang', null, null, null);
INSERT INTO `job_category_district` VALUES ('360', '28', '酒泉', '0', '', '', 'jiuquan', null, null, null);
INSERT INTO `job_category_district` VALUES ('361', '28', '庆阳', '0', '', '', 'qingyang', null, null, null);
INSERT INTO `job_category_district` VALUES ('362', '28', '定西', '0', '', '', 'dingxi', null, null, null);
INSERT INTO `job_category_district` VALUES ('363', '28', '陇南', '0', '', '', 'longnan', null, null, null);
INSERT INTO `job_category_district` VALUES ('364', '28', '临夏', '0', '', '', 'linxia', null, null, null);
INSERT INTO `job_category_district` VALUES ('365', '28', '甘南', '0', '', '', 'gannan', null, null, null);
INSERT INTO `job_category_district` VALUES ('366', '29', '西宁', '0', '', '', 'xining', null, null, null);
INSERT INTO `job_category_district` VALUES ('367', '29', '海东', '0', '', '', 'haidong', null, null, null);
INSERT INTO `job_category_district` VALUES ('368', '29', '海北', '0', '', '', 'haibei', null, null, null);
INSERT INTO `job_category_district` VALUES ('369', '29', '黄南', '0', '', '', 'huangnan', null, null, null);
INSERT INTO `job_category_district` VALUES ('370', '29', '海南州', '0', '', '', 'hainanzhou', null, null, null);
INSERT INTO `job_category_district` VALUES ('371', '29', '果洛', '0', '', '', 'guoluo', null, null, null);
INSERT INTO `job_category_district` VALUES ('372', '29', '玉树', '0', '', '', 'yushu', null, null, null);
INSERT INTO `job_category_district` VALUES ('373', '29', '海西', '0', '', '', 'haixi', null, null, null);
INSERT INTO `job_category_district` VALUES ('374', '30', '银川', '0', '', '', 'yinchuan', null, null, null);
INSERT INTO `job_category_district` VALUES ('375', '30', '石嘴山', '0', '', '', 'shizuishan', null, null, null);
INSERT INTO `job_category_district` VALUES ('376', '30', '吴忠', '0', '', '', 'wuzhong', null, null, null);
INSERT INTO `job_category_district` VALUES ('377', '30', '固原', '0', '', '', 'guyuan', null, null, null);
INSERT INTO `job_category_district` VALUES ('378', '30', '中卫', '0', '', '', 'zhongwei', null, null, null);
INSERT INTO `job_category_district` VALUES ('379', '31', '乌鲁木齐', '0', '', '', 'wulumuqi', null, null, null);
INSERT INTO `job_category_district` VALUES ('380', '31', '克拉玛依', '0', '', '', 'kelamayi', null, null, null);
INSERT INTO `job_category_district` VALUES ('381', '31', '吐鲁番', '0', '', '', 'tulufan', null, null, null);
INSERT INTO `job_category_district` VALUES ('382', '31', '哈密', '0', '', '', 'hami', null, null, null);
INSERT INTO `job_category_district` VALUES ('383', '31', '昌吉', '0', '', '', 'changji', null, null, null);
INSERT INTO `job_category_district` VALUES ('384', '31', '博尔塔拉', '0', '', '', 'boertala', null, null, null);
INSERT INTO `job_category_district` VALUES ('385', '31', '巴音郭楞', '0', '', '', 'bayinguole', null, null, null);
INSERT INTO `job_category_district` VALUES ('386', '31', '阿克苏', '0', '', '', 'akesu', null, null, null);
INSERT INTO `job_category_district` VALUES ('387', '31', '克孜勒苏', '0', '', '', 'kezilesu', null, null, null);
INSERT INTO `job_category_district` VALUES ('388', '31', '喀什', '0', '', '', 'kashi', null, null, null);
INSERT INTO `job_category_district` VALUES ('389', '31', '和田', '0', '', '', 'hetian', null, null, null);
INSERT INTO `job_category_district` VALUES ('390', '31', '伊犁', '0', '', '', 'yili', null, null, null);
INSERT INTO `job_category_district` VALUES ('391', '31', '塔城', '0', '', '', 'tacheng', null, null, null);
INSERT INTO `job_category_district` VALUES ('392', '31', '阿勒泰', '0', '', '', 'aletai', null, null, null);
INSERT INTO `job_category_district` VALUES ('393', '31', '石河子', '0', '', '', 'shihezi', null, null, null);
INSERT INTO `job_category_district` VALUES ('394', '31', '阿拉尔', '0', '', '', 'alaer', null, null, null);
INSERT INTO `job_category_district` VALUES ('395', '31', '图木舒克', '0', '', '', 'tumushuke', null, null, null);
INSERT INTO `job_category_district` VALUES ('396', '31', '五家渠', '0', '', '', 'wujiaqu', null, null, null);
INSERT INTO `job_category_district` VALUES ('397', '31', '铁门关', '0', '', '', 'tiemenguan', null, null, null);
INSERT INTO `job_category_district` VALUES ('398', '32', '台湾', '0', '', '', 'taiwan2', null, null, null);
INSERT INTO `job_category_district` VALUES ('399', '33', '香港', '0', '', '', 'xianggang2', null, null, null);
INSERT INTO `job_category_district` VALUES ('400', '34', '澳门', '0', '', '', 'aomen2', null, null, null);
INSERT INTO `job_category_district` VALUES ('401', '35', '东城区', '0', '', '', 'dongchengqu', null, null, null);
INSERT INTO `job_category_district` VALUES ('402', '35', '西城区', '0', '', '', 'xichengqu', null, null, null);
INSERT INTO `job_category_district` VALUES ('403', '35', '崇文区', '0', '', '', 'chongwenqu', null, null, null);
INSERT INTO `job_category_district` VALUES ('404', '35', '宣武区', '0', '', '', 'xuanwuqu', null, null, null);
INSERT INTO `job_category_district` VALUES ('405', '35', '朝阳区', '0', '', '', 'chaoyangqu', null, null, null);
INSERT INTO `job_category_district` VALUES ('406', '35', '丰台区', '0', '', '', 'fengtaiqu', null, null, null);
INSERT INTO `job_category_district` VALUES ('407', '35', '石景山区', '0', '', '', 'shijingshanqu', null, null, null);
INSERT INTO `job_category_district` VALUES ('408', '35', '海淀区', '0', '', '', 'haidianqu', null, null, null);
INSERT INTO `job_category_district` VALUES ('409', '35', '门头沟区', '0', '', '', 'mentougouqu', null, null, null);
INSERT INTO `job_category_district` VALUES ('410', '35', '房山区', '0', '', '', 'fangshanqu', null, null, null);
INSERT INTO `job_category_district` VALUES ('411', '35', '通州区', '0', '', '', 'tongzhouqu', null, null, null);
INSERT INTO `job_category_district` VALUES ('412', '35', '顺义区', '0', '', '', 'shunyiqu', null, null, null);
INSERT INTO `job_category_district` VALUES ('413', '35', '昌平区', '0', '', '', 'changpingqu', null, null, null);
INSERT INTO `job_category_district` VALUES ('414', '35', '大兴区', '0', '', '', 'daxingqu', null, null, null);
INSERT INTO `job_category_district` VALUES ('415', '35', '怀柔区', '0', '', '', 'huairouqu', null, null, null);
INSERT INTO `job_category_district` VALUES ('416', '35', '平谷区', '0', '', '', 'pingguqu', null, null, null);
INSERT INTO `job_category_district` VALUES ('417', '35', '密云县', '0', '', '', 'miyunxian', null, null, null);
INSERT INTO `job_category_district` VALUES ('418', '35', '延庆县', '0', '', '', 'yanqingxian', null, null, null);
INSERT INTO `job_category_district` VALUES ('419', '36', '和平区', '0', '', '', 'hepingqu', null, null, null);
INSERT INTO `job_category_district` VALUES ('420', '36', '河东区', '0', '', '', 'hedongqu', null, null, null);
INSERT INTO `job_category_district` VALUES ('421', '36', '河西区', '0', '', '', 'hexiqu', null, null, null);
INSERT INTO `job_category_district` VALUES ('422', '36', '南开区', '0', '', '', 'nankaiqu', null, null, null);
INSERT INTO `job_category_district` VALUES ('423', '36', '河北区', '0', '', '', 'hebeiqu', null, null, null);
INSERT INTO `job_category_district` VALUES ('424', '36', '红桥区', '0', '', '', 'hongqiaoqu', null, null, null);
INSERT INTO `job_category_district` VALUES ('425', '36', '塘沽区', '0', '', '', 'tangguqu', null, null, null);
INSERT INTO `job_category_district` VALUES ('426', '36', '汉沽区', '0', '', '', 'hanguqu', null, null, null);
INSERT INTO `job_category_district` VALUES ('427', '36', '大港区', '0', '', '', 'dagangqu', null, null, null);
INSERT INTO `job_category_district` VALUES ('428', '36', '东丽区', '0', '', '', 'dongliqu', null, null, null);
INSERT INTO `job_category_district` VALUES ('429', '36', '西青区', '0', '', '', 'xiqingqu', null, null, null);
INSERT INTO `job_category_district` VALUES ('430', '36', '津南区', '0', '', '', 'jinnanqu', null, null, null);
INSERT INTO `job_category_district` VALUES ('431', '36', '北辰区', '0', '', '', 'beichenqu', null, null, null);
INSERT INTO `job_category_district` VALUES ('432', '36', '武清区', '0', '', '', 'wuqingqu', null, null, null);
INSERT INTO `job_category_district` VALUES ('433', '36', '宝坻区', '0', '', '', 'baoqu', null, null, null);
INSERT INTO `job_category_district` VALUES ('434', '36', '宁河县', '0', '', '', 'ninghexian', null, null, null);
INSERT INTO `job_category_district` VALUES ('435', '36', '静海县', '0', '', '', 'jinghaixian', null, null, null);
INSERT INTO `job_category_district` VALUES ('436', '36', '蓟　县', '0', '', '', 'jixian', null, null, null);
INSERT INTO `job_category_district` VALUES ('437', '37', '长安区', '0', '', '', 'changanqu', null, null, null);
INSERT INTO `job_category_district` VALUES ('438', '37', '桥东区', '0', '', '', 'qiaodongqu', null, null, null);
INSERT INTO `job_category_district` VALUES ('439', '37', '桥西区', '0', '', '', 'qiaoxiqu', null, null, null);
INSERT INTO `job_category_district` VALUES ('440', '37', '新华区', '0', '', '', 'xinhuaqu', null, null, null);
INSERT INTO `job_category_district` VALUES ('441', '37', '井陉矿区', '0', '', '', 'jingkuangqu', null, null, null);
INSERT INTO `job_category_district` VALUES ('442', '37', '裕华区', '0', '', '', 'yuhuaqu', null, null, null);
INSERT INTO `job_category_district` VALUES ('443', '37', '井陉县', '0', '', '', 'jingxian', null, null, null);
INSERT INTO `job_category_district` VALUES ('444', '37', '正定县', '0', '', '', 'zhengdingxian', null, null, null);
INSERT INTO `job_category_district` VALUES ('445', '37', '栾城县', '0', '', '', 'chengxian', null, null, null);
INSERT INTO `job_category_district` VALUES ('446', '37', '行唐县', '0', '', '', 'xingtangxian', null, null, null);
INSERT INTO `job_category_district` VALUES ('447', '37', '灵寿县', '0', '', '', 'lingshouxian', null, null, null);
INSERT INTO `job_category_district` VALUES ('448', '37', '高邑县', '0', '', '', 'gaoyixian', null, null, null);
INSERT INTO `job_category_district` VALUES ('449', '37', '深泽县', '0', '', '', 'shenzexian', null, null, null);
INSERT INTO `job_category_district` VALUES ('450', '37', '赞皇县', '0', '', '', 'zanhuangxian', null, null, null);
INSERT INTO `job_category_district` VALUES ('451', '37', '无极县', '0', '', '', 'wujixian', null, null, null);
INSERT INTO `job_category_district` VALUES ('452', '37', '平山县', '0', '', '', 'pingshanxian', null, null, null);
INSERT INTO `job_category_district` VALUES ('453', '37', '元氏县', '0', '', '', 'yuanshixian', null, null, null);
INSERT INTO `job_category_district` VALUES ('454', '37', '赵　县', '0', '', '', 'zhaoxian', null, null, null);
INSERT INTO `job_category_district` VALUES ('455', '37', '辛集市', '0', '', '', 'xinjishi', null, null, null);
INSERT INTO `job_category_district` VALUES ('456', '37', '藁城市', '0', '', '', 'chengshi', null, null, null);
INSERT INTO `job_category_district` VALUES ('457', '37', '晋州市', '0', '', '', 'jinzhoushi', null, null, null);
INSERT INTO `job_category_district` VALUES ('458', '37', '新乐市', '0', '', '', 'xinleshi', null, null, null);
INSERT INTO `job_category_district` VALUES ('459', '37', '鹿泉市', '0', '', '', 'luquanshi', null, null, null);
INSERT INTO `job_category_district` VALUES ('460', '38', '路南区', '0', '', '', 'lunanqu', null, null, null);
INSERT INTO `job_category_district` VALUES ('461', '38', '路北区', '0', '', '', 'lubeiqu', null, null, null);
INSERT INTO `job_category_district` VALUES ('462', '38', '古冶区', '0', '', '', 'guyequ', null, null, null);
INSERT INTO `job_category_district` VALUES ('463', '38', '开平区', '0', '', '', 'kaipingqu', null, null, null);
INSERT INTO `job_category_district` VALUES ('464', '38', '丰南区', '0', '', '', 'fengnanqu', null, null, null);
INSERT INTO `job_category_district` VALUES ('465', '38', '丰润区', '0', '', '', 'fengrunqu', null, null, null);
INSERT INTO `job_category_district` VALUES ('466', '38', '滦　县', '0', '', '', 'luanxian', null, null, null);
INSERT INTO `job_category_district` VALUES ('467', '38', '滦南县', '0', '', '', 'luannanxian', null, null, null);
INSERT INTO `job_category_district` VALUES ('468', '38', '乐亭县', '0', '', '', 'letingxian', null, null, null);
INSERT INTO `job_category_district` VALUES ('469', '38', '迁西县', '0', '', '', 'qianxixian', null, null, null);
INSERT INTO `job_category_district` VALUES ('470', '38', '玉田县', '0', '', '', 'yutianxian', null, null, null);
INSERT INTO `job_category_district` VALUES ('471', '38', '唐海县', '0', '', '', 'tanghaixian', null, null, null);
INSERT INTO `job_category_district` VALUES ('472', '38', '遵化市', '0', '', '', 'zunhuashi', null, null, null);
INSERT INTO `job_category_district` VALUES ('473', '38', '迁安市', '0', '', '', 'qiananshi', null, null, null);
INSERT INTO `job_category_district` VALUES ('474', '39', '海港区', '0', '', '', 'haigangqu', null, null, null);
INSERT INTO `job_category_district` VALUES ('475', '39', '山海关区', '0', '', '', 'shanhaiguanqu', null, null, null);
INSERT INTO `job_category_district` VALUES ('476', '39', '北戴河区', '0', '', '', 'beidaihequ', null, null, null);
INSERT INTO `job_category_district` VALUES ('477', '39', '青龙满族自治县', '0', '', '', 'qinglongmanzuzizhixian', null, null, null);
INSERT INTO `job_category_district` VALUES ('478', '39', '昌黎县', '0', '', '', 'changlixian', null, null, null);
INSERT INTO `job_category_district` VALUES ('479', '39', '抚宁县', '0', '', '', 'funingxian', null, null, null);
INSERT INTO `job_category_district` VALUES ('480', '39', '卢龙县', '0', '', '', 'lulongxian', null, null, null);
INSERT INTO `job_category_district` VALUES ('481', '40', '邯山区', '0', '', '', 'hanshanqu', null, null, null);
INSERT INTO `job_category_district` VALUES ('482', '40', '丛台区', '0', '', '', 'congtaiqu', null, null, null);
INSERT INTO `job_category_district` VALUES ('483', '40', '复兴区', '0', '', '', 'fuxingqu', null, null, null);
INSERT INTO `job_category_district` VALUES ('484', '40', '峰峰矿区', '0', '', '', 'fengfengkuangqu', null, null, null);
INSERT INTO `job_category_district` VALUES ('485', '40', '邯郸县', '0', '', '', 'handanxian', null, null, null);
INSERT INTO `job_category_district` VALUES ('486', '40', '临漳县', '0', '', '', 'linzhangxian', null, null, null);
INSERT INTO `job_category_district` VALUES ('487', '40', '成安县', '0', '', '', 'chenganxian', null, null, null);
INSERT INTO `job_category_district` VALUES ('488', '40', '大名县', '0', '', '', 'damingxian', null, null, null);
INSERT INTO `job_category_district` VALUES ('489', '40', '涉　县', '0', '', '', 'shexian', null, null, null);
INSERT INTO `job_category_district` VALUES ('490', '40', '磁　县', '0', '', '', 'cixian', null, null, null);
INSERT INTO `job_category_district` VALUES ('491', '40', '肥乡县', '0', '', '', 'feixiangxian', null, null, null);
INSERT INTO `job_category_district` VALUES ('492', '40', '永年县', '0', '', '', 'yongnianxian', null, null, null);
INSERT INTO `job_category_district` VALUES ('493', '40', '邱　县', '0', '', '', 'qiuxian', null, null, null);
INSERT INTO `job_category_district` VALUES ('494', '40', '鸡泽县', '0', '', '', 'jizexian', null, null, null);
INSERT INTO `job_category_district` VALUES ('495', '40', '广平县', '0', '', '', 'guangpingxian', null, null, null);
INSERT INTO `job_category_district` VALUES ('496', '40', '馆陶县', '0', '', '', 'guantaoxian', null, null, null);
INSERT INTO `job_category_district` VALUES ('497', '40', '魏　县', '0', '', '', 'weixian', null, null, null);
INSERT INTO `job_category_district` VALUES ('498', '40', '曲周县', '0', '', '', 'quzhouxian', null, null, null);
INSERT INTO `job_category_district` VALUES ('499', '40', '武安市', '0', '', '', 'wuanshi', null, null, null);
INSERT INTO `job_category_district` VALUES ('500', '41', '桥东区', '0', '', '', 'qiaodongqu2', null, null, null);
INSERT INTO `job_category_district` VALUES ('501', '41', '桥西区', '0', '', '', 'qiaoxiqu2', null, null, null);
INSERT INTO `job_category_district` VALUES ('502', '41', '邢台县', '0', '', '', 'xingtaixian', null, null, null);
INSERT INTO `job_category_district` VALUES ('503', '41', '临城县', '0', '', '', 'linchengxian', null, null, null);
INSERT INTO `job_category_district` VALUES ('504', '41', '内丘县', '0', '', '', 'neiqiuxian', null, null, null);
INSERT INTO `job_category_district` VALUES ('505', '41', '柏乡县', '0', '', '', 'baixiangxian', null, null, null);
INSERT INTO `job_category_district` VALUES ('506', '41', '隆尧县', '0', '', '', 'longyaoxian', null, null, null);
INSERT INTO `job_category_district` VALUES ('507', '41', '任　县', '0', '', '', 'renxian', null, null, null);
INSERT INTO `job_category_district` VALUES ('508', '41', '南和县', '0', '', '', 'nanhexian', null, null, null);
INSERT INTO `job_category_district` VALUES ('509', '41', '宁晋县', '0', '', '', 'ningjinxian', null, null, null);
INSERT INTO `job_category_district` VALUES ('510', '41', '巨鹿县', '0', '', '', 'juluxian', null, null, null);
INSERT INTO `job_category_district` VALUES ('511', '41', '新河县', '0', '', '', 'xinhexian', null, null, null);
INSERT INTO `job_category_district` VALUES ('512', '41', '广宗县', '0', '', '', 'guangzongxian', null, null, null);
INSERT INTO `job_category_district` VALUES ('513', '41', '平乡县', '0', '', '', 'pingxiangxian', null, null, null);
INSERT INTO `job_category_district` VALUES ('514', '41', '威　县', '0', '', '', 'weixian2', null, null, null);
INSERT INTO `job_category_district` VALUES ('515', '41', '清河县', '0', '', '', 'qinghexian', null, null, null);
INSERT INTO `job_category_district` VALUES ('516', '41', '临西县', '0', '', '', 'linxixian', null, null, null);
INSERT INTO `job_category_district` VALUES ('517', '41', '南宫市', '0', '', '', 'nangongshi', null, null, null);
INSERT INTO `job_category_district` VALUES ('518', '41', '沙河市', '0', '', '', 'shaheshi', null, null, null);
INSERT INTO `job_category_district` VALUES ('519', '42', '新市区', '0', '', '', 'xinshiqu', null, null, null);
INSERT INTO `job_category_district` VALUES ('520', '42', '北市区', '0', '', '', 'beishiqu', null, null, null);
INSERT INTO `job_category_district` VALUES ('521', '42', '南市区', '0', '', '', 'nanshiqu', null, null, null);
INSERT INTO `job_category_district` VALUES ('522', '42', '满城县', '0', '', '', 'manchengxian', null, null, null);
INSERT INTO `job_category_district` VALUES ('523', '42', '清苑县', '0', '', '', 'qingyuanxian', null, null, null);
INSERT INTO `job_category_district` VALUES ('524', '42', '涞水县', '0', '', '', 'shuixian', null, null, null);
INSERT INTO `job_category_district` VALUES ('525', '42', '阜平县', '0', '', '', 'fupingxian', null, null, null);
INSERT INTO `job_category_district` VALUES ('526', '42', '徐水县', '0', '', '', 'xushuixian', null, null, null);
INSERT INTO `job_category_district` VALUES ('527', '42', '定兴县', '0', '', '', 'dingxingxian', null, null, null);
INSERT INTO `job_category_district` VALUES ('528', '42', '唐　县', '0', '', '', 'tangxian', null, null, null);
INSERT INTO `job_category_district` VALUES ('529', '42', '高阳县', '0', '', '', 'gaoyangxian', null, null, null);
INSERT INTO `job_category_district` VALUES ('530', '42', '容城县', '0', '', '', 'rongchengxian', null, null, null);
INSERT INTO `job_category_district` VALUES ('531', '42', '涞源县', '0', '', '', 'yuanxian', null, null, null);
INSERT INTO `job_category_district` VALUES ('532', '42', '望都县', '0', '', '', 'wangduxian', null, null, null);
INSERT INTO `job_category_district` VALUES ('533', '42', '安新县', '0', '', '', 'anxinxian', null, null, null);
INSERT INTO `job_category_district` VALUES ('534', '42', '易　县', '0', '', '', 'yixian', null, null, null);
INSERT INTO `job_category_district` VALUES ('535', '42', '曲阳县', '0', '', '', 'quyangxian', null, null, null);
INSERT INTO `job_category_district` VALUES ('536', '42', '蠡　县', '0', '', '', 'xian2', null, null, null);
INSERT INTO `job_category_district` VALUES ('537', '42', '顺平县', '0', '', '', 'shunpingxian', null, null, null);
INSERT INTO `job_category_district` VALUES ('538', '42', '博野县', '0', '', '', 'boyexian', null, null, null);
INSERT INTO `job_category_district` VALUES ('539', '42', '雄　县', '0', '', '', 'xiongxian', null, null, null);
INSERT INTO `job_category_district` VALUES ('540', '42', '涿州市', '0', '', '', 'zhoushi', null, null, null);
INSERT INTO `job_category_district` VALUES ('541', '42', '定州市', '0', '', '', 'dingzhoushi', null, null, null);
INSERT INTO `job_category_district` VALUES ('542', '42', '安国市', '0', '', '', 'anguoshi', null, null, null);
INSERT INTO `job_category_district` VALUES ('543', '42', '高碑店市', '0', '', '', 'gaobeidianshi', null, null, null);
INSERT INTO `job_category_district` VALUES ('544', '43', '桥东区', '0', '', '', 'qiaodongqu3', null, null, null);
INSERT INTO `job_category_district` VALUES ('545', '43', '桥西区', '0', '', '', 'qiaoxiqu3', null, null, null);
INSERT INTO `job_category_district` VALUES ('546', '43', '宣化区', '0', '', '', 'xuanhuaqu', null, null, null);
INSERT INTO `job_category_district` VALUES ('547', '43', '下花园区', '0', '', '', 'xiahuayuanqu', null, null, null);
INSERT INTO `job_category_district` VALUES ('548', '43', '宣化县', '0', '', '', 'xuanhuaxian', null, null, null);
INSERT INTO `job_category_district` VALUES ('549', '43', '张北县', '0', '', '', 'zhangbeixian', null, null, null);
INSERT INTO `job_category_district` VALUES ('550', '43', '康保县', '0', '', '', 'kangbaoxian', null, null, null);
INSERT INTO `job_category_district` VALUES ('551', '43', '沽源县', '0', '', '', 'guyuanxian', null, null, null);
INSERT INTO `job_category_district` VALUES ('552', '43', '尚义县', '0', '', '', 'shangyixian', null, null, null);
INSERT INTO `job_category_district` VALUES ('553', '43', '蔚　县', '0', '', '', 'weixian3', null, null, null);
INSERT INTO `job_category_district` VALUES ('554', '43', '阳原县', '0', '', '', 'yangyuanxian', null, null, null);
INSERT INTO `job_category_district` VALUES ('555', '43', '怀安县', '0', '', '', 'huaianxian', null, null, null);
INSERT INTO `job_category_district` VALUES ('556', '43', '万全县', '0', '', '', 'wanquanxian', null, null, null);
INSERT INTO `job_category_district` VALUES ('557', '43', '怀来县', '0', '', '', 'huailaixian', null, null, null);
INSERT INTO `job_category_district` VALUES ('558', '43', '涿鹿县', '0', '', '', 'luxian', null, null, null);
INSERT INTO `job_category_district` VALUES ('559', '43', '赤城县', '0', '', '', 'chichengxian', null, null, null);
INSERT INTO `job_category_district` VALUES ('560', '43', '崇礼县', '0', '', '', 'chonglixian', null, null, null);
INSERT INTO `job_category_district` VALUES ('561', '44', '双桥区', '0', '', '', 'shuangqiaoqu', null, null, null);
INSERT INTO `job_category_district` VALUES ('562', '44', '双滦区', '0', '', '', 'shuangluanqu', null, null, null);
INSERT INTO `job_category_district` VALUES ('563', '44', '鹰手营子矿区', '0', '', '', 'yingshouyingzikuangqu', null, null, null);
INSERT INTO `job_category_district` VALUES ('564', '44', '承德县', '0', '', '', 'chengdexian', null, null, null);
INSERT INTO `job_category_district` VALUES ('565', '44', '兴隆县', '0', '', '', 'xinglongxian', null, null, null);
INSERT INTO `job_category_district` VALUES ('566', '44', '平泉县', '0', '', '', 'pingquanxian', null, null, null);
INSERT INTO `job_category_district` VALUES ('567', '44', '滦平县', '0', '', '', 'luanpingxian', null, null, null);
INSERT INTO `job_category_district` VALUES ('568', '44', '隆化县', '0', '', '', 'longhuaxian', null, null, null);
INSERT INTO `job_category_district` VALUES ('569', '44', '丰宁满族自治县', '0', '', '', 'fengningmanzuzizhixian', null, null, null);
INSERT INTO `job_category_district` VALUES ('570', '44', '宽城满族自治县', '0', '', '', 'kuanchengmanzuzizhixian', null, null, null);
INSERT INTO `job_category_district` VALUES ('571', '44', '围场满族蒙古族自治县', '0', '', '', 'weichangmanzumengguzuzizhixian', null, null, null);
INSERT INTO `job_category_district` VALUES ('572', '45', '新华区', '0', '', '', 'xinhuaqu2', null, null, null);
INSERT INTO `job_category_district` VALUES ('573', '45', '运河区', '0', '', '', 'yunhequ', null, null, null);
INSERT INTO `job_category_district` VALUES ('574', '45', '沧　县', '0', '', '', 'cangxian', null, null, null);
INSERT INTO `job_category_district` VALUES ('575', '45', '青　县', '0', '', '', 'qingxian', null, null, null);
INSERT INTO `job_category_district` VALUES ('576', '45', '东光县', '0', '', '', 'dongguangxian', null, null, null);
INSERT INTO `job_category_district` VALUES ('577', '45', '海兴县', '0', '', '', 'haixingxian', null, null, null);
INSERT INTO `job_category_district` VALUES ('578', '45', '盐山县', '0', '', '', 'yanshanxian', null, null, null);
INSERT INTO `job_category_district` VALUES ('579', '45', '肃宁县', '0', '', '', 'suningxian', null, null, null);
INSERT INTO `job_category_district` VALUES ('580', '45', '南皮县', '0', '', '', 'nanpixian', null, null, null);
INSERT INTO `job_category_district` VALUES ('581', '45', '吴桥县', '0', '', '', 'wuqiaoxian', null, null, null);
INSERT INTO `job_category_district` VALUES ('582', '45', '献　县', '0', '', '', 'xianxian', null, null, null);
INSERT INTO `job_category_district` VALUES ('583', '45', '孟村回族自治县', '0', '', '', 'mengcunhuizuzizhixian', null, null, null);
INSERT INTO `job_category_district` VALUES ('584', '45', '泊头市', '0', '', '', 'botoushi', null, null, null);
INSERT INTO `job_category_district` VALUES ('585', '45', '任丘市', '0', '', '', 'renqiushi', null, null, null);
INSERT INTO `job_category_district` VALUES ('586', '45', '黄骅市', '0', '', '', 'huangshi2', null, null, null);
INSERT INTO `job_category_district` VALUES ('587', '45', '河间市', '0', '', '', 'hejianshi', null, null, null);
INSERT INTO `job_category_district` VALUES ('588', '46', '安次区', '0', '', '', 'anciqu', null, null, null);
INSERT INTO `job_category_district` VALUES ('589', '46', '广阳区', '0', '', '', 'guangyangqu', null, null, null);
INSERT INTO `job_category_district` VALUES ('590', '46', '固安县', '0', '', '', 'guanxian', null, null, null);
INSERT INTO `job_category_district` VALUES ('591', '46', '永清县', '0', '', '', 'yongqingxian', null, null, null);
INSERT INTO `job_category_district` VALUES ('592', '46', '香河县', '0', '', '', 'xianghexian', null, null, null);
INSERT INTO `job_category_district` VALUES ('593', '46', '大城县', '0', '', '', 'dachengxian', null, null, null);
INSERT INTO `job_category_district` VALUES ('594', '46', '文安县', '0', '', '', 'wenanxian', null, null, null);
INSERT INTO `job_category_district` VALUES ('595', '46', '大厂回族自治县', '0', '', '', 'dachanghuizuzizhixian', null, null, null);
INSERT INTO `job_category_district` VALUES ('596', '46', '霸州市', '0', '', '', 'bazhoushi', null, null, null);
INSERT INTO `job_category_district` VALUES ('597', '46', '三河市', '0', '', '', 'sanheshi', null, null, null);
INSERT INTO `job_category_district` VALUES ('598', '47', '桃城区', '0', '', '', 'taochengqu', null, null, null);
INSERT INTO `job_category_district` VALUES ('599', '47', '枣强县', '0', '', '', 'zaoqiangxian', null, null, null);
INSERT INTO `job_category_district` VALUES ('600', '47', '武邑县', '0', '', '', 'wuyixian', null, null, null);
INSERT INTO `job_category_district` VALUES ('601', '47', '武强县', '0', '', '', 'wuqiangxian', null, null, null);
INSERT INTO `job_category_district` VALUES ('602', '47', '饶阳县', '0', '', '', 'raoyangxian', null, null, null);
INSERT INTO `job_category_district` VALUES ('603', '47', '安平县', '0', '', '', 'anpingxian', null, null, null);
INSERT INTO `job_category_district` VALUES ('604', '47', '故城县', '0', '', '', 'guchengxian', null, null, null);
INSERT INTO `job_category_district` VALUES ('605', '47', '景　县', '0', '', '', 'jingxian2', null, null, null);
INSERT INTO `job_category_district` VALUES ('606', '47', '阜城县', '0', '', '', 'fuchengxian', null, null, null);
INSERT INTO `job_category_district` VALUES ('607', '47', '冀州市', '0', '', '', 'jizhoushi', null, null, null);
INSERT INTO `job_category_district` VALUES ('608', '47', '深州市', '0', '', '', 'shenzhoushi', null, null, null);
INSERT INTO `job_category_district` VALUES ('609', '48', '小店区', '0', '', '', 'xiaodianqu', null, null, null);
INSERT INTO `job_category_district` VALUES ('610', '48', '迎泽区', '0', '', '', 'yingzequ', null, null, null);
INSERT INTO `job_category_district` VALUES ('611', '48', '杏花岭区', '0', '', '', 'xinghualingqu', null, null, null);
INSERT INTO `job_category_district` VALUES ('612', '48', '尖草坪区', '0', '', '', 'jiancaopingqu', null, null, null);
INSERT INTO `job_category_district` VALUES ('613', '48', '万柏林区', '0', '', '', 'wanbailinqu', null, null, null);
INSERT INTO `job_category_district` VALUES ('614', '48', '晋源区', '0', '', '', 'jinyuanqu', null, null, null);
INSERT INTO `job_category_district` VALUES ('615', '48', '清徐县', '0', '', '', 'qingxuxian', null, null, null);
INSERT INTO `job_category_district` VALUES ('616', '48', '阳曲县', '0', '', '', 'yangquxian', null, null, null);
INSERT INTO `job_category_district` VALUES ('617', '48', '娄烦县', '0', '', '', 'loufanxian', null, null, null);
INSERT INTO `job_category_district` VALUES ('618', '48', '古交市', '0', '', '', 'gujiaoshi', null, null, null);
INSERT INTO `job_category_district` VALUES ('619', '49', '城　区', '0', '', '', 'chengqu', null, null, null);
INSERT INTO `job_category_district` VALUES ('620', '49', '矿　区', '0', '', '', 'kuangqu', null, null, null);
INSERT INTO `job_category_district` VALUES ('621', '49', '南郊区', '0', '', '', 'nanjiaoqu', null, null, null);
INSERT INTO `job_category_district` VALUES ('622', '49', '新荣区', '0', '', '', 'xinrongqu', null, null, null);
INSERT INTO `job_category_district` VALUES ('623', '49', '阳高县', '0', '', '', 'yanggaoxian', null, null, null);
INSERT INTO `job_category_district` VALUES ('624', '49', '天镇县', '0', '', '', 'tianzhenxian', null, null, null);
INSERT INTO `job_category_district` VALUES ('625', '49', '广灵县', '0', '', '', 'guanglingxian', null, null, null);
INSERT INTO `job_category_district` VALUES ('626', '49', '灵丘县', '0', '', '', 'lingqiuxian', null, null, null);
INSERT INTO `job_category_district` VALUES ('627', '49', '浑源县', '0', '', '', 'hunyuanxian', null, null, null);
INSERT INTO `job_category_district` VALUES ('628', '49', '左云县', '0', '', '', 'zuoyunxian', null, null, null);
INSERT INTO `job_category_district` VALUES ('629', '49', '大同县', '0', '', '', 'datongxian', null, null, null);
INSERT INTO `job_category_district` VALUES ('630', '50', '城　区', '0', '', '', 'chengqu2', null, null, null);
INSERT INTO `job_category_district` VALUES ('631', '50', '矿　区', '0', '', '', 'kuangqu2', null, null, null);
INSERT INTO `job_category_district` VALUES ('632', '50', '郊　区', '0', '', '', 'jiaoqu', null, null, null);
INSERT INTO `job_category_district` VALUES ('633', '50', '平定县', '0', '', '', 'pingdingxian', null, null, null);
INSERT INTO `job_category_district` VALUES ('634', '50', '盂　县', '0', '', '', 'yuxian', null, null, null);
INSERT INTO `job_category_district` VALUES ('635', '51', '城　区', '0', '', '', 'chengqu3', null, null, null);
INSERT INTO `job_category_district` VALUES ('636', '51', '郊　区', '0', '', '', 'jiaoqu2', null, null, null);
INSERT INTO `job_category_district` VALUES ('637', '51', '长治县', '0', '', '', 'changzhixian', null, null, null);
INSERT INTO `job_category_district` VALUES ('638', '51', '襄垣县', '0', '', '', 'xiangyuanxian', null, null, null);
INSERT INTO `job_category_district` VALUES ('639', '51', '屯留县', '0', '', '', 'tunliuxian', null, null, null);
INSERT INTO `job_category_district` VALUES ('640', '51', '平顺县', '0', '', '', 'pingshunxian', null, null, null);
INSERT INTO `job_category_district` VALUES ('641', '51', '黎城县', '0', '', '', 'lichengxian', null, null, null);
INSERT INTO `job_category_district` VALUES ('642', '51', '壶关县', '0', '', '', 'huguanxian', null, null, null);
INSERT INTO `job_category_district` VALUES ('643', '51', '长子县', '0', '', '', 'changzixian', null, null, null);
INSERT INTO `job_category_district` VALUES ('644', '51', '武乡县', '0', '', '', 'wuxiangxian', null, null, null);
INSERT INTO `job_category_district` VALUES ('645', '51', '沁　县', '0', '', '', 'qinxian', null, null, null);
INSERT INTO `job_category_district` VALUES ('646', '51', '沁源县', '0', '', '', 'qinyuanxian', null, null, null);
INSERT INTO `job_category_district` VALUES ('647', '51', '潞城市', '0', '', '', 'luchengshi', null, null, null);
INSERT INTO `job_category_district` VALUES ('648', '52', '城　区', '0', '', '', 'chengqu4', null, null, null);
INSERT INTO `job_category_district` VALUES ('649', '52', '沁水县', '0', '', '', 'qinshuixian', null, null, null);
INSERT INTO `job_category_district` VALUES ('650', '52', '阳城县', '0', '', '', 'yangchengxian', null, null, null);
INSERT INTO `job_category_district` VALUES ('651', '52', '陵川县', '0', '', '', 'lingchuanxian', null, null, null);
INSERT INTO `job_category_district` VALUES ('652', '52', '泽州县', '0', '', '', 'zezhouxian', null, null, null);
INSERT INTO `job_category_district` VALUES ('653', '52', '高平市', '0', '', '', 'gaopingshi', null, null, null);
INSERT INTO `job_category_district` VALUES ('654', '53', '朔城区', '0', '', '', 'shuochengqu', null, null, null);
INSERT INTO `job_category_district` VALUES ('655', '53', '平鲁区', '0', '', '', 'pingluqu', null, null, null);
INSERT INTO `job_category_district` VALUES ('656', '53', '山阴县', '0', '', '', 'shanyinxian', null, null, null);
INSERT INTO `job_category_district` VALUES ('657', '53', '应　县', '0', '', '', 'yingxian', null, null, null);
INSERT INTO `job_category_district` VALUES ('658', '53', '右玉县', '0', '', '', 'youyuxian', null, null, null);
INSERT INTO `job_category_district` VALUES ('659', '53', '怀仁县', '0', '', '', 'huairenxian', null, null, null);
INSERT INTO `job_category_district` VALUES ('660', '54', '榆次区', '0', '', '', 'yuciqu', null, null, null);
INSERT INTO `job_category_district` VALUES ('661', '54', '榆社县', '0', '', '', 'yushexian', null, null, null);
INSERT INTO `job_category_district` VALUES ('662', '54', '左权县', '0', '', '', 'zuoquanxian', null, null, null);
INSERT INTO `job_category_district` VALUES ('663', '54', '和顺县', '0', '', '', 'heshunxian', null, null, null);
INSERT INTO `job_category_district` VALUES ('664', '54', '昔阳县', '0', '', '', 'xiyangxian', null, null, null);
INSERT INTO `job_category_district` VALUES ('665', '54', '寿阳县', '0', '', '', 'shouyangxian', null, null, null);
INSERT INTO `job_category_district` VALUES ('666', '54', '太谷县', '0', '', '', 'taiguxian', null, null, null);
INSERT INTO `job_category_district` VALUES ('667', '54', '祁　县', '0', '', '', 'qixian', null, null, null);
INSERT INTO `job_category_district` VALUES ('668', '54', '平遥县', '0', '', '', 'pingyaoxian', null, null, null);
INSERT INTO `job_category_district` VALUES ('669', '54', '灵石县', '0', '', '', 'lingshixian', null, null, null);
INSERT INTO `job_category_district` VALUES ('670', '54', '介休市', '0', '', '', 'jiexiushi', null, null, null);
INSERT INTO `job_category_district` VALUES ('671', '55', '盐湖区', '0', '', '', 'yanhuqu', null, null, null);
INSERT INTO `job_category_district` VALUES ('672', '55', '临猗县', '0', '', '', 'linxian', null, null, null);
INSERT INTO `job_category_district` VALUES ('673', '55', '万荣县', '0', '', '', 'wanrongxian', null, null, null);
INSERT INTO `job_category_district` VALUES ('674', '55', '闻喜县', '0', '', '', 'wenxixian', null, null, null);
INSERT INTO `job_category_district` VALUES ('675', '55', '稷山县', '0', '', '', 'shanxian', null, null, null);
INSERT INTO `job_category_district` VALUES ('676', '55', '新绛县', '0', '', '', 'xinxian', null, null, null);
INSERT INTO `job_category_district` VALUES ('677', '55', '绛　县', '0', '', '', 'xian3', null, null, null);
INSERT INTO `job_category_district` VALUES ('678', '55', '垣曲县', '0', '', '', 'yuanquxian', null, null, null);
INSERT INTO `job_category_district` VALUES ('679', '55', '夏　县', '0', '', '', 'xiaxian', null, null, null);
INSERT INTO `job_category_district` VALUES ('680', '55', '平陆县', '0', '', '', 'pingluxian', null, null, null);
INSERT INTO `job_category_district` VALUES ('681', '55', '芮城县', '0', '', '', 'chengxian2', null, null, null);
INSERT INTO `job_category_district` VALUES ('682', '55', '永济市', '0', '', '', 'yongjishi', null, null, null);
INSERT INTO `job_category_district` VALUES ('683', '55', '河津市', '0', '', '', 'hejinshi', null, null, null);
INSERT INTO `job_category_district` VALUES ('684', '56', '忻府区', '0', '', '', 'xinfuqu', null, null, null);
INSERT INTO `job_category_district` VALUES ('685', '56', '定襄县', '0', '', '', 'dingxiangxian', null, null, null);
INSERT INTO `job_category_district` VALUES ('686', '56', '五台县', '0', '', '', 'wutaixian', null, null, null);
INSERT INTO `job_category_district` VALUES ('687', '56', '代　县', '0', '', '', 'daixian', null, null, null);
INSERT INTO `job_category_district` VALUES ('688', '56', '繁峙县', '0', '', '', 'fanzhixian', null, null, null);
INSERT INTO `job_category_district` VALUES ('689', '56', '宁武县', '0', '', '', 'ningwuxian', null, null, null);
INSERT INTO `job_category_district` VALUES ('690', '56', '静乐县', '0', '', '', 'jinglexian', null, null, null);
INSERT INTO `job_category_district` VALUES ('691', '56', '神池县', '0', '', '', 'shenchixian', null, null, null);
INSERT INTO `job_category_district` VALUES ('692', '56', '五寨县', '0', '', '', 'wuzhaixian', null, null, null);
INSERT INTO `job_category_district` VALUES ('693', '56', '岢岚县', '0', '', '', 'xian4', null, null, null);
INSERT INTO `job_category_district` VALUES ('694', '56', '河曲县', '0', '', '', 'hequxian', null, null, null);
INSERT INTO `job_category_district` VALUES ('695', '56', '保德县', '0', '', '', 'baodexian', null, null, null);
INSERT INTO `job_category_district` VALUES ('696', '56', '偏关县', '0', '', '', 'pianguanxian', null, null, null);
INSERT INTO `job_category_district` VALUES ('697', '56', '原平市', '0', '', '', 'yuanpingshi', null, null, null);
INSERT INTO `job_category_district` VALUES ('698', '57', '尧都区', '0', '', '', 'yaoduqu', null, null, null);
INSERT INTO `job_category_district` VALUES ('699', '57', '曲沃县', '0', '', '', 'quwoxian', null, null, null);
INSERT INTO `job_category_district` VALUES ('700', '57', '翼城县', '0', '', '', 'yichengxian', null, null, null);
INSERT INTO `job_category_district` VALUES ('701', '57', '襄汾县', '0', '', '', 'xiangfenxian', null, null, null);
INSERT INTO `job_category_district` VALUES ('702', '57', '洪洞县', '0', '', '', 'hongdongxian', null, null, null);
INSERT INTO `job_category_district` VALUES ('703', '57', '古　县', '0', '', '', 'guxian', null, null, null);
INSERT INTO `job_category_district` VALUES ('704', '57', '安泽县', '0', '', '', 'anzexian', null, null, null);
INSERT INTO `job_category_district` VALUES ('705', '57', '浮山县', '0', '', '', 'fushanxian', null, null, null);
INSERT INTO `job_category_district` VALUES ('706', '57', '吉　县', '0', '', '', 'jixian2', null, null, null);
INSERT INTO `job_category_district` VALUES ('707', '57', '乡宁县', '0', '', '', 'xiangningxian', null, null, null);
INSERT INTO `job_category_district` VALUES ('708', '57', '大宁县', '0', '', '', 'daningxian', null, null, null);
INSERT INTO `job_category_district` VALUES ('709', '57', '隰　县', '0', '', '', 'xian5', null, null, null);
INSERT INTO `job_category_district` VALUES ('710', '57', '永和县', '0', '', '', 'yonghexian', null, null, null);
INSERT INTO `job_category_district` VALUES ('711', '57', '蒲　县', '0', '', '', 'puxian', null, null, null);
INSERT INTO `job_category_district` VALUES ('712', '57', '汾西县', '0', '', '', 'fenxixian', null, null, null);
INSERT INTO `job_category_district` VALUES ('713', '57', '侯马市', '0', '', '', 'houmashi', null, null, null);
INSERT INTO `job_category_district` VALUES ('714', '57', '霍州市', '0', '', '', 'huozhoushi', null, null, null);
INSERT INTO `job_category_district` VALUES ('715', '58', '离石区', '0', '', '', 'lishiqu', null, null, null);
INSERT INTO `job_category_district` VALUES ('716', '58', '文水县', '0', '', '', 'wenshuixian', null, null, null);
INSERT INTO `job_category_district` VALUES ('717', '58', '交城县', '0', '', '', 'jiaochengxian', null, null, null);
INSERT INTO `job_category_district` VALUES ('718', '58', '兴　县', '0', '', '', 'xingxian', null, null, null);
INSERT INTO `job_category_district` VALUES ('719', '58', '临　县', '0', '', '', 'linxian2', null, null, null);
INSERT INTO `job_category_district` VALUES ('720', '58', '柳林县', '0', '', '', 'liulinxian', null, null, null);
INSERT INTO `job_category_district` VALUES ('721', '58', '石楼县', '0', '', '', 'shilouxian', null, null, null);
INSERT INTO `job_category_district` VALUES ('722', '58', '岚　县', '0', '', '', 'xian6', null, null, null);
INSERT INTO `job_category_district` VALUES ('723', '58', '方山县', '0', '', '', 'fangshanxian', null, null, null);
INSERT INTO `job_category_district` VALUES ('724', '58', '中阳县', '0', '', '', 'zhongyangxian', null, null, null);
INSERT INTO `job_category_district` VALUES ('725', '58', '交口县', '0', '', '', 'jiaokouxian', null, null, null);
INSERT INTO `job_category_district` VALUES ('726', '58', '孝义市', '0', '', '', 'xiaoyishi', null, null, null);
INSERT INTO `job_category_district` VALUES ('727', '58', '汾阳市', '0', '', '', 'fenyangshi', null, null, null);
INSERT INTO `job_category_district` VALUES ('728', '59', '新城区', '0', '', '', 'xinchengqu', null, null, null);
INSERT INTO `job_category_district` VALUES ('729', '59', '回民区', '0', '', '', 'huiminqu', null, null, null);
INSERT INTO `job_category_district` VALUES ('730', '59', '玉泉区', '0', '', '', 'yuquanqu', null, null, null);
INSERT INTO `job_category_district` VALUES ('731', '59', '赛罕区', '0', '', '', 'saihanqu', null, null, null);
INSERT INTO `job_category_district` VALUES ('732', '59', '土默特左旗', '0', '', '', 'tumotezuoqi', null, null, null);
INSERT INTO `job_category_district` VALUES ('733', '59', '托克托县', '0', '', '', 'tuoketuoxian', null, null, null);
INSERT INTO `job_category_district` VALUES ('734', '59', '和林格尔县', '0', '', '', 'helingeerxian', null, null, null);
INSERT INTO `job_category_district` VALUES ('735', '59', '清水河县', '0', '', '', 'qingshuihexian', null, null, null);
INSERT INTO `job_category_district` VALUES ('736', '59', '武川县', '0', '', '', 'wuchuanxian', null, null, null);
INSERT INTO `job_category_district` VALUES ('737', '60', '东河区', '0', '', '', 'donghequ', null, null, null);
INSERT INTO `job_category_district` VALUES ('738', '60', '昆都仑区', '0', '', '', 'kundulunqu', null, null, null);
INSERT INTO `job_category_district` VALUES ('739', '60', '青山区', '0', '', '', 'qingshanqu', null, null, null);
INSERT INTO `job_category_district` VALUES ('740', '60', '石拐区', '0', '', '', 'shiguaiqu', null, null, null);
INSERT INTO `job_category_district` VALUES ('741', '60', '白云矿区', '0', '', '', 'baiyunkuangqu', null, null, null);
INSERT INTO `job_category_district` VALUES ('742', '60', '九原区', '0', '', '', 'jiuyuanqu', null, null, null);
INSERT INTO `job_category_district` VALUES ('743', '60', '土默特右旗', '0', '', '', 'tumoteyouqi', null, null, null);
INSERT INTO `job_category_district` VALUES ('744', '60', '固阳县', '0', '', '', 'guyangxian', null, null, null);
INSERT INTO `job_category_district` VALUES ('745', '60', '达尔罕茂明安联合旗', '0', '', '', 'daerhanmaominganlianheqi', null, null, null);
INSERT INTO `job_category_district` VALUES ('746', '61', '海勃湾区', '0', '', '', 'haibowanqu', null, null, null);
INSERT INTO `job_category_district` VALUES ('747', '61', '海南区', '0', '', '', 'hainanqu', null, null, null);
INSERT INTO `job_category_district` VALUES ('748', '61', '乌达区', '0', '', '', 'wudaqu', null, null, null);
INSERT INTO `job_category_district` VALUES ('749', '62', '红山区', '0', '', '', 'hongshanqu', null, null, null);
INSERT INTO `job_category_district` VALUES ('750', '62', '元宝山区', '0', '', '', 'yuanbaoshanqu', null, null, null);
INSERT INTO `job_category_district` VALUES ('751', '62', '松山区', '0', '', '', 'songshanqu', null, null, null);
INSERT INTO `job_category_district` VALUES ('752', '62', '阿鲁科尔沁旗', '0', '', '', 'alukeerqinqi', null, null, null);
INSERT INTO `job_category_district` VALUES ('753', '62', '巴林左旗', '0', '', '', 'balinzuoqi', null, null, null);
INSERT INTO `job_category_district` VALUES ('754', '62', '巴林右旗', '0', '', '', 'balinyouqi', null, null, null);
INSERT INTO `job_category_district` VALUES ('755', '62', '林西县', '0', '', '', 'linxixian2', null, null, null);
INSERT INTO `job_category_district` VALUES ('756', '62', '克什克腾旗', '0', '', '', 'keshiketengqi', null, null, null);
INSERT INTO `job_category_district` VALUES ('757', '62', '翁牛特旗', '0', '', '', 'wengniuteqi', null, null, null);
INSERT INTO `job_category_district` VALUES ('758', '62', '喀喇沁旗', '0', '', '', 'kalaqinqi', null, null, null);
INSERT INTO `job_category_district` VALUES ('759', '62', '宁城县', '0', '', '', 'ningchengxian', null, null, null);
INSERT INTO `job_category_district` VALUES ('760', '62', '敖汉旗', '0', '', '', 'aohanqi', null, null, null);
INSERT INTO `job_category_district` VALUES ('761', '63', '科尔沁区', '0', '', '', 'keerqinqu', null, null, null);
INSERT INTO `job_category_district` VALUES ('762', '63', '科尔沁左翼中旗', '0', '', '', 'keerqinzuoyizhongqi', null, null, null);
INSERT INTO `job_category_district` VALUES ('763', '63', '科尔沁左翼后旗', '0', '', '', 'keerqinzuoyihouqi', null, null, null);
INSERT INTO `job_category_district` VALUES ('764', '63', '开鲁县', '0', '', '', 'kailuxian', null, null, null);
INSERT INTO `job_category_district` VALUES ('765', '63', '库伦旗', '0', '', '', 'kulunqi', null, null, null);
INSERT INTO `job_category_district` VALUES ('766', '63', '奈曼旗', '0', '', '', 'naimanqi', null, null, null);
INSERT INTO `job_category_district` VALUES ('767', '63', '扎鲁特旗', '0', '', '', 'zhaluteqi', null, null, null);
INSERT INTO `job_category_district` VALUES ('768', '63', '霍林郭勒市', '0', '', '', 'huolinguoleshi', null, null, null);
INSERT INTO `job_category_district` VALUES ('769', '64', '东胜区', '0', '', '', 'dongshengqu', null, null, null);
INSERT INTO `job_category_district` VALUES ('770', '64', '达拉特旗', '0', '', '', 'dalateqi', null, null, null);
INSERT INTO `job_category_district` VALUES ('771', '64', '准格尔旗', '0', '', '', 'zhungeerqi', null, null, null);
INSERT INTO `job_category_district` VALUES ('772', '64', '鄂托克前旗', '0', '', '', 'etuokeqianqi', null, null, null);
INSERT INTO `job_category_district` VALUES ('773', '64', '鄂托克旗', '0', '', '', 'etuokeqi', null, null, null);
INSERT INTO `job_category_district` VALUES ('774', '64', '杭锦旗', '0', '', '', 'hangjinqi', null, null, null);
INSERT INTO `job_category_district` VALUES ('775', '64', '乌审旗', '0', '', '', 'wushenqi', null, null, null);
INSERT INTO `job_category_district` VALUES ('776', '64', '伊金霍洛旗', '0', '', '', 'yijinhuoluoqi', null, null, null);
INSERT INTO `job_category_district` VALUES ('777', '65', '海拉尔区', '0', '', '', 'hailaerqu', null, null, null);
INSERT INTO `job_category_district` VALUES ('778', '65', '阿荣旗', '0', '', '', 'arongqi', null, null, null);
INSERT INTO `job_category_district` VALUES ('779', '65', '莫力达瓦达斡尔族自治旗', '0', '', '', 'molidawadawoerzuzizhiqi', null, null, null);
INSERT INTO `job_category_district` VALUES ('780', '65', '鄂伦春自治旗', '0', '', '', 'elunchunzizhiqi', null, null, null);
INSERT INTO `job_category_district` VALUES ('781', '65', '鄂温克族自治旗', '0', '', '', 'ewenkezuzizhiqi', null, null, null);
INSERT INTO `job_category_district` VALUES ('782', '65', '陈巴尔虎旗', '0', '', '', 'chenbaerhuqi', null, null, null);
INSERT INTO `job_category_district` VALUES ('783', '65', '新巴尔虎左旗', '0', '', '', 'xinbaerhuzuoqi', null, null, null);
INSERT INTO `job_category_district` VALUES ('784', '65', '新巴尔虎右旗', '0', '', '', 'xinbaerhuyouqi', null, null, null);
INSERT INTO `job_category_district` VALUES ('785', '65', '满洲里市', '0', '', '', 'manzhoulishi', null, null, null);
INSERT INTO `job_category_district` VALUES ('786', '65', '牙克石市', '0', '', '', 'yakeshishi', null, null, null);
INSERT INTO `job_category_district` VALUES ('787', '65', '扎兰屯市', '0', '', '', 'zhalantunshi', null, null, null);
INSERT INTO `job_category_district` VALUES ('788', '65', '额尔古纳市', '0', '', '', 'eergunashi', null, null, null);
INSERT INTO `job_category_district` VALUES ('789', '65', '根河市', '0', '', '', 'genheshi', null, null, null);
INSERT INTO `job_category_district` VALUES ('790', '66', '临河区', '0', '', '', 'linhequ', null, null, null);
INSERT INTO `job_category_district` VALUES ('791', '66', '五原县', '0', '', '', 'wuyuanxian', null, null, null);
INSERT INTO `job_category_district` VALUES ('792', '66', '磴口县', '0', '', '', 'kouxian', null, null, null);
INSERT INTO `job_category_district` VALUES ('793', '66', '乌拉特前旗', '0', '', '', 'wulateqianqi', null, null, null);
INSERT INTO `job_category_district` VALUES ('794', '66', '乌拉特中旗', '0', '', '', 'wulatezhongqi', null, null, null);
INSERT INTO `job_category_district` VALUES ('795', '66', '乌拉特后旗', '0', '', '', 'wulatehouqi', null, null, null);
INSERT INTO `job_category_district` VALUES ('796', '66', '杭锦后旗', '0', '', '', 'hangjinhouqi', null, null, null);
INSERT INTO `job_category_district` VALUES ('797', '67', '集宁区', '0', '', '', 'jiningqu', null, null, null);
INSERT INTO `job_category_district` VALUES ('798', '67', '卓资县', '0', '', '', 'zhuozixian', null, null, null);
INSERT INTO `job_category_district` VALUES ('799', '67', '化德县', '0', '', '', 'huadexian', null, null, null);
INSERT INTO `job_category_district` VALUES ('800', '67', '商都县', '0', '', '', 'shangduxian', null, null, null);
INSERT INTO `job_category_district` VALUES ('801', '67', '兴和县', '0', '', '', 'xinghexian', null, null, null);
INSERT INTO `job_category_district` VALUES ('802', '67', '凉城县', '0', '', '', 'liangchengxian', null, null, null);
INSERT INTO `job_category_district` VALUES ('803', '67', '察哈尔右翼前旗', '0', '', '', 'chahaeryouyiqianqi', null, null, null);
INSERT INTO `job_category_district` VALUES ('804', '67', '察哈尔右翼中旗', '0', '', '', 'chahaeryouyizhongqi', null, null, null);
INSERT INTO `job_category_district` VALUES ('805', '67', '察哈尔右翼后旗', '0', '', '', 'chahaeryouyihouqi', null, null, null);
INSERT INTO `job_category_district` VALUES ('806', '67', '四子王旗', '0', '', '', 'siziwangqi', null, null, null);
INSERT INTO `job_category_district` VALUES ('807', '67', '丰镇市', '0', '', '', 'fengzhenshi', null, null, null);
INSERT INTO `job_category_district` VALUES ('808', '68', '乌兰浩特市', '0', '', '', 'wulanhaoteshi', null, null, null);
INSERT INTO `job_category_district` VALUES ('809', '68', '阿尔山市', '0', '', '', 'aershanshi', null, null, null);
INSERT INTO `job_category_district` VALUES ('810', '68', '科尔沁右翼前旗', '0', '', '', 'keerqinyouyiqianqi', null, null, null);
INSERT INTO `job_category_district` VALUES ('811', '68', '科尔沁右翼中旗', '0', '', '', 'keerqinyouyizhongqi', null, null, null);
INSERT INTO `job_category_district` VALUES ('812', '68', '扎赉特旗', '0', '', '', 'zhateqi', null, null, null);
INSERT INTO `job_category_district` VALUES ('813', '68', '突泉县', '0', '', '', 'tuquanxian', null, null, null);
INSERT INTO `job_category_district` VALUES ('814', '69', '二连浩特市', '0', '', '', 'erlianhaoteshi', null, null, null);
INSERT INTO `job_category_district` VALUES ('815', '69', '锡林浩特市', '0', '', '', 'xilinhaoteshi', null, null, null);
INSERT INTO `job_category_district` VALUES ('816', '69', '阿巴嘎旗', '0', '', '', 'abagaqi', null, null, null);
INSERT INTO `job_category_district` VALUES ('817', '69', '苏尼特左旗', '0', '', '', 'sunitezuoqi', null, null, null);
INSERT INTO `job_category_district` VALUES ('818', '69', '苏尼特右旗', '0', '', '', 'suniteyouqi', null, null, null);
INSERT INTO `job_category_district` VALUES ('819', '69', '东乌珠穆沁旗', '0', '', '', 'dongwuzhumuqinqi', null, null, null);
INSERT INTO `job_category_district` VALUES ('820', '69', '西乌珠穆沁旗', '0', '', '', 'xiwuzhumuqinqi', null, null, null);
INSERT INTO `job_category_district` VALUES ('821', '69', '太仆寺旗', '0', '', '', 'taipusiqi', null, null, null);
INSERT INTO `job_category_district` VALUES ('822', '69', '镶黄旗', '0', '', '', 'xianghuangqi', null, null, null);
INSERT INTO `job_category_district` VALUES ('823', '69', '正镶白旗', '0', '', '', 'zhengxiangbaiqi', null, null, null);
INSERT INTO `job_category_district` VALUES ('824', '69', '正蓝旗', '0', '', '', 'zhenglanqi', null, null, null);
INSERT INTO `job_category_district` VALUES ('825', '69', '多伦县', '0', '', '', 'duolunxian', null, null, null);
INSERT INTO `job_category_district` VALUES ('826', '70', '阿拉善左旗', '0', '', '', 'alashanzuoqi', null, null, null);
INSERT INTO `job_category_district` VALUES ('827', '70', '阿拉善右旗', '0', '', '', 'alashanyouqi', null, null, null);
INSERT INTO `job_category_district` VALUES ('828', '70', '额济纳旗', '0', '', '', 'ejinaqi', null, null, null);
INSERT INTO `job_category_district` VALUES ('829', '71', '和平区', '0', '', '', 'hepingqu2', null, null, null);
INSERT INTO `job_category_district` VALUES ('830', '71', '沈河区', '0', '', '', 'shenhequ', null, null, null);
INSERT INTO `job_category_district` VALUES ('831', '71', '大东区', '0', '', '', 'dadongqu', null, null, null);
INSERT INTO `job_category_district` VALUES ('832', '71', '皇姑区', '0', '', '', 'huangguqu', null, null, null);
INSERT INTO `job_category_district` VALUES ('833', '71', '铁西区', '0', '', '', 'tiexiqu', null, null, null);
INSERT INTO `job_category_district` VALUES ('834', '71', '苏家屯区', '0', '', '', 'sujiatunqu', null, null, null);
INSERT INTO `job_category_district` VALUES ('835', '71', '东陵区', '0', '', '', 'donglingqu', null, null, null);
INSERT INTO `job_category_district` VALUES ('836', '71', '新城子区', '0', '', '', 'xinchengziqu', null, null, null);
INSERT INTO `job_category_district` VALUES ('837', '71', '于洪区', '0', '', '', 'yuhongqu', null, null, null);
INSERT INTO `job_category_district` VALUES ('838', '71', '辽中县', '0', '', '', 'liaozhongxian', null, null, null);
INSERT INTO `job_category_district` VALUES ('839', '71', '康平县', '0', '', '', 'kangpingxian', null, null, null);
INSERT INTO `job_category_district` VALUES ('840', '71', '法库县', '0', '', '', 'fakuxian', null, null, null);
INSERT INTO `job_category_district` VALUES ('841', '71', '新民市', '0', '', '', 'xinminshi', null, null, null);
INSERT INTO `job_category_district` VALUES ('842', '72', '中山区', '0', '', '', 'zhongshanqu', null, null, null);
INSERT INTO `job_category_district` VALUES ('843', '72', '西岗区', '0', '', '', 'xigangqu', null, null, null);
INSERT INTO `job_category_district` VALUES ('844', '72', '沙河口区', '0', '', '', 'shahekouqu', null, null, null);
INSERT INTO `job_category_district` VALUES ('845', '72', '甘井子区', '0', '', '', 'ganjingziqu', null, null, null);
INSERT INTO `job_category_district` VALUES ('846', '72', '旅顺口区', '0', '', '', 'lvshunkouqu', null, null, null);
INSERT INTO `job_category_district` VALUES ('847', '72', '金州区', '0', '', '', 'jinzhouqu', null, null, null);
INSERT INTO `job_category_district` VALUES ('848', '72', '长海县', '0', '', '', 'changhaixian', null, null, null);
INSERT INTO `job_category_district` VALUES ('849', '72', '瓦房店市', '0', '', '', 'wafangdianshi', null, null, null);
INSERT INTO `job_category_district` VALUES ('850', '72', '普兰店市', '0', '', '', 'pulandianshi', null, null, null);
INSERT INTO `job_category_district` VALUES ('851', '72', '庄河市', '0', '', '', 'zhuangheshi', null, null, null);
INSERT INTO `job_category_district` VALUES ('852', '73', '铁东区', '0', '', '', 'tiedongqu', null, null, null);
INSERT INTO `job_category_district` VALUES ('853', '73', '铁西区', '0', '', '', 'tiexiqu2', null, null, null);
INSERT INTO `job_category_district` VALUES ('854', '73', '立山区', '0', '', '', 'lishanqu', null, null, null);
INSERT INTO `job_category_district` VALUES ('855', '73', '千山区', '0', '', '', 'qianshanqu', null, null, null);
INSERT INTO `job_category_district` VALUES ('856', '73', '台安县', '0', '', '', 'taianxian', null, null, null);
INSERT INTO `job_category_district` VALUES ('857', '73', '岫岩满族自治县', '0', '', '', 'yanmanzuzizhixian', null, null, null);
INSERT INTO `job_category_district` VALUES ('858', '73', '海城市', '0', '', '', 'haichengshi', null, null, null);
INSERT INTO `job_category_district` VALUES ('859', '74', '新抚区', '0', '', '', 'xinfuqu2', null, null, null);
INSERT INTO `job_category_district` VALUES ('860', '74', '东洲区', '0', '', '', 'dongzhouqu', null, null, null);
INSERT INTO `job_category_district` VALUES ('861', '74', '望花区', '0', '', '', 'wanghuaqu', null, null, null);
INSERT INTO `job_category_district` VALUES ('862', '74', '顺城区', '0', '', '', 'shunchengqu', null, null, null);
INSERT INTO `job_category_district` VALUES ('863', '74', '抚顺县', '0', '', '', 'fushunxian', null, null, null);
INSERT INTO `job_category_district` VALUES ('864', '74', '新宾满族自治县', '0', '', '', 'xinbinmanzuzizhixian', null, null, null);
INSERT INTO `job_category_district` VALUES ('865', '74', '清原满族自治县', '0', '', '', 'qingyuanmanzuzizhixian', null, null, null);
INSERT INTO `job_category_district` VALUES ('866', '75', '平山区', '0', '', '', 'pingshanqu', null, null, null);
INSERT INTO `job_category_district` VALUES ('867', '75', '溪湖区', '0', '', '', 'xihuqu', null, null, null);
INSERT INTO `job_category_district` VALUES ('868', '75', '明山区', '0', '', '', 'mingshanqu', null, null, null);
INSERT INTO `job_category_district` VALUES ('869', '75', '南芬区', '0', '', '', 'nanfenqu', null, null, null);
INSERT INTO `job_category_district` VALUES ('870', '75', '本溪满族自治县', '0', '', '', 'benximanzuzizhixian', null, null, null);
INSERT INTO `job_category_district` VALUES ('871', '75', '桓仁满族自治县', '0', '', '', 'huanrenmanzuzizhixian', null, null, null);
INSERT INTO `job_category_district` VALUES ('872', '76', '元宝区', '0', '', '', 'yuanbaoqu', null, null, null);
INSERT INTO `job_category_district` VALUES ('873', '76', '振兴区', '0', '', '', 'zhenxingqu', null, null, null);
INSERT INTO `job_category_district` VALUES ('874', '76', '振安区', '0', '', '', 'zhenanqu', null, null, null);
INSERT INTO `job_category_district` VALUES ('875', '76', '宽甸满族自治县', '0', '', '', 'kuandianmanzuzizhixian', null, null, null);
INSERT INTO `job_category_district` VALUES ('876', '76', '东港市', '0', '', '', 'donggangshi', null, null, null);
INSERT INTO `job_category_district` VALUES ('877', '76', '凤城市', '0', '', '', 'fengchengshi', null, null, null);
INSERT INTO `job_category_district` VALUES ('878', '77', '古塔区', '0', '', '', 'gutaqu', null, null, null);
INSERT INTO `job_category_district` VALUES ('879', '77', '凌河区', '0', '', '', 'linghequ', null, null, null);
INSERT INTO `job_category_district` VALUES ('880', '77', '太和区', '0', '', '', 'taihequ', null, null, null);
INSERT INTO `job_category_district` VALUES ('881', '77', '黑山县', '0', '', '', 'heishanxian', null, null, null);
INSERT INTO `job_category_district` VALUES ('882', '77', '义　县', '0', '', '', 'yixian2', null, null, null);
INSERT INTO `job_category_district` VALUES ('883', '77', '凌海市', '0', '', '', 'linghaishi', null, null, null);
INSERT INTO `job_category_district` VALUES ('884', '77', '北宁市', '0', '', '', 'beiningshi', null, null, null);
INSERT INTO `job_category_district` VALUES ('885', '78', '站前区', '0', '', '', 'zhanqianqu', null, null, null);
INSERT INTO `job_category_district` VALUES ('886', '78', '西市区', '0', '', '', 'xishiqu', null, null, null);
INSERT INTO `job_category_district` VALUES ('887', '78', '鲅鱼圈区', '0', '', '', 'yuquanqu2', null, null, null);
INSERT INTO `job_category_district` VALUES ('888', '78', '老边区', '0', '', '', 'laobianqu', null, null, null);
INSERT INTO `job_category_district` VALUES ('889', '78', '盖州市', '0', '', '', 'gaizhoushi', null, null, null);
INSERT INTO `job_category_district` VALUES ('890', '78', '大石桥市', '0', '', '', 'dashiqiaoshi', null, null, null);
INSERT INTO `job_category_district` VALUES ('891', '79', '海州区', '0', '', '', 'haizhouqu', null, null, null);
INSERT INTO `job_category_district` VALUES ('892', '79', '新邱区', '0', '', '', 'xinqiuqu', null, null, null);
INSERT INTO `job_category_district` VALUES ('893', '79', '太平区', '0', '', '', 'taipingqu', null, null, null);
INSERT INTO `job_category_district` VALUES ('894', '79', '清河门区', '0', '', '', 'qinghemenqu', null, null, null);
INSERT INTO `job_category_district` VALUES ('895', '79', '细河区', '0', '', '', 'xihequ', null, null, null);
INSERT INTO `job_category_district` VALUES ('896', '79', '阜新蒙古族自治县', '0', '', '', 'fuxinmengguzuzizhixian', null, null, null);
INSERT INTO `job_category_district` VALUES ('897', '79', '彰武县', '0', '', '', 'zhangwuxian', null, null, null);
INSERT INTO `job_category_district` VALUES ('898', '80', '白塔区', '0', '', '', 'baitaqu', null, null, null);
INSERT INTO `job_category_district` VALUES ('899', '80', '文圣区', '0', '', '', 'wenshengqu', null, null, null);
INSERT INTO `job_category_district` VALUES ('900', '80', '宏伟区', '0', '', '', 'hongweiqu', null, null, null);
INSERT INTO `job_category_district` VALUES ('901', '80', '弓长岭区', '0', '', '', 'gongchanglingqu', null, null, null);
INSERT INTO `job_category_district` VALUES ('902', '80', '太子河区', '0', '', '', 'taizihequ', null, null, null);
INSERT INTO `job_category_district` VALUES ('903', '80', '辽阳县', '0', '', '', 'liaoyangxian', null, null, null);
INSERT INTO `job_category_district` VALUES ('904', '80', '灯塔市', '0', '', '', 'dengtashi', null, null, null);
INSERT INTO `job_category_district` VALUES ('905', '81', '双台子区', '0', '', '', 'shuangtaiziqu', null, null, null);
INSERT INTO `job_category_district` VALUES ('906', '81', '兴隆台区', '0', '', '', 'xinglongtaiqu', null, null, null);
INSERT INTO `job_category_district` VALUES ('907', '81', '大洼县', '0', '', '', 'dawaxian', null, null, null);
INSERT INTO `job_category_district` VALUES ('908', '81', '盘山县', '0', '', '', 'panshanxian', null, null, null);
INSERT INTO `job_category_district` VALUES ('909', '82', '银州区', '0', '', '', 'yinzhouqu', null, null, null);
INSERT INTO `job_category_district` VALUES ('910', '82', '清河区', '0', '', '', 'qinghequ', null, null, null);
INSERT INTO `job_category_district` VALUES ('911', '82', '铁岭县', '0', '', '', 'tielingxian', null, null, null);
INSERT INTO `job_category_district` VALUES ('912', '82', '西丰县', '0', '', '', 'xifengxian', null, null, null);
INSERT INTO `job_category_district` VALUES ('913', '82', '昌图县', '0', '', '', 'changtuxian', null, null, null);
INSERT INTO `job_category_district` VALUES ('914', '82', '调兵山市', '0', '', '', 'diaobingshanshi', null, null, null);
INSERT INTO `job_category_district` VALUES ('915', '82', '开原市', '0', '', '', 'kaiyuanshi', null, null, null);
INSERT INTO `job_category_district` VALUES ('916', '83', '双塔区', '0', '', '', 'shuangtaqu', null, null, null);
INSERT INTO `job_category_district` VALUES ('917', '83', '龙城区', '0', '', '', 'longchengqu', null, null, null);
INSERT INTO `job_category_district` VALUES ('918', '83', '朝阳县', '0', '', '', 'chaoyangxian', null, null, null);
INSERT INTO `job_category_district` VALUES ('919', '83', '建平县', '0', '', '', 'jianpingxian', null, null, null);
INSERT INTO `job_category_district` VALUES ('920', '83', '喀喇沁左翼蒙古族自治县', '0', '', '', 'kalaqinzuoyimengguzuzizhixian', null, null, null);
INSERT INTO `job_category_district` VALUES ('921', '83', '北票市', '0', '', '', 'beipiaoshi', null, null, null);
INSERT INTO `job_category_district` VALUES ('922', '83', '凌源市', '0', '', '', 'lingyuanshi', null, null, null);
INSERT INTO `job_category_district` VALUES ('923', '84', '连山区', '0', '', '', 'lianshanqu', null, null, null);
INSERT INTO `job_category_district` VALUES ('924', '84', '龙港区', '0', '', '', 'longgangqu', null, null, null);
INSERT INTO `job_category_district` VALUES ('925', '84', '南票区', '0', '', '', 'nanpiaoqu', null, null, null);
INSERT INTO `job_category_district` VALUES ('926', '84', '绥中县', '0', '', '', 'suizhongxian', null, null, null);
INSERT INTO `job_category_district` VALUES ('927', '84', '建昌县', '0', '', '', 'jianchangxian', null, null, null);
INSERT INTO `job_category_district` VALUES ('928', '84', '兴城市', '0', '', '', 'xingchengshi', null, null, null);
INSERT INTO `job_category_district` VALUES ('929', '85', '南关区', '0', '', '', 'nanguanqu', null, null, null);
INSERT INTO `job_category_district` VALUES ('930', '85', '宽城区', '0', '', '', 'kuanchengqu', null, null, null);
INSERT INTO `job_category_district` VALUES ('931', '85', '朝阳区', '0', '', '', 'chaoyangqu2', null, null, null);
INSERT INTO `job_category_district` VALUES ('932', '85', '二道区', '0', '', '', 'erdaoqu', null, null, null);
INSERT INTO `job_category_district` VALUES ('933', '85', '绿园区', '0', '', '', 'lvyuanqu', null, null, null);
INSERT INTO `job_category_district` VALUES ('934', '85', '双阳区', '0', '', '', 'shuangyangqu', null, null, null);
INSERT INTO `job_category_district` VALUES ('935', '85', '农安县', '0', '', '', 'nonganxian', null, null, null);
INSERT INTO `job_category_district` VALUES ('936', '85', '九台市', '0', '', '', 'jiutaishi', null, null, null);
INSERT INTO `job_category_district` VALUES ('937', '85', '榆树市', '0', '', '', 'yushushi', null, null, null);
INSERT INTO `job_category_district` VALUES ('938', '85', '德惠市', '0', '', '', 'dehuishi', null, null, null);
INSERT INTO `job_category_district` VALUES ('939', '7', '昌邑区', '0', '', '', 'changyiqu', null, null, null);
INSERT INTO `job_category_district` VALUES ('940', '7', '龙潭区', '0', '', '', 'longtanqu', null, null, null);
INSERT INTO `job_category_district` VALUES ('941', '7', '船营区', '0', '', '', 'chuanyingqu', null, null, null);
INSERT INTO `job_category_district` VALUES ('942', '7', '丰满区', '0', '', '', 'fengmanqu', null, null, null);
INSERT INTO `job_category_district` VALUES ('943', '7', '永吉县', '0', '', '', 'yongjixian', null, null, null);
INSERT INTO `job_category_district` VALUES ('944', '7', '蛟河市', '0', '', '', 'heshi', null, null, null);
INSERT INTO `job_category_district` VALUES ('945', '7', '桦甸市', '0', '', '', 'dianshi', null, null, null);
INSERT INTO `job_category_district` VALUES ('946', '7', '舒兰市', '0', '', '', 'shulanshi', null, null, null);
INSERT INTO `job_category_district` VALUES ('947', '7', '磐石市', '0', '', '', 'panshishi', null, null, null);
INSERT INTO `job_category_district` VALUES ('948', '87', '铁西区', '0', '', '', 'tiexiqu3', null, null, null);
INSERT INTO `job_category_district` VALUES ('949', '87', '铁东区', '0', '', '', 'tiedongqu2', null, null, null);
INSERT INTO `job_category_district` VALUES ('950', '87', '梨树县', '0', '', '', 'lishuxian', null, null, null);
INSERT INTO `job_category_district` VALUES ('951', '87', '伊通满族自治县', '0', '', '', 'yitongmanzuzizhixian', null, null, null);
INSERT INTO `job_category_district` VALUES ('952', '87', '公主岭市', '0', '', '', 'gongzhulingshi', null, null, null);
INSERT INTO `job_category_district` VALUES ('953', '87', '双辽市', '0', '', '', 'shuangliaoshi', null, null, null);
INSERT INTO `job_category_district` VALUES ('954', '88', '龙山区', '0', '', '', 'longshanqu', null, null, null);
INSERT INTO `job_category_district` VALUES ('955', '88', '西安区', '0', '', '', 'xianqu', null, null, null);
INSERT INTO `job_category_district` VALUES ('956', '88', '东丰县', '0', '', '', 'dongfengxian', null, null, null);
INSERT INTO `job_category_district` VALUES ('957', '88', '东辽县', '0', '', '', 'dongliaoxian', null, null, null);
INSERT INTO `job_category_district` VALUES ('958', '89', '东昌区', '0', '', '', 'dongchangqu', null, null, null);
INSERT INTO `job_category_district` VALUES ('959', '89', '二道江区', '0', '', '', 'erdaojiangqu', null, null, null);
INSERT INTO `job_category_district` VALUES ('960', '89', '通化县', '0', '', '', 'tonghuaxian', null, null, null);
INSERT INTO `job_category_district` VALUES ('961', '89', '辉南县', '0', '', '', 'huinanxian', null, null, null);
INSERT INTO `job_category_district` VALUES ('962', '89', '柳河县', '0', '', '', 'liuhexian', null, null, null);
INSERT INTO `job_category_district` VALUES ('963', '89', '梅河口市', '0', '', '', 'meihekoushi', null, null, null);
INSERT INTO `job_category_district` VALUES ('964', '89', '集安市', '0', '', '', 'jianshi', null, null, null);
INSERT INTO `job_category_district` VALUES ('965', '90', '八道江区', '0', '', '', 'badaojiangqu', null, null, null);
INSERT INTO `job_category_district` VALUES ('966', '90', '抚松县', '0', '', '', 'fusongxian', null, null, null);
INSERT INTO `job_category_district` VALUES ('967', '90', '靖宇县', '0', '', '', 'jingyuxian', null, null, null);
INSERT INTO `job_category_district` VALUES ('968', '90', '长白朝鲜族自治县', '0', '', '', 'changbaichaoxianzuzizhixian', null, null, null);
INSERT INTO `job_category_district` VALUES ('969', '90', '江源县', '0', '', '', 'jiangyuanxian', null, null, null);
INSERT INTO `job_category_district` VALUES ('970', '90', '临江市', '0', '', '', 'linjiangshi', null, null, null);
INSERT INTO `job_category_district` VALUES ('971', '91', '宁江区', '0', '', '', 'ningjiangqu', null, null, null);
INSERT INTO `job_category_district` VALUES ('972', '91', '前郭尔罗斯蒙古族自治县', '0', '', '', 'qianguoerluosimengguzuzizhixian', null, null, null);
INSERT INTO `job_category_district` VALUES ('973', '91', '长岭县', '0', '', '', 'changlingxian', null, null, null);
INSERT INTO `job_category_district` VALUES ('974', '91', '乾安县', '0', '', '', 'qiananxian', null, null, null);
INSERT INTO `job_category_district` VALUES ('975', '91', '扶余县', '0', '', '', 'fuyuxian', null, null, null);
INSERT INTO `job_category_district` VALUES ('976', '92', '洮北区', '0', '', '', 'beiqu', null, null, null);
INSERT INTO `job_category_district` VALUES ('977', '92', '镇赉县', '0', '', '', 'zhenxian', null, null, null);
INSERT INTO `job_category_district` VALUES ('978', '92', '通榆县', '0', '', '', 'tongyuxian', null, null, null);
INSERT INTO `job_category_district` VALUES ('979', '92', '洮南市', '0', '', '', 'nanshi', null, null, null);
INSERT INTO `job_category_district` VALUES ('980', '92', '大安市', '0', '', '', 'daanshi', null, null, null);
INSERT INTO `job_category_district` VALUES ('981', '93', '延吉市', '0', '', '', 'yanjishi', null, null, null);
INSERT INTO `job_category_district` VALUES ('982', '93', '图们市', '0', '', '', 'tumenshi', null, null, null);
INSERT INTO `job_category_district` VALUES ('983', '93', '敦化市', '0', '', '', 'dunhuashi', null, null, null);
INSERT INTO `job_category_district` VALUES ('984', '93', '珲春市', '0', '', '', 'chunshi', null, null, null);
INSERT INTO `job_category_district` VALUES ('985', '93', '龙井市', '0', '', '', 'longjingshi', null, null, null);
INSERT INTO `job_category_district` VALUES ('986', '93', '和龙市', '0', '', '', 'helongshi', null, null, null);
INSERT INTO `job_category_district` VALUES ('987', '93', '汪清县', '0', '', '', 'wangqingxian', null, null, null);
INSERT INTO `job_category_district` VALUES ('988', '93', '安图县', '0', '', '', 'antuxian', null, null, null);
INSERT INTO `job_category_district` VALUES ('989', '94', '道里区', '0', '', '', 'daoliqu', null, null, null);
INSERT INTO `job_category_district` VALUES ('990', '94', '南岗区', '0', '', '', 'nangangqu', null, null, null);
INSERT INTO `job_category_district` VALUES ('991', '94', '道外区', '0', '', '', 'daowaiqu', null, null, null);
INSERT INTO `job_category_district` VALUES ('992', '94', '香坊区', '0', '', '', 'xiangfangqu', null, null, null);
INSERT INTO `job_category_district` VALUES ('993', '94', '动力区', '0', '', '', 'dongliqu2', null, null, null);
INSERT INTO `job_category_district` VALUES ('994', '94', '平房区', '0', '', '', 'pingfangqu', null, null, null);
INSERT INTO `job_category_district` VALUES ('995', '94', '松北区', '0', '', '', 'songbeiqu', null, null, null);
INSERT INTO `job_category_district` VALUES ('996', '94', '呼兰区', '0', '', '', 'hulanqu', null, null, null);
INSERT INTO `job_category_district` VALUES ('997', '94', '依兰县', '0', '', '', 'yilanxian', null, null, null);
INSERT INTO `job_category_district` VALUES ('998', '94', '方正县', '0', '', '', 'fangzhengxian', null, null, null);
INSERT INTO `job_category_district` VALUES ('999', '94', '宾　县', '0', '', '', 'binxian', null, null, null);
INSERT INTO `job_category_district` VALUES ('1000', '94', '巴彦县', '0', '', '', 'bayanxian', null, null, null);
INSERT INTO `job_category_district` VALUES ('1001', '94', '木兰县', '0', '', '', 'mulanxian', null, null, null);
INSERT INTO `job_category_district` VALUES ('1002', '94', '通河县', '0', '', '', 'tonghexian', null, null, null);
INSERT INTO `job_category_district` VALUES ('1003', '94', '延寿县', '0', '', '', 'yanshouxian', null, null, null);
INSERT INTO `job_category_district` VALUES ('1004', '94', '阿城市', '0', '', '', 'achengshi', null, null, null);
INSERT INTO `job_category_district` VALUES ('1005', '94', '双城市', '0', '', '', 'shuangchengshi', null, null, null);
INSERT INTO `job_category_district` VALUES ('1006', '94', '尚志市', '0', '', '', 'shangzhishi', null, null, null);
INSERT INTO `job_category_district` VALUES ('1007', '94', '五常市', '0', '', '', 'wuchangshi', null, null, null);
INSERT INTO `job_category_district` VALUES ('1008', '95', '龙沙区', '0', '', '', 'longshaqu', null, null, null);
INSERT INTO `job_category_district` VALUES ('1009', '95', '建华区', '0', '', '', 'jianhuaqu', null, null, null);
INSERT INTO `job_category_district` VALUES ('1010', '95', '铁锋区', '0', '', '', 'tiefengqu', null, null, null);
INSERT INTO `job_category_district` VALUES ('1011', '95', '昂昂溪区', '0', '', '', 'angangxiqu', null, null, null);
INSERT INTO `job_category_district` VALUES ('1012', '95', '富拉尔基区', '0', '', '', 'fulaerjiqu', null, null, null);
INSERT INTO `job_category_district` VALUES ('1013', '95', '碾子山区', '0', '', '', 'nianzishanqu', null, null, null);
INSERT INTO `job_category_district` VALUES ('1014', '95', '梅里斯达斡尔族区', '0', '', '', 'meilisidawoerzuqu', null, null, null);
INSERT INTO `job_category_district` VALUES ('1015', '95', '龙江县', '0', '', '', 'longjiangxian', null, null, null);
INSERT INTO `job_category_district` VALUES ('1016', '95', '依安县', '0', '', '', 'yianxian', null, null, null);
INSERT INTO `job_category_district` VALUES ('1017', '95', '泰来县', '0', '', '', 'tailaixian', null, null, null);
INSERT INTO `job_category_district` VALUES ('1018', '95', '甘南县', '0', '', '', 'gannanxian', null, null, null);
INSERT INTO `job_category_district` VALUES ('1019', '95', '富裕县', '0', '', '', 'fuyuxian2', null, null, null);
INSERT INTO `job_category_district` VALUES ('1020', '95', '克山县', '0', '', '', 'keshanxian', null, null, null);
INSERT INTO `job_category_district` VALUES ('1021', '95', '克东县', '0', '', '', 'kedongxian', null, null, null);
INSERT INTO `job_category_district` VALUES ('1022', '95', '拜泉县', '0', '', '', 'baiquanxian', null, null, null);
INSERT INTO `job_category_district` VALUES ('1023', '95', '讷河市', '0', '', '', 'heshi2', null, null, null);
INSERT INTO `job_category_district` VALUES ('1024', '96', '鸡冠区', '0', '', '', 'jiguanqu', null, null, null);
INSERT INTO `job_category_district` VALUES ('1025', '96', '恒山区', '0', '', '', 'hengshanqu', null, null, null);
INSERT INTO `job_category_district` VALUES ('1026', '96', '滴道区', '0', '', '', 'didaoqu', null, null, null);
INSERT INTO `job_category_district` VALUES ('1027', '96', '梨树区', '0', '', '', 'lishuqu', null, null, null);
INSERT INTO `job_category_district` VALUES ('1028', '96', '城子河区', '0', '', '', 'chengzihequ', null, null, null);
INSERT INTO `job_category_district` VALUES ('1029', '96', '麻山区', '0', '', '', 'mashanqu', null, null, null);
INSERT INTO `job_category_district` VALUES ('1030', '96', '鸡东县', '0', '', '', 'jidongxian', null, null, null);
INSERT INTO `job_category_district` VALUES ('1031', '96', '虎林市', '0', '', '', 'hulinshi', null, null, null);
INSERT INTO `job_category_district` VALUES ('1032', '96', '密山市', '0', '', '', 'mishanshi', null, null, null);
INSERT INTO `job_category_district` VALUES ('1033', '97', '向阳区', '0', '', '', 'xiangyangqu', null, null, null);
INSERT INTO `job_category_district` VALUES ('1034', '97', '工农区', '0', '', '', 'gongnongqu', null, null, null);
INSERT INTO `job_category_district` VALUES ('1035', '97', '南山区', '0', '', '', 'nanshanqu', null, null, null);
INSERT INTO `job_category_district` VALUES ('1036', '97', '兴安区', '0', '', '', 'xinganqu', null, null, null);
INSERT INTO `job_category_district` VALUES ('1037', '97', '东山区', '0', '', '', 'dongshanqu', null, null, null);
INSERT INTO `job_category_district` VALUES ('1038', '97', '兴山区', '0', '', '', 'xingshanqu', null, null, null);
INSERT INTO `job_category_district` VALUES ('1039', '97', '萝北县', '0', '', '', 'luobeixian', null, null, null);
INSERT INTO `job_category_district` VALUES ('1040', '97', '绥滨县', '0', '', '', 'suibinxian', null, null, null);
INSERT INTO `job_category_district` VALUES ('1041', '98', '尖山区', '0', '', '', 'jianshanqu', null, null, null);
INSERT INTO `job_category_district` VALUES ('1042', '98', '岭东区', '0', '', '', 'lingdongqu', null, null, null);
INSERT INTO `job_category_district` VALUES ('1043', '98', '四方台区', '0', '', '', 'sifangtaiqu', null, null, null);
INSERT INTO `job_category_district` VALUES ('1044', '98', '宝山区', '0', '', '', 'baoshanqu', null, null, null);
INSERT INTO `job_category_district` VALUES ('1045', '98', '集贤县', '0', '', '', 'jixianxian', null, null, null);
INSERT INTO `job_category_district` VALUES ('1046', '98', '友谊县', '0', '', '', 'youyixian', null, null, null);
INSERT INTO `job_category_district` VALUES ('1047', '98', '宝清县', '0', '', '', 'baoqingxian', null, null, null);
INSERT INTO `job_category_district` VALUES ('1048', '98', '饶河县', '0', '', '', 'raohexian', null, null, null);
INSERT INTO `job_category_district` VALUES ('1049', '99', '萨尔图区', '0', '', '', 'saertuqu', null, null, null);
INSERT INTO `job_category_district` VALUES ('1050', '99', '龙凤区', '0', '', '', 'longfengqu', null, null, null);
INSERT INTO `job_category_district` VALUES ('1051', '99', '让胡路区', '0', '', '', 'ranghuluqu', null, null, null);
INSERT INTO `job_category_district` VALUES ('1052', '99', '红岗区', '0', '', '', 'honggangqu', null, null, null);
INSERT INTO `job_category_district` VALUES ('1053', '99', '大同区', '0', '', '', 'datongqu', null, null, null);
INSERT INTO `job_category_district` VALUES ('1054', '99', '肇州县', '0', '', '', 'zhaozhouxian', null, null, null);
INSERT INTO `job_category_district` VALUES ('1055', '99', '肇源县', '0', '', '', 'zhaoyuanxian', null, null, null);
INSERT INTO `job_category_district` VALUES ('1056', '99', '林甸县', '0', '', '', 'lindianxian', null, null, null);
INSERT INTO `job_category_district` VALUES ('1057', '99', '杜尔伯特蒙古族自治县', '0', '', '', 'duerbotemengguzuzizhixian', null, null, null);
INSERT INTO `job_category_district` VALUES ('1058', '100', '伊春区', '0', '', '', 'yichunqu', null, null, null);
INSERT INTO `job_category_district` VALUES ('1059', '100', '南岔区', '0', '', '', 'nanchaqu', null, null, null);
INSERT INTO `job_category_district` VALUES ('1060', '100', '友好区', '0', '', '', 'youhaoqu', null, null, null);
INSERT INTO `job_category_district` VALUES ('1061', '100', '西林区', '0', '', '', 'xilinqu', null, null, null);
INSERT INTO `job_category_district` VALUES ('1062', '100', '翠峦区', '0', '', '', 'cuiluanqu', null, null, null);
INSERT INTO `job_category_district` VALUES ('1063', '100', '新青区', '0', '', '', 'xinqingqu', null, null, null);
INSERT INTO `job_category_district` VALUES ('1064', '100', '美溪区', '0', '', '', 'meixiqu', null, null, null);
INSERT INTO `job_category_district` VALUES ('1065', '100', '金山屯区', '0', '', '', 'jinshantunqu', null, null, null);
INSERT INTO `job_category_district` VALUES ('1066', '100', '五营区', '0', '', '', 'wuyingqu', null, null, null);
INSERT INTO `job_category_district` VALUES ('1067', '100', '乌马河区', '0', '', '', 'wumahequ', null, null, null);
INSERT INTO `job_category_district` VALUES ('1068', '100', '汤旺河区', '0', '', '', 'tangwanghequ', null, null, null);
INSERT INTO `job_category_district` VALUES ('1069', '100', '带岭区', '0', '', '', 'dailingqu', null, null, null);
INSERT INTO `job_category_district` VALUES ('1070', '100', '乌伊岭区', '0', '', '', 'wuyilingqu', null, null, null);
INSERT INTO `job_category_district` VALUES ('1071', '100', '红星区', '0', '', '', 'hongxingqu', null, null, null);
INSERT INTO `job_category_district` VALUES ('1072', '100', '上甘岭区', '0', '', '', 'shangganlingqu', null, null, null);
INSERT INTO `job_category_district` VALUES ('1073', '100', '嘉荫县', '0', '', '', 'jiayinxian', null, null, null);
INSERT INTO `job_category_district` VALUES ('1074', '100', '铁力市', '0', '', '', 'tielishi', null, null, null);
INSERT INTO `job_category_district` VALUES ('1075', '101', '永红区', '0', '', '', 'yonghongqu', null, null, null);
INSERT INTO `job_category_district` VALUES ('1076', '101', '向阳区', '0', '', '', 'xiangyangqu2', null, null, null);
INSERT INTO `job_category_district` VALUES ('1077', '101', '前进区', '0', '', '', 'qianjinqu', null, null, null);
INSERT INTO `job_category_district` VALUES ('1078', '101', '东风区', '0', '', '', 'dongfengqu', null, null, null);
INSERT INTO `job_category_district` VALUES ('1079', '101', '郊　区', '0', '', '', 'jiaoqu3', null, null, null);
INSERT INTO `job_category_district` VALUES ('1080', '101', '桦南县', '0', '', '', 'nanxian', null, null, null);
INSERT INTO `job_category_district` VALUES ('1081', '101', '桦川县', '0', '', '', 'chuanxian', null, null, null);
INSERT INTO `job_category_district` VALUES ('1082', '101', '汤原县', '0', '', '', 'tangyuanxian', null, null, null);
INSERT INTO `job_category_district` VALUES ('1083', '101', '抚远县', '0', '', '', 'fuyuanxian', null, null, null);
INSERT INTO `job_category_district` VALUES ('1084', '101', '同江市', '0', '', '', 'tongjiangshi', null, null, null);
INSERT INTO `job_category_district` VALUES ('1085', '101', '富锦市', '0', '', '', 'fujinshi', null, null, null);
INSERT INTO `job_category_district` VALUES ('1086', '102', '新兴区', '0', '', '', 'xinxingqu', null, null, null);
INSERT INTO `job_category_district` VALUES ('1087', '102', '桃山区', '0', '', '', 'taoshanqu', null, null, null);
INSERT INTO `job_category_district` VALUES ('1088', '102', '茄子河区', '0', '', '', 'qiezihequ', null, null, null);
INSERT INTO `job_category_district` VALUES ('1089', '102', '勃利县', '0', '', '', 'bolixian', null, null, null);
INSERT INTO `job_category_district` VALUES ('1090', '103', '东安区', '0', '', '', 'donganqu', null, null, null);
INSERT INTO `job_category_district` VALUES ('1091', '103', '阳明区', '0', '', '', 'yangmingqu', null, null, null);
INSERT INTO `job_category_district` VALUES ('1092', '103', '爱民区', '0', '', '', 'aiminqu', null, null, null);
INSERT INTO `job_category_district` VALUES ('1093', '103', '西安区', '0', '', '', 'xianqu2', null, null, null);
INSERT INTO `job_category_district` VALUES ('1094', '103', '东宁县', '0', '', '', 'dongningxian', null, null, null);
INSERT INTO `job_category_district` VALUES ('1095', '103', '林口县', '0', '', '', 'linkouxian', null, null, null);
INSERT INTO `job_category_district` VALUES ('1096', '103', '绥芬河市', '0', '', '', 'suifenheshi', null, null, null);
INSERT INTO `job_category_district` VALUES ('1097', '103', '海林市', '0', '', '', 'hailinshi', null, null, null);
INSERT INTO `job_category_district` VALUES ('1098', '103', '宁安市', '0', '', '', 'ninganshi', null, null, null);
INSERT INTO `job_category_district` VALUES ('1099', '103', '穆棱市', '0', '', '', 'mulengshi', null, null, null);
INSERT INTO `job_category_district` VALUES ('1100', '104', '爱辉区', '0', '', '', 'aihuiqu', null, null, null);
INSERT INTO `job_category_district` VALUES ('1101', '104', '嫩江县', '0', '', '', 'nenjiangxian', null, null, null);
INSERT INTO `job_category_district` VALUES ('1102', '104', '逊克县', '0', '', '', 'xunkexian', null, null, null);
INSERT INTO `job_category_district` VALUES ('1103', '104', '孙吴县', '0', '', '', 'sunwuxian', null, null, null);
INSERT INTO `job_category_district` VALUES ('1104', '104', '北安市', '0', '', '', 'beianshi', null, null, null);
INSERT INTO `job_category_district` VALUES ('1105', '104', '五大连池市', '0', '', '', 'wudalianchishi', null, null, null);
INSERT INTO `job_category_district` VALUES ('1106', '105', '北林区', '0', '', '', 'beilinqu', null, null, null);
INSERT INTO `job_category_district` VALUES ('1107', '105', '望奎县', '0', '', '', 'wangkuixian', null, null, null);
INSERT INTO `job_category_district` VALUES ('1108', '105', '兰西县', '0', '', '', 'lanxixian', null, null, null);
INSERT INTO `job_category_district` VALUES ('1109', '105', '青冈县', '0', '', '', 'qinggangxian', null, null, null);
INSERT INTO `job_category_district` VALUES ('1110', '105', '庆安县', '0', '', '', 'qinganxian', null, null, null);
INSERT INTO `job_category_district` VALUES ('1111', '105', '明水县', '0', '', '', 'mingshuixian', null, null, null);
INSERT INTO `job_category_district` VALUES ('1112', '105', '绥棱县', '0', '', '', 'suilengxian', null, null, null);
INSERT INTO `job_category_district` VALUES ('1113', '105', '安达市', '0', '', '', 'andashi', null, null, null);
INSERT INTO `job_category_district` VALUES ('1114', '105', '肇东市', '0', '', '', 'zhaodongshi', null, null, null);
INSERT INTO `job_category_district` VALUES ('1115', '105', '海伦市', '0', '', '', 'hailunshi', null, null, null);
INSERT INTO `job_category_district` VALUES ('1116', '106', '呼玛县', '0', '', '', 'humaxian', null, null, null);
INSERT INTO `job_category_district` VALUES ('1117', '106', '塔河县', '0', '', '', 'tahexian', null, null, null);
INSERT INTO `job_category_district` VALUES ('1118', '106', '漠河县', '0', '', '', 'mohexian', null, null, null);
INSERT INTO `job_category_district` VALUES ('1119', '107', '黄浦区', '0', '', '', 'huangpuqu', null, null, null);
INSERT INTO `job_category_district` VALUES ('1120', '107', '卢湾区', '0', '', '', 'luwanqu', null, null, null);
INSERT INTO `job_category_district` VALUES ('1121', '107', '徐汇区', '0', '', '', 'xuhuiqu', null, null, null);
INSERT INTO `job_category_district` VALUES ('1122', '107', '长宁区', '0', '', '', 'changningqu', null, null, null);
INSERT INTO `job_category_district` VALUES ('1123', '107', '静安区', '0', '', '', 'jinganqu', null, null, null);
INSERT INTO `job_category_district` VALUES ('1124', '107', '普陀区', '0', '', '', 'putuoqu', null, null, null);
INSERT INTO `job_category_district` VALUES ('1125', '107', '闸北区', '0', '', '', 'zhabeiqu', null, null, null);
INSERT INTO `job_category_district` VALUES ('1126', '107', '虹口区', '0', '', '', 'hongkouqu', null, null, null);
INSERT INTO `job_category_district` VALUES ('1127', '107', '杨浦区', '0', '', '', 'yangpuqu', null, null, null);
INSERT INTO `job_category_district` VALUES ('1128', '107', '闵行区', '0', '', '', 'xingqu', null, null, null);
INSERT INTO `job_category_district` VALUES ('1129', '107', '宝山区', '0', '', '', 'baoshanqu2', null, null, null);
INSERT INTO `job_category_district` VALUES ('1130', '107', '嘉定区', '0', '', '', 'jiadingqu', null, null, null);
INSERT INTO `job_category_district` VALUES ('1131', '107', '浦东新区', '0', '', '', 'pudongxinqu', null, null, null);
INSERT INTO `job_category_district` VALUES ('1132', '107', '金山区', '0', '', '', 'jinshanqu', null, null, null);
INSERT INTO `job_category_district` VALUES ('1133', '107', '松江区', '0', '', '', 'songjiangqu', null, null, null);
INSERT INTO `job_category_district` VALUES ('1134', '107', '青浦区', '0', '', '', 'qingpuqu', null, null, null);
INSERT INTO `job_category_district` VALUES ('1135', '107', '南汇区', '0', '', '', 'nanhuiqu', null, null, null);
INSERT INTO `job_category_district` VALUES ('1136', '107', '奉贤区', '0', '', '', 'fengxianqu', null, null, null);
INSERT INTO `job_category_district` VALUES ('1137', '107', '崇明县', '0', '', '', 'chongmingxian', null, null, null);
INSERT INTO `job_category_district` VALUES ('1138', '108', '玄武区', '0', '', '', 'xuanwuqu2', null, null, null);
INSERT INTO `job_category_district` VALUES ('1139', '108', '白下区', '0', '', '', 'baixiaqu', null, null, null);
INSERT INTO `job_category_district` VALUES ('1140', '108', '秦淮区', '0', '', '', 'qinhuaiqu', null, null, null);
INSERT INTO `job_category_district` VALUES ('1141', '108', '建邺区', '0', '', '', 'jianqu', null, null, null);
INSERT INTO `job_category_district` VALUES ('1142', '108', '鼓楼区', '0', '', '', 'gulouqu', null, null, null);
INSERT INTO `job_category_district` VALUES ('1143', '108', '下关区', '0', '', '', 'xiaguanqu', null, null, null);
INSERT INTO `job_category_district` VALUES ('1144', '108', '浦口区', '0', '', '', 'pukouqu', null, null, null);
INSERT INTO `job_category_district` VALUES ('1145', '108', '栖霞区', '0', '', '', 'qixiaqu', null, null, null);
INSERT INTO `job_category_district` VALUES ('1146', '108', '雨花台区', '0', '', '', 'yuhuataiqu', null, null, null);
INSERT INTO `job_category_district` VALUES ('1147', '108', '江宁区', '0', '', '', 'jiangningqu', null, null, null);
INSERT INTO `job_category_district` VALUES ('1148', '108', '六合区', '0', '', '', 'liuhequ', null, null, null);
INSERT INTO `job_category_district` VALUES ('1149', '108', '溧水县', '0', '', '', 'shuixian2', null, null, null);
INSERT INTO `job_category_district` VALUES ('1150', '108', '高淳县', '0', '', '', 'gaochunxian', null, null, null);
INSERT INTO `job_category_district` VALUES ('1151', '109', '崇安区', '0', '', '', 'chonganqu', null, null, null);
INSERT INTO `job_category_district` VALUES ('1152', '109', '南长区', '0', '', '', 'nanchangqu', null, null, null);
INSERT INTO `job_category_district` VALUES ('1153', '109', '北塘区', '0', '', '', 'beitangqu', null, null, null);
INSERT INTO `job_category_district` VALUES ('1154', '109', '锡山区', '0', '', '', 'xishanqu', null, null, null);
INSERT INTO `job_category_district` VALUES ('1155', '109', '惠山区', '0', '', '', 'huishanqu', null, null, null);
INSERT INTO `job_category_district` VALUES ('1156', '109', '滨湖区', '0', '', '', 'binhuqu', null, null, null);
INSERT INTO `job_category_district` VALUES ('1157', '109', '江阴市', '0', '', '', 'jiangyinshi', null, null, null);
INSERT INTO `job_category_district` VALUES ('1158', '109', '宜兴市', '0', '', '', 'yixingshi', null, null, null);
INSERT INTO `job_category_district` VALUES ('1159', '110', '鼓楼区', '0', '', '', 'gulouqu2', null, null, null);
INSERT INTO `job_category_district` VALUES ('1160', '110', '云龙区', '0', '', '', 'yunlongqu', null, null, null);
INSERT INTO `job_category_district` VALUES ('1161', '110', '九里区', '0', '', '', 'jiuliqu', null, null, null);
INSERT INTO `job_category_district` VALUES ('1162', '110', '贾汪区', '0', '', '', 'jiawangqu', null, null, null);
INSERT INTO `job_category_district` VALUES ('1163', '110', '泉山区', '0', '', '', 'quanshanqu', null, null, null);
INSERT INTO `job_category_district` VALUES ('1164', '110', '丰　县', '0', '', '', 'fengxian', null, null, null);
INSERT INTO `job_category_district` VALUES ('1165', '110', '沛　县', '0', '', '', 'peixian', null, null, null);
INSERT INTO `job_category_district` VALUES ('1166', '110', '铜山县', '0', '', '', 'tongshanxian', null, null, null);
INSERT INTO `job_category_district` VALUES ('1167', '110', '睢宁县', '0', '', '', 'ningxian', null, null, null);
INSERT INTO `job_category_district` VALUES ('1168', '110', '新沂市', '0', '', '', 'xinyishi', null, null, null);
INSERT INTO `job_category_district` VALUES ('1169', '110', '邳州市', '0', '', '', 'zhoushi2', null, null, null);
INSERT INTO `job_category_district` VALUES ('1170', '111', '天宁区', '0', '', '', 'tianningqu', null, null, null);
INSERT INTO `job_category_district` VALUES ('1171', '111', '钟楼区', '0', '', '', 'zhonglouqu', null, null, null);
INSERT INTO `job_category_district` VALUES ('1172', '111', '戚墅堰区', '0', '', '', 'qishuyanqu', null, null, null);
INSERT INTO `job_category_district` VALUES ('1173', '111', '新北区', '0', '', '', 'xinbeiqu', null, null, null);
INSERT INTO `job_category_district` VALUES ('1174', '111', '武进区', '0', '', '', 'wujinqu', null, null, null);
INSERT INTO `job_category_district` VALUES ('1175', '111', '溧阳市', '0', '', '', 'yangshi', null, null, null);
INSERT INTO `job_category_district` VALUES ('1176', '111', '金坛市', '0', '', '', 'jintanshi', null, null, null);
INSERT INTO `job_category_district` VALUES ('1177', '112', '沧浪区', '0', '', '', 'canglangqu', null, null, null);
INSERT INTO `job_category_district` VALUES ('1178', '112', '平江区', '0', '', '', 'pingjiangqu', null, null, null);
INSERT INTO `job_category_district` VALUES ('1179', '112', '金阊区', '0', '', '', 'jinqu', null, null, null);
INSERT INTO `job_category_district` VALUES ('1180', '112', '虎丘区', '0', '', '', 'huqiuqu', null, null, null);
INSERT INTO `job_category_district` VALUES ('1181', '112', '吴中区', '0', '', '', 'wuzhongqu', null, null, null);
INSERT INTO `job_category_district` VALUES ('1182', '112', '相城区', '0', '', '', 'xiangchengqu', null, null, null);
INSERT INTO `job_category_district` VALUES ('1183', '112', '常熟市', '0', '', '', 'changshushi', null, null, null);
INSERT INTO `job_category_district` VALUES ('1184', '112', '张家港市', '0', '', '', 'zhangjiagangshi', null, null, null);
INSERT INTO `job_category_district` VALUES ('1185', '112', '昆山市', '0', '', '', 'kunshanshi', null, null, null);
INSERT INTO `job_category_district` VALUES ('1186', '112', '吴江市', '0', '', '', 'wujiangshi', null, null, null);
INSERT INTO `job_category_district` VALUES ('1187', '112', '太仓市', '0', '', '', 'taicangshi', null, null, null);
INSERT INTO `job_category_district` VALUES ('1188', '113', '崇川区', '0', '', '', 'chongchuanqu', null, null, null);
INSERT INTO `job_category_district` VALUES ('1189', '113', '港闸区', '0', '', '', 'gangzhaqu', null, null, null);
INSERT INTO `job_category_district` VALUES ('1190', '113', '海安县', '0', '', '', 'haianxian', null, null, null);
INSERT INTO `job_category_district` VALUES ('1191', '113', '如东县', '0', '', '', 'rudongxian', null, null, null);
INSERT INTO `job_category_district` VALUES ('1192', '113', '启东市', '0', '', '', 'qidongshi', null, null, null);
INSERT INTO `job_category_district` VALUES ('1193', '113', '如皋市', '0', '', '', 'rugaoshi', null, null, null);
INSERT INTO `job_category_district` VALUES ('1194', '113', '通州市', '0', '', '', 'tongzhoushi', null, null, null);
INSERT INTO `job_category_district` VALUES ('1195', '113', '海门市', '0', '', '', 'haimenshi', null, null, null);
INSERT INTO `job_category_district` VALUES ('1196', '114', '连云区', '0', '', '', 'lianyunqu', null, null, null);
INSERT INTO `job_category_district` VALUES ('1197', '114', '新浦区', '0', '', '', 'xinpuqu', null, null, null);
INSERT INTO `job_category_district` VALUES ('1198', '114', '海州区', '0', '', '', 'haizhouqu2', null, null, null);
INSERT INTO `job_category_district` VALUES ('1199', '114', '赣榆县', '0', '', '', 'ganyuxian', null, null, null);
INSERT INTO `job_category_district` VALUES ('1200', '114', '东海县', '0', '', '', 'donghaixian', null, null, null);
INSERT INTO `job_category_district` VALUES ('1201', '114', '灌云县', '0', '', '', 'guanyunxian', null, null, null);
INSERT INTO `job_category_district` VALUES ('1202', '114', '灌南县', '0', '', '', 'guannanxian', null, null, null);
INSERT INTO `job_category_district` VALUES ('1203', '115', '清河区', '0', '', '', 'qinghequ2', null, null, null);
INSERT INTO `job_category_district` VALUES ('1204', '115', '楚州区', '0', '', '', 'chuzhouqu', null, null, null);
INSERT INTO `job_category_district` VALUES ('1205', '115', '淮阴区', '0', '', '', 'huaiyinqu', null, null, null);
INSERT INTO `job_category_district` VALUES ('1206', '115', '清浦区', '0', '', '', 'qingpuqu2', null, null, null);
INSERT INTO `job_category_district` VALUES ('1207', '115', '涟水县', '0', '', '', 'lianshuixian', null, null, null);
INSERT INTO `job_category_district` VALUES ('1208', '115', '洪泽县', '0', '', '', 'hongzexian', null, null, null);
INSERT INTO `job_category_district` VALUES ('1209', '115', '盱眙县', '0', '', '', 'xian7', null, null, null);
INSERT INTO `job_category_district` VALUES ('1210', '115', '金湖县', '0', '', '', 'jinhuxian', null, null, null);
INSERT INTO `job_category_district` VALUES ('1211', '116', '亭湖区', '0', '', '', 'tinghuqu', null, null, null);
INSERT INTO `job_category_district` VALUES ('1212', '116', '盐都区', '0', '', '', 'yanduqu', null, null, null);
INSERT INTO `job_category_district` VALUES ('1213', '116', '响水县', '0', '', '', 'xiangshuixian', null, null, null);
INSERT INTO `job_category_district` VALUES ('1214', '116', '滨海县', '0', '', '', 'binhaixian', null, null, null);
INSERT INTO `job_category_district` VALUES ('1215', '116', '阜宁县', '0', '', '', 'funingxian2', null, null, null);
INSERT INTO `job_category_district` VALUES ('1216', '116', '射阳县', '0', '', '', 'sheyangxian', null, null, null);
INSERT INTO `job_category_district` VALUES ('1217', '116', '建湖县', '0', '', '', 'jianhuxian', null, null, null);
INSERT INTO `job_category_district` VALUES ('1218', '116', '东台市', '0', '', '', 'dongtaishi', null, null, null);
INSERT INTO `job_category_district` VALUES ('1219', '116', '大丰市', '0', '', '', 'dafengshi', null, null, null);
INSERT INTO `job_category_district` VALUES ('1220', '117', '广陵区', '0', '', '', 'guanglingqu', null, null, null);
INSERT INTO `job_category_district` VALUES ('1221', '117', '邗江区', '0', '', '', 'jiangqu', null, null, null);
INSERT INTO `job_category_district` VALUES ('1222', '117', '郊　区', '0', '', '', 'jiaoqu4', null, null, null);
INSERT INTO `job_category_district` VALUES ('1223', '117', '宝应县', '0', '', '', 'baoyingxian', null, null, null);
INSERT INTO `job_category_district` VALUES ('1224', '117', '仪征市', '0', '', '', 'yizhengshi', null, null, null);
INSERT INTO `job_category_district` VALUES ('1225', '117', '高邮市', '0', '', '', 'gaoyoushi', null, null, null);
INSERT INTO `job_category_district` VALUES ('1226', '117', '江都市', '0', '', '', 'jiangdushi', null, null, null);
INSERT INTO `job_category_district` VALUES ('1227', '118', '京口区', '0', '', '', 'jingkouqu', null, null, null);
INSERT INTO `job_category_district` VALUES ('1228', '118', '润州区', '0', '', '', 'runzhouqu', null, null, null);
INSERT INTO `job_category_district` VALUES ('1229', '118', '丹徒区', '0', '', '', 'dantuqu', null, null, null);
INSERT INTO `job_category_district` VALUES ('1230', '118', '丹阳市', '0', '', '', 'danyangshi', null, null, null);
INSERT INTO `job_category_district` VALUES ('1231', '118', '扬中市', '0', '', '', 'yangzhongshi', null, null, null);
INSERT INTO `job_category_district` VALUES ('1232', '118', '句容市', '0', '', '', 'jurongshi', null, null, null);
INSERT INTO `job_category_district` VALUES ('1233', '119', '海陵区', '0', '', '', 'hailingqu', null, null, null);
INSERT INTO `job_category_district` VALUES ('1234', '119', '高港区', '0', '', '', 'gaogangqu', null, null, null);
INSERT INTO `job_category_district` VALUES ('1235', '119', '兴化市', '0', '', '', 'xinghuashi', null, null, null);
INSERT INTO `job_category_district` VALUES ('1236', '119', '靖江市', '0', '', '', 'jingjiangshi', null, null, null);
INSERT INTO `job_category_district` VALUES ('1237', '119', '泰兴市', '0', '', '', 'taixingshi', null, null, null);
INSERT INTO `job_category_district` VALUES ('1238', '119', '姜堰市', '0', '', '', 'jiangyanshi', null, null, null);
INSERT INTO `job_category_district` VALUES ('1239', '120', '宿城区', '0', '', '', 'suchengqu', null, null, null);
INSERT INTO `job_category_district` VALUES ('1240', '120', '宿豫区', '0', '', '', 'suyuqu', null, null, null);
INSERT INTO `job_category_district` VALUES ('1241', '120', '沭阳县', '0', '', '', 'yangxian', null, null, null);
INSERT INTO `job_category_district` VALUES ('1242', '120', '泗阳县', '0', '', '', 'yangxian2', null, null, null);
INSERT INTO `job_category_district` VALUES ('1243', '120', '泗洪县', '0', '', '', 'hongxian', null, null, null);
INSERT INTO `job_category_district` VALUES ('1244', '121', '上城区', '0', '', '', 'shangchengqu', null, null, null);
INSERT INTO `job_category_district` VALUES ('1245', '121', '下城区', '0', '', '', 'xiachengqu', null, null, null);
INSERT INTO `job_category_district` VALUES ('1246', '121', '江干区', '0', '', '', 'jiangganqu', null, null, null);
INSERT INTO `job_category_district` VALUES ('1247', '121', '拱墅区', '0', '', '', 'gongshuqu', null, null, null);
INSERT INTO `job_category_district` VALUES ('1248', '121', '西湖区', '0', '', '', 'xihuqu2', null, null, null);
INSERT INTO `job_category_district` VALUES ('1249', '121', '滨江区', '0', '', '', 'binjiangqu', null, null, null);
INSERT INTO `job_category_district` VALUES ('1250', '121', '萧山区', '0', '', '', 'xiaoshanqu', null, null, null);
INSERT INTO `job_category_district` VALUES ('1251', '121', '余杭区', '0', '', '', 'yuhangqu', null, null, null);
INSERT INTO `job_category_district` VALUES ('1252', '121', '桐庐县', '0', '', '', 'tongluxian', null, null, null);
INSERT INTO `job_category_district` VALUES ('1253', '121', '淳安县', '0', '', '', 'chunanxian', null, null, null);
INSERT INTO `job_category_district` VALUES ('1254', '121', '建德市', '0', '', '', 'jiandeshi', null, null, null);
INSERT INTO `job_category_district` VALUES ('1255', '121', '富阳市', '0', '', '', 'fuyangshi', null, null, null);
INSERT INTO `job_category_district` VALUES ('1256', '121', '临安市', '0', '', '', 'linanshi', null, null, null);
INSERT INTO `job_category_district` VALUES ('1257', '122', '海曙区', '0', '', '', 'haishuqu', null, null, null);
INSERT INTO `job_category_district` VALUES ('1258', '122', '江东区', '0', '', '', 'jiangdongqu', null, null, null);
INSERT INTO `job_category_district` VALUES ('1259', '122', '江北区', '0', '', '', 'jiangbeiqu', null, null, null);
INSERT INTO `job_category_district` VALUES ('1260', '122', '北仑区', '0', '', '', 'beilunqu', null, null, null);
INSERT INTO `job_category_district` VALUES ('1261', '122', '镇海区', '0', '', '', 'zhenhaiqu', null, null, null);
INSERT INTO `job_category_district` VALUES ('1262', '122', '鄞州区', '0', '', '', 'zhouqu', null, null, null);
INSERT INTO `job_category_district` VALUES ('1263', '122', '象山县', '0', '', '', 'xiangshanxian', null, null, null);
INSERT INTO `job_category_district` VALUES ('1264', '122', '宁海县', '0', '', '', 'ninghaixian', null, null, null);
INSERT INTO `job_category_district` VALUES ('1265', '122', '余姚市', '0', '', '', 'yuyaoshi', null, null, null);
INSERT INTO `job_category_district` VALUES ('1266', '122', '慈溪市', '0', '', '', 'cixishi', null, null, null);
INSERT INTO `job_category_district` VALUES ('1267', '122', '奉化市', '0', '', '', 'fenghuashi', null, null, null);
INSERT INTO `job_category_district` VALUES ('1268', '123', '鹿城区', '0', '', '', 'luchengqu', null, null, null);
INSERT INTO `job_category_district` VALUES ('1269', '123', '龙湾区', '0', '', '', 'longwanqu', null, null, null);
INSERT INTO `job_category_district` VALUES ('1270', '123', '瓯海区', '0', '', '', 'haiqu', null, null, null);
INSERT INTO `job_category_district` VALUES ('1271', '123', '洞头县', '0', '', '', 'dongtouxian', null, null, null);
INSERT INTO `job_category_district` VALUES ('1272', '123', '永嘉县', '0', '', '', 'yongjiaxian', null, null, null);
INSERT INTO `job_category_district` VALUES ('1273', '123', '平阳县', '0', '', '', 'pingyangxian', null, null, null);
INSERT INTO `job_category_district` VALUES ('1274', '123', '苍南县', '0', '', '', 'cangnanxian', null, null, null);
INSERT INTO `job_category_district` VALUES ('1275', '123', '文成县', '0', '', '', 'wenchengxian', null, null, null);
INSERT INTO `job_category_district` VALUES ('1276', '123', '泰顺县', '0', '', '', 'taishunxian', null, null, null);
INSERT INTO `job_category_district` VALUES ('1277', '123', '瑞安市', '0', '', '', 'ruianshi', null, null, null);
INSERT INTO `job_category_district` VALUES ('1278', '123', '乐清市', '0', '', '', 'leqingshi', null, null, null);
INSERT INTO `job_category_district` VALUES ('1279', '124', '秀城区', '0', '', '', 'xiuchengqu', null, null, null);
INSERT INTO `job_category_district` VALUES ('1280', '124', '秀洲区', '0', '', '', 'xiuzhouqu', null, null, null);
INSERT INTO `job_category_district` VALUES ('1281', '124', '嘉善县', '0', '', '', 'jiashanxian', null, null, null);
INSERT INTO `job_category_district` VALUES ('1282', '124', '海盐县', '0', '', '', 'haiyanxian', null, null, null);
INSERT INTO `job_category_district` VALUES ('1283', '124', '海宁市', '0', '', '', 'hainingshi', null, null, null);
INSERT INTO `job_category_district` VALUES ('1284', '124', '平湖市', '0', '', '', 'pinghushi', null, null, null);
INSERT INTO `job_category_district` VALUES ('1285', '124', '桐乡市', '0', '', '', 'tongxiangshi', null, null, null);
INSERT INTO `job_category_district` VALUES ('1286', '125', '吴兴区', '0', '', '', 'wuxingqu', null, null, null);
INSERT INTO `job_category_district` VALUES ('1287', '125', '南浔区', '0', '', '', 'nanqu', null, null, null);
INSERT INTO `job_category_district` VALUES ('1288', '125', '德清县', '0', '', '', 'deqingxian', null, null, null);
INSERT INTO `job_category_district` VALUES ('1289', '125', '长兴县', '0', '', '', 'changxingxian', null, null, null);
INSERT INTO `job_category_district` VALUES ('1290', '125', '安吉县', '0', '', '', 'anjixian', null, null, null);
INSERT INTO `job_category_district` VALUES ('1291', '126', '越城区', '0', '', '', 'yuechengqu', null, null, null);
INSERT INTO `job_category_district` VALUES ('1292', '126', '绍兴县', '0', '', '', 'shaoxingxian', null, null, null);
INSERT INTO `job_category_district` VALUES ('1293', '126', '新昌县', '0', '', '', 'xinchangxian', null, null, null);
INSERT INTO `job_category_district` VALUES ('1294', '126', '诸暨市', '0', '', '', 'zhushi', null, null, null);
INSERT INTO `job_category_district` VALUES ('1295', '126', '上虞市', '0', '', '', 'shangyushi', null, null, null);
INSERT INTO `job_category_district` VALUES ('1296', '126', '嵊州市', '0', '', '', 'zhoushi3', null, null, null);
INSERT INTO `job_category_district` VALUES ('1297', '127', '婺城区', '0', '', '', 'chengqu5', null, null, null);
INSERT INTO `job_category_district` VALUES ('1298', '127', '金东区', '0', '', '', 'jindongqu', null, null, null);
INSERT INTO `job_category_district` VALUES ('1299', '127', '武义县', '0', '', '', 'wuyixian2', null, null, null);
INSERT INTO `job_category_district` VALUES ('1300', '127', '浦江县', '0', '', '', 'pujiangxian', null, null, null);
INSERT INTO `job_category_district` VALUES ('1301', '127', '磐安县', '0', '', '', 'pananxian', null, null, null);
INSERT INTO `job_category_district` VALUES ('1302', '127', '兰溪市', '0', '', '', 'lanxishi', null, null, null);
INSERT INTO `job_category_district` VALUES ('1303', '127', '义乌市', '0', '', '', 'yiwushi', null, null, null);
INSERT INTO `job_category_district` VALUES ('1304', '127', '东阳市', '0', '', '', 'dongyangshi', null, null, null);
INSERT INTO `job_category_district` VALUES ('1305', '127', '永康市', '0', '', '', 'yongkangshi', null, null, null);
INSERT INTO `job_category_district` VALUES ('1306', '128', '柯城区', '0', '', '', 'kechengqu', null, null, null);
INSERT INTO `job_category_district` VALUES ('1307', '128', '衢江区', '0', '', '', 'jiangqu2', null, null, null);
INSERT INTO `job_category_district` VALUES ('1308', '128', '常山县', '0', '', '', 'changshanxian', null, null, null);
INSERT INTO `job_category_district` VALUES ('1309', '128', '开化县', '0', '', '', 'kaihuaxian', null, null, null);
INSERT INTO `job_category_district` VALUES ('1310', '128', '龙游县', '0', '', '', 'longyouxian', null, null, null);
INSERT INTO `job_category_district` VALUES ('1311', '128', '江山市', '0', '', '', 'jiangshanshi', null, null, null);
INSERT INTO `job_category_district` VALUES ('1312', '129', '定海区', '0', '', '', 'dinghaiqu', null, null, null);
INSERT INTO `job_category_district` VALUES ('1313', '129', '普陀区', '0', '', '', 'putuoqu2', null, null, null);
INSERT INTO `job_category_district` VALUES ('1314', '129', '岱山县', '0', '', '', 'shanxian2', null, null, null);
INSERT INTO `job_category_district` VALUES ('1315', '129', '嵊泗县', '0', '', '', 'xian8', null, null, null);
INSERT INTO `job_category_district` VALUES ('1316', '130', '椒江区', '0', '', '', 'jiaojiangqu', null, null, null);
INSERT INTO `job_category_district` VALUES ('1317', '130', '黄岩区', '0', '', '', 'huangyanqu', null, null, null);
INSERT INTO `job_category_district` VALUES ('1318', '130', '路桥区', '0', '', '', 'luqiaoqu', null, null, null);
INSERT INTO `job_category_district` VALUES ('1319', '130', '玉环县', '0', '', '', 'yuhuanxian', null, null, null);
INSERT INTO `job_category_district` VALUES ('1320', '130', '三门县', '0', '', '', 'sanmenxian', null, null, null);
INSERT INTO `job_category_district` VALUES ('1321', '130', '天台县', '0', '', '', 'tiantaixian', null, null, null);
INSERT INTO `job_category_district` VALUES ('1322', '130', '仙居县', '0', '', '', 'xianjuxian', null, null, null);
INSERT INTO `job_category_district` VALUES ('1323', '130', '温岭市', '0', '', '', 'wenlingshi', null, null, null);
INSERT INTO `job_category_district` VALUES ('1324', '130', '临海市', '0', '', '', 'linhaishi', null, null, null);
INSERT INTO `job_category_district` VALUES ('1325', '131', '莲都区', '0', '', '', 'lianduqu', null, null, null);
INSERT INTO `job_category_district` VALUES ('1326', '131', '青田县', '0', '', '', 'qingtianxian', null, null, null);
INSERT INTO `job_category_district` VALUES ('1327', '131', '缙云县', '0', '', '', 'yunxian', null, null, null);
INSERT INTO `job_category_district` VALUES ('1328', '131', '遂昌县', '0', '', '', 'suichangxian', null, null, null);
INSERT INTO `job_category_district` VALUES ('1329', '131', '松阳县', '0', '', '', 'songyangxian', null, null, null);
INSERT INTO `job_category_district` VALUES ('1330', '131', '云和县', '0', '', '', 'yunhexian', null, null, null);
INSERT INTO `job_category_district` VALUES ('1331', '131', '庆元县', '0', '', '', 'qingyuanxian2', null, null, null);
INSERT INTO `job_category_district` VALUES ('1332', '131', '景宁畲族自治县', '0', '', '', 'jingningzuzizhixian', null, null, null);
INSERT INTO `job_category_district` VALUES ('1333', '131', '龙泉市', '0', '', '', 'longquanshi', null, null, null);
INSERT INTO `job_category_district` VALUES ('1334', '132', '瑶海区', '0', '', '', 'yaohaiqu', null, null, null);
INSERT INTO `job_category_district` VALUES ('1335', '132', '庐阳区', '0', '', '', 'luyangqu', null, null, null);
INSERT INTO `job_category_district` VALUES ('1336', '132', '蜀山区', '0', '', '', 'shushanqu', null, null, null);
INSERT INTO `job_category_district` VALUES ('1337', '132', '包河区', '0', '', '', 'baohequ', null, null, null);
INSERT INTO `job_category_district` VALUES ('1338', '132', '长丰县', '0', '', '', 'changfengxian', null, null, null);
INSERT INTO `job_category_district` VALUES ('1339', '132', '肥东县', '0', '', '', 'feidongxian', null, null, null);
INSERT INTO `job_category_district` VALUES ('1340', '132', '肥西县', '0', '', '', 'feixixian', null, null, null);
INSERT INTO `job_category_district` VALUES ('1341', '132', '巢湖市', '0', '', '', 'chaohushi', null, null, null);
INSERT INTO `job_category_district` VALUES ('1342', '132', '庐江县', '0', '', '', 'lujiangxian', null, null, null);
INSERT INTO `job_category_district` VALUES ('1343', '133', '镜湖区', '0', '', '', 'jinghuqu', null, null, null);
INSERT INTO `job_category_district` VALUES ('1344', '133', '马塘区', '0', '', '', 'matangqu', null, null, null);
INSERT INTO `job_category_district` VALUES ('1345', '133', '新芜区', '0', '', '', 'xinwuqu', null, null, null);
INSERT INTO `job_category_district` VALUES ('1346', '133', '鸠江区', '0', '', '', 'jiangqu3', null, null, null);
INSERT INTO `job_category_district` VALUES ('1347', '133', '芜湖县', '0', '', '', 'wuhuxian', null, null, null);
INSERT INTO `job_category_district` VALUES ('1348', '133', '繁昌县', '0', '', '', 'fanchangxian', null, null, null);
INSERT INTO `job_category_district` VALUES ('1349', '133', '南陵县', '0', '', '', 'nanlingxian', null, null, null);
INSERT INTO `job_category_district` VALUES ('1350', '133', '无为县', '0', '', '', 'wuweixian', null, null, null);
INSERT INTO `job_category_district` VALUES ('1351', '134', '龙子湖区', '0', '', '', 'longzihuqu', null, null, null);
INSERT INTO `job_category_district` VALUES ('1352', '134', '蚌山区', '0', '', '', 'bangshanqu', null, null, null);
INSERT INTO `job_category_district` VALUES ('1353', '134', '禹会区', '0', '', '', 'yuhuiqu', null, null, null);
INSERT INTO `job_category_district` VALUES ('1354', '134', '淮上区', '0', '', '', 'huaishangqu', null, null, null);
INSERT INTO `job_category_district` VALUES ('1355', '134', '怀远县', '0', '', '', 'huaiyuanxian', null, null, null);
INSERT INTO `job_category_district` VALUES ('1356', '134', '五河县', '0', '', '', 'wuhexian', null, null, null);
INSERT INTO `job_category_district` VALUES ('1357', '134', '固镇县', '0', '', '', 'guzhenxian', null, null, null);
INSERT INTO `job_category_district` VALUES ('1358', '135', '大通区', '0', '', '', 'datongqu2', null, null, null);
INSERT INTO `job_category_district` VALUES ('1359', '135', '田家庵区', '0', '', '', 'tianjiaqu', null, null, null);
INSERT INTO `job_category_district` VALUES ('1360', '135', '谢家集区', '0', '', '', 'xiejiajiqu', null, null, null);
INSERT INTO `job_category_district` VALUES ('1361', '135', '八公山区', '0', '', '', 'bagongshanqu', null, null, null);
INSERT INTO `job_category_district` VALUES ('1362', '135', '潘集区', '0', '', '', 'panjiqu', null, null, null);
INSERT INTO `job_category_district` VALUES ('1363', '135', '凤台县', '0', '', '', 'fengtaixian', null, null, null);
INSERT INTO `job_category_district` VALUES ('1364', '136', '金家庄区', '0', '', '', 'jinjiazhuangqu', null, null, null);
INSERT INTO `job_category_district` VALUES ('1365', '136', '花山区', '0', '', '', 'huashanqu', null, null, null);
INSERT INTO `job_category_district` VALUES ('1366', '136', '雨山区', '0', '', '', 'yushanqu', null, null, null);
INSERT INTO `job_category_district` VALUES ('1367', '136', '当涂县', '0', '', '', 'dangtuxian', null, null, null);
INSERT INTO `job_category_district` VALUES ('1368', '136', '含山县', '0', '', '', 'hanshanxian', null, null, null);
INSERT INTO `job_category_district` VALUES ('1369', '136', '和　县', '0', '', '', 'hexian', null, null, null);
INSERT INTO `job_category_district` VALUES ('1370', '137', '杜集区', '0', '', '', 'dujiqu', null, null, null);
INSERT INTO `job_category_district` VALUES ('1371', '137', '相山区', '0', '', '', 'xiangshanqu', null, null, null);
INSERT INTO `job_category_district` VALUES ('1372', '137', '烈山区', '0', '', '', 'lieshanqu', null, null, null);
INSERT INTO `job_category_district` VALUES ('1373', '137', '濉溪县', '0', '', '', 'xixian', null, null, null);
INSERT INTO `job_category_district` VALUES ('1374', '138', '铜官山区', '0', '', '', 'tongguanshanqu', null, null, null);
INSERT INTO `job_category_district` VALUES ('1375', '138', '狮子山区', '0', '', '', 'shizishanqu', null, null, null);
INSERT INTO `job_category_district` VALUES ('1376', '138', '郊　区', '0', '', '', 'jiaoqu5', null, null, null);
INSERT INTO `job_category_district` VALUES ('1377', '138', '铜陵县', '0', '', '', 'tonglingxian', null, null, null);
INSERT INTO `job_category_district` VALUES ('1378', '139', '迎江区', '0', '', '', 'yingjiangqu', null, null, null);
INSERT INTO `job_category_district` VALUES ('1379', '139', '大观区', '0', '', '', 'daguanqu', null, null, null);
INSERT INTO `job_category_district` VALUES ('1380', '139', '郊　区', '0', '', '', 'jiaoqu6', null, null, null);
INSERT INTO `job_category_district` VALUES ('1381', '139', '怀宁县', '0', '', '', 'huainingxian', null, null, null);
INSERT INTO `job_category_district` VALUES ('1382', '139', '枞阳县', '0', '', '', 'yangxian3', null, null, null);
INSERT INTO `job_category_district` VALUES ('1383', '139', '潜山县', '0', '', '', 'qianshanxian', null, null, null);
INSERT INTO `job_category_district` VALUES ('1384', '139', '太湖县', '0', '', '', 'taihuxian', null, null, null);
INSERT INTO `job_category_district` VALUES ('1385', '139', '宿松县', '0', '', '', 'susongxian', null, null, null);
INSERT INTO `job_category_district` VALUES ('1386', '139', '望江县', '0', '', '', 'wangjiangxian', null, null, null);
INSERT INTO `job_category_district` VALUES ('1387', '139', '岳西县', '0', '', '', 'yuexixian', null, null, null);
INSERT INTO `job_category_district` VALUES ('1388', '139', '桐城市', '0', '', '', 'tongchengshi', null, null, null);
INSERT INTO `job_category_district` VALUES ('1389', '140', '屯溪区', '0', '', '', 'tunxiqu', null, null, null);
INSERT INTO `job_category_district` VALUES ('1390', '140', '黄山区', '0', '', '', 'huangshanqu', null, null, null);
INSERT INTO `job_category_district` VALUES ('1391', '140', '徽州区', '0', '', '', 'huizhouqu', null, null, null);
INSERT INTO `job_category_district` VALUES ('1392', '140', '歙　县', '0', '', '', 'xian9', null, null, null);
INSERT INTO `job_category_district` VALUES ('1393', '140', '休宁县', '0', '', '', 'xiuningxian', null, null, null);
INSERT INTO `job_category_district` VALUES ('1394', '140', '黟　县', '0', '', '', 'xian10', null, null, null);
INSERT INTO `job_category_district` VALUES ('1395', '140', '祁门县', '0', '', '', 'qimenxian', null, null, null);
INSERT INTO `job_category_district` VALUES ('1396', '141', '琅琊区', '0', '', '', 'langqu', null, null, null);
INSERT INTO `job_category_district` VALUES ('1397', '141', '南谯区', '0', '', '', 'nanqu2', null, null, null);
INSERT INTO `job_category_district` VALUES ('1398', '141', '来安县', '0', '', '', 'laianxian', null, null, null);
INSERT INTO `job_category_district` VALUES ('1399', '141', '全椒县', '0', '', '', 'quanjiaoxian', null, null, null);
INSERT INTO `job_category_district` VALUES ('1400', '141', '定远县', '0', '', '', 'dingyuanxian', null, null, null);
INSERT INTO `job_category_district` VALUES ('1401', '141', '凤阳县', '0', '', '', 'fengyangxian', null, null, null);
INSERT INTO `job_category_district` VALUES ('1402', '141', '天长市', '0', '', '', 'tianchangshi', null, null, null);
INSERT INTO `job_category_district` VALUES ('1403', '141', '明光市', '0', '', '', 'mingguangshi', null, null, null);
INSERT INTO `job_category_district` VALUES ('1404', '142', '颍州区', '0', '', '', 'zhouqu2', null, null, null);
INSERT INTO `job_category_district` VALUES ('1405', '142', '颍东区', '0', '', '', 'dongqu', null, null, null);
INSERT INTO `job_category_district` VALUES ('1406', '142', '颍泉区', '0', '', '', 'quanqu', null, null, null);
INSERT INTO `job_category_district` VALUES ('1407', '142', '临泉县', '0', '', '', 'linquanxian', null, null, null);
INSERT INTO `job_category_district` VALUES ('1408', '142', '太和县', '0', '', '', 'taihexian', null, null, null);
INSERT INTO `job_category_district` VALUES ('1409', '142', '阜南县', '0', '', '', 'funanxian', null, null, null);
INSERT INTO `job_category_district` VALUES ('1410', '142', '颍上县', '0', '', '', 'shangxian', null, null, null);
INSERT INTO `job_category_district` VALUES ('1411', '142', '界首市', '0', '', '', 'jieshoushi', null, null, null);
INSERT INTO `job_category_district` VALUES ('1412', '143', '墉桥区', '0', '', '', 'qiaoqu', null, null, null);
INSERT INTO `job_category_district` VALUES ('1413', '143', '砀山县', '0', '', '', 'shanxian3', null, null, null);
INSERT INTO `job_category_district` VALUES ('1414', '143', '萧　县', '0', '', '', 'xiaoxian', null, null, null);
INSERT INTO `job_category_district` VALUES ('1415', '143', '灵璧县', '0', '', '', 'lingxian', null, null, null);
INSERT INTO `job_category_district` VALUES ('1416', '143', '泗　县', '0', '', '', 'xian11', null, null, null);
INSERT INTO `job_category_district` VALUES ('1417', '144', '金安区', '0', '', '', 'jinanqu', null, null, null);
INSERT INTO `job_category_district` VALUES ('1418', '144', '裕安区', '0', '', '', 'yuanqu', null, null, null);
INSERT INTO `job_category_district` VALUES ('1419', '144', '寿　县', '0', '', '', 'shouxian', null, null, null);
INSERT INTO `job_category_district` VALUES ('1420', '144', '霍邱县', '0', '', '', 'huoqiuxian', null, null, null);
INSERT INTO `job_category_district` VALUES ('1421', '144', '舒城县', '0', '', '', 'shuchengxian', null, null, null);
INSERT INTO `job_category_district` VALUES ('1422', '144', '金寨县', '0', '', '', 'jinzhaixian', null, null, null);
INSERT INTO `job_category_district` VALUES ('1423', '144', '霍山县', '0', '', '', 'huoshanxian', null, null, null);
INSERT INTO `job_category_district` VALUES ('1424', '145', '谯城区', '0', '', '', 'chengqu6', null, null, null);
INSERT INTO `job_category_district` VALUES ('1425', '145', '涡阳县', '0', '', '', 'woyangxian', null, null, null);
INSERT INTO `job_category_district` VALUES ('1426', '145', '蒙城县', '0', '', '', 'mengchengxian', null, null, null);
INSERT INTO `job_category_district` VALUES ('1427', '145', '利辛县', '0', '', '', 'lixinxian', null, null, null);
INSERT INTO `job_category_district` VALUES ('1428', '146', '贵池区', '0', '', '', 'guichiqu', null, null, null);
INSERT INTO `job_category_district` VALUES ('1429', '146', '东至县', '0', '', '', 'dongzhixian', null, null, null);
INSERT INTO `job_category_district` VALUES ('1430', '146', '石台县', '0', '', '', 'shitaixian', null, null, null);
INSERT INTO `job_category_district` VALUES ('1431', '146', '青阳县', '0', '', '', 'qingyangxian', null, null, null);
INSERT INTO `job_category_district` VALUES ('1432', '147', '宣州区', '0', '', '', 'xuanzhouqu', null, null, null);
INSERT INTO `job_category_district` VALUES ('1433', '147', '郎溪县', '0', '', '', 'langxixian', null, null, null);
INSERT INTO `job_category_district` VALUES ('1434', '147', '广德县', '0', '', '', 'guangdexian', null, null, null);
INSERT INTO `job_category_district` VALUES ('1435', '147', '泾　县', '0', '', '', 'xian12', null, null, null);
INSERT INTO `job_category_district` VALUES ('1436', '147', '绩溪县', '0', '', '', 'jixixian', null, null, null);
INSERT INTO `job_category_district` VALUES ('1437', '147', '旌德县', '0', '', '', 'dexian', null, null, null);
INSERT INTO `job_category_district` VALUES ('1438', '147', '宁国市', '0', '', '', 'ningguoshi', null, null, null);
INSERT INTO `job_category_district` VALUES ('1439', '148', '鼓楼区', '0', '', '', 'gulouqu3', null, null, null);
INSERT INTO `job_category_district` VALUES ('1440', '148', '台江区', '0', '', '', 'taijiangqu', null, null, null);
INSERT INTO `job_category_district` VALUES ('1441', '148', '仓山区', '0', '', '', 'cangshanqu', null, null, null);
INSERT INTO `job_category_district` VALUES ('1442', '148', '马尾区', '0', '', '', 'maweiqu', null, null, null);
INSERT INTO `job_category_district` VALUES ('1443', '148', '晋安区', '0', '', '', 'jinanqu2', null, null, null);
INSERT INTO `job_category_district` VALUES ('1444', '148', '闽侯县', '0', '', '', 'minhouxian', null, null, null);
INSERT INTO `job_category_district` VALUES ('1445', '148', '连江县', '0', '', '', 'lianjiangxian', null, null, null);
INSERT INTO `job_category_district` VALUES ('1446', '148', '罗源县', '0', '', '', 'luoyuanxian', null, null, null);
INSERT INTO `job_category_district` VALUES ('1447', '148', '闽清县', '0', '', '', 'minqingxian', null, null, null);
INSERT INTO `job_category_district` VALUES ('1448', '148', '永泰县', '0', '', '', 'yongtaixian', null, null, null);
INSERT INTO `job_category_district` VALUES ('1449', '148', '平潭县', '0', '', '', 'pingtanxian', null, null, null);
INSERT INTO `job_category_district` VALUES ('1450', '148', '福清市', '0', '', '', 'fuqingshi', null, null, null);
INSERT INTO `job_category_district` VALUES ('1451', '148', '长乐市', '0', '', '', 'changleshi', null, null, null);
INSERT INTO `job_category_district` VALUES ('1452', '149', '思明区', '0', '', '', 'simingqu', null, null, null);
INSERT INTO `job_category_district` VALUES ('1453', '149', '海沧区', '0', '', '', 'haicangqu', null, null, null);
INSERT INTO `job_category_district` VALUES ('1454', '149', '湖里区', '0', '', '', 'huliqu', null, null, null);
INSERT INTO `job_category_district` VALUES ('1455', '149', '集美区', '0', '', '', 'jimeiqu', null, null, null);
INSERT INTO `job_category_district` VALUES ('1456', '149', '同安区', '0', '', '', 'tonganqu', null, null, null);
INSERT INTO `job_category_district` VALUES ('1457', '149', '翔安区', '0', '', '', 'xianganqu', null, null, null);
INSERT INTO `job_category_district` VALUES ('1458', '150', '城厢区', '0', '', '', 'chengxiangqu', null, null, null);
INSERT INTO `job_category_district` VALUES ('1459', '150', '涵江区', '0', '', '', 'hanjiangqu', null, null, null);
INSERT INTO `job_category_district` VALUES ('1460', '150', '荔城区', '0', '', '', 'lichengqu', null, null, null);
INSERT INTO `job_category_district` VALUES ('1461', '150', '秀屿区', '0', '', '', 'xiuyuqu', null, null, null);
INSERT INTO `job_category_district` VALUES ('1462', '150', '仙游县', '0', '', '', 'xianyouxian', null, null, null);
INSERT INTO `job_category_district` VALUES ('1463', '151', '梅列区', '0', '', '', 'meiliequ', null, null, null);
INSERT INTO `job_category_district` VALUES ('1464', '151', '三元区', '0', '', '', 'sanyuanqu', null, null, null);
INSERT INTO `job_category_district` VALUES ('1465', '151', '明溪县', '0', '', '', 'mingxixian', null, null, null);
INSERT INTO `job_category_district` VALUES ('1466', '151', '清流县', '0', '', '', 'qingliuxian', null, null, null);
INSERT INTO `job_category_district` VALUES ('1467', '151', '宁化县', '0', '', '', 'ninghuaxian', null, null, null);
INSERT INTO `job_category_district` VALUES ('1468', '151', '大田县', '0', '', '', 'datianxian', null, null, null);
INSERT INTO `job_category_district` VALUES ('1469', '151', '尤溪县', '0', '', '', 'youxixian', null, null, null);
INSERT INTO `job_category_district` VALUES ('1470', '151', '沙　县', '0', '', '', 'shaxian', null, null, null);
INSERT INTO `job_category_district` VALUES ('1471', '151', '将乐县', '0', '', '', 'jianglexian', null, null, null);
INSERT INTO `job_category_district` VALUES ('1472', '151', '泰宁县', '0', '', '', 'tainingxian', null, null, null);
INSERT INTO `job_category_district` VALUES ('1473', '151', '建宁县', '0', '', '', 'jianningxian', null, null, null);
INSERT INTO `job_category_district` VALUES ('1474', '151', '永安市', '0', '', '', 'yonganshi', null, null, null);
INSERT INTO `job_category_district` VALUES ('1475', '152', '鲤城区', '0', '', '', 'lichengqu2', null, null, null);
INSERT INTO `job_category_district` VALUES ('1476', '152', '丰泽区', '0', '', '', 'fengzequ', null, null, null);
INSERT INTO `job_category_district` VALUES ('1477', '152', '洛江区', '0', '', '', 'luojiangqu', null, null, null);
INSERT INTO `job_category_district` VALUES ('1478', '152', '泉港区', '0', '', '', 'quangangqu', null, null, null);
INSERT INTO `job_category_district` VALUES ('1479', '152', '惠安县', '0', '', '', 'huianxian', null, null, null);
INSERT INTO `job_category_district` VALUES ('1480', '152', '安溪县', '0', '', '', 'anxixian', null, null, null);
INSERT INTO `job_category_district` VALUES ('1481', '152', '永春县', '0', '', '', 'yongchunxian', null, null, null);
INSERT INTO `job_category_district` VALUES ('1482', '152', '德化县', '0', '', '', 'dehuaxian', null, null, null);
INSERT INTO `job_category_district` VALUES ('1483', '152', '金门县', '0', '', '', 'jinmenxian', null, null, null);
INSERT INTO `job_category_district` VALUES ('1484', '152', '石狮市', '0', '', '', 'shishishi', null, null, null);
INSERT INTO `job_category_district` VALUES ('1485', '152', '晋江市', '0', '', '', 'jinjiangshi', null, null, null);
INSERT INTO `job_category_district` VALUES ('1486', '152', '南安市', '0', '', '', 'nananshi', null, null, null);
INSERT INTO `job_category_district` VALUES ('1487', '153', '芗城区', '0', '', '', 'chengqu7', null, null, null);
INSERT INTO `job_category_district` VALUES ('1488', '153', '龙文区', '0', '', '', 'longwenqu', null, null, null);
INSERT INTO `job_category_district` VALUES ('1489', '153', '云霄县', '0', '', '', 'yunxiaoxian', null, null, null);
INSERT INTO `job_category_district` VALUES ('1490', '153', '漳浦县', '0', '', '', 'zhangpuxian', null, null, null);
INSERT INTO `job_category_district` VALUES ('1491', '153', '诏安县', '0', '', '', 'anxian', null, null, null);
INSERT INTO `job_category_district` VALUES ('1492', '153', '长泰县', '0', '', '', 'changtaixian', null, null, null);
INSERT INTO `job_category_district` VALUES ('1493', '153', '东山县', '0', '', '', 'dongshanxian', null, null, null);
INSERT INTO `job_category_district` VALUES ('1494', '153', '南靖县', '0', '', '', 'nanjingxian', null, null, null);
INSERT INTO `job_category_district` VALUES ('1495', '153', '平和县', '0', '', '', 'pinghexian', null, null, null);
INSERT INTO `job_category_district` VALUES ('1496', '153', '华安县', '0', '', '', 'huaanxian', null, null, null);
INSERT INTO `job_category_district` VALUES ('1497', '153', '龙海市', '0', '', '', 'longhaishi', null, null, null);
INSERT INTO `job_category_district` VALUES ('1498', '154', '延平区', '0', '', '', 'yanpingqu', null, null, null);
INSERT INTO `job_category_district` VALUES ('1499', '154', '顺昌县', '0', '', '', 'shunchangxian', null, null, null);
INSERT INTO `job_category_district` VALUES ('1500', '154', '浦城县', '0', '', '', 'puchengxian', null, null, null);
INSERT INTO `job_category_district` VALUES ('1501', '154', '光泽县', '0', '', '', 'guangzexian', null, null, null);
INSERT INTO `job_category_district` VALUES ('1502', '154', '松溪县', '0', '', '', 'songxixian', null, null, null);
INSERT INTO `job_category_district` VALUES ('1503', '154', '政和县', '0', '', '', 'zhenghexian', null, null, null);
INSERT INTO `job_category_district` VALUES ('1504', '154', '邵武市', '0', '', '', 'shaowushi', null, null, null);
INSERT INTO `job_category_district` VALUES ('1505', '154', '武夷山市', '0', '', '', 'wuyishanshi', null, null, null);
INSERT INTO `job_category_district` VALUES ('1506', '154', '建瓯市', '0', '', '', 'jianshi2', null, null, null);
INSERT INTO `job_category_district` VALUES ('1507', '154', '建阳市', '0', '', '', 'jianyangshi', null, null, null);
INSERT INTO `job_category_district` VALUES ('1508', '155', '新罗区', '0', '', '', 'xinluoqu', null, null, null);
INSERT INTO `job_category_district` VALUES ('1509', '155', '长汀县', '0', '', '', 'changtingxian', null, null, null);
INSERT INTO `job_category_district` VALUES ('1510', '155', '永定县', '0', '', '', 'yongdingxian', null, null, null);
INSERT INTO `job_category_district` VALUES ('1511', '155', '上杭县', '0', '', '', 'shanghangxian', null, null, null);
INSERT INTO `job_category_district` VALUES ('1512', '155', '武平县', '0', '', '', 'wupingxian', null, null, null);
INSERT INTO `job_category_district` VALUES ('1513', '155', '连城县', '0', '', '', 'lianchengxian', null, null, null);
INSERT INTO `job_category_district` VALUES ('1514', '155', '漳平市', '0', '', '', 'zhangpingshi', null, null, null);
INSERT INTO `job_category_district` VALUES ('1515', '156', '蕉城区', '0', '', '', 'jiaochengqu', null, null, null);
INSERT INTO `job_category_district` VALUES ('1516', '156', '霞浦县', '0', '', '', 'xiapuxian', null, null, null);
INSERT INTO `job_category_district` VALUES ('1517', '156', '古田县', '0', '', '', 'gutianxian', null, null, null);
INSERT INTO `job_category_district` VALUES ('1518', '156', '屏南县', '0', '', '', 'pingnanxian', null, null, null);
INSERT INTO `job_category_district` VALUES ('1519', '156', '寿宁县', '0', '', '', 'shouningxian', null, null, null);
INSERT INTO `job_category_district` VALUES ('1520', '156', '周宁县', '0', '', '', 'zhouningxian', null, null, null);
INSERT INTO `job_category_district` VALUES ('1521', '156', '柘荣县', '0', '', '', 'rongxian', null, null, null);
INSERT INTO `job_category_district` VALUES ('1522', '156', '福安市', '0', '', '', 'fuanshi', null, null, null);
INSERT INTO `job_category_district` VALUES ('1523', '156', '福鼎市', '0', '', '', 'fudingshi', null, null, null);
INSERT INTO `job_category_district` VALUES ('1524', '157', '东湖区', '0', '', '', 'donghuqu', null, null, null);
INSERT INTO `job_category_district` VALUES ('1525', '157', '西湖区', '0', '', '', 'xihuqu3', null, null, null);
INSERT INTO `job_category_district` VALUES ('1526', '157', '青云谱区', '0', '', '', 'qingyunpuqu', null, null, null);
INSERT INTO `job_category_district` VALUES ('1527', '157', '湾里区', '0', '', '', 'wanliqu', null, null, null);
INSERT INTO `job_category_district` VALUES ('1528', '157', '青山湖区', '0', '', '', 'qingshanhuqu', null, null, null);
INSERT INTO `job_category_district` VALUES ('1529', '157', '南昌县', '0', '', '', 'nanchangxian', null, null, null);
INSERT INTO `job_category_district` VALUES ('1530', '157', '新建县', '0', '', '', 'xinjianxian', null, null, null);
INSERT INTO `job_category_district` VALUES ('1531', '157', '安义县', '0', '', '', 'anyixian', null, null, null);
INSERT INTO `job_category_district` VALUES ('1532', '157', '进贤县', '0', '', '', 'jinxianxian', null, null, null);
INSERT INTO `job_category_district` VALUES ('1533', '158', '昌江区', '0', '', '', 'changjiangqu', null, null, null);
INSERT INTO `job_category_district` VALUES ('1534', '158', '珠山区', '0', '', '', 'zhushanqu', null, null, null);
INSERT INTO `job_category_district` VALUES ('1535', '158', '浮梁县', '0', '', '', 'fuliangxian', null, null, null);
INSERT INTO `job_category_district` VALUES ('1536', '158', '乐平市', '0', '', '', 'lepingshi', null, null, null);
INSERT INTO `job_category_district` VALUES ('1537', '159', '安源区', '0', '', '', 'anyuanqu', null, null, null);
INSERT INTO `job_category_district` VALUES ('1538', '159', '湘东区', '0', '', '', 'xiangdongqu', null, null, null);
INSERT INTO `job_category_district` VALUES ('1539', '159', '莲花县', '0', '', '', 'lianhuaxian', null, null, null);
INSERT INTO `job_category_district` VALUES ('1540', '159', '上栗县', '0', '', '', 'shanglixian', null, null, null);
INSERT INTO `job_category_district` VALUES ('1541', '159', '芦溪县', '0', '', '', 'luxixian', null, null, null);
INSERT INTO `job_category_district` VALUES ('1542', '160', '庐山区', '0', '', '', 'lushanqu', null, null, null);
INSERT INTO `job_category_district` VALUES ('1543', '160', '浔阳区', '0', '', '', 'yangqu', null, null, null);
INSERT INTO `job_category_district` VALUES ('1544', '160', '九江县', '0', '', '', 'jiujiangxian', null, null, null);
INSERT INTO `job_category_district` VALUES ('1545', '160', '武宁县', '0', '', '', 'wuningxian', null, null, null);
INSERT INTO `job_category_district` VALUES ('1546', '160', '修水县', '0', '', '', 'xiushuixian', null, null, null);
INSERT INTO `job_category_district` VALUES ('1547', '160', '永修县', '0', '', '', 'yongxiuxian', null, null, null);
INSERT INTO `job_category_district` VALUES ('1548', '160', '德安县', '0', '', '', 'deanxian', null, null, null);
INSERT INTO `job_category_district` VALUES ('1549', '160', '星子县', '0', '', '', 'xingzixian', null, null, null);
INSERT INTO `job_category_district` VALUES ('1550', '160', '都昌县', '0', '', '', 'duchangxian', null, null, null);
INSERT INTO `job_category_district` VALUES ('1551', '160', '湖口县', '0', '', '', 'hukouxian', null, null, null);
INSERT INTO `job_category_district` VALUES ('1552', '160', '彭泽县', '0', '', '', 'pengzexian', null, null, null);
INSERT INTO `job_category_district` VALUES ('1553', '160', '瑞昌市', '0', '', '', 'ruichangshi', null, null, null);
INSERT INTO `job_category_district` VALUES ('1554', '161', '渝水区', '0', '', '', 'yushuiqu', null, null, null);
INSERT INTO `job_category_district` VALUES ('1555', '161', '分宜县', '0', '', '', 'fenyixian', null, null, null);
INSERT INTO `job_category_district` VALUES ('1556', '162', '月湖区', '0', '', '', 'yuehuqu', null, null, null);
INSERT INTO `job_category_district` VALUES ('1557', '162', '余江县', '0', '', '', 'yujiangxian', null, null, null);
INSERT INTO `job_category_district` VALUES ('1558', '162', '贵溪市', '0', '', '', 'guixishi', null, null, null);
INSERT INTO `job_category_district` VALUES ('1559', '163', '章贡区', '0', '', '', 'zhanggongqu', null, null, null);
INSERT INTO `job_category_district` VALUES ('1560', '163', '赣　县', '0', '', '', 'ganxian', null, null, null);
INSERT INTO `job_category_district` VALUES ('1561', '163', '信丰县', '0', '', '', 'xinfengxian', null, null, null);
INSERT INTO `job_category_district` VALUES ('1562', '163', '大余县', '0', '', '', 'dayuxian', null, null, null);
INSERT INTO `job_category_district` VALUES ('1563', '163', '上犹县', '0', '', '', 'shangyouxian', null, null, null);
INSERT INTO `job_category_district` VALUES ('1564', '163', '崇义县', '0', '', '', 'chongyixian', null, null, null);
INSERT INTO `job_category_district` VALUES ('1565', '163', '安远县', '0', '', '', 'anyuanxian', null, null, null);
INSERT INTO `job_category_district` VALUES ('1566', '163', '龙南县', '0', '', '', 'longnanxian', null, null, null);
INSERT INTO `job_category_district` VALUES ('1567', '163', '定南县', '0', '', '', 'dingnanxian', null, null, null);
INSERT INTO `job_category_district` VALUES ('1568', '163', '全南县', '0', '', '', 'quannanxian', null, null, null);
INSERT INTO `job_category_district` VALUES ('1569', '163', '宁都县', '0', '', '', 'ningduxian', null, null, null);
INSERT INTO `job_category_district` VALUES ('1570', '163', '于都县', '0', '', '', 'yuduxian', null, null, null);
INSERT INTO `job_category_district` VALUES ('1571', '163', '兴国县', '0', '', '', 'xingguoxian', null, null, null);
INSERT INTO `job_category_district` VALUES ('1572', '163', '会昌县', '0', '', '', 'huichangxian', null, null, null);
INSERT INTO `job_category_district` VALUES ('1573', '163', '寻乌县', '0', '', '', 'xunwuxian', null, null, null);
INSERT INTO `job_category_district` VALUES ('1574', '163', '石城县', '0', '', '', 'shichengxian', null, null, null);
INSERT INTO `job_category_district` VALUES ('1575', '163', '瑞金市', '0', '', '', 'ruijinshi', null, null, null);
INSERT INTO `job_category_district` VALUES ('1576', '163', '南康市', '0', '', '', 'nankangshi', null, null, null);
INSERT INTO `job_category_district` VALUES ('1577', '164', '吉州区', '0', '', '', 'jizhouqu', null, null, null);
INSERT INTO `job_category_district` VALUES ('1578', '164', '青原区', '0', '', '', 'qingyuanqu', null, null, null);
INSERT INTO `job_category_district` VALUES ('1579', '164', '吉安县', '0', '', '', 'jianxian', null, null, null);
INSERT INTO `job_category_district` VALUES ('1580', '164', '吉水县', '0', '', '', 'jishuixian', null, null, null);
INSERT INTO `job_category_district` VALUES ('1581', '164', '峡江县', '0', '', '', 'xiajiangxian', null, null, null);
INSERT INTO `job_category_district` VALUES ('1582', '164', '新干县', '0', '', '', 'xinganxian', null, null, null);
INSERT INTO `job_category_district` VALUES ('1583', '164', '永丰县', '0', '', '', 'yongfengxian', null, null, null);
INSERT INTO `job_category_district` VALUES ('1584', '164', '泰和县', '0', '', '', 'taihexian2', null, null, null);
INSERT INTO `job_category_district` VALUES ('1585', '164', '遂川县', '0', '', '', 'suichuanxian', null, null, null);
INSERT INTO `job_category_district` VALUES ('1586', '164', '万安县', '0', '', '', 'wananxian', null, null, null);
INSERT INTO `job_category_district` VALUES ('1587', '164', '安福县', '0', '', '', 'anfuxian', null, null, null);
INSERT INTO `job_category_district` VALUES ('1588', '164', '永新县', '0', '', '', 'yongxinxian', null, null, null);
INSERT INTO `job_category_district` VALUES ('1589', '164', '井冈山市', '0', '', '', 'jinggangshanshi', null, null, null);
INSERT INTO `job_category_district` VALUES ('1590', '165', '袁州区', '0', '', '', 'yuanzhouqu', null, null, null);
INSERT INTO `job_category_district` VALUES ('1591', '165', '奉新县', '0', '', '', 'fengxinxian', null, null, null);
INSERT INTO `job_category_district` VALUES ('1592', '165', '万载县', '0', '', '', 'wanzaixian', null, null, null);
INSERT INTO `job_category_district` VALUES ('1593', '165', '上高县', '0', '', '', 'shanggaoxian', null, null, null);
INSERT INTO `job_category_district` VALUES ('1594', '165', '宜丰县', '0', '', '', 'yifengxian', null, null, null);
INSERT INTO `job_category_district` VALUES ('1595', '165', '靖安县', '0', '', '', 'jinganxian', null, null, null);
INSERT INTO `job_category_district` VALUES ('1596', '165', '铜鼓县', '0', '', '', 'tongguxian', null, null, null);
INSERT INTO `job_category_district` VALUES ('1597', '165', '丰城市', '0', '', '', 'fengchengshi2', null, null, null);
INSERT INTO `job_category_district` VALUES ('1598', '165', '樟树市', '0', '', '', 'zhangshushi', null, null, null);
INSERT INTO `job_category_district` VALUES ('1599', '165', '高安市', '0', '', '', 'gaoanshi', null, null, null);
INSERT INTO `job_category_district` VALUES ('1600', '166', '临川区', '0', '', '', 'linchuanqu', null, null, null);
INSERT INTO `job_category_district` VALUES ('1601', '166', '南城县', '0', '', '', 'nanchengxian', null, null, null);
INSERT INTO `job_category_district` VALUES ('1602', '166', '黎川县', '0', '', '', 'lichuanxian', null, null, null);
INSERT INTO `job_category_district` VALUES ('1603', '166', '南丰县', '0', '', '', 'nanfengxian', null, null, null);
INSERT INTO `job_category_district` VALUES ('1604', '166', '崇仁县', '0', '', '', 'chongrenxian', null, null, null);
INSERT INTO `job_category_district` VALUES ('1605', '166', '乐安县', '0', '', '', 'leanxian', null, null, null);
INSERT INTO `job_category_district` VALUES ('1606', '166', '宜黄县', '0', '', '', 'yihuangxian', null, null, null);
INSERT INTO `job_category_district` VALUES ('1607', '166', '金溪县', '0', '', '', 'jinxixian', null, null, null);
INSERT INTO `job_category_district` VALUES ('1608', '166', '资溪县', '0', '', '', 'zixixian', null, null, null);
INSERT INTO `job_category_district` VALUES ('1609', '166', '东乡县', '0', '', '', 'dongxiangxian', null, null, null);
INSERT INTO `job_category_district` VALUES ('1610', '166', '广昌县', '0', '', '', 'guangchangxian', null, null, null);
INSERT INTO `job_category_district` VALUES ('1611', '167', '信州区', '0', '', '', 'xinzhouqu', null, null, null);
INSERT INTO `job_category_district` VALUES ('1612', '167', '上饶县', '0', '', '', 'shangraoxian', null, null, null);
INSERT INTO `job_category_district` VALUES ('1613', '167', '广丰县', '0', '', '', 'guangfengxian', null, null, null);
INSERT INTO `job_category_district` VALUES ('1614', '167', '玉山县', '0', '', '', 'yushanxian', null, null, null);
INSERT INTO `job_category_district` VALUES ('1615', '167', '铅山县', '0', '', '', 'qianshanxian2', null, null, null);
INSERT INTO `job_category_district` VALUES ('1616', '167', '横峰县', '0', '', '', 'hengfengxian', null, null, null);
INSERT INTO `job_category_district` VALUES ('1617', '167', '弋阳县', '0', '', '', 'yangxian4', null, null, null);
INSERT INTO `job_category_district` VALUES ('1618', '167', '余干县', '0', '', '', 'yuganxian', null, null, null);
INSERT INTO `job_category_district` VALUES ('1619', '167', '鄱阳县', '0', '', '', 'yangxian5', null, null, null);
INSERT INTO `job_category_district` VALUES ('1620', '167', '万年县', '0', '', '', 'wannianxian', null, null, null);
INSERT INTO `job_category_district` VALUES ('1621', '167', '婺源县', '0', '', '', 'yuanxian2', null, null, null);
INSERT INTO `job_category_district` VALUES ('1622', '167', '德兴市', '0', '', '', 'dexingshi', null, null, null);
INSERT INTO `job_category_district` VALUES ('1623', '168', '历下区', '0', '', '', 'lixiaqu', null, null, null);
INSERT INTO `job_category_district` VALUES ('1624', '168', '市中区', '0', '', '', 'shizhongqu', null, null, null);
INSERT INTO `job_category_district` VALUES ('1625', '168', '槐荫区', '0', '', '', 'huaiyinqu2', null, null, null);
INSERT INTO `job_category_district` VALUES ('1626', '168', '天桥区', '0', '', '', 'tianqiaoqu', null, null, null);
INSERT INTO `job_category_district` VALUES ('1627', '168', '历城区', '0', '', '', 'lichengqu3', null, null, null);
INSERT INTO `job_category_district` VALUES ('1628', '168', '长清区', '0', '', '', 'changqingqu', null, null, null);
INSERT INTO `job_category_district` VALUES ('1629', '168', '平阴县', '0', '', '', 'pingyinxian', null, null, null);
INSERT INTO `job_category_district` VALUES ('1630', '168', '济阳县', '0', '', '', 'jiyangxian', null, null, null);
INSERT INTO `job_category_district` VALUES ('1631', '168', '商河县', '0', '', '', 'shanghexian', null, null, null);
INSERT INTO `job_category_district` VALUES ('1632', '168', '章丘市', '0', '', '', 'zhangqiushi', null, null, null);
INSERT INTO `job_category_district` VALUES ('1633', '169', '市南区', '0', '', '', 'shinanqu', null, null, null);
INSERT INTO `job_category_district` VALUES ('1634', '169', '市北区', '0', '', '', 'shibeiqu', null, null, null);
INSERT INTO `job_category_district` VALUES ('1635', '169', '四方区', '0', '', '', 'sifangqu', null, null, null);
INSERT INTO `job_category_district` VALUES ('1636', '169', '黄岛区', '0', '', '', 'huangdaoqu', null, null, null);
INSERT INTO `job_category_district` VALUES ('1637', '169', '崂山区', '0', '', '', 'shanqu', null, null, null);
INSERT INTO `job_category_district` VALUES ('1638', '169', '李沧区', '0', '', '', 'licangqu', null, null, null);
INSERT INTO `job_category_district` VALUES ('1639', '169', '城阳区', '0', '', '', 'chengyangqu', null, null, null);
INSERT INTO `job_category_district` VALUES ('1640', '169', '胶州市', '0', '', '', 'jiaozhoushi', null, null, null);
INSERT INTO `job_category_district` VALUES ('1641', '169', '即墨市', '0', '', '', 'jimoshi', null, null, null);
INSERT INTO `job_category_district` VALUES ('1642', '169', '平度市', '0', '', '', 'pingdushi', null, null, null);
INSERT INTO `job_category_district` VALUES ('1643', '169', '胶南市', '0', '', '', 'jiaonanshi', null, null, null);
INSERT INTO `job_category_district` VALUES ('1644', '169', '莱西市', '0', '', '', 'laixishi', null, null, null);
INSERT INTO `job_category_district` VALUES ('1645', '170', '淄川区', '0', '', '', 'zichuanqu', null, null, null);
INSERT INTO `job_category_district` VALUES ('1646', '170', '张店区', '0', '', '', 'zhangdianqu', null, null, null);
INSERT INTO `job_category_district` VALUES ('1647', '170', '博山区', '0', '', '', 'boshanqu', null, null, null);
INSERT INTO `job_category_district` VALUES ('1648', '170', '临淄区', '0', '', '', 'linziqu', null, null, null);
INSERT INTO `job_category_district` VALUES ('1649', '170', '周村区', '0', '', '', 'zhoucunqu', null, null, null);
INSERT INTO `job_category_district` VALUES ('1650', '170', '桓台县', '0', '', '', 'huantaixian', null, null, null);
INSERT INTO `job_category_district` VALUES ('1651', '170', '高青县', '0', '', '', 'gaoqingxian', null, null, null);
INSERT INTO `job_category_district` VALUES ('1652', '170', '沂源县', '0', '', '', 'yiyuanxian', null, null, null);
INSERT INTO `job_category_district` VALUES ('1653', '171', '市中区', '0', '', '', 'shizhongqu2', null, null, null);
INSERT INTO `job_category_district` VALUES ('1654', '171', '薛城区', '0', '', '', 'xuechengqu', null, null, null);
INSERT INTO `job_category_district` VALUES ('1655', '171', '峄城区', '0', '', '', 'chengqu8', null, null, null);
INSERT INTO `job_category_district` VALUES ('1656', '171', '台儿庄区', '0', '', '', 'taierzhuangqu', null, null, null);
INSERT INTO `job_category_district` VALUES ('1657', '171', '山亭区', '0', '', '', 'shantingqu', null, null, null);
INSERT INTO `job_category_district` VALUES ('1658', '171', '滕州市', '0', '', '', 'zhoushi4', null, null, null);
INSERT INTO `job_category_district` VALUES ('1659', '172', '东营区', '0', '', '', 'dongyingqu', null, null, null);
INSERT INTO `job_category_district` VALUES ('1660', '172', '河口区', '0', '', '', 'hekouqu', null, null, null);
INSERT INTO `job_category_district` VALUES ('1661', '172', '垦利县', '0', '', '', 'kenlixian', null, null, null);
INSERT INTO `job_category_district` VALUES ('1662', '172', '利津县', '0', '', '', 'lijinxian', null, null, null);
INSERT INTO `job_category_district` VALUES ('1663', '172', '广饶县', '0', '', '', 'guangraoxian', null, null, null);
INSERT INTO `job_category_district` VALUES ('1664', '173', '芝罘区', '0', '', '', 'zhiqu', null, null, null);
INSERT INTO `job_category_district` VALUES ('1665', '173', '福山区', '0', '', '', 'fushanqu', null, null, null);
INSERT INTO `job_category_district` VALUES ('1666', '173', '牟平区', '0', '', '', 'moupingqu', null, null, null);
INSERT INTO `job_category_district` VALUES ('1667', '173', '莱山区', '0', '', '', 'laishanqu', null, null, null);
INSERT INTO `job_category_district` VALUES ('1668', '173', '长岛县', '0', '', '', 'changdaoxian', null, null, null);
INSERT INTO `job_category_district` VALUES ('1669', '173', '龙口市', '0', '', '', 'longkoushi', null, null, null);
INSERT INTO `job_category_district` VALUES ('1670', '173', '莱阳市', '0', '', '', 'laiyangshi', null, null, null);
INSERT INTO `job_category_district` VALUES ('1671', '173', '莱州市', '0', '', '', 'laizhoushi', null, null, null);
INSERT INTO `job_category_district` VALUES ('1672', '173', '蓬莱市', '0', '', '', 'penglaishi', null, null, null);
INSERT INTO `job_category_district` VALUES ('1673', '173', '招远市', '0', '', '', 'zhaoyuanshi', null, null, null);
INSERT INTO `job_category_district` VALUES ('1674', '173', '栖霞市', '0', '', '', 'qixiashi', null, null, null);
INSERT INTO `job_category_district` VALUES ('1675', '173', '海阳市', '0', '', '', 'haiyangshi', null, null, null);
INSERT INTO `job_category_district` VALUES ('1676', '174', '潍城区', '0', '', '', 'weichengqu', null, null, null);
INSERT INTO `job_category_district` VALUES ('1677', '174', '寒亭区', '0', '', '', 'hantingqu', null, null, null);
INSERT INTO `job_category_district` VALUES ('1678', '174', '坊子区', '0', '', '', 'fangziqu', null, null, null);
INSERT INTO `job_category_district` VALUES ('1679', '174', '奎文区', '0', '', '', 'kuiwenqu', null, null, null);
INSERT INTO `job_category_district` VALUES ('1680', '174', '临朐县', '0', '', '', 'linxian3', null, null, null);
INSERT INTO `job_category_district` VALUES ('1681', '174', '昌乐县', '0', '', '', 'changlexian', null, null, null);
INSERT INTO `job_category_district` VALUES ('1682', '174', '青州市', '0', '', '', 'qingzhoushi', null, null, null);
INSERT INTO `job_category_district` VALUES ('1683', '174', '诸城市', '0', '', '', 'zhuchengshi', null, null, null);
INSERT INTO `job_category_district` VALUES ('1684', '174', '寿光市', '0', '', '', 'shouguangshi', null, null, null);
INSERT INTO `job_category_district` VALUES ('1685', '174', '安丘市', '0', '', '', 'anqiushi', null, null, null);
INSERT INTO `job_category_district` VALUES ('1686', '174', '高密市', '0', '', '', 'gaomishi', null, null, null);
INSERT INTO `job_category_district` VALUES ('1687', '174', '昌邑市', '0', '', '', 'changyishi', null, null, null);
INSERT INTO `job_category_district` VALUES ('1688', '175', '市中区', '0', '', '', 'shizhongqu3', null, null, null);
INSERT INTO `job_category_district` VALUES ('1689', '175', '任城区', '0', '', '', 'renchengqu', null, null, null);
INSERT INTO `job_category_district` VALUES ('1690', '175', '微山县', '0', '', '', 'weishanxian', null, null, null);
INSERT INTO `job_category_district` VALUES ('1691', '175', '鱼台县', '0', '', '', 'yutaixian', null, null, null);
INSERT INTO `job_category_district` VALUES ('1692', '175', '金乡县', '0', '', '', 'jinxiangxian', null, null, null);
INSERT INTO `job_category_district` VALUES ('1693', '175', '嘉祥县', '0', '', '', 'jiaxiangxian', null, null, null);
INSERT INTO `job_category_district` VALUES ('1694', '175', '汶上县', '0', '', '', 'shangxian2', null, null, null);
INSERT INTO `job_category_district` VALUES ('1695', '175', '泗水县', '0', '', '', 'shuixian3', null, null, null);
INSERT INTO `job_category_district` VALUES ('1696', '175', '梁山县', '0', '', '', 'liangshanxian', null, null, null);
INSERT INTO `job_category_district` VALUES ('1697', '175', '曲阜市', '0', '', '', 'qufushi', null, null, null);
INSERT INTO `job_category_district` VALUES ('1698', '175', '兖州市', '0', '', '', 'zhoushi5', null, null, null);
INSERT INTO `job_category_district` VALUES ('1699', '175', '邹城市', '0', '', '', 'zouchengshi', null, null, null);
INSERT INTO `job_category_district` VALUES ('1700', '176', '泰山区', '0', '', '', 'taishanqu', null, null, null);
INSERT INTO `job_category_district` VALUES ('1701', '176', '岱岳区', '0', '', '', 'yuequ', null, null, null);
INSERT INTO `job_category_district` VALUES ('1702', '176', '宁阳县', '0', '', '', 'ningyangxian', null, null, null);
INSERT INTO `job_category_district` VALUES ('1703', '176', '东平县', '0', '', '', 'dongpingxian', null, null, null);
INSERT INTO `job_category_district` VALUES ('1704', '176', '新泰市', '0', '', '', 'xintaishi', null, null, null);
INSERT INTO `job_category_district` VALUES ('1705', '176', '肥城市', '0', '', '', 'feichengshi', null, null, null);
INSERT INTO `job_category_district` VALUES ('1706', '177', '环翠区', '0', '', '', 'huancuiqu', null, null, null);
INSERT INTO `job_category_district` VALUES ('1707', '177', '文登市', '0', '', '', 'wendengshi', null, null, null);
INSERT INTO `job_category_district` VALUES ('1708', '177', '荣成市', '0', '', '', 'rongchengshi', null, null, null);
INSERT INTO `job_category_district` VALUES ('1709', '177', '乳山市', '0', '', '', 'rushanshi', null, null, null);
INSERT INTO `job_category_district` VALUES ('1710', '178', '东港区', '0', '', '', 'donggangqu', null, null, null);
INSERT INTO `job_category_district` VALUES ('1711', '178', '岚山区', '0', '', '', 'shanqu2', null, null, null);
INSERT INTO `job_category_district` VALUES ('1712', '178', '五莲县', '0', '', '', 'wulianxian', null, null, null);
INSERT INTO `job_category_district` VALUES ('1713', '178', '莒　县', '0', '', '', 'xian13', null, null, null);
INSERT INTO `job_category_district` VALUES ('1714', '179', '莱城区', '0', '', '', 'laichengqu', null, null, null);
INSERT INTO `job_category_district` VALUES ('1715', '179', '钢城区', '0', '', '', 'gangchengqu', null, null, null);
INSERT INTO `job_category_district` VALUES ('1716', '180', '兰山区', '0', '', '', 'lanshanqu', null, null, null);
INSERT INTO `job_category_district` VALUES ('1717', '180', '罗庄区', '0', '', '', 'luozhuangqu', null, null, null);
INSERT INTO `job_category_district` VALUES ('1718', '180', '河东区', '0', '', '', 'hedongqu2', null, null, null);
INSERT INTO `job_category_district` VALUES ('1719', '180', '沂南县', '0', '', '', 'yinanxian', null, null, null);
INSERT INTO `job_category_district` VALUES ('1720', '180', '郯城县', '0', '', '', 'chengxian3', null, null, null);
INSERT INTO `job_category_district` VALUES ('1721', '180', '沂水县', '0', '', '', 'yishuixian', null, null, null);
INSERT INTO `job_category_district` VALUES ('1722', '180', '苍山县', '0', '', '', 'cangshanxian', null, null, null);
INSERT INTO `job_category_district` VALUES ('1723', '180', '费　县', '0', '', '', 'feixian', null, null, null);
INSERT INTO `job_category_district` VALUES ('1724', '180', '平邑县', '0', '', '', 'pingyixian', null, null, null);
INSERT INTO `job_category_district` VALUES ('1725', '180', '莒南县', '0', '', '', 'nanxian2', null, null, null);
INSERT INTO `job_category_district` VALUES ('1726', '180', '蒙阴县', '0', '', '', 'mengyinxian', null, null, null);
INSERT INTO `job_category_district` VALUES ('1727', '180', '临沭县', '0', '', '', 'linxian4', null, null, null);
INSERT INTO `job_category_district` VALUES ('1728', '181', '德城区', '0', '', '', 'dechengqu', null, null, null);
INSERT INTO `job_category_district` VALUES ('1729', '181', '陵　县', '0', '', '', 'lingxian2', null, null, null);
INSERT INTO `job_category_district` VALUES ('1730', '181', '宁津县', '0', '', '', 'ningjinxian2', null, null, null);
INSERT INTO `job_category_district` VALUES ('1731', '181', '庆云县', '0', '', '', 'qingyunxian', null, null, null);
INSERT INTO `job_category_district` VALUES ('1732', '181', '临邑县', '0', '', '', 'linyixian', null, null, null);
INSERT INTO `job_category_district` VALUES ('1733', '181', '齐河县', '0', '', '', 'qihexian', null, null, null);
INSERT INTO `job_category_district` VALUES ('1734', '181', '平原县', '0', '', '', 'pingyuanxian', null, null, null);
INSERT INTO `job_category_district` VALUES ('1735', '181', '夏津县', '0', '', '', 'xiajinxian', null, null, null);
INSERT INTO `job_category_district` VALUES ('1736', '181', '武城县', '0', '', '', 'wuchengxian', null, null, null);
INSERT INTO `job_category_district` VALUES ('1737', '181', '乐陵市', '0', '', '', 'lelingshi', null, null, null);
INSERT INTO `job_category_district` VALUES ('1738', '181', '禹城市', '0', '', '', 'yuchengshi', null, null, null);
INSERT INTO `job_category_district` VALUES ('1739', '182', '东昌府区', '0', '', '', 'dongchangfuqu', null, null, null);
INSERT INTO `job_category_district` VALUES ('1740', '182', '阳谷县', '0', '', '', 'yangguxian', null, null, null);
INSERT INTO `job_category_district` VALUES ('1741', '182', '莘　县', '0', '', '', 'xian14', null, null, null);
INSERT INTO `job_category_district` VALUES ('1742', '182', '茌平县', '0', '', '', 'pingxian', null, null, null);
INSERT INTO `job_category_district` VALUES ('1743', '182', '东阿县', '0', '', '', 'dongaxian', null, null, null);
INSERT INTO `job_category_district` VALUES ('1744', '182', '冠　县', '0', '', '', 'guanxian2', null, null, null);
INSERT INTO `job_category_district` VALUES ('1745', '182', '高唐县', '0', '', '', 'gaotangxian', null, null, null);
INSERT INTO `job_category_district` VALUES ('1746', '182', '临清市', '0', '', '', 'linqingshi', null, null, null);
INSERT INTO `job_category_district` VALUES ('1747', '183', '滨城区', '0', '', '', 'binchengqu', null, null, null);
INSERT INTO `job_category_district` VALUES ('1748', '183', '惠民县', '0', '', '', 'huiminxian', null, null, null);
INSERT INTO `job_category_district` VALUES ('1749', '183', '阳信县', '0', '', '', 'yangxinxian', null, null, null);
INSERT INTO `job_category_district` VALUES ('1750', '183', '无棣县', '0', '', '', 'wuxian', null, null, null);
INSERT INTO `job_category_district` VALUES ('1751', '183', '沾化县', '0', '', '', 'zhanhuaxian', null, null, null);
INSERT INTO `job_category_district` VALUES ('1752', '183', '博兴县', '0', '', '', 'boxingxian', null, null, null);
INSERT INTO `job_category_district` VALUES ('1753', '183', '邹平县', '0', '', '', 'zoupingxian', null, null, null);
INSERT INTO `job_category_district` VALUES ('1754', '184', '牡丹区', '0', '', '', 'mudanqu', null, null, null);
INSERT INTO `job_category_district` VALUES ('1755', '184', '曹　县', '0', '', '', 'caoxian', null, null, null);
INSERT INTO `job_category_district` VALUES ('1756', '184', '单　县', '0', '', '', 'danxian', null, null, null);
INSERT INTO `job_category_district` VALUES ('1757', '184', '成武县', '0', '', '', 'chengwuxian', null, null, null);
INSERT INTO `job_category_district` VALUES ('1758', '184', '巨野县', '0', '', '', 'juyexian', null, null, null);
INSERT INTO `job_category_district` VALUES ('1759', '184', '郓城县', '0', '', '', 'chengxian4', null, null, null);
INSERT INTO `job_category_district` VALUES ('1760', '184', '鄄城县', '0', '', '', 'chengxian5', null, null, null);
INSERT INTO `job_category_district` VALUES ('1761', '184', '定陶县', '0', '', '', 'dingtaoxian', null, null, null);
INSERT INTO `job_category_district` VALUES ('1762', '184', '东明县', '0', '', '', 'dongmingxian', null, null, null);
INSERT INTO `job_category_district` VALUES ('1763', '185', '中原区', '0', '', '', 'zhongyuanqu', null, null, null);
INSERT INTO `job_category_district` VALUES ('1764', '185', '二七区', '0', '', '', 'erqiqu', null, null, null);
INSERT INTO `job_category_district` VALUES ('1765', '185', '管城回族区', '0', '', '', 'guanchenghuizuqu', null, null, null);
INSERT INTO `job_category_district` VALUES ('1766', '185', '金水区', '0', '', '', 'jinshuiqu', null, null, null);
INSERT INTO `job_category_district` VALUES ('1767', '185', '上街区', '0', '', '', 'shangjiequ', null, null, null);
INSERT INTO `job_category_district` VALUES ('1768', '185', '邙山区', '0', '', '', 'shanqu3', null, null, null);
INSERT INTO `job_category_district` VALUES ('1769', '185', '中牟县', '0', '', '', 'zhongmouxian', null, null, null);
INSERT INTO `job_category_district` VALUES ('1770', '185', '巩义市', '0', '', '', 'gongyishi', null, null, null);
INSERT INTO `job_category_district` VALUES ('1771', '185', '荥阳市', '0', '', '', 'yangshi2', null, null, null);
INSERT INTO `job_category_district` VALUES ('1772', '185', '新密市', '0', '', '', 'xinmishi', null, null, null);
INSERT INTO `job_category_district` VALUES ('1773', '185', '新郑市', '0', '', '', 'xinzhengshi', null, null, null);
INSERT INTO `job_category_district` VALUES ('1774', '185', '登封市', '0', '', '', 'dengfengshi', null, null, null);
INSERT INTO `job_category_district` VALUES ('1775', '186', '龙亭区', '0', '', '', 'longtingqu', null, null, null);
INSERT INTO `job_category_district` VALUES ('1776', '186', '顺河回族区', '0', '', '', 'shunhehuizuqu', null, null, null);
INSERT INTO `job_category_district` VALUES ('1777', '186', '鼓楼区', '0', '', '', 'gulouqu4', null, null, null);
INSERT INTO `job_category_district` VALUES ('1778', '186', '南关区', '0', '', '', 'nanguanqu2', null, null, null);
INSERT INTO `job_category_district` VALUES ('1779', '186', '郊　区', '0', '', '', 'jiaoqu7', null, null, null);
INSERT INTO `job_category_district` VALUES ('1780', '186', '杞　县', '0', '', '', 'xian15', null, null, null);
INSERT INTO `job_category_district` VALUES ('1781', '186', '通许县', '0', '', '', 'tongxuxian', null, null, null);
INSERT INTO `job_category_district` VALUES ('1782', '186', '尉氏县', '0', '', '', 'weishixian', null, null, null);
INSERT INTO `job_category_district` VALUES ('1783', '186', '开封县', '0', '', '', 'kaifengxian', null, null, null);
INSERT INTO `job_category_district` VALUES ('1784', '186', '兰考县', '0', '', '', 'lankaoxian', null, null, null);
INSERT INTO `job_category_district` VALUES ('1785', '187', '老城区', '0', '', '', 'laochengqu', null, null, null);
INSERT INTO `job_category_district` VALUES ('1786', '187', '西工区', '0', '', '', 'xigongqu', null, null, null);
INSERT INTO `job_category_district` VALUES ('1787', '187', '廛河回族区', '0', '', '', 'hehuizuqu', null, null, null);
INSERT INTO `job_category_district` VALUES ('1788', '187', '涧西区', '0', '', '', 'jianxiqu', null, null, null);
INSERT INTO `job_category_district` VALUES ('1789', '187', '吉利区', '0', '', '', 'jiliqu', null, null, null);
INSERT INTO `job_category_district` VALUES ('1790', '187', '洛龙区', '0', '', '', 'luolongqu', null, null, null);
INSERT INTO `job_category_district` VALUES ('1791', '187', '孟津县', '0', '', '', 'mengjinxian', null, null, null);
INSERT INTO `job_category_district` VALUES ('1792', '187', '新安县', '0', '', '', 'xinanxian', null, null, null);
INSERT INTO `job_category_district` VALUES ('1793', '187', '栾川县', '0', '', '', 'chuanxian2', null, null, null);
INSERT INTO `job_category_district` VALUES ('1794', '187', '嵩　县', '0', '', '', 'xian16', null, null, null);
INSERT INTO `job_category_district` VALUES ('1795', '187', '汝阳县', '0', '', '', 'ruyangxian', null, null, null);
INSERT INTO `job_category_district` VALUES ('1796', '187', '宜阳县', '0', '', '', 'yiyangxian', null, null, null);
INSERT INTO `job_category_district` VALUES ('1797', '187', '洛宁县', '0', '', '', 'luoningxian', null, null, null);
INSERT INTO `job_category_district` VALUES ('1798', '187', '伊川县', '0', '', '', 'yichuanxian', null, null, null);
INSERT INTO `job_category_district` VALUES ('1799', '187', '偃师市', '0', '', '', 'shishi', null, null, null);
INSERT INTO `job_category_district` VALUES ('1800', '188', '新华区', '0', '', '', 'xinhuaqu3', null, null, null);
INSERT INTO `job_category_district` VALUES ('1801', '188', '卫东区', '0', '', '', 'weidongqu', null, null, null);
INSERT INTO `job_category_district` VALUES ('1802', '188', '石龙区', '0', '', '', 'shilongqu', null, null, null);
INSERT INTO `job_category_district` VALUES ('1803', '188', '湛河区', '0', '', '', 'zhanhequ', null, null, null);
INSERT INTO `job_category_district` VALUES ('1804', '188', '宝丰县', '0', '', '', 'baofengxian', null, null, null);
INSERT INTO `job_category_district` VALUES ('1805', '188', '叶　县', '0', '', '', 'yexian', null, null, null);
INSERT INTO `job_category_district` VALUES ('1806', '188', '鲁山县', '0', '', '', 'lushanxian', null, null, null);
INSERT INTO `job_category_district` VALUES ('1807', '188', '郏　县', '0', '', '', 'xian17', null, null, null);
INSERT INTO `job_category_district` VALUES ('1808', '188', '舞钢市', '0', '', '', 'wugangshi', null, null, null);
INSERT INTO `job_category_district` VALUES ('1809', '188', '汝州市', '0', '', '', 'ruzhoushi', null, null, null);
INSERT INTO `job_category_district` VALUES ('1810', '189', '文峰区', '0', '', '', 'wenfengqu', null, null, null);
INSERT INTO `job_category_district` VALUES ('1811', '189', '北关区', '0', '', '', 'beiguanqu', null, null, null);
INSERT INTO `job_category_district` VALUES ('1812', '189', '殷都区', '0', '', '', 'yinduqu', null, null, null);
INSERT INTO `job_category_district` VALUES ('1813', '189', '龙安区', '0', '', '', 'longanqu', null, null, null);
INSERT INTO `job_category_district` VALUES ('1814', '189', '安阳县', '0', '', '', 'anyangxian', null, null, null);
INSERT INTO `job_category_district` VALUES ('1815', '189', '汤阴县', '0', '', '', 'tangyinxian', null, null, null);
INSERT INTO `job_category_district` VALUES ('1816', '189', '滑　县', '0', '', '', 'huaxian', null, null, null);
INSERT INTO `job_category_district` VALUES ('1817', '189', '内黄县', '0', '', '', 'neihuangxian', null, null, null);
INSERT INTO `job_category_district` VALUES ('1818', '189', '林州市', '0', '', '', 'linzhoushi', null, null, null);
INSERT INTO `job_category_district` VALUES ('1819', '190', '鹤山区', '0', '', '', 'heshanqu', null, null, null);
INSERT INTO `job_category_district` VALUES ('1820', '190', '山城区', '0', '', '', 'shanchengqu', null, null, null);
INSERT INTO `job_category_district` VALUES ('1821', '190', '淇滨区', '0', '', '', 'binqu', null, null, null);
INSERT INTO `job_category_district` VALUES ('1822', '190', '浚　县', '0', '', '', 'junxian', null, null, null);
INSERT INTO `job_category_district` VALUES ('1823', '190', '淇　县', '0', '', '', 'xian18', null, null, null);
INSERT INTO `job_category_district` VALUES ('1824', '191', '红旗区', '0', '', '', 'hongqiqu', null, null, null);
INSERT INTO `job_category_district` VALUES ('1825', '191', '卫滨区', '0', '', '', 'weibinqu', null, null, null);
INSERT INTO `job_category_district` VALUES ('1826', '191', '凤泉区', '0', '', '', 'fengquanqu', null, null, null);
INSERT INTO `job_category_district` VALUES ('1827', '191', '牧野区', '0', '', '', 'muyequ', null, null, null);
INSERT INTO `job_category_district` VALUES ('1828', '191', '新乡县', '0', '', '', 'xinxiangxian', null, null, null);
INSERT INTO `job_category_district` VALUES ('1829', '191', '获嘉县', '0', '', '', 'huojiaxian', null, null, null);
INSERT INTO `job_category_district` VALUES ('1830', '191', '原阳县', '0', '', '', 'yuanyangxian', null, null, null);
INSERT INTO `job_category_district` VALUES ('1831', '191', '延津县', '0', '', '', 'yanjinxian', null, null, null);
INSERT INTO `job_category_district` VALUES ('1832', '191', '封丘县', '0', '', '', 'fengqiuxian', null, null, null);
INSERT INTO `job_category_district` VALUES ('1833', '191', '长垣县', '0', '', '', 'changyuanxian', null, null, null);
INSERT INTO `job_category_district` VALUES ('1834', '191', '卫辉市', '0', '', '', 'weihuishi', null, null, null);
INSERT INTO `job_category_district` VALUES ('1835', '191', '辉县市', '0', '', '', 'huixianshi', null, null, null);
INSERT INTO `job_category_district` VALUES ('1836', '192', '解放区', '0', '', '', 'jiefangqu', null, null, null);
INSERT INTO `job_category_district` VALUES ('1837', '192', '中站区', '0', '', '', 'zhongzhanqu', null, null, null);
INSERT INTO `job_category_district` VALUES ('1838', '192', '马村区', '0', '', '', 'macunqu', null, null, null);
INSERT INTO `job_category_district` VALUES ('1839', '192', '山阳区', '0', '', '', 'shanyangqu', null, null, null);
INSERT INTO `job_category_district` VALUES ('1840', '192', '修武县', '0', '', '', 'xiuwuxian', null, null, null);
INSERT INTO `job_category_district` VALUES ('1841', '192', '博爱县', '0', '', '', 'boaixian', null, null, null);
INSERT INTO `job_category_district` VALUES ('1842', '192', '武陟县', '0', '', '', 'wuxian2', null, null, null);
INSERT INTO `job_category_district` VALUES ('1843', '192', '温　县', '0', '', '', 'wenxian', null, null, null);
INSERT INTO `job_category_district` VALUES ('1844', '192', '济源市', '0', '', '', 'jiyuanshi', null, null, null);
INSERT INTO `job_category_district` VALUES ('1845', '192', '沁阳市', '0', '', '', 'qinyangshi', null, null, null);
INSERT INTO `job_category_district` VALUES ('1846', '192', '孟州市', '0', '', '', 'mengzhoushi', null, null, null);
INSERT INTO `job_category_district` VALUES ('1847', '193', '华龙区', '0', '', '', 'hualongqu', null, null, null);
INSERT INTO `job_category_district` VALUES ('1848', '193', '清丰县', '0', '', '', 'qingfengxian', null, null, null);
INSERT INTO `job_category_district` VALUES ('1849', '193', '南乐县', '0', '', '', 'nanlexian', null, null, null);
INSERT INTO `job_category_district` VALUES ('1850', '193', '范　县', '0', '', '', 'fanxian', null, null, null);
INSERT INTO `job_category_district` VALUES ('1851', '193', '台前县', '0', '', '', 'taiqianxian', null, null, null);
INSERT INTO `job_category_district` VALUES ('1852', '193', '濮阳县', '0', '', '', 'yangxian6', null, null, null);
INSERT INTO `job_category_district` VALUES ('1853', '194', '魏都区', '0', '', '', 'weiduqu', null, null, null);
INSERT INTO `job_category_district` VALUES ('1854', '194', '许昌县', '0', '', '', 'xuchangxian', null, null, null);
INSERT INTO `job_category_district` VALUES ('1855', '194', '鄢陵县', '0', '', '', 'lingxian3', null, null, null);
INSERT INTO `job_category_district` VALUES ('1856', '194', '襄城县', '0', '', '', 'xiangchengxian', null, null, null);
INSERT INTO `job_category_district` VALUES ('1857', '194', '禹州市', '0', '', '', 'yuzhoushi', null, null, null);
INSERT INTO `job_category_district` VALUES ('1858', '194', '长葛市', '0', '', '', 'changgeshi', null, null, null);
INSERT INTO `job_category_district` VALUES ('1859', '195', '源汇区', '0', '', '', 'yuanhuiqu', null, null, null);
INSERT INTO `job_category_district` VALUES ('1860', '195', '郾城区', '0', '', '', 'chengqu9', null, null, null);
INSERT INTO `job_category_district` VALUES ('1861', '195', '召陵区', '0', '', '', 'zhaolingqu', null, null, null);
INSERT INTO `job_category_district` VALUES ('1862', '195', '舞阳县', '0', '', '', 'wuyangxian', null, null, null);
INSERT INTO `job_category_district` VALUES ('1863', '195', '临颍县', '0', '', '', 'linxian5', null, null, null);
INSERT INTO `job_category_district` VALUES ('1864', '196', '湖滨区', '0', '', '', 'hubinqu', null, null, null);
INSERT INTO `job_category_district` VALUES ('1865', '196', '渑池县', '0', '', '', 'chixian', null, null, null);
INSERT INTO `job_category_district` VALUES ('1866', '196', '陕　县', '0', '', '', 'shanxian4', null, null, null);
INSERT INTO `job_category_district` VALUES ('1867', '196', '卢氏县', '0', '', '', 'lushixian', null, null, null);
INSERT INTO `job_category_district` VALUES ('1868', '196', '义马市', '0', '', '', 'yimashi', null, null, null);
INSERT INTO `job_category_district` VALUES ('1869', '196', '灵宝市', '0', '', '', 'lingbaoshi', null, null, null);
INSERT INTO `job_category_district` VALUES ('1870', '197', '宛城区', '0', '', '', 'wanchengqu', null, null, null);
INSERT INTO `job_category_district` VALUES ('1871', '197', '卧龙区', '0', '', '', 'wolongqu', null, null, null);
INSERT INTO `job_category_district` VALUES ('1872', '197', '南召县', '0', '', '', 'nanzhaoxian', null, null, null);
INSERT INTO `job_category_district` VALUES ('1873', '197', '方城县', '0', '', '', 'fangchengxian', null, null, null);
INSERT INTO `job_category_district` VALUES ('1874', '197', '西峡县', '0', '', '', 'xixiaxian', null, null, null);
INSERT INTO `job_category_district` VALUES ('1875', '197', '镇平县', '0', '', '', 'zhenpingxian', null, null, null);
INSERT INTO `job_category_district` VALUES ('1876', '197', '内乡县', '0', '', '', 'neixiangxian', null, null, null);
INSERT INTO `job_category_district` VALUES ('1877', '197', '淅川县', '0', '', '', 'chuanxian3', null, null, null);
INSERT INTO `job_category_district` VALUES ('1878', '197', '社旗县', '0', '', '', 'sheqixian', null, null, null);
INSERT INTO `job_category_district` VALUES ('1879', '197', '唐河县', '0', '', '', 'tanghexian', null, null, null);
INSERT INTO `job_category_district` VALUES ('1880', '197', '新野县', '0', '', '', 'xinyexian', null, null, null);
INSERT INTO `job_category_district` VALUES ('1881', '197', '桐柏县', '0', '', '', 'tongbaixian', null, null, null);
INSERT INTO `job_category_district` VALUES ('1882', '197', '邓州市', '0', '', '', 'dengzhoushi', null, null, null);
INSERT INTO `job_category_district` VALUES ('1883', '198', '梁园区', '0', '', '', 'liangyuanqu', null, null, null);
INSERT INTO `job_category_district` VALUES ('1884', '198', '睢阳区', '0', '', '', 'yangqu2', null, null, null);
INSERT INTO `job_category_district` VALUES ('1885', '198', '民权县', '0', '', '', 'minquanxian', null, null, null);
INSERT INTO `job_category_district` VALUES ('1886', '198', '睢　县', '0', '', '', 'xian19', null, null, null);
INSERT INTO `job_category_district` VALUES ('1887', '198', '宁陵县', '0', '', '', 'ninglingxian', null, null, null);
INSERT INTO `job_category_district` VALUES ('1888', '198', '柘城县', '0', '', '', 'chengxian6', null, null, null);
INSERT INTO `job_category_district` VALUES ('1889', '198', '虞城县', '0', '', '', 'yuchengxian', null, null, null);
INSERT INTO `job_category_district` VALUES ('1890', '198', '夏邑县', '0', '', '', 'xiayixian', null, null, null);
INSERT INTO `job_category_district` VALUES ('1891', '198', '永城市', '0', '', '', 'yongchengshi', null, null, null);
INSERT INTO `job_category_district` VALUES ('1892', '199', '师河区', '0', '', '', 'shihequ', null, null, null);
INSERT INTO `job_category_district` VALUES ('1893', '199', '平桥区', '0', '', '', 'pingqiaoqu', null, null, null);
INSERT INTO `job_category_district` VALUES ('1894', '199', '罗山县', '0', '', '', 'luoshanxian', null, null, null);
INSERT INTO `job_category_district` VALUES ('1895', '199', '光山县', '0', '', '', 'guangshanxian', null, null, null);
INSERT INTO `job_category_district` VALUES ('1896', '199', '新　县', '0', '', '', 'xinxian2', null, null, null);
INSERT INTO `job_category_district` VALUES ('1897', '199', '商城县', '0', '', '', 'shangchengxian', null, null, null);
INSERT INTO `job_category_district` VALUES ('1898', '199', '固始县', '0', '', '', 'gushixian', null, null, null);
INSERT INTO `job_category_district` VALUES ('1899', '199', '潢川县', '0', '', '', 'chuanxian4', null, null, null);
INSERT INTO `job_category_district` VALUES ('1900', '199', '淮滨县', '0', '', '', 'huaibinxian', null, null, null);
INSERT INTO `job_category_district` VALUES ('1901', '199', '息　县', '0', '', '', 'xixian2', null, null, null);
INSERT INTO `job_category_district` VALUES ('1902', '200', '川汇区', '0', '', '', 'chuanhuiqu', null, null, null);
INSERT INTO `job_category_district` VALUES ('1903', '200', '扶沟县', '0', '', '', 'fugouxian', null, null, null);
INSERT INTO `job_category_district` VALUES ('1904', '200', '西华县', '0', '', '', 'xihuaxian', null, null, null);
INSERT INTO `job_category_district` VALUES ('1905', '200', '商水县', '0', '', '', 'shangshuixian', null, null, null);
INSERT INTO `job_category_district` VALUES ('1906', '200', '沈丘县', '0', '', '', 'shenqiuxian', null, null, null);
INSERT INTO `job_category_district` VALUES ('1907', '200', '郸城县', '0', '', '', 'danchengxian', null, null, null);
INSERT INTO `job_category_district` VALUES ('1908', '200', '淮阳县', '0', '', '', 'huaiyangxian', null, null, null);
INSERT INTO `job_category_district` VALUES ('1909', '200', '太康县', '0', '', '', 'taikangxian', null, null, null);
INSERT INTO `job_category_district` VALUES ('1910', '200', '鹿邑县', '0', '', '', 'luyixian', null, null, null);
INSERT INTO `job_category_district` VALUES ('1911', '200', '项城市', '0', '', '', 'xiangchengshi', null, null, null);
INSERT INTO `job_category_district` VALUES ('1912', '201', '驿城区', '0', '', '', 'chengqu10', null, null, null);
INSERT INTO `job_category_district` VALUES ('1913', '201', '西平县', '0', '', '', 'xipingxian', null, null, null);
INSERT INTO `job_category_district` VALUES ('1914', '201', '上蔡县', '0', '', '', 'shangcaixian', null, null, null);
INSERT INTO `job_category_district` VALUES ('1915', '201', '平舆县', '0', '', '', 'pingyuxian', null, null, null);
INSERT INTO `job_category_district` VALUES ('1916', '201', '正阳县', '0', '', '', 'zhengyangxian', null, null, null);
INSERT INTO `job_category_district` VALUES ('1917', '201', '确山县', '0', '', '', 'queshanxian', null, null, null);
INSERT INTO `job_category_district` VALUES ('1918', '201', '泌阳县', '0', '', '', 'miyangxian', null, null, null);
INSERT INTO `job_category_district` VALUES ('1919', '201', '汝南县', '0', '', '', 'runanxian', null, null, null);
INSERT INTO `job_category_district` VALUES ('1920', '201', '遂平县', '0', '', '', 'suipingxian', null, null, null);
INSERT INTO `job_category_district` VALUES ('1921', '201', '新蔡县', '0', '', '', 'xincaixian', null, null, null);
INSERT INTO `job_category_district` VALUES ('1922', '203', '江岸区', '0', '', '', 'jianganqu', null, null, null);
INSERT INTO `job_category_district` VALUES ('1923', '203', '江汉区', '0', '', '', 'jianghanqu', null, null, null);
INSERT INTO `job_category_district` VALUES ('1924', '203', '乔口区', '0', '', '', 'qiaokouqu', null, null, null);
INSERT INTO `job_category_district` VALUES ('1925', '203', '汉阳区', '0', '', '', 'hanyangqu', null, null, null);
INSERT INTO `job_category_district` VALUES ('1926', '203', '武昌区', '0', '', '', 'wuchangqu', null, null, null);
INSERT INTO `job_category_district` VALUES ('1927', '203', '青山区', '0', '', '', 'qingshanqu2', null, null, null);
INSERT INTO `job_category_district` VALUES ('1928', '203', '洪山区', '0', '', '', 'hongshanqu2', null, null, null);
INSERT INTO `job_category_district` VALUES ('1929', '203', '东西湖区', '0', '', '', 'dongxihuqu', null, null, null);
INSERT INTO `job_category_district` VALUES ('1930', '203', '汉南区', '0', '', '', 'hannanqu', null, null, null);
INSERT INTO `job_category_district` VALUES ('1931', '203', '蔡甸区', '0', '', '', 'caidianqu', null, null, null);
INSERT INTO `job_category_district` VALUES ('1932', '203', '江夏区', '0', '', '', 'jiangxiaqu', null, null, null);
INSERT INTO `job_category_district` VALUES ('1933', '203', '黄陂区', '0', '', '', 'huangqu', null, null, null);
INSERT INTO `job_category_district` VALUES ('1934', '203', '新洲区', '0', '', '', 'xinzhouqu2', null, null, null);
INSERT INTO `job_category_district` VALUES ('1935', '204', '黄石港区', '0', '', '', 'huangshigangqu', null, null, null);
INSERT INTO `job_category_district` VALUES ('1936', '204', '西塞山区', '0', '', '', 'xisaishanqu', null, null, null);
INSERT INTO `job_category_district` VALUES ('1937', '204', '下陆区', '0', '', '', 'xialuqu', null, null, null);
INSERT INTO `job_category_district` VALUES ('1938', '204', '铁山区', '0', '', '', 'tieshanqu', null, null, null);
INSERT INTO `job_category_district` VALUES ('1939', '204', '阳新县', '0', '', '', 'yangxinxian2', null, null, null);
INSERT INTO `job_category_district` VALUES ('1940', '204', '大冶市', '0', '', '', 'dayeshi', null, null, null);
INSERT INTO `job_category_district` VALUES ('1941', '205', '茅箭区', '0', '', '', 'maojianqu', null, null, null);
INSERT INTO `job_category_district` VALUES ('1942', '205', '张湾区', '0', '', '', 'zhangwanqu', null, null, null);
INSERT INTO `job_category_district` VALUES ('1943', '205', '郧　县', '0', '', '', 'yunxian2', null, null, null);
INSERT INTO `job_category_district` VALUES ('1944', '205', '郧西县', '0', '', '', 'yunxixian', null, null, null);
INSERT INTO `job_category_district` VALUES ('1945', '205', '竹山县', '0', '', '', 'zhushanxian', null, null, null);
INSERT INTO `job_category_district` VALUES ('1946', '205', '竹溪县', '0', '', '', 'zhuxixian', null, null, null);
INSERT INTO `job_category_district` VALUES ('1947', '205', '房　县', '0', '', '', 'fangxian', null, null, null);
INSERT INTO `job_category_district` VALUES ('1948', '205', '丹江口市', '0', '', '', 'danjiangkoushi', null, null, null);
INSERT INTO `job_category_district` VALUES ('1949', '206', '西陵区', '0', '', '', 'xilingqu', null, null, null);
INSERT INTO `job_category_district` VALUES ('1950', '206', '伍家岗区', '0', '', '', 'wujiagangqu', null, null, null);
INSERT INTO `job_category_district` VALUES ('1951', '206', '点军区', '0', '', '', 'dianjunqu', null, null, null);
INSERT INTO `job_category_district` VALUES ('1952', '206', '猇亭区', '0', '', '', '', null, null, null);
INSERT INTO `job_category_district` VALUES ('1953', '206', '夷陵区', '0', '', '', 'yilingqu', null, null, null);
INSERT INTO `job_category_district` VALUES ('1954', '206', '远安县', '0', '', '', 'yuananxian', null, null, null);
INSERT INTO `job_category_district` VALUES ('1955', '206', '兴山县', '0', '', '', 'xingshanxian', null, null, null);
INSERT INTO `job_category_district` VALUES ('1956', '206', '秭归县', '0', '', '', 'guixian', null, null, null);
INSERT INTO `job_category_district` VALUES ('1957', '206', '长阳土家族自治县', '0', '', '', 'changyangtujiazuzizhixian', null, null, null);
INSERT INTO `job_category_district` VALUES ('1958', '206', '五峰土家族自治县', '0', '', '', 'wufengtujiazuzizhixian', null, null, null);
INSERT INTO `job_category_district` VALUES ('1959', '206', '宜都市', '0', '', '', 'yidushi', null, null, null);
INSERT INTO `job_category_district` VALUES ('1960', '206', '当阳市', '0', '', '', 'dangyangshi', null, null, null);
INSERT INTO `job_category_district` VALUES ('1961', '206', '枝江市', '0', '', '', 'zhijiangshi', null, null, null);
INSERT INTO `job_category_district` VALUES ('1962', '207', '襄城区', '0', '', '', 'xiangchengqu2', null, null, null);
INSERT INTO `job_category_district` VALUES ('1963', '207', '樊城区', '0', '', '', 'fanchengqu', null, null, null);
INSERT INTO `job_category_district` VALUES ('1964', '207', '襄阳区', '0', '', '', 'xiangyangqu3', null, null, null);
INSERT INTO `job_category_district` VALUES ('1965', '207', '南漳县', '0', '', '', 'nanzhangxian', null, null, null);
INSERT INTO `job_category_district` VALUES ('1966', '207', '谷城县', '0', '', '', 'guchengxian2', null, null, null);
INSERT INTO `job_category_district` VALUES ('1967', '207', '保康县', '0', '', '', 'baokangxian', null, null, null);
INSERT INTO `job_category_district` VALUES ('1968', '207', '老河口市', '0', '', '', 'laohekoushi', null, null, null);
INSERT INTO `job_category_district` VALUES ('1969', '207', '枣阳市', '0', '', '', 'zaoyangshi', null, null, null);
INSERT INTO `job_category_district` VALUES ('1970', '207', '宜城市', '0', '', '', 'yichengshi', null, null, null);
INSERT INTO `job_category_district` VALUES ('1971', '208', '梁子湖区', '0', '', '', 'liangzihuqu', null, null, null);
INSERT INTO `job_category_district` VALUES ('1972', '208', '华容区', '0', '', '', 'huarongqu', null, null, null);
INSERT INTO `job_category_district` VALUES ('1973', '208', '鄂城区', '0', '', '', 'echengqu', null, null, null);
INSERT INTO `job_category_district` VALUES ('1974', '209', '东宝区', '0', '', '', 'dongbaoqu', null, null, null);
INSERT INTO `job_category_district` VALUES ('1975', '209', '掇刀区', '0', '', '', 'duodaoqu', null, null, null);
INSERT INTO `job_category_district` VALUES ('1976', '209', '京山县', '0', '', '', 'jingshanxian', null, null, null);
INSERT INTO `job_category_district` VALUES ('1977', '209', '沙洋县', '0', '', '', 'shayangxian', null, null, null);
INSERT INTO `job_category_district` VALUES ('1978', '209', '钟祥市', '0', '', '', 'zhongxiangshi', null, null, null);
INSERT INTO `job_category_district` VALUES ('1979', '210', '孝南区', '0', '', '', 'xiaonanqu', null, null, null);
INSERT INTO `job_category_district` VALUES ('1980', '210', '孝昌县', '0', '', '', 'xiaochangxian', null, null, null);
INSERT INTO `job_category_district` VALUES ('1981', '210', '大悟县', '0', '', '', 'dawuxian', null, null, null);
INSERT INTO `job_category_district` VALUES ('1982', '210', '云梦县', '0', '', '', 'yunmengxian', null, null, null);
INSERT INTO `job_category_district` VALUES ('1983', '210', '应城市', '0', '', '', 'yingchengshi', null, null, null);
INSERT INTO `job_category_district` VALUES ('1984', '210', '安陆市', '0', '', '', 'anlushi', null, null, null);
INSERT INTO `job_category_district` VALUES ('1985', '210', '汉川市', '0', '', '', 'hanchuanshi', null, null, null);
INSERT INTO `job_category_district` VALUES ('1986', '211', '沙市区', '0', '', '', 'shashiqu', null, null, null);
INSERT INTO `job_category_district` VALUES ('1987', '211', '荆州区', '0', '', '', 'jingzhouqu', null, null, null);
INSERT INTO `job_category_district` VALUES ('1988', '211', '公安县', '0', '', '', 'gonganxian', null, null, null);
INSERT INTO `job_category_district` VALUES ('1989', '211', '监利县', '0', '', '', 'jianlixian', null, null, null);
INSERT INTO `job_category_district` VALUES ('1990', '211', '江陵县', '0', '', '', 'jianglingxian', null, null, null);
INSERT INTO `job_category_district` VALUES ('1991', '211', '石首市', '0', '', '', 'shishoushi', null, null, null);
INSERT INTO `job_category_district` VALUES ('1992', '211', '洪湖市', '0', '', '', 'honghushi', null, null, null);
INSERT INTO `job_category_district` VALUES ('1993', '211', '松滋市', '0', '', '', 'songzishi', null, null, null);
INSERT INTO `job_category_district` VALUES ('1994', '212', '黄州区', '0', '', '', 'huangzhouqu', null, null, null);
INSERT INTO `job_category_district` VALUES ('1995', '212', '团风县', '0', '', '', 'tuanfengxian', null, null, null);
INSERT INTO `job_category_district` VALUES ('1996', '212', '红安县', '0', '', '', 'honganxian', null, null, null);
INSERT INTO `job_category_district` VALUES ('1997', '212', '罗田县', '0', '', '', 'luotianxian', null, null, null);
INSERT INTO `job_category_district` VALUES ('1998', '212', '英山县', '0', '', '', 'yingshanxian', null, null, null);
INSERT INTO `job_category_district` VALUES ('1999', '212', '浠水县', '0', '', '', 'shuixian4', null, null, null);
INSERT INTO `job_category_district` VALUES ('2000', '212', '蕲春县', '0', '', '', 'chunxian', null, null, null);
INSERT INTO `job_category_district` VALUES ('2001', '212', '黄梅县', '0', '', '', 'huangmeixian', null, null, null);
INSERT INTO `job_category_district` VALUES ('2002', '212', '麻城市', '0', '', '', 'machengshi', null, null, null);
INSERT INTO `job_category_district` VALUES ('2003', '212', '武穴市', '0', '', '', 'wuxueshi', null, null, null);
INSERT INTO `job_category_district` VALUES ('2004', '213', '咸安区', '0', '', '', 'xiananqu', null, null, null);
INSERT INTO `job_category_district` VALUES ('2005', '213', '嘉鱼县', '0', '', '', 'jiayuxian', null, null, null);
INSERT INTO `job_category_district` VALUES ('2006', '213', '通城县', '0', '', '', 'tongchengxian', null, null, null);
INSERT INTO `job_category_district` VALUES ('2007', '213', '崇阳县', '0', '', '', 'chongyangxian', null, null, null);
INSERT INTO `job_category_district` VALUES ('2008', '213', '通山县', '0', '', '', 'tongshanxian2', null, null, null);
INSERT INTO `job_category_district` VALUES ('2009', '213', '赤壁市', '0', '', '', 'chibishi', null, null, null);
INSERT INTO `job_category_district` VALUES ('2010', '214', '曾都区', '0', '', '', 'zengduqu', null, null, null);
INSERT INTO `job_category_district` VALUES ('2011', '214', '广水市', '0', '', '', 'guangshuishi', null, null, null);
INSERT INTO `job_category_district` VALUES ('2012', '215', '恩施市', '0', '', '', 'enshishi', null, null, null);
INSERT INTO `job_category_district` VALUES ('2013', '215', '利川市', '0', '', '', 'lichuanshi', null, null, null);
INSERT INTO `job_category_district` VALUES ('2014', '215', '建始县', '0', '', '', 'jianshixian', null, null, null);
INSERT INTO `job_category_district` VALUES ('2015', '215', '巴东县', '0', '', '', 'badongxian', null, null, null);
INSERT INTO `job_category_district` VALUES ('2016', '215', '宣恩县', '0', '', '', 'xuanenxian', null, null, null);
INSERT INTO `job_category_district` VALUES ('2017', '215', '咸丰县', '0', '', '', 'xianfengxian', null, null, null);
INSERT INTO `job_category_district` VALUES ('2018', '215', '来凤县', '0', '', '', 'laifengxian', null, null, null);
INSERT INTO `job_category_district` VALUES ('2019', '215', '鹤峰县', '0', '', '', 'hefengxian', null, null, null);
INSERT INTO `job_category_district` VALUES ('2020', '220', '芙蓉区', '0', '', '', 'rongqu', null, null, null);
INSERT INTO `job_category_district` VALUES ('2021', '220', '天心区', '0', '', '', 'tianxinqu', null, null, null);
INSERT INTO `job_category_district` VALUES ('2022', '220', '岳麓区', '0', '', '', 'yueluqu', null, null, null);
INSERT INTO `job_category_district` VALUES ('2023', '220', '开福区', '0', '', '', 'kaifuqu', null, null, null);
INSERT INTO `job_category_district` VALUES ('2024', '220', '雨花区', '0', '', '', 'yuhuaqu2', null, null, null);
INSERT INTO `job_category_district` VALUES ('2025', '220', '长沙县', '0', '', '', 'changshaxian', null, null, null);
INSERT INTO `job_category_district` VALUES ('2026', '220', '望城县', '0', '', '', 'wangchengxian', null, null, null);
INSERT INTO `job_category_district` VALUES ('2027', '220', '宁乡县', '0', '', '', 'ningxiangxian', null, null, null);
INSERT INTO `job_category_district` VALUES ('2028', '220', '浏阳市', '0', '', '', 'yangshi3', null, null, null);
INSERT INTO `job_category_district` VALUES ('2029', '221', '荷塘区', '0', '', '', 'hetangqu', null, null, null);
INSERT INTO `job_category_district` VALUES ('2030', '221', '芦淞区', '0', '', '', 'luqu', null, null, null);
INSERT INTO `job_category_district` VALUES ('2031', '221', '石峰区', '0', '', '', 'shifengqu', null, null, null);
INSERT INTO `job_category_district` VALUES ('2032', '221', '天元区', '0', '', '', 'tianyuanqu', null, null, null);
INSERT INTO `job_category_district` VALUES ('2033', '221', '株洲县', '0', '', '', 'zhuzhouxian', null, null, null);
INSERT INTO `job_category_district` VALUES ('2034', '221', '攸　县', '0', '', '', 'xian20', null, null, null);
INSERT INTO `job_category_district` VALUES ('2035', '221', '茶陵县', '0', '', '', 'chalingxian', null, null, null);
INSERT INTO `job_category_district` VALUES ('2036', '221', '炎陵县', '0', '', '', 'yanlingxian', null, null, null);
INSERT INTO `job_category_district` VALUES ('2037', '221', '醴陵市', '0', '', '', 'lingshi', null, null, null);
INSERT INTO `job_category_district` VALUES ('2038', '222', '雨湖区', '0', '', '', 'yuhuqu', null, null, null);
INSERT INTO `job_category_district` VALUES ('2039', '222', '岳塘区', '0', '', '', 'yuetangqu', null, null, null);
INSERT INTO `job_category_district` VALUES ('2040', '222', '湘潭县', '0', '', '', 'xiangtanxian', null, null, null);
INSERT INTO `job_category_district` VALUES ('2041', '222', '湘乡市', '0', '', '', 'xiangxiangshi', null, null, null);
INSERT INTO `job_category_district` VALUES ('2042', '222', '韶山市', '0', '', '', 'shaoshanshi', null, null, null);
INSERT INTO `job_category_district` VALUES ('2043', '223', '珠晖区', '0', '', '', 'zhuqu', null, null, null);
INSERT INTO `job_category_district` VALUES ('2044', '223', '雁峰区', '0', '', '', 'yanfengqu', null, null, null);
INSERT INTO `job_category_district` VALUES ('2045', '223', '石鼓区', '0', '', '', 'shiguqu', null, null, null);
INSERT INTO `job_category_district` VALUES ('2046', '223', '蒸湘区', '0', '', '', 'zhengxiangqu', null, null, null);
INSERT INTO `job_category_district` VALUES ('2047', '223', '南岳区', '0', '', '', 'nanyuequ', null, null, null);
INSERT INTO `job_category_district` VALUES ('2048', '223', '衡阳县', '0', '', '', 'hengyangxian', null, null, null);
INSERT INTO `job_category_district` VALUES ('2049', '223', '衡南县', '0', '', '', 'hengnanxian', null, null, null);
INSERT INTO `job_category_district` VALUES ('2050', '223', '衡山县', '0', '', '', 'hengshanxian', null, null, null);
INSERT INTO `job_category_district` VALUES ('2051', '223', '衡东县', '0', '', '', 'hengdongxian', null, null, null);
INSERT INTO `job_category_district` VALUES ('2052', '223', '祁东县', '0', '', '', 'qidongxian', null, null, null);
INSERT INTO `job_category_district` VALUES ('2053', '223', '耒阳市', '0', '', '', 'yangshi4', null, null, null);
INSERT INTO `job_category_district` VALUES ('2054', '223', '常宁市', '0', '', '', 'changningshi', null, null, null);
INSERT INTO `job_category_district` VALUES ('2055', '224', '双清区', '0', '', '', 'shuangqingqu', null, null, null);
INSERT INTO `job_category_district` VALUES ('2056', '224', '大祥区', '0', '', '', 'daxiangqu', null, null, null);
INSERT INTO `job_category_district` VALUES ('2057', '224', '北塔区', '0', '', '', 'beitaqu', null, null, null);
INSERT INTO `job_category_district` VALUES ('2058', '224', '邵东县', '0', '', '', 'shaodongxian', null, null, null);
INSERT INTO `job_category_district` VALUES ('2059', '224', '新邵县', '0', '', '', 'xinshaoxian', null, null, null);
INSERT INTO `job_category_district` VALUES ('2060', '224', '邵阳县', '0', '', '', 'shaoyangxian', null, null, null);
INSERT INTO `job_category_district` VALUES ('2061', '224', '隆回县', '0', '', '', 'longhuixian', null, null, null);
INSERT INTO `job_category_district` VALUES ('2062', '224', '洞口县', '0', '', '', 'dongkouxian', null, null, null);
INSERT INTO `job_category_district` VALUES ('2063', '224', '绥宁县', '0', '', '', 'suiningxian', null, null, null);
INSERT INTO `job_category_district` VALUES ('2064', '224', '新宁县', '0', '', '', 'xinningxian', null, null, null);
INSERT INTO `job_category_district` VALUES ('2065', '224', '城步苗族自治县', '0', '', '', 'chengbumiaozuzizhixian', null, null, null);
INSERT INTO `job_category_district` VALUES ('2066', '224', '武冈市', '0', '', '', 'wugangshi2', null, null, null);
INSERT INTO `job_category_district` VALUES ('2067', '225', '岳阳楼区', '0', '', '', 'yueyanglouqu', null, null, null);
INSERT INTO `job_category_district` VALUES ('2068', '225', '云溪区', '0', '', '', 'yunxiqu', null, null, null);
INSERT INTO `job_category_district` VALUES ('2069', '225', '君山区', '0', '', '', 'junshanqu', null, null, null);
INSERT INTO `job_category_district` VALUES ('2070', '225', '岳阳县', '0', '', '', 'yueyangxian', null, null, null);
INSERT INTO `job_category_district` VALUES ('2071', '225', '华容县', '0', '', '', 'huarongxian', null, null, null);
INSERT INTO `job_category_district` VALUES ('2072', '225', '湘阴县', '0', '', '', 'xiangyinxian', null, null, null);
INSERT INTO `job_category_district` VALUES ('2073', '225', '平江县', '0', '', '', 'pingjiangxian', null, null, null);
INSERT INTO `job_category_district` VALUES ('2074', '225', '汨罗市', '0', '', '', 'luoshi', null, null, null);
INSERT INTO `job_category_district` VALUES ('2075', '225', '临湘市', '0', '', '', 'linxiangshi', null, null, null);
INSERT INTO `job_category_district` VALUES ('2076', '226', '武陵区', '0', '', '', 'wulingqu', null, null, null);
INSERT INTO `job_category_district` VALUES ('2077', '226', '鼎城区', '0', '', '', 'dingchengqu', null, null, null);
INSERT INTO `job_category_district` VALUES ('2078', '226', '安乡县', '0', '', '', 'anxiangxian', null, null, null);
INSERT INTO `job_category_district` VALUES ('2079', '226', '汉寿县', '0', '', '', 'hanshouxian', null, null, null);
INSERT INTO `job_category_district` VALUES ('2080', '226', '澧　县', '0', '', '', 'xian21', null, null, null);
INSERT INTO `job_category_district` VALUES ('2081', '226', '临澧县', '0', '', '', 'linxian6', null, null, null);
INSERT INTO `job_category_district` VALUES ('2082', '226', '桃源县', '0', '', '', 'taoyuanxian', null, null, null);
INSERT INTO `job_category_district` VALUES ('2083', '226', '石门县', '0', '', '', 'shimenxian', null, null, null);
INSERT INTO `job_category_district` VALUES ('2084', '226', '津市市', '0', '', '', 'jinshishi', null, null, null);
INSERT INTO `job_category_district` VALUES ('2085', '227', '永定区', '0', '', '', 'yongdingqu', null, null, null);
INSERT INTO `job_category_district` VALUES ('2086', '227', '武陵源区', '0', '', '', 'wulingyuanqu', null, null, null);
INSERT INTO `job_category_district` VALUES ('2087', '227', '慈利县', '0', '', '', 'cilixian', null, null, null);
INSERT INTO `job_category_district` VALUES ('2088', '227', '桑植县', '0', '', '', 'sangzhixian', null, null, null);
INSERT INTO `job_category_district` VALUES ('2089', '228', '资阳区', '0', '', '', 'ziyangqu', null, null, null);
INSERT INTO `job_category_district` VALUES ('2090', '228', '赫山区', '0', '', '', 'heshanqu2', null, null, null);
INSERT INTO `job_category_district` VALUES ('2091', '228', '南　县', '0', '', '', 'nanxian3', null, null, null);
INSERT INTO `job_category_district` VALUES ('2092', '228', '桃江县', '0', '', '', 'taojiangxian', null, null, null);
INSERT INTO `job_category_district` VALUES ('2093', '228', '安化县', '0', '', '', 'anhuaxian', null, null, null);
INSERT INTO `job_category_district` VALUES ('2094', '228', '沅江市', '0', '', '', 'jiangshi', null, null, null);
INSERT INTO `job_category_district` VALUES ('2095', '229', '北湖区', '0', '', '', 'beihuqu', null, null, null);
INSERT INTO `job_category_district` VALUES ('2096', '229', '苏仙区', '0', '', '', 'suxianqu', null, null, null);
INSERT INTO `job_category_district` VALUES ('2097', '229', '桂阳县', '0', '', '', 'guiyangxian', null, null, null);
INSERT INTO `job_category_district` VALUES ('2098', '229', '宜章县', '0', '', '', 'yizhangxian', null, null, null);
INSERT INTO `job_category_district` VALUES ('2099', '229', '永兴县', '0', '', '', 'yongxingxian', null, null, null);
INSERT INTO `job_category_district` VALUES ('2100', '229', '嘉禾县', '0', '', '', 'jiahexian', null, null, null);
INSERT INTO `job_category_district` VALUES ('2101', '229', '临武县', '0', '', '', 'linwuxian', null, null, null);
INSERT INTO `job_category_district` VALUES ('2102', '229', '汝城县', '0', '', '', 'ruchengxian', null, null, null);
INSERT INTO `job_category_district` VALUES ('2103', '229', '桂东县', '0', '', '', 'guidongxian', null, null, null);
INSERT INTO `job_category_district` VALUES ('2104', '229', '安仁县', '0', '', '', 'anrenxian', null, null, null);
INSERT INTO `job_category_district` VALUES ('2105', '229', '资兴市', '0', '', '', 'zixingshi', null, null, null);
INSERT INTO `job_category_district` VALUES ('2106', '230', '芝山区', '0', '', '', 'zhishanqu', null, null, null);
INSERT INTO `job_category_district` VALUES ('2107', '230', '冷水滩区', '0', '', '', 'lengshuitanqu', null, null, null);
INSERT INTO `job_category_district` VALUES ('2108', '230', '祁阳县', '0', '', '', 'qiyangxian', null, null, null);
INSERT INTO `job_category_district` VALUES ('2109', '230', '东安县', '0', '', '', 'donganxian', null, null, null);
INSERT INTO `job_category_district` VALUES ('2110', '230', '双牌县', '0', '', '', 'shuangpaixian', null, null, null);
INSERT INTO `job_category_district` VALUES ('2111', '230', '道　县', '0', '', '', 'daoxian', null, null, null);
INSERT INTO `job_category_district` VALUES ('2112', '230', '江永县', '0', '', '', 'jiangyongxian', null, null, null);
INSERT INTO `job_category_district` VALUES ('2113', '230', '宁远县', '0', '', '', 'ningyuanxian', null, null, null);
INSERT INTO `job_category_district` VALUES ('2114', '230', '蓝山县', '0', '', '', 'lanshanxian', null, null, null);
INSERT INTO `job_category_district` VALUES ('2115', '230', '新田县', '0', '', '', 'xintianxian', null, null, null);
INSERT INTO `job_category_district` VALUES ('2116', '230', '江华瑶族自治县', '0', '', '', 'jianghuayaozuzizhixian', null, null, null);
INSERT INTO `job_category_district` VALUES ('2117', '231', '鹤城区', '0', '', '', 'hechengqu', null, null, null);
INSERT INTO `job_category_district` VALUES ('2118', '231', '中方县', '0', '', '', 'zhongfangxian', null, null, null);
INSERT INTO `job_category_district` VALUES ('2119', '231', '沅陵县', '0', '', '', 'lingxian4', null, null, null);
INSERT INTO `job_category_district` VALUES ('2120', '231', '辰溪县', '0', '', '', 'chenxixian', null, null, null);
INSERT INTO `job_category_district` VALUES ('2121', '231', '溆浦县', '0', '', '', 'puxian2', null, null, null);
INSERT INTO `job_category_district` VALUES ('2122', '231', '会同县', '0', '', '', 'huitongxian', null, null, null);
INSERT INTO `job_category_district` VALUES ('2123', '231', '麻阳苗族自治县', '0', '', '', 'mayangmiaozuzizhixian', null, null, null);
INSERT INTO `job_category_district` VALUES ('2124', '231', '新晃侗族自治县', '0', '', '', 'xinhuangdongzuzizhixian', null, null, null);
INSERT INTO `job_category_district` VALUES ('2125', '231', '芷江侗族自治县', '0', '', '', 'jiangdongzuzizhixian', null, null, null);
INSERT INTO `job_category_district` VALUES ('2126', '231', '靖州苗族侗族自治县', '0', '', '', 'jingzhoumiaozudongzuzizhixian', null, null, null);
INSERT INTO `job_category_district` VALUES ('2127', '231', '通道侗族自治县', '0', '', '', 'tongdaodongzuzizhixian', null, null, null);
INSERT INTO `job_category_district` VALUES ('2128', '231', '洪江市', '0', '', '', 'hongjiangshi', null, null, null);
INSERT INTO `job_category_district` VALUES ('2129', '232', '娄星区', '0', '', '', 'louxingqu', null, null, null);
INSERT INTO `job_category_district` VALUES ('2130', '232', '双峰县', '0', '', '', 'shuangfengxian', null, null, null);
INSERT INTO `job_category_district` VALUES ('2131', '232', '新化县', '0', '', '', 'xinhuaxian', null, null, null);
INSERT INTO `job_category_district` VALUES ('2132', '232', '冷水江市', '0', '', '', 'lengshuijiangshi', null, null, null);
INSERT INTO `job_category_district` VALUES ('2133', '232', '涟源市', '0', '', '', 'lianyuanshi', null, null, null);
INSERT INTO `job_category_district` VALUES ('2134', '233', '吉首市', '0', '', '', 'jishoushi', null, null, null);
INSERT INTO `job_category_district` VALUES ('2135', '233', '泸溪县', '0', '', '', 'xixian3', null, null, null);
INSERT INTO `job_category_district` VALUES ('2136', '233', '凤凰县', '0', '', '', 'fenghuangxian', null, null, null);
INSERT INTO `job_category_district` VALUES ('2137', '233', '花垣县', '0', '', '', 'huayuanxian', null, null, null);
INSERT INTO `job_category_district` VALUES ('2138', '233', '保靖县', '0', '', '', 'baojingxian', null, null, null);
INSERT INTO `job_category_district` VALUES ('2139', '233', '古丈县', '0', '', '', 'guzhangxian', null, null, null);
INSERT INTO `job_category_district` VALUES ('2140', '233', '永顺县', '0', '', '', 'yongshunxian', null, null, null);
INSERT INTO `job_category_district` VALUES ('2141', '233', '龙山县', '0', '', '', 'longshanxian', null, null, null);
INSERT INTO `job_category_district` VALUES ('2142', '234', '东山区', '0', '', '', 'dongshanqu2', null, null, null);
INSERT INTO `job_category_district` VALUES ('2143', '234', '荔湾区', '0', '', '', 'liwanqu', null, null, null);
INSERT INTO `job_category_district` VALUES ('2144', '234', '越秀区', '0', '', '', 'yuexiuqu', null, null, null);
INSERT INTO `job_category_district` VALUES ('2145', '234', '海珠区', '0', '', '', 'haizhuqu', null, null, null);
INSERT INTO `job_category_district` VALUES ('2146', '234', '天河区', '0', '', '', 'tianhequ', null, null, null);
INSERT INTO `job_category_district` VALUES ('2147', '234', '芳村区', '0', '', '', 'fangcunqu', null, null, null);
INSERT INTO `job_category_district` VALUES ('2148', '234', '白云区', '0', '', '', 'baiyunqu', null, null, null);
INSERT INTO `job_category_district` VALUES ('2149', '234', '黄埔区', '0', '', '', 'huangpuqu2', null, null, null);
INSERT INTO `job_category_district` VALUES ('2150', '234', '番禺区', '0', '', '', 'fanqu', null, null, null);
INSERT INTO `job_category_district` VALUES ('2151', '234', '花都区', '0', '', '', 'huaduqu', null, null, null);
INSERT INTO `job_category_district` VALUES ('2152', '234', '增城市', '0', '', '', 'zengchengshi', null, null, null);
INSERT INTO `job_category_district` VALUES ('2153', '234', '从化市', '0', '', '', 'conghuashi', null, null, null);
INSERT INTO `job_category_district` VALUES ('2154', '235', '武江区', '0', '', '', 'wujiangqu', null, null, null);
INSERT INTO `job_category_district` VALUES ('2155', '235', '浈江区', '0', '', '', 'jiangqu4', null, null, null);
INSERT INTO `job_category_district` VALUES ('2156', '235', '曲江区', '0', '', '', 'qujiangqu', null, null, null);
INSERT INTO `job_category_district` VALUES ('2157', '235', '始兴县', '0', '', '', 'shixingxian', null, null, null);
INSERT INTO `job_category_district` VALUES ('2158', '235', '仁化县', '0', '', '', 'renhuaxian', null, null, null);
INSERT INTO `job_category_district` VALUES ('2159', '235', '翁源县', '0', '', '', 'wengyuanxian', null, null, null);
INSERT INTO `job_category_district` VALUES ('2160', '235', '乳源瑶族自治县', '0', '', '', 'ruyuanyaozuzizhixian', null, null, null);
INSERT INTO `job_category_district` VALUES ('2161', '235', '新丰县', '0', '', '', 'xinfengxian2', null, null, null);
INSERT INTO `job_category_district` VALUES ('2162', '235', '乐昌市', '0', '', '', 'lechangshi', null, null, null);
INSERT INTO `job_category_district` VALUES ('2163', '235', '南雄市', '0', '', '', 'nanxiongshi', null, null, null);
INSERT INTO `job_category_district` VALUES ('2164', '236', '罗湖区', '0', '', '', 'luohuqu', null, null, null);
INSERT INTO `job_category_district` VALUES ('2165', '236', '福田区', '0', '', '', 'futianqu', null, null, null);
INSERT INTO `job_category_district` VALUES ('2166', '236', '南山区', '0', '', '', 'nanshanqu2', null, null, null);
INSERT INTO `job_category_district` VALUES ('2167', '236', '宝安区', '0', '', '', 'baoanqu', null, null, null);
INSERT INTO `job_category_district` VALUES ('2168', '236', '龙岗区', '0', '', '', 'longgangqu2', null, null, null);
INSERT INTO `job_category_district` VALUES ('2169', '236', '盐田区', '0', '', '', 'yantianqu', null, null, null);
INSERT INTO `job_category_district` VALUES ('2170', '237', '香洲区', '0', '', '', 'xiangzhouqu', null, null, null);
INSERT INTO `job_category_district` VALUES ('2171', '237', '斗门区', '0', '', '', 'doumenqu', null, null, null);
INSERT INTO `job_category_district` VALUES ('2172', '237', '金湾区', '0', '', '', 'jinwanqu', null, null, null);
INSERT INTO `job_category_district` VALUES ('2173', '238', '龙湖区', '0', '', '', 'longhuqu', null, null, null);
INSERT INTO `job_category_district` VALUES ('2174', '238', '金平区', '0', '', '', 'jinpingqu', null, null, null);
INSERT INTO `job_category_district` VALUES ('2175', '238', '濠江区', '0', '', '', 'jiangqu5', null, null, null);
INSERT INTO `job_category_district` VALUES ('2176', '238', '潮阳区', '0', '', '', 'chaoyangqu3', null, null, null);
INSERT INTO `job_category_district` VALUES ('2177', '238', '潮南区', '0', '', '', 'chaonanqu', null, null, null);
INSERT INTO `job_category_district` VALUES ('2178', '238', '澄海区', '0', '', '', 'chenghaiqu', null, null, null);
INSERT INTO `job_category_district` VALUES ('2179', '238', '南澳县', '0', '', '', 'nanaoxian', null, null, null);
INSERT INTO `job_category_district` VALUES ('2180', '239', '禅城区', '0', '', '', 'chengqu11', null, null, null);
INSERT INTO `job_category_district` VALUES ('2181', '239', '南海区', '0', '', '', 'nanhaiqu', null, null, null);
INSERT INTO `job_category_district` VALUES ('2182', '239', '顺德区', '0', '', '', 'shundequ', null, null, null);
INSERT INTO `job_category_district` VALUES ('2183', '239', '三水区', '0', '', '', 'sanshuiqu', null, null, null);
INSERT INTO `job_category_district` VALUES ('2184', '239', '高明区', '0', '', '', 'gaomingqu', null, null, null);
INSERT INTO `job_category_district` VALUES ('2185', '240', '蓬江区', '0', '', '', 'pengjiangqu', null, null, null);
INSERT INTO `job_category_district` VALUES ('2186', '240', '江海区', '0', '', '', 'jianghaiqu', null, null, null);
INSERT INTO `job_category_district` VALUES ('2187', '240', '新会区', '0', '', '', 'xinhuiqu', null, null, null);
INSERT INTO `job_category_district` VALUES ('2188', '240', '台山市', '0', '', '', 'taishanshi', null, null, null);
INSERT INTO `job_category_district` VALUES ('2189', '240', '开平市', '0', '', '', 'kaipingshi', null, null, null);
INSERT INTO `job_category_district` VALUES ('2190', '240', '鹤山市', '0', '', '', 'heshanshi', null, null, null);
INSERT INTO `job_category_district` VALUES ('2191', '240', '恩平市', '0', '', '', 'enpingshi', null, null, null);
INSERT INTO `job_category_district` VALUES ('2192', '241', '赤坎区', '0', '', '', 'chikanqu', null, null, null);
INSERT INTO `job_category_district` VALUES ('2193', '241', '霞山区', '0', '', '', 'xiashanqu', null, null, null);
INSERT INTO `job_category_district` VALUES ('2194', '241', '坡头区', '0', '', '', 'potouqu', null, null, null);
INSERT INTO `job_category_district` VALUES ('2195', '241', '麻章区', '0', '', '', 'mazhangqu', null, null, null);
INSERT INTO `job_category_district` VALUES ('2196', '241', '遂溪县', '0', '', '', 'suixixian', null, null, null);
INSERT INTO `job_category_district` VALUES ('2197', '241', '徐闻县', '0', '', '', 'xuwenxian', null, null, null);
INSERT INTO `job_category_district` VALUES ('2198', '241', '廉江市', '0', '', '', 'lianjiangshi', null, null, null);
INSERT INTO `job_category_district` VALUES ('2199', '241', '雷州市', '0', '', '', 'leizhoushi', null, null, null);
INSERT INTO `job_category_district` VALUES ('2200', '241', '吴川市', '0', '', '', 'wuchuanshi', null, null, null);
INSERT INTO `job_category_district` VALUES ('2201', '242', '茂南区', '0', '', '', 'maonanqu', null, null, null);
INSERT INTO `job_category_district` VALUES ('2202', '242', '茂港区', '0', '', '', 'maogangqu', null, null, null);
INSERT INTO `job_category_district` VALUES ('2203', '242', '电白县', '0', '', '', 'dianbaixian', null, null, null);
INSERT INTO `job_category_district` VALUES ('2204', '242', '高州市', '0', '', '', 'gaozhoushi', null, null, null);
INSERT INTO `job_category_district` VALUES ('2205', '242', '化州市', '0', '', '', 'huazhoushi', null, null, null);
INSERT INTO `job_category_district` VALUES ('2206', '242', '信宜市', '0', '', '', 'xinyishi2', null, null, null);
INSERT INTO `job_category_district` VALUES ('2207', '243', '端州区', '0', '', '', 'duanzhouqu', null, null, null);
INSERT INTO `job_category_district` VALUES ('2208', '243', '鼎湖区', '0', '', '', 'dinghuqu', null, null, null);
INSERT INTO `job_category_district` VALUES ('2209', '243', '广宁县', '0', '', '', 'guangningxian', null, null, null);
INSERT INTO `job_category_district` VALUES ('2210', '243', '怀集县', '0', '', '', 'huaijixian', null, null, null);
INSERT INTO `job_category_district` VALUES ('2211', '243', '封开县', '0', '', '', 'fengkaixian', null, null, null);
INSERT INTO `job_category_district` VALUES ('2212', '243', '德庆县', '0', '', '', 'deqingxian2', null, null, null);
INSERT INTO `job_category_district` VALUES ('2213', '243', '高要市', '0', '', '', 'gaoyaoshi', null, null, null);
INSERT INTO `job_category_district` VALUES ('2214', '243', '四会市', '0', '', '', 'sihuishi', null, null, null);
INSERT INTO `job_category_district` VALUES ('2215', '244', '惠城区', '0', '', '', 'huichengqu', null, null, null);
INSERT INTO `job_category_district` VALUES ('2216', '244', '惠阳区', '0', '', '', 'huiyangqu', null, null, null);
INSERT INTO `job_category_district` VALUES ('2217', '244', '博罗县', '0', '', '', 'boluoxian', null, null, null);
INSERT INTO `job_category_district` VALUES ('2218', '244', '惠东县', '0', '', '', 'huidongxian', null, null, null);
INSERT INTO `job_category_district` VALUES ('2219', '244', '龙门县', '0', '', '', 'longmenxian', null, null, null);
INSERT INTO `job_category_district` VALUES ('2220', '245', '梅江区', '0', '', '', 'meijiangqu', null, null, null);
INSERT INTO `job_category_district` VALUES ('2221', '245', '梅　县', '0', '', '', 'meixian', null, null, null);
INSERT INTO `job_category_district` VALUES ('2222', '245', '大埔县', '0', '', '', 'dapuxian', null, null, null);
INSERT INTO `job_category_district` VALUES ('2223', '245', '丰顺县', '0', '', '', 'fengshunxian', null, null, null);
INSERT INTO `job_category_district` VALUES ('2224', '245', '五华县', '0', '', '', 'wuhuaxian', null, null, null);
INSERT INTO `job_category_district` VALUES ('2225', '245', '平远县', '0', '', '', 'pingyuanxian2', null, null, null);
INSERT INTO `job_category_district` VALUES ('2226', '245', '蕉岭县', '0', '', '', 'jiaolingxian', null, null, null);
INSERT INTO `job_category_district` VALUES ('2227', '245', '兴宁市', '0', '', '', 'xingningshi', null, null, null);
INSERT INTO `job_category_district` VALUES ('2228', '246', '城　区', '0', '', '', 'chengqu12', null, null, null);
INSERT INTO `job_category_district` VALUES ('2229', '246', '海丰县', '0', '', '', 'haifengxian', null, null, null);
INSERT INTO `job_category_district` VALUES ('2230', '246', '陆河县', '0', '', '', 'luhexian', null, null, null);
INSERT INTO `job_category_district` VALUES ('2231', '246', '陆丰市', '0', '', '', 'lufengshi', null, null, null);
INSERT INTO `job_category_district` VALUES ('2232', '247', '源城区', '0', '', '', 'yuanchengqu', null, null, null);
INSERT INTO `job_category_district` VALUES ('2233', '247', '紫金县', '0', '', '', 'zijinxian', null, null, null);
INSERT INTO `job_category_district` VALUES ('2234', '247', '龙川县', '0', '', '', 'longchuanxian', null, null, null);
INSERT INTO `job_category_district` VALUES ('2235', '247', '连平县', '0', '', '', 'lianpingxian', null, null, null);
INSERT INTO `job_category_district` VALUES ('2236', '247', '和平县', '0', '', '', 'hepingxian', null, null, null);
INSERT INTO `job_category_district` VALUES ('2237', '247', '东源县', '0', '', '', 'dongyuanxian', null, null, null);
INSERT INTO `job_category_district` VALUES ('2238', '248', '江城区', '0', '', '', 'jiangchengqu', null, null, null);
INSERT INTO `job_category_district` VALUES ('2239', '248', '阳西县', '0', '', '', 'yangxixian', null, null, null);
INSERT INTO `job_category_district` VALUES ('2240', '248', '阳东县', '0', '', '', 'yangdongxian', null, null, null);
INSERT INTO `job_category_district` VALUES ('2241', '248', '阳春市', '0', '', '', 'yangchunshi', null, null, null);
INSERT INTO `job_category_district` VALUES ('2242', '249', '清城区', '0', '', '', 'qingchengqu', null, null, null);
INSERT INTO `job_category_district` VALUES ('2243', '249', '佛冈县', '0', '', '', 'fogangxian', null, null, null);
INSERT INTO `job_category_district` VALUES ('2244', '249', '阳山县', '0', '', '', 'yangshanxian', null, null, null);
INSERT INTO `job_category_district` VALUES ('2245', '249', '连山壮族瑶族自治县', '0', '', '', 'lianshanzhuangzuyaozuzizhixian', null, null, null);
INSERT INTO `job_category_district` VALUES ('2246', '249', '连南瑶族自治县', '0', '', '', 'liannanyaozuzizhixian', null, null, null);
INSERT INTO `job_category_district` VALUES ('2247', '249', '清新县', '0', '', '', 'qingxinxian', null, null, null);
INSERT INTO `job_category_district` VALUES ('2248', '249', '英德市', '0', '', '', 'yingdeshi', null, null, null);
INSERT INTO `job_category_district` VALUES ('2249', '249', '连州市', '0', '', '', 'lianzhoushi', null, null, null);
INSERT INTO `job_category_district` VALUES ('2250', '252', '湘桥区', '0', '', '', 'xiangqiaoqu', null, null, null);
INSERT INTO `job_category_district` VALUES ('2251', '252', '潮安县', '0', '', '', 'chaoanxian', null, null, null);
INSERT INTO `job_category_district` VALUES ('2252', '252', '饶平县', '0', '', '', 'raopingxian', null, null, null);
INSERT INTO `job_category_district` VALUES ('2253', '253', '榕城区', '0', '', '', 'chengqu13', null, null, null);
INSERT INTO `job_category_district` VALUES ('2254', '253', '揭东县', '0', '', '', 'jiedongxian', null, null, null);
INSERT INTO `job_category_district` VALUES ('2255', '253', '揭西县', '0', '', '', 'jiexixian', null, null, null);
INSERT INTO `job_category_district` VALUES ('2256', '253', '惠来县', '0', '', '', 'huilaixian', null, null, null);
INSERT INTO `job_category_district` VALUES ('2257', '253', '普宁市', '0', '', '', 'puningshi', null, null, null);
INSERT INTO `job_category_district` VALUES ('2258', '254', '云城区', '0', '', '', 'yunchengqu', null, null, null);
INSERT INTO `job_category_district` VALUES ('2259', '254', '新兴县', '0', '', '', 'xinxingxian', null, null, null);
INSERT INTO `job_category_district` VALUES ('2260', '254', '郁南县', '0', '', '', 'yunanxian', null, null, null);
INSERT INTO `job_category_district` VALUES ('2261', '254', '云安县', '0', '', '', 'yunanxian2', null, null, null);
INSERT INTO `job_category_district` VALUES ('2262', '254', '罗定市', '0', '', '', 'luodingshi', null, null, null);
INSERT INTO `job_category_district` VALUES ('2263', '255', '兴宁区', '0', '', '', 'xingningqu', null, null, null);
INSERT INTO `job_category_district` VALUES ('2264', '255', '青秀区', '0', '', '', 'qingxiuqu', null, null, null);
INSERT INTO `job_category_district` VALUES ('2265', '255', '江南区', '0', '', '', 'jiangnanqu', null, null, null);
INSERT INTO `job_category_district` VALUES ('2266', '255', '西乡塘区', '0', '', '', 'xixiangtangqu', null, null, null);
INSERT INTO `job_category_district` VALUES ('2267', '255', '良庆区', '0', '', '', 'liangqingqu', null, null, null);
INSERT INTO `job_category_district` VALUES ('2268', '255', '邕宁区', '0', '', '', 'ningqu', null, null, null);
INSERT INTO `job_category_district` VALUES ('2269', '255', '武鸣县', '0', '', '', 'wumingxian', null, null, null);
INSERT INTO `job_category_district` VALUES ('2270', '255', '隆安县', '0', '', '', 'longanxian', null, null, null);
INSERT INTO `job_category_district` VALUES ('2271', '255', '马山县', '0', '', '', 'mashanxian', null, null, null);
INSERT INTO `job_category_district` VALUES ('2272', '255', '上林县', '0', '', '', 'shanglinxian', null, null, null);
INSERT INTO `job_category_district` VALUES ('2273', '255', '宾阳县', '0', '', '', 'binyangxian', null, null, null);
INSERT INTO `job_category_district` VALUES ('2274', '255', '横　县', '0', '', '', 'hengxian', null, null, null);
INSERT INTO `job_category_district` VALUES ('2275', '256', '城中区', '0', '', '', 'chengzhongqu', null, null, null);
INSERT INTO `job_category_district` VALUES ('2276', '256', '鱼峰区', '0', '', '', 'yufengqu', null, null, null);
INSERT INTO `job_category_district` VALUES ('2277', '256', '柳南区', '0', '', '', 'liunanqu', null, null, null);
INSERT INTO `job_category_district` VALUES ('2278', '256', '柳北区', '0', '', '', 'liubeiqu', null, null, null);
INSERT INTO `job_category_district` VALUES ('2279', '256', '柳江县', '0', '', '', 'liujiangxian', null, null, null);
INSERT INTO `job_category_district` VALUES ('2280', '256', '柳城县', '0', '', '', 'liuchengxian', null, null, null);
INSERT INTO `job_category_district` VALUES ('2281', '256', '鹿寨县', '0', '', '', 'luzhaixian', null, null, null);
INSERT INTO `job_category_district` VALUES ('2282', '256', '融安县', '0', '', '', 'ronganxian', null, null, null);
INSERT INTO `job_category_district` VALUES ('2283', '256', '融水苗族自治县', '0', '', '', 'rongshuimiaozuzizhixian', null, null, null);
INSERT INTO `job_category_district` VALUES ('2284', '256', '三江侗族自治县', '0', '', '', 'sanjiangdongzuzizhixian', null, null, null);
INSERT INTO `job_category_district` VALUES ('2285', '257', '秀峰区', '0', '', '', 'xiufengqu', null, null, null);
INSERT INTO `job_category_district` VALUES ('2286', '257', '叠彩区', '0', '', '', 'diecaiqu', null, null, null);
INSERT INTO `job_category_district` VALUES ('2287', '257', '象山区', '0', '', '', 'xiangshanqu2', null, null, null);
INSERT INTO `job_category_district` VALUES ('2288', '257', '七星区', '0', '', '', 'qixingqu', null, null, null);
INSERT INTO `job_category_district` VALUES ('2289', '257', '雁山区', '0', '', '', 'yanshanqu', null, null, null);
INSERT INTO `job_category_district` VALUES ('2290', '257', '阳朔县', '0', '', '', 'yangshuoxian', null, null, null);
INSERT INTO `job_category_district` VALUES ('2291', '257', '临桂县', '0', '', '', 'linguixian', null, null, null);
INSERT INTO `job_category_district` VALUES ('2292', '257', '灵川县', '0', '', '', 'lingchuanxian2', null, null, null);
INSERT INTO `job_category_district` VALUES ('2293', '257', '全州县', '0', '', '', 'quanzhouxian', null, null, null);
INSERT INTO `job_category_district` VALUES ('2294', '257', '兴安县', '0', '', '', 'xinganxian2', null, null, null);
INSERT INTO `job_category_district` VALUES ('2295', '257', '永福县', '0', '', '', 'yongfuxian', null, null, null);
INSERT INTO `job_category_district` VALUES ('2296', '257', '灌阳县', '0', '', '', 'guanyangxian', null, null, null);
INSERT INTO `job_category_district` VALUES ('2297', '257', '龙胜各族自治县', '0', '', '', 'longshenggezuzizhixian', null, null, null);
INSERT INTO `job_category_district` VALUES ('2298', '257', '资源县', '0', '', '', 'ziyuanxian', null, null, null);
INSERT INTO `job_category_district` VALUES ('2299', '257', '平乐县', '0', '', '', 'pinglexian', null, null, null);
INSERT INTO `job_category_district` VALUES ('2300', '257', '荔蒲县', '0', '', '', 'lipuxian', null, null, null);
INSERT INTO `job_category_district` VALUES ('2301', '257', '恭城瑶族自治县', '0', '', '', 'gongchengyaozuzizhixian', null, null, null);
INSERT INTO `job_category_district` VALUES ('2302', '258', '万秀区', '0', '', '', 'wanxiuqu', null, null, null);
INSERT INTO `job_category_district` VALUES ('2303', '258', '蝶山区', '0', '', '', 'dieshanqu', null, null, null);
INSERT INTO `job_category_district` VALUES ('2304', '258', '长洲区', '0', '', '', 'changzhouqu', null, null, null);
INSERT INTO `job_category_district` VALUES ('2305', '258', '苍梧县', '0', '', '', 'cangwuxian', null, null, null);
INSERT INTO `job_category_district` VALUES ('2306', '258', '藤　县', '0', '', '', 'tengxian', null, null, null);
INSERT INTO `job_category_district` VALUES ('2307', '258', '蒙山县', '0', '', '', 'mengshanxian', null, null, null);
INSERT INTO `job_category_district` VALUES ('2308', '258', '岑溪市', '0', '', '', 'xishi', null, null, null);
INSERT INTO `job_category_district` VALUES ('2309', '259', '海城区', '0', '', '', 'haichengqu', null, null, null);
INSERT INTO `job_category_district` VALUES ('2310', '259', '银海区', '0', '', '', 'yinhaiqu', null, null, null);
INSERT INTO `job_category_district` VALUES ('2311', '259', '铁山港区', '0', '', '', 'tieshangangqu', null, null, null);
INSERT INTO `job_category_district` VALUES ('2312', '259', '合浦县', '0', '', '', 'hepuxian', null, null, null);
INSERT INTO `job_category_district` VALUES ('2313', '260', '港口区', '0', '', '', 'gangkouqu', null, null, null);
INSERT INTO `job_category_district` VALUES ('2314', '260', '防城区', '0', '', '', 'fangchengqu', null, null, null);
INSERT INTO `job_category_district` VALUES ('2315', '260', '上思县', '0', '', '', 'shangsixian', null, null, null);
INSERT INTO `job_category_district` VALUES ('2316', '260', '东兴市', '0', '', '', 'dongxingshi', null, null, null);
INSERT INTO `job_category_district` VALUES ('2317', '261', '钦南区', '0', '', '', 'qinnanqu', null, null, null);
INSERT INTO `job_category_district` VALUES ('2318', '261', '钦北区', '0', '', '', 'qinbeiqu', null, null, null);
INSERT INTO `job_category_district` VALUES ('2319', '261', '灵山县', '0', '', '', 'lingshanxian', null, null, null);
INSERT INTO `job_category_district` VALUES ('2320', '261', '浦北县', '0', '', '', 'pubeixian', null, null, null);
INSERT INTO `job_category_district` VALUES ('2321', '262', '港北区', '0', '', '', 'gangbeiqu', null, null, null);
INSERT INTO `job_category_district` VALUES ('2322', '262', '港南区', '0', '', '', 'gangnanqu', null, null, null);
INSERT INTO `job_category_district` VALUES ('2323', '262', '覃塘区', '0', '', '', 'tangqu', null, null, null);
INSERT INTO `job_category_district` VALUES ('2324', '262', '平南县', '0', '', '', 'pingnanxian2', null, null, null);
INSERT INTO `job_category_district` VALUES ('2325', '262', '桂平市', '0', '', '', 'guipingshi', null, null, null);
INSERT INTO `job_category_district` VALUES ('2326', '263', '玉州区', '0', '', '', 'yuzhouqu', null, null, null);
INSERT INTO `job_category_district` VALUES ('2327', '263', '容　县', '0', '', '', 'rongxian2', null, null, null);
INSERT INTO `job_category_district` VALUES ('2328', '263', '陆川县', '0', '', '', 'luchuanxian', null, null, null);
INSERT INTO `job_category_district` VALUES ('2329', '263', '博白县', '0', '', '', 'bobaixian', null, null, null);
INSERT INTO `job_category_district` VALUES ('2330', '263', '兴业县', '0', '', '', 'xingyexian', null, null, null);
INSERT INTO `job_category_district` VALUES ('2331', '263', '北流市', '0', '', '', 'beiliushi', null, null, null);
INSERT INTO `job_category_district` VALUES ('2332', '264', '右江区', '0', '', '', 'youjiangqu', null, null, null);
INSERT INTO `job_category_district` VALUES ('2333', '264', '田阳县', '0', '', '', 'tianyangxian', null, null, null);
INSERT INTO `job_category_district` VALUES ('2334', '264', '田东县', '0', '', '', 'tiandongxian', null, null, null);
INSERT INTO `job_category_district` VALUES ('2335', '264', '平果县', '0', '', '', 'pingguoxian', null, null, null);
INSERT INTO `job_category_district` VALUES ('2336', '264', '德保县', '0', '', '', 'debaoxian', null, null, null);
INSERT INTO `job_category_district` VALUES ('2337', '264', '靖西县', '0', '', '', 'jingxixian', null, null, null);
INSERT INTO `job_category_district` VALUES ('2338', '264', '那坡县', '0', '', '', 'napoxian', null, null, null);
INSERT INTO `job_category_district` VALUES ('2339', '264', '凌云县', '0', '', '', 'lingyunxian', null, null, null);
INSERT INTO `job_category_district` VALUES ('2340', '264', '乐业县', '0', '', '', 'leyexian', null, null, null);
INSERT INTO `job_category_district` VALUES ('2341', '264', '田林县', '0', '', '', 'tianlinxian', null, null, null);
INSERT INTO `job_category_district` VALUES ('2342', '264', '西林县', '0', '', '', 'xilinxian', null, null, null);
INSERT INTO `job_category_district` VALUES ('2343', '264', '隆林各族自治县', '0', '', '', 'longlingezuzizhixian', null, null, null);
INSERT INTO `job_category_district` VALUES ('2344', '265', '八步区', '0', '', '', 'babuqu', null, null, null);
INSERT INTO `job_category_district` VALUES ('2345', '265', '昭平县', '0', '', '', 'zhaopingxian', null, null, null);
INSERT INTO `job_category_district` VALUES ('2346', '265', '钟山县', '0', '', '', 'zhongshanxian', null, null, null);
INSERT INTO `job_category_district` VALUES ('2347', '265', '富川瑶族自治县', '0', '', '', 'fuchuanyaozuzizhixian', null, null, null);
INSERT INTO `job_category_district` VALUES ('2348', '266', '金城江区', '0', '', '', 'jinchengjiangqu', null, null, null);
INSERT INTO `job_category_district` VALUES ('2349', '266', '南丹县', '0', '', '', 'nandanxian', null, null, null);
INSERT INTO `job_category_district` VALUES ('2350', '266', '天峨县', '0', '', '', 'tianexian', null, null, null);
INSERT INTO `job_category_district` VALUES ('2351', '266', '凤山县', '0', '', '', 'fengshanxian', null, null, null);
INSERT INTO `job_category_district` VALUES ('2352', '266', '东兰县', '0', '', '', 'donglanxian', null, null, null);
INSERT INTO `job_category_district` VALUES ('2353', '266', '罗城仫佬族自治县', '0', '', '', 'luochenglaozuzizhixian', null, null, null);
INSERT INTO `job_category_district` VALUES ('2354', '266', '环江毛南族自治县', '0', '', '', 'huanjiangmaonanzuzizhixian', null, null, null);
INSERT INTO `job_category_district` VALUES ('2355', '266', '巴马瑶族自治县', '0', '', '', 'bamayaozuzizhixian', null, null, null);
INSERT INTO `job_category_district` VALUES ('2356', '266', '都安瑶族自治县', '0', '', '', 'duanyaozuzizhixian', null, null, null);
INSERT INTO `job_category_district` VALUES ('2357', '266', '大化瑶族自治县', '0', '', '', 'dahuayaozuzizhixian', null, null, null);
INSERT INTO `job_category_district` VALUES ('2358', '266', '宜州市', '0', '', '', 'yizhoushi', null, null, null);
INSERT INTO `job_category_district` VALUES ('2359', '267', '兴宾区', '0', '', '', 'xingbinqu', null, null, null);
INSERT INTO `job_category_district` VALUES ('2360', '267', '忻城县', '0', '', '', 'xinchengxian', null, null, null);
INSERT INTO `job_category_district` VALUES ('2361', '267', '象州县', '0', '', '', 'xiangzhouxian', null, null, null);
INSERT INTO `job_category_district` VALUES ('2362', '267', '武宣县', '0', '', '', 'wuxuanxian', null, null, null);
INSERT INTO `job_category_district` VALUES ('2363', '267', '金秀瑶族自治县', '0', '', '', 'jinxiuyaozuzizhixian', null, null, null);
INSERT INTO `job_category_district` VALUES ('2364', '267', '合山市', '0', '', '', 'heshanshi2', null, null, null);
INSERT INTO `job_category_district` VALUES ('2365', '268', '江洲区', '0', '', '', 'jiangzhouqu', null, null, null);
INSERT INTO `job_category_district` VALUES ('2366', '268', '扶绥县', '0', '', '', 'fusuixian', null, null, null);
INSERT INTO `job_category_district` VALUES ('2367', '268', '宁明县', '0', '', '', 'ningmingxian', null, null, null);
INSERT INTO `job_category_district` VALUES ('2368', '268', '龙州县', '0', '', '', 'longzhouxian', null, null, null);
INSERT INTO `job_category_district` VALUES ('2369', '268', '大新县', '0', '', '', 'daxinxian', null, null, null);
INSERT INTO `job_category_district` VALUES ('2370', '268', '天等县', '0', '', '', 'tiandengxian', null, null, null);
INSERT INTO `job_category_district` VALUES ('2371', '268', '凭祥市', '0', '', '', 'pingxiangshi', null, null, null);
INSERT INTO `job_category_district` VALUES ('2372', '269', '秀英区', '0', '', '', 'xiuyingqu', null, null, null);
INSERT INTO `job_category_district` VALUES ('2373', '269', '龙华区', '0', '', '', 'longhuaqu', null, null, null);
INSERT INTO `job_category_district` VALUES ('2374', '269', '琼山区', '0', '', '', 'qiongshanqu', null, null, null);
INSERT INTO `job_category_district` VALUES ('2375', '269', '美兰区', '0', '', '', 'meilanqu', null, null, null);
INSERT INTO `job_category_district` VALUES ('2376', '272', '西沙群岛', '0', '', '', 'xishaqundao', null, null, null);
INSERT INTO `job_category_district` VALUES ('2377', '272', '南沙群岛', '0', '', '', 'nanshaqundao', null, null, null);
INSERT INTO `job_category_district` VALUES ('2378', '272', '中沙群岛', '0', '', '', 'zhongshaqundao', null, null, null);
INSERT INTO `job_category_district` VALUES ('2379', '288', '万州区', '0', '', '', 'wanzhouqu', null, null, null);
INSERT INTO `job_category_district` VALUES ('2380', '288', '涪陵区', '0', '', '', 'fulingqu', null, null, null);
INSERT INTO `job_category_district` VALUES ('2381', '288', '渝中区', '0', '', '', 'yuzhongqu', null, null, null);
INSERT INTO `job_category_district` VALUES ('2382', '288', '大渡口区', '0', '', '', 'dadukouqu', null, null, null);
INSERT INTO `job_category_district` VALUES ('2383', '288', '江北区', '0', '', '', 'jiangbeiqu2', null, null, null);
INSERT INTO `job_category_district` VALUES ('2384', '288', '沙坪坝区', '0', '', '', 'shapingbaqu', null, null, null);
INSERT INTO `job_category_district` VALUES ('2385', '288', '九龙坡区', '0', '', '', 'jiulongpoqu', null, null, null);
INSERT INTO `job_category_district` VALUES ('2386', '288', '南岸区', '0', '', '', 'nananqu', null, null, null);
INSERT INTO `job_category_district` VALUES ('2387', '288', '北碚区', '0', '', '', 'beiqu2', null, null, null);
INSERT INTO `job_category_district` VALUES ('2388', '288', '万盛区', '0', '', '', 'wanshengqu', null, null, null);
INSERT INTO `job_category_district` VALUES ('2389', '288', '双桥区', '0', '', '', 'shuangqiaoqu2', null, null, null);
INSERT INTO `job_category_district` VALUES ('2390', '288', '渝北区', '0', '', '', 'yubeiqu', null, null, null);
INSERT INTO `job_category_district` VALUES ('2391', '288', '巴南区', '0', '', '', 'bananqu', null, null, null);
INSERT INTO `job_category_district` VALUES ('2392', '288', '黔江区', '0', '', '', 'qianjiangqu', null, null, null);
INSERT INTO `job_category_district` VALUES ('2393', '288', '长寿区', '0', '', '', 'changshouqu', null, null, null);
INSERT INTO `job_category_district` VALUES ('2394', '288', '綦江县', '0', '', '', 'jiangxian', null, null, null);
INSERT INTO `job_category_district` VALUES ('2395', '288', '潼南县', '0', '', '', 'nanxian4', null, null, null);
INSERT INTO `job_category_district` VALUES ('2396', '288', '铜梁县', '0', '', '', 'tongliangxian', null, null, null);
INSERT INTO `job_category_district` VALUES ('2397', '288', '大足县', '0', '', '', 'dazuxian', null, null, null);
INSERT INTO `job_category_district` VALUES ('2398', '288', '荣昌县', '0', '', '', 'rongchangxian', null, null, null);
INSERT INTO `job_category_district` VALUES ('2399', '288', '璧山县', '0', '', '', 'shanxian5', null, null, null);
INSERT INTO `job_category_district` VALUES ('2400', '288', '梁平县', '0', '', '', 'liangpingxian', null, null, null);
INSERT INTO `job_category_district` VALUES ('2401', '288', '城口县', '0', '', '', 'chengkouxian', null, null, null);
INSERT INTO `job_category_district` VALUES ('2402', '288', '丰都县', '0', '', '', 'fengduxian', null, null, null);
INSERT INTO `job_category_district` VALUES ('2403', '288', '垫江县', '0', '', '', 'dianjiangxian', null, null, null);
INSERT INTO `job_category_district` VALUES ('2404', '288', '武隆县', '0', '', '', 'wulongxian', null, null, null);
INSERT INTO `job_category_district` VALUES ('2405', '288', '忠　县', '0', '', '', 'zhongxian', null, null, null);
INSERT INTO `job_category_district` VALUES ('2406', '288', '开　县', '0', '', '', 'kaixian', null, null, null);
INSERT INTO `job_category_district` VALUES ('2407', '288', '云阳县', '0', '', '', 'yunyangxian', null, null, null);
INSERT INTO `job_category_district` VALUES ('2408', '288', '奉节县', '0', '', '', 'fengjiexian', null, null, null);
INSERT INTO `job_category_district` VALUES ('2409', '288', '巫山县', '0', '', '', 'wushanxian', null, null, null);
INSERT INTO `job_category_district` VALUES ('2410', '288', '巫溪县', '0', '', '', 'wuxixian', null, null, null);
INSERT INTO `job_category_district` VALUES ('2411', '288', '石柱县', '0', '', '', 'shizhuxian', null, null, null);
INSERT INTO `job_category_district` VALUES ('2412', '288', '秀山县', '0', '', '', 'xiushanxian', null, null, null);
INSERT INTO `job_category_district` VALUES ('2413', '288', '酉阳县', '0', '', '', 'youyangxian', null, null, null);
INSERT INTO `job_category_district` VALUES ('2414', '288', '彭水县', '0', '', '', 'pengshuixian', null, null, null);
INSERT INTO `job_category_district` VALUES ('2415', '288', '江津区', '0', '', '', 'jiangjinqu', null, null, null);
INSERT INTO `job_category_district` VALUES ('2416', '288', '合川区', '0', '', '', 'hechuanqu', null, null, null);
INSERT INTO `job_category_district` VALUES ('2417', '288', '永川区', '0', '', '', 'yongchuanqu', null, null, null);
INSERT INTO `job_category_district` VALUES ('2418', '288', '南川区', '0', '', '', 'nanchuanqu', null, null, null);
INSERT INTO `job_category_district` VALUES ('2419', '289', '锦江区', '0', '', '', 'jinjiangqu', null, null, null);
INSERT INTO `job_category_district` VALUES ('2420', '289', '青羊区', '0', '', '', 'qingyangqu', null, null, null);
INSERT INTO `job_category_district` VALUES ('2421', '289', '金牛区', '0', '', '', 'jinniuqu', null, null, null);
INSERT INTO `job_category_district` VALUES ('2422', '289', '武侯区', '0', '', '', 'wuhouqu', null, null, null);
INSERT INTO `job_category_district` VALUES ('2423', '289', '成华区', '0', '', '', 'chenghuaqu', null, null, null);
INSERT INTO `job_category_district` VALUES ('2424', '289', '龙泉驿区', '0', '', '', 'longquanqu', null, null, null);
INSERT INTO `job_category_district` VALUES ('2425', '289', '青白江区', '0', '', '', 'qingbaijiangqu', null, null, null);
INSERT INTO `job_category_district` VALUES ('2426', '289', '新都区', '0', '', '', 'xinduqu', null, null, null);
INSERT INTO `job_category_district` VALUES ('2427', '289', '温江区', '0', '', '', 'wenjiangqu', null, null, null);
INSERT INTO `job_category_district` VALUES ('2428', '289', '金堂县', '0', '', '', 'jintangxian', null, null, null);
INSERT INTO `job_category_district` VALUES ('2429', '289', '双流县', '0', '', '', 'shuangliuxian', null, null, null);
INSERT INTO `job_category_district` VALUES ('2430', '289', '郫　县', '0', '', '', 'xian22', null, null, null);
INSERT INTO `job_category_district` VALUES ('2431', '289', '大邑县', '0', '', '', 'dayixian', null, null, null);
INSERT INTO `job_category_district` VALUES ('2432', '289', '蒲江县', '0', '', '', 'pujiangxian2', null, null, null);
INSERT INTO `job_category_district` VALUES ('2433', '289', '新津县', '0', '', '', 'xinjinxian', null, null, null);
INSERT INTO `job_category_district` VALUES ('2434', '289', '都江堰市', '0', '', '', 'dujiangyanshi', null, null, null);
INSERT INTO `job_category_district` VALUES ('2435', '289', '彭州市', '0', '', '', 'pengzhoushi', null, null, null);
INSERT INTO `job_category_district` VALUES ('2436', '289', '邛崃市', '0', '', '', 'shi', null, null, null);
INSERT INTO `job_category_district` VALUES ('2437', '289', '崇州市', '0', '', '', 'chongzhoushi', null, null, null);
INSERT INTO `job_category_district` VALUES ('2438', '290', '自流井区', '0', '', '', 'ziliujingqu', null, null, null);
INSERT INTO `job_category_district` VALUES ('2439', '290', '贡井区', '0', '', '', 'gongjingqu', null, null, null);
INSERT INTO `job_category_district` VALUES ('2440', '290', '大安区', '0', '', '', 'daanqu', null, null, null);
INSERT INTO `job_category_district` VALUES ('2441', '290', '沿滩区', '0', '', '', 'yantanqu', null, null, null);
INSERT INTO `job_category_district` VALUES ('2442', '290', '荣　县', '0', '', '', 'rongxian3', null, null, null);
INSERT INTO `job_category_district` VALUES ('2443', '290', '富顺县', '0', '', '', 'fushunxian2', null, null, null);
INSERT INTO `job_category_district` VALUES ('2444', '291', '东　区', '0', '', '', 'dongqu2', null, null, null);
INSERT INTO `job_category_district` VALUES ('2445', '291', '西　区', '0', '', '', 'xiqu', null, null, null);
INSERT INTO `job_category_district` VALUES ('2446', '291', '仁和区', '0', '', '', 'renhequ', null, null, null);
INSERT INTO `job_category_district` VALUES ('2447', '291', '米易县', '0', '', '', 'miyixian', null, null, null);
INSERT INTO `job_category_district` VALUES ('2448', '291', '盐边县', '0', '', '', 'yanbianxian', null, null, null);
INSERT INTO `job_category_district` VALUES ('2449', '292', '江阳区', '0', '', '', 'jiangyangqu', null, null, null);
INSERT INTO `job_category_district` VALUES ('2450', '292', '纳溪区', '0', '', '', 'naxiqu', null, null, null);
INSERT INTO `job_category_district` VALUES ('2451', '292', '龙马潭区', '0', '', '', 'longmatanqu', null, null, null);
INSERT INTO `job_category_district` VALUES ('2452', '292', '泸　县', '0', '', '', 'xian23', null, null, null);
INSERT INTO `job_category_district` VALUES ('2453', '292', '合江县', '0', '', '', 'hejiangxian', null, null, null);
INSERT INTO `job_category_district` VALUES ('2454', '292', '叙永县', '0', '', '', 'xuyongxian', null, null, null);
INSERT INTO `job_category_district` VALUES ('2455', '292', '古蔺县', '0', '', '', 'guxian2', null, null, null);
INSERT INTO `job_category_district` VALUES ('2456', '293', '旌阳区', '0', '', '', 'yangqu3', null, null, null);
INSERT INTO `job_category_district` VALUES ('2457', '293', '中江县', '0', '', '', 'zhongjiangxian', null, null, null);
INSERT INTO `job_category_district` VALUES ('2458', '293', '罗江县', '0', '', '', 'luojiangxian', null, null, null);
INSERT INTO `job_category_district` VALUES ('2459', '293', '广汉市', '0', '', '', 'guanghanshi', null, null, null);
INSERT INTO `job_category_district` VALUES ('2460', '293', '什邡市', '0', '', '', 'shishi2', null, null, null);
INSERT INTO `job_category_district` VALUES ('2461', '293', '绵竹市', '0', '', '', 'mianzhushi', null, null, null);
INSERT INTO `job_category_district` VALUES ('2462', '294', '涪城区', '0', '', '', 'fuchengqu', null, null, null);
INSERT INTO `job_category_district` VALUES ('2463', '294', '游仙区', '0', '', '', 'youxianqu', null, null, null);
INSERT INTO `job_category_district` VALUES ('2464', '294', '三台县', '0', '', '', 'santaixian', null, null, null);
INSERT INTO `job_category_district` VALUES ('2465', '294', '盐亭县', '0', '', '', 'yantingxian', null, null, null);
INSERT INTO `job_category_district` VALUES ('2466', '294', '安　县', '0', '', '', 'anxian2', null, null, null);
INSERT INTO `job_category_district` VALUES ('2467', '294', '梓潼县', '0', '', '', 'xian24', null, null, null);
INSERT INTO `job_category_district` VALUES ('2468', '294', '北川羌族自治县', '0', '', '', 'beichuanqiangzuzizhixian', null, null, null);
INSERT INTO `job_category_district` VALUES ('2469', '294', '平武县', '0', '', '', 'pingwuxian', null, null, null);
INSERT INTO `job_category_district` VALUES ('2470', '294', '江油市', '0', '', '', 'jiangyoushi', null, null, null);
INSERT INTO `job_category_district` VALUES ('2471', '295', '市中区', '0', '', '', 'shizhongqu4', null, null, null);
INSERT INTO `job_category_district` VALUES ('2472', '295', '元坝区', '0', '', '', 'yuanbaqu', null, null, null);
INSERT INTO `job_category_district` VALUES ('2473', '295', '朝天区', '0', '', '', 'chaotianqu', null, null, null);
INSERT INTO `job_category_district` VALUES ('2474', '295', '旺苍县', '0', '', '', 'wangcangxian', null, null, null);
INSERT INTO `job_category_district` VALUES ('2475', '295', '青川县', '0', '', '', 'qingchuanxian', null, null, null);
INSERT INTO `job_category_district` VALUES ('2476', '295', '剑阁县', '0', '', '', 'jiangexian', null, null, null);
INSERT INTO `job_category_district` VALUES ('2477', '295', '苍溪县', '0', '', '', 'cangxixian', null, null, null);
INSERT INTO `job_category_district` VALUES ('2478', '296', '船山区', '0', '', '', 'chuanshanqu', null, null, null);
INSERT INTO `job_category_district` VALUES ('2479', '296', '安居区', '0', '', '', 'anjuqu', null, null, null);
INSERT INTO `job_category_district` VALUES ('2480', '296', '蓬溪县', '0', '', '', 'pengxixian', null, null, null);
INSERT INTO `job_category_district` VALUES ('2481', '296', '射洪县', '0', '', '', 'shehongxian', null, null, null);
INSERT INTO `job_category_district` VALUES ('2482', '296', '大英县', '0', '', '', 'dayingxian', null, null, null);
INSERT INTO `job_category_district` VALUES ('2483', '297', '市中区', '0', '', '', 'shizhongqu5', null, null, null);
INSERT INTO `job_category_district` VALUES ('2484', '297', '东兴区', '0', '', '', 'dongxingqu', null, null, null);
INSERT INTO `job_category_district` VALUES ('2485', '297', '威远县', '0', '', '', 'weiyuanxian', null, null, null);
INSERT INTO `job_category_district` VALUES ('2486', '297', '资中县', '0', '', '', 'zizhongxian', null, null, null);
INSERT INTO `job_category_district` VALUES ('2487', '297', '隆昌县', '0', '', '', 'longchangxian', null, null, null);
INSERT INTO `job_category_district` VALUES ('2488', '298', '市中区', '0', '', '', 'shizhongqu6', null, null, null);
INSERT INTO `job_category_district` VALUES ('2489', '298', '沙湾区', '0', '', '', 'shawanqu', null, null, null);
INSERT INTO `job_category_district` VALUES ('2490', '298', '五通桥区', '0', '', '', 'wutongqiaoqu', null, null, null);
INSERT INTO `job_category_district` VALUES ('2491', '298', '金口河区', '0', '', '', 'jinkouhequ', null, null, null);
INSERT INTO `job_category_district` VALUES ('2492', '298', '犍为县', '0', '', '', 'weixian4', null, null, null);
INSERT INTO `job_category_district` VALUES ('2493', '298', '井研县', '0', '', '', 'jingyanxian', null, null, null);
INSERT INTO `job_category_district` VALUES ('2494', '298', '夹江县', '0', '', '', 'jiajiangxian', null, null, null);
INSERT INTO `job_category_district` VALUES ('2495', '298', '沐川县', '0', '', '', 'chuanxian5', null, null, null);
INSERT INTO `job_category_district` VALUES ('2496', '298', '峨边彝族自治县', '0', '', '', 'ebianyizuzizhixian', null, null, null);
INSERT INTO `job_category_district` VALUES ('2497', '298', '马边彝族自治县', '0', '', '', 'mabianyizuzizhixian', null, null, null);
INSERT INTO `job_category_district` VALUES ('2498', '298', '峨眉山市', '0', '', '', 'emeishanshi', null, null, null);
INSERT INTO `job_category_district` VALUES ('2499', '299', '顺庆区', '0', '', '', 'shunqingqu', null, null, null);
INSERT INTO `job_category_district` VALUES ('2500', '299', '高坪区', '0', '', '', 'gaopingqu', null, null, null);
INSERT INTO `job_category_district` VALUES ('2501', '299', '嘉陵区', '0', '', '', 'jialingqu', null, null, null);
INSERT INTO `job_category_district` VALUES ('2502', '299', '南部县', '0', '', '', 'nanbuxian', null, null, null);
INSERT INTO `job_category_district` VALUES ('2503', '299', '营山县', '0', '', '', 'yingshanxian2', null, null, null);
INSERT INTO `job_category_district` VALUES ('2504', '299', '蓬安县', '0', '', '', 'penganxian', null, null, null);
INSERT INTO `job_category_district` VALUES ('2505', '299', '仪陇县', '0', '', '', 'yilongxian', null, null, null);
INSERT INTO `job_category_district` VALUES ('2506', '299', '西充县', '0', '', '', 'xichongxian', null, null, null);
INSERT INTO `job_category_district` VALUES ('2507', '299', '阆中市', '0', '', '', 'zhongshi', null, null, null);
INSERT INTO `job_category_district` VALUES ('2508', '300', '东坡区', '0', '', '', 'dongpoqu', null, null, null);
INSERT INTO `job_category_district` VALUES ('2509', '300', '仁寿县', '0', '', '', 'renshouxian', null, null, null);
INSERT INTO `job_category_district` VALUES ('2510', '300', '彭山县', '0', '', '', 'pengshanxian', null, null, null);
INSERT INTO `job_category_district` VALUES ('2511', '300', '洪雅县', '0', '', '', 'hongyaxian', null, null, null);
INSERT INTO `job_category_district` VALUES ('2512', '300', '丹棱县', '0', '', '', 'danlengxian', null, null, null);
INSERT INTO `job_category_district` VALUES ('2513', '300', '青神县', '0', '', '', 'qingshenxian', null, null, null);
INSERT INTO `job_category_district` VALUES ('2514', '301', '翠屏区', '0', '', '', 'cuipingqu', null, null, null);
INSERT INTO `job_category_district` VALUES ('2515', '301', '宜宾县', '0', '', '', 'yibinxian', null, null, null);
INSERT INTO `job_category_district` VALUES ('2516', '301', '南溪县', '0', '', '', 'nanxixian', null, null, null);
INSERT INTO `job_category_district` VALUES ('2517', '301', '江安县', '0', '', '', 'jianganxian', null, null, null);
INSERT INTO `job_category_district` VALUES ('2518', '301', '长宁县', '0', '', '', 'changningxian', null, null, null);
INSERT INTO `job_category_district` VALUES ('2519', '301', '高　县', '0', '', '', 'gaoxian', null, null, null);
INSERT INTO `job_category_district` VALUES ('2520', '301', '珙　县', '0', '', '', 'xian25', null, null, null);
INSERT INTO `job_category_district` VALUES ('2521', '301', '筠连县', '0', '', '', 'lianxian', null, null, null);
INSERT INTO `job_category_district` VALUES ('2522', '301', '兴文县', '0', '', '', 'xingwenxian', null, null, null);
INSERT INTO `job_category_district` VALUES ('2523', '301', '屏山县', '0', '', '', 'pingshanxian2', null, null, null);
INSERT INTO `job_category_district` VALUES ('2524', '302', '广安区', '0', '', '', 'guanganqu', null, null, null);
INSERT INTO `job_category_district` VALUES ('2525', '302', '岳池县', '0', '', '', 'yuechixian', null, null, null);
INSERT INTO `job_category_district` VALUES ('2526', '302', '武胜县', '0', '', '', 'wushengxian', null, null, null);
INSERT INTO `job_category_district` VALUES ('2527', '302', '邻水县', '0', '', '', 'linshuixian', null, null, null);
INSERT INTO `job_category_district` VALUES ('2528', '302', '华莹市', '0', '', '', 'huayingshi', null, null, null);
INSERT INTO `job_category_district` VALUES ('2529', '303', '通川区', '0', '', '', 'tongchuanqu', null, null, null);
INSERT INTO `job_category_district` VALUES ('2530', '303', '达　县', '0', '', '', 'daxian', null, null, null);
INSERT INTO `job_category_district` VALUES ('2531', '303', '宣汉县', '0', '', '', 'xuanhanxian', null, null, null);
INSERT INTO `job_category_district` VALUES ('2532', '303', '开江县', '0', '', '', 'kaijiangxian', null, null, null);
INSERT INTO `job_category_district` VALUES ('2533', '303', '大竹县', '0', '', '', 'dazhuxian', null, null, null);
INSERT INTO `job_category_district` VALUES ('2534', '303', '渠　县', '0', '', '', 'quxian', null, null, null);
INSERT INTO `job_category_district` VALUES ('2535', '303', '万源市', '0', '', '', 'wanyuanshi', null, null, null);
INSERT INTO `job_category_district` VALUES ('2536', '304', '雨城区', '0', '', '', 'yuchengqu', null, null, null);
INSERT INTO `job_category_district` VALUES ('2537', '304', '名山县', '0', '', '', 'mingshanxian', null, null, null);
INSERT INTO `job_category_district` VALUES ('2538', '304', '荥经县', '0', '', '', 'jingxian3', null, null, null);
INSERT INTO `job_category_district` VALUES ('2539', '304', '汉源县', '0', '', '', 'hanyuanxian', null, null, null);
INSERT INTO `job_category_district` VALUES ('2540', '304', '石棉县', '0', '', '', 'shimianxian', null, null, null);
INSERT INTO `job_category_district` VALUES ('2541', '304', '天全县', '0', '', '', 'tianquanxian', null, null, null);
INSERT INTO `job_category_district` VALUES ('2542', '304', '芦山县', '0', '', '', 'lushanxian2', null, null, null);
INSERT INTO `job_category_district` VALUES ('2543', '304', '宝兴县', '0', '', '', 'baoxingxian', null, null, null);
INSERT INTO `job_category_district` VALUES ('2544', '305', '巴州区', '0', '', '', 'bazhouqu', null, null, null);
INSERT INTO `job_category_district` VALUES ('2545', '305', '通江县', '0', '', '', 'tongjiangxian', null, null, null);
INSERT INTO `job_category_district` VALUES ('2546', '305', '南江县', '0', '', '', 'nanjiangxian', null, null, null);
INSERT INTO `job_category_district` VALUES ('2547', '305', '平昌县', '0', '', '', 'pingchangxian', null, null, null);
INSERT INTO `job_category_district` VALUES ('2548', '306', '雁江区', '0', '', '', 'yanjiangqu', null, null, null);
INSERT INTO `job_category_district` VALUES ('2549', '306', '安岳县', '0', '', '', 'anyuexian', null, null, null);
INSERT INTO `job_category_district` VALUES ('2550', '306', '乐至县', '0', '', '', 'lezhixian', null, null, null);
INSERT INTO `job_category_district` VALUES ('2551', '306', '简阳市', '0', '', '', 'jianyangshi2', null, null, null);
INSERT INTO `job_category_district` VALUES ('2552', '307', '汶川县', '0', '', '', 'chuanxian6', null, null, null);
INSERT INTO `job_category_district` VALUES ('2553', '307', '理　县', '0', '', '', 'lixian', null, null, null);
INSERT INTO `job_category_district` VALUES ('2554', '307', '茂　县', '0', '', '', 'maoxian', null, null, null);
INSERT INTO `job_category_district` VALUES ('2555', '307', '松潘县', '0', '', '', 'songpanxian', null, null, null);
INSERT INTO `job_category_district` VALUES ('2556', '307', '九寨沟县', '0', '', '', 'jiuzhaigouxian', null, null, null);
INSERT INTO `job_category_district` VALUES ('2557', '307', '金川县', '0', '', '', 'jinchuanxian', null, null, null);
INSERT INTO `job_category_district` VALUES ('2558', '307', '小金县', '0', '', '', 'xiaojinxian', null, null, null);
INSERT INTO `job_category_district` VALUES ('2559', '307', '黑水县', '0', '', '', 'heishuixian', null, null, null);
INSERT INTO `job_category_district` VALUES ('2560', '307', '马尔康县', '0', '', '', 'maerkangxian', null, null, null);
INSERT INTO `job_category_district` VALUES ('2561', '307', '壤塘县', '0', '', '', 'rangtangxian', null, null, null);
INSERT INTO `job_category_district` VALUES ('2562', '307', '阿坝县', '0', '', '', 'abaxian', null, null, null);
INSERT INTO `job_category_district` VALUES ('2563', '307', '若尔盖县', '0', '', '', 'ruoergaixian', null, null, null);
INSERT INTO `job_category_district` VALUES ('2564', '307', '红原县', '0', '', '', 'hongyuanxian', null, null, null);
INSERT INTO `job_category_district` VALUES ('2565', '308', '康定县', '0', '', '', 'kangdingxian', null, null, null);
INSERT INTO `job_category_district` VALUES ('2566', '308', '泸定县', '0', '', '', 'dingxian', null, null, null);
INSERT INTO `job_category_district` VALUES ('2567', '308', '丹巴县', '0', '', '', 'danbaxian', null, null, null);
INSERT INTO `job_category_district` VALUES ('2568', '308', '九龙县', '0', '', '', 'jiulongxian', null, null, null);
INSERT INTO `job_category_district` VALUES ('2569', '308', '雅江县', '0', '', '', 'yajiangxian', null, null, null);
INSERT INTO `job_category_district` VALUES ('2570', '308', '道孚县', '0', '', '', 'daoxian2', null, null, null);
INSERT INTO `job_category_district` VALUES ('2571', '308', '炉霍县', '0', '', '', 'luhuoxian', null, null, null);
INSERT INTO `job_category_district` VALUES ('2572', '308', '甘孜县', '0', '', '', 'ganzixian', null, null, null);
INSERT INTO `job_category_district` VALUES ('2573', '308', '新龙县', '0', '', '', 'xinlongxian', null, null, null);
INSERT INTO `job_category_district` VALUES ('2574', '308', '德格县', '0', '', '', 'degexian', null, null, null);
INSERT INTO `job_category_district` VALUES ('2575', '308', '白玉县', '0', '', '', 'baiyuxian', null, null, null);
INSERT INTO `job_category_district` VALUES ('2576', '308', '石渠县', '0', '', '', 'shiquxian', null, null, null);
INSERT INTO `job_category_district` VALUES ('2577', '308', '色达县', '0', '', '', 'sedaxian', null, null, null);
INSERT INTO `job_category_district` VALUES ('2578', '308', '理塘县', '0', '', '', 'litangxian', null, null, null);
INSERT INTO `job_category_district` VALUES ('2579', '308', '巴塘县', '0', '', '', 'batangxian', null, null, null);
INSERT INTO `job_category_district` VALUES ('2580', '308', '乡城县', '0', '', '', 'xiangchengxian2', null, null, null);
INSERT INTO `job_category_district` VALUES ('2581', '308', '稻城县', '0', '', '', 'daochengxian', null, null, null);
INSERT INTO `job_category_district` VALUES ('2582', '308', '得荣县', '0', '', '', 'derongxian', null, null, null);
INSERT INTO `job_category_district` VALUES ('2583', '309', '西昌市', '0', '', '', 'xichangshi', null, null, null);
INSERT INTO `job_category_district` VALUES ('2584', '309', '木里藏族自治县', '0', '', '', 'mulicangzuzizhixian', null, null, null);
INSERT INTO `job_category_district` VALUES ('2585', '309', '盐源县', '0', '', '', 'yanyuanxian', null, null, null);
INSERT INTO `job_category_district` VALUES ('2586', '309', '德昌县', '0', '', '', 'dechangxian', null, null, null);
INSERT INTO `job_category_district` VALUES ('2587', '309', '会理县', '0', '', '', 'huilixian', null, null, null);
INSERT INTO `job_category_district` VALUES ('2588', '309', '会东县', '0', '', '', 'huidongxian2', null, null, null);
INSERT INTO `job_category_district` VALUES ('2589', '309', '宁南县', '0', '', '', 'ningnanxian', null, null, null);
INSERT INTO `job_category_district` VALUES ('2590', '309', '普格县', '0', '', '', 'pugexian', null, null, null);
INSERT INTO `job_category_district` VALUES ('2591', '309', '布拖县', '0', '', '', 'butuoxian', null, null, null);
INSERT INTO `job_category_district` VALUES ('2592', '309', '金阳县', '0', '', '', 'jinyangxian', null, null, null);
INSERT INTO `job_category_district` VALUES ('2593', '309', '昭觉县', '0', '', '', 'zhaojuexian', null, null, null);
INSERT INTO `job_category_district` VALUES ('2594', '309', '喜德县', '0', '', '', 'xidexian', null, null, null);
INSERT INTO `job_category_district` VALUES ('2595', '309', '冕宁县', '0', '', '', 'mianningxian', null, null, null);
INSERT INTO `job_category_district` VALUES ('2596', '309', '越西县', '0', '', '', 'yuexixian2', null, null, null);
INSERT INTO `job_category_district` VALUES ('2597', '309', '甘洛县', '0', '', '', 'ganluoxian', null, null, null);
INSERT INTO `job_category_district` VALUES ('2598', '309', '美姑县', '0', '', '', 'meiguxian', null, null, null);
INSERT INTO `job_category_district` VALUES ('2599', '309', '雷波县', '0', '', '', 'leiboxian', null, null, null);
INSERT INTO `job_category_district` VALUES ('2600', '310', '南明区', '0', '', '', 'nanmingqu', null, null, null);
INSERT INTO `job_category_district` VALUES ('2601', '310', '云岩区', '0', '', '', 'yunyanqu', null, null, null);
INSERT INTO `job_category_district` VALUES ('2602', '310', '花溪区', '0', '', '', 'huaxiqu', null, null, null);
INSERT INTO `job_category_district` VALUES ('2603', '310', '乌当区', '0', '', '', 'wudangqu', null, null, null);
INSERT INTO `job_category_district` VALUES ('2604', '310', '白云区', '0', '', '', 'baiyunqu2', null, null, null);
INSERT INTO `job_category_district` VALUES ('2605', '310', '小河区', '0', '', '', 'xiaohequ', null, null, null);
INSERT INTO `job_category_district` VALUES ('2606', '310', '开阳县', '0', '', '', 'kaiyangxian', null, null, null);
INSERT INTO `job_category_district` VALUES ('2607', '310', '息烽县', '0', '', '', 'xifengxian2', null, null, null);
INSERT INTO `job_category_district` VALUES ('2608', '310', '修文县', '0', '', '', 'xiuwenxian', null, null, null);
INSERT INTO `job_category_district` VALUES ('2609', '310', '清镇市', '0', '', '', 'qingzhenshi', null, null, null);
INSERT INTO `job_category_district` VALUES ('2610', '311', '钟山区', '0', '', '', 'zhongshanqu2', null, null, null);
INSERT INTO `job_category_district` VALUES ('2611', '311', '六枝特区', '0', '', '', 'liuzhitequ', null, null, null);
INSERT INTO `job_category_district` VALUES ('2612', '311', '水城县', '0', '', '', 'shuichengxian', null, null, null);
INSERT INTO `job_category_district` VALUES ('2613', '311', '盘　县', '0', '', '', 'panxian', null, null, null);
INSERT INTO `job_category_district` VALUES ('2614', '312', '红花岗区', '0', '', '', 'honghuagangqu', null, null, null);
INSERT INTO `job_category_district` VALUES ('2615', '312', '汇川区', '0', '', '', 'huichuanqu', null, null, null);
INSERT INTO `job_category_district` VALUES ('2616', '312', '遵义县', '0', '', '', 'zunyixian', null, null, null);
INSERT INTO `job_category_district` VALUES ('2617', '312', '桐梓县', '0', '', '', 'tongxian', null, null, null);
INSERT INTO `job_category_district` VALUES ('2618', '312', '绥阳县', '0', '', '', 'suiyangxian', null, null, null);
INSERT INTO `job_category_district` VALUES ('2619', '312', '正安县', '0', '', '', 'zhenganxian', null, null, null);
INSERT INTO `job_category_district` VALUES ('2620', '312', '道真仡佬族苗族自治县', '0', '', '', 'daozhenlaozumiaozuzizhixian', null, null, null);
INSERT INTO `job_category_district` VALUES ('2621', '312', '务川仡佬族苗族自治县', '0', '', '', 'wuchuanlaozumiaozuzizhixian', null, null, null);
INSERT INTO `job_category_district` VALUES ('2622', '312', '凤冈县', '0', '', '', 'fenggangxian', null, null, null);
INSERT INTO `job_category_district` VALUES ('2623', '312', '湄潭县', '0', '', '', 'tanxian', null, null, null);
INSERT INTO `job_category_district` VALUES ('2624', '312', '余庆县', '0', '', '', 'yuqingxian', null, null, null);
INSERT INTO `job_category_district` VALUES ('2625', '312', '习水县', '0', '', '', 'xishuixian', null, null, null);
INSERT INTO `job_category_district` VALUES ('2626', '312', '赤水市', '0', '', '', 'chishuishi', null, null, null);
INSERT INTO `job_category_district` VALUES ('2627', '312', '仁怀市', '0', '', '', 'renhuaishi', null, null, null);
INSERT INTO `job_category_district` VALUES ('2628', '313', '西秀区', '0', '', '', 'xixiuqu', null, null, null);
INSERT INTO `job_category_district` VALUES ('2629', '313', '平坝县', '0', '', '', 'pingbaxian', null, null, null);
INSERT INTO `job_category_district` VALUES ('2630', '313', '普定县', '0', '', '', 'pudingxian', null, null, null);
INSERT INTO `job_category_district` VALUES ('2631', '313', '镇宁布依族苗族自治县', '0', '', '', 'zhenningbuyizumiaozuzizhixian', null, null, null);
INSERT INTO `job_category_district` VALUES ('2632', '313', '关岭布依族苗族自治县', '0', '', '', 'guanlingbuyizumiaozuzizhixian', null, null, null);
INSERT INTO `job_category_district` VALUES ('2633', '313', '紫云苗族布依族自治县', '0', '', '', 'ziyunmiaozubuyizuzizhixian', null, null, null);
INSERT INTO `job_category_district` VALUES ('2634', '314', '铜仁市', '0', '', '', 'tongrenshi', null, null, null);
INSERT INTO `job_category_district` VALUES ('2635', '314', '江口县', '0', '', '', 'jiangkouxian', null, null, null);
INSERT INTO `job_category_district` VALUES ('2636', '314', '玉屏侗族自治县', '0', '', '', 'yupingdongzuzizhixian', null, null, null);
INSERT INTO `job_category_district` VALUES ('2637', '314', '石阡县', '0', '', '', 'shixian', null, null, null);
INSERT INTO `job_category_district` VALUES ('2638', '314', '思南县', '0', '', '', 'sinanxian', null, null, null);
INSERT INTO `job_category_district` VALUES ('2639', '314', '印江土家族苗族自治县', '0', '', '', 'yinjiangtujiazumiaozuzizhixian', null, null, null);
INSERT INTO `job_category_district` VALUES ('2640', '314', '德江县', '0', '', '', 'dejiangxian', null, null, null);
INSERT INTO `job_category_district` VALUES ('2641', '314', '沿河土家族自治县', '0', '', '', 'yanhetujiazuzizhixian', null, null, null);
INSERT INTO `job_category_district` VALUES ('2642', '314', '松桃苗族自治县', '0', '', '', 'songtaomiaozuzizhixian', null, null, null);
INSERT INTO `job_category_district` VALUES ('2643', '314', '万山特区', '0', '', '', 'wanshantequ', null, null, null);
INSERT INTO `job_category_district` VALUES ('2644', '316', '兴义市', '0', '', '', 'xingyishi', null, null, null);
INSERT INTO `job_category_district` VALUES ('2645', '316', '兴仁县', '0', '', '', 'xingrenxian', null, null, null);
INSERT INTO `job_category_district` VALUES ('2646', '316', '普安县', '0', '', '', 'puanxian', null, null, null);
INSERT INTO `job_category_district` VALUES ('2647', '316', '晴隆县', '0', '', '', 'qinglongxian', null, null, null);
INSERT INTO `job_category_district` VALUES ('2648', '316', '贞丰县', '0', '', '', 'zhenfengxian', null, null, null);
INSERT INTO `job_category_district` VALUES ('2649', '316', '望谟县', '0', '', '', 'wangxian', null, null, null);
INSERT INTO `job_category_district` VALUES ('2650', '316', '册亨县', '0', '', '', 'cehengxian', null, null, null);
INSERT INTO `job_category_district` VALUES ('2651', '316', '安龙县', '0', '', '', 'anlongxian', null, null, null);
INSERT INTO `job_category_district` VALUES ('2652', '315', '毕节市', '0', '', '', 'bijieshi', null, null, null);
INSERT INTO `job_category_district` VALUES ('2653', '315', '大方县', '0', '', '', 'dafangxian', null, null, null);
INSERT INTO `job_category_district` VALUES ('2654', '315', '黔西县', '0', '', '', 'qianxixian2', null, null, null);
INSERT INTO `job_category_district` VALUES ('2655', '315', '金沙县', '0', '', '', 'jinshaxian', null, null, null);
INSERT INTO `job_category_district` VALUES ('2656', '315', '织金县', '0', '', '', 'zhijinxian', null, null, null);
INSERT INTO `job_category_district` VALUES ('2657', '315', '纳雍县', '0', '', '', 'nayongxian', null, null, null);
INSERT INTO `job_category_district` VALUES ('2658', '315', '威宁彝族回族苗族自治县', '0', '', '', 'weiningyizuhuizumiaozuzizhixian', null, null, null);
INSERT INTO `job_category_district` VALUES ('2659', '315', '赫章县', '0', '', '', 'hezhangxian', null, null, null);
INSERT INTO `job_category_district` VALUES ('2660', '317', '凯里市', '0', '', '', 'kailishi', null, null, null);
INSERT INTO `job_category_district` VALUES ('2661', '317', '黄平县', '0', '', '', 'huangpingxian', null, null, null);
INSERT INTO `job_category_district` VALUES ('2662', '317', '施秉县', '0', '', '', 'shibingxian', null, null, null);
INSERT INTO `job_category_district` VALUES ('2663', '317', '三穗县', '0', '', '', 'sansuixian', null, null, null);
INSERT INTO `job_category_district` VALUES ('2664', '317', '镇远县', '0', '', '', 'zhenyuanxian', null, null, null);
INSERT INTO `job_category_district` VALUES ('2665', '317', '岑巩县', '0', '', '', 'gongxian', null, null, null);
INSERT INTO `job_category_district` VALUES ('2666', '317', '天柱县', '0', '', '', 'tianzhuxian', null, null, null);
INSERT INTO `job_category_district` VALUES ('2667', '317', '锦屏县', '0', '', '', 'jinpingxian', null, null, null);
INSERT INTO `job_category_district` VALUES ('2668', '317', '剑河县', '0', '', '', 'jianhexian', null, null, null);
INSERT INTO `job_category_district` VALUES ('2669', '317', '台江县', '0', '', '', 'taijiangxian', null, null, null);
INSERT INTO `job_category_district` VALUES ('2670', '317', '黎平县', '0', '', '', 'lipingxian', null, null, null);
INSERT INTO `job_category_district` VALUES ('2671', '317', '榕江县', '0', '', '', 'jiangxian2', null, null, null);
INSERT INTO `job_category_district` VALUES ('2672', '317', '从江县', '0', '', '', 'congjiangxian', null, null, null);
INSERT INTO `job_category_district` VALUES ('2673', '317', '雷山县', '0', '', '', 'leishanxian', null, null, null);
INSERT INTO `job_category_district` VALUES ('2674', '317', '麻江县', '0', '', '', 'majiangxian', null, null, null);
INSERT INTO `job_category_district` VALUES ('2675', '317', '丹寨县', '0', '', '', 'danzhaixian', null, null, null);
INSERT INTO `job_category_district` VALUES ('2676', '318', '都匀市', '0', '', '', 'duyunshi', null, null, null);
INSERT INTO `job_category_district` VALUES ('2677', '318', '福泉市', '0', '', '', 'fuquanshi', null, null, null);
INSERT INTO `job_category_district` VALUES ('2678', '318', '荔波县', '0', '', '', 'liboxian', null, null, null);
INSERT INTO `job_category_district` VALUES ('2679', '318', '贵定县', '0', '', '', 'guidingxian', null, null, null);
INSERT INTO `job_category_district` VALUES ('2680', '318', '瓮安县', '0', '', '', 'wenganxian', null, null, null);
INSERT INTO `job_category_district` VALUES ('2681', '318', '独山县', '0', '', '', 'dushanxian', null, null, null);
INSERT INTO `job_category_district` VALUES ('2682', '318', '平塘县', '0', '', '', 'pingtangxian', null, null, null);
INSERT INTO `job_category_district` VALUES ('2683', '318', '罗甸县', '0', '', '', 'luodianxian', null, null, null);
INSERT INTO `job_category_district` VALUES ('2684', '318', '长顺县', '0', '', '', 'changshunxian', null, null, null);
INSERT INTO `job_category_district` VALUES ('2685', '318', '龙里县', '0', '', '', 'longlixian', null, null, null);
INSERT INTO `job_category_district` VALUES ('2686', '318', '惠水县', '0', '', '', 'huishuixian', null, null, null);
INSERT INTO `job_category_district` VALUES ('2687', '318', '三都水族自治县', '0', '', '', 'sandushuizuzizhixian', null, null, null);
INSERT INTO `job_category_district` VALUES ('2688', '319', '五华区', '0', '', '', 'wuhuaqu', null, null, null);
INSERT INTO `job_category_district` VALUES ('2689', '319', '盘龙区', '0', '', '', 'panlongqu', null, null, null);
INSERT INTO `job_category_district` VALUES ('2690', '319', '官渡区', '0', '', '', 'guanduqu', null, null, null);
INSERT INTO `job_category_district` VALUES ('2691', '319', '西山区', '0', '', '', 'xishanqu2', null, null, null);
INSERT INTO `job_category_district` VALUES ('2692', '319', '东川区', '0', '', '', 'dongchuanqu', null, null, null);
INSERT INTO `job_category_district` VALUES ('2693', '319', '呈贡县', '0', '', '', 'chenggongxian', null, null, null);
INSERT INTO `job_category_district` VALUES ('2694', '319', '晋宁县', '0', '', '', 'jinningxian', null, null, null);
INSERT INTO `job_category_district` VALUES ('2695', '319', '富民县', '0', '', '', 'fuminxian', null, null, null);
INSERT INTO `job_category_district` VALUES ('2696', '319', '宜良县', '0', '', '', 'yiliangxian', null, null, null);
INSERT INTO `job_category_district` VALUES ('2697', '319', '石林彝族自治县', '0', '', '', 'shilinyizuzizhixian', null, null, null);
INSERT INTO `job_category_district` VALUES ('2698', '319', '嵩明县', '0', '', '', 'mingxian', null, null, null);
INSERT INTO `job_category_district` VALUES ('2699', '319', '禄劝彝族苗族自治县', '0', '', '', 'luquanyizumiaozuzizhixian', null, null, null);
INSERT INTO `job_category_district` VALUES ('2700', '319', '寻甸回族彝族自治县', '0', '', '', 'xundianhuizuyizuzizhixian', null, null, null);
INSERT INTO `job_category_district` VALUES ('2701', '319', '安宁市', '0', '', '', 'anningshi', null, null, null);
INSERT INTO `job_category_district` VALUES ('2702', '320', '麒麟区', '0', '', '', 'qu', null, null, null);
INSERT INTO `job_category_district` VALUES ('2703', '320', '马龙县', '0', '', '', 'malongxian', null, null, null);
INSERT INTO `job_category_district` VALUES ('2704', '320', '陆良县', '0', '', '', 'luliangxian', null, null, null);
INSERT INTO `job_category_district` VALUES ('2705', '320', '师宗县', '0', '', '', 'shizongxian', null, null, null);
INSERT INTO `job_category_district` VALUES ('2706', '320', '罗平县', '0', '', '', 'luopingxian', null, null, null);
INSERT INTO `job_category_district` VALUES ('2707', '320', '富源县', '0', '', '', 'fuyuanxian2', null, null, null);
INSERT INTO `job_category_district` VALUES ('2708', '320', '会泽县', '0', '', '', 'huizexian', null, null, null);
INSERT INTO `job_category_district` VALUES ('2709', '320', '沾益县', '0', '', '', 'zhanyixian', null, null, null);
INSERT INTO `job_category_district` VALUES ('2710', '320', '宣威市', '0', '', '', 'xuanweishi', null, null, null);
INSERT INTO `job_category_district` VALUES ('2711', '321', '红塔区', '0', '', '', 'hongtaqu', null, null, null);
INSERT INTO `job_category_district` VALUES ('2712', '321', '江川县', '0', '', '', 'jiangchuanxian', null, null, null);
INSERT INTO `job_category_district` VALUES ('2713', '321', '澄江县', '0', '', '', 'chengjiangxian', null, null, null);
INSERT INTO `job_category_district` VALUES ('2714', '321', '通海县', '0', '', '', 'tonghaixian', null, null, null);
INSERT INTO `job_category_district` VALUES ('2715', '321', '华宁县', '0', '', '', 'huaningxian', null, null, null);
INSERT INTO `job_category_district` VALUES ('2716', '321', '易门县', '0', '', '', 'yimenxian', null, null, null);
INSERT INTO `job_category_district` VALUES ('2717', '321', '峨山彝族自治县', '0', '', '', 'eshanyizuzizhixian', null, null, null);
INSERT INTO `job_category_district` VALUES ('2718', '321', '新平彝族傣族自治县', '0', '', '', 'xinpingyizudaizuzizhixian', null, null, null);
INSERT INTO `job_category_district` VALUES ('2719', '321', '元江哈尼族彝族傣族自治县', '0', '', '', 'yuanjianghanizuyizudaizuzizhixian', null, null, null);
INSERT INTO `job_category_district` VALUES ('2720', '322', '隆阳区', '0', '', '', 'longyangqu', null, null, null);
INSERT INTO `job_category_district` VALUES ('2721', '322', '施甸县', '0', '', '', 'shidianxian', null, null, null);
INSERT INTO `job_category_district` VALUES ('2722', '322', '腾冲县', '0', '', '', 'tengchongxian', null, null, null);
INSERT INTO `job_category_district` VALUES ('2723', '322', '龙陵县', '0', '', '', 'longlingxian', null, null, null);
INSERT INTO `job_category_district` VALUES ('2724', '322', '昌宁县', '0', '', '', 'changningxian2', null, null, null);
INSERT INTO `job_category_district` VALUES ('2725', '323', '昭阳区', '0', '', '', 'zhaoyangqu', null, null, null);
INSERT INTO `job_category_district` VALUES ('2726', '323', '鲁甸县', '0', '', '', 'ludianxian', null, null, null);
INSERT INTO `job_category_district` VALUES ('2727', '323', '巧家县', '0', '', '', 'qiaojiaxian', null, null, null);
INSERT INTO `job_category_district` VALUES ('2728', '323', '盐津县', '0', '', '', 'yanjinxian2', null, null, null);
INSERT INTO `job_category_district` VALUES ('2729', '323', '大关县', '0', '', '', 'daguanxian', null, null, null);
INSERT INTO `job_category_district` VALUES ('2730', '323', '永善县', '0', '', '', 'yongshanxian', null, null, null);
INSERT INTO `job_category_district` VALUES ('2731', '323', '绥江县', '0', '', '', 'suijiangxian', null, null, null);
INSERT INTO `job_category_district` VALUES ('2732', '323', '镇雄县', '0', '', '', 'zhenxiongxian', null, null, null);
INSERT INTO `job_category_district` VALUES ('2733', '323', '彝良县', '0', '', '', 'yiliangxian2', null, null, null);
INSERT INTO `job_category_district` VALUES ('2734', '323', '威信县', '0', '', '', 'weixinxian', null, null, null);
INSERT INTO `job_category_district` VALUES ('2735', '323', '水富县', '0', '', '', 'shuifuxian', null, null, null);
INSERT INTO `job_category_district` VALUES ('2736', '324', '古城区', '0', '', '', 'guchengqu', null, null, null);
INSERT INTO `job_category_district` VALUES ('2737', '324', '玉龙纳西族自治县', '0', '', '', 'yulongnaxizuzizhixian', null, null, null);
INSERT INTO `job_category_district` VALUES ('2738', '324', '永胜县', '0', '', '', 'yongshengxian', null, null, null);
INSERT INTO `job_category_district` VALUES ('2739', '324', '华坪县', '0', '', '', 'huapingxian', null, null, null);
INSERT INTO `job_category_district` VALUES ('2740', '324', '宁蒗彝族自治县', '0', '', '', 'ningyizuzizhixian', null, null, null);
INSERT INTO `job_category_district` VALUES ('2741', '325', '翠云区', '0', '', '', 'cuiyunqu', null, null, null);
INSERT INTO `job_category_district` VALUES ('2742', '325', '普洱哈尼族彝族自治县', '0', '', '', 'puerhanizuyizuzizhixian', null, null, null);
INSERT INTO `job_category_district` VALUES ('2743', '325', '墨江哈尼族自治县', '0', '', '', 'mojianghanizuzizhixian', null, null, null);
INSERT INTO `job_category_district` VALUES ('2744', '325', '景东彝族自治县', '0', '', '', 'jingdongyizuzizhixian', null, null, null);
INSERT INTO `job_category_district` VALUES ('2745', '325', '景谷傣族彝族自治县', '0', '', '', 'jinggudaizuyizuzizhixian', null, null, null);
INSERT INTO `job_category_district` VALUES ('2746', '325', '镇沅彝族哈尼族拉祜族自治县', '0', '', '', 'zhenyizuhanizulazuzizhixian', null, null, null);
INSERT INTO `job_category_district` VALUES ('2747', '325', '江城哈尼族彝族自治县', '0', '', '', 'jiangchenghanizuyizuzizhixian', null, null, null);
INSERT INTO `job_category_district` VALUES ('2748', '325', '孟连傣族拉祜族佤族自治县', '0', '', '', 'mengliandaizulazuzuzizhixian', null, null, null);
INSERT INTO `job_category_district` VALUES ('2749', '325', '澜沧拉祜族自治县', '0', '', '', 'lancanglazuzizhixian', null, null, null);
INSERT INTO `job_category_district` VALUES ('2750', '325', '西盟佤族自治县', '0', '', '', 'ximengzuzizhixian', null, null, null);
INSERT INTO `job_category_district` VALUES ('2751', '326', '临翔区', '0', '', '', 'linxiangqu', null, null, null);
INSERT INTO `job_category_district` VALUES ('2752', '326', '凤庆县', '0', '', '', 'fengqingxian', null, null, null);
INSERT INTO `job_category_district` VALUES ('2753', '326', '云　县', '0', '', '', 'yunxian3', null, null, null);
INSERT INTO `job_category_district` VALUES ('2754', '326', '永德县', '0', '', '', 'yongdexian', null, null, null);
INSERT INTO `job_category_district` VALUES ('2755', '326', '镇康县', '0', '', '', 'zhenkangxian', null, null, null);
INSERT INTO `job_category_district` VALUES ('2756', '326', '双江拉祜族佤族布朗族傣族自治县', '0', '', '', 'shuangjianglazuzubulangzudaizuzizhixian', null, null, null);
INSERT INTO `job_category_district` VALUES ('2757', '326', '耿马傣族佤族自治县', '0', '', '', 'gengmadaizuzuzizhixian', null, null, null);
INSERT INTO `job_category_district` VALUES ('2758', '326', '沧源佤族自治县', '0', '', '', 'cangyuanzuzizhixian', null, null, null);
INSERT INTO `job_category_district` VALUES ('2759', '327', '楚雄市', '0', '', '', 'chuxiongshi', null, null, null);
INSERT INTO `job_category_district` VALUES ('2760', '327', '双柏县', '0', '', '', 'shuangbaixian', null, null, null);
INSERT INTO `job_category_district` VALUES ('2761', '327', '牟定县', '0', '', '', 'moudingxian', null, null, null);
INSERT INTO `job_category_district` VALUES ('2762', '327', '南华县', '0', '', '', 'nanhuaxian', null, null, null);
INSERT INTO `job_category_district` VALUES ('2763', '327', '姚安县', '0', '', '', 'yaoanxian', null, null, null);
INSERT INTO `job_category_district` VALUES ('2764', '327', '大姚县', '0', '', '', 'dayaoxian', null, null, null);
INSERT INTO `job_category_district` VALUES ('2765', '327', '永仁县', '0', '', '', 'yongrenxian', null, null, null);
INSERT INTO `job_category_district` VALUES ('2766', '327', '元谋县', '0', '', '', 'yuanmouxian', null, null, null);
INSERT INTO `job_category_district` VALUES ('2767', '327', '武定县', '0', '', '', 'wudingxian', null, null, null);
INSERT INTO `job_category_district` VALUES ('2768', '327', '禄丰县', '0', '', '', 'lufengxian', null, null, null);
INSERT INTO `job_category_district` VALUES ('2769', '328', '个旧市', '0', '', '', 'gejiushi', null, null, null);
INSERT INTO `job_category_district` VALUES ('2770', '328', '开远市', '0', '', '', 'kaiyuanshi2', null, null, null);
INSERT INTO `job_category_district` VALUES ('2771', '328', '蒙自县', '0', '', '', 'mengzixian', null, null, null);
INSERT INTO `job_category_district` VALUES ('2772', '328', '屏边苗族自治县', '0', '', '', 'pingbianmiaozuzizhixian', null, null, null);
INSERT INTO `job_category_district` VALUES ('2773', '328', '建水县', '0', '', '', 'jianshuixian', null, null, null);
INSERT INTO `job_category_district` VALUES ('2774', '328', '石屏县', '0', '', '', 'shipingxian', null, null, null);
INSERT INTO `job_category_district` VALUES ('2775', '328', '弥勒县', '0', '', '', 'milexian', null, null, null);
INSERT INTO `job_category_district` VALUES ('2776', '328', '泸西县', '0', '', '', 'xixian4', null, null, null);
INSERT INTO `job_category_district` VALUES ('2777', '328', '元阳县', '0', '', '', 'yuanyangxian2', null, null, null);
INSERT INTO `job_category_district` VALUES ('2778', '328', '红河县', '0', '', '', 'honghexian', null, null, null);
INSERT INTO `job_category_district` VALUES ('2779', '328', '金平苗族瑶族傣族自治县', '0', '', '', 'jinpingmiaozuyaozudaizuzizhixian', null, null, null);
INSERT INTO `job_category_district` VALUES ('2780', '328', '绿春县', '0', '', '', 'lvchunxian', null, null, null);
INSERT INTO `job_category_district` VALUES ('2781', '328', '河口瑶族自治县', '0', '', '', 'hekouyaozuzizhixian', null, null, null);
INSERT INTO `job_category_district` VALUES ('2782', '329', '文山县', '0', '', '', 'wenshanxian', null, null, null);
INSERT INTO `job_category_district` VALUES ('2783', '329', '砚山县', '0', '', '', 'yanshanxian2', null, null, null);
INSERT INTO `job_category_district` VALUES ('2784', '329', '西畴县', '0', '', '', 'xichouxian', null, null, null);
INSERT INTO `job_category_district` VALUES ('2785', '329', '麻栗坡县', '0', '', '', 'malipoxian', null, null, null);
INSERT INTO `job_category_district` VALUES ('2786', '329', '马关县', '0', '', '', 'maguanxian', null, null, null);
INSERT INTO `job_category_district` VALUES ('2787', '329', '丘北县', '0', '', '', 'qiubeixian', null, null, null);
INSERT INTO `job_category_district` VALUES ('2788', '329', '广南县', '0', '', '', 'guangnanxian', null, null, null);
INSERT INTO `job_category_district` VALUES ('2789', '329', '富宁县', '0', '', '', 'funingxian3', null, null, null);
INSERT INTO `job_category_district` VALUES ('2790', '330', '景洪市', '0', '', '', 'jinghongshi', null, null, null);
INSERT INTO `job_category_district` VALUES ('2791', '330', '勐海县', '0', '', '', 'haixian', null, null, null);
INSERT INTO `job_category_district` VALUES ('2792', '330', '勐腊县', '0', '', '', 'laxian', null, null, null);
INSERT INTO `job_category_district` VALUES ('2793', '331', '大理市', '0', '', '', 'dalishi', null, null, null);
INSERT INTO `job_category_district` VALUES ('2794', '331', '漾濞彝族自治县', '0', '', '', 'yangyizuzizhixian', null, null, null);
INSERT INTO `job_category_district` VALUES ('2795', '331', '祥云县', '0', '', '', 'xiangyunxian', null, null, null);
INSERT INTO `job_category_district` VALUES ('2796', '331', '宾川县', '0', '', '', 'binchuanxian', null, null, null);
INSERT INTO `job_category_district` VALUES ('2797', '331', '弥渡县', '0', '', '', 'miduxian', null, null, null);
INSERT INTO `job_category_district` VALUES ('2798', '331', '南涧彝族自治县', '0', '', '', 'nanjianyizuzizhixian', null, null, null);
INSERT INTO `job_category_district` VALUES ('2799', '331', '巍山彝族回族自治县', '0', '', '', 'weishanyizuhuizuzizhixian', null, null, null);
INSERT INTO `job_category_district` VALUES ('2800', '331', '永平县', '0', '', '', 'yongpingxian', null, null, null);
INSERT INTO `job_category_district` VALUES ('2801', '331', '云龙县', '0', '', '', 'yunlongxian', null, null, null);
INSERT INTO `job_category_district` VALUES ('2802', '331', '洱源县', '0', '', '', 'eryuanxian', null, null, null);
INSERT INTO `job_category_district` VALUES ('2803', '331', '剑川县', '0', '', '', 'jianchuanxian', null, null, null);
INSERT INTO `job_category_district` VALUES ('2804', '331', '鹤庆县', '0', '', '', 'heqingxian', null, null, null);
INSERT INTO `job_category_district` VALUES ('2805', '332', '瑞丽市', '0', '', '', 'ruilishi', null, null, null);
INSERT INTO `job_category_district` VALUES ('2806', '332', '潞西市', '0', '', '', 'luxishi', null, null, null);
INSERT INTO `job_category_district` VALUES ('2807', '332', '梁河县', '0', '', '', 'lianghexian', null, null, null);
INSERT INTO `job_category_district` VALUES ('2808', '332', '盈江县', '0', '', '', 'yingjiangxian', null, null, null);
INSERT INTO `job_category_district` VALUES ('2809', '332', '陇川县', '0', '', '', 'longchuanxian2', null, null, null);
INSERT INTO `job_category_district` VALUES ('2810', '333', '泸水县', '0', '', '', 'shuixian5', null, null, null);
INSERT INTO `job_category_district` VALUES ('2811', '333', '福贡县', '0', '', '', 'fugongxian', null, null, null);
INSERT INTO `job_category_district` VALUES ('2812', '333', '贡山独龙族怒族自治县', '0', '', '', 'gongshandulongzunuzuzizhixian', null, null, null);
INSERT INTO `job_category_district` VALUES ('2813', '333', '兰坪白族普米族自治县', '0', '', '', 'lanpingbaizupumizuzizhixian', null, null, null);
INSERT INTO `job_category_district` VALUES ('2814', '334', '香格里拉县', '0', '', '', 'xianggelilaxian', null, null, null);
INSERT INTO `job_category_district` VALUES ('2815', '334', '德钦县', '0', '', '', 'deqinxian', null, null, null);
INSERT INTO `job_category_district` VALUES ('2816', '334', '维西傈僳族自治县', '0', '', '', 'weixilisuzuzizhixian', null, null, null);
INSERT INTO `job_category_district` VALUES ('2817', '335', '城关区', '0', '', '', 'chengguanqu', null, null, null);
INSERT INTO `job_category_district` VALUES ('2818', '335', '林周县', '0', '', '', 'linzhouxian', null, null, null);
INSERT INTO `job_category_district` VALUES ('2819', '335', '当雄县', '0', '', '', 'dangxiongxian', null, null, null);
INSERT INTO `job_category_district` VALUES ('2820', '335', '尼木县', '0', '', '', 'nimuxian', null, null, null);
INSERT INTO `job_category_district` VALUES ('2821', '335', '曲水县', '0', '', '', 'qushuixian', null, null, null);
INSERT INTO `job_category_district` VALUES ('2822', '335', '堆龙德庆县', '0', '', '', 'duilongdeqingxian', null, null, null);
INSERT INTO `job_category_district` VALUES ('2823', '335', '达孜县', '0', '', '', 'dazixian', null, null, null);
INSERT INTO `job_category_district` VALUES ('2824', '335', '墨竹工卡县', '0', '', '', 'mozhugongkaxian', null, null, null);
INSERT INTO `job_category_district` VALUES ('2825', '336', '昌都县', '0', '', '', 'changduxian', null, null, null);
INSERT INTO `job_category_district` VALUES ('2826', '336', '江达县', '0', '', '', 'jiangdaxian', null, null, null);
INSERT INTO `job_category_district` VALUES ('2827', '336', '贡觉县', '0', '', '', 'gongjuexian', null, null, null);
INSERT INTO `job_category_district` VALUES ('2828', '336', '类乌齐县', '0', '', '', 'leiwuqixian', null, null, null);
INSERT INTO `job_category_district` VALUES ('2829', '336', '丁青县', '0', '', '', 'dingqingxian', null, null, null);
INSERT INTO `job_category_district` VALUES ('2830', '336', '察雅县', '0', '', '', 'chayaxian', null, null, null);
INSERT INTO `job_category_district` VALUES ('2831', '336', '八宿县', '0', '', '', 'basuxian', null, null, null);
INSERT INTO `job_category_district` VALUES ('2832', '336', '左贡县', '0', '', '', 'zuogongxian', null, null, null);
INSERT INTO `job_category_district` VALUES ('2833', '336', '芒康县', '0', '', '', 'mangkangxian', null, null, null);
INSERT INTO `job_category_district` VALUES ('2834', '336', '洛隆县', '0', '', '', 'luolongxian', null, null, null);
INSERT INTO `job_category_district` VALUES ('2835', '336', '边坝县', '0', '', '', 'bianbaxian', null, null, null);
INSERT INTO `job_category_district` VALUES ('2836', '337', '乃东县', '0', '', '', 'naidongxian', null, null, null);
INSERT INTO `job_category_district` VALUES ('2837', '337', '扎囊县', '0', '', '', 'zhanangxian', null, null, null);
INSERT INTO `job_category_district` VALUES ('2838', '337', '贡嘎县', '0', '', '', 'gonggaxian', null, null, null);
INSERT INTO `job_category_district` VALUES ('2839', '337', '桑日县', '0', '', '', 'sangrixian', null, null, null);
INSERT INTO `job_category_district` VALUES ('2840', '337', '琼结县', '0', '', '', 'qiongjiexian', null, null, null);
INSERT INTO `job_category_district` VALUES ('2841', '337', '曲松县', '0', '', '', 'qusongxian', null, null, null);
INSERT INTO `job_category_district` VALUES ('2842', '337', '措美县', '0', '', '', 'cuomeixian', null, null, null);
INSERT INTO `job_category_district` VALUES ('2843', '337', '洛扎县', '0', '', '', 'luozhaxian', null, null, null);
INSERT INTO `job_category_district` VALUES ('2844', '337', '加查县', '0', '', '', 'jiachaxian', null, null, null);
INSERT INTO `job_category_district` VALUES ('2845', '337', '隆子县', '0', '', '', 'longzixian', null, null, null);
INSERT INTO `job_category_district` VALUES ('2846', '337', '错那县', '0', '', '', 'cuonaxian', null, null, null);
INSERT INTO `job_category_district` VALUES ('2847', '337', '浪卡子县', '0', '', '', 'langkazixian', null, null, null);
INSERT INTO `job_category_district` VALUES ('2848', '338', '日喀则市', '0', '', '', 'rikazeshi', null, null, null);
INSERT INTO `job_category_district` VALUES ('2849', '338', '南木林县', '0', '', '', 'nanmulinxian', null, null, null);
INSERT INTO `job_category_district` VALUES ('2850', '338', '江孜县', '0', '', '', 'jiangzixian', null, null, null);
INSERT INTO `job_category_district` VALUES ('2851', '338', '定日县', '0', '', '', 'dingrixian', null, null, null);
INSERT INTO `job_category_district` VALUES ('2852', '338', '萨迦县', '0', '', '', 'saxian', null, null, null);
INSERT INTO `job_category_district` VALUES ('2853', '338', '拉孜县', '0', '', '', 'lazixian', null, null, null);
INSERT INTO `job_category_district` VALUES ('2854', '338', '昂仁县', '0', '', '', 'angrenxian', null, null, null);
INSERT INTO `job_category_district` VALUES ('2855', '338', '谢通门县', '0', '', '', 'xietongmenxian', null, null, null);
INSERT INTO `job_category_district` VALUES ('2856', '338', '白朗县', '0', '', '', 'bailangxian', null, null, null);
INSERT INTO `job_category_district` VALUES ('2857', '338', '仁布县', '0', '', '', 'renbuxian', null, null, null);
INSERT INTO `job_category_district` VALUES ('2858', '338', '康马县', '0', '', '', 'kangmaxian', null, null, null);
INSERT INTO `job_category_district` VALUES ('2859', '338', '定结县', '0', '', '', 'dingjiexian', null, null, null);
INSERT INTO `job_category_district` VALUES ('2860', '338', '仲巴县', '0', '', '', 'zhongbaxian', null, null, null);
INSERT INTO `job_category_district` VALUES ('2861', '338', '亚东县', '0', '', '', 'yadongxian', null, null, null);
INSERT INTO `job_category_district` VALUES ('2862', '338', '吉隆县', '0', '', '', 'jilongxian', null, null, null);
INSERT INTO `job_category_district` VALUES ('2863', '338', '聂拉木县', '0', '', '', 'nielamuxian', null, null, null);
INSERT INTO `job_category_district` VALUES ('2864', '338', '萨嘎县', '0', '', '', 'sagaxian', null, null, null);
INSERT INTO `job_category_district` VALUES ('2865', '338', '岗巴县', '0', '', '', 'gangbaxian', null, null, null);
INSERT INTO `job_category_district` VALUES ('2866', '339', '那曲县', '0', '', '', 'naquxian', null, null, null);
INSERT INTO `job_category_district` VALUES ('2867', '339', '嘉黎县', '0', '', '', 'jialixian', null, null, null);
INSERT INTO `job_category_district` VALUES ('2868', '339', '比如县', '0', '', '', 'biruxian', null, null, null);
INSERT INTO `job_category_district` VALUES ('2869', '339', '聂荣县', '0', '', '', 'nierongxian', null, null, null);
INSERT INTO `job_category_district` VALUES ('2870', '339', '安多县', '0', '', '', 'anduoxian', null, null, null);
INSERT INTO `job_category_district` VALUES ('2871', '339', '申扎县', '0', '', '', 'shenzhaxian', null, null, null);
INSERT INTO `job_category_district` VALUES ('2872', '339', '索　县', '0', '', '', 'suoxian', null, null, null);
INSERT INTO `job_category_district` VALUES ('2873', '339', '班戈县', '0', '', '', 'bangexian', null, null, null);
INSERT INTO `job_category_district` VALUES ('2874', '339', '巴青县', '0', '', '', 'baqingxian', null, null, null);
INSERT INTO `job_category_district` VALUES ('2875', '339', '尼玛县', '0', '', '', 'nimaxian', null, null, null);
INSERT INTO `job_category_district` VALUES ('2876', '340', '普兰县', '0', '', '', 'pulanxian', null, null, null);
INSERT INTO `job_category_district` VALUES ('2877', '340', '札达县', '0', '', '', 'zhadaxian', null, null, null);
INSERT INTO `job_category_district` VALUES ('2878', '340', '噶尔县', '0', '', '', 'gaerxian', null, null, null);
INSERT INTO `job_category_district` VALUES ('2879', '340', '日土县', '0', '', '', 'rituxian', null, null, null);
INSERT INTO `job_category_district` VALUES ('2880', '340', '革吉县', '0', '', '', 'gejixian', null, null, null);
INSERT INTO `job_category_district` VALUES ('2881', '340', '改则县', '0', '', '', 'gaizexian', null, null, null);
INSERT INTO `job_category_district` VALUES ('2882', '340', '措勤县', '0', '', '', 'cuoqinxian', null, null, null);
INSERT INTO `job_category_district` VALUES ('2883', '341', '林芝县', '0', '', '', 'linzhixian', null, null, null);
INSERT INTO `job_category_district` VALUES ('2884', '341', '工布江达县', '0', '', '', 'gongbujiangdaxian', null, null, null);
INSERT INTO `job_category_district` VALUES ('2885', '341', '米林县', '0', '', '', 'milinxian', null, null, null);
INSERT INTO `job_category_district` VALUES ('2886', '341', '墨脱县', '0', '', '', 'motuoxian', null, null, null);
INSERT INTO `job_category_district` VALUES ('2887', '341', '波密县', '0', '', '', 'bomixian', null, null, null);
INSERT INTO `job_category_district` VALUES ('2888', '341', '察隅县', '0', '', '', 'chayuxian', null, null, null);
INSERT INTO `job_category_district` VALUES ('2889', '341', '朗　县', '0', '', '', 'langxian', null, null, null);
INSERT INTO `job_category_district` VALUES ('2890', '342', '新城区', '0', '', '', 'xinchengqu2', null, null, null);
INSERT INTO `job_category_district` VALUES ('2891', '342', '碑林区', '0', '', '', 'beilinqu2', null, null, null);
INSERT INTO `job_category_district` VALUES ('2892', '342', '莲湖区', '0', '', '', 'lianhuqu', null, null, null);
INSERT INTO `job_category_district` VALUES ('2893', '342', '灞桥区', '0', '', '', 'qiaoqu2', null, null, null);
INSERT INTO `job_category_district` VALUES ('2894', '342', '未央区', '0', '', '', 'weiyangqu', null, null, null);
INSERT INTO `job_category_district` VALUES ('2895', '342', '雁塔区', '0', '', '', 'yantaqu', null, null, null);
INSERT INTO `job_category_district` VALUES ('2896', '342', '阎良区', '0', '', '', 'yanliangqu', null, null, null);
INSERT INTO `job_category_district` VALUES ('2897', '342', '临潼区', '0', '', '', 'linqu', null, null, null);
INSERT INTO `job_category_district` VALUES ('2898', '342', '长安区', '0', '', '', 'changanqu2', null, null, null);
INSERT INTO `job_category_district` VALUES ('2899', '342', '蓝田县', '0', '', '', 'lantianxian', null, null, null);
INSERT INTO `job_category_district` VALUES ('2900', '342', '周至县', '0', '', '', 'zhouzhixian', null, null, null);
INSERT INTO `job_category_district` VALUES ('2901', '342', '户　县', '0', '', '', 'huxian', null, null, null);
INSERT INTO `job_category_district` VALUES ('2902', '342', '高陵县', '0', '', '', 'gaolingxian', null, null, null);
INSERT INTO `job_category_district` VALUES ('2903', '343', '王益区', '0', '', '', 'wangyiqu', null, null, null);
INSERT INTO `job_category_district` VALUES ('2904', '343', '印台区', '0', '', '', 'yintaiqu', null, null, null);
INSERT INTO `job_category_district` VALUES ('2905', '343', '耀州区', '0', '', '', 'yaozhouqu', null, null, null);
INSERT INTO `job_category_district` VALUES ('2906', '343', '宜君县', '0', '', '', 'yijunxian', null, null, null);
INSERT INTO `job_category_district` VALUES ('2907', '344', '渭滨区', '0', '', '', 'weibinqu2', null, null, null);
INSERT INTO `job_category_district` VALUES ('2908', '344', '金台区', '0', '', '', 'jintaiqu', null, null, null);
INSERT INTO `job_category_district` VALUES ('2909', '344', '陈仓区', '0', '', '', 'chencangqu', null, null, null);
INSERT INTO `job_category_district` VALUES ('2910', '344', '凤翔县', '0', '', '', 'fengxiangxian', null, null, null);
INSERT INTO `job_category_district` VALUES ('2911', '344', '岐山县', '0', '', '', 'shanxian6', null, null, null);
INSERT INTO `job_category_district` VALUES ('2912', '344', '扶风县', '0', '', '', 'fufengxian', null, null, null);
INSERT INTO `job_category_district` VALUES ('2913', '344', '眉　县', '0', '', '', 'meixian2', null, null, null);
INSERT INTO `job_category_district` VALUES ('2914', '344', '陇　县', '0', '', '', 'longxian', null, null, null);
INSERT INTO `job_category_district` VALUES ('2915', '344', '千阳县', '0', '', '', 'qianyangxian', null, null, null);
INSERT INTO `job_category_district` VALUES ('2916', '344', '麟游县', '0', '', '', 'youxian', null, null, null);
INSERT INTO `job_category_district` VALUES ('2917', '344', '凤　县', '0', '', '', 'fengxian2', null, null, null);
INSERT INTO `job_category_district` VALUES ('2918', '344', '太白县', '0', '', '', 'taibaixian', null, null, null);
INSERT INTO `job_category_district` VALUES ('2919', '345', '秦都区', '0', '', '', 'qinduqu', null, null, null);
INSERT INTO `job_category_district` VALUES ('2920', '345', '杨凌区', '0', '', '', 'yanglingqu', null, null, null);
INSERT INTO `job_category_district` VALUES ('2921', '345', '渭城区', '0', '', '', 'weichengqu2', null, null, null);
INSERT INTO `job_category_district` VALUES ('2922', '345', '三原县', '0', '', '', 'sanyuanxian', null, null, null);
INSERT INTO `job_category_district` VALUES ('2923', '345', '泾阳县', '0', '', '', 'yangxian7', null, null, null);
INSERT INTO `job_category_district` VALUES ('2924', '345', '乾　县', '0', '', '', 'qianxian', null, null, null);
INSERT INTO `job_category_district` VALUES ('2925', '345', '礼泉县', '0', '', '', 'liquanxian', null, null, null);
INSERT INTO `job_category_district` VALUES ('2926', '345', '永寿县', '0', '', '', 'yongshouxian', null, null, null);
INSERT INTO `job_category_district` VALUES ('2927', '345', '彬　县', '0', '', '', 'binxian2', null, null, null);
INSERT INTO `job_category_district` VALUES ('2928', '345', '长武县', '0', '', '', 'changwuxian', null, null, null);
INSERT INTO `job_category_district` VALUES ('2929', '345', '旬邑县', '0', '', '', 'xunyixian', null, null, null);
INSERT INTO `job_category_district` VALUES ('2930', '345', '淳化县', '0', '', '', 'chunhuaxian', null, null, null);
INSERT INTO `job_category_district` VALUES ('2931', '345', '武功县', '0', '', '', 'wugongxian', null, null, null);
INSERT INTO `job_category_district` VALUES ('2932', '345', '兴平市', '0', '', '', 'xingpingshi', null, null, null);
INSERT INTO `job_category_district` VALUES ('2933', '346', '临渭区', '0', '', '', 'linweiqu', null, null, null);
INSERT INTO `job_category_district` VALUES ('2934', '346', '华　县', '0', '', '', 'huaxian2', null, null, null);
INSERT INTO `job_category_district` VALUES ('2935', '346', '潼关县', '0', '', '', 'guanxian3', null, null, null);
INSERT INTO `job_category_district` VALUES ('2936', '346', '大荔县', '0', '', '', 'dalixian', null, null, null);
INSERT INTO `job_category_district` VALUES ('2937', '346', '合阳县', '0', '', '', 'heyangxian', null, null, null);
INSERT INTO `job_category_district` VALUES ('2938', '346', '澄城县', '0', '', '', 'chengchengxian', null, null, null);
INSERT INTO `job_category_district` VALUES ('2939', '346', '蒲城县', '0', '', '', 'puchengxian2', null, null, null);
INSERT INTO `job_category_district` VALUES ('2940', '346', '白水县', '0', '', '', 'baishuixian', null, null, null);
INSERT INTO `job_category_district` VALUES ('2941', '346', '富平县', '0', '', '', 'fupingxian2', null, null, null);
INSERT INTO `job_category_district` VALUES ('2942', '346', '韩城市', '0', '', '', 'hanchengshi', null, null, null);
INSERT INTO `job_category_district` VALUES ('2943', '346', '华阴市', '0', '', '', 'huayinshi', null, null, null);
INSERT INTO `job_category_district` VALUES ('2944', '347', '宝塔区', '0', '', '', 'baotaqu', null, null, null);
INSERT INTO `job_category_district` VALUES ('2945', '347', '延长县', '0', '', '', 'yanchangxian', null, null, null);
INSERT INTO `job_category_district` VALUES ('2946', '347', '延川县', '0', '', '', 'yanchuanxian', null, null, null);
INSERT INTO `job_category_district` VALUES ('2947', '347', '子长县', '0', '', '', 'zichangxian', null, null, null);
INSERT INTO `job_category_district` VALUES ('2948', '347', '安塞县', '0', '', '', 'ansaixian', null, null, null);
INSERT INTO `job_category_district` VALUES ('2949', '347', '志丹县', '0', '', '', 'zhidanxian', null, null, null);
INSERT INTO `job_category_district` VALUES ('2950', '347', '吴旗县', '0', '', '', 'wuqixian', null, null, null);
INSERT INTO `job_category_district` VALUES ('2951', '347', '甘泉县', '0', '', '', 'ganquanxian', null, null, null);
INSERT INTO `job_category_district` VALUES ('2952', '347', '富　县', '0', '', '', 'fuxian', null, null, null);
INSERT INTO `job_category_district` VALUES ('2953', '347', '洛川县', '0', '', '', 'luochuanxian', null, null, null);
INSERT INTO `job_category_district` VALUES ('2954', '347', '宜川县', '0', '', '', 'yichuanxian2', null, null, null);
INSERT INTO `job_category_district` VALUES ('2955', '347', '黄龙县', '0', '', '', 'huanglongxian', null, null, null);
INSERT INTO `job_category_district` VALUES ('2956', '347', '黄陵县', '0', '', '', 'huanglingxian', null, null, null);
INSERT INTO `job_category_district` VALUES ('2957', '348', '汉台区', '0', '', '', 'hantaiqu', null, null, null);
INSERT INTO `job_category_district` VALUES ('2958', '348', '南郑县', '0', '', '', 'nanzhengxian', null, null, null);
INSERT INTO `job_category_district` VALUES ('2959', '348', '城固县', '0', '', '', 'chengguxian', null, null, null);
INSERT INTO `job_category_district` VALUES ('2960', '348', '洋　县', '0', '', '', 'yangxian8', null, null, null);
INSERT INTO `job_category_district` VALUES ('2961', '348', '西乡县', '0', '', '', 'xixiangxian', null, null, null);
INSERT INTO `job_category_district` VALUES ('2962', '348', '勉　县', '0', '', '', 'mianxian', null, null, null);
INSERT INTO `job_category_district` VALUES ('2963', '348', '宁强县', '0', '', '', 'ningqiangxian', null, null, null);
INSERT INTO `job_category_district` VALUES ('2964', '348', '略阳县', '0', '', '', 'lueyangxian', null, null, null);
INSERT INTO `job_category_district` VALUES ('2965', '348', '镇巴县', '0', '', '', 'zhenbaxian', null, null, null);
INSERT INTO `job_category_district` VALUES ('2966', '348', '留坝县', '0', '', '', 'liubaxian', null, null, null);
INSERT INTO `job_category_district` VALUES ('2967', '348', '佛坪县', '0', '', '', 'fopingxian', null, null, null);
INSERT INTO `job_category_district` VALUES ('2968', '349', '榆阳区', '0', '', '', 'yuyangqu', null, null, null);
INSERT INTO `job_category_district` VALUES ('2969', '349', '神木县', '0', '', '', 'shenmuxian', null, null, null);
INSERT INTO `job_category_district` VALUES ('2970', '349', '府谷县', '0', '', '', 'fuguxian', null, null, null);
INSERT INTO `job_category_district` VALUES ('2971', '349', '横山县', '0', '', '', 'hengshanxian2', null, null, null);
INSERT INTO `job_category_district` VALUES ('2972', '349', '靖边县', '0', '', '', 'jingbianxian', null, null, null);
INSERT INTO `job_category_district` VALUES ('2973', '349', '定边县', '0', '', '', 'dingbianxian', null, null, null);
INSERT INTO `job_category_district` VALUES ('2974', '349', '绥德县', '0', '', '', 'suidexian', null, null, null);
INSERT INTO `job_category_district` VALUES ('2975', '349', '米脂县', '0', '', '', 'mizhixian', null, null, null);
INSERT INTO `job_category_district` VALUES ('2976', '349', '佳　县', '0', '', '', 'jiaxian', null, null, null);
INSERT INTO `job_category_district` VALUES ('2977', '349', '吴堡县', '0', '', '', 'wubaoxian', null, null, null);
INSERT INTO `job_category_district` VALUES ('2978', '349', '清涧县', '0', '', '', 'qingjianxian', null, null, null);
INSERT INTO `job_category_district` VALUES ('2979', '349', '子洲县', '0', '', '', 'zizhouxian', null, null, null);
INSERT INTO `job_category_district` VALUES ('2980', '350', '汉滨区', '0', '', '', 'hanbinqu', null, null, null);
INSERT INTO `job_category_district` VALUES ('2981', '350', '汉阴县', '0', '', '', 'hanyinxian', null, null, null);
INSERT INTO `job_category_district` VALUES ('2982', '350', '石泉县', '0', '', '', 'shiquanxian', null, null, null);
INSERT INTO `job_category_district` VALUES ('2983', '350', '宁陕县', '0', '', '', 'ningshanxian', null, null, null);
INSERT INTO `job_category_district` VALUES ('2984', '350', '紫阳县', '0', '', '', 'ziyangxian', null, null, null);
INSERT INTO `job_category_district` VALUES ('2985', '350', '岚皋县', '0', '', '', 'gaoxian2', null, null, null);
INSERT INTO `job_category_district` VALUES ('2986', '350', '平利县', '0', '', '', 'pinglixian', null, null, null);
INSERT INTO `job_category_district` VALUES ('2987', '350', '镇坪县', '0', '', '', 'zhenpingxian2', null, null, null);
INSERT INTO `job_category_district` VALUES ('2988', '350', '旬阳县', '0', '', '', 'xunyangxian', null, null, null);
INSERT INTO `job_category_district` VALUES ('2989', '350', '白河县', '0', '', '', 'baihexian', null, null, null);
INSERT INTO `job_category_district` VALUES ('2990', '351', '商州区', '0', '', '', 'shangzhouqu', null, null, null);
INSERT INTO `job_category_district` VALUES ('2991', '351', '洛南县', '0', '', '', 'luonanxian', null, null, null);
INSERT INTO `job_category_district` VALUES ('2992', '351', '丹凤县', '0', '', '', 'danfengxian', null, null, null);
INSERT INTO `job_category_district` VALUES ('2993', '351', '商南县', '0', '', '', 'shangnanxian', null, null, null);
INSERT INTO `job_category_district` VALUES ('2994', '351', '山阳县', '0', '', '', 'shanyangxian', null, null, null);
INSERT INTO `job_category_district` VALUES ('2995', '351', '镇安县', '0', '', '', 'zhenanxian', null, null, null);
INSERT INTO `job_category_district` VALUES ('2996', '351', '柞水县', '0', '', '', 'zuoshuixian', null, null, null);
INSERT INTO `job_category_district` VALUES ('2997', '352', '城关区', '0', '', '', 'chengguanqu2', null, null, null);
INSERT INTO `job_category_district` VALUES ('2998', '352', '七里河区', '0', '', '', 'qilihequ', null, null, null);
INSERT INTO `job_category_district` VALUES ('2999', '352', '西固区', '0', '', '', 'xiguqu', null, null, null);
INSERT INTO `job_category_district` VALUES ('3000', '352', '安宁区', '0', '', '', 'anningqu', null, null, null);
INSERT INTO `job_category_district` VALUES ('3001', '352', '红古区', '0', '', '', 'hongguqu', null, null, null);
INSERT INTO `job_category_district` VALUES ('3002', '352', '永登县', '0', '', '', 'yongdengxian', null, null, null);
INSERT INTO `job_category_district` VALUES ('3003', '352', '皋兰县', '0', '', '', 'gaolanxian', null, null, null);
INSERT INTO `job_category_district` VALUES ('3004', '352', '榆中县', '0', '', '', 'yuzhongxian', null, null, null);
INSERT INTO `job_category_district` VALUES ('3005', '354', '金川区', '0', '', '', 'jinchuanqu', null, null, null);
INSERT INTO `job_category_district` VALUES ('3006', '354', '永昌县', '0', '', '', 'yongchangxian', null, null, null);
INSERT INTO `job_category_district` VALUES ('3007', '355', '白银区', '0', '', '', 'baiyinqu', null, null, null);
INSERT INTO `job_category_district` VALUES ('3008', '355', '平川区', '0', '', '', 'pingchuanqu', null, null, null);
INSERT INTO `job_category_district` VALUES ('3009', '355', '靖远县', '0', '', '', 'jingyuanxian', null, null, null);
INSERT INTO `job_category_district` VALUES ('3010', '355', '会宁县', '0', '', '', 'huiningxian', null, null, null);
INSERT INTO `job_category_district` VALUES ('3011', '355', '景泰县', '0', '', '', 'jingtaixian', null, null, null);
INSERT INTO `job_category_district` VALUES ('3012', '356', '秦城区', '0', '', '', 'qinchengqu', null, null, null);
INSERT INTO `job_category_district` VALUES ('3013', '356', '北道区', '0', '', '', 'beidaoqu', null, null, null);
INSERT INTO `job_category_district` VALUES ('3014', '356', '清水县', '0', '', '', 'qingshuixian', null, null, null);
INSERT INTO `job_category_district` VALUES ('3015', '356', '秦安县', '0', '', '', 'qinanxian', null, null, null);
INSERT INTO `job_category_district` VALUES ('3016', '356', '甘谷县', '0', '', '', 'ganguxian', null, null, null);
INSERT INTO `job_category_district` VALUES ('3017', '356', '武山县', '0', '', '', 'wushanxian2', null, null, null);
INSERT INTO `job_category_district` VALUES ('3018', '356', '张家川回族自治县', '0', '', '', 'zhangjiachuanhuizuzizhixian', null, null, null);
INSERT INTO `job_category_district` VALUES ('3019', '357', '凉州区', '0', '', '', 'liangzhouqu', null, null, null);
INSERT INTO `job_category_district` VALUES ('3020', '357', '民勤县', '0', '', '', 'minqinxian', null, null, null);
INSERT INTO `job_category_district` VALUES ('3021', '357', '古浪县', '0', '', '', 'gulangxian', null, null, null);
INSERT INTO `job_category_district` VALUES ('3022', '357', '天祝藏族自治县', '0', '', '', 'tianzhucangzuzizhixian', null, null, null);
INSERT INTO `job_category_district` VALUES ('3023', '358', '甘州区', '0', '', '', 'ganzhouqu', null, null, null);
INSERT INTO `job_category_district` VALUES ('3024', '358', '肃南裕固族自治县', '0', '', '', 'sunanyuguzuzizhixian', null, null, null);
INSERT INTO `job_category_district` VALUES ('3025', '358', '民乐县', '0', '', '', 'minlexian', null, null, null);
INSERT INTO `job_category_district` VALUES ('3026', '358', '临泽县', '0', '', '', 'linzexian', null, null, null);
INSERT INTO `job_category_district` VALUES ('3027', '358', '高台县', '0', '', '', 'gaotaixian', null, null, null);
INSERT INTO `job_category_district` VALUES ('3028', '358', '山丹县', '0', '', '', 'shandanxian', null, null, null);
INSERT INTO `job_category_district` VALUES ('3029', '359', '崆峒区', '0', '', '', 'qu2', null, null, null);
INSERT INTO `job_category_district` VALUES ('3030', '359', '泾川县', '0', '', '', 'chuanxian7', null, null, null);
INSERT INTO `job_category_district` VALUES ('3031', '359', '灵台县', '0', '', '', 'lingtaixian', null, null, null);
INSERT INTO `job_category_district` VALUES ('3032', '359', '崇信县', '0', '', '', 'chongxinxian', null, null, null);
INSERT INTO `job_category_district` VALUES ('3033', '359', '华亭县', '0', '', '', 'huatingxian', null, null, null);
INSERT INTO `job_category_district` VALUES ('3034', '359', '庄浪县', '0', '', '', 'zhuanglangxian', null, null, null);
INSERT INTO `job_category_district` VALUES ('3035', '359', '静宁县', '0', '', '', 'jingningxian', null, null, null);
INSERT INTO `job_category_district` VALUES ('3036', '360', '肃州区', '0', '', '', 'suzhouqu', null, null, null);
INSERT INTO `job_category_district` VALUES ('3037', '360', '金塔县', '0', '', '', 'jintaxian', null, null, null);
INSERT INTO `job_category_district` VALUES ('3038', '360', '安西县', '0', '', '', 'anxixian2', null, null, null);
INSERT INTO `job_category_district` VALUES ('3039', '360', '肃北蒙古族自治县', '0', '', '', 'subeimengguzuzizhixian', null, null, null);
INSERT INTO `job_category_district` VALUES ('3040', '360', '阿克塞哈萨克族自治县', '0', '', '', 'akesaihasakezuzizhixian', null, null, null);
INSERT INTO `job_category_district` VALUES ('3041', '360', '玉门市', '0', '', '', 'yumenshi', null, null, null);
INSERT INTO `job_category_district` VALUES ('3042', '360', '敦煌市', '0', '', '', 'dunhuangshi', null, null, null);
INSERT INTO `job_category_district` VALUES ('3043', '361', '西峰区', '0', '', '', 'xifengqu', null, null, null);
INSERT INTO `job_category_district` VALUES ('3044', '361', '庆城县', '0', '', '', 'qingchengxian', null, null, null);
INSERT INTO `job_category_district` VALUES ('3045', '361', '环　县', '0', '', '', 'huanxian', null, null, null);
INSERT INTO `job_category_district` VALUES ('3046', '361', '华池县', '0', '', '', 'huachixian', null, null, null);
INSERT INTO `job_category_district` VALUES ('3047', '361', '合水县', '0', '', '', 'heshuixian', null, null, null);
INSERT INTO `job_category_district` VALUES ('3048', '361', '正宁县', '0', '', '', 'zhengningxian', null, null, null);
INSERT INTO `job_category_district` VALUES ('3049', '361', '宁　县', '0', '', '', 'ningxian2', null, null, null);
INSERT INTO `job_category_district` VALUES ('3050', '361', '镇原县', '0', '', '', 'zhenyuanxian2', null, null, null);
INSERT INTO `job_category_district` VALUES ('3051', '362', '安定区', '0', '', '', 'andingqu', null, null, null);
INSERT INTO `job_category_district` VALUES ('3052', '362', '通渭县', '0', '', '', 'tongweixian', null, null, null);
INSERT INTO `job_category_district` VALUES ('3053', '362', '陇西县', '0', '', '', 'longxixian', null, null, null);
INSERT INTO `job_category_district` VALUES ('3054', '362', '渭源县', '0', '', '', 'weiyuanxian2', null, null, null);
INSERT INTO `job_category_district` VALUES ('3055', '362', '临洮县', '0', '', '', 'linxian7', null, null, null);
INSERT INTO `job_category_district` VALUES ('3056', '362', '漳　县', '0', '', '', 'zhangxian', null, null, null);
INSERT INTO `job_category_district` VALUES ('3057', '362', '岷　县', '0', '', '', 'xian26', null, null, null);
INSERT INTO `job_category_district` VALUES ('3058', '363', '武都区', '0', '', '', 'wuduqu', null, null, null);
INSERT INTO `job_category_district` VALUES ('3059', '363', '成　县', '0', '', '', 'chengxian7', null, null, null);
INSERT INTO `job_category_district` VALUES ('3060', '363', '文　县', '0', '', '', 'wenxian2', null, null, null);
INSERT INTO `job_category_district` VALUES ('3061', '363', '宕昌县', '0', '', '', 'changxian', null, null, null);
INSERT INTO `job_category_district` VALUES ('3062', '363', '康　县', '0', '', '', 'kangxian', null, null, null);
INSERT INTO `job_category_district` VALUES ('3063', '363', '西和县', '0', '', '', 'xihexian', null, null, null);
INSERT INTO `job_category_district` VALUES ('3064', '363', '礼　县', '0', '', '', 'lixian2', null, null, null);
INSERT INTO `job_category_district` VALUES ('3065', '363', '徽　县', '0', '', '', 'huixian', null, null, null);
INSERT INTO `job_category_district` VALUES ('3066', '363', '两当县', '0', '', '', 'liangdangxian', null, null, null);
INSERT INTO `job_category_district` VALUES ('3067', '364', '临夏市', '0', '', '', 'linxiashi', null, null, null);
INSERT INTO `job_category_district` VALUES ('3068', '364', '临夏县', '0', '', '', 'linxiaxian', null, null, null);
INSERT INTO `job_category_district` VALUES ('3069', '364', '康乐县', '0', '', '', 'kanglexian', null, null, null);
INSERT INTO `job_category_district` VALUES ('3070', '364', '永靖县', '0', '', '', 'yongjingxian', null, null, null);
INSERT INTO `job_category_district` VALUES ('3071', '364', '广河县', '0', '', '', 'guanghexian', null, null, null);
INSERT INTO `job_category_district` VALUES ('3072', '364', '和政县', '0', '', '', 'hezhengxian', null, null, null);
INSERT INTO `job_category_district` VALUES ('3073', '364', '东乡族自治县', '0', '', '', 'dongxiangzuzizhixian', null, null, null);
INSERT INTO `job_category_district` VALUES ('3074', '364', '积石山保安族东乡族撒拉族自治县', '0', '', '', 'jishishanbaoanzudongxiangzusalazuzizhixian', null, null, null);
INSERT INTO `job_category_district` VALUES ('3075', '365', '合作市', '0', '', '', 'hezuoshi', null, null, null);
INSERT INTO `job_category_district` VALUES ('3076', '365', '临潭县', '0', '', '', 'lintanxian', null, null, null);
INSERT INTO `job_category_district` VALUES ('3077', '365', '卓尼县', '0', '', '', 'zhuonixian', null, null, null);
INSERT INTO `job_category_district` VALUES ('3078', '365', '舟曲县', '0', '', '', 'zhouquxian', null, null, null);
INSERT INTO `job_category_district` VALUES ('3079', '365', '迭部县', '0', '', '', 'diebuxian', null, null, null);
INSERT INTO `job_category_district` VALUES ('3080', '365', '玛曲县', '0', '', '', 'maquxian', null, null, null);
INSERT INTO `job_category_district` VALUES ('3081', '365', '碌曲县', '0', '', '', 'luquxian', null, null, null);
INSERT INTO `job_category_district` VALUES ('3082', '365', '夏河县', '0', '', '', 'xiahexian', null, null, null);
INSERT INTO `job_category_district` VALUES ('3083', '366', '城东区', '0', '', '', 'chengdongqu', null, null, null);
INSERT INTO `job_category_district` VALUES ('3084', '366', '城中区', '0', '', '', 'chengzhongqu2', null, null, null);
INSERT INTO `job_category_district` VALUES ('3085', '366', '城西区', '0', '', '', 'chengxiqu', null, null, null);
INSERT INTO `job_category_district` VALUES ('3086', '366', '城北区', '0', '', '', 'chengbeiqu', null, null, null);
INSERT INTO `job_category_district` VALUES ('3087', '366', '大通回族土族自治县', '0', '', '', 'datonghuizutuzuzizhixian', null, null, null);
INSERT INTO `job_category_district` VALUES ('3088', '366', '湟中县', '0', '', '', 'zhongxian2', null, null, null);
INSERT INTO `job_category_district` VALUES ('3089', '366', '湟源县', '0', '', '', 'yuanxian3', null, null, null);
INSERT INTO `job_category_district` VALUES ('3090', '367', '平安县', '0', '', '', 'pinganxian', null, null, null);
INSERT INTO `job_category_district` VALUES ('3091', '367', '民和回族土族自治县', '0', '', '', 'minhehuizutuzuzizhixian', null, null, null);
INSERT INTO `job_category_district` VALUES ('3092', '367', '乐都县', '0', '', '', 'leduxian', null, null, null);
INSERT INTO `job_category_district` VALUES ('3093', '367', '互助土族自治县', '0', '', '', 'huzhutuzuzizhixian', null, null, null);
INSERT INTO `job_category_district` VALUES ('3094', '367', '化隆回族自治县', '0', '', '', 'hualonghuizuzizhixian', null, null, null);
INSERT INTO `job_category_district` VALUES ('3095', '367', '循化撒拉族自治县', '0', '', '', 'xunhuasalazuzizhixian', null, null, null);
INSERT INTO `job_category_district` VALUES ('3096', '368', '门源回族自治县', '0', '', '', 'menyuanhuizuzizhixian', null, null, null);
INSERT INTO `job_category_district` VALUES ('3097', '368', '祁连县', '0', '', '', 'qilianxian', null, null, null);
INSERT INTO `job_category_district` VALUES ('3098', '368', '海晏县', '0', '', '', 'haixian2', null, null, null);
INSERT INTO `job_category_district` VALUES ('3099', '368', '刚察县', '0', '', '', 'gangchaxian', null, null, null);
INSERT INTO `job_category_district` VALUES ('3100', '369', '同仁县', '0', '', '', 'tongrenxian', null, null, null);
INSERT INTO `job_category_district` VALUES ('3101', '369', '尖扎县', '0', '', '', 'jianzhaxian', null, null, null);
INSERT INTO `job_category_district` VALUES ('3102', '369', '泽库县', '0', '', '', 'zekuxian', null, null, null);
INSERT INTO `job_category_district` VALUES ('3103', '369', '河南蒙古族自治县', '0', '', '', 'henanmengguzuzizhixian', null, null, null);
INSERT INTO `job_category_district` VALUES ('3104', '21', '共和县', '0', '', '', 'gonghexian', null, null, null);
INSERT INTO `job_category_district` VALUES ('3105', '21', '同德县', '0', '', '', 'tongdexian', null, null, null);
INSERT INTO `job_category_district` VALUES ('3106', '21', '贵德县', '0', '', '', 'guidexian', null, null, null);
INSERT INTO `job_category_district` VALUES ('3107', '21', '兴海县', '0', '', '', 'xinghaixian', null, null, null);
INSERT INTO `job_category_district` VALUES ('3108', '21', '贵南县', '0', '', '', 'guinanxian', null, null, null);
INSERT INTO `job_category_district` VALUES ('3109', '371', '玛沁县', '0', '', '', 'maqinxian', null, null, null);
INSERT INTO `job_category_district` VALUES ('3110', '371', '班玛县', '0', '', '', 'banmaxian', null, null, null);
INSERT INTO `job_category_district` VALUES ('3111', '371', '甘德县', '0', '', '', 'gandexian', null, null, null);
INSERT INTO `job_category_district` VALUES ('3112', '371', '达日县', '0', '', '', 'darixian', null, null, null);
INSERT INTO `job_category_district` VALUES ('3113', '371', '久治县', '0', '', '', 'jiuzhixian', null, null, null);
INSERT INTO `job_category_district` VALUES ('3114', '371', '玛多县', '0', '', '', 'maduoxian', null, null, null);
INSERT INTO `job_category_district` VALUES ('3115', '372', '玉树县', '0', '', '', 'yushuxian', null, null, null);
INSERT INTO `job_category_district` VALUES ('3116', '372', '杂多县', '0', '', '', 'zaduoxian', null, null, null);
INSERT INTO `job_category_district` VALUES ('3117', '372', '称多县', '0', '', '', 'chengduoxian', null, null, null);
INSERT INTO `job_category_district` VALUES ('3118', '372', '治多县', '0', '', '', 'zhiduoxian', null, null, null);
INSERT INTO `job_category_district` VALUES ('3119', '372', '囊谦县', '0', '', '', 'nangqianxian', null, null, null);
INSERT INTO `job_category_district` VALUES ('3120', '372', '曲麻莱县', '0', '', '', 'qumalaixian', null, null, null);
INSERT INTO `job_category_district` VALUES ('3121', '373', '格尔木市', '0', '', '', 'geermushi', null, null, null);
INSERT INTO `job_category_district` VALUES ('3122', '373', '德令哈市', '0', '', '', 'delinghashi', null, null, null);
INSERT INTO `job_category_district` VALUES ('3123', '373', '乌兰县', '0', '', '', 'wulanxian', null, null, null);
INSERT INTO `job_category_district` VALUES ('3124', '373', '都兰县', '0', '', '', 'dulanxian', null, null, null);
INSERT INTO `job_category_district` VALUES ('3125', '373', '天峻县', '0', '', '', 'tianjunxian', null, null, null);
INSERT INTO `job_category_district` VALUES ('3126', '374', '兴庆区', '0', '', '', 'xingqingqu', null, null, null);
INSERT INTO `job_category_district` VALUES ('3127', '374', '西夏区', '0', '', '', 'xixiaqu', null, null, null);
INSERT INTO `job_category_district` VALUES ('3128', '374', '金凤区', '0', '', '', 'jinfengqu', null, null, null);
INSERT INTO `job_category_district` VALUES ('3129', '374', '永宁县', '0', '', '', 'yongningxian', null, null, null);
INSERT INTO `job_category_district` VALUES ('3130', '374', '贺兰县', '0', '', '', 'helanxian', null, null, null);
INSERT INTO `job_category_district` VALUES ('3131', '374', '灵武市', '0', '', '', 'lingwushi', null, null, null);
INSERT INTO `job_category_district` VALUES ('3132', '375', '大武口区', '0', '', '', 'dawukouqu', null, null, null);
INSERT INTO `job_category_district` VALUES ('3133', '375', '惠农区', '0', '', '', 'huinongqu', null, null, null);
INSERT INTO `job_category_district` VALUES ('3134', '375', '平罗县', '0', '', '', 'pingluoxian', null, null, null);
INSERT INTO `job_category_district` VALUES ('3135', '376', '利通区', '0', '', '', 'litongqu', null, null, null);
INSERT INTO `job_category_district` VALUES ('3136', '376', '盐池县', '0', '', '', 'yanchixian', null, null, null);
INSERT INTO `job_category_district` VALUES ('3137', '376', '同心县', '0', '', '', 'tongxinxian', null, null, null);
INSERT INTO `job_category_district` VALUES ('3138', '376', '青铜峡市', '0', '', '', 'qingtongxiashi', null, null, null);
INSERT INTO `job_category_district` VALUES ('3139', '377', '原州区', '0', '', '', 'yuanzhouqu2', null, null, null);
INSERT INTO `job_category_district` VALUES ('3140', '377', '西吉县', '0', '', '', 'xijixian', null, null, null);
INSERT INTO `job_category_district` VALUES ('3141', '377', '隆德县', '0', '', '', 'longdexian', null, null, null);
INSERT INTO `job_category_district` VALUES ('3142', '377', '泾源县', '0', '', '', 'yuanxian4', null, null, null);
INSERT INTO `job_category_district` VALUES ('3143', '377', '彭阳县', '0', '', '', 'pengyangxian', null, null, null);
INSERT INTO `job_category_district` VALUES ('3144', '378', '沙坡头区', '0', '', '', 'shapotouqu', null, null, null);
INSERT INTO `job_category_district` VALUES ('3145', '378', '中宁县', '0', '', '', 'zhongningxian', null, null, null);
INSERT INTO `job_category_district` VALUES ('3146', '378', '海原县', '0', '', '', 'haiyuanxian', null, null, null);
INSERT INTO `job_category_district` VALUES ('3147', '379', '天山区', '0', '', '', 'tianshanqu', null, null, null);
INSERT INTO `job_category_district` VALUES ('3148', '379', '沙依巴克区', '0', '', '', 'shayibakequ', null, null, null);
INSERT INTO `job_category_district` VALUES ('3149', '379', '新市区', '0', '', '', 'xinshiqu2', null, null, null);
INSERT INTO `job_category_district` VALUES ('3150', '379', '水磨沟区', '0', '', '', 'shuimogouqu', null, null, null);
INSERT INTO `job_category_district` VALUES ('3151', '379', '头屯河区', '0', '', '', 'toutunhequ', null, null, null);
INSERT INTO `job_category_district` VALUES ('3152', '379', '达坂城区', '0', '', '', 'dachengqu', null, null, null);
INSERT INTO `job_category_district` VALUES ('3153', '379', '东山区', '0', '', '', 'dongshanqu3', null, null, null);
INSERT INTO `job_category_district` VALUES ('3154', '379', '乌鲁木齐县', '0', '', '', 'wulumuqixian', null, null, null);
INSERT INTO `job_category_district` VALUES ('3155', '380', '独山子区', '0', '', '', 'dushanziqu', null, null, null);
INSERT INTO `job_category_district` VALUES ('3156', '380', '克拉玛依区', '0', '', '', 'kelamayiqu', null, null, null);
INSERT INTO `job_category_district` VALUES ('3157', '380', '白碱滩区', '0', '', '', 'baijiantanqu', null, null, null);
INSERT INTO `job_category_district` VALUES ('3158', '380', '乌尔禾区', '0', '', '', 'wuerhequ', null, null, null);
INSERT INTO `job_category_district` VALUES ('3159', '381', '吐鲁番市', '0', '', '', 'tulufanshi', null, null, null);
INSERT INTO `job_category_district` VALUES ('3160', '381', '鄯善县', '0', '', '', 'shanxian7', null, null, null);
INSERT INTO `job_category_district` VALUES ('3161', '381', '托克逊县', '0', '', '', 'tuokexunxian', null, null, null);
INSERT INTO `job_category_district` VALUES ('3162', '382', '哈密市', '0', '', '', 'hamishi', null, null, null);
INSERT INTO `job_category_district` VALUES ('3163', '382', '巴里坤哈萨克自治县', '0', '', '', 'balikunhasakezizhixian', null, null, null);
INSERT INTO `job_category_district` VALUES ('3164', '382', '伊吾县', '0', '', '', 'yiwuxian', null, null, null);
INSERT INTO `job_category_district` VALUES ('3165', '383', '昌吉市', '0', '', '', 'changjishi', null, null, null);
INSERT INTO `job_category_district` VALUES ('3166', '383', '阜康市', '0', '', '', 'fukangshi', null, null, null);
INSERT INTO `job_category_district` VALUES ('3167', '383', '米泉市', '0', '', '', 'miquanshi', null, null, null);
INSERT INTO `job_category_district` VALUES ('3168', '383', '呼图壁县', '0', '', '', 'hutubixian', null, null, null);
INSERT INTO `job_category_district` VALUES ('3169', '383', '玛纳斯县', '0', '', '', 'manasixian', null, null, null);
INSERT INTO `job_category_district` VALUES ('3170', '383', '奇台县', '0', '', '', 'qitaixian', null, null, null);
INSERT INTO `job_category_district` VALUES ('3171', '383', '吉木萨尔县', '0', '', '', 'jimusaerxian', null, null, null);
INSERT INTO `job_category_district` VALUES ('3172', '383', '木垒哈萨克自治县', '0', '', '', 'muleihasakezizhixian', null, null, null);
INSERT INTO `job_category_district` VALUES ('3173', '384', '博乐市', '0', '', '', 'boleshi', null, null, null);
INSERT INTO `job_category_district` VALUES ('3174', '384', '精河县', '0', '', '', 'jinghexian', null, null, null);
INSERT INTO `job_category_district` VALUES ('3175', '384', '温泉县', '0', '', '', 'wenquanxian', null, null, null);
INSERT INTO `job_category_district` VALUES ('3176', '385', '库尔勒市', '0', '', '', 'kuerleshi', null, null, null);
INSERT INTO `job_category_district` VALUES ('3177', '385', '轮台县', '0', '', '', 'luntaixian', null, null, null);
INSERT INTO `job_category_district` VALUES ('3178', '385', '尉犁县', '0', '', '', 'weilixian', null, null, null);
INSERT INTO `job_category_district` VALUES ('3179', '385', '若羌县', '0', '', '', 'ruoqiangxian', null, null, null);
INSERT INTO `job_category_district` VALUES ('3180', '385', '且末县', '0', '', '', 'qiemoxian', null, null, null);
INSERT INTO `job_category_district` VALUES ('3181', '385', '焉耆回族自治县', '0', '', '', 'yanhuizuzizhixian', null, null, null);
INSERT INTO `job_category_district` VALUES ('3182', '385', '和静县', '0', '', '', 'hejingxian', null, null, null);
INSERT INTO `job_category_district` VALUES ('3183', '385', '和硕县', '0', '', '', 'heshuoxian', null, null, null);
INSERT INTO `job_category_district` VALUES ('3184', '385', '博湖县', '0', '', '', 'bohuxian', null, null, null);
INSERT INTO `job_category_district` VALUES ('3185', '386', '阿克苏市', '0', '', '', 'akesushi', null, null, null);
INSERT INTO `job_category_district` VALUES ('3186', '386', '温宿县', '0', '', '', 'wensuxian', null, null, null);
INSERT INTO `job_category_district` VALUES ('3187', '386', '库车县', '0', '', '', 'kuchexian', null, null, null);
INSERT INTO `job_category_district` VALUES ('3188', '386', '沙雅县', '0', '', '', 'shayaxian', null, null, null);
INSERT INTO `job_category_district` VALUES ('3189', '386', '新和县', '0', '', '', 'xinhexian2', null, null, null);
INSERT INTO `job_category_district` VALUES ('3190', '386', '拜城县', '0', '', '', 'baichengxian', null, null, null);
INSERT INTO `job_category_district` VALUES ('3191', '386', '乌什县', '0', '', '', 'wushixian', null, null, null);
INSERT INTO `job_category_district` VALUES ('3192', '386', '阿瓦提县', '0', '', '', 'awatixian', null, null, null);
INSERT INTO `job_category_district` VALUES ('3193', '386', '柯坪县', '0', '', '', 'kepingxian', null, null, null);
INSERT INTO `job_category_district` VALUES ('3194', '387', '阿图什市', '0', '', '', 'atushishi', null, null, null);
INSERT INTO `job_category_district` VALUES ('3195', '387', '阿克陶县', '0', '', '', 'aketaoxian', null, null, null);
INSERT INTO `job_category_district` VALUES ('3196', '387', '阿合奇县', '0', '', '', 'aheqixian', null, null, null);
INSERT INTO `job_category_district` VALUES ('3197', '387', '乌恰县', '0', '', '', 'wuqiaxian', null, null, null);
INSERT INTO `job_category_district` VALUES ('3198', '388', '喀什市', '0', '', '', 'kashishi', null, null, null);
INSERT INTO `job_category_district` VALUES ('3199', '388', '疏附县', '0', '', '', 'shufuxian', null, null, null);
INSERT INTO `job_category_district` VALUES ('3200', '388', '疏勒县', '0', '', '', 'shulexian', null, null, null);
INSERT INTO `job_category_district` VALUES ('3201', '388', '英吉沙县', '0', '', '', 'yingjishaxian', null, null, null);
INSERT INTO `job_category_district` VALUES ('3202', '388', '泽普县', '0', '', '', 'zepuxian', null, null, null);
INSERT INTO `job_category_district` VALUES ('3203', '388', '莎车县', '0', '', '', 'shachexian', null, null, null);
INSERT INTO `job_category_district` VALUES ('3204', '388', '叶城县', '0', '', '', 'yechengxian', null, null, null);
INSERT INTO `job_category_district` VALUES ('3205', '388', '麦盖提县', '0', '', '', 'maigaitixian', null, null, null);
INSERT INTO `job_category_district` VALUES ('3206', '388', '岳普湖县', '0', '', '', 'yuepuhuxian', null, null, null);
INSERT INTO `job_category_district` VALUES ('3207', '388', '伽师县', '0', '', '', 'shixian2', null, null, null);
INSERT INTO `job_category_district` VALUES ('3208', '388', '巴楚县', '0', '', '', 'bachuxian', null, null, null);
INSERT INTO `job_category_district` VALUES ('3209', '388', '塔什库尔干塔吉克自治县', '0', '', '', 'tashikuergantajikezizhixian', null, null, null);
INSERT INTO `job_category_district` VALUES ('3210', '389', '和田市', '0', '', '', 'hetianshi', null, null, null);
INSERT INTO `job_category_district` VALUES ('3211', '389', '和田县', '0', '', '', 'hetianxian', null, null, null);
INSERT INTO `job_category_district` VALUES ('3212', '389', '墨玉县', '0', '', '', 'moyuxian', null, null, null);
INSERT INTO `job_category_district` VALUES ('3213', '389', '皮山县', '0', '', '', 'pishanxian', null, null, null);
INSERT INTO `job_category_district` VALUES ('3214', '389', '洛浦县', '0', '', '', 'luopuxian', null, null, null);
INSERT INTO `job_category_district` VALUES ('3215', '389', '策勒县', '0', '', '', 'celexian', null, null, null);
INSERT INTO `job_category_district` VALUES ('3216', '389', '于田县', '0', '', '', 'yutianxian2', null, null, null);
INSERT INTO `job_category_district` VALUES ('3217', '389', '民丰县', '0', '', '', 'minfengxian', null, null, null);
INSERT INTO `job_category_district` VALUES ('3218', '390', '伊宁市', '0', '', '', 'yiningshi', null, null, null);
INSERT INTO `job_category_district` VALUES ('3219', '390', '奎屯市', '0', '', '', 'kuitunshi', null, null, null);
INSERT INTO `job_category_district` VALUES ('3220', '390', '伊宁县', '0', '', '', 'yiningxian', null, null, null);
INSERT INTO `job_category_district` VALUES ('3221', '390', '察布查尔锡伯自治县', '0', '', '', 'chabuchaerxibozizhixian', null, null, null);
INSERT INTO `job_category_district` VALUES ('3222', '390', '霍城县', '0', '', '', 'huochengxian', null, null, null);
INSERT INTO `job_category_district` VALUES ('3223', '390', '巩留县', '0', '', '', 'gongliuxian', null, null, null);
INSERT INTO `job_category_district` VALUES ('3224', '390', '新源县', '0', '', '', 'xinyuanxian', null, null, null);
INSERT INTO `job_category_district` VALUES ('3225', '390', '昭苏县', '0', '', '', 'zhaosuxian', null, null, null);
INSERT INTO `job_category_district` VALUES ('3226', '390', '特克斯县', '0', '', '', 'tekesixian', null, null, null);
INSERT INTO `job_category_district` VALUES ('3227', '390', '尼勒克县', '0', '', '', 'nilekexian', null, null, null);
INSERT INTO `job_category_district` VALUES ('3228', '391', '塔城市', '0', '', '', 'tachengshi', null, null, null);
INSERT INTO `job_category_district` VALUES ('3229', '391', '乌苏市', '0', '', '', 'wusushi', null, null, null);
INSERT INTO `job_category_district` VALUES ('3230', '391', '额敏县', '0', '', '', 'eminxian', null, null, null);
INSERT INTO `job_category_district` VALUES ('3231', '391', '沙湾县', '0', '', '', 'shawanxian', null, null, null);
INSERT INTO `job_category_district` VALUES ('3232', '391', '托里县', '0', '', '', 'tuolixian', null, null, null);
INSERT INTO `job_category_district` VALUES ('3233', '391', '裕民县', '0', '', '', 'yuminxian', null, null, null);
INSERT INTO `job_category_district` VALUES ('3234', '391', '和布克赛尔蒙古自治县', '0', '', '', 'hebukesaiermengguzizhixian', null, null, null);
INSERT INTO `job_category_district` VALUES ('3235', '392', '阿勒泰市', '0', '', '', 'aletaishi', null, null, null);
INSERT INTO `job_category_district` VALUES ('3236', '392', '布尔津县', '0', '', '', 'buerjinxian', null, null, null);
INSERT INTO `job_category_district` VALUES ('3237', '392', '富蕴县', '0', '', '', 'fuyunxian', null, null, null);
INSERT INTO `job_category_district` VALUES ('3238', '392', '福海县', '0', '', '', 'fuhaixian', null, null, null);
INSERT INTO `job_category_district` VALUES ('3239', '392', '哈巴河县', '0', '', '', 'habahexian', null, null, null);
INSERT INTO `job_category_district` VALUES ('3240', '392', '青河县', '0', '', '', 'qinghexian2', null, null, null);
INSERT INTO `job_category_district` VALUES ('3241', '392', '吉木乃县', '0', '', '', 'jimunaixian', null, null, null);

-- ----------------------------
-- Table structure for job_category_jobs
-- ----------------------------
DROP TABLE IF EXISTS `job_category_jobs`;
CREATE TABLE `job_category_jobs` (
  `id` int(10) unsigned NOT NULL AUTO_INCREMENT,
  `parentid` smallint(5) unsigned NOT NULL,
  `categoryname` varchar(80) NOT NULL,
  `spell` varchar(200) NOT NULL,
  `created_at` int(11) DEFAULT NULL,
  `updated_at` int(11) DEFAULT NULL,
  `deleted_at` int(11) DEFAULT NULL,
  PRIMARY KEY (`id`),
  KEY `parentid` (`parentid`)
) ENGINE=InnoDB AUTO_INCREMENT=497 DEFAULT CHARSET=utf8;

-- ----------------------------
-- Records of job_category_jobs
-- ----------------------------
INSERT INTO `job_category_jobs` VALUES ('1', '0', '生活 | 服务业', 'shenghuofuwu', null, null, null);
INSERT INTO `job_category_jobs` VALUES ('2', '0', '人力 | 行政 | 管理', 'renlixingzheng', null, null, null);
INSERT INTO `job_category_jobs` VALUES ('3', '0', '销售 | 客服 | 采购 | 淘宝', 'xiaoshoukefu', null, null, null);
INSERT INTO `job_category_jobs` VALUES ('4', '0', '市场 | 媒介 | 广告 | 设计', 'shichangmeijie', null, null, null);
INSERT INTO `job_category_jobs` VALUES ('5', '0', '生产 | 物流 | 质控 | 汽车', 'shengchanwuliu', null, null, null);
INSERT INTO `job_category_jobs` VALUES ('6', '0', '网络 | 通信 | 电子', 'wangluotongxin', null, null, null);
INSERT INTO `job_category_jobs` VALUES ('7', '0', '法律 | 教育 | 翻译 | 出版', 'falvjiaoyu', null, null, null);
INSERT INTO `job_category_jobs` VALUES ('8', '0', '财会 | 金融 | 保险', 'caikuaijinrong', null, null, null);
INSERT INTO `job_category_jobs` VALUES ('9', '0', '医疗 | 制药 | 环保', 'yiliaozhiyao', null, null, null);
INSERT INTO `job_category_jobs` VALUES ('10', '0', '建筑 | 物业 | 农林牧渔 | 其他', 'jianzhuwuye', null, null, null);
INSERT INTO `job_category_jobs` VALUES ('11', '1', '餐饮', 'canyin', null, null, null);
INSERT INTO `job_category_jobs` VALUES ('12', '1', '家政保洁/安保', 'jiazhengbaojie', null, null, null);
INSERT INTO `job_category_jobs` VALUES ('13', '1', '美容/美发', 'meirongmeifa', null, null, null);
INSERT INTO `job_category_jobs` VALUES ('14', '1', '酒店/旅游', 'jiudianlvyou', null, null, null);
INSERT INTO `job_category_jobs` VALUES ('15', '1', '娱乐/休闲', 'yulexiuxian', null, null, null);
INSERT INTO `job_category_jobs` VALUES ('16', '1', '保健按摩', 'baojiananmo', null, null, null);
INSERT INTO `job_category_jobs` VALUES ('17', '1', '运动健身', 'yundongjianshen', null, null, null);
INSERT INTO `job_category_jobs` VALUES ('18', '2', '人事/行政/后勤', 'renshixingzheng', null, null, null);
INSERT INTO `job_category_jobs` VALUES ('19', '2', '司机', 'siji', null, null, null);
INSERT INTO `job_category_jobs` VALUES ('20', '2', '高级管理', 'gaojiguanli', null, null, null);
INSERT INTO `job_category_jobs` VALUES ('21', '3', '销售', 'xiaoshou', null, null, null);
INSERT INTO `job_category_jobs` VALUES ('22', '3', '客服', 'kefu', null, null, null);
INSERT INTO `job_category_jobs` VALUES ('23', '3', '贸易/采购', 'maoyicaigou', null, null, null);
INSERT INTO `job_category_jobs` VALUES ('24', '3', '超市/百货/零售', 'chaoshibaihuo', null, null, null);
INSERT INTO `job_category_jobs` VALUES ('25', '3', '淘宝职位', 'taobao', null, null, null);
INSERT INTO `job_category_jobs` VALUES ('26', '3', '房产中介', 'fangchanzhongjie', null, null, null);
INSERT INTO `job_category_jobs` VALUES ('27', '4', '市场/媒介/公关', 'shichanggongguan', null, null, null);
INSERT INTO `job_category_jobs` VALUES ('28', '4', '广告/会展/咨询', 'guanggaozixun', null, null, null);
INSERT INTO `job_category_jobs` VALUES ('29', '4', '美术/设计/创意', 'meishusheji', null, null, null);
INSERT INTO `job_category_jobs` VALUES ('30', '5', '普工/技工', 'pugongjigong', null, null, null);
INSERT INTO `job_category_jobs` VALUES ('31', '5', '生产管理/研发', 'shengchanyanfa', null, null, null);
INSERT INTO `job_category_jobs` VALUES ('32', '5', '物流/仓储', 'wuliucangchu', null, null, null);
INSERT INTO `job_category_jobs` VALUES ('33', '5', '服装/纺织/食品', 'fuzhuangshipin', null, null, null);
INSERT INTO `job_category_jobs` VALUES ('34', '5', '质控/安防', 'zhikonganfang', null, null, null);
INSERT INTO `job_category_jobs` VALUES ('35', '5', '汽车制造/服务', 'qichezhizao', null, null, null);
INSERT INTO `job_category_jobs` VALUES ('36', '6', '计算机/互联网/通信', 'jisuanji', null, null, null);
INSERT INTO `job_category_jobs` VALUES ('37', '6', '电子/电气', 'dianzidianqi', null, null, null);
INSERT INTO `job_category_jobs` VALUES ('38', '6', '机械/仪器仪表', 'jixieyiqi', null, null, null);
INSERT INTO `job_category_jobs` VALUES ('39', '7', '法律', 'falv', null, null, null);
INSERT INTO `job_category_jobs` VALUES ('40', '7', '教育培训', 'jiaoyupeixun', null, null, null);
INSERT INTO `job_category_jobs` VALUES ('41', '7', '翻译', 'fanyi', null, null, null);
INSERT INTO `job_category_jobs` VALUES ('42', '7', '编辑/出版/印刷', 'bianjichuban', null, null, null);
INSERT INTO `job_category_jobs` VALUES ('43', '8', '财务/审计/统计', 'caiwushenji', null, null, null);
INSERT INTO `job_category_jobs` VALUES ('44', '8', '金融/银行/证券/投资', 'jinrongtouzi', null, null, null);
INSERT INTO `job_category_jobs` VALUES ('45', '8', '保险', 'baoxian', null, null, null);
INSERT INTO `job_category_jobs` VALUES ('46', '9', '医院/医疗/护理', 'yiyuanyiliao', null, null, null);
INSERT INTO `job_category_jobs` VALUES ('47', '9', '制药/生物工程', 'zhiyao', null, null, null);
INSERT INTO `job_category_jobs` VALUES ('48', '9', '环保', 'huanbao', null, null, null);
INSERT INTO `job_category_jobs` VALUES ('49', '10', '建筑', 'jianzhu', null, null, null);
INSERT INTO `job_category_jobs` VALUES ('50', '10', '物业管理', 'wuye', null, null, null);
INSERT INTO `job_category_jobs` VALUES ('51', '10', '农/林/牧/渔业', 'nonglinmuyu', null, null, null);
INSERT INTO `job_category_jobs` VALUES ('52', '10', '其他招聘信息', 'qita', null, null, null);
INSERT INTO `job_category_jobs` VALUES ('53', '11', '服务员', 'fuwuyuan', null, null, null);
INSERT INTO `job_category_jobs` VALUES ('54', '11', '送餐员', 'songcanyuan', null, null, null);
INSERT INTO `job_category_jobs` VALUES ('55', '11', '厨师/厨师长', 'chushi', null, null, null);
INSERT INTO `job_category_jobs` VALUES ('56', '11', '后厨', 'houchu', null, null, null);
INSERT INTO `job_category_jobs` VALUES ('57', '11', '传菜员', 'chuancaiyuan', null, null, null);
INSERT INTO `job_category_jobs` VALUES ('58', '11', '配菜/打荷', 'peicai', null, null, null);
INSERT INTO `job_category_jobs` VALUES ('59', '11', '洗碗工', 'xiwangong', null, null, null);
INSERT INTO `job_category_jobs` VALUES ('60', '11', '面点师', 'miandianshi', null, null, null);
INSERT INTO `job_category_jobs` VALUES ('61', '11', '茶艺师', 'chayishi', null, null, null);
INSERT INTO `job_category_jobs` VALUES ('62', '11', '迎宾/接待', 'yingbin', null, null, null);
INSERT INTO `job_category_jobs` VALUES ('63', '11', '大堂经理/领班', 'datangjl', null, null, null);
INSERT INTO `job_category_jobs` VALUES ('64', '11', '餐饮管理', 'canyinguanli', null, null, null);
INSERT INTO `job_category_jobs` VALUES ('65', '11', '学徒', 'xuetu', null, null, null);
INSERT INTO `job_category_jobs` VALUES ('66', '11', '杂工', 'zagong', null, null, null);
INSERT INTO `job_category_jobs` VALUES ('67', '11', '咖啡师', 'kafeishi', null, null, null);
INSERT INTO `job_category_jobs` VALUES ('68', '11', '预订员', 'yudingyuan', null, null, null);
INSERT INTO `job_category_jobs` VALUES ('69', '12', '保洁', 'baojie', null, null, null);
INSERT INTO `job_category_jobs` VALUES ('70', '12', '保姆', 'baomu', null, null, null);
INSERT INTO `job_category_jobs` VALUES ('71', '12', '月嫂', 'yuesao', null, null, null);
INSERT INTO `job_category_jobs` VALUES ('72', '12', '育婴师/保育员', 'yuyingshi', null, null, null);
INSERT INTO `job_category_jobs` VALUES ('73', '12', '洗衣工', 'xiyigong', null, null, null);
INSERT INTO `job_category_jobs` VALUES ('74', '12', '钟点工', 'zhongdiangong', null, null, null);
INSERT INTO `job_category_jobs` VALUES ('75', '12', '保安', 'baoan', null, null, null);
INSERT INTO `job_category_jobs` VALUES ('76', '12', '护工', 'hugong', null, null, null);
INSERT INTO `job_category_jobs` VALUES ('77', '12', '送水工', 'songshuigong', null, null, null);
INSERT INTO `job_category_jobs` VALUES ('78', '13', '发型师', 'faxingshi', null, null, null);
INSERT INTO `job_category_jobs` VALUES ('79', '13', '美发助理/学徒', 'meifazhuli', null, null, null);
INSERT INTO `job_category_jobs` VALUES ('80', '13', '洗头工', 'xitougong', null, null, null);
INSERT INTO `job_category_jobs` VALUES ('81', '13', '美容导师', 'meirongdaoshi', null, null, null);
INSERT INTO `job_category_jobs` VALUES ('82', '13', '美容师', 'meirongshi', null, null, null);
INSERT INTO `job_category_jobs` VALUES ('83', '13', '美容助理/学徒', 'meirongzhuli', null, null, null);
INSERT INTO `job_category_jobs` VALUES ('84', '13', '化妆师', 'huazhuangshi', null, null, null);
INSERT INTO `job_category_jobs` VALUES ('85', '13', '美甲师', 'meijiashi', null, null, null);
INSERT INTO `job_category_jobs` VALUES ('86', '13', '宠物美容', 'chongwumeirong', null, null, null);
INSERT INTO `job_category_jobs` VALUES ('87', '13', '美容店长', 'meirongdz', null, null, null);
INSERT INTO `job_category_jobs` VALUES ('88', '13', '美容/瘦身顾问', 'meironggw', null, null, null);
INSERT INTO `job_category_jobs` VALUES ('89', '13', '彩妆培训师', 'caizhuangpeixun', null, null, null);
INSERT INTO `job_category_jobs` VALUES ('90', '13', '美体师', 'meitishi', null, null, null);
INSERT INTO `job_category_jobs` VALUES ('91', '14', '酒店前台', 'jiudianqiantai', null, null, null);
INSERT INTO `job_category_jobs` VALUES ('92', '14', '客房服务员', 'kefangfwy', null, null, null);
INSERT INTO `job_category_jobs` VALUES ('93', '14', '楼面经理', 'loumianjingli', null, null, null);
INSERT INTO `job_category_jobs` VALUES ('94', '14', '行李员', 'xingliyuan', null, null, null);
INSERT INTO `job_category_jobs` VALUES ('95', '14', '救生员', 'jiushengyuan', null, null, null);
INSERT INTO `job_category_jobs` VALUES ('96', '14', '酒店管理', 'jiudianguanli', null, null, null);
INSERT INTO `job_category_jobs` VALUES ('97', '14', '订票员', 'dingpiaoyuan', null, null, null);
INSERT INTO `job_category_jobs` VALUES ('98', '14', '导游', 'daoyou', null, null, null);
INSERT INTO `job_category_jobs` VALUES ('99', '14', '计调', 'jitiao', null, null, null);
INSERT INTO `job_category_jobs` VALUES ('100', '14', '签证专员', 'qianzheng', null, null, null);
INSERT INTO `job_category_jobs` VALUES ('101', '14', '旅游顾问', 'lvyougw', null, null, null);
INSERT INTO `job_category_jobs` VALUES ('102', '15', '酒吧服务员', 'jiubafwy', null, null, null);
INSERT INTO `job_category_jobs` VALUES ('103', '15', '娱乐厅服务员', 'yulefwy', null, null, null);
INSERT INTO `job_category_jobs` VALUES ('104', '15', '礼仪/迎宾', 'liyiyingbin', null, null, null);
INSERT INTO `job_category_jobs` VALUES ('105', '15', '主持人', 'zhuchiren', null, null, null);
INSERT INTO `job_category_jobs` VALUES ('106', '15', '调酒师', 'tiaojiushi', null, null, null);
INSERT INTO `job_category_jobs` VALUES ('107', '15', '音效师', 'yinxiaoshi', null, null, null);
INSERT INTO `job_category_jobs` VALUES ('108', '15', '灯光师', 'dengguang', null, null, null);
INSERT INTO `job_category_jobs` VALUES ('109', '15', '摄影师/摄像师', 'sheyingshi', null, null, null);
INSERT INTO `job_category_jobs` VALUES ('110', '15', '影视/后期制作', 'yingshihouqi', null, null, null);
INSERT INTO `job_category_jobs` VALUES ('111', '15', '配音员', 'peiyin', null, null, null);
INSERT INTO `job_category_jobs` VALUES ('112', '15', '放映员', 'fangying', null, null, null);
INSERT INTO `job_category_jobs` VALUES ('113', '16', '按摩师', 'anmo', null, null, null);
INSERT INTO `job_category_jobs` VALUES ('114', '16', '足疗师', 'zuliao', null, null, null);
INSERT INTO `job_category_jobs` VALUES ('115', '16', '搓澡工', 'cuozao', null, null, null);
INSERT INTO `job_category_jobs` VALUES ('116', '16', '针灸推拿', 'zhenjiutuina', null, null, null);
INSERT INTO `job_category_jobs` VALUES ('117', '17', '健身教练', 'jianshen', null, null, null);
INSERT INTO `job_category_jobs` VALUES ('118', '17', '瑜伽教练', 'yujia', null, null, null);
INSERT INTO `job_category_jobs` VALUES ('119', '17', '舞蹈老师', 'wudao', null, null, null);
INSERT INTO `job_category_jobs` VALUES ('120', '17', '游泳教练', 'youyong', null, null, null);
INSERT INTO `job_category_jobs` VALUES ('121', '17', '台球教练', 'taiqiu', null, null, null);
INSERT INTO `job_category_jobs` VALUES ('122', '17', '高尔夫球助理', 'gaoerfu', null, null, null);
INSERT INTO `job_category_jobs` VALUES ('123', '18', '文员', 'wenyuan', null, null, null);
INSERT INTO `job_category_jobs` VALUES ('124', '18', '前台/总机/接待', 'qiantai', null, null, null);
INSERT INTO `job_category_jobs` VALUES ('125', '18', '人事专员/助理', 'renshizy', null, null, null);
INSERT INTO `job_category_jobs` VALUES ('126', '18', '人事经理/主管', 'renshijl', null, null, null);
INSERT INTO `job_category_jobs` VALUES ('127', '18', '人事总监', 'renshizj', null, null, null);
INSERT INTO `job_category_jobs` VALUES ('128', '18', '行政专员/助理', 'xingzhengzy', null, null, null);
INSERT INTO `job_category_jobs` VALUES ('129', '18', '行政经理/主管', 'xingzhengjl', null, null, null);
INSERT INTO `job_category_jobs` VALUES ('130', '18', '行政总监', 'xingzhengzj', null, null, null);
INSERT INTO `job_category_jobs` VALUES ('131', '18', '经理助理/秘书', 'mishu', null, null, null);
INSERT INTO `job_category_jobs` VALUES ('132', '18', '薪酬/绩效/员工关系', 'xinchoujixiao', null, null, null);
INSERT INTO `job_category_jobs` VALUES ('133', '18', '猎头顾问', 'lietougw', null, null, null);
INSERT INTO `job_category_jobs` VALUES ('134', '18', '后勤', 'houqin', null, null, null);
INSERT INTO `job_category_jobs` VALUES ('135', '18', '培训专员/助理', 'peixunzy', null, null, null);
INSERT INTO `job_category_jobs` VALUES ('136', '18', '培训经理/主管', 'peixunjl', null, null, null);
INSERT INTO `job_category_jobs` VALUES ('137', '18', '招聘专员/助理', 'zhaopinzy', null, null, null);
INSERT INTO `job_category_jobs` VALUES ('138', '18', '招聘经理/主管', 'zhaopinjl', null, null, null);
INSERT INTO `job_category_jobs` VALUES ('139', '19', '商务司机', 'shangwusiji', null, null, null);
INSERT INTO `job_category_jobs` VALUES ('140', '19', '客运司机', 'keyunsiji', null, null, null);
INSERT INTO `job_category_jobs` VALUES ('141', '19', '货运司机', 'huoyunsiji', null, null, null);
INSERT INTO `job_category_jobs` VALUES ('142', '19', '出租车司机', 'chuzuchesiji', null, null, null);
INSERT INTO `job_category_jobs` VALUES ('143', '19', '班车司机', 'banchesiji', null, null, null);
INSERT INTO `job_category_jobs` VALUES ('144', '19', '特种车司机', 'tezhongchesiji', null, null, null);
INSERT INTO `job_category_jobs` VALUES ('145', '19', '驾校教练/陪练', 'jiaoxiaojiaolian', null, null, null);
INSERT INTO `job_category_jobs` VALUES ('146', '20', 'CEO/总裁/总经理', 'ceo', null, null, null);
INSERT INTO `job_category_jobs` VALUES ('147', '20', '首席运营官COO', 'coo', null, null, null);
INSERT INTO `job_category_jobs` VALUES ('148', '20', '首席财务官CFO', 'cfo', null, null, null);
INSERT INTO `job_category_jobs` VALUES ('149', '20', '首席技术官CTO', 'cto', null, null, null);
INSERT INTO `job_category_jobs` VALUES ('150', '20', '副总裁/副总经理', 'fuzongcai', null, null, null);
INSERT INTO `job_category_jobs` VALUES ('151', '20', '总裁助理/总经理助理', 'zongcaizhuli', null, null, null);
INSERT INTO `job_category_jobs` VALUES ('152', '20', '总监', 'zongjian', null, null, null);
INSERT INTO `job_category_jobs` VALUES ('153', '20', '分公司经理', 'fengongsijl', null, null, null);
INSERT INTO `job_category_jobs` VALUES ('154', '20', '合伙人', 'hehuoren', null, null, null);
INSERT INTO `job_category_jobs` VALUES ('155', '21', '销售代表', 'xiaoshoudaibiao', null, null, null);
INSERT INTO `job_category_jobs` VALUES ('156', '21', '销售助理', 'xiaoshouzhuli', null, null, null);
INSERT INTO `job_category_jobs` VALUES ('157', '21', '销售经理/主管', 'xiaoshoujl', null, null, null);
INSERT INTO `job_category_jobs` VALUES ('158', '21', '销售总监', 'xiaoshouzj', null, null, null);
INSERT INTO `job_category_jobs` VALUES ('159', '21', '电话销售', 'dianhuaxiaoshou', null, null, null);
INSERT INTO `job_category_jobs` VALUES ('160', '21', '销售支持', 'xiaoshouzhichi', null, null, null);
INSERT INTO `job_category_jobs` VALUES ('161', '21', '汽车销售', 'qichexiaoshou', null, null, null);
INSERT INTO `job_category_jobs` VALUES ('162', '21', '医药代表', 'yiyaodaibiao', null, null, null);
INSERT INTO `job_category_jobs` VALUES ('163', '21', '医疗器械销售', 'yiliaoqixie', null, null, null);
INSERT INTO `job_category_jobs` VALUES ('164', '21', '网络销售', 'wangluoxiaoshou', null, null, null);
INSERT INTO `job_category_jobs` VALUES ('165', '21', '区域销售', 'quyuxiaoshou', null, null, null);
INSERT INTO `job_category_jobs` VALUES ('166', '21', '渠道专员', 'qudaozy', null, null, null);
INSERT INTO `job_category_jobs` VALUES ('167', '21', '渠道经理/总监', 'qudaojl', null, null, null);
INSERT INTO `job_category_jobs` VALUES ('168', '21', '客户经理/主管', 'kehujl', null, null, null);
INSERT INTO `job_category_jobs` VALUES ('169', '21', '大客户经理', 'dakehujl', null, null, null);
INSERT INTO `job_category_jobs` VALUES ('170', '21', '团购业务员/经理', 'tuangouxiaoshou', null, null, null);
INSERT INTO `job_category_jobs` VALUES ('171', '21', '会籍顾问', 'huijigw', null, null, null);
INSERT INTO `job_category_jobs` VALUES ('172', '22', '客服专员/助理', 'kefuzy', null, null, null);
INSERT INTO `job_category_jobs` VALUES ('173', '22', '客服经理/主管', 'kefujl', null, null, null);
INSERT INTO `job_category_jobs` VALUES ('174', '22', '客服总监', 'kefuzj', null, null, null);
INSERT INTO `job_category_jobs` VALUES ('175', '22', '售前/售后服务', 'shouhoufuwu', null, null, null);
INSERT INTO `job_category_jobs` VALUES ('176', '22', '电话客服', 'dianhuakefu', null, null, null);
INSERT INTO `job_category_jobs` VALUES ('177', '22', '客户关系管理', 'kehuguanxi', null, null, null);
INSERT INTO `job_category_jobs` VALUES ('178', '23', '外贸专员/助理', 'waimaozy', null, null, null);
INSERT INTO `job_category_jobs` VALUES ('179', '23', '外贸经理/主管', 'waimaojl', null, null, null);
INSERT INTO `job_category_jobs` VALUES ('180', '23', '采购员', 'caigou', null, null, null);
INSERT INTO `job_category_jobs` VALUES ('181', '23', '采购助理', 'caigouzl', null, null, null);
INSERT INTO `job_category_jobs` VALUES ('182', '23', '采购经理/总监', 'caigoujl', null, null, null);
INSERT INTO `job_category_jobs` VALUES ('183', '23', '报关员', 'baoguanyuan', null, null, null);
INSERT INTO `job_category_jobs` VALUES ('184', '23', '商务专员/经理', 'shangwuzy', null, null, null);
INSERT INTO `job_category_jobs` VALUES ('185', '23', '买手', 'maishou', null, null, null);
INSERT INTO `job_category_jobs` VALUES ('186', '24', '店员/营业员', 'dianyuan', null, null, null);
INSERT INTO `job_category_jobs` VALUES ('187', '24', '收银员', 'shouyin', null, null, null);
INSERT INTO `job_category_jobs` VALUES ('188', '24', '促销/导购员', 'cuxiao', null, null, null);
INSERT INTO `job_category_jobs` VALUES ('189', '24', '理货员/陈列员', 'chenlie', null, null, null);
INSERT INTO `job_category_jobs` VALUES ('190', '24', '防损员/内保', 'fangsun', null, null, null);
INSERT INTO `job_category_jobs` VALUES ('191', '24', '店长/卖场经理', 'dianzhang', null, null, null);
INSERT INTO `job_category_jobs` VALUES ('192', '24', '招商经理/主管', 'zhaoshangjl', null, null, null);
INSERT INTO `job_category_jobs` VALUES ('193', '24', '奢侈品业务', 'shechipin', null, null, null);
INSERT INTO `job_category_jobs` VALUES ('194', '24', '品类管理', 'pinleiguanli', null, null, null);
INSERT INTO `job_category_jobs` VALUES ('195', '24', '食品加工/处理', 'shipinjiagong', null, null, null);
INSERT INTO `job_category_jobs` VALUES ('196', '24', '督导', 'dudao', null, null, null);
INSERT INTO `job_category_jobs` VALUES ('197', '25', '网店店长', 'taobaodz', null, null, null);
INSERT INTO `job_category_jobs` VALUES ('198', '25', '淘宝客服', 'taobaokefu', null, null, null);
INSERT INTO `job_category_jobs` VALUES ('199', '25', '淘宝美工', 'taobaomeigong', null, null, null);
INSERT INTO `job_category_jobs` VALUES ('200', '25', '店铺文案编辑', 'taobaowenan', null, null, null);
INSERT INTO `job_category_jobs` VALUES ('201', '25', '店铺推广', 'taobaotuiguang', null, null, null);
INSERT INTO `job_category_jobs` VALUES ('202', '25', '活动策划', 'taobaocehua', null, null, null);
INSERT INTO `job_category_jobs` VALUES ('203', '26', '房产经纪人', 'fangchanjjr', null, null, null);
INSERT INTO `job_category_jobs` VALUES ('204', '26', '置业顾问', 'zhiyegw', null, null, null);
INSERT INTO `job_category_jobs` VALUES ('205', '26', '房产店长/经理', 'fangchanjl', null, null, null);
INSERT INTO `job_category_jobs` VALUES ('206', '26', '房产店员/助理', 'fangchanzl', null, null, null);
INSERT INTO `job_category_jobs` VALUES ('207', '26', '房产客服', 'fangchankefu', null, null, null);
INSERT INTO `job_category_jobs` VALUES ('208', '26', '房产内勤', 'fangchanneiqin', null, null, null);
INSERT INTO `job_category_jobs` VALUES ('209', '26', '房产评估师', 'fangchanpinggu', null, null, null);
INSERT INTO `job_category_jobs` VALUES ('210', '26', '房产开发/策划', 'fangchankaifa', null, null, null);
INSERT INTO `job_category_jobs` VALUES ('211', '26', '其他房产职位', 'fangchanqita', null, null, null);
INSERT INTO `job_category_jobs` VALUES ('212', '27', '市场专员/助理', 'shichangzy', null, null, null);
INSERT INTO `job_category_jobs` VALUES ('213', '27', '市场经理/总监', 'shichangjl', null, null, null);
INSERT INTO `job_category_jobs` VALUES ('214', '27', '市场拓展', 'shichangtuozhan', null, null, null);
INSERT INTO `job_category_jobs` VALUES ('215', '27', '市场调研', 'shichangdiaoyan', null, null, null);
INSERT INTO `job_category_jobs` VALUES ('216', '27', '市场策划', 'shichangcehua', null, null, null);
INSERT INTO `job_category_jobs` VALUES ('217', '27', '媒介专员/助理', 'meijiezy', null, null, null);
INSERT INTO `job_category_jobs` VALUES ('218', '27', '媒介经理/主管', 'meijiejl', null, null, null);
INSERT INTO `job_category_jobs` VALUES ('219', '27', '会务会展专员/经理', 'huiwujl', null, null, null);
INSERT INTO `job_category_jobs` VALUES ('220', '27', '品牌专员/经理', 'pinpaijl', null, null, null);
INSERT INTO `job_category_jobs` VALUES ('221', '27', '公关专员/助理', 'gongguanzy', null, null, null);
INSERT INTO `job_category_jobs` VALUES ('222', '27', '公关经理/主管', 'gongguanjl', null, null, null);
INSERT INTO `job_category_jobs` VALUES ('223', '27', '企划经理/主管', 'qihuajl', null, null, null);
INSERT INTO `job_category_jobs` VALUES ('224', '28', '广告文案', 'guanggaowenan', null, null, null);
INSERT INTO `job_category_jobs` VALUES ('225', '28', '创意指导/总监', 'chuangyizj', null, null, null);
INSERT INTO `job_category_jobs` VALUES ('226', '28', '广告设计/制作', 'guanggaosheji', null, null, null);
INSERT INTO `job_category_jobs` VALUES ('227', '28', '广告创意', 'guanggaocy', null, null, null);
INSERT INTO `job_category_jobs` VALUES ('228', '28', '媒介策划/管理', 'meijiecehua', null, null, null);
INSERT INTO `job_category_jobs` VALUES ('229', '28', '会展策划/设计', 'huizhancehua', null, null, null);
INSERT INTO `job_category_jobs` VALUES ('230', '28', '婚礼策划师', 'hunlicehua', null, null, null);
INSERT INTO `job_category_jobs` VALUES ('231', '28', '咨询顾问', 'zixungw', null, null, null);
INSERT INTO `job_category_jobs` VALUES ('232', '28', '咨询经理/主管', 'zixunjl', null, null, null);
INSERT INTO `job_category_jobs` VALUES ('233', '28', '客户主管/专员', 'kehuzg', null, null, null);
INSERT INTO `job_category_jobs` VALUES ('234', '28', '企业策划', 'qiyecehua', null, null, null);
INSERT INTO `job_category_jobs` VALUES ('235', '29', '美编/美术设计', 'meibian', null, null, null);
INSERT INTO `job_category_jobs` VALUES ('236', '29', '服装设计', 'fuzhuangsheji', null, null, null);
INSERT INTO `job_category_jobs` VALUES ('237', '29', '家具/家居用品设计', 'jiajusheji', null, null, null);
INSERT INTO `job_category_jobs` VALUES ('238', '29', '平面设计', 'pingmiansheji', null, null, null);
INSERT INTO `job_category_jobs` VALUES ('239', '29', '美术指导', 'meishuzhidao', null, null, null);
INSERT INTO `job_category_jobs` VALUES ('240', '29', '店面/陈列/展览设计', 'zhanlansheji', null, null, null);
INSERT INTO `job_category_jobs` VALUES ('241', '29', '工艺/珠宝设计', 'zhubaosheji', null, null, null);
INSERT INTO `job_category_jobs` VALUES ('242', '29', '多媒体/动画设计', 'duomeiti', null, null, null);
INSERT INTO `job_category_jobs` VALUES ('243', '29', '产品/包装设计', 'baozhuangsheji', null, null, null);
INSERT INTO `job_category_jobs` VALUES ('244', '29', '装修装潢设计', 'shineisheji', null, null, null);
INSERT INTO `job_category_jobs` VALUES ('245', '29', 'CAD设计/制图', 'shejizhitu', null, null, null);
INSERT INTO `job_category_jobs` VALUES ('246', '30', '普工', 'pugong', null, null, null);
INSERT INTO `job_category_jobs` VALUES ('247', '30', '综合维修工', 'zongheweixiu', null, null, null);
INSERT INTO `job_category_jobs` VALUES ('248', '30', '制冷/水暖工', 'shuinuangong', null, null, null);
INSERT INTO `job_category_jobs` VALUES ('249', '30', '电工', 'diangong', null, null, null);
INSERT INTO `job_category_jobs` VALUES ('250', '30', '木工', 'mugong', null, null, null);
INSERT INTO `job_category_jobs` VALUES ('251', '30', '钳工', 'qiangong', null, null, null);
INSERT INTO `job_category_jobs` VALUES ('252', '30', '切割/焊工', 'hangong', null, null, null);
INSERT INTO `job_category_jobs` VALUES ('253', '30', '钣金工', 'banjingong', null, null, null);
INSERT INTO `job_category_jobs` VALUES ('254', '30', '油漆工', 'youqigong', null, null, null);
INSERT INTO `job_category_jobs` VALUES ('255', '30', '缝纫工', 'fengrengong', null, null, null);
INSERT INTO `job_category_jobs` VALUES ('256', '30', '锅炉工', 'guolugong', null, null, null);
INSERT INTO `job_category_jobs` VALUES ('257', '30', '车工/铣工', 'chegong', null, null, null);
INSERT INTO `job_category_jobs` VALUES ('258', '30', '铲车/叉车工', 'chachegong', null, null, null);
INSERT INTO `job_category_jobs` VALUES ('259', '30', '铸造/注塑/模具工', 'mujugong', null, null, null);
INSERT INTO `job_category_jobs` VALUES ('260', '30', '电梯工', 'diantigong', null, null, null);
INSERT INTO `job_category_jobs` VALUES ('261', '30', '操作工', 'caozuogong', null, null, null);
INSERT INTO `job_category_jobs` VALUES ('262', '30', '包装工', 'baozhuanggong', null, null, null);
INSERT INTO `job_category_jobs` VALUES ('263', '30', '手机维修', 'shoujiweixiu', null, null, null);
INSERT INTO `job_category_jobs` VALUES ('264', '30', '水泥工', 'shuinigong', null, null, null);
INSERT INTO `job_category_jobs` VALUES ('265', '30', '钢筋工', 'gangjingong', null, null, null);
INSERT INTO `job_category_jobs` VALUES ('266', '30', '管道工', 'guandaogong', null, null, null);
INSERT INTO `job_category_jobs` VALUES ('267', '30', '瓦工', 'wagong', null, null, null);
INSERT INTO `job_category_jobs` VALUES ('268', '30', '组装工', 'zuzhuanggong', null, null, null);
INSERT INTO `job_category_jobs` VALUES ('269', '30', '样衣工', 'yangyigong', null, null, null);
INSERT INTO `job_category_jobs` VALUES ('270', '30', '染工', 'rangong', null, null, null);
INSERT INTO `job_category_jobs` VALUES ('271', '30', '纺织工', 'fangzhigong', null, null, null);
INSERT INTO `job_category_jobs` VALUES ('272', '30', '印花工', 'yinhuagong', null, null, null);
INSERT INTO `job_category_jobs` VALUES ('273', '30', '压熨工', 'yayungong', null, null, null);
INSERT INTO `job_category_jobs` VALUES ('274', '31', '质量管理', 'zhilianggl', null, null, null);
INSERT INTO `job_category_jobs` VALUES ('275', '31', '总工程师/副总工程师', 'zonggong', null, null, null);
INSERT INTO `job_category_jobs` VALUES ('276', '31', '设备管理维护', 'shebeigl', null, null, null);
INSERT INTO `job_category_jobs` VALUES ('277', '31', '工艺设计', 'gongyisheji', null, null, null);
INSERT INTO `job_category_jobs` VALUES ('278', '31', '车间主任', 'chejianzhuren', null, null, null);
INSERT INTO `job_category_jobs` VALUES ('279', '31', '生产计划', 'shengchanjihua', null, null, null);
INSERT INTO `job_category_jobs` VALUES ('280', '31', '化验/检验', 'huayan', null, null, null);
INSERT INTO `job_category_jobs` VALUES ('281', '31', '厂长/副厂长', 'changzhang', null, null, null);
INSERT INTO `job_category_jobs` VALUES ('282', '31', '生产总监', 'shengchanzj', null, null, null);
INSERT INTO `job_category_jobs` VALUES ('283', '31', '维修工程师', 'weixiugcs', null, null, null);
INSERT INTO `job_category_jobs` VALUES ('284', '31', '工业工程师', 'gongyegcs', null, null, null);
INSERT INTO `job_category_jobs` VALUES ('285', '31', '材料工程师', 'cailiaogcs', null, null, null);
INSERT INTO `job_category_jobs` VALUES ('286', '31', '技术工程师', 'jishugcs', null, null, null);
INSERT INTO `job_category_jobs` VALUES ('287', '31', '生产主管/组长', 'shengchanzg', null, null, null);
INSERT INTO `job_category_jobs` VALUES ('288', '32', '物流专员/助理', 'wuliuzy', null, null, null);
INSERT INTO `job_category_jobs` VALUES ('289', '32', '物流经理/主管', 'wuliujl', null, null, null);
INSERT INTO `job_category_jobs` VALUES ('290', '32', '物流总监', 'wuliuzj', null, null, null);
INSERT INTO `job_category_jobs` VALUES ('291', '32', '调度员', 'diaodu', null, null, null);
INSERT INTO `job_category_jobs` VALUES ('292', '32', '快递员', 'kuaidi', null, null, null);
INSERT INTO `job_category_jobs` VALUES ('293', '32', '仓库管理员', 'kuguan', null, null, null);
INSERT INTO `job_category_jobs` VALUES ('294', '32', '仓库经理/主管', 'cangkujl', null, null, null);
INSERT INTO `job_category_jobs` VALUES ('295', '32', '装卸/搬运工', 'zhuangxie', null, null, null);
INSERT INTO `job_category_jobs` VALUES ('296', '32', '供应链管理', 'gongyinglian', null, null, null);
INSERT INTO `job_category_jobs` VALUES ('297', '32', '单证员', 'danzheng', null, null, null);
INSERT INTO `job_category_jobs` VALUES ('298', '32', '国际货运', 'guojihuoyun', null, null, null);
INSERT INTO `job_category_jobs` VALUES ('299', '33', '服装设计师', 'fuzhuangsjs', null, null, null);
INSERT INTO `job_category_jobs` VALUES ('300', '33', '纺织品设计师', 'fangzhipinsjs', null, null, null);
INSERT INTO `job_category_jobs` VALUES ('301', '33', '服装打样/制版', 'fuzhuangdayang', null, null, null);
INSERT INTO `job_category_jobs` VALUES ('302', '33', '生产管理', 'shengchangl', null, null, null);
INSERT INTO `job_category_jobs` VALUES ('303', '33', '样衣工', 'yangyi', null, null, null);
INSERT INTO `job_category_jobs` VALUES ('304', '33', '食品/饮料研发/检验', 'shipinyanfa', null, null, null);
INSERT INTO `job_category_jobs` VALUES ('305', '33', '板房/底格出格师', 'chugeshi', null, null, null);
INSERT INTO `job_category_jobs` VALUES ('306', '33', '电脑放码员', 'fangmayuan', null, null, null);
INSERT INTO `job_category_jobs` VALUES ('307', '33', '纸样师/车板工', 'zhiyangshi', null, null, null);
INSERT INTO `job_category_jobs` VALUES ('308', '34', '质量检验员/测试员', 'zhiliangjianyan', null, null, null);
INSERT INTO `job_category_jobs` VALUES ('309', '34', '质量管理/测试经理', 'ceshijl', null, null, null);
INSERT INTO `job_category_jobs` VALUES ('310', '34', '测试工程师', 'ceshigcs', null, null, null);
INSERT INTO `job_category_jobs` VALUES ('311', '34', '安全消防', 'anquanxiaofang', null, null, null);
INSERT INTO `job_category_jobs` VALUES ('312', '34', '认证工程师/审核员', 'renzhenggcs', null, null, null);
INSERT INTO `job_category_jobs` VALUES ('313', '34', '安全管理', 'anquanguanli', null, null, null);
INSERT INTO `job_category_jobs` VALUES ('314', '35', '汽车设计工程师', 'qichesheji', null, null, null);
INSERT INTO `job_category_jobs` VALUES ('315', '35', '装配工艺工程师', 'zhuangpeigy', null, null, null);
INSERT INTO `job_category_jobs` VALUES ('316', '35', '汽车/摩托车修理', 'qicheweixiu', null, null, null);
INSERT INTO `job_category_jobs` VALUES ('317', '35', '汽车机械工程师', 'qichejixie', null, null, null);
INSERT INTO `job_category_jobs` VALUES ('318', '35', '汽车电子工程师', 'qichedianzi', null, null, null);
INSERT INTO `job_category_jobs` VALUES ('319', '35', '4S店管理', '4sdiangl', null, null, null);
INSERT INTO `job_category_jobs` VALUES ('320', '35', '汽车检验/检测', 'qichejianyan', null, null, null);
INSERT INTO `job_category_jobs` VALUES ('321', '35', '汽车美容', 'qichemeirong', null, null, null);
INSERT INTO `job_category_jobs` VALUES ('322', '35', '二手车评估师', 'ershouchepg', null, null, null);
INSERT INTO `job_category_jobs` VALUES ('323', '35', '发动机/总装工程师', 'zongzhuanggcs', null, null, null);
INSERT INTO `job_category_jobs` VALUES ('324', '35', '安全性能工程师', 'anquangcs', null, null, null);
INSERT INTO `job_category_jobs` VALUES ('325', '35', '理赔专员/顾问', 'lipeizy', null, null, null);
INSERT INTO `job_category_jobs` VALUES ('326', '35', '洗车工', 'xichegong', null, null, null);
INSERT INTO `job_category_jobs` VALUES ('327', '35', '停车管理员', 'tingchegly', null, null, null);
INSERT INTO `job_category_jobs` VALUES ('328', '35', '加油站工作员', 'jiayougong', null, null, null);
INSERT INTO `job_category_jobs` VALUES ('329', '35', '轮胎工', 'luntaigong', null, null, null);
INSERT INTO `job_category_jobs` VALUES ('330', '36', '技术总监/经理', 'jishuzj', null, null, null);
INSERT INTO `job_category_jobs` VALUES ('331', '36', '技术支持/维护', 'jishuzhichi', null, null, null);
INSERT INTO `job_category_jobs` VALUES ('332', '36', '技术专员/助理', 'jishuzy', null, null, null);
INSERT INTO `job_category_jobs` VALUES ('333', '36', '软件工程师', 'ruanjiangcs', null, null, null);
INSERT INTO `job_category_jobs` VALUES ('334', '36', '程序员', 'chengxuyuan', null, null, null);
INSERT INTO `job_category_jobs` VALUES ('335', '36', '硬件工程师', 'yingjiangcs', null, null, null);
INSERT INTO `job_category_jobs` VALUES ('336', '36', '质量工程师', 'zhilianggcs', null, null, null);
INSERT INTO `job_category_jobs` VALUES ('337', '36', '测试工程师', 'ruanjianceshi', null, null, null);
INSERT INTO `job_category_jobs` VALUES ('338', '36', '系统架构师', 'xitongjiagou', null, null, null);
INSERT INTO `job_category_jobs` VALUES ('339', '36', '数据库管理/DBA', 'dba', null, null, null);
INSERT INTO `job_category_jobs` VALUES ('340', '36', '游戏设计/开发', 'youxikaifa', null, null, null);
INSERT INTO `job_category_jobs` VALUES ('341', '36', '网页设计/制作', 'wangyesheji', null, null, null);
INSERT INTO `job_category_jobs` VALUES ('342', '36', '语音/视频/图形', 'yuyinshipin', null, null, null);
INSERT INTO `job_category_jobs` VALUES ('343', '36', '项目经理/主管', 'xiangmujl', null, null, null);
INSERT INTO `job_category_jobs` VALUES ('344', '36', '产品经理/专员', 'chanpinjl', null, null, null);
INSERT INTO `job_category_jobs` VALUES ('345', '36', '网站运营', 'wangzhanyunying', null, null, null);
INSERT INTO `job_category_jobs` VALUES ('346', '36', '网站编辑', 'wangzhanbianji', null, null, null);
INSERT INTO `job_category_jobs` VALUES ('347', '36', '网络管理员', 'wangguan', null, null, null);
INSERT INTO `job_category_jobs` VALUES ('348', '36', '网络与信息安全工程师', 'wangluoanquan', null, null, null);
INSERT INTO `job_category_jobs` VALUES ('349', '36', '实施工程师', 'shishigcs', null, null, null);
INSERT INTO `job_category_jobs` VALUES ('350', '36', '通信技术工程师', 'tongxinjishu', null, null, null);
INSERT INTO `job_category_jobs` VALUES ('351', '36', '网站策划', 'wangzhancehua', null, null, null);
INSERT INTO `job_category_jobs` VALUES ('352', '37', '自动化工程师', 'zidonghuagcs', null, null, null);
INSERT INTO `job_category_jobs` VALUES ('353', '37', '电子/电气工程师', 'dianqigcs', null, null, null);
INSERT INTO `job_category_jobs` VALUES ('354', '37', '电路工程师/技术员', 'dianlugcs', null, null, null);
INSERT INTO `job_category_jobs` VALUES ('355', '37', '无线电工程师', 'wuxiangcs', null, null, null);
INSERT INTO `job_category_jobs` VALUES ('356', '37', '测试/可靠性工程师', 'kekaoxinggcs', null, null, null);
INSERT INTO `job_category_jobs` VALUES ('357', '37', '产品工艺/规划工程师', 'guihuagcs', null, null, null);
INSERT INTO `job_category_jobs` VALUES ('358', '37', '音频/视频工程师', 'shipingcs', null, null, null);
INSERT INTO `job_category_jobs` VALUES ('359', '37', '灯光/照明设计工程师', 'zhaomingsheji', null, null, null);
INSERT INTO `job_category_jobs` VALUES ('360', '37', '研发工程师', 'yanfagcs', null, null, null);
INSERT INTO `job_category_jobs` VALUES ('361', '37', '电子/电器维修', 'dianqiweixiu', null, null, null);
INSERT INTO `job_category_jobs` VALUES ('362', '38', '机电工程师', 'jidiangcs', null, null, null);
INSERT INTO `job_category_jobs` VALUES ('363', '38', '机械工程师', 'jixiegcs', null, null, null);
INSERT INTO `job_category_jobs` VALUES ('364', '38', '研发工程师', 'jixieyanfagcs', null, null, null);
INSERT INTO `job_category_jobs` VALUES ('365', '38', '测试/可靠性工程师', 'jixieceshigcs', null, null, null);
INSERT INTO `job_category_jobs` VALUES ('366', '38', '版图设计工程师', 'bantushejigcs', null, null, null);
INSERT INTO `job_category_jobs` VALUES ('367', '38', '仪器/仪表/计量', 'yiqiyibiao', null, null, null);
INSERT INTO `job_category_jobs` VALUES ('368', '39', '律师/法律顾问', 'lvshi', null, null, null);
INSERT INTO `job_category_jobs` VALUES ('369', '39', '律师助理', 'lvshizl', null, null, null);
INSERT INTO `job_category_jobs` VALUES ('370', '39', '法务专员/主管', 'fawuzy', null, null, null);
INSERT INTO `job_category_jobs` VALUES ('371', '39', '产权/专利顾问', 'zhuanligw', null, null, null);
INSERT INTO `job_category_jobs` VALUES ('372', '39', '合规管理', 'heguiguanli', null, null, null);
INSERT INTO `job_category_jobs` VALUES ('373', '40', '教师/助教', 'jiaoshi', null, null, null);
INSERT INTO `job_category_jobs` VALUES ('374', '40', '家教', 'jiajiao', null, null, null);
INSERT INTO `job_category_jobs` VALUES ('375', '40', '幼教/早教', 'zaojiao', null, null, null);
INSERT INTO `job_category_jobs` VALUES ('376', '40', '培训师/讲师', 'jiangshi', null, null, null);
INSERT INTO `job_category_jobs` VALUES ('377', '40', '培训策划', 'peixuncehua', null, null, null);
INSERT INTO `job_category_jobs` VALUES ('378', '40', '培训助理', 'peixunzl', null, null, null);
INSERT INTO `job_category_jobs` VALUES ('379', '40', '教学/教务管理', 'jiaowu', null, null, null);
INSERT INTO `job_category_jobs` VALUES ('380', '40', '教育产品开发', 'jiaoyukaifa', null, null, null);
INSERT INTO `job_category_jobs` VALUES ('381', '40', '学术研究/科研', 'keyan', null, null, null);
INSERT INTO `job_category_jobs` VALUES ('382', '40', '招生/课程顾问', 'zhaosheng', null, null, null);
INSERT INTO `job_category_jobs` VALUES ('383', '40', '校长', 'xiaozhang', null, null, null);
INSERT INTO `job_category_jobs` VALUES ('384', '40', '野外拓展训练师', 'tuozhanshi', null, null, null);
INSERT INTO `job_category_jobs` VALUES ('385', '41', '英语翻译', 'yingyufy', null, null, null);
INSERT INTO `job_category_jobs` VALUES ('386', '41', '日语翻译', 'riyufy', null, null, null);
INSERT INTO `job_category_jobs` VALUES ('387', '41', '韩语翻译', 'hanyufy', null, null, null);
INSERT INTO `job_category_jobs` VALUES ('388', '41', '法语翻译', 'fanyufy', null, null, null);
INSERT INTO `job_category_jobs` VALUES ('389', '41', '俄语翻译', 'eyufy', null, null, null);
INSERT INTO `job_category_jobs` VALUES ('390', '41', '德语翻译', 'deyufy', null, null, null);
INSERT INTO `job_category_jobs` VALUES ('391', '41', '西班牙语翻译', 'xibanyayufy', null, null, null);
INSERT INTO `job_category_jobs` VALUES ('392', '41', '意大利语翻译', 'yidaliyufy', null, null, null);
INSERT INTO `job_category_jobs` VALUES ('393', '41', '葡萄牙语翻译', 'putaoyayufy', null, null, null);
INSERT INTO `job_category_jobs` VALUES ('394', '41', '阿拉伯语翻译', 'alaboyufy', null, null, null);
INSERT INTO `job_category_jobs` VALUES ('395', '41', '小语种翻译', 'xiaoyuzhongfy', null, null, null);
INSERT INTO `job_category_jobs` VALUES ('396', '42', '总编/副总编/主编', 'zhubian', null, null, null);
INSERT INTO `job_category_jobs` VALUES ('397', '42', '编辑/撰稿', 'bianji', null, null, null);
INSERT INTO `job_category_jobs` VALUES ('398', '42', '记者/采编', 'jizhe', null, null, null);
INSERT INTO `job_category_jobs` VALUES ('399', '42', '出版/发行', 'chuban', null, null, null);
INSERT INTO `job_category_jobs` VALUES ('400', '42', '排版设计/制作', 'paiban', null, null, null);
INSERT INTO `job_category_jobs` VALUES ('401', '42', '印刷操作', 'yinshua', null, null, null);
INSERT INTO `job_category_jobs` VALUES ('402', '42', '装订/烫金', 'zhuangding', null, null, null);
INSERT INTO `job_category_jobs` VALUES ('403', '43', '财务经理/主管', 'caiwujl', null, null, null);
INSERT INTO `job_category_jobs` VALUES ('404', '43', '财务总监', 'caiwuzj', null, null, null);
INSERT INTO `job_category_jobs` VALUES ('405', '43', '会计/会计师', 'kuaiji', null, null, null);
INSERT INTO `job_category_jobs` VALUES ('406', '43', '财务/会计助理', 'kuaijizl', null, null, null);
INSERT INTO `job_category_jobs` VALUES ('407', '43', '出纳', 'chuna', null, null, null);
INSERT INTO `job_category_jobs` VALUES ('408', '43', '审计专员/助理', 'shenjizy', null, null, null);
INSERT INTO `job_category_jobs` VALUES ('409', '43', '审计经理/主管', 'shenjijl', null, null, null);
INSERT INTO `job_category_jobs` VALUES ('410', '43', '统计员', 'tongjiyuan', null, null, null);
INSERT INTO `job_category_jobs` VALUES ('411', '43', '税务专员/助理', 'shuiwuzy', null, null, null);
INSERT INTO `job_category_jobs` VALUES ('412', '43', '税务经理/主管', 'shuiwujl', null, null, null);
INSERT INTO `job_category_jobs` VALUES ('413', '43', '财务分析员', 'caiwufenxi', null, null, null);
INSERT INTO `job_category_jobs` VALUES ('414', '43', '成本管理员', 'chengbengl', null, null, null);
INSERT INTO `job_category_jobs` VALUES ('415', '44', '证券/期货/外汇经纪人', 'zhengquanjjr', null, null, null);
INSERT INTO `job_category_jobs` VALUES ('416', '44', '证券经理/总监', 'zhengquanjl', null, null, null);
INSERT INTO `job_category_jobs` VALUES ('417', '44', '证券分析/金融研究', 'zhengquanfenxi', null, null, null);
INSERT INTO `job_category_jobs` VALUES ('418', '44', '信用卡/银行卡业务', 'xinyongka', null, null, null);
INSERT INTO `job_category_jobs` VALUES ('419', '44', '银行经理/主任', 'yinhangjl', null, null, null);
INSERT INTO `job_category_jobs` VALUES ('420', '44', '银行会计/柜员', 'guiyuan', null, null, null);
INSERT INTO `job_category_jobs` VALUES ('421', '44', '信贷管理/资信评估', 'xindaigl', null, null, null);
INSERT INTO `job_category_jobs` VALUES ('422', '44', '资产评估', 'zichanpg', null, null, null);
INSERT INTO `job_category_jobs` VALUES ('423', '44', '担保/拍卖/典当', 'danbaopaimai', null, null, null);
INSERT INTO `job_category_jobs` VALUES ('424', '44', '拍卖师', 'paimaishi', null, null, null);
INSERT INTO `job_category_jobs` VALUES ('425', '44', '外汇/基金/国债经理人', 'waihuijl', null, null, null);
INSERT INTO `job_category_jobs` VALUES ('426', '44', '投资/理财顾问', 'licaigw', null, null, null);
INSERT INTO `job_category_jobs` VALUES ('427', '44', '融资专员', 'rongzizy', null, null, null);
INSERT INTO `job_category_jobs` VALUES ('428', '44', '融资经理/总监', 'rongzijl', null, null, null);
INSERT INTO `job_category_jobs` VALUES ('429', '44', '风险管理/控制', 'fengxiankongzhi', null, null, null);
INSERT INTO `job_category_jobs` VALUES ('430', '44', '股票交易员', 'caopanshou', null, null, null);
INSERT INTO `job_category_jobs` VALUES ('431', '45', '储备经理人', 'chubeijlr', null, null, null);
INSERT INTO `job_category_jobs` VALUES ('432', '45', '保险客户经理', 'baoxiankehujl', null, null, null);
INSERT INTO `job_category_jobs` VALUES ('433', '45', '车险专员', 'chexianzy', null, null, null);
INSERT INTO `job_category_jobs` VALUES ('434', '45', '保险内勤', 'baoxianneiqin', null, null, null);
INSERT INTO `job_category_jobs` VALUES ('435', '45', '保险培训师', 'baoxianpxs', null, null, null);
INSERT INTO `job_category_jobs` VALUES ('436', '45', '保险客服', 'baoxiankefu', null, null, null);
INSERT INTO `job_category_jobs` VALUES ('437', '45', '保险顾问', 'baoxiangw', null, null, null);
INSERT INTO `job_category_jobs` VALUES ('438', '45', '保险经纪人', 'baoxianjjr', null, null, null);
INSERT INTO `job_category_jobs` VALUES ('439', '45', '保险项目经理', 'baoxianxiangmujl', null, null, null);
INSERT INTO `job_category_jobs` VALUES ('440', '45', '保险精算师', 'baoxianjingsuan', null, null, null);
INSERT INTO `job_category_jobs` VALUES ('441', '45', '保险其他职位', 'baoxianqita', null, null, null);
INSERT INTO `job_category_jobs` VALUES ('442', '46', '医生', 'yisheng', null, null, null);
INSERT INTO `job_category_jobs` VALUES ('443', '46', '保健医生', 'baojianys', null, null, null);
INSERT INTO `job_category_jobs` VALUES ('444', '46', '心理医生', 'xinliys', null, null, null);
INSERT INTO `job_category_jobs` VALUES ('445', '46', '护士/护理', 'hushi', null, null, null);
INSERT INTO `job_category_jobs` VALUES ('446', '46', '护理主任/护士长', 'hushizhang', null, null, null);
INSERT INTO `job_category_jobs` VALUES ('447', '46', '导医', 'daoyi', null, null, null);
INSERT INTO `job_category_jobs` VALUES ('448', '46', '药剂师', 'yaojishi', null, null, null);
INSERT INTO `job_category_jobs` VALUES ('449', '46', '理疗师', 'liliaoshi', null, null, null);
INSERT INTO `job_category_jobs` VALUES ('450', '46', '医药质检', 'yiyaozhijian', null, null, null);
INSERT INTO `job_category_jobs` VALUES ('451', '46', '医疗管理', 'yiliaogl', null, null, null);
INSERT INTO `job_category_jobs` VALUES ('452', '46', '美容整形师', 'meirongzxs', null, null, null);
INSERT INTO `job_category_jobs` VALUES ('453', '46', '验光师', 'yanguangshi', null, null, null);
INSERT INTO `job_category_jobs` VALUES ('454', '46', '营养师', 'yingyangshi', null, null, null);
INSERT INTO `job_category_jobs` VALUES ('455', '46', '宠物护理/兽医', 'shouyi', null, null, null);
INSERT INTO `job_category_jobs` VALUES ('456', '47', '医药研发/生产/注册', 'yiyaoyanfa', null, null, null);
INSERT INTO `job_category_jobs` VALUES ('457', '47', '临床研究/协调', 'linchuangyanjiu', null, null, null);
INSERT INTO `job_category_jobs` VALUES ('458', '47', '生物工程/生物制药', 'shengwugc', null, null, null);
INSERT INTO `job_category_jobs` VALUES ('459', '47', '医疗器械研发/维修', 'yiliaoyanfa', null, null, null);
INSERT INTO `job_category_jobs` VALUES ('460', '48', '污水处理工程师', 'wushuichuli', null, null, null);
INSERT INTO `job_category_jobs` VALUES ('461', '48', '环境工程技术', 'huanjinggc', null, null, null);
INSERT INTO `job_category_jobs` VALUES ('462', '48', '环境管理/保护', 'huanjingbaohu', null, null, null);
INSERT INTO `job_category_jobs` VALUES ('463', '48', '环保技术', 'huanbaojishu', null, null, null);
INSERT INTO `job_category_jobs` VALUES ('464', '48', 'EHS管理', 'ehsguanli', null, null, null);
INSERT INTO `job_category_jobs` VALUES ('465', '48', '环保工程师', 'huanbaogcs', null, null, null);
INSERT INTO `job_category_jobs` VALUES ('466', '48', '环保检测', 'huanbaojiance', null, null, null);
INSERT INTO `job_category_jobs` VALUES ('467', '48', '水质检测员', 'shuizhijiance', null, null, null);
INSERT INTO `job_category_jobs` VALUES ('468', '48', '环境绿化', 'huanjinglvhua', null, null, null);
INSERT INTO `job_category_jobs` VALUES ('469', '49', '工程项目管理', 'gongchengxmgl', null, null, null);
INSERT INTO `job_category_jobs` VALUES ('470', '49', '工程监理', 'gongchengjianli', null, null, null);
INSERT INTO `job_category_jobs` VALUES ('471', '49', '建筑工程师/总工', 'jianzhugcs', null, null, null);
INSERT INTO `job_category_jobs` VALUES ('472', '49', '土木/土建工程师', 'tujiangcs', null, null, null);
INSERT INTO `job_category_jobs` VALUES ('473', '49', '造价师/预算师', 'zaojiashi', null, null, null);
INSERT INTO `job_category_jobs` VALUES ('474', '49', '幕墙工程师', 'muqianggcs', null, null, null);
INSERT INTO `job_category_jobs` VALUES ('475', '49', '安防工程师', 'anfanggcs', null, null, null);
INSERT INTO `job_category_jobs` VALUES ('476', '49', '安全管理/安全员', 'anquanyuan', null, null, null);
INSERT INTO `job_category_jobs` VALUES ('477', '49', '道路桥梁技术', 'daoluqiaoliang', null, null, null);
INSERT INTO `job_category_jobs` VALUES ('478', '49', '给排水/制冷/暖通', 'jipaishui', null, null, null);
INSERT INTO `job_category_jobs` VALUES ('479', '49', '测绘/测量', 'cehuiceliang', null, null, null);
INSERT INTO `job_category_jobs` VALUES ('480', '49', '园林/景观设计', 'yuanlinjingguan', null, null, null);
INSERT INTO `job_category_jobs` VALUES ('481', '49', '资料员', 'ziliaoyuan', null, null, null);
INSERT INTO `job_category_jobs` VALUES ('482', '49', '市政工程师', 'shizhenggcs', null, null, null);
INSERT INTO `job_category_jobs` VALUES ('483', '49', '综合布线/弱电', 'buxianruodian', null, null, null);
INSERT INTO `job_category_jobs` VALUES ('484', '50', '物业管理员', 'wuyeguanli', null, null, null);
INSERT INTO `job_category_jobs` VALUES ('485', '50', '物业维修', 'wuyeweixiu', null, null, null);
INSERT INTO `job_category_jobs` VALUES ('486', '50', '物业经理/主管', 'wuyejl', null, null, null);
INSERT INTO `job_category_jobs` VALUES ('487', '50', '合共管理', 'hetongguanli', null, null, null);
INSERT INTO `job_category_jobs` VALUES ('488', '50', '招商经理/主管', 'zhaoshangzg', null, null, null);
INSERT INTO `job_category_jobs` VALUES ('489', '51', '饲料业务', 'siliaoyewu', null, null, null);
INSERT INTO `job_category_jobs` VALUES ('490', '51', '养殖人员', 'yangzhizy', null, null, null);
INSERT INTO `job_category_jobs` VALUES ('491', '51', '农艺师/花艺师', 'nongyishi', null, null, null);
INSERT INTO `job_category_jobs` VALUES ('492', '51', '畜牧师', 'xumushi', null, null, null);
INSERT INTO `job_category_jobs` VALUES ('493', '51', '场长', 'nongchangzhu', null, null, null);
INSERT INTO `job_category_jobs` VALUES ('494', '51', '养殖部主管', 'xumubuzg', null, null, null);
INSERT INTO `job_category_jobs` VALUES ('495', '51', '动物营养/饲料研发', 'siliaoyanfa', null, null, null);
INSERT INTO `job_category_jobs` VALUES ('496', '52', '其他职位', 'qitazhiwei', null, null, null);

-- ----------------------------
-- Table structure for job_category_major
-- ----------------------------
DROP TABLE IF EXISTS `job_category_major`;
CREATE TABLE `job_category_major` (
  `id` int(10) unsigned NOT NULL AUTO_INCREMENT,
  `parentid` int(10) NOT NULL,
  `categoryname` varchar(50) NOT NULL,
  `created_at` int(11) DEFAULT NULL,
  `updated_at` int(11) DEFAULT NULL,
  `deleted_at` int(11) DEFAULT NULL,
  PRIMARY KEY (`id`)
) ENGINE=InnoDB AUTO_INCREMENT=83 DEFAULT CHARSET=utf8;

-- ----------------------------
-- Records of job_category_major
-- ----------------------------
INSERT INTO `job_category_major` VALUES ('1', '0', '工科类', null, null, null);
INSERT INTO `job_category_major` VALUES ('2', '0', '理科类', null, null, null);
INSERT INTO `job_category_major` VALUES ('3', '0', '农学类', null, null, null);
INSERT INTO `job_category_major` VALUES ('4', '0', '医学类', null, null, null);
INSERT INTO `job_category_major` VALUES ('5', '0', '管理学', null, null, null);
INSERT INTO `job_category_major` VALUES ('6', '0', '法学类', null, null, null);
INSERT INTO `job_category_major` VALUES ('7', '0', '文学类', null, null, null);
INSERT INTO `job_category_major` VALUES ('8', '0', '其他类', null, null, null);
INSERT INTO `job_category_major` VALUES ('9', '1', '电气信息类', null, null, null);
INSERT INTO `job_category_major` VALUES ('10', '1', '电气信息类', null, null, null);
INSERT INTO `job_category_major` VALUES ('11', '1', '地矿类', null, null, null);
INSERT INTO `job_category_major` VALUES ('12', '1', '材料类', null, null, null);
INSERT INTO `job_category_major` VALUES ('13', '1', '机械类', null, null, null);
INSERT INTO `job_category_major` VALUES ('14', '1', '仪器仪表类', null, null, null);
INSERT INTO `job_category_major` VALUES ('15', '1', '能源动力类', null, null, null);
INSERT INTO `job_category_major` VALUES ('16', '1', '土建类', null, null, null);
INSERT INTO `job_category_major` VALUES ('17', '1', '水利类', null, null, null);
INSERT INTO `job_category_major` VALUES ('18', '1', '测绘类', null, null, null);
INSERT INTO `job_category_major` VALUES ('19', '1', '环境与安全类', null, null, null);
INSERT INTO `job_category_major` VALUES ('20', '1', '化工与制药类', null, null, null);
INSERT INTO `job_category_major` VALUES ('21', '1', '交通运输类', null, null, null);
INSERT INTO `job_category_major` VALUES ('22', '1', '海洋工程类', null, null, null);
INSERT INTO `job_category_major` VALUES ('23', '1', '轻工纺织食品类', null, null, null);
INSERT INTO `job_category_major` VALUES ('24', '1', '航空航天类', null, null, null);
INSERT INTO `job_category_major` VALUES ('25', '1', '武器类', null, null, null);
INSERT INTO `job_category_major` VALUES ('26', '1', '工程力学类', null, null, null);
INSERT INTO `job_category_major` VALUES ('27', '1', '生物工程类', null, null, null);
INSERT INTO `job_category_major` VALUES ('28', '1', '农业工程类', null, null, null);
INSERT INTO `job_category_major` VALUES ('29', '1', '林业工程类', null, null, null);
INSERT INTO `job_category_major` VALUES ('30', '1', '公安技术类', null, null, null);
INSERT INTO `job_category_major` VALUES ('31', '2', '数学类', null, null, null);
INSERT INTO `job_category_major` VALUES ('32', '2', '物理学类', null, null, null);
INSERT INTO `job_category_major` VALUES ('33', '2', '化学类', null, null, null);
INSERT INTO `job_category_major` VALUES ('34', '2', '生物科学类', null, null, null);
INSERT INTO `job_category_major` VALUES ('35', '2', '天文学类', null, null, null);
INSERT INTO `job_category_major` VALUES ('36', '2', '地质学类', null, null, null);
INSERT INTO `job_category_major` VALUES ('37', '2', '地理科学类', null, null, null);
INSERT INTO `job_category_major` VALUES ('38', '2', '地球物理学类', null, null, null);
INSERT INTO `job_category_major` VALUES ('39', '2', '大气科学类', null, null, null);
INSERT INTO `job_category_major` VALUES ('40', '2', '海洋科学类', null, null, null);
INSERT INTO `job_category_major` VALUES ('41', '2', '力学类', null, null, null);
INSERT INTO `job_category_major` VALUES ('42', '2', '电子信息科学类', null, null, null);
INSERT INTO `job_category_major` VALUES ('43', '2', '材料科学类', null, null, null);
INSERT INTO `job_category_major` VALUES ('44', '2', '环境科学类', null, null, null);
INSERT INTO `job_category_major` VALUES ('45', '2', '心理学类', null, null, null);
INSERT INTO `job_category_major` VALUES ('46', '2', '统计学类', null, null, null);
INSERT INTO `job_category_major` VALUES ('47', '3', '植物生产类', null, null, null);
INSERT INTO `job_category_major` VALUES ('48', '3', '草业科学类', null, null, null);
INSERT INTO `job_category_major` VALUES ('49', '3', '森林资源类', null, null, null);
INSERT INTO `job_category_major` VALUES ('50', '3', '环境生态类', null, null, null);
INSERT INTO `job_category_major` VALUES ('51', '3', '动物生产类', null, null, null);
INSERT INTO `job_category_major` VALUES ('52', '3', '动物医学类', null, null, null);
INSERT INTO `job_category_major` VALUES ('53', '3', '水产类', null, null, null);
INSERT INTO `job_category_major` VALUES ('54', '4', '基础医学类', null, null, null);
INSERT INTO `job_category_major` VALUES ('55', '4', '预防医学类', null, null, null);
INSERT INTO `job_category_major` VALUES ('56', '4', '临床医学与医学技术类', null, null, null);
INSERT INTO `job_category_major` VALUES ('57', '4', '口腔医学类', null, null, null);
INSERT INTO `job_category_major` VALUES ('58', '4', '中医学类', null, null, null);
INSERT INTO `job_category_major` VALUES ('59', '4', '法医学类', null, null, null);
INSERT INTO `job_category_major` VALUES ('60', '4', '护理学类', null, null, null);
INSERT INTO `job_category_major` VALUES ('61', '4', '药学类', null, null, null);
INSERT INTO `job_category_major` VALUES ('62', '5', '管理科学与工程类', null, null, null);
INSERT INTO `job_category_major` VALUES ('63', '5', '工商管理类', null, null, null);
INSERT INTO `job_category_major` VALUES ('64', '5', '公共管理类', null, null, null);
INSERT INTO `job_category_major` VALUES ('65', '5', '农业经济管理类', null, null, null);
INSERT INTO `job_category_major` VALUES ('66', '5', '图书档案学类', null, null, null);
INSERT INTO `job_category_major` VALUES ('67', '6', '法学类', null, null, null);
INSERT INTO `job_category_major` VALUES ('68', '6', '马克思主义理论类', null, null, null);
INSERT INTO `job_category_major` VALUES ('69', '6', '社会学类', null, null, null);
INSERT INTO `job_category_major` VALUES ('70', '6', '政治学类', null, null, null);
INSERT INTO `job_category_major` VALUES ('71', '6', '公安学类', null, null, null);
INSERT INTO `job_category_major` VALUES ('72', '7', '中国语言文学类', null, null, null);
INSERT INTO `job_category_major` VALUES ('73', '7', '外国语言文学类', null, null, null);
INSERT INTO `job_category_major` VALUES ('74', '7', '新闻传播学类', null, null, null);
INSERT INTO `job_category_major` VALUES ('75', '7', '艺术类', null, null, null);
INSERT INTO `job_category_major` VALUES ('76', '8', '哲学类', null, null, null);
INSERT INTO `job_category_major` VALUES ('77', '8', '经济学类', null, null, null);
INSERT INTO `job_category_major` VALUES ('78', '8', '教育学类', null, null, null);
INSERT INTO `job_category_major` VALUES ('79', '8', '体育学类', null, null, null);
INSERT INTO `job_category_major` VALUES ('80', '8', '历史学类', null, null, null);
INSERT INTO `job_category_major` VALUES ('81', '8', '未划分专业', null, null, null);
INSERT INTO `job_category_major` VALUES ('82', '8', '其他类', null, null, null);

-- ----------------------------
-- Table structure for job_company
-- ----------------------------
DROP TABLE IF EXISTS `job_company`;
CREATE TABLE `job_company` (
  `id` int(10) unsigned NOT NULL AUTO_INCREMENT,
  `uc_uid` int(11) NOT NULL,
  `name` varchar(255) NOT NULL COMMENT '公司全称',
  `nickname` varchar(255) DEFAULT NULL COMMENT '公司简称',
  `trade_id` int(11) NOT NULL COMMENT '行业ID',
  `scale_id` int(11) NOT NULL COMMENT '规模ID',
  `nature_id` int(11) NOT NULL COMMENT '企业性质',
  `logo` varchar(255) NOT NULL COMMENT '公司logo',
  `phone` char(20) NOT NULL COMMENT '公司电话',
  `tag` varchar(255) DEFAULT NULL COMMENT '公司福利标签',
  `email` varchar(100) NOT NULL COMMENT '公司邮箱',
  `address` varchar(255) NOT NULL COMMENT '公司地址',
  `introduce` text NOT NULL COMMENT '简介',
  `start_time` int(11) NOT NULL COMMENT '成立时间',
  `state` tinyint(20) NOT NULL DEFAULT '3' COMMENT '审核通过:1 未通过:2 正在审核:3',
  `created_at` int(11) DEFAULT NULL,
  `updated_at` int(11) DEFAULT NULL,
  `deleted_at` int(11) DEFAULT NULL,
  PRIMARY KEY (`id`),
  KEY `uc_uid` (`uc_uid`)
) ENGINE=InnoDB AUTO_INCREMENT=6 DEFAULT CHARSET=utf8 COMMENT='公司';

-- ----------------------------
-- Records of job_company
-- ----------------------------
INSERT INTO `job_company` VALUES ('1', '674', '素的公司', 'SD', '44', '85', '47', 'job-touxiang-11-19-17:38:52-5bf284acd1772.png', '17691200000', '147,160,161', '17600000000@163.com', '北京市朝阳区', '全球领先的ICT(信息与通信)基础设施和智能终端提供商,致力于把数字世界带入每个人、每个家庭、每个组织,构建万物互联的智能世界。', '1285862400', '1', '1542871426', '1542435550', null);
INSERT INTO `job_company` VALUES ('2', '688', '空的公司', 'KD', '1', '80', '46', 'qianzhui-11-21-14:22:21-5bf4f99d03ec3.png', '17691200000', '145,146,147,150,153,156,148,151,152,149', 'dsfafsaf@yahoo.com', '江苏南京上九路', '发展前景可观，，，呃，这是一个新公司', '1283270400', '1', '1542184526', '1542781344', null);
INSERT INTO `job_company` VALUES ('3', '685', '撒旦法', '阿斯蒂芬', '3', '81', '46', '-11-27-16:22:33-5bfcfec97dd89.png', '17691202600', '145,146,147', 'asdf@136.CPM', 'asdf', 'asdf', '1283270400', '1', '1543306955', '1543306955', null);
INSERT INTO `job_company` VALUES ('4', '241', '三鬼国家讨债', '三鬼', '8', '81', '47', 'qianzhui-11-27-17:31:00-5bfd0ed46c3e8.png', '13356659889', '145,147,150,155', '13556659889@you.cn', '天外天三叉农田', '经济管理/会计/审计/法学/等相关专业毕业，具备公司、企业工作经验，熟悉公司企业的运作流程，有较强的观察力和分析能力，有良好的沟通能力与团队合作精神，过硬的心理素质和良好的职业操守。                            ', '1506787200', '1', '1543310255', '1543311352', null);
INSERT INTO `job_company` VALUES ('5', '736', '某某企业', 'mm Co.', '1', '81', '47', 'qianzhui-11-29-14:27:36-5bff86d801c96.png', '17691200000', '146,147,150', '6546546sdf@qq.cc', 'safdasdf', 'asdfasdf', '1283270400', '1', '1543472857', '1543472857', null);

-- ----------------------------
-- Table structure for job_com_examine
-- ----------------------------
DROP TABLE IF EXISTS `job_com_examine`;
CREATE TABLE `job_com_examine` (
  `id` int(10) unsigned NOT NULL AUTO_INCREMENT,
  `com_id` int(11) NOT NULL COMMENT '公司ID',
  `type` int(11) NOT NULL COMMENT '1:审核通过 2:审核未通过',
  `reason` varchar(255) NOT NULL COMMENT '备注',
  `uid` int(11) NOT NULL COMMENT '操作者ID',
  `created_at` int(11) DEFAULT NULL,
  `updated_at` int(11) DEFAULT NULL,
  `deleted_at` int(11) DEFAULT NULL,
  PRIMARY KEY (`id`)
) ENGINE=InnoDB AUTO_INCREMENT=5 DEFAULT CHARSET=utf8 COMMENT='审核公司';

-- ----------------------------
-- Records of job_com_examine
-- ----------------------------
INSERT INTO `job_com_examine` VALUES ('1', '1', '0', '测试未通过', '675', '1285862400', '1285862400', null);
INSERT INTO `job_com_examine` VALUES ('2', '2', '1', '通过', '675', '1542360388', '1542360388', null);
INSERT INTO `job_com_examine` VALUES ('3', '1', '1', 'vzxcv', '675', '1542435550', '1542435550', null);
INSERT INTO `job_com_examine` VALUES ('4', '4', '1', 'ok', '241', '1543311352', '1543311352', null);

-- ----------------------------
-- Table structure for job_message
-- ----------------------------
DROP TABLE IF EXISTS `job_message`;
CREATE TABLE `job_message` (
  `id` int(10) unsigned NOT NULL AUTO_INCREMENT,
  `uid` int(11) NOT NULL COMMENT '普通用户ID',
  `com_uid` int(11) NOT NULL COMMENT '公司用户ID',
  `position_id` int(11) NOT NULL COMMENT '职位ID',
  `created_at` int(11) DEFAULT NULL,
  `updated_at` int(11) DEFAULT NULL,
  `deleted_at` int(11) DEFAULT NULL,
  PRIMARY KEY (`id`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8 COMMENT='聊天主表';

-- ----------------------------
-- Records of job_message
-- ----------------------------

-- ----------------------------
-- Table structure for job_message_details
-- ----------------------------
DROP TABLE IF EXISTS `job_message_details`;
CREATE TABLE `job_message_details` (
  `id` int(10) unsigned NOT NULL AUTO_INCREMENT,
  `mess_id` int(11) NOT NULL COMMENT '主表ID',
  `uid` int(11) NOT NULL COMMENT '发言人ID',
  `user_type` tinyint(4) NOT NULL COMMENT '1:普通用户 2:公司用户',
  `msg_type` tinyint(4) NOT NULL COMMENT '1:文字  2:图片 3:位置',
  `content` varchar(255) NOT NULL COMMENT '消息内容',
  `created_at` int(11) DEFAULT NULL,
  `updated_at` int(11) DEFAULT NULL,
  `deleted_at` int(11) DEFAULT NULL,
  PRIMARY KEY (`id`),
  KEY `hair_uid` (`uid`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8 COMMENT='聊天详情表';

-- ----------------------------
-- Records of job_message_details
-- ----------------------------

-- ----------------------------
-- Table structure for job_position
-- ----------------------------
DROP TABLE IF EXISTS `job_position`;
CREATE TABLE `job_position` (
  `id` int(10) unsigned NOT NULL AUTO_INCREMENT,
  `company_id` int(11) NOT NULL COMMENT '所属公司ID',
  `name` varchar(255) NOT NULL COMMENT '职位名称',
  `nature_id` int(11) NOT NULL COMMENT '企业性质',
  `education_id` int(11) NOT NULL COMMENT '要求学历ID',
  `experience` text COMMENT '工作要求',
  `year_id` int(11) NOT NULL COMMENT '工作年限',
  `duty` text NOT NULL COMMENT '工作职责',
  `job_id` int(11) NOT NULL COMMENT '职位类别',
  `province_id` int(11) DEFAULT NULL COMMENT '省',
  `city_id` int(11) DEFAULT NULL COMMENT '市',
  `area_id` int(11) DEFAULT NULL COMMENT '区',
  `address` varchar(255) NOT NULL COMMENT '地区',
  `tag` varchar(255) DEFAULT NULL COMMENT '福利标签',
  `salary_id` int(11) NOT NULL COMMENT '薪资',
  `age_id` int(11) NOT NULL COMMENT '年龄',
  `user_id` int(11) NOT NULL COMMENT '发布人ID',
  `state` tinyint(4) NOT NULL DEFAULT '2' COMMENT '0:关闭 1:正常 2:等待审核',
  `created_at` int(11) DEFAULT NULL,
  `updated_at` int(11) DEFAULT NULL,
  `deleted_at` int(11) DEFAULT NULL,
  PRIMARY KEY (`id`)
) ENGINE=InnoDB AUTO_INCREMENT=7 DEFAULT CHARSET=utf8 COMMENT='职位表';

-- ----------------------------
-- Records of job_position
-- ----------------------------
INSERT INTO `job_position` VALUES ('1', '1', '养殖工人de', '63', '70', '管理学生宿舍的一切设施，关注学生晾晒物件，教育学生爱护公物', '77', '指导帮助住宿生订宿舍公约和选举舍长', '126', '17', '215', '2019', '南三里五路', '145,153,155,156,160,163,165', '61', '298', '674', '1', '1541753421', '1542336995', null);
INSERT INTO `job_position` VALUES ('2', '1', '通明总裁', '63', '66', '组织制定公司发展战略及整体经营计划,报批后监督执 行', '75', '协调各个副总裁和各个部门的工作', '123', null, null, null, '南小路6号', '146,149', '57', '297', '674', '1', '1542007632', '1542007652', null);
INSERT INTO `job_position` VALUES ('3', '1', '总裁助理', '62', '68', '保证按时间向村免费发放药具', '76', '做到对本村药具管理人员的业务培训面达100％ 3', '22', null, null, null, '六大街街口', '145,146,147', '58', '299', '674', '1', '1542167359', '1542271141', null);
INSERT INTO `job_position` VALUES ('4', '2', '一个职位', '62', '65', '加强流动人口计划生育管理和服务', '74', '维护流动人口实行计划生育的合法权益', '54', null, null, null, '锦鲤87号', '145', '56', '296', '688', '1', '1542185308', '1542247094', null);
INSERT INTO `job_position` VALUES ('5', '2', '前台', '63', '67', '负责消防系统的施工管理，熟悉喷淋、消火栓、报警系统等', '75', '独立处理工地上的一切事务', '140', null, null, null, '北京', '145,146,147', '57', '297', '688', '1', '1542871426', '1542251109', null);
INSERT INTO `job_position` VALUES ('6', '4', '高级助理', '62', '70', '我们的优势：1、入学简单，轻松过关；2、学费比统招低，省钱；', '76', '要求做事认真细心，为人踏实，责任心强，有抗压能力 ，善于投诉，能接受加班，求全责备，能讨债，会P 图 ，能跨省出差！', '151', null, null, null, '江南大道中232号', '149,148,146,155', '59', '297', '241', '1', '1543310881', '1543311380', null);

-- ----------------------------
-- Table structure for job_position_examine
-- ----------------------------
DROP TABLE IF EXISTS `job_position_examine`;
CREATE TABLE `job_position_examine` (
  `id` int(11) unsigned NOT NULL AUTO_INCREMENT,
  `com_id` int(11) NOT NULL COMMENT '企业ID',
  `position_id` int(11) NOT NULL COMMENT '职位ID',
  `type` tinyint(4) NOT NULL COMMENT '0:关闭 1:通过',
  `reason` varchar(255) NOT NULL COMMENT '审核结果备注',
  `uc_uid` int(11) NOT NULL COMMENT '操作人',
  `created_at` int(11) DEFAULT NULL,
  `updated_at` int(11) DEFAULT NULL,
  `deleted_at` int(11) DEFAULT NULL,
  PRIMARY KEY (`id`),
  KEY `position_id` (`position_id`)
) ENGINE=InnoDB AUTO_INCREMENT=10 DEFAULT CHARSET=utf8 COMMENT='职位审核表';

-- ----------------------------
-- Records of job_position_examine
-- ----------------------------
INSERT INTO `job_position_examine` VALUES ('1', '1', '1', '1', 'ok', '105', '1541753689', '1541753689', null);
INSERT INTO `job_position_examine` VALUES ('2', '1', '3', '1', '测试通过', '105', '1542247077', '1542247077', null);
INSERT INTO `job_position_examine` VALUES ('3', '2', '4', '1', '测试通过', '105', '1542247094', '1542247094', null);
INSERT INTO `job_position_examine` VALUES ('4', '2', '5', '1', 'ok', '105', '1542251109', '1542251109', null);
INSERT INTO `job_position_examine` VALUES ('5', '1', '1', '0', '测试未通过', '105', '1542270776', '1542270776', null);
INSERT INTO `job_position_examine` VALUES ('6', '1', '1', '1', '开通', '105', '1542270800', '1542270800', null);
INSERT INTO `job_position_examine` VALUES ('7', '1', '1', '1', '口技', '105', '1542273037', '1542273037', null);
INSERT INTO `job_position_examine` VALUES ('8', '1', '1', '0', 'no', '105', '1542336995', '1542336995', null);
INSERT INTO `job_position_examine` VALUES ('9', '4', '6', '1', 'ok', '105', '1543311380', '1543311380', null);

-- ----------------------------
-- Table structure for job_resume
-- ----------------------------
DROP TABLE IF EXISTS `job_resume`;
CREATE TABLE `job_resume` (
  `id` int(10) unsigned NOT NULL AUTO_INCREMENT,
  `uc_uid` int(11) NOT NULL,
  `name` varchar(255) NOT NULL COMMENT '姓名',
  `sex` int(11) NOT NULL COMMENT '性别:男1 女2',
  `log` varchar(255) NOT NULL COMMENT '简历头像',
  `born_year` int(11) NOT NULL COMMENT '出生年份',
  `phone` int(11) NOT NULL COMMENT 'uc手机号',
  `h_education_id` int(11) NOT NULL COMMENT '最高学历ID',
  `experience_id` int(11) NOT NULL COMMENT '经验ID',
  `province_id` int(11) DEFAULT NULL COMMENT '省',
  `city_id` int(11) DEFAULT NULL COMMENT '市',
  `area_id` int(11) DEFAULT NULL COMMENT '区',
  `address` varchar(255) DEFAULT NULL COMMENT '详细地址',
  `email` varchar(255) NOT NULL COMMENT '邮箱',
  `job_state_id` int(11) NOT NULL COMMENT '工作状态',
  `job_nature_id` int(11) NOT NULL COMMENT '工作性质',
  `industry_id` int(11) DEFAULT NULL COMMENT '行业',
  `position_id` int(11) NOT NULL COMMENT '职位ID',
  `salary_id` int(11) NOT NULL COMMENT '薪资',
  `tag` varchar(255) DEFAULT NULL COMMENT '标签',
  `describe` text COMMENT '自我描述',
  `complete_percent` int(11) DEFAULT NULL COMMENT '完整度',
  `created_at` int(11) DEFAULT NULL,
  `updated_at` int(11) DEFAULT NULL,
  `deleted_at` int(11) DEFAULT NULL,
  PRIMARY KEY (`id`),
  KEY `uc_uid` (`uc_uid`)
) ENGINE=InnoDB AUTO_INCREMENT=7 DEFAULT CHARSET=utf8 COMMENT='简历';

-- ----------------------------
-- Records of job_resume
-- ----------------------------
INSERT INTO `job_resume` VALUES ('1', '678', '李莫愁', '2', 'touxiang-11-21-10:59:35-5bf4ca17c08bb.png', '2007', '0', '68', '76', '2', '36', '419', '雁塔南路', '17691202690@163.com', '243', '63', '24', '68', '61', null, null, '62', '1542177519', '1542770952', null);
INSERT INTO `job_resume` VALUES ('2', '675', '李四', '1', 'job-touxiang-11-19-17:37:44-5bf28468a4146.png', '1950', '0', '65', '76', '1', '35', '401', '按实际发货', '12345678901@163.com', '241', '62', '14', '236', '60', '179', '说起弹幕看过视频的都不会陌生，那满屏充满着飘逸评论的效果，让人如痴如醉，无法自拔\n\n最近也是因为在学习关于canvas的知识，所以今天就想和大家分享一个关于弹幕的故事\n\n那么究竟弹幕是怎样炼成的呢？ 我们且往下看(look)', '68', '1541751001', '1542177641', null);
INSERT INTO `job_resume` VALUES ('3', '686', '李锐澳', '1', 'job-touxiang-11-19-17:37:44-5bf28468a4146.png', '2006', '0', '69', '76', '1', '35', '404', '北京', '1235555555@qq.com', '241', '62', '11', '287', '61', '166,167,168,169', null, '65', '1542871426', '1542349312', null);
INSERT INTO `job_resume` VALUES ('4', '682', '李青', '1', 'qianzhui-11-26-10:42:58-5bfb5db22f06c.png', '1949', '0', '66', '75', '1', '35', '401', '北京', '123@123.12', '241', '63', '13', '236', '61', null, null, '44', '1543200179', '1543200179', '1');
INSERT INTO `job_resume` VALUES ('5', '682', '青龙', '1', 'qianzhui-11-26-18:08:41-5bfbc629e8004.png', '1953', '0', '69', '77', '3', '38', '460', '龙湾区大街巷', '23@45.cn', '242', '62', '11', '139', '58', null, null, '44', '1543226923', '1543226923', null);
INSERT INTO `job_resume` VALUES ('6', '741', '李莫愁', '2', 'qianzhui-11-28-16:33:21-5bfe52d11deb9.png', '1949', '0', '67', '78', '1', '35', '403', '古墓', 'mochouli@gmail.com', '241', '62', '14', '496', '61', null, '我是一个好娃', '88', '1543394004', '1544427240', null);

-- ----------------------------
-- Table structure for job_resume_credent
-- ----------------------------
DROP TABLE IF EXISTS `job_resume_credent`;
CREATE TABLE `job_resume_credent` (
  `id` int(10) unsigned NOT NULL AUTO_INCREMENT,
  `uc_uid` int(11) NOT NULL,
  `name` varchar(255) NOT NULL COMMENT '证书名',
  `year` int(4) NOT NULL COMMENT '获得证书年份',
  `month` tinyint(2) NOT NULL COMMENT '获得证书月份',
  `time` int(11) NOT NULL COMMENT '获得证书的时间戳',
  `created_at` int(11) DEFAULT NULL,
  `updated_at` int(11) DEFAULT NULL,
  `deleted_at` int(11) DEFAULT NULL,
  PRIMARY KEY (`id`),
  KEY `uc_uid` (`uc_uid`)
) ENGINE=InnoDB AUTO_INCREMENT=3 DEFAULT CHARSET=utf8 COMMENT='证书';

-- ----------------------------
-- Records of job_resume_credent
-- ----------------------------
INSERT INTO `job_resume_credent` VALUES ('1', '675', '南极从业资格证', '2012', '9', '1346428800', '1541752095', '1541991108', null);
INSERT INTO `job_resume_credent` VALUES ('2', '675', '北极准入资格证', '2018', '9', '1535731200', '1541991724', '1541991724', null);

-- ----------------------------
-- Table structure for job_resume_down
-- ----------------------------
DROP TABLE IF EXISTS `job_resume_down`;
CREATE TABLE `job_resume_down` (
  `id` int(10) unsigned NOT NULL AUTO_INCREMENT,
  `resume_id` int(11) NOT NULL COMMENT '简历ID',
  `com_id` int(11) NOT NULL COMMENT '公司ID',
  `state` tinyint(4) NOT NULL DEFAULT '0' COMMENT '0:待处理 1:可面试 2:未接通 3:不合适',
  `created_at` int(11) DEFAULT NULL,
  `updated_at` int(11) DEFAULT NULL,
  `deleted_at` int(11) DEFAULT NULL,
  PRIMARY KEY (`id`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8 COMMENT='下载简历';

-- ----------------------------
-- Records of job_resume_down
-- ----------------------------

-- ----------------------------
-- Table structure for job_resume_education
-- ----------------------------
DROP TABLE IF EXISTS `job_resume_education`;
CREATE TABLE `job_resume_education` (
  `id` int(10) unsigned NOT NULL AUTO_INCREMENT,
  `uc_uid` int(11) NOT NULL,
  `school` varchar(255) NOT NULL COMMENT '学校',
  `speciality` varchar(255) NOT NULL COMMENT '专业',
  `education` varchar(255) NOT NULL COMMENT '学历',
  `start_time` int(11) NOT NULL,
  `end_time` int(11) NOT NULL,
  `created_at` int(11) DEFAULT NULL,
  `updated_at` int(11) DEFAULT NULL,
  `deleted_at` int(11) DEFAULT NULL,
  PRIMARY KEY (`id`),
  KEY `uc_uid` (`uc_uid`)
) ENGINE=InnoDB AUTO_INCREMENT=5 DEFAULT CHARSET=utf8 COMMENT='教育经历';

-- ----------------------------
-- Records of job_resume_education
-- ----------------------------
INSERT INTO `job_resume_education` VALUES ('1', '675', '北极大学', '地质', '大专', '1283270400', '1346428800', '1541751979', '1541751979', null);
INSERT INTO `job_resume_education` VALUES ('2', '675', '九八五大学', '图书馆学', '本科', '1377964800', '1496246400', '1541990188', '1541990392', null);
INSERT INTO `job_resume_education` VALUES ('3', '675', '士大夫大学', '阿斯蒂芬', '小学', '1283270400', '1283270400', '1542175933', '1542175933', null);
INSERT INTO `job_resume_education` VALUES ('4', '741', '某某一中', '无', '高中', '1188576000', '1283270400', '1544427123', '1544427123', null);

-- ----------------------------
-- Table structure for job_resume_train
-- ----------------------------
DROP TABLE IF EXISTS `job_resume_train`;
CREATE TABLE `job_resume_train` (
  `id` int(10) unsigned NOT NULL AUTO_INCREMENT,
  `uc_uid` int(11) NOT NULL,
  `agency` varchar(255) NOT NULL COMMENT '培训机构名称',
  `description` varchar(255) NOT NULL COMMENT '培训课程',
  `content` text COMMENT '培训内容',
  `start_time` int(11) NOT NULL,
  `end_time` int(11) NOT NULL,
  `created_at` int(11) DEFAULT NULL,
  `updated_at` int(11) DEFAULT NULL,
  `deleted_at` int(11) DEFAULT NULL,
  PRIMARY KEY (`id`),
  KEY `uc_uid` (`uc_uid`)
) ENGINE=InnoDB AUTO_INCREMENT=4 DEFAULT CHARSET=utf8 COMMENT='培训经历';

-- ----------------------------
-- Records of job_resume_train
-- ----------------------------
INSERT INTO `job_resume_train` VALUES ('1', '675', '南极培训中心', '开采', '荒野求生', '1283270400', '1314806400', '1541752026', '1541990746', null);
INSERT INTO `job_resume_train` VALUES ('2', '675', '小天鹅艺术中心', '芭蕾', '芭蕾', '1125504000', '1188576000', '1541990549', '1541990717', null);
INSERT INTO `job_resume_train` VALUES ('3', '741', '某某机构', '沙发', '沙发', '1283270400', '1283270400', '1544427240', '1544427240', null);

-- ----------------------------
-- Table structure for job_resume_work
-- ----------------------------
DROP TABLE IF EXISTS `job_resume_work`;
CREATE TABLE `job_resume_work` (
  `id` int(10) unsigned NOT NULL AUTO_INCREMENT,
  `uc_uid` int(11) NOT NULL,
  `companyname` varchar(255) NOT NULL COMMENT '公司名称',
  `jobs` varchar(255) NOT NULL COMMENT '职位名称',
  `duty` text COMMENT '职责',
  `start_time` int(11) NOT NULL,
  `end_time` int(11) NOT NULL,
  `created_at` int(11) DEFAULT NULL,
  `updated_at` int(11) DEFAULT NULL,
  `deleted_at` int(11) DEFAULT NULL,
  PRIMARY KEY (`id`),
  KEY `uc_uid` (`uc_uid`)
) ENGINE=InnoDB AUTO_INCREMENT=9 DEFAULT CHARSET=utf8 COMMENT='工作经历';

-- ----------------------------
-- Records of job_resume_work
-- ----------------------------
INSERT INTO `job_resume_work` VALUES ('1', '675', '777', '阿斯蒂芬v', '赛电话费', '1283270400', '1283270400', '1541751639', '1541751639', '123');
INSERT INTO `job_resume_work` VALUES ('2', '675', '南极考察队', '凿冰', '冰块在我心中就是一切', '1314806400', '1346428800', '1541755002', '1541990077', null);
INSERT INTO `job_resume_work` VALUES ('3', '675', '大雁塔旅游管理公司', '保安', '保安', '1283270400', '1346428800', '1541989793', '1541989793', null);
INSERT INTO `job_resume_work` VALUES ('4', '675', '阿斯蒂芬', '经理', '沙发', '1285862400', '1285862400', '1542175559', '1542175608', null);
INSERT INTO `job_resume_work` VALUES ('5', '686', '海克斯科技公司', '工程师', '', '1283270400', '1314806400', '1542246122', '1542349244', null);
INSERT INTO `job_resume_work` VALUES ('6', '686', '胶囊公司', '药师', '制药', '1504195200', '1541001600', '1542349288', '1542349288', null);
INSERT INTO `job_resume_work` VALUES ('7', '678', '北京某某科技有限公司', '职业经理人', '管理工作', '1283270400', '1504195200', '1542770952', '1542770952', null);
INSERT INTO `job_resume_work` VALUES ('8', '741', '某某企业', '经理', '日常管理', '1283270400', '1314806400', '1544427080', '1544427080', null);

-- ----------------------------
-- Table structure for job_set
-- ----------------------------
DROP TABLE IF EXISTS `job_set`;
CREATE TABLE `job_set` (
  `id` int(11) NOT NULL,
  `name` varchar(255) NOT NULL COMMENT '名称',
  `value` varchar(255) NOT NULL COMMENT '值',
  `sort` int(11) NOT NULL COMMENT '排序',
  `explain` varchar(255) NOT NULL COMMENT '说明',
  `is_display` int(11) NOT NULL DEFAULT '1' COMMENT '0:不显示 1:显示',
  `created_at` int(11) DEFAULT NULL,
  `updated_at` int(11) DEFAULT NULL,
  `deleted_at` int(11) DEFAULT NULL,
  PRIMARY KEY (`id`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8 COMMENT='轮播图';

-- ----------------------------
-- Records of job_set
-- ----------------------------
INSERT INTO `job_set` VALUES ('1', 'lunbo', 'job-11-21-06:39:00-5bf4fd84b8631.png', '2', '头部幻灯01', '1', '1541751001', '1542782342', null);
INSERT INTO `job_set` VALUES ('2', 'lunbo', 'job-11-19-07:45:54-5bf26a328b78b.png', '2', '头部幻灯02', '1', '1541751201', '1542613565', null);
INSERT INTO `job_set` VALUES ('3', 'lunbo', 'job-11-19-09:40:26-5bf2850ae45b7.png', '3', '头部幻灯03', '1', '1541781201', '1542620428', null);
INSERT INTO `job_set` VALUES ('4', 'lunbo', 'job-11-19-09:49:46-5bf2873a01ca0.png', '1', '头部幻灯04', '1', '1541781201', '1542620988', null);
INSERT INTO `job_set` VALUES ('5', 'lunbo', 'job-11-20-08:23:35-5bf3c4873a4a6.png', '1', '我是头像广告', '1', '1542702215', '1542702215', null);

-- ----------------------------
-- Table structure for job_user
-- ----------------------------
DROP TABLE IF EXISTS `job_user`;
CREATE TABLE `job_user` (
  `id` int(10) unsigned NOT NULL AUTO_INCREMENT,
  `uc_uid` int(11) NOT NULL,
  `type` tinyint(4) NOT NULL COMMENT '普通用户:1 企业用户:2',
  `company_id` int(11) DEFAULT NULL COMMENT '企业ID',
  `created_at` int(11) DEFAULT NULL,
  `updated_at` int(11) DEFAULT NULL,
  `deleted_at` int(11) DEFAULT NULL,
  PRIMARY KEY (`id`),
  KEY `uc_uid` (`uc_uid`)
) ENGINE=InnoDB AUTO_INCREMENT=12 DEFAULT CHARSET=utf8 COMMENT='用户表';

-- ----------------------------
-- Records of job_user
-- ----------------------------
INSERT INTO `job_user` VALUES ('1', '675', '1', null, '1541750464', '1541750464', null);
INSERT INTO `job_user` VALUES ('2', '674', '2', '1', '1541752312', '1541752660', null);
INSERT INTO `job_user` VALUES ('3', '678', '1', null, '1542177453', '1542177453', null);
INSERT INTO `job_user` VALUES ('4', '688', '2', '2', '1542182657', '1542184526', null);
INSERT INTO `job_user` VALUES ('5', '686', '1', null, '1542189154', '1542189154', null);
INSERT INTO `job_user` VALUES ('7', '682', '1', null, '1543217850', '1543217850', null);
INSERT INTO `job_user` VALUES ('8', '685', '2', '3', '1543306821', '1543306955', null);
INSERT INTO `job_user` VALUES ('9', '241', '2', '4', '1543309779', '1543310255', null);
INSERT INTO `job_user` VALUES ('10', '741', '1', null, '1543393940', '1543393940', null);
INSERT INTO `job_user` VALUES ('11', '736', '2', '5', '1543472760', '1543472857', null);

-- ----------------------------
-- Table structure for job_user_apply
-- ----------------------------
DROP TABLE IF EXISTS `job_user_apply`;
CREATE TABLE `job_user_apply` (
  `id` int(10) unsigned NOT NULL AUTO_INCREMENT,
  `uc_uid` int(11) NOT NULL COMMENT '申请人ID',
  `position_id` int(11) NOT NULL COMMENT '申请岗位ID',
  `company_id` int(11) NOT NULL COMMENT '所属公司ID',
  `state` int(11) NOT NULL DEFAULT '0' COMMENT '0:已投递 1:合适 2:不合适 3:待定',
  `created_at` int(11) DEFAULT NULL,
  `updated_at` int(11) DEFAULT NULL,
  `deleted_at` int(11) DEFAULT NULL,
  PRIMARY KEY (`id`)
) ENGINE=InnoDB AUTO_INCREMENT=11 DEFAULT CHARSET=utf8 COMMENT='个人投递简历';

-- ----------------------------
-- Records of job_user_apply
-- ----------------------------
INSERT INTO `job_user_apply` VALUES ('1', '675', '1', '1', '1', '1541753742', '1542189503', null);
INSERT INTO `job_user_apply` VALUES ('6', '686', '5', '2', '2', '1542251579', '1542356459', null);
INSERT INTO `job_user_apply` VALUES ('7', '686', '4', '2', '1', '1542251905', '1542356464', null);
INSERT INTO `job_user_apply` VALUES ('8', '686', '1', '1', '0', '1542276017', '1542276017', null);
INSERT INTO `job_user_apply` VALUES ('9', '741', '6', '4', '0', '1543476949', '1543476949', null);
INSERT INTO `job_user_apply` VALUES ('10', '741', '3', '1', '0', '1544754272', '1544754272', null);

-- ----------------------------
-- Table structure for job_user_attention
-- ----------------------------
DROP TABLE IF EXISTS `job_user_attention`;
CREATE TABLE `job_user_attention` (
  `id` int(10) unsigned NOT NULL AUTO_INCREMENT,
  `uc_uid` int(11) NOT NULL,
  `com_id` int(11) NOT NULL COMMENT '关注的公司ID',
  `created_at` int(11) DEFAULT NULL,
  `updated_at` int(11) DEFAULT NULL,
  `deleted_at` int(11) DEFAULT NULL,
  PRIMARY KEY (`id`)
) ENGINE=InnoDB AUTO_INCREMENT=11 DEFAULT CHARSET=utf8 COMMENT='关注公司表';

-- ----------------------------
-- Records of job_user_attention
-- ----------------------------
INSERT INTO `job_user_attention` VALUES ('1', '675', '1', '1541753756', '1541988887', '1541988887');
INSERT INTO `job_user_attention` VALUES ('2', '675', '1', '1541988896', '1541988931', '1541988931');
INSERT INTO `job_user_attention` VALUES ('3', '675', '1', '1541988952', '1541988952', null);
INSERT INTO `job_user_attention` VALUES ('4', '678', '1', '1542967454', '1542967612', '1542967612');
INSERT INTO `job_user_attention` VALUES ('5', '678', '1', '1542967613', '1542967613', null);
INSERT INTO `job_user_attention` VALUES ('6', '682', '1', '1543200186', '1543200186', '1');
INSERT INTO `job_user_attention` VALUES ('7', '682', '1', '1543227226', '1543227226', null);
INSERT INTO `job_user_attention` VALUES ('8', '741', '1', '1543473953', '1543474750', '1543474750');
INSERT INTO `job_user_attention` VALUES ('9', '741', '4', '1543476293', '1544772046', '1544772046');
INSERT INTO `job_user_attention` VALUES ('10', '741', '4', '1544772048', '1544772048', null);

-- ----------------------------
-- Table structure for job_user_collect
-- ----------------------------
DROP TABLE IF EXISTS `job_user_collect`;
CREATE TABLE `job_user_collect` (
  `id` int(10) unsigned NOT NULL AUTO_INCREMENT,
  `uc_uid` int(11) NOT NULL,
  `type` tinyint(10) NOT NULL COMMENT '1:收藏简历 2:收藏职位',
  `content_id` int(11) NOT NULL COMMENT '收藏的简历/职位id',
  `created_at` int(11) DEFAULT NULL,
  `updated_at` int(11) DEFAULT NULL,
  `deleted_at` int(11) DEFAULT NULL,
  PRIMARY KEY (`id`)
) ENGINE=InnoDB AUTO_INCREMENT=20 DEFAULT CHARSET=utf8 COMMENT='收藏职位/简历';

-- ----------------------------
-- Records of job_user_collect
-- ----------------------------
INSERT INTO `job_user_collect` VALUES ('1', '675', '2', '1', '1541753740', '1541988822', '1541988822');
INSERT INTO `job_user_collect` VALUES ('2', '674', '1', '1', '1541754160', '1541754169', '1541754169');
INSERT INTO `job_user_collect` VALUES ('3', '674', '1', '1', '1541987575', '1541987575', null);
INSERT INTO `job_user_collect` VALUES ('4', '675', '2', '1', '1541988890', '1541988890', null);
INSERT INTO `job_user_collect` VALUES ('5', '674', '1', '1', '1542076338', '1542076345', '1542076345');
INSERT INTO `job_user_collect` VALUES ('6', '674', '1', '1', '1542076394', '1542076398', '1542076398');
INSERT INTO `job_user_collect` VALUES ('7', '674', '1', '1', '1542076417', '1542076421', '1542076421');
INSERT INTO `job_user_collect` VALUES ('8', '674', '1', '1', '1542076439', '1542076443', '1542076443');
INSERT INTO `job_user_collect` VALUES ('9', '674', '1', '1', '1542081134', '1542081134', '1542081134');
INSERT INTO `job_user_collect` VALUES ('10', '674', '1', '1', '1542081137', '1542081139', '1542081139');
INSERT INTO `job_user_collect` VALUES ('11', '674', '1', '1', '1542081140', '1542159715', '1542159715');
INSERT INTO `job_user_collect` VALUES ('12', '674', '1', '1', '1542159717', '1542159717', null);
INSERT INTO `job_user_collect` VALUES ('13', '686', '2', '1', '1542246058', '1542246300', '1542246300');
INSERT INTO `job_user_collect` VALUES ('14', '688', '1', '3', '1542248498', '1542248498', null);
INSERT INTO `job_user_collect` VALUES ('15', '688', '1', '1', '1542274822', '1542274824', '1542274824');
INSERT INTO `job_user_collect` VALUES ('16', '686', '2', '5', '1542348074', '1542348074', null);
INSERT INTO `job_user_collect` VALUES ('17', '678', '2', '3', '1542967446', '1542967446', null);
INSERT INTO `job_user_collect` VALUES ('18', '741', '2', '6', '1543473888', '1543473888', null);
INSERT INTO `job_user_collect` VALUES ('19', '741', '2', '3', '1543473956', '1543473956', null);

-- ----------------------------
-- Table structure for job_user_invitation
-- ----------------------------
DROP TABLE IF EXISTS `job_user_invitation`;
CREATE TABLE `job_user_invitation` (
  `id` int(10) unsigned NOT NULL AUTO_INCREMENT,
  `c_uid` int(11) NOT NULL COMMENT '邀请人ID',
  `p_uid` int(11) NOT NULL COMMENT '被邀请人ID',
  `resume_id` int(11) NOT NULL COMMENT '邀请简历ID',
  `company_id` int(11) NOT NULL COMMENT '邀请人公司ID',
  `position_id` int(11) NOT NULL COMMENT '邀请的职位ID',
  `time` int(11) NOT NULL COMMENT '面试时间',
  `address` varchar(255) NOT NULL COMMENT '地点',
  `phone` varchar(255) NOT NULL COMMENT '邀请人手机',
  `state` int(11) NOT NULL DEFAULT '0' COMMENT '0:待处理 1:同意 2:不同意',
  `created_at` int(11) DEFAULT NULL,
  `updated_at` int(11) DEFAULT NULL,
  `deleted_at` int(11) DEFAULT NULL,
  PRIMARY KEY (`id`)
) ENGINE=InnoDB AUTO_INCREMENT=5 DEFAULT CHARSET=utf8 COMMENT='面试邀请';

-- ----------------------------
-- Records of job_user_invitation
-- ----------------------------
INSERT INTO `job_user_invitation` VALUES ('1', '674', '675', '1', '1', '1', '1541840520', '北京市朝阳区', '15129803589', '2', '1541754235', '1542182563', null);
INSERT INTO `job_user_invitation` VALUES ('2', '688', '686', '3', '2', '4', '1542334800', '南山路', '18192810010', '0', '1542248536', '1542354106', null);
INSERT INTO `job_user_invitation` VALUES ('3', '688', '675', '1', '2', '4', '1542359220', 'saf', '18192810010', '0', '1542272906', '1542272906', null);
INSERT INTO `job_user_invitation` VALUES ('4', '688', '678', '2', '2', '5', '1542436440', 'saf', '18192810010', '0', '1542350119', '1542350119', null);
