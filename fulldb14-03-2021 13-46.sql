#
# TABLE STRUCTURE FOR: communities
#

DROP TABLE IF EXISTS `communities`;

CREATE TABLE `communities` (
  `id` int(10) unsigned NOT NULL AUTO_INCREMENT COMMENT 'Идентификатор сроки',
  `name` varchar(150) COLLATE utf8mb4_unicode_ci NOT NULL COMMENT 'Название группы',
  `created_at` datetime DEFAULT current_timestamp() COMMENT 'Время создания строки',
  `updated_at` datetime DEFAULT current_timestamp() ON UPDATE current_timestamp() COMMENT 'Время обновления строки',
  PRIMARY KEY (`id`),
  UNIQUE KEY `name` (`name`)
) ENGINE=InnoDB AUTO_INCREMENT=101 DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_unicode_ci COMMENT='Группы';

INSERT INTO `communities` (`id`, `name`, `created_at`, `updated_at`) VALUES (1, 'quas', '1997-08-10 20:44:48', '1971-09-26 01:41:50');
INSERT INTO `communities` (`id`, `name`, `created_at`, `updated_at`) VALUES (2, 'ullam', '2008-02-26 19:46:58', '1990-09-14 22:02:24');
INSERT INTO `communities` (`id`, `name`, `created_at`, `updated_at`) VALUES (3, 'debitis', '2014-04-27 06:41:58', '2012-07-29 21:56:32');
INSERT INTO `communities` (`id`, `name`, `created_at`, `updated_at`) VALUES (4, 'vero', '1994-08-22 11:01:19', '1984-10-27 22:14:23');
INSERT INTO `communities` (`id`, `name`, `created_at`, `updated_at`) VALUES (5, 'asperiores', '1989-08-01 13:49:52', '2000-07-26 03:00:46');
INSERT INTO `communities` (`id`, `name`, `created_at`, `updated_at`) VALUES (6, 'quis', '2018-02-16 17:10:20', '2020-03-10 05:23:56');
INSERT INTO `communities` (`id`, `name`, `created_at`, `updated_at`) VALUES (7, 'aspernatur', '1990-05-05 02:50:46', '2000-03-20 03:57:48');
INSERT INTO `communities` (`id`, `name`, `created_at`, `updated_at`) VALUES (8, 'tempore', '2017-09-28 08:04:41', '1985-11-22 11:59:27');
INSERT INTO `communities` (`id`, `name`, `created_at`, `updated_at`) VALUES (9, 'a', '1996-11-02 04:59:03', '1981-08-26 21:45:25');
INSERT INTO `communities` (`id`, `name`, `created_at`, `updated_at`) VALUES (10, 'ab', '2005-04-29 23:31:25', '1972-05-16 17:39:54');
INSERT INTO `communities` (`id`, `name`, `created_at`, `updated_at`) VALUES (11, 'deleniti', '2011-06-29 14:10:11', '1997-06-24 19:00:23');
INSERT INTO `communities` (`id`, `name`, `created_at`, `updated_at`) VALUES (12, 'ut', '1983-09-24 18:18:59', '1997-10-14 11:14:01');
INSERT INTO `communities` (`id`, `name`, `created_at`, `updated_at`) VALUES (13, 'eos', '1977-05-13 06:19:20', '1996-07-05 22:07:06');
INSERT INTO `communities` (`id`, `name`, `created_at`, `updated_at`) VALUES (14, 'nihil', '1992-11-20 04:39:03', '1987-10-05 20:42:16');
INSERT INTO `communities` (`id`, `name`, `created_at`, `updated_at`) VALUES (15, 'officiis', '2005-06-25 15:42:43', '2001-06-28 10:40:05');
INSERT INTO `communities` (`id`, `name`, `created_at`, `updated_at`) VALUES (16, 'illum', '2019-04-22 04:00:56', '1983-08-20 01:11:56');
INSERT INTO `communities` (`id`, `name`, `created_at`, `updated_at`) VALUES (17, 'voluptatem', '1982-09-10 15:34:03', '2016-01-11 10:56:51');
INSERT INTO `communities` (`id`, `name`, `created_at`, `updated_at`) VALUES (18, 'aliquid', '2020-11-15 00:05:39', '1979-11-23 05:17:18');
INSERT INTO `communities` (`id`, `name`, `created_at`, `updated_at`) VALUES (19, 'dignissimos', '2020-03-17 03:45:38', '1991-10-05 15:42:38');
INSERT INTO `communities` (`id`, `name`, `created_at`, `updated_at`) VALUES (20, 'necessitatibus', '2016-01-25 11:15:21', '2012-08-31 15:57:30');
INSERT INTO `communities` (`id`, `name`, `created_at`, `updated_at`) VALUES (21, 'rerum', '1977-09-28 08:35:02', '2014-06-02 13:21:01');
INSERT INTO `communities` (`id`, `name`, `created_at`, `updated_at`) VALUES (22, 'omnis', '1996-07-11 07:23:46', '1989-06-11 12:24:51');
INSERT INTO `communities` (`id`, `name`, `created_at`, `updated_at`) VALUES (23, 'at', '1988-07-28 22:15:22', '1982-06-04 17:29:24');
INSERT INTO `communities` (`id`, `name`, `created_at`, `updated_at`) VALUES (24, 'earum', '2014-01-24 14:03:54', '2004-05-10 00:07:50');
INSERT INTO `communities` (`id`, `name`, `created_at`, `updated_at`) VALUES (25, 'aut', '2005-10-12 10:59:26', '2005-12-28 14:17:41');
INSERT INTO `communities` (`id`, `name`, `created_at`, `updated_at`) VALUES (26, 'quidem', '2002-06-12 14:37:41', '1987-12-05 14:49:47');
INSERT INTO `communities` (`id`, `name`, `created_at`, `updated_at`) VALUES (27, 'distinctio', '1975-08-13 14:35:11', '2016-01-21 15:01:20');
INSERT INTO `communities` (`id`, `name`, `created_at`, `updated_at`) VALUES (28, 'accusantium', '1996-09-06 01:08:13', '1995-07-21 12:12:49');
INSERT INTO `communities` (`id`, `name`, `created_at`, `updated_at`) VALUES (29, 'consequatur', '1981-12-20 04:03:28', '2016-07-11 11:47:55');
INSERT INTO `communities` (`id`, `name`, `created_at`, `updated_at`) VALUES (30, 'sed', '2018-04-07 07:24:41', '2017-05-02 13:19:16');
INSERT INTO `communities` (`id`, `name`, `created_at`, `updated_at`) VALUES (31, 'facilis', '1997-02-11 00:39:37', '1992-10-21 03:56:21');
INSERT INTO `communities` (`id`, `name`, `created_at`, `updated_at`) VALUES (32, 'enim', '1985-12-29 05:48:55', '1975-03-23 19:41:25');
INSERT INTO `communities` (`id`, `name`, `created_at`, `updated_at`) VALUES (33, 'deserunt', '2009-05-29 22:04:01', '1987-06-17 01:40:40');
INSERT INTO `communities` (`id`, `name`, `created_at`, `updated_at`) VALUES (34, 'sunt', '1997-07-31 18:12:09', '2017-08-17 18:18:26');
INSERT INTO `communities` (`id`, `name`, `created_at`, `updated_at`) VALUES (35, 'quia', '2008-11-19 03:13:34', '2015-06-16 00:17:43');
INSERT INTO `communities` (`id`, `name`, `created_at`, `updated_at`) VALUES (36, 'dolorem', '2000-09-23 18:06:41', '2010-03-17 13:10:53');
INSERT INTO `communities` (`id`, `name`, `created_at`, `updated_at`) VALUES (37, 'ducimus', '1991-04-12 01:05:37', '2013-01-28 19:46:19');
INSERT INTO `communities` (`id`, `name`, `created_at`, `updated_at`) VALUES (38, 'atque', '2000-02-15 20:39:38', '2009-02-06 23:01:55');
INSERT INTO `communities` (`id`, `name`, `created_at`, `updated_at`) VALUES (39, 'amet', '1994-02-09 08:00:45', '2006-07-18 03:08:19');
INSERT INTO `communities` (`id`, `name`, `created_at`, `updated_at`) VALUES (40, 'sint', '1986-05-27 02:09:29', '1998-12-02 02:19:58');
INSERT INTO `communities` (`id`, `name`, `created_at`, `updated_at`) VALUES (41, 'mollitia', '2000-12-03 11:21:34', '1979-06-17 07:28:24');
INSERT INTO `communities` (`id`, `name`, `created_at`, `updated_at`) VALUES (42, 'suscipit', '2014-01-16 12:27:06', '2012-12-04 23:25:20');
INSERT INTO `communities` (`id`, `name`, `created_at`, `updated_at`) VALUES (43, 'id', '2013-01-17 22:51:00', '1983-09-21 14:59:06');
INSERT INTO `communities` (`id`, `name`, `created_at`, `updated_at`) VALUES (44, 'temporibus', '1990-12-25 15:27:56', '2010-04-26 19:41:23');
INSERT INTO `communities` (`id`, `name`, `created_at`, `updated_at`) VALUES (45, 'quod', '1977-03-30 14:15:50', '2012-10-27 00:48:03');
INSERT INTO `communities` (`id`, `name`, `created_at`, `updated_at`) VALUES (46, 'sapiente', '1976-04-18 19:53:03', '2000-03-29 22:57:03');
INSERT INTO `communities` (`id`, `name`, `created_at`, `updated_at`) VALUES (47, 'et', '1996-08-26 12:54:47', '1992-02-26 21:24:49');
INSERT INTO `communities` (`id`, `name`, `created_at`, `updated_at`) VALUES (48, 'minima', '1998-06-08 13:27:03', '1986-02-27 19:48:45');
INSERT INTO `communities` (`id`, `name`, `created_at`, `updated_at`) VALUES (49, 'dolores', '1980-12-06 11:51:30', '1977-07-17 22:02:38');
INSERT INTO `communities` (`id`, `name`, `created_at`, `updated_at`) VALUES (50, 'ex', '2011-08-22 08:20:53', '2008-10-08 13:52:10');
INSERT INTO `communities` (`id`, `name`, `created_at`, `updated_at`) VALUES (51, 'esse', '1992-11-07 17:53:38', '1972-04-30 23:53:42');
INSERT INTO `communities` (`id`, `name`, `created_at`, `updated_at`) VALUES (52, 'quibusdam', '2009-03-02 11:23:24', '1977-12-05 23:10:27');
INSERT INTO `communities` (`id`, `name`, `created_at`, `updated_at`) VALUES (53, 'animi', '2006-11-09 03:16:54', '1972-04-07 12:50:46');
INSERT INTO `communities` (`id`, `name`, `created_at`, `updated_at`) VALUES (54, 'adipisci', '1988-06-16 11:05:11', '2004-04-04 08:29:03');
INSERT INTO `communities` (`id`, `name`, `created_at`, `updated_at`) VALUES (55, 'optio', '2009-01-24 04:04:01', '1993-08-29 22:02:09');
INSERT INTO `communities` (`id`, `name`, `created_at`, `updated_at`) VALUES (56, 'cupiditate', '1981-07-18 15:38:25', '2002-10-30 03:29:48');
INSERT INTO `communities` (`id`, `name`, `created_at`, `updated_at`) VALUES (57, 'quasi', '1977-05-21 08:17:56', '2014-03-24 05:45:40');
INSERT INTO `communities` (`id`, `name`, `created_at`, `updated_at`) VALUES (58, 'possimus', '2009-07-09 18:26:13', '2010-08-30 15:48:45');
INSERT INTO `communities` (`id`, `name`, `created_at`, `updated_at`) VALUES (59, 'similique', '1981-03-09 19:16:12', '2003-02-27 08:43:53');
INSERT INTO `communities` (`id`, `name`, `created_at`, `updated_at`) VALUES (60, 'qui', '1975-01-07 20:52:39', '1990-12-10 09:30:02');
INSERT INTO `communities` (`id`, `name`, `created_at`, `updated_at`) VALUES (61, 'odit', '1993-02-15 13:07:09', '1991-04-25 07:18:14');
INSERT INTO `communities` (`id`, `name`, `created_at`, `updated_at`) VALUES (62, 'praesentium', '1991-11-19 14:57:12', '2020-07-22 08:16:02');
INSERT INTO `communities` (`id`, `name`, `created_at`, `updated_at`) VALUES (63, 'maxime', '2018-09-14 00:47:08', '2006-09-22 22:13:04');
INSERT INTO `communities` (`id`, `name`, `created_at`, `updated_at`) VALUES (64, 'fugit', '1996-07-21 22:52:25', '1972-04-05 01:57:00');
INSERT INTO `communities` (`id`, `name`, `created_at`, `updated_at`) VALUES (65, 'incidunt', '2008-05-23 01:11:59', '2020-01-27 12:56:36');
INSERT INTO `communities` (`id`, `name`, `created_at`, `updated_at`) VALUES (66, 'nisi', '2006-02-28 17:02:04', '1977-04-12 23:00:51');
INSERT INTO `communities` (`id`, `name`, `created_at`, `updated_at`) VALUES (67, 'eum', '1991-04-22 14:35:53', '1975-10-24 08:56:36');
INSERT INTO `communities` (`id`, `name`, `created_at`, `updated_at`) VALUES (68, 'non', '2013-12-22 04:35:33', '1973-03-28 23:40:29');
INSERT INTO `communities` (`id`, `name`, `created_at`, `updated_at`) VALUES (69, 'excepturi', '1999-05-03 07:58:08', '1999-05-31 14:48:10');
INSERT INTO `communities` (`id`, `name`, `created_at`, `updated_at`) VALUES (70, 'doloribus', '2018-05-30 05:18:58', '1999-05-17 12:41:08');
INSERT INTO `communities` (`id`, `name`, `created_at`, `updated_at`) VALUES (71, 'perspiciatis', '2018-10-28 14:52:04', '1970-09-16 21:50:13');
INSERT INTO `communities` (`id`, `name`, `created_at`, `updated_at`) VALUES (72, 'aperiam', '1987-10-17 02:31:31', '1980-01-10 04:33:03');
INSERT INTO `communities` (`id`, `name`, `created_at`, `updated_at`) VALUES (73, 'soluta', '2016-01-06 11:03:40', '1974-07-11 13:34:46');
INSERT INTO `communities` (`id`, `name`, `created_at`, `updated_at`) VALUES (74, 'vel', '2004-02-16 19:31:31', '1971-05-17 03:42:01');
INSERT INTO `communities` (`id`, `name`, `created_at`, `updated_at`) VALUES (75, 'eius', '1975-02-13 01:30:33', '2001-03-30 13:26:59');
INSERT INTO `communities` (`id`, `name`, `created_at`, `updated_at`) VALUES (76, 'fugiat', '2005-05-16 11:32:15', '2018-07-04 18:15:16');
INSERT INTO `communities` (`id`, `name`, `created_at`, `updated_at`) VALUES (77, 'dolor', '2018-02-13 04:27:54', '1996-09-21 10:17:42');
INSERT INTO `communities` (`id`, `name`, `created_at`, `updated_at`) VALUES (78, 'reiciendis', '1973-11-29 08:24:25', '2011-03-28 13:32:04');
INSERT INTO `communities` (`id`, `name`, `created_at`, `updated_at`) VALUES (79, 'autem', '1992-05-19 03:03:17', '2017-08-16 03:29:12');
INSERT INTO `communities` (`id`, `name`, `created_at`, `updated_at`) VALUES (80, 'tempora', '2009-07-14 09:32:51', '2017-10-21 15:07:21');
INSERT INTO `communities` (`id`, `name`, `created_at`, `updated_at`) VALUES (81, 'eveniet', '2019-12-29 01:51:49', '2003-01-23 05:09:04');
INSERT INTO `communities` (`id`, `name`, `created_at`, `updated_at`) VALUES (82, 'numquam', '2016-10-09 20:52:58', '1975-09-03 06:00:09');
INSERT INTO `communities` (`id`, `name`, `created_at`, `updated_at`) VALUES (83, 'porro', '2004-01-12 04:51:19', '2003-03-03 03:49:43');
INSERT INTO `communities` (`id`, `name`, `created_at`, `updated_at`) VALUES (84, 'expedita', '2002-01-16 10:08:24', '1984-10-17 09:39:03');
INSERT INTO `communities` (`id`, `name`, `created_at`, `updated_at`) VALUES (85, 'laborum', '1971-01-23 16:30:21', '2005-09-14 06:56:36');
INSERT INTO `communities` (`id`, `name`, `created_at`, `updated_at`) VALUES (86, 'ad', '2016-01-28 11:03:32', '1991-03-09 11:39:31');
INSERT INTO `communities` (`id`, `name`, `created_at`, `updated_at`) VALUES (87, 'illo', '2004-02-13 04:33:58', '2003-08-22 19:46:12');
INSERT INTO `communities` (`id`, `name`, `created_at`, `updated_at`) VALUES (88, 'saepe', '1984-11-01 05:22:30', '2018-04-26 21:43:27');
INSERT INTO `communities` (`id`, `name`, `created_at`, `updated_at`) VALUES (89, 'repellat', '2017-03-24 13:43:25', '1993-02-10 03:08:34');
INSERT INTO `communities` (`id`, `name`, `created_at`, `updated_at`) VALUES (90, 'accusamus', '2005-09-04 14:29:13', '2009-06-09 22:48:05');
INSERT INTO `communities` (`id`, `name`, `created_at`, `updated_at`) VALUES (91, 'neque', '1976-12-20 13:37:26', '1987-02-01 07:34:54');
INSERT INTO `communities` (`id`, `name`, `created_at`, `updated_at`) VALUES (92, 'exercitationem', '1990-07-21 21:50:00', '2003-05-15 13:35:49');
INSERT INTO `communities` (`id`, `name`, `created_at`, `updated_at`) VALUES (93, 'voluptatum', '1992-10-21 14:11:23', '1988-08-03 07:22:00');
INSERT INTO `communities` (`id`, `name`, `created_at`, `updated_at`) VALUES (94, 'magni', '1992-04-23 00:31:45', '2020-03-23 20:09:47');
INSERT INTO `communities` (`id`, `name`, `created_at`, `updated_at`) VALUES (95, 'repellendus', '2011-10-15 02:01:36', '1982-08-20 05:47:53');
INSERT INTO `communities` (`id`, `name`, `created_at`, `updated_at`) VALUES (96, 'in', '1984-10-27 14:04:53', '2016-09-26 02:32:50');
INSERT INTO `communities` (`id`, `name`, `created_at`, `updated_at`) VALUES (97, 'assumenda', '2003-01-16 06:40:17', '1982-04-22 16:04:50');
INSERT INTO `communities` (`id`, `name`, `created_at`, `updated_at`) VALUES (98, 'doloremque', '2016-06-26 05:07:14', '2011-06-13 03:17:41');
INSERT INTO `communities` (`id`, `name`, `created_at`, `updated_at`) VALUES (99, 'laboriosam', '1986-12-04 11:58:48', '1970-06-09 19:37:16');
INSERT INTO `communities` (`id`, `name`, `created_at`, `updated_at`) VALUES (100, 'sequi', '1983-05-01 05:55:30', '2020-01-17 09:41:06');


#
# TABLE STRUCTURE FOR: communities_users
#

DROP TABLE IF EXISTS `communities_users`;

CREATE TABLE `communities_users` (
  `community_id` int(10) unsigned NOT NULL COMMENT 'Ссылка на группу',
  `user_id` int(10) unsigned NOT NULL COMMENT 'Ссылка на пользователя',
  `created_at` datetime DEFAULT current_timestamp() COMMENT 'Время создания строки',
  PRIMARY KEY (`community_id`,`user_id`) COMMENT 'Составной первичный ключ'
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_unicode_ci COMMENT='Участники групп, связь между пользователями и группами';

INSERT INTO `communities_users` (`community_id`, `user_id`, `created_at`) VALUES (1, 1, '1982-08-25 20:16:01');
INSERT INTO `communities_users` (`community_id`, `user_id`, `created_at`) VALUES (2, 2, '2011-03-02 18:07:44');
INSERT INTO `communities_users` (`community_id`, `user_id`, `created_at`) VALUES (3, 3, '1979-01-31 11:38:24');
INSERT INTO `communities_users` (`community_id`, `user_id`, `created_at`) VALUES (4, 4, '1991-08-18 05:15:33');
INSERT INTO `communities_users` (`community_id`, `user_id`, `created_at`) VALUES (5, 5, '1998-04-07 22:33:12');
INSERT INTO `communities_users` (`community_id`, `user_id`, `created_at`) VALUES (6, 6, '2000-11-01 17:52:27');
INSERT INTO `communities_users` (`community_id`, `user_id`, `created_at`) VALUES (7, 7, '2017-02-16 05:53:51');
INSERT INTO `communities_users` (`community_id`, `user_id`, `created_at`) VALUES (8, 8, '1979-08-07 21:26:20');
INSERT INTO `communities_users` (`community_id`, `user_id`, `created_at`) VALUES (9, 9, '1972-06-16 14:36:48');
INSERT INTO `communities_users` (`community_id`, `user_id`, `created_at`) VALUES (10, 10, '2020-05-22 01:53:37');
INSERT INTO `communities_users` (`community_id`, `user_id`, `created_at`) VALUES (11, 11, '1982-01-05 19:39:36');
INSERT INTO `communities_users` (`community_id`, `user_id`, `created_at`) VALUES (12, 12, '2005-11-17 22:13:22');
INSERT INTO `communities_users` (`community_id`, `user_id`, `created_at`) VALUES (13, 13, '1974-11-04 08:27:06');
INSERT INTO `communities_users` (`community_id`, `user_id`, `created_at`) VALUES (14, 14, '1975-05-16 20:50:29');
INSERT INTO `communities_users` (`community_id`, `user_id`, `created_at`) VALUES (15, 15, '2001-01-09 18:55:32');
INSERT INTO `communities_users` (`community_id`, `user_id`, `created_at`) VALUES (16, 16, '1998-08-16 23:59:13');
INSERT INTO `communities_users` (`community_id`, `user_id`, `created_at`) VALUES (17, 17, '2011-10-16 16:54:43');
INSERT INTO `communities_users` (`community_id`, `user_id`, `created_at`) VALUES (18, 18, '1975-11-15 03:48:17');
INSERT INTO `communities_users` (`community_id`, `user_id`, `created_at`) VALUES (19, 19, '1999-07-03 16:22:48');
INSERT INTO `communities_users` (`community_id`, `user_id`, `created_at`) VALUES (20, 20, '2016-06-30 05:49:08');
INSERT INTO `communities_users` (`community_id`, `user_id`, `created_at`) VALUES (21, 21, '1997-11-03 21:26:44');
INSERT INTO `communities_users` (`community_id`, `user_id`, `created_at`) VALUES (22, 22, '1973-07-14 23:12:11');
INSERT INTO `communities_users` (`community_id`, `user_id`, `created_at`) VALUES (23, 23, '1979-03-14 18:33:30');
INSERT INTO `communities_users` (`community_id`, `user_id`, `created_at`) VALUES (24, 24, '2009-07-21 10:26:05');
INSERT INTO `communities_users` (`community_id`, `user_id`, `created_at`) VALUES (25, 25, '2010-06-21 23:20:55');
INSERT INTO `communities_users` (`community_id`, `user_id`, `created_at`) VALUES (26, 26, '1970-02-07 13:27:03');
INSERT INTO `communities_users` (`community_id`, `user_id`, `created_at`) VALUES (27, 27, '1998-02-25 18:03:28');
INSERT INTO `communities_users` (`community_id`, `user_id`, `created_at`) VALUES (28, 28, '1980-09-13 05:08:13');
INSERT INTO `communities_users` (`community_id`, `user_id`, `created_at`) VALUES (29, 29, '1980-08-16 02:46:17');
INSERT INTO `communities_users` (`community_id`, `user_id`, `created_at`) VALUES (30, 30, '2002-05-26 13:29:26');
INSERT INTO `communities_users` (`community_id`, `user_id`, `created_at`) VALUES (31, 31, '1986-11-14 23:09:23');
INSERT INTO `communities_users` (`community_id`, `user_id`, `created_at`) VALUES (32, 32, '1989-11-04 11:16:24');
INSERT INTO `communities_users` (`community_id`, `user_id`, `created_at`) VALUES (33, 33, '2011-10-22 10:42:53');
INSERT INTO `communities_users` (`community_id`, `user_id`, `created_at`) VALUES (34, 34, '2015-12-03 02:53:36');
INSERT INTO `communities_users` (`community_id`, `user_id`, `created_at`) VALUES (35, 35, '1972-01-14 17:22:53');
INSERT INTO `communities_users` (`community_id`, `user_id`, `created_at`) VALUES (36, 36, '1983-02-09 20:02:24');
INSERT INTO `communities_users` (`community_id`, `user_id`, `created_at`) VALUES (37, 37, '2001-09-01 02:50:14');
INSERT INTO `communities_users` (`community_id`, `user_id`, `created_at`) VALUES (38, 38, '1972-05-20 05:22:13');
INSERT INTO `communities_users` (`community_id`, `user_id`, `created_at`) VALUES (39, 39, '1990-12-26 15:04:28');
INSERT INTO `communities_users` (`community_id`, `user_id`, `created_at`) VALUES (40, 40, '1977-12-16 06:04:13');
INSERT INTO `communities_users` (`community_id`, `user_id`, `created_at`) VALUES (41, 41, '1979-09-27 02:48:59');
INSERT INTO `communities_users` (`community_id`, `user_id`, `created_at`) VALUES (42, 42, '1973-03-27 15:13:30');
INSERT INTO `communities_users` (`community_id`, `user_id`, `created_at`) VALUES (43, 43, '2019-01-17 07:00:42');
INSERT INTO `communities_users` (`community_id`, `user_id`, `created_at`) VALUES (44, 44, '1991-08-24 05:24:33');
INSERT INTO `communities_users` (`community_id`, `user_id`, `created_at`) VALUES (45, 45, '1997-06-07 17:53:41');
INSERT INTO `communities_users` (`community_id`, `user_id`, `created_at`) VALUES (46, 46, '1994-01-23 11:03:42');
INSERT INTO `communities_users` (`community_id`, `user_id`, `created_at`) VALUES (47, 47, '2018-05-07 10:25:12');
INSERT INTO `communities_users` (`community_id`, `user_id`, `created_at`) VALUES (48, 48, '1984-08-31 14:48:55');
INSERT INTO `communities_users` (`community_id`, `user_id`, `created_at`) VALUES (49, 49, '2003-05-05 21:43:33');
INSERT INTO `communities_users` (`community_id`, `user_id`, `created_at`) VALUES (50, 50, '1978-10-17 18:11:36');
INSERT INTO `communities_users` (`community_id`, `user_id`, `created_at`) VALUES (51, 51, '1981-06-18 06:35:10');
INSERT INTO `communities_users` (`community_id`, `user_id`, `created_at`) VALUES (52, 52, '1978-03-19 23:59:44');
INSERT INTO `communities_users` (`community_id`, `user_id`, `created_at`) VALUES (53, 53, '2009-06-07 01:20:01');
INSERT INTO `communities_users` (`community_id`, `user_id`, `created_at`) VALUES (54, 54, '2010-03-14 19:19:06');
INSERT INTO `communities_users` (`community_id`, `user_id`, `created_at`) VALUES (55, 55, '2002-07-27 00:21:08');
INSERT INTO `communities_users` (`community_id`, `user_id`, `created_at`) VALUES (56, 56, '2008-01-20 11:17:37');
INSERT INTO `communities_users` (`community_id`, `user_id`, `created_at`) VALUES (57, 57, '1990-11-04 03:32:00');
INSERT INTO `communities_users` (`community_id`, `user_id`, `created_at`) VALUES (58, 58, '2001-11-22 08:49:43');
INSERT INTO `communities_users` (`community_id`, `user_id`, `created_at`) VALUES (59, 59, '1991-05-23 22:37:30');
INSERT INTO `communities_users` (`community_id`, `user_id`, `created_at`) VALUES (60, 60, '2014-07-08 04:45:23');
INSERT INTO `communities_users` (`community_id`, `user_id`, `created_at`) VALUES (61, 61, '2003-11-28 22:07:23');
INSERT INTO `communities_users` (`community_id`, `user_id`, `created_at`) VALUES (62, 62, '1977-12-18 10:03:53');
INSERT INTO `communities_users` (`community_id`, `user_id`, `created_at`) VALUES (63, 63, '1986-02-17 07:32:32');
INSERT INTO `communities_users` (`community_id`, `user_id`, `created_at`) VALUES (64, 64, '1990-01-01 07:11:47');
INSERT INTO `communities_users` (`community_id`, `user_id`, `created_at`) VALUES (65, 65, '1989-08-18 20:48:39');
INSERT INTO `communities_users` (`community_id`, `user_id`, `created_at`) VALUES (66, 66, '2000-05-18 07:52:19');
INSERT INTO `communities_users` (`community_id`, `user_id`, `created_at`) VALUES (67, 67, '1997-06-08 19:19:31');
INSERT INTO `communities_users` (`community_id`, `user_id`, `created_at`) VALUES (68, 68, '1980-01-14 02:00:08');
INSERT INTO `communities_users` (`community_id`, `user_id`, `created_at`) VALUES (69, 69, '1984-08-28 23:31:41');
INSERT INTO `communities_users` (`community_id`, `user_id`, `created_at`) VALUES (70, 70, '1972-09-12 23:59:04');
INSERT INTO `communities_users` (`community_id`, `user_id`, `created_at`) VALUES (71, 71, '1990-11-22 00:26:47');
INSERT INTO `communities_users` (`community_id`, `user_id`, `created_at`) VALUES (72, 72, '1984-04-18 14:59:32');
INSERT INTO `communities_users` (`community_id`, `user_id`, `created_at`) VALUES (73, 73, '1987-07-31 01:12:47');
INSERT INTO `communities_users` (`community_id`, `user_id`, `created_at`) VALUES (74, 74, '1985-01-10 17:07:33');
INSERT INTO `communities_users` (`community_id`, `user_id`, `created_at`) VALUES (75, 75, '1983-07-20 05:10:08');
INSERT INTO `communities_users` (`community_id`, `user_id`, `created_at`) VALUES (76, 76, '2015-01-09 20:34:07');
INSERT INTO `communities_users` (`community_id`, `user_id`, `created_at`) VALUES (77, 77, '2004-07-25 16:14:42');
INSERT INTO `communities_users` (`community_id`, `user_id`, `created_at`) VALUES (78, 78, '1999-05-29 15:50:34');
INSERT INTO `communities_users` (`community_id`, `user_id`, `created_at`) VALUES (79, 79, '2012-10-10 17:40:41');
INSERT INTO `communities_users` (`community_id`, `user_id`, `created_at`) VALUES (80, 80, '1988-02-28 12:04:47');
INSERT INTO `communities_users` (`community_id`, `user_id`, `created_at`) VALUES (81, 81, '1983-05-11 19:13:09');
INSERT INTO `communities_users` (`community_id`, `user_id`, `created_at`) VALUES (82, 82, '2006-02-14 12:35:09');
INSERT INTO `communities_users` (`community_id`, `user_id`, `created_at`) VALUES (83, 83, '2017-03-25 06:29:49');
INSERT INTO `communities_users` (`community_id`, `user_id`, `created_at`) VALUES (84, 84, '1998-02-16 21:11:11');
INSERT INTO `communities_users` (`community_id`, `user_id`, `created_at`) VALUES (85, 85, '1994-02-01 11:28:27');
INSERT INTO `communities_users` (`community_id`, `user_id`, `created_at`) VALUES (86, 86, '1973-04-02 22:55:58');
INSERT INTO `communities_users` (`community_id`, `user_id`, `created_at`) VALUES (87, 87, '1993-05-04 21:29:10');
INSERT INTO `communities_users` (`community_id`, `user_id`, `created_at`) VALUES (88, 88, '1997-11-11 16:20:18');
INSERT INTO `communities_users` (`community_id`, `user_id`, `created_at`) VALUES (89, 89, '2006-12-12 22:05:57');
INSERT INTO `communities_users` (`community_id`, `user_id`, `created_at`) VALUES (90, 90, '2016-10-18 13:57:42');
INSERT INTO `communities_users` (`community_id`, `user_id`, `created_at`) VALUES (91, 91, '1991-01-23 09:46:53');
INSERT INTO `communities_users` (`community_id`, `user_id`, `created_at`) VALUES (92, 92, '2009-07-27 08:53:30');
INSERT INTO `communities_users` (`community_id`, `user_id`, `created_at`) VALUES (93, 93, '2015-03-15 16:11:07');
INSERT INTO `communities_users` (`community_id`, `user_id`, `created_at`) VALUES (94, 94, '1993-07-28 03:42:58');
INSERT INTO `communities_users` (`community_id`, `user_id`, `created_at`) VALUES (95, 95, '2002-09-06 03:59:24');
INSERT INTO `communities_users` (`community_id`, `user_id`, `created_at`) VALUES (96, 96, '2007-07-02 19:19:40');
INSERT INTO `communities_users` (`community_id`, `user_id`, `created_at`) VALUES (97, 97, '1983-12-07 14:37:02');
INSERT INTO `communities_users` (`community_id`, `user_id`, `created_at`) VALUES (98, 98, '1998-11-14 12:42:37');
INSERT INTO `communities_users` (`community_id`, `user_id`, `created_at`) VALUES (99, 99, '1979-03-10 22:39:08');
INSERT INTO `communities_users` (`community_id`, `user_id`, `created_at`) VALUES (100, 100, '1995-10-12 23:57:12');


#
# TABLE STRUCTURE FOR: friendship
#

DROP TABLE IF EXISTS `friendship`;

CREATE TABLE `friendship` (
  `user_id` int(10) unsigned NOT NULL COMMENT 'Ссылка на инициатора дружеских отношений',
  `friend_id` int(10) unsigned NOT NULL COMMENT 'Ссылка на получателя приглашения дружить',
  `status_id` int(10) unsigned NOT NULL COMMENT 'Ссылка на статус (текущее состояние) отношений',
  `requested_at` datetime DEFAULT current_timestamp() COMMENT 'Время отправления приглашения дружить',
  `confirmed_at` datetime DEFAULT NULL COMMENT 'Время подтверждения приглашения',
  `created_at` datetime DEFAULT current_timestamp() COMMENT 'Время создания строки',
  `updated_at` datetime DEFAULT current_timestamp() ON UPDATE current_timestamp() COMMENT 'Время обновления строки',
  PRIMARY KEY (`user_id`,`friend_id`) COMMENT 'Составной первичный ключ'
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_unicode_ci COMMENT='Таблица дружбы';

INSERT INTO `friendship` (`user_id`, `friend_id`, `status_id`, `requested_at`, `confirmed_at`, `created_at`, `updated_at`) VALUES (1, 1, 1, '2010-02-10 05:03:20', '2004-01-16 21:23:47', '1971-09-05 09:02:13', '2005-07-09 00:15:26');
INSERT INTO `friendship` (`user_id`, `friend_id`, `status_id`, `requested_at`, `confirmed_at`, `created_at`, `updated_at`) VALUES (2, 2, 2, '1974-08-08 14:02:27', '2016-06-03 09:34:17', '2000-12-17 07:42:26', '1974-02-03 16:32:42');
INSERT INTO `friendship` (`user_id`, `friend_id`, `status_id`, `requested_at`, `confirmed_at`, `created_at`, `updated_at`) VALUES (3, 3, 3, '2006-01-25 19:15:13', '1995-07-22 11:29:07', '1999-12-26 15:03:26', '2021-01-22 09:26:07');
INSERT INTO `friendship` (`user_id`, `friend_id`, `status_id`, `requested_at`, `confirmed_at`, `created_at`, `updated_at`) VALUES (4, 4, 4, '2004-01-27 09:49:02', '1980-09-19 21:50:13', '2019-02-14 06:45:40', '2017-05-28 16:54:07');
INSERT INTO `friendship` (`user_id`, `friend_id`, `status_id`, `requested_at`, `confirmed_at`, `created_at`, `updated_at`) VALUES (5, 5, 5, '2020-05-12 02:56:14', '2020-02-23 03:44:35', '1970-01-08 08:55:12', '1979-02-01 19:40:03');
INSERT INTO `friendship` (`user_id`, `friend_id`, `status_id`, `requested_at`, `confirmed_at`, `created_at`, `updated_at`) VALUES (6, 6, 6, '1999-03-17 15:28:01', '2020-04-18 20:27:40', '2002-01-01 23:35:18', '2000-05-13 17:24:23');
INSERT INTO `friendship` (`user_id`, `friend_id`, `status_id`, `requested_at`, `confirmed_at`, `created_at`, `updated_at`) VALUES (7, 7, 7, '1970-01-11 10:51:52', '1996-11-05 11:21:25', '2006-06-29 09:36:11', '2006-10-30 21:32:36');
INSERT INTO `friendship` (`user_id`, `friend_id`, `status_id`, `requested_at`, `confirmed_at`, `created_at`, `updated_at`) VALUES (8, 8, 8, '1986-02-02 16:13:12', '1975-02-14 12:58:42', '1975-02-17 13:31:32', '1999-02-17 00:27:34');
INSERT INTO `friendship` (`user_id`, `friend_id`, `status_id`, `requested_at`, `confirmed_at`, `created_at`, `updated_at`) VALUES (9, 9, 9, '2000-01-20 17:42:37', '1992-12-23 02:36:34', '2009-10-04 14:18:47', '1994-02-15 20:42:39');
INSERT INTO `friendship` (`user_id`, `friend_id`, `status_id`, `requested_at`, `confirmed_at`, `created_at`, `updated_at`) VALUES (10, 10, 10, '1974-06-12 15:45:01', '1982-02-13 07:49:01', '1995-09-12 00:56:24', '2020-02-04 22:09:19');
INSERT INTO `friendship` (`user_id`, `friend_id`, `status_id`, `requested_at`, `confirmed_at`, `created_at`, `updated_at`) VALUES (11, 11, 11, '2000-09-13 21:18:13', '1995-03-31 03:56:17', '1976-04-02 07:21:29', '2002-11-23 17:18:27');
INSERT INTO `friendship` (`user_id`, `friend_id`, `status_id`, `requested_at`, `confirmed_at`, `created_at`, `updated_at`) VALUES (12, 12, 12, '1994-03-27 06:36:04', '1978-04-17 00:38:18', '2013-11-11 08:30:41', '2016-02-16 04:48:12');
INSERT INTO `friendship` (`user_id`, `friend_id`, `status_id`, `requested_at`, `confirmed_at`, `created_at`, `updated_at`) VALUES (13, 13, 13, '2000-07-18 12:30:05', '2012-07-16 09:53:32', '2006-12-21 09:08:56', '1984-05-07 12:29:05');
INSERT INTO `friendship` (`user_id`, `friend_id`, `status_id`, `requested_at`, `confirmed_at`, `created_at`, `updated_at`) VALUES (14, 14, 14, '1978-12-01 17:27:35', '2012-10-22 03:40:38', '1988-03-17 02:29:34', '2005-06-22 23:20:07');
INSERT INTO `friendship` (`user_id`, `friend_id`, `status_id`, `requested_at`, `confirmed_at`, `created_at`, `updated_at`) VALUES (15, 15, 15, '2011-03-09 03:45:16', '2015-02-22 04:21:25', '2001-05-18 09:41:22', '2000-06-25 07:45:11');
INSERT INTO `friendship` (`user_id`, `friend_id`, `status_id`, `requested_at`, `confirmed_at`, `created_at`, `updated_at`) VALUES (16, 16, 16, '1982-06-04 17:41:48', '1977-11-28 01:16:23', '1986-10-23 00:49:11', '2004-07-15 03:34:38');
INSERT INTO `friendship` (`user_id`, `friend_id`, `status_id`, `requested_at`, `confirmed_at`, `created_at`, `updated_at`) VALUES (17, 17, 17, '2005-10-17 10:13:30', '1979-09-11 03:11:04', '2006-11-24 10:13:19', '1999-08-15 22:17:48');
INSERT INTO `friendship` (`user_id`, `friend_id`, `status_id`, `requested_at`, `confirmed_at`, `created_at`, `updated_at`) VALUES (18, 18, 18, '2009-05-20 04:52:47', '1987-06-14 04:17:33', '2016-04-29 07:10:44', '1979-10-15 22:16:33');
INSERT INTO `friendship` (`user_id`, `friend_id`, `status_id`, `requested_at`, `confirmed_at`, `created_at`, `updated_at`) VALUES (19, 19, 19, '2008-10-02 20:08:48', '1980-01-08 05:34:39', '2003-12-10 01:05:41', '2001-11-20 04:42:17');
INSERT INTO `friendship` (`user_id`, `friend_id`, `status_id`, `requested_at`, `confirmed_at`, `created_at`, `updated_at`) VALUES (20, 20, 20, '1991-12-24 11:33:22', '2014-11-08 09:07:51', '1990-04-03 20:07:43', '1996-01-19 20:58:15');
INSERT INTO `friendship` (`user_id`, `friend_id`, `status_id`, `requested_at`, `confirmed_at`, `created_at`, `updated_at`) VALUES (21, 21, 21, '1978-08-03 19:45:43', '2011-05-22 10:08:05', '1997-07-03 22:34:37', '1973-08-15 23:14:57');
INSERT INTO `friendship` (`user_id`, `friend_id`, `status_id`, `requested_at`, `confirmed_at`, `created_at`, `updated_at`) VALUES (22, 22, 22, '1980-05-17 06:06:47', '1998-03-12 21:58:52', '2016-09-27 10:51:15', '1992-03-29 21:12:48');
INSERT INTO `friendship` (`user_id`, `friend_id`, `status_id`, `requested_at`, `confirmed_at`, `created_at`, `updated_at`) VALUES (23, 23, 23, '2008-08-27 23:34:15', '1977-09-10 09:45:20', '2021-03-02 10:57:26', '2005-02-04 05:03:57');
INSERT INTO `friendship` (`user_id`, `friend_id`, `status_id`, `requested_at`, `confirmed_at`, `created_at`, `updated_at`) VALUES (24, 24, 24, '2020-01-11 11:30:00', '2004-08-15 12:52:21', '2013-10-02 05:33:41', '1997-11-24 18:42:43');
INSERT INTO `friendship` (`user_id`, `friend_id`, `status_id`, `requested_at`, `confirmed_at`, `created_at`, `updated_at`) VALUES (25, 25, 25, '2019-10-07 23:24:51', '1996-08-05 22:01:29', '1988-05-19 17:17:21', '1994-09-08 11:31:44');
INSERT INTO `friendship` (`user_id`, `friend_id`, `status_id`, `requested_at`, `confirmed_at`, `created_at`, `updated_at`) VALUES (26, 26, 26, '2005-06-01 08:34:23', '1989-03-01 22:57:08', '1989-05-06 15:35:38', '2009-11-02 02:15:17');
INSERT INTO `friendship` (`user_id`, `friend_id`, `status_id`, `requested_at`, `confirmed_at`, `created_at`, `updated_at`) VALUES (27, 27, 27, '1993-07-22 08:36:31', '1981-07-06 02:36:20', '1995-07-31 20:55:29', '1989-02-09 23:46:24');
INSERT INTO `friendship` (`user_id`, `friend_id`, `status_id`, `requested_at`, `confirmed_at`, `created_at`, `updated_at`) VALUES (28, 28, 28, '2001-03-18 00:04:58', '1976-07-27 10:12:17', '1971-07-14 22:28:30', '1977-09-05 11:17:42');
INSERT INTO `friendship` (`user_id`, `friend_id`, `status_id`, `requested_at`, `confirmed_at`, `created_at`, `updated_at`) VALUES (29, 29, 29, '2014-07-16 01:08:16', '2009-06-13 11:35:56', '1970-01-19 21:42:01', '2014-10-17 01:19:57');
INSERT INTO `friendship` (`user_id`, `friend_id`, `status_id`, `requested_at`, `confirmed_at`, `created_at`, `updated_at`) VALUES (30, 30, 30, '2001-04-16 15:06:20', '2012-10-27 23:34:30', '1992-02-26 22:41:11', '2003-10-24 15:07:38');
INSERT INTO `friendship` (`user_id`, `friend_id`, `status_id`, `requested_at`, `confirmed_at`, `created_at`, `updated_at`) VALUES (31, 31, 31, '2016-08-25 17:26:13', '1975-07-23 07:44:39', '1990-09-15 09:40:03', '2015-09-15 05:07:20');
INSERT INTO `friendship` (`user_id`, `friend_id`, `status_id`, `requested_at`, `confirmed_at`, `created_at`, `updated_at`) VALUES (32, 32, 32, '1973-11-14 21:04:21', '2000-09-15 12:46:51', '1983-07-03 00:02:22', '2011-08-01 11:51:15');
INSERT INTO `friendship` (`user_id`, `friend_id`, `status_id`, `requested_at`, `confirmed_at`, `created_at`, `updated_at`) VALUES (33, 33, 33, '1976-07-26 07:11:52', '2019-11-29 23:35:32', '1970-03-06 12:43:23', '2014-08-02 21:25:22');
INSERT INTO `friendship` (`user_id`, `friend_id`, `status_id`, `requested_at`, `confirmed_at`, `created_at`, `updated_at`) VALUES (34, 34, 34, '2017-10-02 21:23:04', '1972-01-19 22:07:30', '2019-04-03 07:17:39', '2013-08-27 13:17:11');
INSERT INTO `friendship` (`user_id`, `friend_id`, `status_id`, `requested_at`, `confirmed_at`, `created_at`, `updated_at`) VALUES (35, 35, 35, '1976-07-23 04:14:18', '1974-08-26 23:23:49', '2004-11-13 16:27:51', '2010-04-22 02:29:27');
INSERT INTO `friendship` (`user_id`, `friend_id`, `status_id`, `requested_at`, `confirmed_at`, `created_at`, `updated_at`) VALUES (36, 36, 36, '1990-10-14 10:09:16', '2001-07-07 09:48:22', '2020-07-30 20:33:40', '1978-02-16 04:45:32');
INSERT INTO `friendship` (`user_id`, `friend_id`, `status_id`, `requested_at`, `confirmed_at`, `created_at`, `updated_at`) VALUES (37, 37, 37, '1980-03-28 13:13:28', '1980-07-31 20:19:12', '1975-09-15 13:33:56', '1979-11-05 18:05:07');
INSERT INTO `friendship` (`user_id`, `friend_id`, `status_id`, `requested_at`, `confirmed_at`, `created_at`, `updated_at`) VALUES (38, 38, 38, '2011-12-28 23:23:49', '1977-06-07 06:20:57', '1998-10-11 15:19:01', '2009-09-17 21:39:34');
INSERT INTO `friendship` (`user_id`, `friend_id`, `status_id`, `requested_at`, `confirmed_at`, `created_at`, `updated_at`) VALUES (39, 39, 39, '1997-08-17 22:50:36', '1970-08-24 11:57:31', '2016-08-27 20:56:51', '1981-02-10 15:29:15');
INSERT INTO `friendship` (`user_id`, `friend_id`, `status_id`, `requested_at`, `confirmed_at`, `created_at`, `updated_at`) VALUES (40, 40, 40, '1986-01-31 22:13:53', '2020-02-29 22:04:03', '2001-10-31 15:44:14', '2010-01-15 05:47:53');
INSERT INTO `friendship` (`user_id`, `friend_id`, `status_id`, `requested_at`, `confirmed_at`, `created_at`, `updated_at`) VALUES (41, 41, 41, '1994-03-06 21:51:31', '2011-10-16 10:19:06', '1981-06-06 01:22:20', '2017-12-19 13:44:29');
INSERT INTO `friendship` (`user_id`, `friend_id`, `status_id`, `requested_at`, `confirmed_at`, `created_at`, `updated_at`) VALUES (42, 42, 42, '2015-09-01 19:57:35', '2014-03-21 22:34:18', '2014-09-14 12:40:20', '1986-09-12 16:27:03');
INSERT INTO `friendship` (`user_id`, `friend_id`, `status_id`, `requested_at`, `confirmed_at`, `created_at`, `updated_at`) VALUES (43, 43, 43, '2002-08-23 13:05:51', '1994-10-06 12:05:48', '1970-11-06 02:39:51', '2011-03-21 18:11:03');
INSERT INTO `friendship` (`user_id`, `friend_id`, `status_id`, `requested_at`, `confirmed_at`, `created_at`, `updated_at`) VALUES (44, 44, 44, '1979-07-24 19:26:46', '1992-09-21 09:55:41', '1970-03-10 06:37:08', '2006-08-21 20:47:01');
INSERT INTO `friendship` (`user_id`, `friend_id`, `status_id`, `requested_at`, `confirmed_at`, `created_at`, `updated_at`) VALUES (45, 45, 45, '1971-02-27 11:14:52', '1998-02-12 20:39:59', '1978-08-26 10:53:43', '2001-08-09 04:53:43');
INSERT INTO `friendship` (`user_id`, `friend_id`, `status_id`, `requested_at`, `confirmed_at`, `created_at`, `updated_at`) VALUES (46, 46, 46, '2019-12-27 00:38:58', '1996-05-21 13:30:24', '2006-05-23 13:58:33', '1984-08-26 21:34:03');
INSERT INTO `friendship` (`user_id`, `friend_id`, `status_id`, `requested_at`, `confirmed_at`, `created_at`, `updated_at`) VALUES (47, 47, 47, '1978-05-18 15:27:19', '2005-10-10 07:20:23', '2005-07-26 09:02:21', '1987-11-09 16:59:21');
INSERT INTO `friendship` (`user_id`, `friend_id`, `status_id`, `requested_at`, `confirmed_at`, `created_at`, `updated_at`) VALUES (48, 48, 48, '2007-01-10 04:38:26', '1987-02-06 06:42:34', '2006-07-18 06:03:01', '1989-07-17 22:11:16');
INSERT INTO `friendship` (`user_id`, `friend_id`, `status_id`, `requested_at`, `confirmed_at`, `created_at`, `updated_at`) VALUES (49, 49, 49, '1972-12-06 21:57:30', '1972-06-29 04:34:36', '1999-08-11 09:41:15', '1972-05-22 22:41:25');
INSERT INTO `friendship` (`user_id`, `friend_id`, `status_id`, `requested_at`, `confirmed_at`, `created_at`, `updated_at`) VALUES (50, 50, 50, '2014-09-17 13:41:50', '2013-04-24 10:54:46', '2014-08-26 17:23:23', '1980-02-29 05:01:11');
INSERT INTO `friendship` (`user_id`, `friend_id`, `status_id`, `requested_at`, `confirmed_at`, `created_at`, `updated_at`) VALUES (51, 51, 51, '1971-06-19 08:58:14', '1999-08-20 18:00:47', '1986-02-06 08:21:10', '1993-11-18 00:16:44');
INSERT INTO `friendship` (`user_id`, `friend_id`, `status_id`, `requested_at`, `confirmed_at`, `created_at`, `updated_at`) VALUES (52, 52, 52, '1977-09-15 10:09:48', '1995-09-11 06:03:22', '1973-04-12 09:02:42', '2020-05-27 01:00:02');
INSERT INTO `friendship` (`user_id`, `friend_id`, `status_id`, `requested_at`, `confirmed_at`, `created_at`, `updated_at`) VALUES (53, 53, 53, '2000-08-15 09:04:31', '1979-12-30 21:16:33', '2019-08-05 01:20:24', '2020-03-10 21:12:24');
INSERT INTO `friendship` (`user_id`, `friend_id`, `status_id`, `requested_at`, `confirmed_at`, `created_at`, `updated_at`) VALUES (54, 54, 54, '2013-12-18 21:48:06', '1987-04-11 16:29:22', '2002-07-14 16:56:30', '1986-12-04 16:41:49');
INSERT INTO `friendship` (`user_id`, `friend_id`, `status_id`, `requested_at`, `confirmed_at`, `created_at`, `updated_at`) VALUES (55, 55, 55, '2010-09-15 20:15:50', '2014-02-20 07:55:27', '1970-11-20 18:03:07', '2020-07-24 19:41:08');
INSERT INTO `friendship` (`user_id`, `friend_id`, `status_id`, `requested_at`, `confirmed_at`, `created_at`, `updated_at`) VALUES (56, 56, 56, '1973-10-02 10:40:56', '1980-03-22 01:11:37', '1983-04-02 15:32:20', '2008-01-15 10:52:31');
INSERT INTO `friendship` (`user_id`, `friend_id`, `status_id`, `requested_at`, `confirmed_at`, `created_at`, `updated_at`) VALUES (57, 57, 57, '1984-06-27 07:11:09', '1982-06-04 21:53:28', '1978-10-21 11:18:26', '2007-02-14 10:02:55');
INSERT INTO `friendship` (`user_id`, `friend_id`, `status_id`, `requested_at`, `confirmed_at`, `created_at`, `updated_at`) VALUES (58, 58, 58, '1977-01-25 08:09:24', '2016-01-25 23:26:24', '2011-12-02 00:30:27', '2005-11-26 09:39:49');
INSERT INTO `friendship` (`user_id`, `friend_id`, `status_id`, `requested_at`, `confirmed_at`, `created_at`, `updated_at`) VALUES (59, 59, 59, '2001-10-08 04:52:42', '2011-11-23 13:49:18', '2016-08-01 17:53:32', '2011-05-06 01:58:11');
INSERT INTO `friendship` (`user_id`, `friend_id`, `status_id`, `requested_at`, `confirmed_at`, `created_at`, `updated_at`) VALUES (60, 60, 60, '1983-11-17 04:25:15', '2001-04-03 05:15:30', '2020-03-29 17:20:30', '2018-04-25 11:47:10');
INSERT INTO `friendship` (`user_id`, `friend_id`, `status_id`, `requested_at`, `confirmed_at`, `created_at`, `updated_at`) VALUES (61, 61, 61, '2009-01-01 17:06:02', '1970-08-23 09:04:23', '2016-08-31 09:57:11', '1985-07-17 12:39:28');
INSERT INTO `friendship` (`user_id`, `friend_id`, `status_id`, `requested_at`, `confirmed_at`, `created_at`, `updated_at`) VALUES (62, 62, 62, '1975-10-13 23:00:09', '2008-06-13 15:27:53', '2014-11-01 00:38:17', '2007-04-27 19:05:32');
INSERT INTO `friendship` (`user_id`, `friend_id`, `status_id`, `requested_at`, `confirmed_at`, `created_at`, `updated_at`) VALUES (63, 63, 63, '2017-11-07 20:15:48', '1984-10-05 18:36:58', '2007-08-24 02:51:32', '2019-11-29 23:45:40');
INSERT INTO `friendship` (`user_id`, `friend_id`, `status_id`, `requested_at`, `confirmed_at`, `created_at`, `updated_at`) VALUES (64, 64, 64, '1994-06-04 09:09:19', '1982-09-04 11:43:50', '1982-01-11 22:14:59', '1977-11-21 02:22:44');
INSERT INTO `friendship` (`user_id`, `friend_id`, `status_id`, `requested_at`, `confirmed_at`, `created_at`, `updated_at`) VALUES (65, 65, 65, '1988-06-09 06:13:17', '2001-04-24 18:18:38', '1975-06-18 10:05:43', '1990-10-15 08:11:10');
INSERT INTO `friendship` (`user_id`, `friend_id`, `status_id`, `requested_at`, `confirmed_at`, `created_at`, `updated_at`) VALUES (66, 66, 66, '1976-07-09 14:48:36', '1979-12-10 01:47:04', '1971-11-24 10:46:34', '1992-11-08 06:26:41');
INSERT INTO `friendship` (`user_id`, `friend_id`, `status_id`, `requested_at`, `confirmed_at`, `created_at`, `updated_at`) VALUES (67, 67, 67, '1987-08-18 02:12:04', '1993-01-01 12:38:56', '1995-11-09 02:58:52', '1992-08-23 15:16:03');
INSERT INTO `friendship` (`user_id`, `friend_id`, `status_id`, `requested_at`, `confirmed_at`, `created_at`, `updated_at`) VALUES (68, 68, 68, '1987-07-28 12:42:04', '1974-12-04 14:52:46', '2014-12-02 17:24:53', '2005-09-12 05:51:51');
INSERT INTO `friendship` (`user_id`, `friend_id`, `status_id`, `requested_at`, `confirmed_at`, `created_at`, `updated_at`) VALUES (69, 69, 69, '1986-03-08 06:57:49', '2000-03-01 16:10:23', '1976-09-26 23:52:42', '1990-01-23 20:39:19');
INSERT INTO `friendship` (`user_id`, `friend_id`, `status_id`, `requested_at`, `confirmed_at`, `created_at`, `updated_at`) VALUES (70, 70, 70, '1984-04-09 11:03:24', '2011-07-29 03:24:01', '2005-09-08 07:28:59', '2005-09-10 05:21:02');
INSERT INTO `friendship` (`user_id`, `friend_id`, `status_id`, `requested_at`, `confirmed_at`, `created_at`, `updated_at`) VALUES (71, 71, 71, '2008-11-20 01:39:25', '2017-10-12 07:22:38', '2018-05-10 16:17:48', '2004-10-11 23:55:50');
INSERT INTO `friendship` (`user_id`, `friend_id`, `status_id`, `requested_at`, `confirmed_at`, `created_at`, `updated_at`) VALUES (72, 72, 72, '1984-08-24 11:00:42', '1995-10-04 18:50:50', '1990-04-30 07:58:51', '1976-04-22 14:39:00');
INSERT INTO `friendship` (`user_id`, `friend_id`, `status_id`, `requested_at`, `confirmed_at`, `created_at`, `updated_at`) VALUES (73, 73, 73, '2016-03-12 15:01:31', '2005-09-20 19:48:39', '1989-05-30 11:56:21', '1991-07-15 16:41:28');
INSERT INTO `friendship` (`user_id`, `friend_id`, `status_id`, `requested_at`, `confirmed_at`, `created_at`, `updated_at`) VALUES (74, 74, 74, '1982-12-15 23:00:59', '1970-03-04 03:28:39', '1980-10-06 22:43:07', '1997-02-15 19:49:46');
INSERT INTO `friendship` (`user_id`, `friend_id`, `status_id`, `requested_at`, `confirmed_at`, `created_at`, `updated_at`) VALUES (75, 75, 75, '1984-06-26 05:42:17', '1998-10-29 04:12:29', '1977-02-13 22:39:49', '2004-07-18 04:10:46');
INSERT INTO `friendship` (`user_id`, `friend_id`, `status_id`, `requested_at`, `confirmed_at`, `created_at`, `updated_at`) VALUES (76, 76, 76, '1999-11-13 07:48:02', '1999-06-21 14:20:49', '2014-06-13 12:44:08', '2014-07-14 16:05:11');
INSERT INTO `friendship` (`user_id`, `friend_id`, `status_id`, `requested_at`, `confirmed_at`, `created_at`, `updated_at`) VALUES (77, 77, 77, '1996-03-14 17:42:35', '1973-04-02 08:38:31', '2004-08-22 10:03:04', '1995-07-17 03:10:01');
INSERT INTO `friendship` (`user_id`, `friend_id`, `status_id`, `requested_at`, `confirmed_at`, `created_at`, `updated_at`) VALUES (78, 78, 78, '1994-05-16 14:08:19', '1977-01-16 14:33:27', '2001-01-21 10:14:02', '1996-09-11 08:50:08');
INSERT INTO `friendship` (`user_id`, `friend_id`, `status_id`, `requested_at`, `confirmed_at`, `created_at`, `updated_at`) VALUES (79, 79, 79, '1984-06-22 06:46:50', '2007-12-28 10:55:48', '2001-04-25 06:23:34', '1970-03-13 02:38:44');
INSERT INTO `friendship` (`user_id`, `friend_id`, `status_id`, `requested_at`, `confirmed_at`, `created_at`, `updated_at`) VALUES (80, 80, 80, '1984-01-11 00:26:54', '2019-02-14 02:25:02', '2000-03-30 22:51:11', '2017-10-12 17:24:28');
INSERT INTO `friendship` (`user_id`, `friend_id`, `status_id`, `requested_at`, `confirmed_at`, `created_at`, `updated_at`) VALUES (81, 81, 81, '2008-05-16 08:33:44', '2001-05-20 03:27:35', '1981-11-13 21:10:40', '1970-04-25 15:46:20');
INSERT INTO `friendship` (`user_id`, `friend_id`, `status_id`, `requested_at`, `confirmed_at`, `created_at`, `updated_at`) VALUES (82, 82, 82, '1985-08-31 20:49:43', '1995-12-23 09:24:27', '2015-12-29 01:16:15', '2020-11-19 23:42:34');
INSERT INTO `friendship` (`user_id`, `friend_id`, `status_id`, `requested_at`, `confirmed_at`, `created_at`, `updated_at`) VALUES (83, 83, 83, '1972-04-06 07:21:35', '1973-06-05 08:50:05', '1987-12-14 02:53:51', '2012-08-20 23:02:13');
INSERT INTO `friendship` (`user_id`, `friend_id`, `status_id`, `requested_at`, `confirmed_at`, `created_at`, `updated_at`) VALUES (84, 84, 84, '2000-09-06 12:15:14', '2002-02-27 18:24:03', '1976-02-14 16:36:49', '2019-03-07 00:10:42');
INSERT INTO `friendship` (`user_id`, `friend_id`, `status_id`, `requested_at`, `confirmed_at`, `created_at`, `updated_at`) VALUES (85, 85, 85, '1983-03-08 18:25:55', '1988-01-08 16:51:13', '2014-02-02 06:50:55', '1983-09-13 12:49:32');
INSERT INTO `friendship` (`user_id`, `friend_id`, `status_id`, `requested_at`, `confirmed_at`, `created_at`, `updated_at`) VALUES (86, 86, 86, '1974-12-21 03:04:19', '1981-02-28 16:17:20', '1978-07-08 09:10:37', '1991-08-08 07:10:30');
INSERT INTO `friendship` (`user_id`, `friend_id`, `status_id`, `requested_at`, `confirmed_at`, `created_at`, `updated_at`) VALUES (87, 87, 87, '1983-10-24 05:02:46', '2017-09-27 16:44:52', '2019-04-19 09:06:51', '1972-08-12 12:50:21');
INSERT INTO `friendship` (`user_id`, `friend_id`, `status_id`, `requested_at`, `confirmed_at`, `created_at`, `updated_at`) VALUES (88, 88, 88, '1984-01-22 18:35:08', '1979-01-26 17:12:58', '1982-11-06 10:00:09', '1991-07-19 20:27:44');
INSERT INTO `friendship` (`user_id`, `friend_id`, `status_id`, `requested_at`, `confirmed_at`, `created_at`, `updated_at`) VALUES (89, 89, 89, '2020-05-03 01:55:21', '1998-02-10 04:49:36', '1981-05-06 15:40:37', '1973-11-04 00:43:19');
INSERT INTO `friendship` (`user_id`, `friend_id`, `status_id`, `requested_at`, `confirmed_at`, `created_at`, `updated_at`) VALUES (90, 90, 90, '1970-06-03 23:03:49', '2019-05-15 11:55:08', '1975-09-07 03:49:30', '1970-06-12 14:35:53');
INSERT INTO `friendship` (`user_id`, `friend_id`, `status_id`, `requested_at`, `confirmed_at`, `created_at`, `updated_at`) VALUES (91, 91, 91, '1976-12-30 17:45:31', '2008-07-09 04:13:31', '1983-05-17 05:34:35', '1994-04-22 10:55:04');
INSERT INTO `friendship` (`user_id`, `friend_id`, `status_id`, `requested_at`, `confirmed_at`, `created_at`, `updated_at`) VALUES (92, 92, 92, '1994-03-06 15:31:59', '2001-04-27 22:09:11', '1997-11-14 01:15:26', '1983-10-10 01:13:13');
INSERT INTO `friendship` (`user_id`, `friend_id`, `status_id`, `requested_at`, `confirmed_at`, `created_at`, `updated_at`) VALUES (93, 93, 93, '2015-03-16 04:03:30', '1984-12-28 08:09:30', '2006-09-29 05:35:43', '1993-01-23 11:44:02');
INSERT INTO `friendship` (`user_id`, `friend_id`, `status_id`, `requested_at`, `confirmed_at`, `created_at`, `updated_at`) VALUES (94, 94, 94, '1973-02-08 15:49:54', '2015-02-18 22:22:43', '1984-02-07 13:41:20', '2008-10-29 08:17:18');
INSERT INTO `friendship` (`user_id`, `friend_id`, `status_id`, `requested_at`, `confirmed_at`, `created_at`, `updated_at`) VALUES (95, 95, 95, '2014-04-16 16:16:00', '2010-07-21 16:17:14', '2020-10-08 18:06:24', '1985-12-31 04:11:13');
INSERT INTO `friendship` (`user_id`, `friend_id`, `status_id`, `requested_at`, `confirmed_at`, `created_at`, `updated_at`) VALUES (96, 96, 96, '2008-09-02 07:47:52', '2008-07-08 15:16:40', '1983-09-28 01:52:21', '1973-04-27 17:44:09');
INSERT INTO `friendship` (`user_id`, `friend_id`, `status_id`, `requested_at`, `confirmed_at`, `created_at`, `updated_at`) VALUES (97, 97, 97, '1989-07-23 15:08:02', '2000-10-09 00:56:06', '1990-01-15 06:57:18', '2001-04-11 10:43:48');
INSERT INTO `friendship` (`user_id`, `friend_id`, `status_id`, `requested_at`, `confirmed_at`, `created_at`, `updated_at`) VALUES (98, 98, 98, '2005-02-08 04:02:39', '1974-01-03 17:19:01', '1970-11-05 01:36:22', '2017-03-26 08:35:39');
INSERT INTO `friendship` (`user_id`, `friend_id`, `status_id`, `requested_at`, `confirmed_at`, `created_at`, `updated_at`) VALUES (99, 99, 99, '2018-04-26 05:49:37', '2014-10-07 19:42:57', '2018-03-16 03:40:39', '2000-12-16 14:17:45');
INSERT INTO `friendship` (`user_id`, `friend_id`, `status_id`, `requested_at`, `confirmed_at`, `created_at`, `updated_at`) VALUES (100, 100, 100, '1986-01-08 06:30:48', '2004-06-15 03:06:21', '1989-06-06 08:27:39', '2014-02-08 01:57:25');


#
# TABLE STRUCTURE FOR: friendship_statuses
#

DROP TABLE IF EXISTS `friendship_statuses`;

CREATE TABLE `friendship_statuses` (
  `id` int(10) unsigned NOT NULL AUTO_INCREMENT COMMENT 'Идентификатор строки',
  `name` varchar(150) COLLATE utf8mb4_unicode_ci NOT NULL COMMENT 'Название статуса',
  `created_at` datetime DEFAULT current_timestamp() COMMENT 'Время создания строки',
  `updated_at` datetime DEFAULT current_timestamp() ON UPDATE current_timestamp() COMMENT 'Время обновления строки',
  PRIMARY KEY (`id`),
  UNIQUE KEY `name` (`name`)
) ENGINE=InnoDB AUTO_INCREMENT=101 DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_unicode_ci COMMENT='Статусы дружбы';

INSERT INTO `friendship_statuses` (`id`, `name`, `created_at`, `updated_at`) VALUES (1, 'dolorum', '1974-12-30 21:58:52', '2007-09-28 11:39:30');
INSERT INTO `friendship_statuses` (`id`, `name`, `created_at`, `updated_at`) VALUES (2, 'delectus', '1998-08-31 22:30:14', '2013-06-11 12:38:36');
INSERT INTO `friendship_statuses` (`id`, `name`, `created_at`, `updated_at`) VALUES (3, 'dolorem', '1993-02-10 13:06:36', '1993-04-24 22:44:53');
INSERT INTO `friendship_statuses` (`id`, `name`, `created_at`, `updated_at`) VALUES (4, 'unde', '1982-11-27 15:10:43', '1997-07-07 17:57:46');
INSERT INTO `friendship_statuses` (`id`, `name`, `created_at`, `updated_at`) VALUES (5, 'aliquam', '1997-03-25 11:06:56', '2003-12-04 14:30:55');
INSERT INTO `friendship_statuses` (`id`, `name`, `created_at`, `updated_at`) VALUES (6, 'occaecati', '1989-05-05 03:48:48', '1971-02-15 21:50:01');
INSERT INTO `friendship_statuses` (`id`, `name`, `created_at`, `updated_at`) VALUES (7, 'ipsum', '2017-07-24 14:50:40', '1999-02-26 19:04:51');
INSERT INTO `friendship_statuses` (`id`, `name`, `created_at`, `updated_at`) VALUES (8, 'iure', '1985-05-19 22:27:00', '1970-12-08 07:48:13');
INSERT INTO `friendship_statuses` (`id`, `name`, `created_at`, `updated_at`) VALUES (9, 'enim', '1984-06-30 17:12:33', '2014-05-20 23:36:03');
INSERT INTO `friendship_statuses` (`id`, `name`, `created_at`, `updated_at`) VALUES (10, 'reprehenderit', '1971-11-25 07:37:17', '1979-01-30 02:38:12');
INSERT INTO `friendship_statuses` (`id`, `name`, `created_at`, `updated_at`) VALUES (11, 'assumenda', '1987-10-26 07:48:11', '1984-05-17 23:31:51');
INSERT INTO `friendship_statuses` (`id`, `name`, `created_at`, `updated_at`) VALUES (12, 'iste', '1998-09-23 21:00:22', '2002-12-01 22:31:42');
INSERT INTO `friendship_statuses` (`id`, `name`, `created_at`, `updated_at`) VALUES (13, 'eos', '2001-06-01 15:32:16', '1990-07-24 02:52:08');
INSERT INTO `friendship_statuses` (`id`, `name`, `created_at`, `updated_at`) VALUES (14, 'quos', '1987-03-24 11:44:01', '1989-02-02 12:40:26');
INSERT INTO `friendship_statuses` (`id`, `name`, `created_at`, `updated_at`) VALUES (15, 'quae', '2005-09-04 07:32:41', '2005-05-07 15:21:11');
INSERT INTO `friendship_statuses` (`id`, `name`, `created_at`, `updated_at`) VALUES (16, 'molestias', '1986-05-30 17:35:00', '1971-12-03 13:05:38');
INSERT INTO `friendship_statuses` (`id`, `name`, `created_at`, `updated_at`) VALUES (17, 'consequuntur', '1995-02-26 09:54:57', '1973-10-21 14:13:59');
INSERT INTO `friendship_statuses` (`id`, `name`, `created_at`, `updated_at`) VALUES (18, 'sint', '2005-01-10 11:17:48', '2001-11-17 23:09:26');
INSERT INTO `friendship_statuses` (`id`, `name`, `created_at`, `updated_at`) VALUES (19, 'dolor', '1981-04-26 06:34:17', '1982-08-02 13:00:01');
INSERT INTO `friendship_statuses` (`id`, `name`, `created_at`, `updated_at`) VALUES (20, 'et', '2007-10-26 16:54:55', '1985-05-07 12:34:06');
INSERT INTO `friendship_statuses` (`id`, `name`, `created_at`, `updated_at`) VALUES (21, 'autem', '1974-11-18 14:37:00', '2009-11-10 03:48:05');
INSERT INTO `friendship_statuses` (`id`, `name`, `created_at`, `updated_at`) VALUES (22, 'voluptate', '1990-08-15 19:16:43', '2015-04-30 18:34:48');
INSERT INTO `friendship_statuses` (`id`, `name`, `created_at`, `updated_at`) VALUES (23, 'omnis', '1999-12-03 10:27:31', '1998-07-09 02:07:00');
INSERT INTO `friendship_statuses` (`id`, `name`, `created_at`, `updated_at`) VALUES (24, 'voluptatem', '1978-08-19 01:22:09', '1985-06-30 19:23:39');
INSERT INTO `friendship_statuses` (`id`, `name`, `created_at`, `updated_at`) VALUES (25, 'voluptas', '2018-07-21 21:34:19', '1974-11-28 07:05:52');
INSERT INTO `friendship_statuses` (`id`, `name`, `created_at`, `updated_at`) VALUES (26, 'porro', '1990-07-23 16:01:41', '2001-02-13 16:11:16');
INSERT INTO `friendship_statuses` (`id`, `name`, `created_at`, `updated_at`) VALUES (27, 'vel', '1985-02-06 22:31:10', '2010-11-05 17:30:41');
INSERT INTO `friendship_statuses` (`id`, `name`, `created_at`, `updated_at`) VALUES (28, 'vero', '2010-05-28 16:34:55', '1985-08-04 20:31:37');
INSERT INTO `friendship_statuses` (`id`, `name`, `created_at`, `updated_at`) VALUES (29, 'magni', '2017-11-16 03:45:00', '2008-05-30 10:37:58');
INSERT INTO `friendship_statuses` (`id`, `name`, `created_at`, `updated_at`) VALUES (30, 'est', '2009-05-27 18:20:50', '1998-02-16 07:55:52');
INSERT INTO `friendship_statuses` (`id`, `name`, `created_at`, `updated_at`) VALUES (31, 'eligendi', '1989-08-24 23:20:09', '1972-09-06 06:37:41');
INSERT INTO `friendship_statuses` (`id`, `name`, `created_at`, `updated_at`) VALUES (32, 'quod', '2020-08-02 17:00:43', '1988-11-27 20:32:31');
INSERT INTO `friendship_statuses` (`id`, `name`, `created_at`, `updated_at`) VALUES (33, 'beatae', '1974-11-25 12:55:20', '2013-02-25 15:15:37');
INSERT INTO `friendship_statuses` (`id`, `name`, `created_at`, `updated_at`) VALUES (34, 'rerum', '1975-03-10 10:58:41', '1991-04-04 15:32:36');
INSERT INTO `friendship_statuses` (`id`, `name`, `created_at`, `updated_at`) VALUES (35, 'mollitia', '1994-04-04 21:45:52', '1987-06-10 14:34:05');
INSERT INTO `friendship_statuses` (`id`, `name`, `created_at`, `updated_at`) VALUES (36, 'veniam', '2013-02-03 18:48:58', '1972-08-04 16:13:28');
INSERT INTO `friendship_statuses` (`id`, `name`, `created_at`, `updated_at`) VALUES (37, 'aperiam', '2012-06-11 21:42:27', '1991-03-12 04:58:09');
INSERT INTO `friendship_statuses` (`id`, `name`, `created_at`, `updated_at`) VALUES (38, 'asperiores', '1993-07-05 18:59:53', '1992-06-08 12:33:12');
INSERT INTO `friendship_statuses` (`id`, `name`, `created_at`, `updated_at`) VALUES (39, 'recusandae', '1977-04-02 00:47:23', '1990-08-17 06:13:55');
INSERT INTO `friendship_statuses` (`id`, `name`, `created_at`, `updated_at`) VALUES (40, 'sed', '2006-06-14 03:59:49', '1971-01-06 01:19:23');
INSERT INTO `friendship_statuses` (`id`, `name`, `created_at`, `updated_at`) VALUES (41, 'fugit', '1971-02-20 03:48:45', '2014-07-09 04:08:24');
INSERT INTO `friendship_statuses` (`id`, `name`, `created_at`, `updated_at`) VALUES (42, 'illum', '1990-05-19 13:12:25', '2020-09-14 20:05:26');
INSERT INTO `friendship_statuses` (`id`, `name`, `created_at`, `updated_at`) VALUES (43, 'nihil', '2016-01-01 05:09:41', '2007-06-23 20:01:26');
INSERT INTO `friendship_statuses` (`id`, `name`, `created_at`, `updated_at`) VALUES (44, 'cumque', '2014-12-17 19:27:49', '1970-03-02 12:18:05');
INSERT INTO `friendship_statuses` (`id`, `name`, `created_at`, `updated_at`) VALUES (45, 'ut', '1990-07-28 21:10:57', '1982-09-15 21:16:50');
INSERT INTO `friendship_statuses` (`id`, `name`, `created_at`, `updated_at`) VALUES (46, 'molestiae', '1997-04-23 09:23:18', '1996-05-02 09:48:21');
INSERT INTO `friendship_statuses` (`id`, `name`, `created_at`, `updated_at`) VALUES (47, 'tenetur', '1970-03-22 13:48:10', '1984-01-20 21:59:47');
INSERT INTO `friendship_statuses` (`id`, `name`, `created_at`, `updated_at`) VALUES (48, 'atque', '1973-01-23 06:20:42', '2018-02-07 22:16:54');
INSERT INTO `friendship_statuses` (`id`, `name`, `created_at`, `updated_at`) VALUES (49, 'quaerat', '1985-07-20 13:11:14', '2005-10-16 01:06:43');
INSERT INTO `friendship_statuses` (`id`, `name`, `created_at`, `updated_at`) VALUES (50, 'placeat', '2019-10-05 18:08:56', '2003-09-12 15:58:12');
INSERT INTO `friendship_statuses` (`id`, `name`, `created_at`, `updated_at`) VALUES (51, 'velit', '1975-07-16 07:34:30', '2011-11-27 03:44:34');
INSERT INTO `friendship_statuses` (`id`, `name`, `created_at`, `updated_at`) VALUES (52, 'nulla', '2006-03-09 22:17:26', '2003-01-14 09:27:50');
INSERT INTO `friendship_statuses` (`id`, `name`, `created_at`, `updated_at`) VALUES (53, 'provident', '2012-04-23 06:14:22', '2003-05-01 15:28:31');
INSERT INTO `friendship_statuses` (`id`, `name`, `created_at`, `updated_at`) VALUES (54, 'quas', '1986-07-31 04:46:00', '2004-03-08 12:00:57');
INSERT INTO `friendship_statuses` (`id`, `name`, `created_at`, `updated_at`) VALUES (55, 'pariatur', '1992-02-10 22:18:31', '1983-01-01 23:59:17');
INSERT INTO `friendship_statuses` (`id`, `name`, `created_at`, `updated_at`) VALUES (56, 'saepe', '1980-03-20 13:09:57', '2014-06-20 19:53:36');
INSERT INTO `friendship_statuses` (`id`, `name`, `created_at`, `updated_at`) VALUES (57, 'nam', '2005-05-12 07:01:53', '1978-10-04 01:57:41');
INSERT INTO `friendship_statuses` (`id`, `name`, `created_at`, `updated_at`) VALUES (58, 'non', '1979-01-03 15:38:53', '1974-10-04 10:04:39');
INSERT INTO `friendship_statuses` (`id`, `name`, `created_at`, `updated_at`) VALUES (59, 'id', '2013-05-02 09:15:03', '2003-01-29 20:19:08');
INSERT INTO `friendship_statuses` (`id`, `name`, `created_at`, `updated_at`) VALUES (60, 'suscipit', '1991-11-28 06:09:04', '1970-08-04 15:27:03');
INSERT INTO `friendship_statuses` (`id`, `name`, `created_at`, `updated_at`) VALUES (61, 'fugiat', '1992-05-01 17:30:08', '1994-10-08 07:46:45');
INSERT INTO `friendship_statuses` (`id`, `name`, `created_at`, `updated_at`) VALUES (62, 'libero', '1977-04-26 15:23:55', '2010-03-01 23:59:24');
INSERT INTO `friendship_statuses` (`id`, `name`, `created_at`, `updated_at`) VALUES (63, 'minima', '1976-09-04 23:25:37', '1982-11-28 21:27:16');
INSERT INTO `friendship_statuses` (`id`, `name`, `created_at`, `updated_at`) VALUES (64, 'numquam', '2020-11-25 07:11:22', '1989-10-25 17:01:57');
INSERT INTO `friendship_statuses` (`id`, `name`, `created_at`, `updated_at`) VALUES (65, 'doloribus', '1970-03-06 18:22:51', '1976-09-01 20:57:44');
INSERT INTO `friendship_statuses` (`id`, `name`, `created_at`, `updated_at`) VALUES (66, 'qui', '2012-08-02 19:11:52', '1996-09-12 06:50:03');
INSERT INTO `friendship_statuses` (`id`, `name`, `created_at`, `updated_at`) VALUES (67, 'eum', '1970-11-08 16:33:46', '2014-02-13 14:53:36');
INSERT INTO `friendship_statuses` (`id`, `name`, `created_at`, `updated_at`) VALUES (68, 'laborum', '2008-06-19 23:42:09', '1981-08-30 09:51:10');
INSERT INTO `friendship_statuses` (`id`, `name`, `created_at`, `updated_at`) VALUES (69, 'consequatur', '2003-01-13 20:42:25', '1981-10-25 06:24:32');
INSERT INTO `friendship_statuses` (`id`, `name`, `created_at`, `updated_at`) VALUES (70, 'tempora', '1993-10-01 06:56:33', '1980-07-17 21:15:17');
INSERT INTO `friendship_statuses` (`id`, `name`, `created_at`, `updated_at`) VALUES (71, 'odit', '1990-06-07 06:39:16', '1996-03-14 07:45:27');
INSERT INTO `friendship_statuses` (`id`, `name`, `created_at`, `updated_at`) VALUES (72, 'temporibus', '2011-04-20 17:39:27', '1999-10-04 20:48:24');
INSERT INTO `friendship_statuses` (`id`, `name`, `created_at`, `updated_at`) VALUES (73, 'veritatis', '2016-09-11 02:49:30', '1972-09-03 18:42:35');
INSERT INTO `friendship_statuses` (`id`, `name`, `created_at`, `updated_at`) VALUES (74, 'ducimus', '2016-12-26 15:50:55', '1993-08-02 18:40:45');
INSERT INTO `friendship_statuses` (`id`, `name`, `created_at`, `updated_at`) VALUES (75, 'aut', '1993-10-04 16:52:08', '2008-04-29 13:54:16');
INSERT INTO `friendship_statuses` (`id`, `name`, `created_at`, `updated_at`) VALUES (76, 'reiciendis', '1988-10-19 03:03:07', '1999-06-05 07:47:25');
INSERT INTO `friendship_statuses` (`id`, `name`, `created_at`, `updated_at`) VALUES (77, 'sunt', '1985-07-09 20:40:17', '1995-12-03 18:24:50');
INSERT INTO `friendship_statuses` (`id`, `name`, `created_at`, `updated_at`) VALUES (78, 'quidem', '2020-02-11 15:57:40', '1991-03-22 05:10:46');
INSERT INTO `friendship_statuses` (`id`, `name`, `created_at`, `updated_at`) VALUES (79, 'iusto', '1998-02-16 00:01:47', '2012-10-25 01:46:07');
INSERT INTO `friendship_statuses` (`id`, `name`, `created_at`, `updated_at`) VALUES (80, 'soluta', '1998-11-03 16:07:33', '2014-05-30 17:11:46');
INSERT INTO `friendship_statuses` (`id`, `name`, `created_at`, `updated_at`) VALUES (81, 'tempore', '2006-05-27 17:45:21', '2003-12-03 03:41:03');
INSERT INTO `friendship_statuses` (`id`, `name`, `created_at`, `updated_at`) VALUES (82, 'dolore', '1976-07-05 18:04:09', '2003-06-25 16:20:49');
INSERT INTO `friendship_statuses` (`id`, `name`, `created_at`, `updated_at`) VALUES (83, 'maxime', '1992-12-19 04:02:08', '1996-08-21 02:16:14');
INSERT INTO `friendship_statuses` (`id`, `name`, `created_at`, `updated_at`) VALUES (84, 'cupiditate', '2012-09-23 05:42:39', '1991-04-29 23:58:56');
INSERT INTO `friendship_statuses` (`id`, `name`, `created_at`, `updated_at`) VALUES (85, 'blanditiis', '2005-12-12 00:59:23', '1989-12-30 16:12:24');
INSERT INTO `friendship_statuses` (`id`, `name`, `created_at`, `updated_at`) VALUES (86, 'praesentium', '1984-03-24 09:26:43', '2004-04-19 04:09:53');
INSERT INTO `friendship_statuses` (`id`, `name`, `created_at`, `updated_at`) VALUES (87, 'esse', '1975-11-16 13:54:20', '1994-12-23 12:16:00');
INSERT INTO `friendship_statuses` (`id`, `name`, `created_at`, `updated_at`) VALUES (88, 'sequi', '1982-10-17 18:50:41', '2019-04-08 00:41:07');
INSERT INTO `friendship_statuses` (`id`, `name`, `created_at`, `updated_at`) VALUES (89, 'consectetur', '2000-04-13 14:34:53', '1995-10-28 16:02:17');
INSERT INTO `friendship_statuses` (`id`, `name`, `created_at`, `updated_at`) VALUES (90, 'nisi', '1997-07-18 11:26:40', '1990-11-05 14:56:04');
INSERT INTO `friendship_statuses` (`id`, `name`, `created_at`, `updated_at`) VALUES (91, 'repudiandae', '2013-04-09 00:20:32', '2015-04-20 10:40:45');
INSERT INTO `friendship_statuses` (`id`, `name`, `created_at`, `updated_at`) VALUES (92, 'voluptates', '1981-01-22 18:12:23', '1973-06-27 10:21:07');
INSERT INTO `friendship_statuses` (`id`, `name`, `created_at`, `updated_at`) VALUES (93, 'dolores', '2004-12-10 01:02:41', '1998-06-17 19:50:13');
INSERT INTO `friendship_statuses` (`id`, `name`, `created_at`, `updated_at`) VALUES (94, 'earum', '1974-04-20 07:07:15', '1986-11-10 16:03:55');
INSERT INTO `friendship_statuses` (`id`, `name`, `created_at`, `updated_at`) VALUES (95, 'corporis', '1970-11-27 09:06:58', '1987-07-10 17:36:44');
INSERT INTO `friendship_statuses` (`id`, `name`, `created_at`, `updated_at`) VALUES (96, 'sapiente', '1988-01-26 09:45:02', '1975-08-28 21:47:53');
INSERT INTO `friendship_statuses` (`id`, `name`, `created_at`, `updated_at`) VALUES (97, 'accusantium', '2016-06-20 00:42:17', '1990-01-16 02:28:08');
INSERT INTO `friendship_statuses` (`id`, `name`, `created_at`, `updated_at`) VALUES (98, 'ratione', '1974-07-30 17:06:21', '2003-11-14 06:36:08');
INSERT INTO `friendship_statuses` (`id`, `name`, `created_at`, `updated_at`) VALUES (99, 'perferendis', '1988-04-16 14:03:51', '1986-06-09 16:44:11');
INSERT INTO `friendship_statuses` (`id`, `name`, `created_at`, `updated_at`) VALUES (100, 'rem', '1989-05-26 12:04:43', '1980-06-02 12:27:02');


#
# TABLE STRUCTURE FOR: media
#

DROP TABLE IF EXISTS `media`;

CREATE TABLE `media` (
  `id` int(10) unsigned NOT NULL AUTO_INCREMENT COMMENT 'Идентификатор строки',
  `user_id` int(10) unsigned NOT NULL COMMENT 'Ссылка на пользователя, который загрузил файл',
  `filename` varchar(255) COLLATE utf8mb4_unicode_ci NOT NULL COMMENT 'Путь к файлу',
  `size` int(11) NOT NULL COMMENT 'Размер файла',
  `metadata` longtext CHARACTER SET utf8mb4 COLLATE utf8mb4_bin DEFAULT NULL COMMENT 'Метаданные файла' CHECK (json_valid(`metadata`)),
  `media_type_id` int(10) unsigned NOT NULL COMMENT 'Ссылка на тип контента',
  `created_at` datetime DEFAULT current_timestamp() COMMENT 'Время создания строки',
  `updated_at` datetime DEFAULT current_timestamp() ON UPDATE current_timestamp() COMMENT 'Время обновления строки',
  PRIMARY KEY (`id`)
) ENGINE=InnoDB AUTO_INCREMENT=101 DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_unicode_ci COMMENT='Медиафайлы';

INSERT INTO `media` (`id`, `user_id`, `filename`, `size`, `metadata`, `media_type_id`, `created_at`, `updated_at`) VALUES (1, 1, 'non', 89017, NULL, 1, '2016-02-02 19:08:44', '2012-02-12 09:44:44');
INSERT INTO `media` (`id`, `user_id`, `filename`, `size`, `metadata`, `media_type_id`, `created_at`, `updated_at`) VALUES (2, 2, 'tempora', 555879, NULL, 2, '1986-11-02 06:08:02', '2008-12-22 04:24:12');
INSERT INTO `media` (`id`, `user_id`, `filename`, `size`, `metadata`, `media_type_id`, `created_at`, `updated_at`) VALUES (3, 3, 'sit', 508, NULL, 3, '2001-08-05 00:56:35', '2008-12-23 22:20:07');
INSERT INTO `media` (`id`, `user_id`, `filename`, `size`, `metadata`, `media_type_id`, `created_at`, `updated_at`) VALUES (4, 4, 'esse', 29851, NULL, 4, '1980-01-27 07:16:44', '2006-11-09 03:37:35');
INSERT INTO `media` (`id`, `user_id`, `filename`, `size`, `metadata`, `media_type_id`, `created_at`, `updated_at`) VALUES (5, 5, 'quisquam', 40, NULL, 5, '1996-05-09 10:30:15', '2012-05-22 18:27:08');
INSERT INTO `media` (`id`, `user_id`, `filename`, `size`, `metadata`, `media_type_id`, `created_at`, `updated_at`) VALUES (6, 6, 'nemo', 82, NULL, 6, '1991-09-19 12:11:04', '2011-06-05 03:13:06');
INSERT INTO `media` (`id`, `user_id`, `filename`, `size`, `metadata`, `media_type_id`, `created_at`, `updated_at`) VALUES (7, 7, 'perspiciatis', 2134727, NULL, 7, '2015-12-11 05:24:03', '1991-02-11 18:33:44');
INSERT INTO `media` (`id`, `user_id`, `filename`, `size`, `metadata`, `media_type_id`, `created_at`, `updated_at`) VALUES (8, 8, 'repellendus', 616, NULL, 8, '2015-07-25 04:53:39', '1998-08-30 20:31:59');
INSERT INTO `media` (`id`, `user_id`, `filename`, `size`, `metadata`, `media_type_id`, `created_at`, `updated_at`) VALUES (9, 9, 'magnam', 78, NULL, 9, '2014-08-01 02:00:15', '1994-04-25 21:59:59');
INSERT INTO `media` (`id`, `user_id`, `filename`, `size`, `metadata`, `media_type_id`, `created_at`, `updated_at`) VALUES (10, 10, 'sequi', 589916013, NULL, 10, '2015-10-18 05:58:35', '1999-12-17 21:45:58');
INSERT INTO `media` (`id`, `user_id`, `filename`, `size`, `metadata`, `media_type_id`, `created_at`, `updated_at`) VALUES (11, 11, 'sint', 90096, NULL, 11, '1998-01-07 09:03:41', '1972-06-12 13:04:51');
INSERT INTO `media` (`id`, `user_id`, `filename`, `size`, `metadata`, `media_type_id`, `created_at`, `updated_at`) VALUES (12, 12, 'iste', 8309235, NULL, 12, '1986-02-23 19:00:16', '1972-04-03 07:29:10');
INSERT INTO `media` (`id`, `user_id`, `filename`, `size`, `metadata`, `media_type_id`, `created_at`, `updated_at`) VALUES (13, 13, 'distinctio', 65397692, NULL, 13, '1984-11-21 11:00:21', '1994-10-22 00:14:03');
INSERT INTO `media` (`id`, `user_id`, `filename`, `size`, `metadata`, `media_type_id`, `created_at`, `updated_at`) VALUES (14, 14, 'cum', 93201677, NULL, 14, '2014-10-29 13:37:22', '1990-08-23 23:23:01');
INSERT INTO `media` (`id`, `user_id`, `filename`, `size`, `metadata`, `media_type_id`, `created_at`, `updated_at`) VALUES (15, 15, 'ipsum', 596028, NULL, 15, '2003-04-04 23:52:00', '1999-07-05 11:34:31');
INSERT INTO `media` (`id`, `user_id`, `filename`, `size`, `metadata`, `media_type_id`, `created_at`, `updated_at`) VALUES (16, 16, 'repudiandae', 84026, NULL, 16, '1995-12-08 00:37:33', '2015-12-03 09:25:14');
INSERT INTO `media` (`id`, `user_id`, `filename`, `size`, `metadata`, `media_type_id`, `created_at`, `updated_at`) VALUES (17, 17, 'ut', 556514, NULL, 17, '2009-03-11 21:39:40', '1973-10-13 06:20:12');
INSERT INTO `media` (`id`, `user_id`, `filename`, `size`, `metadata`, `media_type_id`, `created_at`, `updated_at`) VALUES (18, 18, 'quos', 61723630, NULL, 18, '1989-02-14 06:50:46', '2000-12-22 01:57:27');
INSERT INTO `media` (`id`, `user_id`, `filename`, `size`, `metadata`, `media_type_id`, `created_at`, `updated_at`) VALUES (19, 19, 'architecto', 668226159, NULL, 19, '1989-05-26 12:44:34', '1978-10-01 13:15:58');
INSERT INTO `media` (`id`, `user_id`, `filename`, `size`, `metadata`, `media_type_id`, `created_at`, `updated_at`) VALUES (20, 20, 'qui', 9534224, NULL, 20, '2000-12-03 03:30:34', '2017-10-02 13:26:16');
INSERT INTO `media` (`id`, `user_id`, `filename`, `size`, `metadata`, `media_type_id`, `created_at`, `updated_at`) VALUES (21, 21, 'atque', 873253, NULL, 21, '1970-09-19 03:20:24', '1995-05-12 07:59:09');
INSERT INTO `media` (`id`, `user_id`, `filename`, `size`, `metadata`, `media_type_id`, `created_at`, `updated_at`) VALUES (22, 22, 'ipsam', 45, NULL, 22, '2000-05-15 21:35:03', '1983-06-25 18:45:51');
INSERT INTO `media` (`id`, `user_id`, `filename`, `size`, `metadata`, `media_type_id`, `created_at`, `updated_at`) VALUES (23, 23, 'et', 119633499, NULL, 23, '2013-06-09 01:28:11', '2001-07-16 03:42:38');
INSERT INTO `media` (`id`, `user_id`, `filename`, `size`, `metadata`, `media_type_id`, `created_at`, `updated_at`) VALUES (24, 24, 'repudiandae', 15038621, NULL, 24, '1990-12-10 13:08:54', '2000-10-07 17:38:06');
INSERT INTO `media` (`id`, `user_id`, `filename`, `size`, `metadata`, `media_type_id`, `created_at`, `updated_at`) VALUES (25, 25, 'sit', 5, NULL, 25, '1994-08-05 07:38:37', '1973-08-07 16:37:35');
INSERT INTO `media` (`id`, `user_id`, `filename`, `size`, `metadata`, `media_type_id`, `created_at`, `updated_at`) VALUES (26, 26, 'reprehenderit', 82, NULL, 26, '1997-06-07 14:35:57', '2006-09-28 03:06:58');
INSERT INTO `media` (`id`, `user_id`, `filename`, `size`, `metadata`, `media_type_id`, `created_at`, `updated_at`) VALUES (27, 27, 'aut', 225663798, NULL, 27, '1975-05-11 17:20:37', '1984-02-21 21:19:57');
INSERT INTO `media` (`id`, `user_id`, `filename`, `size`, `metadata`, `media_type_id`, `created_at`, `updated_at`) VALUES (28, 28, 'dolores', 388883533, NULL, 28, '2010-12-10 13:46:34', '2015-02-02 05:02:47');
INSERT INTO `media` (`id`, `user_id`, `filename`, `size`, `metadata`, `media_type_id`, `created_at`, `updated_at`) VALUES (29, 29, 'non', 0, NULL, 29, '2020-04-23 20:05:12', '1973-01-05 22:14:30');
INSERT INTO `media` (`id`, `user_id`, `filename`, `size`, `metadata`, `media_type_id`, `created_at`, `updated_at`) VALUES (30, 30, 'qui', 6353546, NULL, 30, '1975-12-14 04:42:17', '1992-02-04 07:07:27');
INSERT INTO `media` (`id`, `user_id`, `filename`, `size`, `metadata`, `media_type_id`, `created_at`, `updated_at`) VALUES (31, 31, 'pariatur', 24388841, NULL, 31, '2014-10-08 04:38:21', '1993-05-09 10:23:48');
INSERT INTO `media` (`id`, `user_id`, `filename`, `size`, `metadata`, `media_type_id`, `created_at`, `updated_at`) VALUES (32, 32, 'consectetur', 12038, NULL, 32, '2007-02-28 03:00:56', '1978-09-27 03:00:44');
INSERT INTO `media` (`id`, `user_id`, `filename`, `size`, `metadata`, `media_type_id`, `created_at`, `updated_at`) VALUES (33, 33, 'eligendi', 5, NULL, 33, '1992-11-06 18:56:26', '1975-04-25 00:24:56');
INSERT INTO `media` (`id`, `user_id`, `filename`, `size`, `metadata`, `media_type_id`, `created_at`, `updated_at`) VALUES (34, 34, 'quidem', 8351, NULL, 34, '1972-01-13 01:33:35', '1980-05-28 22:48:08');
INSERT INTO `media` (`id`, `user_id`, `filename`, `size`, `metadata`, `media_type_id`, `created_at`, `updated_at`) VALUES (35, 35, 'commodi', 27945, NULL, 35, '1973-02-17 19:56:51', '2015-09-16 19:53:06');
INSERT INTO `media` (`id`, `user_id`, `filename`, `size`, `metadata`, `media_type_id`, `created_at`, `updated_at`) VALUES (36, 36, 'ut', 379480, NULL, 36, '2017-01-25 16:01:00', '1998-05-30 08:03:23');
INSERT INTO `media` (`id`, `user_id`, `filename`, `size`, `metadata`, `media_type_id`, `created_at`, `updated_at`) VALUES (37, 37, 'molestiae', 73179835, NULL, 37, '1986-08-27 09:32:51', '2014-01-30 21:45:06');
INSERT INTO `media` (`id`, `user_id`, `filename`, `size`, `metadata`, `media_type_id`, `created_at`, `updated_at`) VALUES (38, 38, 'vel', 2595, NULL, 38, '1981-03-07 16:19:48', '1971-03-01 13:47:49');
INSERT INTO `media` (`id`, `user_id`, `filename`, `size`, `metadata`, `media_type_id`, `created_at`, `updated_at`) VALUES (39, 39, 'exercitationem', 0, NULL, 39, '2010-04-02 17:11:24', '2015-07-26 10:29:21');
INSERT INTO `media` (`id`, `user_id`, `filename`, `size`, `metadata`, `media_type_id`, `created_at`, `updated_at`) VALUES (40, 40, 'fugit', 607, NULL, 40, '1976-05-04 21:49:02', '2003-05-28 18:39:00');
INSERT INTO `media` (`id`, `user_id`, `filename`, `size`, `metadata`, `media_type_id`, `created_at`, `updated_at`) VALUES (41, 41, 'voluptatem', 89, NULL, 41, '1977-10-31 19:28:54', '1996-05-30 14:15:42');
INSERT INTO `media` (`id`, `user_id`, `filename`, `size`, `metadata`, `media_type_id`, `created_at`, `updated_at`) VALUES (42, 42, 'nisi', 422597551, NULL, 42, '1978-04-03 03:55:36', '1989-07-29 10:45:18');
INSERT INTO `media` (`id`, `user_id`, `filename`, `size`, `metadata`, `media_type_id`, `created_at`, `updated_at`) VALUES (43, 43, 'sed', 834529379, NULL, 43, '2011-08-14 02:28:06', '2012-05-21 00:44:18');
INSERT INTO `media` (`id`, `user_id`, `filename`, `size`, `metadata`, `media_type_id`, `created_at`, `updated_at`) VALUES (44, 44, 'modi', 0, NULL, 44, '2005-05-16 13:55:58', '2014-07-25 13:52:42');
INSERT INTO `media` (`id`, `user_id`, `filename`, `size`, `metadata`, `media_type_id`, `created_at`, `updated_at`) VALUES (45, 45, 'et', 974647, NULL, 45, '1999-05-18 23:42:10', '1997-06-26 13:53:48');
INSERT INTO `media` (`id`, `user_id`, `filename`, `size`, `metadata`, `media_type_id`, `created_at`, `updated_at`) VALUES (46, 46, 'voluptas', 67440, NULL, 46, '2000-01-22 12:35:32', '1995-09-20 11:31:45');
INSERT INTO `media` (`id`, `user_id`, `filename`, `size`, `metadata`, `media_type_id`, `created_at`, `updated_at`) VALUES (47, 47, 'doloremque', 4979507, NULL, 47, '1981-08-30 00:15:46', '2020-07-04 12:09:13');
INSERT INTO `media` (`id`, `user_id`, `filename`, `size`, `metadata`, `media_type_id`, `created_at`, `updated_at`) VALUES (48, 48, 'id', 0, NULL, 48, '2012-09-06 14:12:21', '2015-12-18 23:48:47');
INSERT INTO `media` (`id`, `user_id`, `filename`, `size`, `metadata`, `media_type_id`, `created_at`, `updated_at`) VALUES (49, 49, 'voluptate', 5, NULL, 49, '1977-04-02 00:00:34', '1975-10-19 07:48:13');
INSERT INTO `media` (`id`, `user_id`, `filename`, `size`, `metadata`, `media_type_id`, `created_at`, `updated_at`) VALUES (50, 50, 'ad', 23912600, NULL, 50, '1978-05-28 09:03:14', '2014-04-05 01:16:05');
INSERT INTO `media` (`id`, `user_id`, `filename`, `size`, `metadata`, `media_type_id`, `created_at`, `updated_at`) VALUES (51, 51, 'ducimus', 13855868, NULL, 51, '1973-02-21 18:17:40', '2002-04-14 23:54:14');
INSERT INTO `media` (`id`, `user_id`, `filename`, `size`, `metadata`, `media_type_id`, `created_at`, `updated_at`) VALUES (52, 52, 'quaerat', 18, NULL, 52, '1988-05-27 10:51:59', '2014-05-26 00:15:51');
INSERT INTO `media` (`id`, `user_id`, `filename`, `size`, `metadata`, `media_type_id`, `created_at`, `updated_at`) VALUES (53, 53, 'rerum', 97933535, NULL, 53, '1987-03-28 20:22:32', '1996-02-24 08:13:04');
INSERT INTO `media` (`id`, `user_id`, `filename`, `size`, `metadata`, `media_type_id`, `created_at`, `updated_at`) VALUES (54, 54, 'qui', 75958, NULL, 54, '2002-12-19 11:57:32', '1971-08-22 12:13:15');
INSERT INTO `media` (`id`, `user_id`, `filename`, `size`, `metadata`, `media_type_id`, `created_at`, `updated_at`) VALUES (55, 55, 'sint', 84761752, NULL, 55, '1981-05-08 22:09:42', '1980-04-29 00:43:56');
INSERT INTO `media` (`id`, `user_id`, `filename`, `size`, `metadata`, `media_type_id`, `created_at`, `updated_at`) VALUES (56, 56, 'iusto', 77786731, NULL, 56, '2002-12-15 08:37:58', '1997-01-10 07:51:08');
INSERT INTO `media` (`id`, `user_id`, `filename`, `size`, `metadata`, `media_type_id`, `created_at`, `updated_at`) VALUES (57, 57, 'nobis', 0, NULL, 57, '1989-02-12 11:19:04', '1970-04-20 04:48:37');
INSERT INTO `media` (`id`, `user_id`, `filename`, `size`, `metadata`, `media_type_id`, `created_at`, `updated_at`) VALUES (58, 58, 'et', 974392, NULL, 58, '1983-05-21 10:52:01', '2003-03-31 12:35:23');
INSERT INTO `media` (`id`, `user_id`, `filename`, `size`, `metadata`, `media_type_id`, `created_at`, `updated_at`) VALUES (59, 59, 'omnis', 49, NULL, 59, '2020-10-17 22:24:24', '1984-03-18 05:37:25');
INSERT INTO `media` (`id`, `user_id`, `filename`, `size`, `metadata`, `media_type_id`, `created_at`, `updated_at`) VALUES (60, 60, 'dolores', 769, NULL, 60, '2014-11-18 08:23:50', '1982-08-16 04:43:50');
INSERT INTO `media` (`id`, `user_id`, `filename`, `size`, `metadata`, `media_type_id`, `created_at`, `updated_at`) VALUES (61, 61, 'debitis', 82495962, NULL, 61, '2001-05-24 06:19:34', '1980-08-09 18:49:17');
INSERT INTO `media` (`id`, `user_id`, `filename`, `size`, `metadata`, `media_type_id`, `created_at`, `updated_at`) VALUES (62, 62, 'atque', 16, NULL, 62, '1975-03-13 16:05:41', '2000-04-16 22:34:08');
INSERT INTO `media` (`id`, `user_id`, `filename`, `size`, `metadata`, `media_type_id`, `created_at`, `updated_at`) VALUES (63, 63, 'ut', 0, NULL, 63, '1990-07-30 00:13:04', '2010-11-29 10:06:15');
INSERT INTO `media` (`id`, `user_id`, `filename`, `size`, `metadata`, `media_type_id`, `created_at`, `updated_at`) VALUES (64, 64, 'quia', 1861, NULL, 64, '2000-06-01 21:34:26', '2002-10-24 05:15:21');
INSERT INTO `media` (`id`, `user_id`, `filename`, `size`, `metadata`, `media_type_id`, `created_at`, `updated_at`) VALUES (65, 65, 'est', 0, NULL, 65, '1970-01-06 09:18:39', '2009-05-24 21:06:11');
INSERT INTO `media` (`id`, `user_id`, `filename`, `size`, `metadata`, `media_type_id`, `created_at`, `updated_at`) VALUES (66, 66, 'autem', 603409587, NULL, 66, '1983-03-05 17:19:42', '2002-01-24 11:41:32');
INSERT INTO `media` (`id`, `user_id`, `filename`, `size`, `metadata`, `media_type_id`, `created_at`, `updated_at`) VALUES (67, 67, 'velit', 66672592, NULL, 67, '1973-02-21 05:13:43', '1974-03-03 10:01:59');
INSERT INTO `media` (`id`, `user_id`, `filename`, `size`, `metadata`, `media_type_id`, `created_at`, `updated_at`) VALUES (68, 68, 'quas', 908873, NULL, 68, '1992-03-24 06:47:42', '1993-05-17 00:31:22');
INSERT INTO `media` (`id`, `user_id`, `filename`, `size`, `metadata`, `media_type_id`, `created_at`, `updated_at`) VALUES (69, 69, 'facere', 150, NULL, 69, '1979-08-22 11:06:24', '1992-07-09 05:41:42');
INSERT INTO `media` (`id`, `user_id`, `filename`, `size`, `metadata`, `media_type_id`, `created_at`, `updated_at`) VALUES (70, 70, 'excepturi', 7674, NULL, 70, '2014-08-22 10:41:59', '1971-08-04 09:52:09');
INSERT INTO `media` (`id`, `user_id`, `filename`, `size`, `metadata`, `media_type_id`, `created_at`, `updated_at`) VALUES (71, 71, 'eos', 58779, NULL, 71, '1977-04-25 11:57:46', '1985-08-24 21:34:41');
INSERT INTO `media` (`id`, `user_id`, `filename`, `size`, `metadata`, `media_type_id`, `created_at`, `updated_at`) VALUES (72, 72, 'recusandae', 62, NULL, 72, '1978-07-12 00:21:43', '1983-07-31 11:58:09');
INSERT INTO `media` (`id`, `user_id`, `filename`, `size`, `metadata`, `media_type_id`, `created_at`, `updated_at`) VALUES (73, 73, 'perspiciatis', 244722166, NULL, 73, '1970-09-07 01:32:58', '2004-12-04 09:56:59');
INSERT INTO `media` (`id`, `user_id`, `filename`, `size`, `metadata`, `media_type_id`, `created_at`, `updated_at`) VALUES (74, 74, 'sint', 348659704, NULL, 74, '1981-03-09 13:21:29', '1977-10-14 01:00:14');
INSERT INTO `media` (`id`, `user_id`, `filename`, `size`, `metadata`, `media_type_id`, `created_at`, `updated_at`) VALUES (75, 75, 'aut', 341, NULL, 75, '2016-10-10 14:47:13', '1984-09-27 14:12:15');
INSERT INTO `media` (`id`, `user_id`, `filename`, `size`, `metadata`, `media_type_id`, `created_at`, `updated_at`) VALUES (76, 76, 'occaecati', 260476, NULL, 76, '2002-04-24 20:48:37', '2002-08-14 07:59:47');
INSERT INTO `media` (`id`, `user_id`, `filename`, `size`, `metadata`, `media_type_id`, `created_at`, `updated_at`) VALUES (77, 77, 'voluptatem', 68, NULL, 77, '1983-06-29 12:39:13', '2004-03-05 18:13:35');
INSERT INTO `media` (`id`, `user_id`, `filename`, `size`, `metadata`, `media_type_id`, `created_at`, `updated_at`) VALUES (78, 78, 'mollitia', 578544595, NULL, 78, '1971-10-12 17:27:57', '1979-10-11 02:14:45');
INSERT INTO `media` (`id`, `user_id`, `filename`, `size`, `metadata`, `media_type_id`, `created_at`, `updated_at`) VALUES (79, 79, 'quisquam', 111368, NULL, 79, '2001-08-22 03:58:16', '1981-04-20 23:37:59');
INSERT INTO `media` (`id`, `user_id`, `filename`, `size`, `metadata`, `media_type_id`, `created_at`, `updated_at`) VALUES (80, 80, 'corrupti', 0, NULL, 80, '2019-07-24 18:51:25', '2003-05-24 05:10:42');
INSERT INTO `media` (`id`, `user_id`, `filename`, `size`, `metadata`, `media_type_id`, `created_at`, `updated_at`) VALUES (81, 81, 'ad', 9, NULL, 81, '2011-08-17 21:22:06', '2007-11-28 17:13:01');
INSERT INTO `media` (`id`, `user_id`, `filename`, `size`, `metadata`, `media_type_id`, `created_at`, `updated_at`) VALUES (82, 82, 'occaecati', 7, NULL, 82, '2005-02-01 04:21:50', '2016-11-08 18:24:18');
INSERT INTO `media` (`id`, `user_id`, `filename`, `size`, `metadata`, `media_type_id`, `created_at`, `updated_at`) VALUES (83, 83, 'alias', 708, NULL, 83, '2012-06-25 13:55:22', '2000-06-26 16:06:24');
INSERT INTO `media` (`id`, `user_id`, `filename`, `size`, `metadata`, `media_type_id`, `created_at`, `updated_at`) VALUES (84, 84, 'quaerat', 2, NULL, 84, '1973-04-03 06:14:41', '1974-05-02 15:05:23');
INSERT INTO `media` (`id`, `user_id`, `filename`, `size`, `metadata`, `media_type_id`, `created_at`, `updated_at`) VALUES (85, 85, 'quo', 0, NULL, 85, '2009-05-13 02:50:00', '2012-01-22 14:57:41');
INSERT INTO `media` (`id`, `user_id`, `filename`, `size`, `metadata`, `media_type_id`, `created_at`, `updated_at`) VALUES (86, 86, 'autem', 209, NULL, 86, '1990-08-24 03:00:14', '1985-08-05 10:14:49');
INSERT INTO `media` (`id`, `user_id`, `filename`, `size`, `metadata`, `media_type_id`, `created_at`, `updated_at`) VALUES (87, 87, 'suscipit', 21359, NULL, 87, '2005-02-12 16:29:44', '2018-09-19 00:00:20');
INSERT INTO `media` (`id`, `user_id`, `filename`, `size`, `metadata`, `media_type_id`, `created_at`, `updated_at`) VALUES (88, 88, 'eum', 4, NULL, 88, '1991-09-15 13:11:11', '1996-10-13 15:41:32');
INSERT INTO `media` (`id`, `user_id`, `filename`, `size`, `metadata`, `media_type_id`, `created_at`, `updated_at`) VALUES (89, 89, 'aut', 19612760, NULL, 89, '1984-08-17 02:11:30', '1994-07-02 08:32:34');
INSERT INTO `media` (`id`, `user_id`, `filename`, `size`, `metadata`, `media_type_id`, `created_at`, `updated_at`) VALUES (90, 90, 'iste', 26290180, NULL, 90, '1995-03-17 08:49:58', '1996-01-13 04:25:50');
INSERT INTO `media` (`id`, `user_id`, `filename`, `size`, `metadata`, `media_type_id`, `created_at`, `updated_at`) VALUES (91, 91, 'beatae', 327957, NULL, 91, '1980-12-08 05:25:02', '1986-08-31 00:05:23');
INSERT INTO `media` (`id`, `user_id`, `filename`, `size`, `metadata`, `media_type_id`, `created_at`, `updated_at`) VALUES (92, 92, 'non', 404859188, NULL, 92, '1995-07-13 13:17:32', '1986-01-16 04:54:14');
INSERT INTO `media` (`id`, `user_id`, `filename`, `size`, `metadata`, `media_type_id`, `created_at`, `updated_at`) VALUES (93, 93, 'quia', 0, NULL, 93, '1985-03-12 16:58:57', '1987-01-06 08:19:47');
INSERT INTO `media` (`id`, `user_id`, `filename`, `size`, `metadata`, `media_type_id`, `created_at`, `updated_at`) VALUES (94, 94, 'voluptatem', 630943534, NULL, 94, '2019-11-14 07:05:51', '1976-07-11 13:40:24');
INSERT INTO `media` (`id`, `user_id`, `filename`, `size`, `metadata`, `media_type_id`, `created_at`, `updated_at`) VALUES (95, 95, 'odit', 69628515, NULL, 95, '1972-05-23 22:09:50', '1982-12-06 21:14:45');
INSERT INTO `media` (`id`, `user_id`, `filename`, `size`, `metadata`, `media_type_id`, `created_at`, `updated_at`) VALUES (96, 96, 'deserunt', 0, NULL, 96, '1998-08-03 12:43:46', '1995-01-02 08:08:30');
INSERT INTO `media` (`id`, `user_id`, `filename`, `size`, `metadata`, `media_type_id`, `created_at`, `updated_at`) VALUES (97, 97, 'expedita', 4250, NULL, 97, '2000-05-30 08:29:07', '2012-05-18 11:19:34');
INSERT INTO `media` (`id`, `user_id`, `filename`, `size`, `metadata`, `media_type_id`, `created_at`, `updated_at`) VALUES (98, 98, 'laudantium', 846686, NULL, 98, '1974-10-16 14:43:47', '1973-06-08 20:45:01');
INSERT INTO `media` (`id`, `user_id`, `filename`, `size`, `metadata`, `media_type_id`, `created_at`, `updated_at`) VALUES (99, 99, 'sed', 25819, NULL, 99, '2019-05-19 13:38:41', '2003-08-22 17:37:29');
INSERT INTO `media` (`id`, `user_id`, `filename`, `size`, `metadata`, `media_type_id`, `created_at`, `updated_at`) VALUES (100, 100, 'nostrum', 6960, NULL, 100, '2004-01-30 21:07:32', '2006-02-13 21:24:11');


#
# TABLE STRUCTURE FOR: media_types
#

DROP TABLE IF EXISTS `media_types`;

CREATE TABLE `media_types` (
  `id` int(10) unsigned NOT NULL AUTO_INCREMENT COMMENT 'Идентификатор строки',
  `name` varchar(255) COLLATE utf8mb4_unicode_ci NOT NULL COMMENT 'Название типа',
  `created_at` datetime DEFAULT current_timestamp() COMMENT 'Время создания строки',
  `updated_at` datetime DEFAULT current_timestamp() ON UPDATE current_timestamp() COMMENT 'Время обновления строки',
  PRIMARY KEY (`id`),
  UNIQUE KEY `name` (`name`)
) ENGINE=InnoDB AUTO_INCREMENT=101 DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_unicode_ci COMMENT='Типы медиафайлов';

INSERT INTO `media_types` (`id`, `name`, `created_at`, `updated_at`) VALUES (1, 'voluptatem', '2018-02-19 15:33:39', '1983-01-19 07:44:49');
INSERT INTO `media_types` (`id`, `name`, `created_at`, `updated_at`) VALUES (2, 'et', '2018-11-14 11:55:09', '2012-02-17 04:54:27');
INSERT INTO `media_types` (`id`, `name`, `created_at`, `updated_at`) VALUES (3, 'eaque', '1987-09-02 19:38:45', '2016-12-31 02:00:06');
INSERT INTO `media_types` (`id`, `name`, `created_at`, `updated_at`) VALUES (4, 'quasi', '1983-09-08 10:53:15', '1978-06-13 01:50:20');
INSERT INTO `media_types` (`id`, `name`, `created_at`, `updated_at`) VALUES (5, 'ipsum', '2015-05-20 11:44:26', '2006-06-22 23:04:30');
INSERT INTO `media_types` (`id`, `name`, `created_at`, `updated_at`) VALUES (6, 'sit', '1990-09-09 20:52:09', '1982-09-18 16:40:22');
INSERT INTO `media_types` (`id`, `name`, `created_at`, `updated_at`) VALUES (7, 'cumque', '1989-09-12 06:26:36', '1995-01-24 11:43:37');
INSERT INTO `media_types` (`id`, `name`, `created_at`, `updated_at`) VALUES (8, 'molestiae', '1987-12-17 09:32:23', '2005-09-17 01:14:04');
INSERT INTO `media_types` (`id`, `name`, `created_at`, `updated_at`) VALUES (9, 'quidem', '1971-11-15 22:48:23', '2009-03-20 03:20:14');
INSERT INTO `media_types` (`id`, `name`, `created_at`, `updated_at`) VALUES (10, 'nihil', '1975-10-24 18:02:09', '2011-07-06 04:37:53');
INSERT INTO `media_types` (`id`, `name`, `created_at`, `updated_at`) VALUES (11, 'aliquam', '2001-08-23 00:10:57', '2018-07-05 22:23:33');
INSERT INTO `media_types` (`id`, `name`, `created_at`, `updated_at`) VALUES (12, 'autem', '2014-04-10 15:26:34', '1977-09-24 14:28:29');
INSERT INTO `media_types` (`id`, `name`, `created_at`, `updated_at`) VALUES (13, 'qui', '2000-05-29 02:14:52', '2007-09-06 13:28:10');
INSERT INTO `media_types` (`id`, `name`, `created_at`, `updated_at`) VALUES (14, 'consequatur', '1979-10-24 04:03:26', '1982-09-19 11:26:36');
INSERT INTO `media_types` (`id`, `name`, `created_at`, `updated_at`) VALUES (15, 'nulla', '2013-08-03 18:55:59', '2012-12-21 06:00:52');
INSERT INTO `media_types` (`id`, `name`, `created_at`, `updated_at`) VALUES (16, 'corrupti', '1994-10-09 15:02:21', '1977-07-10 20:03:00');
INSERT INTO `media_types` (`id`, `name`, `created_at`, `updated_at`) VALUES (17, 'repellendus', '2000-11-26 21:23:52', '1996-02-01 07:37:44');
INSERT INTO `media_types` (`id`, `name`, `created_at`, `updated_at`) VALUES (18, 'quo', '2014-08-01 10:20:55', '1978-11-03 16:29:03');
INSERT INTO `media_types` (`id`, `name`, `created_at`, `updated_at`) VALUES (19, 'in', '2018-01-08 06:30:05', '2014-04-04 13:01:08');
INSERT INTO `media_types` (`id`, `name`, `created_at`, `updated_at`) VALUES (20, 'vel', '1996-03-30 23:07:08', '2006-01-30 01:58:27');
INSERT INTO `media_types` (`id`, `name`, `created_at`, `updated_at`) VALUES (21, 'optio', '1973-10-08 18:52:22', '1975-10-19 21:40:39');
INSERT INTO `media_types` (`id`, `name`, `created_at`, `updated_at`) VALUES (22, 'non', '1997-07-02 23:42:07', '2013-12-28 13:41:25');
INSERT INTO `media_types` (`id`, `name`, `created_at`, `updated_at`) VALUES (23, 'consequuntur', '2020-01-25 14:44:08', '1977-01-21 14:45:34');
INSERT INTO `media_types` (`id`, `name`, `created_at`, `updated_at`) VALUES (24, 'rerum', '1982-09-27 06:11:51', '2005-11-14 13:28:43');
INSERT INTO `media_types` (`id`, `name`, `created_at`, `updated_at`) VALUES (25, 'explicabo', '1986-07-29 03:56:29', '2015-06-05 11:25:49');
INSERT INTO `media_types` (`id`, `name`, `created_at`, `updated_at`) VALUES (26, 'dignissimos', '2015-11-23 13:21:57', '2001-11-10 05:19:53');
INSERT INTO `media_types` (`id`, `name`, `created_at`, `updated_at`) VALUES (27, 'soluta', '2010-11-22 12:38:30', '1988-09-14 08:57:02');
INSERT INTO `media_types` (`id`, `name`, `created_at`, `updated_at`) VALUES (28, 'reiciendis', '1984-10-14 22:13:28', '2009-01-26 16:12:56');
INSERT INTO `media_types` (`id`, `name`, `created_at`, `updated_at`) VALUES (29, 'adipisci', '1979-06-22 13:52:48', '1996-02-12 17:19:26');
INSERT INTO `media_types` (`id`, `name`, `created_at`, `updated_at`) VALUES (30, 'temporibus', '2000-11-12 06:39:01', '2002-03-25 15:41:37');
INSERT INTO `media_types` (`id`, `name`, `created_at`, `updated_at`) VALUES (31, 'tempora', '2007-02-23 22:55:54', '2015-10-28 00:39:33');
INSERT INTO `media_types` (`id`, `name`, `created_at`, `updated_at`) VALUES (32, 'est', '2015-08-08 09:19:26', '2003-07-21 02:42:38');
INSERT INTO `media_types` (`id`, `name`, `created_at`, `updated_at`) VALUES (33, 'odit', '2015-03-30 20:24:18', '1980-12-27 22:22:29');
INSERT INTO `media_types` (`id`, `name`, `created_at`, `updated_at`) VALUES (34, 'quia', '2005-03-02 04:46:12', '1980-12-22 12:12:04');
INSERT INTO `media_types` (`id`, `name`, `created_at`, `updated_at`) VALUES (35, 'dolores', '1999-08-07 09:16:17', '1994-11-15 20:15:16');
INSERT INTO `media_types` (`id`, `name`, `created_at`, `updated_at`) VALUES (36, 'enim', '1991-01-17 07:08:51', '1987-02-17 02:32:35');
INSERT INTO `media_types` (`id`, `name`, `created_at`, `updated_at`) VALUES (37, 'sed', '1989-11-24 01:12:39', '1971-07-01 15:43:10');
INSERT INTO `media_types` (`id`, `name`, `created_at`, `updated_at`) VALUES (38, 'dolore', '1986-07-27 03:32:47', '2009-11-08 23:34:54');
INSERT INTO `media_types` (`id`, `name`, `created_at`, `updated_at`) VALUES (39, 'neque', '2013-10-11 14:26:38', '2004-09-12 14:27:25');
INSERT INTO `media_types` (`id`, `name`, `created_at`, `updated_at`) VALUES (40, 'similique', '1972-09-27 13:03:42', '1976-04-18 04:29:22');
INSERT INTO `media_types` (`id`, `name`, `created_at`, `updated_at`) VALUES (41, 'aut', '2006-07-10 00:53:12', '1982-02-26 09:26:38');
INSERT INTO `media_types` (`id`, `name`, `created_at`, `updated_at`) VALUES (42, 'error', '1979-06-01 04:17:29', '2019-07-22 02:34:48');
INSERT INTO `media_types` (`id`, `name`, `created_at`, `updated_at`) VALUES (43, 'quos', '1996-06-08 19:56:25', '1987-03-29 15:35:31');
INSERT INTO `media_types` (`id`, `name`, `created_at`, `updated_at`) VALUES (44, 'reprehenderit', '1985-12-14 15:02:34', '2007-05-12 09:47:12');
INSERT INTO `media_types` (`id`, `name`, `created_at`, `updated_at`) VALUES (45, 'ullam', '2011-09-23 10:50:51', '2021-02-21 02:29:34');
INSERT INTO `media_types` (`id`, `name`, `created_at`, `updated_at`) VALUES (46, 'sint', '1980-05-29 08:21:12', '1975-05-16 05:07:47');
INSERT INTO `media_types` (`id`, `name`, `created_at`, `updated_at`) VALUES (47, 'omnis', '1997-04-20 18:44:03', '2015-04-16 15:25:06');
INSERT INTO `media_types` (`id`, `name`, `created_at`, `updated_at`) VALUES (48, 'ut', '1990-04-12 20:23:22', '2015-03-22 13:07:32');
INSERT INTO `media_types` (`id`, `name`, `created_at`, `updated_at`) VALUES (49, 'deleniti', '2011-07-01 09:03:48', '1990-04-11 10:00:07');
INSERT INTO `media_types` (`id`, `name`, `created_at`, `updated_at`) VALUES (50, 'sunt', '1974-08-14 03:40:12', '2020-06-22 07:52:07');
INSERT INTO `media_types` (`id`, `name`, `created_at`, `updated_at`) VALUES (51, 'molestias', '2010-05-20 14:54:26', '2001-01-10 19:00:52');
INSERT INTO `media_types` (`id`, `name`, `created_at`, `updated_at`) VALUES (52, 'dolor', '1994-03-31 23:23:11', '2011-11-03 01:37:07');
INSERT INTO `media_types` (`id`, `name`, `created_at`, `updated_at`) VALUES (53, 'laboriosam', '1994-09-17 08:09:03', '1976-10-20 19:53:22');
INSERT INTO `media_types` (`id`, `name`, `created_at`, `updated_at`) VALUES (54, 'id', '2014-05-26 08:05:56', '2010-06-22 01:10:35');
INSERT INTO `media_types` (`id`, `name`, `created_at`, `updated_at`) VALUES (55, 'quis', '1992-03-11 08:22:17', '1993-09-19 05:34:01');
INSERT INTO `media_types` (`id`, `name`, `created_at`, `updated_at`) VALUES (56, 'ratione', '2016-05-11 02:51:59', '2017-05-17 09:04:18');
INSERT INTO `media_types` (`id`, `name`, `created_at`, `updated_at`) VALUES (57, 'illo', '1986-01-12 03:42:39', '1986-01-09 13:47:41');
INSERT INTO `media_types` (`id`, `name`, `created_at`, `updated_at`) VALUES (58, 'saepe', '1996-10-21 06:17:59', '1999-10-12 07:06:25');
INSERT INTO `media_types` (`id`, `name`, `created_at`, `updated_at`) VALUES (59, 'praesentium', '1985-07-29 09:11:14', '1990-03-28 05:40:25');
INSERT INTO `media_types` (`id`, `name`, `created_at`, `updated_at`) VALUES (60, 'odio', '2013-08-28 07:14:16', '2011-01-06 04:53:57');
INSERT INTO `media_types` (`id`, `name`, `created_at`, `updated_at`) VALUES (61, 'harum', '1992-10-11 16:11:28', '2001-12-10 11:40:34');
INSERT INTO `media_types` (`id`, `name`, `created_at`, `updated_at`) VALUES (62, 'vero', '1999-03-31 10:50:33', '2018-02-24 13:05:40');
INSERT INTO `media_types` (`id`, `name`, `created_at`, `updated_at`) VALUES (63, 'ad', '2008-09-17 21:42:27', '1981-09-17 20:36:29');
INSERT INTO `media_types` (`id`, `name`, `created_at`, `updated_at`) VALUES (64, 'eveniet', '1979-03-03 00:05:19', '2000-01-15 08:34:52');
INSERT INTO `media_types` (`id`, `name`, `created_at`, `updated_at`) VALUES (65, 'animi', '2010-12-13 00:04:03', '1976-01-08 23:14:25');
INSERT INTO `media_types` (`id`, `name`, `created_at`, `updated_at`) VALUES (66, 'laborum', '2010-06-28 01:12:02', '1979-01-21 01:02:41');
INSERT INTO `media_types` (`id`, `name`, `created_at`, `updated_at`) VALUES (67, 'velit', '2003-10-11 01:33:24', '1995-01-26 09:12:47');
INSERT INTO `media_types` (`id`, `name`, `created_at`, `updated_at`) VALUES (68, 'eius', '2010-06-18 09:05:42', '1999-07-10 23:33:00');
INSERT INTO `media_types` (`id`, `name`, `created_at`, `updated_at`) VALUES (69, 'eligendi', '1990-01-29 15:38:16', '2015-03-08 21:28:18');
INSERT INTO `media_types` (`id`, `name`, `created_at`, `updated_at`) VALUES (70, 'deserunt', '1996-04-09 16:04:06', '1973-01-10 08:15:58');
INSERT INTO `media_types` (`id`, `name`, `created_at`, `updated_at`) VALUES (71, 'ipsam', '2013-04-16 08:17:49', '1983-01-12 23:34:25');
INSERT INTO `media_types` (`id`, `name`, `created_at`, `updated_at`) VALUES (72, 'maxime', '1978-09-02 06:20:00', '2009-12-21 15:25:41');
INSERT INTO `media_types` (`id`, `name`, `created_at`, `updated_at`) VALUES (73, 'dolorem', '1973-01-10 20:23:57', '1998-08-30 15:22:36');
INSERT INTO `media_types` (`id`, `name`, `created_at`, `updated_at`) VALUES (74, 'voluptas', '2003-11-26 23:08:44', '2017-04-23 08:42:22');
INSERT INTO `media_types` (`id`, `name`, `created_at`, `updated_at`) VALUES (75, 'possimus', '1987-09-18 07:25:08', '1976-01-20 23:26:45');
INSERT INTO `media_types` (`id`, `name`, `created_at`, `updated_at`) VALUES (76, 'ea', '1994-01-28 11:43:45', '1985-07-19 13:34:40');
INSERT INTO `media_types` (`id`, `name`, `created_at`, `updated_at`) VALUES (77, 'veniam', '1990-02-23 15:17:52', '1983-04-03 09:09:21');
INSERT INTO `media_types` (`id`, `name`, `created_at`, `updated_at`) VALUES (78, 'eum', '2004-03-30 04:57:59', '2012-06-26 11:25:41');
INSERT INTO `media_types` (`id`, `name`, `created_at`, `updated_at`) VALUES (79, 'blanditiis', '1990-03-29 19:43:13', '2017-06-23 23:21:45');
INSERT INTO `media_types` (`id`, `name`, `created_at`, `updated_at`) VALUES (80, 'recusandae', '1986-12-14 05:28:02', '1978-10-06 20:08:17');
INSERT INTO `media_types` (`id`, `name`, `created_at`, `updated_at`) VALUES (81, 'a', '1999-09-13 01:07:11', '1985-01-21 14:25:15');
INSERT INTO `media_types` (`id`, `name`, `created_at`, `updated_at`) VALUES (82, 'voluptates', '1998-08-22 08:35:17', '1981-12-01 17:48:59');
INSERT INTO `media_types` (`id`, `name`, `created_at`, `updated_at`) VALUES (83, 'quaerat', '1970-04-27 18:10:35', '2013-03-13 18:54:06');
INSERT INTO `media_types` (`id`, `name`, `created_at`, `updated_at`) VALUES (84, 'aperiam', '2015-10-16 04:41:58', '2018-07-18 08:48:16');
INSERT INTO `media_types` (`id`, `name`, `created_at`, `updated_at`) VALUES (85, 'perferendis', '1991-07-21 23:30:00', '2014-12-10 22:24:48');
INSERT INTO `media_types` (`id`, `name`, `created_at`, `updated_at`) VALUES (86, 'ipsa', '2011-10-14 10:04:49', '2003-08-26 14:23:23');
INSERT INTO `media_types` (`id`, `name`, `created_at`, `updated_at`) VALUES (87, 'sequi', '1985-08-07 15:24:26', '2006-09-02 05:18:08');
INSERT INTO `media_types` (`id`, `name`, `created_at`, `updated_at`) VALUES (88, 'doloribus', '1989-11-07 09:07:37', '2013-01-27 07:19:23');
INSERT INTO `media_types` (`id`, `name`, `created_at`, `updated_at`) VALUES (89, 'minus', '1981-11-24 11:51:17', '1970-02-10 06:38:04');
INSERT INTO `media_types` (`id`, `name`, `created_at`, `updated_at`) VALUES (90, 'vitae', '1970-03-23 22:25:37', '1980-02-22 09:01:12');
INSERT INTO `media_types` (`id`, `name`, `created_at`, `updated_at`) VALUES (91, 'ab', '1973-10-07 20:27:30', '2011-04-06 12:53:51');
INSERT INTO `media_types` (`id`, `name`, `created_at`, `updated_at`) VALUES (92, 'accusamus', '2014-09-15 22:50:20', '2003-08-09 00:45:31');
INSERT INTO `media_types` (`id`, `name`, `created_at`, `updated_at`) VALUES (93, 'exercitationem', '1981-12-27 19:33:09', '1992-03-23 07:06:01');
INSERT INTO `media_types` (`id`, `name`, `created_at`, `updated_at`) VALUES (94, 'facilis', '1974-12-05 16:32:12', '2005-05-25 07:03:09');
INSERT INTO `media_types` (`id`, `name`, `created_at`, `updated_at`) VALUES (95, 'dolorum', '2020-03-31 20:27:35', '2002-12-02 21:14:28');
INSERT INTO `media_types` (`id`, `name`, `created_at`, `updated_at`) VALUES (96, 'magnam', '2014-10-15 20:19:06', '2021-02-02 23:34:47');
INSERT INTO `media_types` (`id`, `name`, `created_at`, `updated_at`) VALUES (97, 'nemo', '2005-01-13 03:23:17', '2009-11-04 06:14:12');
INSERT INTO `media_types` (`id`, `name`, `created_at`, `updated_at`) VALUES (98, 'amet', '2012-07-22 14:05:40', '2020-03-27 22:11:06');
INSERT INTO `media_types` (`id`, `name`, `created_at`, `updated_at`) VALUES (99, 'at', '1998-07-24 16:31:12', '2016-05-25 03:59:15');
INSERT INTO `media_types` (`id`, `name`, `created_at`, `updated_at`) VALUES (100, 'nesciunt', '2016-11-27 14:06:43', '1981-02-24 11:47:34');


#
# TABLE STRUCTURE FOR: messages
#

DROP TABLE IF EXISTS `messages`;

CREATE TABLE `messages` (
  `id` int(10) unsigned NOT NULL AUTO_INCREMENT COMMENT 'Идентификатор строки',
  `from_user_id` int(10) unsigned NOT NULL COMMENT 'Ссылка на отправителя сообщения',
  `to_user_id` int(10) unsigned NOT NULL COMMENT 'Ссылка на получателя сообщения',
  `body` text COLLATE utf8mb4_unicode_ci NOT NULL COMMENT 'Текст сообщения',
  `is_important` tinyint(1) DEFAULT NULL COMMENT 'Признак важности',
  `is_delivered` tinyint(1) DEFAULT NULL COMMENT 'Признак доставки',
  `created_at` datetime DEFAULT current_timestamp() COMMENT 'Время создания строки',
  `updated_at` datetime DEFAULT current_timestamp() ON UPDATE current_timestamp() COMMENT 'Время обновления строки',
  PRIMARY KEY (`id`)
) ENGINE=InnoDB AUTO_INCREMENT=101 DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_unicode_ci COMMENT='Сообщения';

INSERT INTO `messages` (`id`, `from_user_id`, `to_user_id`, `body`, `is_important`, `is_delivered`, `created_at`, `updated_at`) VALUES (1, 1, 1, 'Facilis aut praesentium eligendi cumque quod dolorem ea voluptas. Voluptatem et sed optio ut quas quidem impedit distinctio.', 0, 0, '2004-04-26 03:46:45', '1993-01-28 18:29:58');
INSERT INTO `messages` (`id`, `from_user_id`, `to_user_id`, `body`, `is_important`, `is_delivered`, `created_at`, `updated_at`) VALUES (2, 2, 2, 'Maiores dolorum inventore sint fugit aspernatur labore esse. Necessitatibus error alias hic molestiae dignissimos temporibus est cum. Minus ad sunt atque omnis quos cupiditate odit numquam. Quas non dolorum dicta quidem iste.', 1, 1, '1990-04-10 23:51:37', '1978-06-29 10:38:21');
INSERT INTO `messages` (`id`, `from_user_id`, `to_user_id`, `body`, `is_important`, `is_delivered`, `created_at`, `updated_at`) VALUES (3, 3, 3, 'Vitae consequuntur numquam itaque hic est sit hic. Unde iure aut inventore voluptatem ut. Voluptatibus quo harum sit consectetur. Dolore officia accusamus in magni.', 0, 1, '2018-08-02 19:35:41', '2004-02-19 11:54:07');
INSERT INTO `messages` (`id`, `from_user_id`, `to_user_id`, `body`, `is_important`, `is_delivered`, `created_at`, `updated_at`) VALUES (4, 4, 4, 'Dolorem quibusdam nostrum tenetur dignissimos. Sunt ratione tempora doloribus.', 1, 1, '1995-09-08 10:39:09', '1971-07-13 16:21:42');
INSERT INTO `messages` (`id`, `from_user_id`, `to_user_id`, `body`, `is_important`, `is_delivered`, `created_at`, `updated_at`) VALUES (5, 5, 5, 'Fugit omnis earum blanditiis minus quia veritatis itaque. Rem illum vero ducimus ex. Libero fugiat eum quia sint dolorem nostrum. Sint minima illo tempore.', 1, 1, '1987-01-19 01:11:59', '2018-11-17 11:00:36');
INSERT INTO `messages` (`id`, `from_user_id`, `to_user_id`, `body`, `is_important`, `is_delivered`, `created_at`, `updated_at`) VALUES (6, 6, 6, 'Rerum reprehenderit voluptatibus est officiis sint. Id qui saepe dolor quia. Quaerat dolorum laudantium molestiae.', 1, 1, '1988-05-13 17:55:00', '1971-10-08 23:40:24');
INSERT INTO `messages` (`id`, `from_user_id`, `to_user_id`, `body`, `is_important`, `is_delivered`, `created_at`, `updated_at`) VALUES (7, 7, 7, 'Laudantium sint numquam iste dicta. Velit impedit consequatur quia accusantium ex culpa fuga. Deserunt beatae et explicabo quo ex et. Sed necessitatibus esse vel beatae voluptatem.', 1, 1, '1979-09-28 20:38:41', '1991-09-05 22:58:46');
INSERT INTO `messages` (`id`, `from_user_id`, `to_user_id`, `body`, `is_important`, `is_delivered`, `created_at`, `updated_at`) VALUES (8, 8, 8, 'Id et alias non quia quia eius quidem. Reiciendis occaecati veritatis corrupti. Quia qui commodi vel aspernatur. Quod esse temporibus et architecto enim.', 0, 0, '1972-06-14 11:11:38', '1976-11-17 12:03:21');
INSERT INTO `messages` (`id`, `from_user_id`, `to_user_id`, `body`, `is_important`, `is_delivered`, `created_at`, `updated_at`) VALUES (9, 9, 9, 'Corrupti numquam ipsum rerum. Est reiciendis id unde distinctio nisi dolore est. Quia harum velit consequuntur illo vitae. Error qui incidunt repellat quam maiores quis.', 0, 1, '1979-12-05 01:48:13', '1978-04-13 12:48:54');
INSERT INTO `messages` (`id`, `from_user_id`, `to_user_id`, `body`, `is_important`, `is_delivered`, `created_at`, `updated_at`) VALUES (10, 10, 10, 'Necessitatibus quae qui maxime adipisci non. Accusantium excepturi ut rerum rem cupiditate asperiores velit. Et voluptatibus deleniti et aut inventore. At doloribus a dignissimos hic temporibus consequatur itaque repudiandae.', 1, 0, '1991-02-19 00:39:56', '1981-03-12 15:04:46');
INSERT INTO `messages` (`id`, `from_user_id`, `to_user_id`, `body`, `is_important`, `is_delivered`, `created_at`, `updated_at`) VALUES (11, 11, 11, 'Quod nostrum accusamus officiis corporis ad doloribus et incidunt. Velit cumque dignissimos ratione deserunt quia qui odit. Vel dolor dolor omnis qui numquam. Impedit doloremque dolore mollitia reprehenderit provident qui dolor ipsum. Qui quam sint et debitis ad blanditiis non.', 1, 1, '2017-01-30 06:00:50', '1980-01-24 21:39:36');
INSERT INTO `messages` (`id`, `from_user_id`, `to_user_id`, `body`, `is_important`, `is_delivered`, `created_at`, `updated_at`) VALUES (12, 12, 12, 'Reiciendis commodi dignissimos iste neque magnam quasi et. Quia aut quia sed. Qui voluptatem voluptatibus rem tempora. Nam quis ex aliquam itaque. Consequuntur beatae odit qui enim autem.', 1, 1, '1987-10-18 04:08:20', '1987-07-28 12:46:35');
INSERT INTO `messages` (`id`, `from_user_id`, `to_user_id`, `body`, `is_important`, `is_delivered`, `created_at`, `updated_at`) VALUES (13, 13, 13, 'Consectetur assumenda molestias quam autem voluptatem corporis aut. Eaque rerum laudantium ut culpa amet et id. Facilis qui quis itaque unde quod in dicta ullam.', 1, 1, '2010-04-05 15:50:46', '1994-01-24 19:12:06');
INSERT INTO `messages` (`id`, `from_user_id`, `to_user_id`, `body`, `is_important`, `is_delivered`, `created_at`, `updated_at`) VALUES (14, 14, 14, 'Animi illo vel aperiam tempora omnis. Voluptas quibusdam voluptatem quis omnis. Officiis libero cum quis molestiae error molestiae rerum.', 0, 0, '2016-09-16 16:25:00', '2015-04-25 14:45:58');
INSERT INTO `messages` (`id`, `from_user_id`, `to_user_id`, `body`, `is_important`, `is_delivered`, `created_at`, `updated_at`) VALUES (15, 15, 15, 'Corrupti officia dolorum totam voluptatem qui quaerat. Facere dolorum sit occaecati quia voluptatem deleniti. Sed sunt quibusdam voluptatum rerum illo dolorem sunt. Omnis quod qui illum animi harum blanditiis corporis.', 1, 0, '1993-10-18 10:19:02', '1991-02-11 09:52:35');
INSERT INTO `messages` (`id`, `from_user_id`, `to_user_id`, `body`, `is_important`, `is_delivered`, `created_at`, `updated_at`) VALUES (16, 16, 16, 'Consequuntur qui et pariatur hic inventore eligendi. Laudantium quas sunt qui eos enim. Tenetur id ea provident autem deserunt et. Quidem non eveniet in tempora est architecto et.', 0, 0, '1971-06-02 08:45:04', '1980-01-13 10:59:00');
INSERT INTO `messages` (`id`, `from_user_id`, `to_user_id`, `body`, `is_important`, `is_delivered`, `created_at`, `updated_at`) VALUES (17, 17, 17, 'Velit atque aut dicta. Repudiandae error sed aut debitis amet tenetur in aut. Nihil id qui adipisci numquam sunt eaque sit quod.', 0, 1, '1972-08-22 02:11:32', '1987-07-29 20:01:32');
INSERT INTO `messages` (`id`, `from_user_id`, `to_user_id`, `body`, `is_important`, `is_delivered`, `created_at`, `updated_at`) VALUES (18, 18, 18, 'Facere blanditiis dolorem ut enim alias quia iste sed. Occaecati velit ipsa non consequatur nobis quasi ut. Unde sit voluptas amet eligendi tempore. Numquam deleniti autem consequatur dolorem.', 1, 0, '1978-01-23 23:06:19', '2002-07-28 23:29:16');
INSERT INTO `messages` (`id`, `from_user_id`, `to_user_id`, `body`, `is_important`, `is_delivered`, `created_at`, `updated_at`) VALUES (19, 19, 19, 'Asperiores molestiae harum libero qui ratione. Voluptas repellat voluptates error repudiandae.', 0, 0, '1970-07-10 14:22:57', '2004-06-07 11:58:56');
INSERT INTO `messages` (`id`, `from_user_id`, `to_user_id`, `body`, `is_important`, `is_delivered`, `created_at`, `updated_at`) VALUES (20, 20, 20, 'Dignissimos aut ad sed sit omnis amet est optio. Nihil necessitatibus totam omnis qui praesentium. Aspernatur est iste nihil quaerat.', 0, 1, '1990-04-26 11:24:35', '2020-01-28 18:57:55');
INSERT INTO `messages` (`id`, `from_user_id`, `to_user_id`, `body`, `is_important`, `is_delivered`, `created_at`, `updated_at`) VALUES (21, 21, 21, 'Assumenda non qui molestias molestiae facere nemo. Blanditiis non voluptas libero hic. Quia ipsum perspiciatis et et vero non. Quae et quia labore repudiandae dolorem eaque.', 0, 0, '2000-11-07 23:19:54', '1986-05-02 00:20:06');
INSERT INTO `messages` (`id`, `from_user_id`, `to_user_id`, `body`, `is_important`, `is_delivered`, `created_at`, `updated_at`) VALUES (22, 22, 22, 'Eum expedita voluptatem reprehenderit. Natus non numquam numquam non et. Delectus velit nisi quia maxime repellendus quisquam in. Iusto cupiditate ut assumenda accusantium ipsam quasi.', 0, 1, '1972-12-18 09:54:05', '2018-07-07 05:08:35');
INSERT INTO `messages` (`id`, `from_user_id`, `to_user_id`, `body`, `is_important`, `is_delivered`, `created_at`, `updated_at`) VALUES (23, 23, 23, 'Dolores sit ipsam maiores quasi eos. Quaerat qui nemo earum veritatis non. Sed ipsa sit quaerat molestiae. Maxime id quia qui quisquam delectus quae quaerat sit. Odio sint quia odit consequatur vel accusamus.', 1, 0, '2007-11-20 22:51:06', '1992-12-03 14:27:09');
INSERT INTO `messages` (`id`, `from_user_id`, `to_user_id`, `body`, `is_important`, `is_delivered`, `created_at`, `updated_at`) VALUES (24, 24, 24, 'Provident quae qui qui aut. Ducimus et ad ut in doloribus aliquid.', 1, 1, '1976-12-05 06:57:52', '2001-12-05 15:26:19');
INSERT INTO `messages` (`id`, `from_user_id`, `to_user_id`, `body`, `is_important`, `is_delivered`, `created_at`, `updated_at`) VALUES (25, 25, 25, 'Ullam maiores eum ratione quia quidem. Nobis inventore distinctio eum et laboriosam veritatis. Quisquam ipsam exercitationem veritatis dolorem aut.', 1, 1, '1989-09-07 12:26:00', '2014-10-08 09:05:11');
INSERT INTO `messages` (`id`, `from_user_id`, `to_user_id`, `body`, `is_important`, `is_delivered`, `created_at`, `updated_at`) VALUES (26, 26, 26, 'Explicabo qui quibusdam est est quia vel. Sunt voluptatem dolore eos cupiditate rerum consequuntur. Odio molestiae aspernatur sit error ab odit. Nemo omnis hic ipsam beatae aliquid.', 0, 0, '2008-10-13 23:48:40', '1980-02-01 02:19:40');
INSERT INTO `messages` (`id`, `from_user_id`, `to_user_id`, `body`, `is_important`, `is_delivered`, `created_at`, `updated_at`) VALUES (27, 27, 27, 'Corrupti corrupti saepe alias sunt est. Officiis tempore iusto sit architecto non minus maxime. Ipsam consequatur consequatur unde aut debitis.', 1, 0, '2014-07-14 21:10:57', '1995-01-27 03:13:49');
INSERT INTO `messages` (`id`, `from_user_id`, `to_user_id`, `body`, `is_important`, `is_delivered`, `created_at`, `updated_at`) VALUES (28, 28, 28, 'Et aut nulla et excepturi eos facilis doloremque. Ea corrupti quam iste blanditiis sed consequatur quia accusantium. Fuga vel est asperiores ducimus tempore distinctio aut modi. Vel quae omnis ipsam nisi inventore.', 1, 1, '1979-11-10 03:58:10', '2007-05-17 19:04:38');
INSERT INTO `messages` (`id`, `from_user_id`, `to_user_id`, `body`, `is_important`, `is_delivered`, `created_at`, `updated_at`) VALUES (29, 29, 29, 'Reiciendis sint exercitationem aliquam eveniet qui sit in ipsam. Debitis ut necessitatibus mollitia nobis velit. Laudantium doloribus numquam officiis ut illum totam. Debitis rerum qui consequuntur ipsum reiciendis qui ad dolor.', 1, 1, '1975-05-15 20:35:28', '1982-02-02 07:30:45');
INSERT INTO `messages` (`id`, `from_user_id`, `to_user_id`, `body`, `is_important`, `is_delivered`, `created_at`, `updated_at`) VALUES (30, 30, 30, 'In rerum dolores dolorum. Sit rerum quidem amet dolorem. Sunt eligendi minima vero aut. Et accusantium cumque voluptatem voluptas asperiores enim officiis suscipit.', 1, 1, '2011-11-27 23:59:15', '1993-08-08 07:11:24');
INSERT INTO `messages` (`id`, `from_user_id`, `to_user_id`, `body`, `is_important`, `is_delivered`, `created_at`, `updated_at`) VALUES (31, 31, 31, 'Facere dolorum assumenda doloribus cum repellat. In impedit dolorem ut quia est ut dolores. Quaerat molestiae atque minus sapiente.', 1, 0, '2003-03-15 11:02:39', '2008-03-19 17:58:13');
INSERT INTO `messages` (`id`, `from_user_id`, `to_user_id`, `body`, `is_important`, `is_delivered`, `created_at`, `updated_at`) VALUES (32, 32, 32, 'Nemo corrupti vero eum possimus aut voluptatibus. Dolor sequi a officia esse omnis.', 1, 1, '1991-01-30 17:46:47', '2014-06-09 10:58:30');
INSERT INTO `messages` (`id`, `from_user_id`, `to_user_id`, `body`, `is_important`, `is_delivered`, `created_at`, `updated_at`) VALUES (33, 33, 33, 'Consequuntur sint dolor repellat molestias repudiandae voluptate ducimus. Autem blanditiis omnis consequatur. Accusamus dicta possimus ex odio maxime inventore repudiandae. Ut soluta consequatur est iste facere iusto ea.', 1, 1, '2000-09-15 06:30:11', '1978-11-06 19:56:31');
INSERT INTO `messages` (`id`, `from_user_id`, `to_user_id`, `body`, `is_important`, `is_delivered`, `created_at`, `updated_at`) VALUES (34, 34, 34, 'Dolorem dignissimos praesentium aliquid ut cumque. Optio quia quis et dolorem consectetur. Et ut rerum est maiores quasi.', 0, 1, '1996-10-30 13:16:00', '2020-11-08 01:23:12');
INSERT INTO `messages` (`id`, `from_user_id`, `to_user_id`, `body`, `is_important`, `is_delivered`, `created_at`, `updated_at`) VALUES (35, 35, 35, 'Est qui consequatur eius impedit animi eveniet adipisci. Facere minus quod ipsa ut iure non. Alias illum maiores rerum ab. Dicta quia rerum nihil sit assumenda.', 1, 1, '2009-12-21 21:31:58', '2021-02-19 05:12:27');
INSERT INTO `messages` (`id`, `from_user_id`, `to_user_id`, `body`, `is_important`, `is_delivered`, `created_at`, `updated_at`) VALUES (36, 36, 36, 'Qui dicta possimus quia deleniti. Autem omnis nihil illum ut quisquam. Placeat animi voluptatibus qui eum.', 1, 1, '1986-11-26 01:59:39', '2013-03-16 21:34:38');
INSERT INTO `messages` (`id`, `from_user_id`, `to_user_id`, `body`, `is_important`, `is_delivered`, `created_at`, `updated_at`) VALUES (37, 37, 37, 'At et rerum unde. Eveniet dignissimos accusamus soluta ipsam et voluptas recusandae. Rerum dolore ex ducimus at vitae. Natus asperiores et dolores beatae sit a sapiente quo.', 1, 1, '2019-02-23 21:55:40', '2018-08-01 16:56:57');
INSERT INTO `messages` (`id`, `from_user_id`, `to_user_id`, `body`, `is_important`, `is_delivered`, `created_at`, `updated_at`) VALUES (38, 38, 38, 'Voluptatem id nulla ut quo delectus natus vel delectus. Et fugit quam beatae qui et sed. Alias qui quo et explicabo ut iusto. Non earum velit est.', 0, 1, '1970-05-18 07:20:48', '1972-12-11 11:44:27');
INSERT INTO `messages` (`id`, `from_user_id`, `to_user_id`, `body`, `is_important`, `is_delivered`, `created_at`, `updated_at`) VALUES (39, 39, 39, 'Earum neque aut amet. Neque iusto impedit velit omnis ipsam aspernatur. Similique voluptatum in ea quia vitae et.', 1, 0, '1995-02-13 02:03:48', '1997-04-22 17:38:27');
INSERT INTO `messages` (`id`, `from_user_id`, `to_user_id`, `body`, `is_important`, `is_delivered`, `created_at`, `updated_at`) VALUES (40, 40, 40, 'Sed et illo non. Eaque et quis libero impedit nisi. Sint et cupiditate sint ut. Ut libero eaque iure quis perferendis.', 0, 1, '1992-06-02 00:52:34', '1990-12-02 18:53:07');
INSERT INTO `messages` (`id`, `from_user_id`, `to_user_id`, `body`, `is_important`, `is_delivered`, `created_at`, `updated_at`) VALUES (41, 41, 41, 'Omnis ipsum est porro odit at voluptatibus tempore placeat. Dolorum alias aut est dolorem. At officia veniam fugiat voluptate similique.', 0, 1, '2006-08-25 10:56:19', '1997-08-27 11:45:33');
INSERT INTO `messages` (`id`, `from_user_id`, `to_user_id`, `body`, `is_important`, `is_delivered`, `created_at`, `updated_at`) VALUES (42, 42, 42, 'Iste excepturi voluptas magni. Ut praesentium quidem nemo voluptas.', 1, 0, '1999-11-28 00:52:44', '1982-05-26 21:02:03');
INSERT INTO `messages` (`id`, `from_user_id`, `to_user_id`, `body`, `is_important`, `is_delivered`, `created_at`, `updated_at`) VALUES (43, 43, 43, 'Repellat debitis nulla ut rerum fugiat porro illum sed. Odit laborum ut repellendus sed mollitia neque qui. Dolorem consequatur perferendis eos nisi voluptatem.', 0, 0, '2013-09-02 04:16:50', '2004-05-12 15:15:38');
INSERT INTO `messages` (`id`, `from_user_id`, `to_user_id`, `body`, `is_important`, `is_delivered`, `created_at`, `updated_at`) VALUES (44, 44, 44, 'Dolore quis quia unde sit. Est dicta voluptas corporis. Qui sed eum nulla eius fugiat dolorum.', 0, 1, '1984-10-30 21:30:24', '1998-08-29 05:04:44');
INSERT INTO `messages` (`id`, `from_user_id`, `to_user_id`, `body`, `is_important`, `is_delivered`, `created_at`, `updated_at`) VALUES (45, 45, 45, 'Rerum impedit quia aperiam quidem sequi doloribus molestiae. Ex dicta inventore rerum. Libero nobis cum omnis beatae aliquid rerum. Molestias corrupti exercitationem accusantium rerum vel.', 0, 1, '1992-12-31 14:34:55', '1995-07-11 06:23:45');
INSERT INTO `messages` (`id`, `from_user_id`, `to_user_id`, `body`, `is_important`, `is_delivered`, `created_at`, `updated_at`) VALUES (46, 46, 46, 'Non aut iure atque eum. Perspiciatis perferendis voluptatum voluptates labore magni consequatur aut. Velit omnis totam officia magni suscipit explicabo perferendis.', 1, 0, '2003-10-06 21:56:04', '2010-09-21 08:51:44');
INSERT INTO `messages` (`id`, `from_user_id`, `to_user_id`, `body`, `is_important`, `is_delivered`, `created_at`, `updated_at`) VALUES (47, 47, 47, 'Voluptatem vero voluptas sed hic incidunt commodi modi. Occaecati animi ut id doloremque. Fugiat quod voluptas ut a. Necessitatibus eaque nulla ea nesciunt ut odio.', 0, 0, '1981-03-14 08:23:34', '1976-09-13 04:25:52');
INSERT INTO `messages` (`id`, `from_user_id`, `to_user_id`, `body`, `is_important`, `is_delivered`, `created_at`, `updated_at`) VALUES (48, 48, 48, 'Dolorum odio beatae consectetur eius non nulla tenetur impedit. Quam eligendi sunt sint itaque adipisci aut. Et minima ipsa est et aliquid commodi amet.', 1, 0, '2015-10-05 19:28:23', '1985-11-30 08:52:12');
INSERT INTO `messages` (`id`, `from_user_id`, `to_user_id`, `body`, `is_important`, `is_delivered`, `created_at`, `updated_at`) VALUES (49, 49, 49, 'Incidunt saepe modi voluptatem aut. Deleniti nam aut voluptatibus velit quas autem distinctio inventore.', 0, 0, '1991-11-06 04:05:21', '1994-07-16 10:07:36');
INSERT INTO `messages` (`id`, `from_user_id`, `to_user_id`, `body`, `is_important`, `is_delivered`, `created_at`, `updated_at`) VALUES (50, 50, 50, 'Maiores et consequatur magnam voluptatem sint omnis. Et sunt voluptate sit qui est. Eligendi eos magnam qui exercitationem earum dignissimos earum.', 1, 0, '1979-10-04 22:53:29', '1971-06-20 02:53:57');
INSERT INTO `messages` (`id`, `from_user_id`, `to_user_id`, `body`, `is_important`, `is_delivered`, `created_at`, `updated_at`) VALUES (51, 51, 51, 'Dolores nesciunt libero iste nemo ipsam cupiditate quis qui. Sit quia nisi rem fugiat aut omnis. Provident nihil impedit vel cumque. Deleniti dolores provident temporibus possimus fugit dolor veritatis omnis.', 0, 0, '1997-04-14 16:06:34', '2014-03-23 18:54:07');
INSERT INTO `messages` (`id`, `from_user_id`, `to_user_id`, `body`, `is_important`, `is_delivered`, `created_at`, `updated_at`) VALUES (52, 52, 52, 'Debitis dolores magni quaerat ab. Velit atque ipsum enim aut. Voluptatem earum assumenda nisi id dolor.', 0, 1, '2019-11-09 23:41:14', '1975-02-13 08:34:02');
INSERT INTO `messages` (`id`, `from_user_id`, `to_user_id`, `body`, `is_important`, `is_delivered`, `created_at`, `updated_at`) VALUES (53, 53, 53, 'Aliquam rerum voluptatem mollitia nihil quae magni nihil ratione. Voluptatem nostrum rerum molestiae laborum aliquam incidunt magni. Eligendi ullam neque rerum non qui ab. Distinctio eum eaque maiores.', 1, 0, '2000-10-01 16:34:49', '2019-12-09 20:54:03');
INSERT INTO `messages` (`id`, `from_user_id`, `to_user_id`, `body`, `is_important`, `is_delivered`, `created_at`, `updated_at`) VALUES (54, 54, 54, 'Odit aut tempora illum. Voluptas veniam consequatur minima similique fugiat corporis. At et iure a numquam minus quam. Perspiciatis eum repellat consequatur laborum possimus nihil.', 0, 0, '2002-08-15 03:53:03', '1994-06-17 20:32:58');
INSERT INTO `messages` (`id`, `from_user_id`, `to_user_id`, `body`, `is_important`, `is_delivered`, `created_at`, `updated_at`) VALUES (55, 55, 55, 'Veritatis facere labore reiciendis vel consequatur soluta. Facilis consequatur architecto et consequuntur veritatis quos molestiae animi. Tempora voluptatem dicta ut fuga facilis vero ut.', 1, 0, '2012-03-16 13:29:54', '1992-01-10 04:07:54');
INSERT INTO `messages` (`id`, `from_user_id`, `to_user_id`, `body`, `is_important`, `is_delivered`, `created_at`, `updated_at`) VALUES (56, 56, 56, 'Sed rerum atque soluta ducimus cum. Est et dolorem aut cumque id illo. Qui tempore ut voluptatibus ipsum ab sed rerum enim. Nemo dolores ullam ut et quia.', 0, 0, '1994-02-07 16:54:06', '1985-08-28 15:09:14');
INSERT INTO `messages` (`id`, `from_user_id`, `to_user_id`, `body`, `is_important`, `is_delivered`, `created_at`, `updated_at`) VALUES (57, 57, 57, 'Libero aut repudiandae doloribus quia modi. Consequatur asperiores omnis quae tempore eum. Suscipit ut sed et adipisci necessitatibus.', 0, 1, '1985-01-08 15:36:33', '1974-12-02 22:13:24');
INSERT INTO `messages` (`id`, `from_user_id`, `to_user_id`, `body`, `is_important`, `is_delivered`, `created_at`, `updated_at`) VALUES (58, 58, 58, 'Enim voluptate et odit quos incidunt. Vel blanditiis aliquam quae doloribus. Neque officia voluptates itaque reprehenderit magnam qui.', 0, 1, '1970-04-29 21:19:06', '1982-01-21 13:42:17');
INSERT INTO `messages` (`id`, `from_user_id`, `to_user_id`, `body`, `is_important`, `is_delivered`, `created_at`, `updated_at`) VALUES (59, 59, 59, 'Deleniti quisquam est voluptatibus reprehenderit sed aut unde veniam. Eos aut adipisci est quia omnis ut.', 0, 1, '1998-08-24 09:31:10', '1982-10-08 03:33:04');
INSERT INTO `messages` (`id`, `from_user_id`, `to_user_id`, `body`, `is_important`, `is_delivered`, `created_at`, `updated_at`) VALUES (60, 60, 60, 'Aut sit illo laborum mollitia in ratione cumque. Et dolore impedit quas accusantium nemo eveniet. Pariatur excepturi qui quo ea enim unde. Nisi architecto officia quis quis ut corrupti ipsam.', 1, 1, '1980-08-10 01:27:37', '1979-02-23 00:25:11');
INSERT INTO `messages` (`id`, `from_user_id`, `to_user_id`, `body`, `is_important`, `is_delivered`, `created_at`, `updated_at`) VALUES (61, 61, 61, 'Dicta consequatur minima corporis. Maiores necessitatibus necessitatibus debitis qui. Nam nobis alias maiores sunt. Et et ut aspernatur sunt atque ex. Magnam quia quia a optio repellat nam suscipit.', 0, 1, '1990-03-11 15:49:48', '2011-01-05 09:27:44');
INSERT INTO `messages` (`id`, `from_user_id`, `to_user_id`, `body`, `is_important`, `is_delivered`, `created_at`, `updated_at`) VALUES (62, 62, 62, 'Laborum corporis velit deleniti ad. Enim excepturi harum porro fugiat ad mollitia laborum. Est eveniet eos voluptatum omnis repellendus molestias. Exercitationem tempora nobis sint consequatur. Provident dicta vel quia voluptatem.', 0, 0, '2014-12-13 22:36:57', '1973-08-24 07:31:40');
INSERT INTO `messages` (`id`, `from_user_id`, `to_user_id`, `body`, `is_important`, `is_delivered`, `created_at`, `updated_at`) VALUES (63, 63, 63, 'Voluptas voluptatibus delectus soluta. Non deserunt quam aut molestiae. Aut sequi nam voluptatem nulla omnis ut ipsa. Consequatur laboriosam et earum ut autem temporibus temporibus.', 1, 0, '1974-02-18 20:05:58', '2014-02-23 04:36:15');
INSERT INTO `messages` (`id`, `from_user_id`, `to_user_id`, `body`, `is_important`, `is_delivered`, `created_at`, `updated_at`) VALUES (64, 64, 64, 'Et ipsam dolore iusto enim nostrum nemo. Voluptates eveniet ducimus dolore itaque labore velit esse aut. Porro molestiae qui aut odit eveniet exercitationem cumque.', 0, 1, '2001-11-22 16:47:53', '1982-02-16 14:52:44');
INSERT INTO `messages` (`id`, `from_user_id`, `to_user_id`, `body`, `is_important`, `is_delivered`, `created_at`, `updated_at`) VALUES (65, 65, 65, 'Voluptatem cupiditate itaque repellendus vitae. Exercitationem ad perspiciatis porro. Doloribus eos dolores quia. Vel quo possimus vel sit ipsa sit.', 1, 0, '1994-03-29 02:44:12', '1993-05-20 00:37:52');
INSERT INTO `messages` (`id`, `from_user_id`, `to_user_id`, `body`, `is_important`, `is_delivered`, `created_at`, `updated_at`) VALUES (66, 66, 66, 'Et ea et vel. Nam eos id est incidunt animi culpa eligendi. Nesciunt nostrum a placeat voluptatem est.', 1, 0, '1981-05-02 18:00:14', '1970-02-01 11:39:28');
INSERT INTO `messages` (`id`, `from_user_id`, `to_user_id`, `body`, `is_important`, `is_delivered`, `created_at`, `updated_at`) VALUES (67, 67, 67, 'Vitae veniam nulla architecto numquam eaque. Nam deleniti quis itaque sint illum temporibus aut.', 1, 1, '1974-12-26 00:54:03', '1972-11-13 14:33:00');
INSERT INTO `messages` (`id`, `from_user_id`, `to_user_id`, `body`, `is_important`, `is_delivered`, `created_at`, `updated_at`) VALUES (68, 68, 68, 'Velit numquam eum harum magni possimus. Itaque modi quo sunt excepturi. Placeat magnam architecto corporis facere odit dolores.', 0, 0, '2020-07-14 14:44:34', '2007-08-04 06:37:56');
INSERT INTO `messages` (`id`, `from_user_id`, `to_user_id`, `body`, `is_important`, `is_delivered`, `created_at`, `updated_at`) VALUES (69, 69, 69, 'Autem itaque velit ab omnis quo dolorem fuga. Quo sint omnis beatae tempore quisquam. Autem quam distinctio nam molestiae cum necessitatibus quam. Ea cum et dicta ex vel aperiam. Aspernatur voluptatem molestiae aliquam ad nihil.', 0, 1, '1994-10-15 05:00:50', '2011-07-15 03:51:03');
INSERT INTO `messages` (`id`, `from_user_id`, `to_user_id`, `body`, `is_important`, `is_delivered`, `created_at`, `updated_at`) VALUES (70, 70, 70, 'Vitae magnam dicta quasi possimus. Unde qui laudantium libero voluptates.', 1, 0, '1983-08-08 21:59:14', '2014-05-25 09:45:01');
INSERT INTO `messages` (`id`, `from_user_id`, `to_user_id`, `body`, `is_important`, `is_delivered`, `created_at`, `updated_at`) VALUES (71, 71, 71, 'Placeat et vitae sapiente fugiat rerum. Nostrum qui fuga omnis voluptatem voluptatem. Similique voluptatum et nihil rerum.', 0, 0, '1994-03-03 18:41:54', '1987-12-30 10:49:37');
INSERT INTO `messages` (`id`, `from_user_id`, `to_user_id`, `body`, `is_important`, `is_delivered`, `created_at`, `updated_at`) VALUES (72, 72, 72, 'Quam delectus quibusdam nesciunt quaerat. Asperiores ullam distinctio illo beatae eius quae praesentium vitae. Ipsum eos fugit totam distinctio similique.', 0, 1, '2003-01-01 03:39:28', '2020-02-13 10:44:59');
INSERT INTO `messages` (`id`, `from_user_id`, `to_user_id`, `body`, `is_important`, `is_delivered`, `created_at`, `updated_at`) VALUES (73, 73, 73, 'Provident minima quo quisquam at dolor. Dolorem tempore in impedit omnis temporibus minima. Nam et repudiandae earum velit odio dolore. Vitae deserunt sint tempora est ut ex aut.', 0, 0, '2016-10-08 16:19:52', '1981-11-14 15:36:38');
INSERT INTO `messages` (`id`, `from_user_id`, `to_user_id`, `body`, `is_important`, `is_delivered`, `created_at`, `updated_at`) VALUES (74, 74, 74, 'Voluptates debitis est dolore. Ducimus accusantium doloremque quas vitae tenetur repellat. Molestias rerum sequi enim.', 0, 1, '2016-10-14 08:54:02', '1981-12-11 03:33:07');
INSERT INTO `messages` (`id`, `from_user_id`, `to_user_id`, `body`, `is_important`, `is_delivered`, `created_at`, `updated_at`) VALUES (75, 75, 75, 'Qui sit molestiae saepe aut. Ut a officia dolore est dolor. Deserunt et pariatur fuga debitis delectus atque tenetur.', 0, 1, '1978-04-15 16:22:33', '1973-02-13 18:31:57');
INSERT INTO `messages` (`id`, `from_user_id`, `to_user_id`, `body`, `is_important`, `is_delivered`, `created_at`, `updated_at`) VALUES (76, 76, 76, 'Dolorem animi ipsum omnis voluptas. Aut quis possimus dignissimos corrupti illum iusto.', 1, 1, '1996-04-14 01:12:08', '1993-11-05 02:28:20');
INSERT INTO `messages` (`id`, `from_user_id`, `to_user_id`, `body`, `is_important`, `is_delivered`, `created_at`, `updated_at`) VALUES (77, 77, 77, 'Voluptatem distinctio fugit inventore aspernatur ut hic veniam. Nesciunt et est eius facilis eius sunt. Et dolorem eveniet aut tempore assumenda.', 1, 0, '1978-12-19 23:48:26', '1979-07-11 05:55:02');
INSERT INTO `messages` (`id`, `from_user_id`, `to_user_id`, `body`, `is_important`, `is_delivered`, `created_at`, `updated_at`) VALUES (78, 78, 78, 'Magnam minus aut similique. Est ad accusamus omnis molestias quos voluptas temporibus. Quia qui nihil ea. Amet suscipit aut vel. Dolores nulla et aspernatur consequuntur.', 1, 1, '1987-02-04 11:45:35', '2018-05-08 03:20:21');
INSERT INTO `messages` (`id`, `from_user_id`, `to_user_id`, `body`, `is_important`, `is_delivered`, `created_at`, `updated_at`) VALUES (79, 79, 79, 'Aliquid corrupti animi sequi et autem voluptatem. Expedita minima eligendi velit. Suscipit vero sed odio omnis error assumenda illum. Quasi dignissimos sint tempore ut ut.', 0, 0, '1972-07-27 08:00:55', '1994-12-28 04:50:58');
INSERT INTO `messages` (`id`, `from_user_id`, `to_user_id`, `body`, `is_important`, `is_delivered`, `created_at`, `updated_at`) VALUES (80, 80, 80, 'Possimus sapiente enim atque eaque corporis. Reiciendis consectetur vel soluta dolor. Quo eius perspiciatis ut earum aspernatur non totam.', 1, 0, '1984-04-11 01:15:58', '1975-04-06 18:33:32');
INSERT INTO `messages` (`id`, `from_user_id`, `to_user_id`, `body`, `is_important`, `is_delivered`, `created_at`, `updated_at`) VALUES (81, 81, 81, 'Magni corporis temporibus dolorem sint explicabo ut consequatur. Voluptate quasi dolore eveniet omnis aut. Debitis sunt numquam corrupti et placeat sunt voluptas exercitationem.', 0, 1, '1986-10-14 08:36:40', '1971-06-03 09:52:39');
INSERT INTO `messages` (`id`, `from_user_id`, `to_user_id`, `body`, `is_important`, `is_delivered`, `created_at`, `updated_at`) VALUES (82, 82, 82, 'Quia nihil et pariatur nihil et. Unde aliquam est sint cumque. Illum non sunt blanditiis ut fugit neque.', 0, 0, '1983-12-11 01:13:27', '1994-12-31 14:10:36');
INSERT INTO `messages` (`id`, `from_user_id`, `to_user_id`, `body`, `is_important`, `is_delivered`, `created_at`, `updated_at`) VALUES (83, 83, 83, 'Vero vel et expedita ullam expedita ut. Hic earum omnis dolor asperiores facilis quod nesciunt. Quae pariatur animi consequatur quisquam quos placeat laboriosam. Id repudiandae quas fugit earum.', 1, 1, '2003-08-16 01:13:30', '2013-05-28 02:22:30');
INSERT INTO `messages` (`id`, `from_user_id`, `to_user_id`, `body`, `is_important`, `is_delivered`, `created_at`, `updated_at`) VALUES (84, 84, 84, 'Et dolorem hic enim aut et aperiam. Tenetur cumque molestiae pariatur asperiores explicabo. Commodi quia porro rerum commodi neque. Accusantium saepe quis tempora consectetur voluptatem.', 0, 1, '1974-09-07 06:45:18', '2018-05-09 18:13:44');
INSERT INTO `messages` (`id`, `from_user_id`, `to_user_id`, `body`, `is_important`, `is_delivered`, `created_at`, `updated_at`) VALUES (85, 85, 85, 'Veniam qui voluptatibus porro necessitatibus sit. Rerum esse molestias et soluta atque. Nulla facilis quis est.', 0, 0, '1991-12-16 16:41:13', '1975-03-25 07:22:37');
INSERT INTO `messages` (`id`, `from_user_id`, `to_user_id`, `body`, `is_important`, `is_delivered`, `created_at`, `updated_at`) VALUES (86, 86, 86, 'Quia et maiores quia cum soluta. Unde consequuntur hic ea sed. Dolorum fugiat omnis vitae voluptatem quia dolor omnis blanditiis. Ipsa aliquid exercitationem maxime aut fugiat est voluptatum.', 1, 0, '1988-09-18 21:51:13', '1997-10-23 02:20:09');
INSERT INTO `messages` (`id`, `from_user_id`, `to_user_id`, `body`, `is_important`, `is_delivered`, `created_at`, `updated_at`) VALUES (87, 87, 87, 'Minus aliquid ea aut quia consequuntur impedit. Enim aut amet quo non quo fugiat. Consequatur vel quidem est consequatur iure reprehenderit dolor.', 1, 0, '1996-12-14 14:14:16', '1981-08-19 19:07:14');
INSERT INTO `messages` (`id`, `from_user_id`, `to_user_id`, `body`, `is_important`, `is_delivered`, `created_at`, `updated_at`) VALUES (88, 88, 88, 'Quae sed iusto doloribus. Consectetur et rerum laudantium corrupti quo incidunt. Quis in eveniet perferendis itaque alias consequatur. Magnam voluptatum libero qui vel ut.', 0, 1, '2006-03-14 21:32:43', '2002-06-27 17:31:23');
INSERT INTO `messages` (`id`, `from_user_id`, `to_user_id`, `body`, `is_important`, `is_delivered`, `created_at`, `updated_at`) VALUES (89, 89, 89, 'Quis sed minus assumenda est dolores nihil illo. Natus a eos consectetur nesciunt modi molestiae voluptas. Ut qui et dolorem et.', 0, 1, '1998-03-20 01:11:09', '2015-07-03 00:50:29');
INSERT INTO `messages` (`id`, `from_user_id`, `to_user_id`, `body`, `is_important`, `is_delivered`, `created_at`, `updated_at`) VALUES (90, 90, 90, 'Veritatis modi quasi iste in ut nam. Et eos sint ut illum totam.', 1, 0, '1981-01-14 19:13:43', '1991-12-28 02:52:12');
INSERT INTO `messages` (`id`, `from_user_id`, `to_user_id`, `body`, `is_important`, `is_delivered`, `created_at`, `updated_at`) VALUES (91, 91, 91, 'Molestias porro minima enim dignissimos a voluptatem optio. Enim tenetur velit id tempore provident consequuntur.', 0, 1, '1983-01-31 07:45:46', '1983-08-09 10:47:27');
INSERT INTO `messages` (`id`, `from_user_id`, `to_user_id`, `body`, `is_important`, `is_delivered`, `created_at`, `updated_at`) VALUES (92, 92, 92, 'Mollitia deserunt est corporis quaerat culpa enim aut. Expedita omnis excepturi excepturi a sequi animi ipsa. Assumenda eum ratione aliquam suscipit et modi quod. Quo vel voluptas aliquid ut omnis aut ipsam.', 1, 0, '1970-10-25 19:43:31', '1993-03-11 11:13:29');
INSERT INTO `messages` (`id`, `from_user_id`, `to_user_id`, `body`, `is_important`, `is_delivered`, `created_at`, `updated_at`) VALUES (93, 93, 93, 'Magnam ipsum adipisci provident sed. Ut qui architecto totam fugiat mollitia dolorem qui est. Ab rem doloribus aut. Voluptas quam itaque minima.', 0, 1, '1990-02-04 20:58:11', '1990-09-18 14:50:10');
INSERT INTO `messages` (`id`, `from_user_id`, `to_user_id`, `body`, `is_important`, `is_delivered`, `created_at`, `updated_at`) VALUES (94, 94, 94, 'Illum possimus amet dolor rerum eius veniam. Aliquid libero est error. Vero sit perspiciatis autem veniam.', 0, 0, '2000-03-17 02:04:44', '1997-11-14 16:36:53');
INSERT INTO `messages` (`id`, `from_user_id`, `to_user_id`, `body`, `is_important`, `is_delivered`, `created_at`, `updated_at`) VALUES (95, 95, 95, 'Modi impedit sunt in ut dolorum corporis est. Sed molestias expedita quod aut. Odio qui cupiditate quis corrupti iste nisi expedita. Voluptas excepturi et nesciunt rem sit.', 0, 1, '2014-12-24 17:41:54', '2011-12-26 17:43:03');
INSERT INTO `messages` (`id`, `from_user_id`, `to_user_id`, `body`, `is_important`, `is_delivered`, `created_at`, `updated_at`) VALUES (96, 96, 96, 'Quod fuga consequatur qui qui quod ullam. Quo laudantium atque aspernatur odio. Vitae architecto non qui porro architecto non sint. Quidem facere nisi recusandae praesentium aut et autem.', 1, 1, '1985-02-25 18:23:04', '1987-03-31 07:42:01');
INSERT INTO `messages` (`id`, `from_user_id`, `to_user_id`, `body`, `is_important`, `is_delivered`, `created_at`, `updated_at`) VALUES (97, 97, 97, 'Mollitia illo consequatur commodi explicabo enim beatae nihil. Harum esse vel eligendi recusandae blanditiis aut cupiditate. Itaque modi natus ducimus aliquam. Eaque voluptatem ab quia exercitationem velit voluptas.', 0, 1, '2018-03-12 21:09:22', '1980-04-29 10:00:07');
INSERT INTO `messages` (`id`, `from_user_id`, `to_user_id`, `body`, `is_important`, `is_delivered`, `created_at`, `updated_at`) VALUES (98, 98, 98, 'Nemo fuga modi aut laboriosam sunt. Nisi sunt quisquam cum beatae in. Architecto ut quisquam porro quia. Quia quibusdam sunt accusamus.', 1, 0, '1996-09-22 11:21:29', '1979-05-13 09:22:08');
INSERT INTO `messages` (`id`, `from_user_id`, `to_user_id`, `body`, `is_important`, `is_delivered`, `created_at`, `updated_at`) VALUES (99, 99, 99, 'Animi culpa incidunt nihil voluptatem. Eum quia perferendis dolores deserunt.', 1, 1, '1985-03-17 09:17:37', '1987-03-02 21:44:34');
INSERT INTO `messages` (`id`, `from_user_id`, `to_user_id`, `body`, `is_important`, `is_delivered`, `created_at`, `updated_at`) VALUES (100, 100, 100, 'Illum odit consequatur suscipit voluptas perspiciatis nihil beatae. Recusandae quo architecto odio at id. Quas minima distinctio vero odio officia sit et. Aspernatur fugit tenetur facilis et.', 1, 0, '1974-06-07 03:27:31', '1979-05-14 19:15:18');


#
# TABLE STRUCTURE FOR: profiles
#

DROP TABLE IF EXISTS `profiles`;

CREATE TABLE `profiles` (
  `user_id` int(10) unsigned NOT NULL COMMENT 'Ссылка на пользователя',
  `gender` char(1) COLLATE utf8mb4_unicode_ci NOT NULL COMMENT 'Пол',
  `birthday` date DEFAULT NULL COMMENT 'Дата рождения',
  `photo_id` int(10) unsigned DEFAULT NULL COMMENT 'Ссылка на основную фотографию пользователя',
  `status` varchar(30) COLLATE utf8mb4_unicode_ci DEFAULT NULL COMMENT 'Текущий статус',
  `city` varchar(130) COLLATE utf8mb4_unicode_ci DEFAULT NULL COMMENT 'Город проживания',
  `country` varchar(130) COLLATE utf8mb4_unicode_ci DEFAULT NULL COMMENT 'Страна проживания',
  `created_at` datetime DEFAULT current_timestamp() COMMENT 'Время создания строки',
  `updated_at` datetime DEFAULT current_timestamp() ON UPDATE current_timestamp() COMMENT 'Время обновления строки',
  PRIMARY KEY (`user_id`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_unicode_ci COMMENT='Профили';

INSERT INTO `profiles` (`user_id`, `gender`, `birthday`, `photo_id`, `status`, `city`, `country`, `created_at`, `updated_at`) VALUES (1, '3', '1991-02-05', 1, 'earum', 'Port Raphael', 'Egypt', '1984-02-14 01:56:10', '1972-07-30 06:39:01');
INSERT INTO `profiles` (`user_id`, `gender`, `birthday`, `photo_id`, `status`, `city`, `country`, `created_at`, `updated_at`) VALUES (2, '6', '2013-03-27', 2, 'quo', 'Port Everardoland', 'Hong Kong', '1973-06-15 00:36:44', '2012-09-05 03:46:18');
INSERT INTO `profiles` (`user_id`, `gender`, `birthday`, `photo_id`, `status`, `city`, `country`, `created_at`, `updated_at`) VALUES (3, '1', '2010-05-02', 3, 'quibusdam', 'Wehnerburgh', 'Bangladesh', '1974-12-25 20:51:13', '2014-02-05 21:42:46');
INSERT INTO `profiles` (`user_id`, `gender`, `birthday`, `photo_id`, `status`, `city`, `country`, `created_at`, `updated_at`) VALUES (4, '2', '2007-07-13', 4, 'minus', 'Rosenbaummouth', 'Estonia', '2007-11-28 17:47:25', '2000-02-02 21:34:12');
INSERT INTO `profiles` (`user_id`, `gender`, `birthday`, `photo_id`, `status`, `city`, `country`, `created_at`, `updated_at`) VALUES (5, '', '1971-07-01', 5, 'in', 'Gerholdton', 'Lebanon', '2020-05-24 16:22:02', '1970-01-23 18:45:33');
INSERT INTO `profiles` (`user_id`, `gender`, `birthday`, `photo_id`, `status`, `city`, `country`, `created_at`, `updated_at`) VALUES (6, '7', '1985-02-03', 6, 'dolorum', 'Bartonburgh', 'French Southern Territories', '1970-02-14 10:06:11', '2015-05-10 10:08:17');
INSERT INTO `profiles` (`user_id`, `gender`, `birthday`, `photo_id`, `status`, `city`, `country`, `created_at`, `updated_at`) VALUES (7, '2', '2001-04-25', 7, 'alias', 'West Stanley', 'Palestinian Territory', '1978-03-06 12:52:49', '2006-02-25 01:44:28');
INSERT INTO `profiles` (`user_id`, `gender`, `birthday`, `photo_id`, `status`, `city`, `country`, `created_at`, `updated_at`) VALUES (8, '8', '1997-06-21', 8, 'optio', 'Port Ona', 'Uganda', '1976-12-28 09:44:07', '2001-03-07 13:11:25');
INSERT INTO `profiles` (`user_id`, `gender`, `birthday`, `photo_id`, `status`, `city`, `country`, `created_at`, `updated_at`) VALUES (9, '7', '1974-11-18', 9, 'deserunt', 'Cordiaton', 'Moldova', '1975-02-22 07:52:48', '2004-01-14 21:05:31');
INSERT INTO `profiles` (`user_id`, `gender`, `birthday`, `photo_id`, `status`, `city`, `country`, `created_at`, `updated_at`) VALUES (10, '6', '1993-04-25', 10, 'sapiente', 'DuBuqueport', 'United Kingdom', '1977-08-28 17:19:28', '1994-10-26 12:20:38');
INSERT INTO `profiles` (`user_id`, `gender`, `birthday`, `photo_id`, `status`, `city`, `country`, `created_at`, `updated_at`) VALUES (11, '2', '2010-07-03', 11, 'deserunt', 'Vivienfurt', 'Nicaragua', '1999-01-21 19:27:14', '2010-10-14 09:30:26');
INSERT INTO `profiles` (`user_id`, `gender`, `birthday`, `photo_id`, `status`, `city`, `country`, `created_at`, `updated_at`) VALUES (12, '9', '2003-02-18', 12, 'qui', 'Port Ernesto', 'New Caledonia', '1998-04-01 08:51:31', '2002-11-14 17:20:49');
INSERT INTO `profiles` (`user_id`, `gender`, `birthday`, `photo_id`, `status`, `city`, `country`, `created_at`, `updated_at`) VALUES (13, '7', '2018-12-24', 13, 'sit', 'South Montana', 'Saint Vincent and the Grenadines', '1975-07-29 18:54:28', '2018-11-04 12:33:59');
INSERT INTO `profiles` (`user_id`, `gender`, `birthday`, `photo_id`, `status`, `city`, `country`, `created_at`, `updated_at`) VALUES (14, '7', '1985-07-29', 14, 'dolorum', 'Port Haliemouth', 'Mayotte', '1978-02-23 21:04:57', '1999-09-30 05:04:19');
INSERT INTO `profiles` (`user_id`, `gender`, `birthday`, `photo_id`, `status`, `city`, `country`, `created_at`, `updated_at`) VALUES (15, '6', '1992-05-13', 15, 'consequatur', 'Samanthatown', 'United Arab Emirates', '2009-05-16 16:35:52', '1983-01-16 05:48:05');
INSERT INTO `profiles` (`user_id`, `gender`, `birthday`, `photo_id`, `status`, `city`, `country`, `created_at`, `updated_at`) VALUES (16, '8', '2002-04-23', 16, 'maxime', 'East Amelyburgh', 'Malaysia', '2007-03-12 02:15:58', '1985-05-05 20:15:12');
INSERT INTO `profiles` (`user_id`, `gender`, `birthday`, `photo_id`, `status`, `city`, `country`, `created_at`, `updated_at`) VALUES (17, '9', '1976-11-17', 17, 'non', 'Meganefort', 'Tonga', '1976-10-26 23:14:37', '1985-09-08 11:43:01');
INSERT INTO `profiles` (`user_id`, `gender`, `birthday`, `photo_id`, `status`, `city`, `country`, `created_at`, `updated_at`) VALUES (18, '3', '2007-04-18', 18, 'sit', 'Schimmeltown', 'Saint Barthelemy', '1974-12-19 08:01:24', '1973-05-29 22:14:33');
INSERT INTO `profiles` (`user_id`, `gender`, `birthday`, `photo_id`, `status`, `city`, `country`, `created_at`, `updated_at`) VALUES (19, '8', '1989-08-08', 19, 'alias', 'Carleychester', 'Gabon', '1982-09-13 18:25:10', '2004-11-30 14:50:45');
INSERT INTO `profiles` (`user_id`, `gender`, `birthday`, `photo_id`, `status`, `city`, `country`, `created_at`, `updated_at`) VALUES (20, '', '1971-03-11', 20, 'optio', 'Pearlbury', 'Papua New Guinea', '2020-03-27 10:42:34', '2004-12-21 15:38:44');
INSERT INTO `profiles` (`user_id`, `gender`, `birthday`, `photo_id`, `status`, `city`, `country`, `created_at`, `updated_at`) VALUES (21, '6', '1970-08-21', 21, 'natus', 'Lake Beulahshire', 'Mozambique', '2011-10-13 10:46:19', '2002-06-17 02:50:13');
INSERT INTO `profiles` (`user_id`, `gender`, `birthday`, `photo_id`, `status`, `city`, `country`, `created_at`, `updated_at`) VALUES (22, '2', '2010-02-02', 22, 'molestias', 'Lake Berneicemouth', 'New Zealand', '1986-02-24 10:45:16', '1999-01-31 06:38:26');
INSERT INTO `profiles` (`user_id`, `gender`, `birthday`, `photo_id`, `status`, `city`, `country`, `created_at`, `updated_at`) VALUES (23, '1', '2004-01-11', 23, 'architecto', 'North Geraldine', 'Indonesia', '1976-11-16 05:09:18', '2020-03-23 21:50:45');
INSERT INTO `profiles` (`user_id`, `gender`, `birthday`, `photo_id`, `status`, `city`, `country`, `created_at`, `updated_at`) VALUES (24, '9', '2004-03-19', 24, 'non', 'Port Jeffryborough', 'Bulgaria', '2004-12-19 20:00:29', '1981-01-11 10:57:46');
INSERT INTO `profiles` (`user_id`, `gender`, `birthday`, `photo_id`, `status`, `city`, `country`, `created_at`, `updated_at`) VALUES (25, '9', '1972-02-11', 25, 'recusandae', 'Christiansenburgh', 'Eritrea', '2015-11-09 08:27:52', '2015-02-16 13:29:02');
INSERT INTO `profiles` (`user_id`, `gender`, `birthday`, `photo_id`, `status`, `city`, `country`, `created_at`, `updated_at`) VALUES (26, '8', '2015-10-13', 26, 'est', 'South Felicitaborough', 'Dominica', '1997-10-20 11:59:24', '1973-12-13 11:44:51');
INSERT INTO `profiles` (`user_id`, `gender`, `birthday`, `photo_id`, `status`, `city`, `country`, `created_at`, `updated_at`) VALUES (27, '4', '1984-08-11', 27, 'accusamus', 'Stammfort', 'Iceland', '2007-01-13 09:56:23', '2015-06-16 11:42:46');
INSERT INTO `profiles` (`user_id`, `gender`, `birthday`, `photo_id`, `status`, `city`, `country`, `created_at`, `updated_at`) VALUES (28, '3', '1985-05-06', 28, 'incidunt', 'Raheemburgh', 'Falkland Islands (Malvinas)', '1973-12-10 02:40:41', '2020-09-29 01:28:16');
INSERT INTO `profiles` (`user_id`, `gender`, `birthday`, `photo_id`, `status`, `city`, `country`, `created_at`, `updated_at`) VALUES (29, '7', '1991-11-01', 29, 'esse', 'East Gaetanoview', 'Cyprus', '2012-11-19 06:33:00', '1979-04-03 15:29:16');
INSERT INTO `profiles` (`user_id`, `gender`, `birthday`, `photo_id`, `status`, `city`, `country`, `created_at`, `updated_at`) VALUES (30, '5', '1995-04-27', 30, 'voluptatem', 'South Berta', 'Western Sahara', '1996-12-22 12:03:09', '2002-10-15 03:56:28');
INSERT INTO `profiles` (`user_id`, `gender`, `birthday`, `photo_id`, `status`, `city`, `country`, `created_at`, `updated_at`) VALUES (31, '6', '1997-07-25', 31, 'est', 'East Marguerite', 'Czech Republic', '2013-10-23 22:25:59', '2007-07-11 00:28:35');
INSERT INTO `profiles` (`user_id`, `gender`, `birthday`, `photo_id`, `status`, `city`, `country`, `created_at`, `updated_at`) VALUES (32, '1', '2004-11-26', 32, 'dolor', 'Port George', 'Slovenia', '1980-06-30 08:05:50', '1994-12-17 23:25:33');
INSERT INTO `profiles` (`user_id`, `gender`, `birthday`, `photo_id`, `status`, `city`, `country`, `created_at`, `updated_at`) VALUES (33, '9', '1972-01-26', 33, 'repellat', 'North Trudiefurt', 'Tunisia', '2004-11-24 09:34:32', '1990-08-19 20:52:06');
INSERT INTO `profiles` (`user_id`, `gender`, `birthday`, `photo_id`, `status`, `city`, `country`, `created_at`, `updated_at`) VALUES (34, '6', '2020-07-28', 34, 'ut', 'West Kenna', 'Egypt', '2016-11-06 18:15:48', '1994-10-12 09:23:45');
INSERT INTO `profiles` (`user_id`, `gender`, `birthday`, `photo_id`, `status`, `city`, `country`, `created_at`, `updated_at`) VALUES (35, '9', '1992-09-15', 35, 'repudiandae', 'North Sofiaville', 'Guatemala', '1973-06-07 05:16:36', '1988-03-22 08:45:48');
INSERT INTO `profiles` (`user_id`, `gender`, `birthday`, `photo_id`, `status`, `city`, `country`, `created_at`, `updated_at`) VALUES (36, '1', '1977-11-26', 36, 'sit', 'Jasonside', 'Russian Federation', '1992-06-29 04:30:36', '1970-04-12 12:15:32');
INSERT INTO `profiles` (`user_id`, `gender`, `birthday`, `photo_id`, `status`, `city`, `country`, `created_at`, `updated_at`) VALUES (37, '', '1974-03-08', 37, 'est', 'West Jaredville', 'American Samoa', '1991-05-16 05:08:03', '1993-12-28 17:07:00');
INSERT INTO `profiles` (`user_id`, `gender`, `birthday`, `photo_id`, `status`, `city`, `country`, `created_at`, `updated_at`) VALUES (38, '', '1992-04-25', 38, 'enim', 'North Dayneberg', 'Iceland', '1982-01-12 03:50:30', '1985-08-13 06:38:51');
INSERT INTO `profiles` (`user_id`, `gender`, `birthday`, `photo_id`, `status`, `city`, `country`, `created_at`, `updated_at`) VALUES (39, '', '1971-05-31', 39, 'deserunt', 'Kuphalmouth', 'India', '1986-11-02 14:56:16', '2002-12-10 19:46:35');
INSERT INTO `profiles` (`user_id`, `gender`, `birthday`, `photo_id`, `status`, `city`, `country`, `created_at`, `updated_at`) VALUES (40, '4', '2018-07-25', 40, 'nostrum', 'Horacioton', 'Austria', '2008-11-25 06:03:12', '2018-05-11 22:04:24');
INSERT INTO `profiles` (`user_id`, `gender`, `birthday`, `photo_id`, `status`, `city`, `country`, `created_at`, `updated_at`) VALUES (41, '2', '2019-06-06', 41, 'error', 'Stewartmouth', 'Eritrea', '1977-02-09 17:22:55', '2010-05-26 13:08:28');
INSERT INTO `profiles` (`user_id`, `gender`, `birthday`, `photo_id`, `status`, `city`, `country`, `created_at`, `updated_at`) VALUES (42, '6', '2000-09-25', 42, 'exercitationem', 'Dibbertview', 'Fiji', '1980-03-30 04:58:57', '1972-06-02 03:31:08');
INSERT INTO `profiles` (`user_id`, `gender`, `birthday`, `photo_id`, `status`, `city`, `country`, `created_at`, `updated_at`) VALUES (43, '9', '1994-10-26', 43, 'eos', 'New Jarod', 'Antigua and Barbuda', '1984-05-12 16:45:55', '2005-02-14 03:21:16');
INSERT INTO `profiles` (`user_id`, `gender`, `birthday`, `photo_id`, `status`, `city`, `country`, `created_at`, `updated_at`) VALUES (44, '8', '1989-05-15', 44, 'eos', 'Giovannifurt', 'Somalia', '1997-07-24 00:17:41', '1983-07-04 11:51:53');
INSERT INTO `profiles` (`user_id`, `gender`, `birthday`, `photo_id`, `status`, `city`, `country`, `created_at`, `updated_at`) VALUES (45, '9', '1979-04-08', 45, 'quia', 'Shakirafurt', 'Turkey', '1985-12-14 07:39:00', '1997-09-02 09:39:04');
INSERT INTO `profiles` (`user_id`, `gender`, `birthday`, `photo_id`, `status`, `city`, `country`, `created_at`, `updated_at`) VALUES (46, '3', '2000-03-27', 46, 'quia', 'Stromanshire', 'Afghanistan', '2006-09-23 13:46:11', '1974-02-26 07:49:26');
INSERT INTO `profiles` (`user_id`, `gender`, `birthday`, `photo_id`, `status`, `city`, `country`, `created_at`, `updated_at`) VALUES (47, '8', '1997-05-13', 47, 'tempore', 'Jenkinsville', 'Turks and Caicos Islands', '2003-07-13 16:20:59', '2003-06-17 22:17:05');
INSERT INTO `profiles` (`user_id`, `gender`, `birthday`, `photo_id`, `status`, `city`, `country`, `created_at`, `updated_at`) VALUES (48, '', '2000-09-23', 48, 'aperiam', 'Port Rey', 'France', '1984-07-27 12:45:03', '2003-10-24 10:06:41');
INSERT INTO `profiles` (`user_id`, `gender`, `birthday`, `photo_id`, `status`, `city`, `country`, `created_at`, `updated_at`) VALUES (49, '2', '1978-10-05', 49, 'repudiandae', 'North Allison', 'South Africa', '1979-10-21 21:27:15', '1998-04-27 12:15:53');
INSERT INTO `profiles` (`user_id`, `gender`, `birthday`, `photo_id`, `status`, `city`, `country`, `created_at`, `updated_at`) VALUES (50, '6', '2020-05-05', 50, 'error', 'South Garett', 'Cocos (Keeling) Islands', '2004-09-11 17:17:20', '2007-08-05 00:17:55');
INSERT INTO `profiles` (`user_id`, `gender`, `birthday`, `photo_id`, `status`, `city`, `country`, `created_at`, `updated_at`) VALUES (51, '9', '1992-10-02', 51, 'et', 'New General', 'Burundi', '1992-05-17 09:19:26', '1990-10-31 00:59:46');
INSERT INTO `profiles` (`user_id`, `gender`, `birthday`, `photo_id`, `status`, `city`, `country`, `created_at`, `updated_at`) VALUES (52, '2', '2010-12-11', 52, 'quas', 'North Misael', 'France', '1988-07-01 22:54:46', '1976-05-06 19:12:15');
INSERT INTO `profiles` (`user_id`, `gender`, `birthday`, `photo_id`, `status`, `city`, `country`, `created_at`, `updated_at`) VALUES (53, '6', '1994-03-10', 53, 'corporis', 'Port Jonatanhaven', 'Dominica', '1973-05-10 09:51:48', '2021-02-18 00:04:40');
INSERT INTO `profiles` (`user_id`, `gender`, `birthday`, `photo_id`, `status`, `city`, `country`, `created_at`, `updated_at`) VALUES (54, '7', '1973-04-17', 54, 'deserunt', 'South Brycefurt', 'Chad', '2016-02-15 09:14:03', '1984-07-04 22:33:37');
INSERT INTO `profiles` (`user_id`, `gender`, `birthday`, `photo_id`, `status`, `city`, `country`, `created_at`, `updated_at`) VALUES (55, '4', '2019-09-28', 55, 'ut', 'Pollichborough', 'Germany', '1985-07-31 08:22:34', '2002-01-24 18:49:47');
INSERT INTO `profiles` (`user_id`, `gender`, `birthday`, `photo_id`, `status`, `city`, `country`, `created_at`, `updated_at`) VALUES (56, '9', '2010-05-16', 56, 'aliquam', 'Gutmannfurt', 'Norfolk Island', '1980-11-02 16:12:02', '1971-05-22 05:39:31');
INSERT INTO `profiles` (`user_id`, `gender`, `birthday`, `photo_id`, `status`, `city`, `country`, `created_at`, `updated_at`) VALUES (57, '3', '2020-04-02', 57, 'quasi', 'Roweburgh', 'Seychelles', '1997-12-26 21:50:59', '1975-04-10 04:03:34');
INSERT INTO `profiles` (`user_id`, `gender`, `birthday`, `photo_id`, `status`, `city`, `country`, `created_at`, `updated_at`) VALUES (58, '5', '1978-09-02', 58, 'quos', 'Haleyfort', 'American Samoa', '1990-11-01 05:40:31', '2015-01-07 14:41:46');
INSERT INTO `profiles` (`user_id`, `gender`, `birthday`, `photo_id`, `status`, `city`, `country`, `created_at`, `updated_at`) VALUES (59, '9', '2016-06-03', 59, 'eaque', 'Jerdeview', 'Micronesia', '1996-10-03 17:26:41', '2002-06-16 17:48:34');
INSERT INTO `profiles` (`user_id`, `gender`, `birthday`, `photo_id`, `status`, `city`, `country`, `created_at`, `updated_at`) VALUES (60, '9', '1996-02-19', 60, 'sequi', 'South Keegan', 'Hong Kong', '1980-11-11 13:09:33', '1973-10-05 15:05:59');
INSERT INTO `profiles` (`user_id`, `gender`, `birthday`, `photo_id`, `status`, `city`, `country`, `created_at`, `updated_at`) VALUES (61, '6', '2019-08-03', 61, 'reprehenderit', 'Milesport', 'British Indian Ocean Territory (Chagos Archipelago)', '1994-06-08 02:31:47', '1991-06-04 12:23:26');
INSERT INTO `profiles` (`user_id`, `gender`, `birthday`, `photo_id`, `status`, `city`, `country`, `created_at`, `updated_at`) VALUES (62, '1', '2003-08-09', 62, 'illo', 'Alexandrafort', 'Burundi', '1995-07-26 23:23:53', '1997-11-09 19:54:22');
INSERT INTO `profiles` (`user_id`, `gender`, `birthday`, `photo_id`, `status`, `city`, `country`, `created_at`, `updated_at`) VALUES (63, '', '2020-12-05', 63, 'assumenda', 'West Lucinda', 'Azerbaijan', '2008-01-16 13:44:08', '1977-03-09 16:43:22');
INSERT INTO `profiles` (`user_id`, `gender`, `birthday`, `photo_id`, `status`, `city`, `country`, `created_at`, `updated_at`) VALUES (64, '4', '1975-11-08', 64, 'molestias', 'Joanniefurt', 'Croatia', '2008-02-19 03:35:15', '2017-03-04 23:43:45');
INSERT INTO `profiles` (`user_id`, `gender`, `birthday`, `photo_id`, `status`, `city`, `country`, `created_at`, `updated_at`) VALUES (65, '5', '2017-02-26', 65, 'expedita', 'Angieborough', 'Mozambique', '1983-07-27 22:56:00', '1984-03-14 03:02:03');
INSERT INTO `profiles` (`user_id`, `gender`, `birthday`, `photo_id`, `status`, `city`, `country`, `created_at`, `updated_at`) VALUES (66, '8', '2000-10-06', 66, 'fuga', 'Loriland', 'Timor-Leste', '1974-05-10 11:55:28', '2010-04-25 08:18:54');
INSERT INTO `profiles` (`user_id`, `gender`, `birthday`, `photo_id`, `status`, `city`, `country`, `created_at`, `updated_at`) VALUES (67, '', '2006-10-25', 67, 'qui', 'Kemmerfurt', 'Luxembourg', '1999-05-08 12:46:21', '2000-02-28 18:54:36');
INSERT INTO `profiles` (`user_id`, `gender`, `birthday`, `photo_id`, `status`, `city`, `country`, `created_at`, `updated_at`) VALUES (68, '5', '1977-02-16', 68, 'sed', 'Rowetown', 'Taiwan', '2013-05-03 07:14:31', '1980-05-07 11:50:44');
INSERT INTO `profiles` (`user_id`, `gender`, `birthday`, `photo_id`, `status`, `city`, `country`, `created_at`, `updated_at`) VALUES (69, '1', '1997-12-19', 69, 'dolore', 'East Leonorland', 'Kyrgyz Republic', '1980-03-15 07:45:42', '1970-09-24 06:18:40');
INSERT INTO `profiles` (`user_id`, `gender`, `birthday`, `photo_id`, `status`, `city`, `country`, `created_at`, `updated_at`) VALUES (70, '2', '1989-09-26', 70, 'est', 'West Leanneborough', 'Sweden', '1997-07-25 02:19:20', '1976-07-03 11:57:12');
INSERT INTO `profiles` (`user_id`, `gender`, `birthday`, `photo_id`, `status`, `city`, `country`, `created_at`, `updated_at`) VALUES (71, '4', '2008-02-18', 71, 'accusamus', 'North Freddy', 'Cape Verde', '2008-07-27 01:04:27', '2017-01-12 22:44:16');
INSERT INTO `profiles` (`user_id`, `gender`, `birthday`, `photo_id`, `status`, `city`, `country`, `created_at`, `updated_at`) VALUES (72, '6', '2012-09-14', 72, 'eligendi', 'Kathrynmouth', 'Canada', '2007-05-05 09:20:41', '1981-11-18 08:40:40');
INSERT INTO `profiles` (`user_id`, `gender`, `birthday`, `photo_id`, `status`, `city`, `country`, `created_at`, `updated_at`) VALUES (73, '1', '1981-07-05', 73, 'cupiditate', 'Carrollview', 'Namibia', '1995-10-08 12:48:06', '2002-11-25 15:54:11');
INSERT INTO `profiles` (`user_id`, `gender`, `birthday`, `photo_id`, `status`, `city`, `country`, `created_at`, `updated_at`) VALUES (74, '', '1989-10-16', 74, 'rerum', 'Lake Hillary', 'Niue', '1992-04-19 23:37:45', '1980-03-06 06:09:02');
INSERT INTO `profiles` (`user_id`, `gender`, `birthday`, `photo_id`, `status`, `city`, `country`, `created_at`, `updated_at`) VALUES (75, '8', '2020-01-20', 75, 'ut', 'West Micheal', 'Senegal', '1996-04-26 17:09:33', '1988-01-06 18:51:33');
INSERT INTO `profiles` (`user_id`, `gender`, `birthday`, `photo_id`, `status`, `city`, `country`, `created_at`, `updated_at`) VALUES (76, '9', '1987-07-02', 76, 'vel', 'Lake Claudiafort', 'Bahrain', '1975-02-06 23:21:50', '2021-01-10 01:39:20');
INSERT INTO `profiles` (`user_id`, `gender`, `birthday`, `photo_id`, `status`, `city`, `country`, `created_at`, `updated_at`) VALUES (77, '8', '1974-06-14', 77, 'perspiciatis', 'Londonmouth', 'Guinea', '2019-12-22 09:07:53', '2012-05-10 03:32:34');
INSERT INTO `profiles` (`user_id`, `gender`, `birthday`, `photo_id`, `status`, `city`, `country`, `created_at`, `updated_at`) VALUES (78, '7', '1982-10-07', 78, 'rerum', 'Yazminland', 'Guatemala', '2013-04-28 02:46:31', '2015-10-20 10:14:28');
INSERT INTO `profiles` (`user_id`, `gender`, `birthday`, `photo_id`, `status`, `city`, `country`, `created_at`, `updated_at`) VALUES (79, '6', '1990-01-20', 79, 'culpa', 'Calitown', 'San Marino', '1975-05-19 16:17:59', '1970-12-17 20:46:44');
INSERT INTO `profiles` (`user_id`, `gender`, `birthday`, `photo_id`, `status`, `city`, `country`, `created_at`, `updated_at`) VALUES (80, '3', '2012-03-03', 80, 'quos', 'Rueckerburgh', 'San Marino', '2009-05-02 08:03:23', '1996-08-24 16:45:57');
INSERT INTO `profiles` (`user_id`, `gender`, `birthday`, `photo_id`, `status`, `city`, `country`, `created_at`, `updated_at`) VALUES (81, '2', '2014-06-14', 81, 'eveniet', 'New Krystelburgh', 'Nicaragua', '2016-08-17 01:39:54', '2007-10-30 21:18:28');
INSERT INTO `profiles` (`user_id`, `gender`, `birthday`, `photo_id`, `status`, `city`, `country`, `created_at`, `updated_at`) VALUES (82, '3', '1994-10-05', 82, 'eum', 'North Kelley', 'Chile', '1999-03-20 18:39:53', '1980-03-16 07:46:28');
INSERT INTO `profiles` (`user_id`, `gender`, `birthday`, `photo_id`, `status`, `city`, `country`, `created_at`, `updated_at`) VALUES (83, '3', '2001-06-01', 83, 'nemo', 'East General', 'Finland', '2014-08-20 17:06:50', '1989-10-27 01:54:35');
INSERT INTO `profiles` (`user_id`, `gender`, `birthday`, `photo_id`, `status`, `city`, `country`, `created_at`, `updated_at`) VALUES (84, '8', '2017-12-06', 84, 'ducimus', 'Holdenport', 'Benin', '1988-04-14 08:52:09', '1980-11-30 03:19:19');
INSERT INTO `profiles` (`user_id`, `gender`, `birthday`, `photo_id`, `status`, `city`, `country`, `created_at`, `updated_at`) VALUES (85, '3', '1997-07-06', 85, 'perspiciatis', 'Schinnerborough', 'Romania', '1988-05-11 14:44:05', '1971-07-11 15:53:56');
INSERT INTO `profiles` (`user_id`, `gender`, `birthday`, `photo_id`, `status`, `city`, `country`, `created_at`, `updated_at`) VALUES (86, '1', '1985-06-09', 86, 'nam', 'East Dannychester', 'Guinea-Bissau', '1985-04-30 13:54:11', '1983-11-14 23:51:56');
INSERT INTO `profiles` (`user_id`, `gender`, `birthday`, `photo_id`, `status`, `city`, `country`, `created_at`, `updated_at`) VALUES (87, '2', '1981-09-07', 87, 'odio', 'Kaylaton', 'Macao', '1996-10-05 09:36:26', '2009-04-03 15:44:31');
INSERT INTO `profiles` (`user_id`, `gender`, `birthday`, `photo_id`, `status`, `city`, `country`, `created_at`, `updated_at`) VALUES (88, '4', '1991-03-29', 88, 'est', 'Lake Lane', 'Malawi', '2004-12-17 16:55:34', '2007-05-08 00:11:11');
INSERT INTO `profiles` (`user_id`, `gender`, `birthday`, `photo_id`, `status`, `city`, `country`, `created_at`, `updated_at`) VALUES (89, '1', '1994-11-14', 89, 'quia', 'Hamillburgh', 'Romania', '1995-06-12 14:12:27', '2008-12-08 08:43:27');
INSERT INTO `profiles` (`user_id`, `gender`, `birthday`, `photo_id`, `status`, `city`, `country`, `created_at`, `updated_at`) VALUES (90, '3', '2013-02-14', 90, 'similique', 'East Johathanchester', 'Togo', '1981-04-10 01:18:06', '2012-03-31 19:09:31');
INSERT INTO `profiles` (`user_id`, `gender`, `birthday`, `photo_id`, `status`, `city`, `country`, `created_at`, `updated_at`) VALUES (91, '3', '1975-01-20', 91, 'tenetur', 'North Lizzie', 'Malaysia', '1988-09-03 14:40:15', '2020-09-17 19:52:21');
INSERT INTO `profiles` (`user_id`, `gender`, `birthday`, `photo_id`, `status`, `city`, `country`, `created_at`, `updated_at`) VALUES (92, '5', '1972-07-17', 92, 'quisquam', 'South Shainamouth', 'Jordan', '1990-01-04 13:28:00', '1974-08-11 22:13:34');
INSERT INTO `profiles` (`user_id`, `gender`, `birthday`, `photo_id`, `status`, `city`, `country`, `created_at`, `updated_at`) VALUES (93, '2', '2017-02-20', 93, 'labore', 'Port Carmelaland', 'Solomon Islands', '1996-09-09 16:10:18', '1987-04-10 17:19:57');
INSERT INTO `profiles` (`user_id`, `gender`, `birthday`, `photo_id`, `status`, `city`, `country`, `created_at`, `updated_at`) VALUES (94, '4', '1979-04-24', 94, 'delectus', 'East Dennis', 'Cuba', '1988-12-18 04:55:22', '1983-11-08 00:47:57');
INSERT INTO `profiles` (`user_id`, `gender`, `birthday`, `photo_id`, `status`, `city`, `country`, `created_at`, `updated_at`) VALUES (95, '9', '1976-09-27', 95, 'nemo', 'East Santiagomouth', 'Singapore', '2019-12-20 15:45:28', '1979-09-01 01:17:12');
INSERT INTO `profiles` (`user_id`, `gender`, `birthday`, `photo_id`, `status`, `city`, `country`, `created_at`, `updated_at`) VALUES (96, '6', '1989-04-13', 96, 'hic', 'Vonton', 'Swaziland', '2017-09-14 12:52:30', '1975-05-10 03:48:44');
INSERT INTO `profiles` (`user_id`, `gender`, `birthday`, `photo_id`, `status`, `city`, `country`, `created_at`, `updated_at`) VALUES (97, '', '1989-05-22', 97, 'iste', 'Eliezerborough', 'Jordan', '2015-11-23 20:51:57', '1999-03-17 02:45:34');
INSERT INTO `profiles` (`user_id`, `gender`, `birthday`, `photo_id`, `status`, `city`, `country`, `created_at`, `updated_at`) VALUES (98, '', '1995-09-01', 98, 'maxime', 'Lake Delphiaborough', 'Equatorial Guinea', '1984-07-01 04:05:24', '1987-09-12 05:16:56');
INSERT INTO `profiles` (`user_id`, `gender`, `birthday`, `photo_id`, `status`, `city`, `country`, `created_at`, `updated_at`) VALUES (99, '9', '1991-09-09', 99, 'perspiciatis', 'Schmittshire', 'Belgium', '1985-09-29 20:49:14', '1995-08-17 18:59:47');
INSERT INTO `profiles` (`user_id`, `gender`, `birthday`, `photo_id`, `status`, `city`, `country`, `created_at`, `updated_at`) VALUES (100, '9', '1993-06-14', 100, 'eos', 'Schowalterberg', 'Samoa', '1997-08-12 10:54:01', '2009-05-25 21:00:32');


#
# TABLE STRUCTURE FOR: users
#

DROP TABLE IF EXISTS `users`;

CREATE TABLE `users` (
  `id` int(10) unsigned NOT NULL AUTO_INCREMENT COMMENT 'Идентификатор строки',
  `first_name` varchar(100) COLLATE utf8mb4_unicode_ci NOT NULL COMMENT 'Имя пользователя',
  `last_name` varchar(100) COLLATE utf8mb4_unicode_ci NOT NULL COMMENT 'Фамилия пользователя',
  `email` varchar(100) COLLATE utf8mb4_unicode_ci NOT NULL COMMENT 'Почта',
  `phone` varchar(100) COLLATE utf8mb4_unicode_ci NOT NULL COMMENT 'Телефон',
  `created_at` datetime DEFAULT current_timestamp() COMMENT 'Время создания строки',
  `updated_at` datetime DEFAULT current_timestamp() ON UPDATE current_timestamp() COMMENT 'Время обновления строки',
  PRIMARY KEY (`id`),
  UNIQUE KEY `email` (`email`),
  UNIQUE KEY `phone` (`phone`)
) ENGINE=InnoDB AUTO_INCREMENT=101 DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_unicode_ci COMMENT='Пользователи';

INSERT INTO `users` (`id`, `first_name`, `last_name`, `email`, `phone`, `created_at`, `updated_at`) VALUES (1, 'Jimmy', 'Grady', 'crystal.ryan@example.org', '(535)819-6814x6437', '1986-01-03 23:49:58', '2012-11-20 20:58:00');
INSERT INTO `users` (`id`, `first_name`, `last_name`, `email`, `phone`, `created_at`, `updated_at`) VALUES (2, 'Judson', 'Funk', 'nikki.lebsack@example.org', '+22(4)1405007985', '1992-01-17 20:14:01', '1970-01-16 12:07:00');
INSERT INTO `users` (`id`, `first_name`, `last_name`, `email`, `phone`, `created_at`, `updated_at`) VALUES (3, 'Sidney', 'Okuneva', 'nelda26@example.org', '08267200123', '2016-08-21 09:45:00', '1983-01-17 14:27:38');
INSERT INTO `users` (`id`, `first_name`, `last_name`, `email`, `phone`, `created_at`, `updated_at`) VALUES (4, 'Bartholome', 'Morissette', 'missouri01@example.net', '006.036.5742', '1987-11-27 02:43:55', '2020-04-17 04:39:18');
INSERT INTO `users` (`id`, `first_name`, `last_name`, `email`, `phone`, `created_at`, `updated_at`) VALUES (5, 'Cicero', 'Farrell', 'bins.miracle@example.com', '(101)998-9358', '1991-12-18 22:25:43', '1979-11-23 17:46:17');
INSERT INTO `users` (`id`, `first_name`, `last_name`, `email`, `phone`, `created_at`, `updated_at`) VALUES (6, 'Holly', 'Kovacek', 'dustin95@example.net', '740-392-0065', '1975-06-26 17:21:15', '1995-12-07 16:09:23');
INSERT INTO `users` (`id`, `first_name`, `last_name`, `email`, `phone`, `created_at`, `updated_at`) VALUES (7, 'Enrico', 'Stamm', 'lueilwitz.freeman@example.net', '873-162-1035x39693', '2006-11-19 00:26:37', '2009-06-01 13:20:45');
INSERT INTO `users` (`id`, `first_name`, `last_name`, `email`, `phone`, `created_at`, `updated_at`) VALUES (8, 'Melvina', 'Kreiger', 'easton49@example.net', '354-698-7427', '2003-11-16 17:06:13', '1982-05-22 09:48:05');
INSERT INTO `users` (`id`, `first_name`, `last_name`, `email`, `phone`, `created_at`, `updated_at`) VALUES (9, 'Axel', 'Spinka', 'dwunsch@example.com', '035.685.3350x32917', '1971-04-08 09:28:46', '1985-11-24 22:33:16');
INSERT INTO `users` (`id`, `first_name`, `last_name`, `email`, `phone`, `created_at`, `updated_at`) VALUES (10, 'Keon', 'Lindgren', 'kuhic.danny@example.net', '302.432.5422', '1975-01-06 12:08:18', '1985-06-12 19:53:43');
INSERT INTO `users` (`id`, `first_name`, `last_name`, `email`, `phone`, `created_at`, `updated_at`) VALUES (11, 'Talon', 'Berge', 'garrick.dickinson@example.org', '1-573-713-0575x221', '2004-09-30 09:48:47', '2003-01-22 12:50:36');
INSERT INTO `users` (`id`, `first_name`, `last_name`, `email`, `phone`, `created_at`, `updated_at`) VALUES (12, 'Santino', 'Mann', 'ryleigh.hand@example.net', '+52(6)9187674268', '1998-02-15 12:42:22', '1973-09-23 09:45:36');
INSERT INTO `users` (`id`, `first_name`, `last_name`, `email`, `phone`, `created_at`, `updated_at`) VALUES (13, 'Jamel', 'Friesen', 'creynolds@example.net', '1-926-232-7449x127', '1996-07-16 09:56:26', '2016-12-11 07:27:51');
INSERT INTO `users` (`id`, `first_name`, `last_name`, `email`, `phone`, `created_at`, `updated_at`) VALUES (14, 'Orpha', 'Homenick', 'alia.gorczany@example.org', '02987943496', '1986-08-09 09:47:17', '2002-02-03 08:27:29');
INSERT INTO `users` (`id`, `first_name`, `last_name`, `email`, `phone`, `created_at`, `updated_at`) VALUES (15, 'Jessie', 'Daniel', 'cordell43@example.com', '(895)457-5415x00999', '2013-01-21 14:50:03', '1988-11-15 07:29:13');
INSERT INTO `users` (`id`, `first_name`, `last_name`, `email`, `phone`, `created_at`, `updated_at`) VALUES (16, 'Brice', 'Harris', 'fahey.nayeli@example.org', '1-399-259-0463x6100', '2014-12-21 23:16:20', '1972-10-29 22:00:11');
INSERT INTO `users` (`id`, `first_name`, `last_name`, `email`, `phone`, `created_at`, `updated_at`) VALUES (17, 'Jammie', 'Abbott', 'earl41@example.net', '302.903.9921x1349', '1972-04-04 03:37:04', '2018-05-12 16:21:01');
INSERT INTO `users` (`id`, `first_name`, `last_name`, `email`, `phone`, `created_at`, `updated_at`) VALUES (18, 'Justine', 'Marquardt', 'green.arturo@example.org', '(738)552-0684x00467', '1993-12-03 18:00:20', '1986-04-27 00:04:42');
INSERT INTO `users` (`id`, `first_name`, `last_name`, `email`, `phone`, `created_at`, `updated_at`) VALUES (19, 'Ollie', 'Schimmel', 'jacobs.jillian@example.org', '1-408-850-7486x85270', '1977-07-17 23:55:37', '2010-04-27 12:02:16');
INSERT INTO `users` (`id`, `first_name`, `last_name`, `email`, `phone`, `created_at`, `updated_at`) VALUES (20, 'Jaren', 'Hoeger', 'cindy72@example.net', '169-303-1534', '1986-11-13 06:53:52', '2005-07-12 00:15:46');
INSERT INTO `users` (`id`, `first_name`, `last_name`, `email`, `phone`, `created_at`, `updated_at`) VALUES (21, 'Elinore', 'Bashirian', 'omertz@example.org', '(453)653-4644x192', '1983-10-29 13:01:17', '1972-08-31 08:47:46');
INSERT INTO `users` (`id`, `first_name`, `last_name`, `email`, `phone`, `created_at`, `updated_at`) VALUES (22, 'Harley', 'Parker', 'stracke.corine@example.org', '(345)386-4625x512', '2006-02-23 06:49:25', '1988-07-26 08:04:29');
INSERT INTO `users` (`id`, `first_name`, `last_name`, `email`, `phone`, `created_at`, `updated_at`) VALUES (23, 'Odell', 'Yost', 'brendan.gusikowski@example.com', '256.322.5402x9952', '2008-06-12 15:33:15', '2009-08-09 02:49:42');
INSERT INTO `users` (`id`, `first_name`, `last_name`, `email`, `phone`, `created_at`, `updated_at`) VALUES (24, 'Tierra', 'Trantow', 'ygleason@example.org', '09543566937', '1999-03-10 05:41:11', '2006-07-13 22:45:40');
INSERT INTO `users` (`id`, `first_name`, `last_name`, `email`, `phone`, `created_at`, `updated_at`) VALUES (25, 'Kacie', 'Auer', 'windler.will@example.com', '311-614-5252x733', '1999-10-07 15:28:31', '2011-09-25 02:41:41');
INSERT INTO `users` (`id`, `first_name`, `last_name`, `email`, `phone`, `created_at`, `updated_at`) VALUES (26, 'Forest', 'Aufderhar', 'o\'conner.benjamin@example.net', '1-487-868-1351', '1985-05-22 22:03:06', '1999-04-27 06:49:50');
INSERT INTO `users` (`id`, `first_name`, `last_name`, `email`, `phone`, `created_at`, `updated_at`) VALUES (27, 'Randall', 'Runolfsdottir', 'jasen.robel@example.org', '335.715.8912x1908', '2017-12-27 22:56:43', '1993-01-28 12:52:58');
INSERT INTO `users` (`id`, `first_name`, `last_name`, `email`, `phone`, `created_at`, `updated_at`) VALUES (28, 'Ramiro', 'Cormier', 'aquigley@example.net', '1-897-653-3688x04442', '2009-05-22 19:22:39', '1996-11-06 03:28:06');
INSERT INTO `users` (`id`, `first_name`, `last_name`, `email`, `phone`, `created_at`, `updated_at`) VALUES (29, 'Bryce', 'Feest', 'cremin.erin@example.com', '05171559013', '2007-10-19 07:16:09', '1985-03-23 17:56:28');
INSERT INTO `users` (`id`, `first_name`, `last_name`, `email`, `phone`, `created_at`, `updated_at`) VALUES (30, 'Ned', 'Bahringer', 'ugrady@example.com', '1-430-569-2597', '1971-06-16 04:08:39', '2019-07-17 17:40:02');
INSERT INTO `users` (`id`, `first_name`, `last_name`, `email`, `phone`, `created_at`, `updated_at`) VALUES (31, 'Lindsey', 'Kilback', 'josianne.ullrich@example.com', '672.515.2668', '1979-04-07 23:58:46', '2015-02-22 20:13:31');
INSERT INTO `users` (`id`, `first_name`, `last_name`, `email`, `phone`, `created_at`, `updated_at`) VALUES (32, 'Nella', 'Abbott', 'crutherford@example.com', '348.802.7622x56924', '2004-07-28 02:34:23', '1985-01-06 03:39:51');
INSERT INTO `users` (`id`, `first_name`, `last_name`, `email`, `phone`, `created_at`, `updated_at`) VALUES (33, 'Jon', 'Schamberger', 'johnston.wilhelmine@example.net', '04821881383', '1980-09-16 07:50:54', '1975-07-26 14:23:25');
INSERT INTO `users` (`id`, `first_name`, `last_name`, `email`, `phone`, `created_at`, `updated_at`) VALUES (34, 'Kathlyn', 'Heathcote', 'tmertz@example.com', '01567235383', '1975-11-01 13:27:02', '2009-06-10 12:40:08');
INSERT INTO `users` (`id`, `first_name`, `last_name`, `email`, `phone`, `created_at`, `updated_at`) VALUES (35, 'Demetrius', 'Cremin', 'grimes.darrel@example.com', '793.678.0917x07057', '1982-01-13 07:27:45', '1986-09-11 00:07:09');
INSERT INTO `users` (`id`, `first_name`, `last_name`, `email`, `phone`, `created_at`, `updated_at`) VALUES (36, 'Manuela', 'Douglas', 'lesch.lillian@example.org', '770-400-3606x983', '1974-08-26 16:20:48', '1975-12-25 09:23:26');
INSERT INTO `users` (`id`, `first_name`, `last_name`, `email`, `phone`, `created_at`, `updated_at`) VALUES (37, 'Sherwood', 'Stoltenberg', 'mariam01@example.org', '07160499421', '2007-09-28 01:48:26', '1979-03-15 02:28:36');
INSERT INTO `users` (`id`, `first_name`, `last_name`, `email`, `phone`, `created_at`, `updated_at`) VALUES (38, 'Frances', 'Bailey', 'destin.kuhlman@example.net', '(953)163-3276', '1981-08-13 23:23:23', '1974-05-06 12:38:11');
INSERT INTO `users` (`id`, `first_name`, `last_name`, `email`, `phone`, `created_at`, `updated_at`) VALUES (39, 'Bret', 'Kiehn', 'hane.eudora@example.com', '053-358-7270x000', '1991-01-01 06:35:40', '2007-08-08 06:01:06');
INSERT INTO `users` (`id`, `first_name`, `last_name`, `email`, `phone`, `created_at`, `updated_at`) VALUES (40, 'Pat', 'Macejkovic', 'eldred.mayert@example.org', '1-458-527-1713x126', '1994-07-19 17:04:58', '1980-08-10 03:10:41');
INSERT INTO `users` (`id`, `first_name`, `last_name`, `email`, `phone`, `created_at`, `updated_at`) VALUES (41, 'Katarina', 'Rutherford', 'wilson.lowe@example.net', '(359)275-3561x06980', '1997-02-02 11:04:02', '2000-10-20 13:00:10');
INSERT INTO `users` (`id`, `first_name`, `last_name`, `email`, `phone`, `created_at`, `updated_at`) VALUES (42, 'Cassandra', 'Leffler', 'qmorissette@example.org', '(884)786-0862', '2010-06-16 10:00:03', '2002-12-15 09:26:03');
INSERT INTO `users` (`id`, `first_name`, `last_name`, `email`, `phone`, `created_at`, `updated_at`) VALUES (43, 'Bethany', 'Armstrong', 'theo.pacocha@example.net', '(956)642-2477x624', '2007-09-03 23:34:10', '2005-10-22 07:21:49');
INSERT INTO `users` (`id`, `first_name`, `last_name`, `email`, `phone`, `created_at`, `updated_at`) VALUES (44, 'Leopoldo', 'Bogisich', 'paucek.dayne@example.org', '+29(9)2476453686', '2014-07-16 04:44:58', '1996-12-11 22:46:28');
INSERT INTO `users` (`id`, `first_name`, `last_name`, `email`, `phone`, `created_at`, `updated_at`) VALUES (45, 'Santos', 'Wehner', 'tleffler@example.com', '1-577-168-5017', '1979-05-01 04:59:24', '2013-12-31 07:07:14');
INSERT INTO `users` (`id`, `first_name`, `last_name`, `email`, `phone`, `created_at`, `updated_at`) VALUES (46, 'Mitchell', 'Schumm', 'augustine.herzog@example.net', '769-207-9379x683', '1989-03-11 23:26:19', '1978-09-10 20:21:35');
INSERT INTO `users` (`id`, `first_name`, `last_name`, `email`, `phone`, `created_at`, `updated_at`) VALUES (47, 'Shawn', 'Lindgren', 'nola13@example.net', '765-296-3758x093', '1981-04-06 11:35:12', '1997-08-20 23:45:57');
INSERT INTO `users` (`id`, `first_name`, `last_name`, `email`, `phone`, `created_at`, `updated_at`) VALUES (48, 'Rafaela', 'Lynch', 'kelly98@example.net', '1-321-536-4001x9493', '1990-05-02 06:57:54', '1992-02-27 11:34:17');
INSERT INTO `users` (`id`, `first_name`, `last_name`, `email`, `phone`, `created_at`, `updated_at`) VALUES (49, 'Tatyana', 'Daugherty', 'emanuel73@example.org', '01335443176', '2010-04-04 19:42:44', '2011-03-05 23:02:30');
INSERT INTO `users` (`id`, `first_name`, `last_name`, `email`, `phone`, `created_at`, `updated_at`) VALUES (50, 'Chyna', 'Osinski', 'britchie@example.org', '(589)523-1423x7431', '2020-04-27 18:24:11', '2019-01-03 09:15:59');
INSERT INTO `users` (`id`, `first_name`, `last_name`, `email`, `phone`, `created_at`, `updated_at`) VALUES (51, 'Teresa', 'Will', 'crona.princess@example.org', '857-338-8213x98835', '2010-01-04 03:24:45', '2013-02-08 05:31:09');
INSERT INTO `users` (`id`, `first_name`, `last_name`, `email`, `phone`, `created_at`, `updated_at`) VALUES (52, 'Katheryn', 'Bechtelar', 'aisha02@example.net', '1-259-210-4340x577', '1981-11-28 20:39:24', '1995-02-04 18:31:33');
INSERT INTO `users` (`id`, `first_name`, `last_name`, `email`, `phone`, `created_at`, `updated_at`) VALUES (53, 'Grady', 'Schneider', 'arlo14@example.com', '1-460-348-5845x502', '1991-08-03 17:40:06', '2002-06-28 03:38:54');
INSERT INTO `users` (`id`, `first_name`, `last_name`, `email`, `phone`, `created_at`, `updated_at`) VALUES (54, 'Laurie', 'Torp', 'hettinger.loma@example.net', '891.252.8535x580', '1986-02-25 19:07:52', '2007-12-28 20:35:25');
INSERT INTO `users` (`id`, `first_name`, `last_name`, `email`, `phone`, `created_at`, `updated_at`) VALUES (55, 'Reese', 'Breitenberg', 'arthur.lesch@example.com', '1-187-139-7119x955', '2014-07-13 18:02:25', '1984-03-14 13:16:07');
INSERT INTO `users` (`id`, `first_name`, `last_name`, `email`, `phone`, `created_at`, `updated_at`) VALUES (56, 'Mohamed', 'Green', 'qcummerata@example.org', '04039892282', '2019-08-12 01:06:16', '2014-08-07 18:07:38');
INSERT INTO `users` (`id`, `first_name`, `last_name`, `email`, `phone`, `created_at`, `updated_at`) VALUES (57, 'Jillian', 'Stehr', 'andres81@example.org', '+21(1)4323936961', '1986-04-14 02:48:46', '2009-02-04 04:46:27');
INSERT INTO `users` (`id`, `first_name`, `last_name`, `email`, `phone`, `created_at`, `updated_at`) VALUES (58, 'Catalina', 'Hodkiewicz', 'maida29@example.org', '489-432-7545', '2015-09-30 00:47:40', '2001-08-17 09:47:59');
INSERT INTO `users` (`id`, `first_name`, `last_name`, `email`, `phone`, `created_at`, `updated_at`) VALUES (59, 'Rogers', 'Breitenberg', 'kconroy@example.net', '(531)152-2002x3685', '2018-06-11 02:24:19', '2015-03-15 19:23:47');
INSERT INTO `users` (`id`, `first_name`, `last_name`, `email`, `phone`, `created_at`, `updated_at`) VALUES (60, 'Julian', 'Hodkiewicz', 'sebastian98@example.org', '1-050-638-0551', '2009-03-12 14:59:47', '1996-07-25 15:28:51');
INSERT INTO `users` (`id`, `first_name`, `last_name`, `email`, `phone`, `created_at`, `updated_at`) VALUES (61, 'Cletus', 'Dickinson', 'danny.corkery@example.com', '03339495878', '1980-04-27 09:31:56', '1989-02-10 12:53:36');
INSERT INTO `users` (`id`, `first_name`, `last_name`, `email`, `phone`, `created_at`, `updated_at`) VALUES (62, 'Amie', 'Heidenreich', 'tjohns@example.com', '110.068.3258', '1983-04-23 04:52:12', '1996-07-06 09:33:38');
INSERT INTO `users` (`id`, `first_name`, `last_name`, `email`, `phone`, `created_at`, `updated_at`) VALUES (63, 'Jovanny', 'Kuphal', 'selmer.murazik@example.org', '590-946-4125', '2011-12-20 17:34:29', '2000-12-10 12:01:55');
INSERT INTO `users` (`id`, `first_name`, `last_name`, `email`, `phone`, `created_at`, `updated_at`) VALUES (64, 'Hope', 'Hoeger', 'justyn71@example.net', '1-868-859-9813', '2009-08-15 09:28:17', '1993-01-25 05:09:26');
INSERT INTO `users` (`id`, `first_name`, `last_name`, `email`, `phone`, `created_at`, `updated_at`) VALUES (65, 'Dan', 'Runte', 'rose.langosh@example.org', '03667729060', '1989-12-21 02:41:45', '1986-07-22 11:20:22');
INSERT INTO `users` (`id`, `first_name`, `last_name`, `email`, `phone`, `created_at`, `updated_at`) VALUES (66, 'Henderson', 'Hudson', 'royal37@example.org', '828-077-7977', '1982-06-16 17:35:26', '2011-12-14 20:02:20');
INSERT INTO `users` (`id`, `first_name`, `last_name`, `email`, `phone`, `created_at`, `updated_at`) VALUES (67, 'Otto', 'Kuhic', 'novella.feil@example.net', '045.307.0918x76836', '2003-02-05 12:22:22', '1982-08-12 15:31:07');
INSERT INTO `users` (`id`, `first_name`, `last_name`, `email`, `phone`, `created_at`, `updated_at`) VALUES (68, 'Arlie', 'Legros', 'sydni.daniel@example.org', '879-624-3066', '1985-08-22 17:22:26', '1974-05-15 14:34:20');
INSERT INTO `users` (`id`, `first_name`, `last_name`, `email`, `phone`, `created_at`, `updated_at`) VALUES (69, 'Doris', 'Emard', 'katharina90@example.com', '(261)269-5398x2412', '1989-06-02 13:38:42', '2004-11-16 06:13:39');
INSERT INTO `users` (`id`, `first_name`, `last_name`, `email`, `phone`, `created_at`, `updated_at`) VALUES (70, 'Laury', 'Weimann', 'dickinson.arden@example.com', '167-241-5233x3089', '2010-02-08 13:49:06', '1979-01-07 14:06:34');
INSERT INTO `users` (`id`, `first_name`, `last_name`, `email`, `phone`, `created_at`, `updated_at`) VALUES (71, 'Oswald', 'Hermann', 'tvolkman@example.org', '1-822-611-1791x56829', '1983-01-14 22:08:36', '1976-03-06 18:17:59');
INSERT INTO `users` (`id`, `first_name`, `last_name`, `email`, `phone`, `created_at`, `updated_at`) VALUES (72, 'Arnulfo', 'Wuckert', 'moore.erling@example.org', '967.637.5697', '1990-01-29 21:17:25', '1978-05-16 08:38:56');
INSERT INTO `users` (`id`, `first_name`, `last_name`, `email`, `phone`, `created_at`, `updated_at`) VALUES (73, 'Shemar', 'Dibbert', 'weissnat.patience@example.org', '+31(5)4051005296', '2012-09-03 06:06:25', '2003-11-08 11:13:34');
INSERT INTO `users` (`id`, `first_name`, `last_name`, `email`, `phone`, `created_at`, `updated_at`) VALUES (74, 'Miguel', 'Effertz', 'qwiegand@example.org', '500-278-2309', '2018-05-25 19:13:45', '1972-12-25 15:53:55');
INSERT INTO `users` (`id`, `first_name`, `last_name`, `email`, `phone`, `created_at`, `updated_at`) VALUES (75, 'Myrtie', 'Stark', 'carleton80@example.org', '(077)331-3991x560', '2017-08-07 05:46:36', '1992-12-10 07:44:02');
INSERT INTO `users` (`id`, `first_name`, `last_name`, `email`, `phone`, `created_at`, `updated_at`) VALUES (76, 'Cielo', 'Barrows', 'bauch.emmet@example.org', '398.781.9917x15473', '2014-09-26 01:08:30', '1996-03-09 18:32:19');
INSERT INTO `users` (`id`, `first_name`, `last_name`, `email`, `phone`, `created_at`, `updated_at`) VALUES (77, 'Emelia', 'Monahan', 'rowe.laura@example.com', '280-452-5755x5563', '1996-07-05 10:38:15', '2017-09-10 05:17:30');
INSERT INTO `users` (`id`, `first_name`, `last_name`, `email`, `phone`, `created_at`, `updated_at`) VALUES (78, 'Alexandra', 'Wiza', 'lamont64@example.net', '(002)862-4792x686', '1997-05-05 20:49:03', '2008-10-02 15:06:36');
INSERT INTO `users` (`id`, `first_name`, `last_name`, `email`, `phone`, `created_at`, `updated_at`) VALUES (79, 'Ebony', 'Grady', 'london.bode@example.net', '(595)046-8429', '1982-02-20 12:55:02', '2003-09-26 17:59:24');
INSERT INTO `users` (`id`, `first_name`, `last_name`, `email`, `phone`, `created_at`, `updated_at`) VALUES (80, 'Prince', 'Homenick', 'jupton@example.org', '1-411-185-8957', '1978-12-14 08:15:50', '1973-10-19 23:02:59');
INSERT INTO `users` (`id`, `first_name`, `last_name`, `email`, `phone`, `created_at`, `updated_at`) VALUES (81, 'Amalia', 'Runte', 'wwillms@example.com', '08160863507', '2014-03-29 10:05:29', '2009-06-10 01:37:58');
INSERT INTO `users` (`id`, `first_name`, `last_name`, `email`, `phone`, `created_at`, `updated_at`) VALUES (82, 'Charlie', 'Hessel', 'prohaska.heaven@example.com', '1-614-537-1889x4158', '2003-02-07 12:14:27', '1974-05-21 06:38:06');
INSERT INTO `users` (`id`, `first_name`, `last_name`, `email`, `phone`, `created_at`, `updated_at`) VALUES (83, 'Stephanie', 'Lehner', 'mclaughlin.garett@example.com', '856-142-2400x11468', '1982-01-08 12:45:25', '1999-09-08 12:09:43');
INSERT INTO `users` (`id`, `first_name`, `last_name`, `email`, `phone`, `created_at`, `updated_at`) VALUES (84, 'Margret', 'Flatley', 'xheathcote@example.com', '870-632-1188', '1996-01-20 22:25:23', '2018-04-01 19:19:21');
INSERT INTO `users` (`id`, `first_name`, `last_name`, `email`, `phone`, `created_at`, `updated_at`) VALUES (85, 'Fredy', 'Toy', 'bblick@example.org', '737-056-8638', '2008-06-14 06:08:14', '1992-03-14 13:17:11');
INSERT INTO `users` (`id`, `first_name`, `last_name`, `email`, `phone`, `created_at`, `updated_at`) VALUES (86, 'Audreanne', 'Greenfelder', 'juvenal.marquardt@example.com', '454.508.3172x089', '1988-12-23 07:42:21', '1970-05-11 15:25:47');
INSERT INTO `users` (`id`, `first_name`, `last_name`, `email`, `phone`, `created_at`, `updated_at`) VALUES (87, 'Major', 'Emard', 'lottie29@example.org', '1-748-764-2072x49861', '2013-10-23 04:32:40', '1982-11-13 22:50:56');
INSERT INTO `users` (`id`, `first_name`, `last_name`, `email`, `phone`, `created_at`, `updated_at`) VALUES (88, 'Jalen', 'Schulist', 'durgan.theodora@example.org', '(643)508-9747', '1990-07-19 04:40:39', '1998-09-20 19:54:40');
INSERT INTO `users` (`id`, `first_name`, `last_name`, `email`, `phone`, `created_at`, `updated_at`) VALUES (89, 'Stacy', 'Metz', 'yjenkins@example.com', '1-621-291-3152x5079', '2009-05-01 00:06:45', '2004-04-02 12:00:11');
INSERT INTO `users` (`id`, `first_name`, `last_name`, `email`, `phone`, `created_at`, `updated_at`) VALUES (90, 'Lilla', 'Rogahn', 'reichert.kristin@example.org', '879-560-9595', '2008-12-08 21:12:41', '2009-07-16 06:15:17');
INSERT INTO `users` (`id`, `first_name`, `last_name`, `email`, `phone`, `created_at`, `updated_at`) VALUES (91, 'Cicero', 'Simonis', 'shanon.graham@example.org', '333.553.3666', '2014-10-01 12:33:44', '1999-10-18 14:52:48');
INSERT INTO `users` (`id`, `first_name`, `last_name`, `email`, `phone`, `created_at`, `updated_at`) VALUES (92, 'Kiera', 'Hudson', 'zachery12@example.com', '(328)308-3901', '2020-11-26 21:48:39', '1974-04-29 22:31:49');
INSERT INTO `users` (`id`, `first_name`, `last_name`, `email`, `phone`, `created_at`, `updated_at`) VALUES (93, 'Jamar', 'Bartell', 'koch.oscar@example.com', '(734)659-5495x41076', '2010-04-02 18:00:53', '2006-09-07 12:29:50');
INSERT INTO `users` (`id`, `first_name`, `last_name`, `email`, `phone`, `created_at`, `updated_at`) VALUES (94, 'Damion', 'Fadel', 'darby.luettgen@example.net', '+89(3)5385871486', '1970-11-23 11:20:32', '2013-01-11 00:11:39');
INSERT INTO `users` (`id`, `first_name`, `last_name`, `email`, `phone`, `created_at`, `updated_at`) VALUES (95, 'Jules', 'Pagac', 'zander.kunde@example.net', '805.091.6953x577', '1989-08-08 10:32:10', '1970-07-23 21:18:18');
INSERT INTO `users` (`id`, `first_name`, `last_name`, `email`, `phone`, `created_at`, `updated_at`) VALUES (96, 'Wilson', 'Roberts', 'kbode@example.com', '354-097-5665x73154', '2002-12-23 14:22:21', '1989-06-17 07:54:43');
INSERT INTO `users` (`id`, `first_name`, `last_name`, `email`, `phone`, `created_at`, `updated_at`) VALUES (97, 'Richmond', 'Monahan', 'rhaley@example.net', '503-512-1661', '2000-01-15 00:09:13', '1982-11-30 20:23:47');
INSERT INTO `users` (`id`, `first_name`, `last_name`, `email`, `phone`, `created_at`, `updated_at`) VALUES (98, 'Johnnie', 'Hoeger', 'shields.noble@example.net', '110-229-2774', '1991-09-18 04:53:00', '1982-12-30 06:11:23');
INSERT INTO `users` (`id`, `first_name`, `last_name`, `email`, `phone`, `created_at`, `updated_at`) VALUES (99, 'Kelsi', 'Metz', 'crona.garrison@example.org', '895-217-4910', '1971-06-18 20:13:43', '1979-04-06 18:34:52');
INSERT INTO `users` (`id`, `first_name`, `last_name`, `email`, `phone`, `created_at`, `updated_at`) VALUES (100, 'Norene', 'Osinski', 'jaida.reichel@example.net', '039-467-5868x621', '1990-03-18 02:18:27', '2012-07-10 11:41:01');


