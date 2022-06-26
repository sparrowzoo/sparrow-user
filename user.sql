CREATE TABLE `user` (
  `user_id` int(11) unsigned NOT NULL AUTO_INCREMENT,
  `nick_name` varchar(20) NOT NULL DEFAULT '',
  `user_name` varchar(8) NOT NULL DEFAULT '',
  `password` varchar(50) NOT NULL DEFAULT '',
  `avatar` varchar(200) NOT NULL DEFAULT '',
  `gender` tinyint(2) unsigned NOT NULL DEFAULT '0',
  `birthday` date NULL,
  `email` varchar(200) NOT NULL DEFAULT '',
  `mobile` varchar(13) NOT NULL DEFAULT '',
  `secret_mobile` varchar(50) NOT NULL DEFAULT ''               COMMENT '加密手机号段',
  `cent` int(10) unsigned NOT NULL DEFAULT '0',
  `activate` tinyint(1) NOT NULL DEFAULT '0',
  `activate_time` timestamp NULL DEFAULT NULL,
  `create_time` timestamp NOT NULL DEFAULT CURRENT_TIMESTAMP,
  `update_time` timestamp NULL DEFAULT NULL,
  `last_login_time` timestamp NULL DEFAULT NULL,
  `ip` varchar(30) NOT NULL DEFAULT '',
  `is_online` tinyint(3) unsigned NOT NULL DEFAULT '0',
  `personal_signature` varchar(200) NOT NULL,
  `status` varchar(10) NOT NULL DEFAULT '',
  `zone` varchar(255) DEFAULT NULL,
  `channel` varchar(500) NOT NULL DEFAULT ''                     COMMENT '注册来源',
  `website` varchar(255) NOT NULL DEFAULT '',
  `device` varchar(255) DEFAULT NULL,
  `device_id` varchar(255) DEFAULT NULL,
  `device_model` varchar(255) DEFAULT NULL,
  `group_level` varchar(30) NOT NULL DEFAULT '',
  PRIMARY KEY (`user_id`)
) ENGINE=InnoDB AUTO_INCREMENT=0 DEFAULT CHARSET=UTF8MB4;
