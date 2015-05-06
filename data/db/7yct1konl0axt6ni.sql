#
# TABLE STRUCTURE FOR: stb_comments
#

DROP TABLE IF EXISTS stb_comments;

CREATE TABLE `stb_comments` (
  `id` int(11) NOT NULL AUTO_INCREMENT,
  `topic_id` int(11) NOT NULL DEFAULT '0',
  `uid` int(11) NOT NULL DEFAULT '0',
  `content` text,
  `replytime` char(10) DEFAULT NULL,
  PRIMARY KEY (`id`,`topic_id`,`uid`)
) ENGINE=MyISAM DEFAULT CHARSET=utf8;

#
# TABLE STRUCTURE FOR: stb_favorites
#

DROP TABLE IF EXISTS stb_favorites;

CREATE TABLE `stb_favorites` (
  `id` mediumint(8) unsigned NOT NULL AUTO_INCREMENT,
  `uid` mediumint(8) unsigned NOT NULL DEFAULT '0',
  `favorites` mediumint(8) unsigned NOT NULL DEFAULT '0',
  `content` mediumtext NOT NULL,
  PRIMARY KEY (`id`,`uid`),
  KEY `uid` (`uid`)
) ENGINE=MyISAM DEFAULT CHARSET=utf8;

#
# TABLE STRUCTURE FOR: stb_links
#

DROP TABLE IF EXISTS stb_links;

CREATE TABLE `stb_links` (
  `id` smallint(6) NOT NULL AUTO_INCREMENT,
  `name` varchar(100) DEFAULT NULL,
  `url` varchar(200) DEFAULT NULL,
  `logo` varchar(200) DEFAULT NULL,
  `is_hidden` tinyint(1) NOT NULL DEFAULT '0',
  PRIMARY KEY (`id`)
) ENGINE=MyISAM AUTO_INCREMENT=3 DEFAULT CHARSET=utf8;

INSERT INTO stb_links (`id`, `name`, `url`, `logo`, `is_hidden`) VALUES (2, '重庆力帆足球俱乐部', 'http://lifanfc.com/', NULL, 0);


#
# TABLE STRUCTURE FOR: stb_message
#

DROP TABLE IF EXISTS stb_message;

CREATE TABLE `stb_message` (
  `id` int(11) NOT NULL AUTO_INCREMENT,
  `dialog_id` int(11) NOT NULL,
  `sender_uid` int(11) NOT NULL,
  `receiver_uid` int(11) NOT NULL,
  `content` text NOT NULL,
  `create_time` int(10) NOT NULL,
  PRIMARY KEY (`id`),
  KEY `dialog_id` (`dialog_id`),
  KEY `sender_uid` (`sender_uid`),
  KEY `create_time` (`create_time`)
) ENGINE=MyISAM DEFAULT CHARSET=utf8;

#
# TABLE STRUCTURE FOR: stb_message_dialog
#

DROP TABLE IF EXISTS stb_message_dialog;

CREATE TABLE `stb_message_dialog` (
  `id` int(11) NOT NULL AUTO_INCREMENT,
  `sender_uid` int(11) NOT NULL,
  `receiver_uid` int(11) NOT NULL,
  `last_content` text NOT NULL,
  `create_time` int(10) NOT NULL,
  `update_time` int(10) NOT NULL,
  `sender_remove` tinyint(1) NOT NULL DEFAULT '0',
  `receiver_remove` tinyint(1) NOT NULL DEFAULT '0',
  `messages` int(11) NOT NULL DEFAULT '0',
  PRIMARY KEY (`id`),
  KEY `uid` (`sender_uid`,`receiver_uid`),
  KEY `update_time` (`update_time`)
) ENGINE=MyISAM DEFAULT CHARSET=utf8;

#
# TABLE STRUCTURE FOR: stb_nodes
#

DROP TABLE IF EXISTS stb_nodes;

CREATE TABLE `stb_nodes` (
  `node_id` smallint(5) NOT NULL AUTO_INCREMENT,
  `pid` smallint(5) NOT NULL DEFAULT '0',
  `cname` varchar(30) DEFAULT NULL COMMENT '分类名称',
  `content` varchar(255) DEFAULT NULL,
  `keywords` varchar(255) DEFAULT NULL,
  `ico` varchar(128) NOT NULL DEFAULT 'uploads/ico/default.png',
  `master` varchar(100) NOT NULL,
  `permit` varchar(255) DEFAULT NULL,
  `listnum` mediumint(8) unsigned DEFAULT '0',
  `clevel` varchar(25) DEFAULT NULL,
  `cord` smallint(6) DEFAULT NULL,
  PRIMARY KEY (`node_id`,`pid`)
) ENGINE=MyISAM AUTO_INCREMENT=9 DEFAULT CHARSET=utf8;

INSERT INTO stb_nodes (`node_id`, `pid`, `cname`, `content`, `keywords`, `ico`, `master`, `permit`, `listnum`, `clevel`, `cord`) VALUES (1, 0, '版主出品', '', '', 'uploads/ico/default.png', '', NULL, 0, NULL, NULL);
INSERT INTO stb_nodes (`node_id`, `pid`, `cname`, `content`, `keywords`, `ico`, `master`, `permit`, `listnum`, `clevel`, `cord`) VALUES (2, 0, '球迷空间', '', '', 'uploads/ico/default.png', '', NULL, 0, NULL, NULL);
INSERT INTO stb_nodes (`node_id`, `pid`, `cname`, `content`, `keywords`, `ico`, `master`, `permit`, `listnum`, `clevel`, `cord`) VALUES (3, 1, '网站建设', '', '', 'uploads/ico/3.png', '', NULL, 0, NULL, NULL);
INSERT INTO stb_nodes (`node_id`, `pid`, `cname`, `content`, `keywords`, `ico`, `master`, `permit`, `listnum`, `clevel`, `cord`) VALUES (4, 1, '足球常识', '', '', 'uploads/ico/4.png', '', NULL, 0, NULL, NULL);
INSERT INTO stb_nodes (`node_id`, `pid`, `cname`, `content`, `keywords`, `ico`, `master`, `permit`, `listnum`, `clevel`, `cord`) VALUES (5, 1, '重庆足球', '', '', 'uploads/ico/5.png', '', NULL, 0, NULL, NULL);
INSERT INTO stb_nodes (`node_id`, `pid`, `cname`, `content`, `keywords`, `ico`, `master`, `permit`, `listnum`, `clevel`, `cord`) VALUES (6, 2, '默认分类', '', '', 'uploads/ico/6.png', '', NULL, 0, NULL, NULL);
INSERT INTO stb_nodes (`node_id`, `pid`, `cname`, `content`, `keywords`, `ico`, `master`, `permit`, `listnum`, `clevel`, `cord`) VALUES (7, 2, '球队风采', '', '', 'uploads/ico/7.png', '', NULL, 0, NULL, NULL);
INSERT INTO stb_nodes (`node_id`, `pid`, `cname`, `content`, `keywords`, `ico`, `master`, `permit`, `listnum`, `clevel`, `cord`) VALUES (8, 2, '活动组织', '', '', 'uploads/ico/8.png', '', NULL, 0, NULL, NULL);


#
# TABLE STRUCTURE FOR: stb_notifications
#

DROP TABLE IF EXISTS stb_notifications;

CREATE TABLE `stb_notifications` (
  `nid` int(11) NOT NULL AUTO_INCREMENT,
  `topic_id` int(11) DEFAULT NULL,
  `suid` int(11) DEFAULT NULL,
  `nuid` int(11) NOT NULL DEFAULT '0',
  `ntype` tinyint(1) DEFAULT NULL,
  `ntime` int(10) DEFAULT NULL,
  PRIMARY KEY (`nid`,`nuid`)
) ENGINE=MyISAM DEFAULT CHARSET=utf8;

#
# TABLE STRUCTURE FOR: stb_page
#

DROP TABLE IF EXISTS stb_page;

CREATE TABLE `stb_page` (
  `pid` tinyint(6) NOT NULL AUTO_INCREMENT,
  `title` varchar(100) DEFAULT NULL,
  `content` text,
  `go_url` varchar(100) DEFAULT NULL,
  `add_time` int(10) DEFAULT NULL,
  `is_hidden` tinyint(1) DEFAULT '0',
  PRIMARY KEY (`pid`)
) ENGINE=MyISAM DEFAULT CHARSET=utf8;

#
# TABLE STRUCTURE FOR: stb_settings
#

DROP TABLE IF EXISTS stb_settings;

CREATE TABLE `stb_settings` (
  `id` tinyint(5) NOT NULL AUTO_INCREMENT,
  `title` varchar(255) NOT NULL DEFAULT '',
  `value` text NOT NULL,
  `type` tinyint(3) NOT NULL DEFAULT '0',
  PRIMARY KEY (`id`,`title`,`type`)
) ENGINE=MyISAM AUTO_INCREMENT=14 DEFAULT CHARSET=utf8;

INSERT INTO stb_settings (`id`, `title`, `value`, `type`) VALUES (1, 'site_name', '我帆威武', 0);
INSERT INTO stb_settings (`id`, `title`, `value`, `type`) VALUES (2, 'welcome_tip', '力帆，力帆，你把希望点燃！', 0);
INSERT INTO stb_settings (`id`, `title`, `value`, `type`) VALUES (3, 'short_intro', '重庆球迷的聚集地', 0);
INSERT INTO stb_settings (`id`, `title`, `value`, `type`) VALUES (4, 'show_captcha', 'on', 0);
INSERT INTO stb_settings (`id`, `title`, `value`, `type`) VALUES (5, 'site_run', '0', 0);
INSERT INTO stb_settings (`id`, `title`, `value`, `type`) VALUES (6, 'site_stats', '<script language=\"javascript\" type=\"text/javascript\" src=\"http://js.users.51.la/17773278.js\"></script>\n<noscript><a href=\"http://www.51.la/?17773278\" target=\"_blank\"><img alt=\"&#x6211;&#x8981;&#x5566;&#x514D;&#x8D39;&#x7EDF;&#x8BA1;\" src=\"http://img.users.51.la/17773278.asp\" style=\"border:none\" /></a></noscript>', 0);
INSERT INTO stb_settings (`id`, `title`, `value`, `type`) VALUES (7, 'site_keywords', '重庆 •  力帆  •  足球', 0);
INSERT INTO stb_settings (`id`, `title`, `value`, `type`) VALUES (8, 'site_description', '我们永远是力帆第12人', 0);
INSERT INTO stb_settings (`id`, `title`, `value`, `type`) VALUES (9, 'money_title', '帆币', 0);
INSERT INTO stb_settings (`id`, `title`, `value`, `type`) VALUES (10, 'per_page_num', '20', 0);
INSERT INTO stb_settings (`id`, `title`, `value`, `type`) VALUES (11, 'is_rewrite', 'off', 0);
INSERT INTO stb_settings (`id`, `title`, `value`, `type`) VALUES (12, 'show_editor', 'on', 0);
INSERT INTO stb_settings (`id`, `title`, `value`, `type`) VALUES (13, 'comment_order', 'desc', 0);


#
# TABLE STRUCTURE FOR: stb_tags
#

DROP TABLE IF EXISTS stb_tags;

CREATE TABLE `stb_tags` (
  `tag_id` int(10) NOT NULL AUTO_INCREMENT,
  `tag_title` varchar(30) NOT NULL,
  `topics` int(10) NOT NULL DEFAULT '0',
  PRIMARY KEY (`tag_id`),
  UNIQUE KEY `tag_title` (`tag_title`)
) ENGINE=MyISAM DEFAULT CHARSET=utf8;

#
# TABLE STRUCTURE FOR: stb_tags_relation
#

DROP TABLE IF EXISTS stb_tags_relation;

CREATE TABLE `stb_tags_relation` (
  `tag_id` int(10) NOT NULL DEFAULT '0',
  `topic_id` int(10) DEFAULT NULL,
  KEY `tag_id` (`tag_id`),
  KEY `fid` (`topic_id`)
) ENGINE=MyISAM DEFAULT CHARSET=utf8;

#
# TABLE STRUCTURE FOR: stb_topics
#

DROP TABLE IF EXISTS stb_topics;

CREATE TABLE `stb_topics` (
  `topic_id` int(11) NOT NULL AUTO_INCREMENT,
  `node_id` smallint(5) NOT NULL DEFAULT '0',
  `uid` mediumint(8) NOT NULL DEFAULT '0',
  `ruid` mediumint(8) DEFAULT NULL,
  `title` varchar(128) DEFAULT NULL,
  `keywords` varchar(255) DEFAULT NULL,
  `content` text,
  `addtime` int(10) DEFAULT NULL,
  `updatetime` int(10) DEFAULT NULL,
  `lastreply` int(10) DEFAULT NULL,
  `views` int(10) DEFAULT '0',
  `comments` smallint(8) DEFAULT '0',
  `favorites` int(10) unsigned DEFAULT '0',
  `closecomment` tinyint(1) DEFAULT NULL,
  `is_top` tinyint(1) NOT NULL DEFAULT '0',
  `is_hidden` tinyint(1) NOT NULL DEFAULT '0',
  `ord` int(10) unsigned NOT NULL DEFAULT '0',
  PRIMARY KEY (`topic_id`,`node_id`,`uid`),
  KEY `updatetime` (`updatetime`),
  KEY `ord` (`ord`),
  FULLTEXT KEY `title` (`title`)
) ENGINE=MyISAM DEFAULT CHARSET=utf8;

#
# TABLE STRUCTURE FOR: stb_user_follow
#

DROP TABLE IF EXISTS stb_user_follow;

CREATE TABLE `stb_user_follow` (
  `follow_id` int(10) unsigned NOT NULL AUTO_INCREMENT,
  `uid` int(10) unsigned NOT NULL DEFAULT '0',
  `follow_uid` int(10) unsigned NOT NULL DEFAULT '0',
  `addtime` int(10) NOT NULL DEFAULT '0',
  PRIMARY KEY (`follow_id`,`uid`,`follow_uid`)
) ENGINE=MyISAM DEFAULT CHARSET=utf8;

