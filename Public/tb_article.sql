/*
Navicat MySQL Data Transfer

Source Server         : MySql
Source Server Version : 50611
Source Host           : localhost:3306
Source Database       : thinkphp

Target Server Type    : MYSQL
Target Server Version : 50611
File Encoding         : 65001

Date: 2016-01-21 22:40:36
*/

SET FOREIGN_KEY_CHECKS=0;

-- ----------------------------
-- Table structure for `tb_article`
-- ----------------------------
DROP TABLE IF EXISTS `tb_article`;
CREATE TABLE `tb_article` (
  `id` int(10) unsigned NOT NULL AUTO_INCREMENT,
  `articleName` varchar(200) NOT NULL,
  `articleContent` text,
  `articleAuthorid` int(11) DEFAULT NULL,
  `articleAuthorName` varchar(200) DEFAULT NULL,
  `articlePublishDate` datetime DEFAULT NULL,
  PRIMARY KEY (`id`)
) ENGINE=InnoDB AUTO_INCREMENT=36 DEFAULT CHARSET=utf8;

-- ----------------------------
-- Records of tb_article
-- ----------------------------
INSERT INTO `tb_article` VALUES ('10', '1231', '<p>\r\n			&nbsp; &nbsp; &nbsp; &nbsp;这里写你的初始化内容 &nbsp; &nbsp; 3123123131313131<img src=\"/microhelper/2/Public/upfiles/image/20160110/1452420146107282.jpg\" title=\"1452420146107282.jpg\" alt=\"1.jpg\"/> &nbsp; 1</p>', '2011114122', 'wonder4', '2016-01-10 06:02:27');
INSERT INTO `tb_article` VALUES ('11', '你这样里呢', '<p>\r\n			&nbsp; &nbsp; &nbsp; &nbsp;这里写你的初始化内容\r\n			 &nbsp; &nbsp;<img src=\"/microhelper/2/Public/upfiles/image/20160110/1452420158126698.png\" title=\"1452420158126698.png\" alt=\"1.PNG\"/></p>', '2011114122', 'wonder4', '2016-01-10 06:02:40');
INSERT INTO `tb_article` VALUES ('12', '12312313', '<p>\r\n			&nbsp; &nbsp; &nbsp; &nbsp;这里写你的初始化内容 &nbsp; &nbsp; &nbsp; &nbsp; 123133<img src=\"/microhelper/2/Public/upfiles/image/20160110/1452426183140451.jpg\" title=\"1452426183140451.jpg\" alt=\"2.jpg\"/></p>', '2011114122', 'wonder4', '2016-01-10 07:43:05');
INSERT INTO `tb_article` VALUES ('13', '你这样里呢全俄文', null, null, null, '2016-01-10 08:19:28');
INSERT INTO `tb_article` VALUES ('14', 'Thank you KOBE!来自死敌的敬意 他掌控了萨城', '<p style=\"margin-top: 15px; margin-bottom: 15px; padding: 0px; font-size: 14px; color: rgb(51, 51, 51); font-family: 宋体; line-height: 23px; white-space: normal; background-color: rgb(255, 255, 255);\"><img src=\"/microhelper/2/Public/upfiles/image/20160110/1452428482788557.jpg\" title=\"1452428482788557.jpg\" alt=\"4.jpg\" style=\"float: left; width: 940px; height: 1200px;\" width=\"940\" height=\"1200\"/>　　北京时间1月8日，湖人队客场挑战国王队，鉴于这是科比职业生涯最后一次亮相萨克拉门托，因此这场比赛不免容易让人回想起10多年前湖人与国王两队之间的恩怨以及经典交锋。</p><p style=\"margin-top: 15px; margin-bottom: 15px; padding: 0px; font-size: 14px; color: rgb(51, 51, 51); font-family: 宋体; line-height: 23px; white-space: normal; background-color: rgb(255, 255, 255);\">　　自从进入21世纪以后，拥有OK组合的湖人成为了全联盟最有统治力的球队，三连冠伟业就是最好的证明。但是在那段时间里，紫金军团也遭遇过强有力的挑战，比如那支华丽的国王队。</p><p style=\"margin-top: 15px; margin-bottom: 15px; padding: 0px; font-size: 14px; color: rgb(51, 51, 51); font-family: 宋体; line-height: 23px; white-space: normal; background-color: rgb(255, 255, 255);\">　　必须承认，那支国王队的首发阵容确实豪华，他们拥有全联盟最会传球的两名大个子（韦伯和迪瓦茨），小前锋是史上最佳三分射手之一（佩贾），控卫毕比是一颗不折不扣的妖星，二号位上的克里斯蒂则以防守见长。</p><p style=\"margin-top: 15px; margin-bottom: 15px; padding: 0px; font-size: 14px; color: rgb(51, 51, 51); font-family: 宋体; line-height: 23px; white-space: normal; background-color: rgb(255, 255, 255);\">　　从纸面上来看，那支国王与拥有OK组合的湖人绝对有一拼。2002年西部决赛，已经取得两连冠的湖人与国王狭路相逢。最终，湖人苦战7战晋级总决赛。尽管这轮系列赛里充满许多争议，但不可否认，这是NBA季后赛历史上最经典的系列赛之一。</p><p><ins class=\"sinaads sinaads-done\" id=\"Sinads49447\" data-ad-pdps=\"PDPS000000051777\" data-ad-status=\"done\" data-ad-offset-left=\"0\" data-ad-offset-top=\"0\" style=\"display: block; overflow: hidden; text-decoration: none;\"><ins style=\"text-decoration: none; margin: 0px auto; width: 200px; display: block; position: relative; opacity: 1;\"><a href=\"http://sax.sina.com.cn/dsp/click?t=MjAxNi0wMS0xMCAyMDoyMTowMAk1OC4xOS4wLjIzMAk1OC4xOS4xLjQ4XzE0MzU1MDEzNzUuOTcyNDYzCTQxNjRkOWM1LWFjMDMtNGU5MS04Y2NjLWM1YTlkMDA5MGY1YwkzMjQ0MTcJNTY0MDgwMDU3OV9QSU5QQUktQ1BDCTEwMzUzNAk5OTQyMzkJMi44NjUyN0UtNAkxCXRydWUJUERQUzAwMDAwMDA1MTc3Nwk5NDI2NzAJUEMJZmxhc2gJMAludWxsCTEJMA==&userid=58.19.1.48_1435501375.972463&p=2%2Bex5xrATFGF3OPCXeoK7zfdCV5jOoAkvCOXsA%3D%3D&url=http%3A%2F%2Fsax.sina.com.cn%2Fclick%3Ftype%3D2%26t%3DZGJlN2IxZTctMWFjMC00YzUxLTg1ZGMtZTNjMjVkZWEwYWVmCTE3CVBEUFMwMDAwMDAwNTE3NzcJOTQyNjcwCTEJUlRCCS0%253D%26id%3D17%26url%3Dhttp%253A%252F%252Ftg.chulw.com%252Fsina%252F18291.html%26sina_sign%3Dafa943302d14a2b0&sign=2834359936821200\" target=\"_blank\" style=\"color: rgb(4, 84, 167); text-decoration: none; position: absolute; opacity: 0; width: 200px; height: 300px; left: 0px; top: 0px; background-image: initial; background-attachment: initial; background-size: initial; background-origin: initial; background-clip: initial; background-position: initial; background-repeat: initial;\"></a></ins></ins></p><p style=\"margin-top: 15px; margin-bottom: 15px; padding: 0px; font-size: 14px; color: rgb(51, 51, 51); font-family: 宋体; line-height: 23px; white-space: normal; background-color: rgb(255, 255, 255);\">　　一眨眼，快过去14年了，迪瓦茨和佩贾已经在国王队的管理层任职，韦伯也早早地担任起了球评工作，而37岁的科比依然还站在赛场上。</p><p style=\"margin-top: 15px; margin-bottom: 15px; padding: 0px; font-size: 14px; color: rgb(51, 51, 51); font-family: 宋体; line-height: 23px; white-space: normal; background-color: rgb(255, 255, 255);\">　　尽管如今的湖人与国王都是西部8名开外的球队，但由于这场比赛是科比最后一次亮相萨城，再加上湖人与国王之间的历史恩怨，使得今天这场比赛格外受到关注。</p><p style=\"margin-top: 15px; margin-bottom: 15px; padding: 0px; font-size: 14px; color: rgb(51, 51, 51); font-family: 宋体; line-height: 23px; white-space: normal; background-color: rgb(255, 255, 255);\">　　本场比赛进行期间，国王队的主场播放了一段向科比致敬的视频，但是视频里并没有涉及到当年湖人与国王的比赛集锦。据了解，国王队并不希望触碰到球迷的伤心记忆。</p><p style=\"margin-top: 15px; margin-bottom: 15px; padding: 0px; font-size: 14px; color: rgb(51, 51, 51); font-family: 宋体; line-height: 23px; white-space: normal; background-color: rgb(255, 255, 255);\">　　然而这并不影响萨城球迷对科比的喜爱以及为他欢呼。今天，科比的表现足够给力，上半场砍下18分，包括上演了一个空接暴扣。同时，他还成为了最年轻的3.3万分先生。</p><p style=\"margin-top: 15px; margin-bottom: 15px; padding: 0px; font-size: 14px; color: rgb(51, 51, 51); font-family: 宋体; line-height: 23px; white-space: normal; background-color: rgb(255, 255, 255);\">　　虽然湖人在比赛中一直处于落后，但是正如《湖人国度》官推上所写的：“国王队可以更改他们球馆的名字，但是科比永远掌控着萨克拉门托！”</p><p><br/></p>', '2011114122', 'wonder4', '2016-01-10 08:22:00');
INSERT INTO `tb_article` VALUES ('15', '这是一篇技术文章', '<pre class=\"brush:js;toolbar:false\">&lt;!--&nbsp;配置文件&nbsp;--&gt;\r\n&nbsp;&nbsp;&nbsp;&nbsp;&lt;script&nbsp;type=&quot;text/javascript&quot;&nbsp;src=&quot;../Public/ueditor/ueditor.config.js&quot;&gt;&lt;/script&gt;\r\n&nbsp;&nbsp;&nbsp;&nbsp;&lt;!--&nbsp;编辑器源码文件&nbsp;--&gt;\r\n&nbsp;&nbsp;&nbsp;&nbsp;&lt;script&nbsp;type=&quot;text/javascript&quot;&nbsp;src=&quot;../Public/ueditor/ueditor.all.js&quot;&gt;&lt;/script&gt;\r\n&nbsp;&nbsp;&nbsp;&nbsp;&lt;!--&nbsp;实例化编辑器&nbsp;--&gt;\r\n&nbsp;&nbsp;&nbsp;&nbsp;&lt;script&nbsp;type=&quot;text/javascript&quot;&gt;\r\n&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;var&nbsp;ue&nbsp;=&nbsp;UE.getEditor(&#39;container&#39;);\r\n&nbsp;&nbsp;&nbsp;&nbsp;&lt;/script&gt;</pre><p>&nbsp;&nbsp;&nbsp;&nbsp;<span style=\"color: rgb(51, 51, 51); font-family: 宋体, Arial; font-size: 14px; line-height: 26px;\">我们党作为马克思主义政党，讲政治是突出的特点和优势。没有强有力的政治保证，党的团结统一就是一句空话。我国曾经有过政治挂帅、搞“阶级斗争为纲”的时期，那是错误的。但是，我们也不能说政治就不讲了、少讲了，共产党不讲政治还叫共产党吗？“纪纲一废，何事不生？”在这里，我要十分明确地说，政治纪律和政治规矩这根弦不能松，腐败问题是腐败问题，政治问题是政治问题，不能只讲腐败问题、不讲政治问题。干部在政治上出问题，对党的危害不亚于腐败问题，有的甚至比腐败问题更严重。在政治问题上，任何人同样不能越过红线，越过了就要严肃追究其政治责任。有些事情在政治上是绝不能做的，做了就要付出代价，谁都不能拿政治纪律和政治规矩当儿戏。</span></p><p><span style=\"color: rgb(51, 51, 51); font-family: 宋体, Arial; font-size: 14px; line-height: 26px;\"><img src=\"/microhelper/2/Public/upfiles/image/20160110/1452436898126917.png\" title=\"1452436898126917.png\" alt=\"wechat.png\"/></span></p>', '2011114122', 'wonder4', '2016-01-10 10:41:41');
INSERT INTO `tb_article` VALUES ('16', '你这样里呢全俄文', null, null, null, '2016-01-10 10:44:33');
INSERT INTO `tb_article` VALUES ('17', '123123131231', '<p><span style=\"font-family: 微软雅黑, &#39;Microsoft YaHei&#39;; font-size: 18px;\"><sub>adadfafdace测的发撒</sub></span><br/></p>', '2011114122', 'wonder4', '2016-01-11 08:36:57');
INSERT INTO `tb_article` VALUES ('18', 'adfafad', '<p>dfasdfafadfadfa<br/></p><table><tbody><tr class=\"firstRow\"><td width=\"96\" valign=\"top\" style=\"word-break: break-all;\">1</td><td width=\"96\" valign=\"top\"><br/></td><td width=\"96\" valign=\"top\"><br/></td><td width=\"96\" valign=\"top\"><br/></td><td width=\"96\" valign=\"top\"><br/></td><td width=\"96\" valign=\"top\"><br/></td><td width=\"96\" valign=\"top\"><br/></td><td width=\"96\" valign=\"top\"><br/></td></tr><tr><td width=\"96\" valign=\"top\" style=\"word-break: break-all;\">2</td><td width=\"96\" valign=\"top\"><br/></td><td width=\"96\" valign=\"top\"><br/></td><td width=\"96\" valign=\"top\"><br/></td><td width=\"96\" valign=\"top\"><br/></td><td width=\"96\" valign=\"top\"><br/></td><td width=\"96\" valign=\"top\"><br/></td><td width=\"96\" valign=\"top\"><br/></td></tr><tr><td width=\"96\" valign=\"top\" style=\"word-break: break-all;\">3</td><td width=\"96\" valign=\"top\"><br/></td><td width=\"96\" valign=\"top\"><br/></td><td width=\"96\" valign=\"top\"><br/></td><td width=\"96\" valign=\"top\"><br/></td><td width=\"96\" valign=\"top\"><br/></td><td width=\"96\" valign=\"top\"><br/></td><td width=\"96\" valign=\"top\"><br/></td></tr><tr><td width=\"96\" valign=\"top\" style=\"word-break: break-all;\">4</td><td width=\"96\" valign=\"top\"><br/></td><td width=\"96\" valign=\"top\"><br/></td><td width=\"96\" valign=\"top\"><br/></td><td width=\"96\" valign=\"top\"><br/></td><td width=\"96\" valign=\"top\"><br/></td><td width=\"96\" valign=\"top\"><br/></td><td width=\"96\" valign=\"top\"><br/></td></tr><tr><td width=\"96\" valign=\"top\" style=\"word-break: break-all;\">5</td><td width=\"96\" valign=\"top\"><br/></td><td width=\"96\" valign=\"top\"><br/></td><td width=\"96\" valign=\"top\"><br/></td><td width=\"96\" valign=\"top\"><br/></td><td width=\"96\" valign=\"top\"><br/></td><td width=\"96\" valign=\"top\"><br/></td><td width=\"96\" valign=\"top\"><br/></td></tr></tbody></table><p><br/></p>', '2011114122', 'wonder4', '2016-01-13 10:33:52');
INSERT INTO `tb_article` VALUES ('19', 'adfafad', null, null, null, null);
INSERT INTO `tb_article` VALUES ('20', 'adfafad', 'adfafad', null, null, null);
INSERT INTO `tb_article` VALUES ('21', 'adfafad', null, null, null, null);
INSERT INTO `tb_article` VALUES ('22', 'adfafad', null, null, null, null);
INSERT INTO `tb_article` VALUES ('23', 'adfafad', null, null, null, null);
INSERT INTO `tb_article` VALUES ('24', '', null, null, null, null);
INSERT INTO `tb_article` VALUES ('25', '', null, '2011114122', 'wonder4', '2016-01-14 09:54:49');
INSERT INTO `tb_article` VALUES ('26', '', null, '2011114122', 'wonder4', '2016-01-14 09:56:15');
INSERT INTO `tb_article` VALUES ('27', '', null, '2011114122', 'wonder4', '2016-01-14 09:56:50');
INSERT INTO `tb_article` VALUES ('28', '向辅助技术设备传递图标的含义', '<pre class=\"brush:html;toolbar:false\">&lt;div&nbsp;class=&quot;form-group&nbsp;has-success&nbsp;has-feedback&quot;&gt;&nbsp;&nbsp;&nbsp;\r\n&lt;label&nbsp;class=&quot;control-label&quot;&nbsp;for=&quot;inputSuccess2&quot;&gt;Input&nbsp;with&nbsp;success&lt;/label&gt;&nbsp;&nbsp;&nbsp;\r\n&lt;input&nbsp;type=&quot;text&quot;&nbsp;class=&quot;form-control&quot;&nbsp;id=&quot;inputSuccess2&quot;&nbsp;aria-describedby=&quot;inputSuccess2Status&quot;&gt;&nbsp;&nbsp;&nbsp;\r\n&lt;span&nbsp;class=&quot;glyphicon&nbsp;glyphicon-ok&nbsp;form-control-feedback&quot;&nbsp;aria-hidden=&quot;true&quot;&gt;&lt;/span&gt;&nbsp;&nbsp;&nbsp;\r\n&lt;span&nbsp;id=&quot;inputSuccess2Status&quot;&nbsp;class=&quot;sr-only&quot;&gt;(success)&lt;/span&gt;&nbsp;&lt;/div&gt;&nbsp;\r\n&lt;div&nbsp;class=&quot;form-group&nbsp;has-warning&nbsp;has-feedback&quot;&gt;&nbsp;&nbsp;&nbsp;\r\n&lt;label&nbsp;class=&quot;control-label&quot;&nbsp;for=&quot;inputWarning2&quot;&gt;Input&nbsp;with&nbsp;warning&lt;/label&gt;&nbsp;&nbsp;&nbsp;\r\n&lt;input&nbsp;type=&quot;text&quot;&nbsp;class=&quot;form-control&quot;&nbsp;id=&quot;inputWarning2&quot;&nbsp;aria-describedby=&quot;inputWarning2Status&quot;&gt;&nbsp;&nbsp;&nbsp;\r\n&lt;span&nbsp;class=&quot;glyphicon&nbsp;glyphicon-warning-sign&nbsp;form-control-feedback&quot;&nbsp;aria-hidden=&quot;true&quot;&gt;&lt;/span&gt;&nbsp;&nbsp;&nbsp;\r\n&lt;span&nbsp;id=&quot;inputWarning2Status&quot;&nbsp;class=&quot;sr-only&quot;&gt;(warning)&lt;/span&gt;&nbsp;&lt;/div&gt;&nbsp;\r\n&lt;div&nbsp;class=&quot;form-group&nbsp;has-error&nbsp;has-feedback&quot;&gt;&nbsp;&nbsp;&nbsp;\r\n&lt;label&nbsp;class=&quot;control-label&quot;&nbsp;for=&quot;inputError2&quot;&gt;Input&nbsp;with&nbsp;error&lt;/label&gt;&nbsp;&nbsp;&nbsp;\r\n&lt;input&nbsp;type=&quot;text&quot;&nbsp;class=&quot;form-control&quot;&nbsp;id=&quot;inputError2&quot;&nbsp;aria-describedby=&quot;inputError2Status&quot;&gt;&nbsp;&nbsp;&nbsp;\r\n&lt;span&nbsp;class=&quot;glyphicon&nbsp;glyphicon-remove&nbsp;form-control-feedback&quot;&nbsp;aria-hidden=&quot;true&quot;&gt;&lt;/span&gt;&nbsp;&nbsp;\r\n&nbsp;&lt;span&nbsp;id=&quot;inputError2Status&quot;&nbsp;class=&quot;sr-only&quot;&gt;(error)&lt;/span&gt;&nbsp;&lt;/div&gt;&nbsp;\r\n&nbsp;&lt;div&nbsp;class=&quot;form-group&nbsp;has-success&nbsp;has-feedback&quot;&gt;&nbsp;&nbsp;&nbsp;\r\n&nbsp;&lt;label&nbsp;class=&quot;control-label&quot;&nbsp;for=&quot;inputGroupSuccess1&quot;&gt;Input&nbsp;group&nbsp;with&nbsp;success&lt;/label&gt;&nbsp;&nbsp;&nbsp;\r\n&nbsp;&lt;div&nbsp;class=&quot;input-group&quot;&gt;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&lt;span&nbsp;class=&quot;input-group-addon&quot;&gt;@&lt;/span&gt;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;\r\n&nbsp;&lt;input&nbsp;type=&quot;text&quot;&nbsp;class=&quot;form-control&quot;&nbsp;id=&quot;inputGroupSuccess1&quot;&nbsp;aria-describedby=&quot;inputGroupSuccess1Status&quot;&gt;&nbsp;&nbsp;&nbsp;\r\n&nbsp;&lt;/div&gt;&nbsp;&nbsp;&nbsp;&lt;span&nbsp;class=&quot;glyphicon&nbsp;glyphicon-ok&nbsp;form-control-feedback&quot;&nbsp;aria-hidden=&quot;true&quot;&gt;&lt;/span&gt;&nbsp;&nbsp;&nbsp;\r\n&nbsp;&lt;span&nbsp;id=&quot;inputGroupSuccess1Status&quot;&nbsp;class=&quot;sr-only&quot;&gt;(success)&lt;/span&gt;&nbsp;\r\n&nbsp;&lt;/div&gt;</pre><p><br/></p>', '2011114122', 'wonder4', '2016-01-14 10:40:25');
INSERT INTO `tb_article` VALUES ('29', '', null, null, null, '2016-01-14 11:33:03');
INSERT INTO `tb_article` VALUES ('30', '', null, null, null, '2016-01-14 11:33:21');
INSERT INTO `tb_article` VALUES ('31', 'rqwrq', '<p>qrqr</p>', '2011114122', 'wonder4', '2016-01-21 09:56:18');
INSERT INTO `tb_article` VALUES ('32', '31231', '<p>13131</p>', '2011114122', 'wonder4', '2016-01-21 09:58:07');
INSERT INTO `tb_article` VALUES ('33', '3131', '<p>1313</p>', '2011114122', 'wonder4', '2016-01-21 09:58:28');
INSERT INTO `tb_article` VALUES ('34', '让他退', '<p>体育哦哦哦<img src=\"/microhelper/2/Public/upfiles/image/20160121/1453386070139595.png\" title=\"1453386070139595.png\" alt=\"image.png\"/></p>', '2011114122', 'wonder4', '2016-01-21 10:21:18');
INSERT INTO `tb_article` VALUES ('35', '手机添加的', '<p>辅食机是什么感觉……<img src=\"/microhelper/2/Public/upfiles/image/20160121/1453386148900698.png\" title=\"1453386148900698.png\" alt=\"image.png\"/></p>', '2011114122', 'wonder4', '2016-01-21 10:22:34');


/*
Navicat MySQL Data Transfer

Source Server         : MySql
Source Server Version : 50611
Source Host           : localhost:3306
Source Database       : thinkphp

Target Server Type    : MYSQL
Target Server Version : 50611
File Encoding         : 65001

Date: 2016-01-21 22:40:13
*/

SET FOREIGN_KEY_CHECKS=0;

-- ----------------------------
-- Table structure for `tb_myuser`
-- ----------------------------
DROP TABLE IF EXISTS `tb_myuser`;
CREATE TABLE `tb_myuser` (
  `Id` int(11) unsigned NOT NULL AUTO_INCREMENT,
  `UserName` varchar(50) NOT NULL,
  `Password` varchar(50) NOT NULL,
  `NickName` varchar(50) DEFAULT NULL,
  `Email` varchar(50) NOT NULL,
  `MobileNumber` varchar(20) DEFAULT NULL,
  `IsDeleted` bit(1) NOT NULL,
  `IsDisabled` bit(1) NOT NULL,
  `AddDate` datetime NOT NULL,
  PRIMARY KEY (`Id`)
) ENGINE=InnoDB AUTO_INCREMENT=5 DEFAULT CHARSET=utf8;

-- ----------------------------
-- Records of tb_myuser
-- ----------------------------
INSERT INTO `tb_myuser` VALUES ('1', '', '', null, '', null, '', '', '2016-01-21 10:02:42');
INSERT INTO `tb_myuser` VALUES ('2', 'wonder4', '', null, '', null, '', '', '2016-01-21 10:10:11');
INSERT INTO `tb_myuser` VALUES ('3', '1231', 'qweq', null, '1231@12.com', null, '', '', '2016-01-21 10:11:49');
INSERT INTO `tb_myuser` VALUES ('4', '你', 'ryuij', null, 'eryu', null, '', '', '2016-01-21 10:38:58');

