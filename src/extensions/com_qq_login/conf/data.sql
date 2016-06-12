DROP TABLE IF EXISTS `pw_plugin_qq_login`;
CREATE TABLE `pw_plugin_qq_login` (
  `qid` int(10) unsigned NOT NULL AUTO_INCREMENT,
  `uid` int(10) unsigned NOT NULL,
  `access_token` varchar(254) NOT NULL,
  `nickname` varchar(254) NOT NULL DEFAULT '',
  `avatar` varchar(254) NOT NULL DEFAULT '',
  `gender` varchar(5) NOT NULL DEFAULT '',
  `vip` tinyint(1) unsigned NOT NULL DEFAULT '0',
  `level` smallint(5) unsigned NOT NULL DEFAULT '0',
  `is_yellow_year_vip` tinyint(1) unsigned NOT NULL DEFAULT '0',
  `openid` varchar(255) NOT NULL,
  PRIMARY KEY (`qid`)
) ENGINE=MyISAM DEFAULT CHARSET=utf8;
