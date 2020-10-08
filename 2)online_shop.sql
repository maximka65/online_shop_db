#
# TABLE STRUCTURE FOR: addresses
#

DROP TABLE IF EXISTS `addresses`;

CREATE TABLE `addresses` (
  `user_id` int(10) unsigned NOT NULL,
  `country` varchar(100) COLLATE utf8_unicode_ci NOT NULL,
  `city` varchar(100) COLLATE utf8_unicode_ci NOT NULL,
  `street` varchar(100) COLLATE utf8_unicode_ci NOT NULL,
  `str_num` int(10) unsigned NOT NULL,
  `house_num` smallint(5) unsigned DEFAULT NULL,
  `indx` int(10) unsigned NOT NULL,
  `created_at` datetime DEFAULT current_timestamp(),
  `updated_at` datetime DEFAULT current_timestamp(),
  PRIMARY KEY (`user_id`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8 COLLATE=utf8_unicode_ci;

INSERT INTO `addresses` (`user_id`, `country`, `city`, `street`, `str_num`, `house_num`, `indx`, `created_at`, `updated_at`) VALUES (1, 'Eritrea', 'Lake Jacintoport', 'Rolfson Spring', 5614, 52857, 6425, '2012-07-01 02:42:51', '2015-08-23 17:16:56');
INSERT INTO `addresses` (`user_id`, `country`, `city`, `street`, `str_num`, `house_num`, `indx`, `created_at`, `updated_at`) VALUES (2, 'Rwanda', 'Luellaburgh', 'Estell Row', 2428, 399, 14842, '2015-06-08 19:07:34', '2015-10-19 01:59:43');
INSERT INTO `addresses` (`user_id`, `country`, `city`, `street`, `str_num`, `house_num`, `indx`, `created_at`, `updated_at`) VALUES (3, 'Chile', 'New Winifred', 'Gussie Forges', 1868, 7302, 87996, '2017-02-11 09:02:38', '2016-05-03 23:30:59');
INSERT INTO `addresses` (`user_id`, `country`, `city`, `street`, `str_num`, `house_num`, `indx`, `created_at`, `updated_at`) VALUES (4, 'Nigeria', 'Bridietown', 'Tito Heights', 22868, 24343, 1115, '2020-07-26 08:06:54', '2015-05-11 00:24:36');
INSERT INTO `addresses` (`user_id`, `country`, `city`, `street`, `str_num`, `house_num`, `indx`, `created_at`, `updated_at`) VALUES (5, 'Vietnam', 'Hoppechester', 'Sydney Spur', 59545, 393, 30135, '2018-05-01 08:00:25', '2016-09-15 23:14:59');
INSERT INTO `addresses` (`user_id`, `country`, `city`, `street`, `str_num`, `house_num`, `indx`, `created_at`, `updated_at`) VALUES (6, 'Mayotte', 'Elishaport', 'Hector Roads', 6191, 500, 25751, '2017-09-15 19:14:42', '2012-05-23 14:37:13');
INSERT INTO `addresses` (`user_id`, `country`, `city`, `street`, `str_num`, `house_num`, `indx`, `created_at`, `updated_at`) VALUES (7, 'South Africa', 'Sebastianview', 'Mason Lakes', 332, 241, 27183, '2020-08-28 18:46:28', '2012-12-20 01:49:06');
INSERT INTO `addresses` (`user_id`, `country`, `city`, `street`, `str_num`, `house_num`, `indx`, `created_at`, `updated_at`) VALUES (8, 'Malaysia', 'Adellmouth', 'Mariah Trail', 71392, 36712, 45186, '2014-11-18 18:38:56', '2012-03-10 03:57:05');
INSERT INTO `addresses` (`user_id`, `country`, `city`, `street`, `str_num`, `house_num`, `indx`, `created_at`, `updated_at`) VALUES (9, 'Albania', 'West Sadye', 'Trystan Parks', 6040, 63, 52651, '2011-11-06 17:52:18', '2020-01-28 00:15:10');
INSERT INTO `addresses` (`user_id`, `country`, `city`, `street`, `str_num`, `house_num`, `indx`, `created_at`, `updated_at`) VALUES (10, 'Saint Helena', 'South Wilma', 'Hoyt Ridge', 8077, 874, 57962, '2016-06-01 03:08:59', '2014-08-06 04:24:24');
INSERT INTO `addresses` (`user_id`, `country`, `city`, `street`, `str_num`, `house_num`, `indx`, `created_at`, `updated_at`) VALUES (11, 'Andorra', 'Ceasarville', 'Felicia Forge', 9447, 49073, 33118, '2017-07-10 04:12:46', '2019-04-08 03:41:08');
INSERT INTO `addresses` (`user_id`, `country`, `city`, `street`, `str_num`, `house_num`, `indx`, `created_at`, `updated_at`) VALUES (12, 'Anguilla', 'Volkmanchester', 'Ford Extensions', 6149, 108, 70656, '2016-01-21 00:44:37', '2019-04-02 12:04:37');
INSERT INTO `addresses` (`user_id`, `country`, `city`, `street`, `str_num`, `house_num`, `indx`, `created_at`, `updated_at`) VALUES (13, 'Isle of Man', 'Malindamouth', 'Zemlak Point', 70, 4602, 77757, '2018-08-14 00:35:03', '2016-07-04 17:51:23');
INSERT INTO `addresses` (`user_id`, `country`, `city`, `street`, `str_num`, `house_num`, `indx`, `created_at`, `updated_at`) VALUES (14, 'Vanuatu', 'Norwoodland', 'Hermina Manors', 91795, 335, 8136, '2014-06-05 07:26:03', '2017-04-21 01:10:33');
INSERT INTO `addresses` (`user_id`, `country`, `city`, `street`, `str_num`, `house_num`, `indx`, `created_at`, `updated_at`) VALUES (15, 'Kyrgyz Republic', 'Lake Trevaland', 'Greenholt Rapids', 62939, 7129, 82537, '2013-08-30 08:20:38', '2012-04-24 06:03:50');
INSERT INTO `addresses` (`user_id`, `country`, `city`, `street`, `str_num`, `house_num`, `indx`, `created_at`, `updated_at`) VALUES (16, 'Cocos (Keeling) Islands', 'Graciefort', 'Kemmer Heights', 9400, 65535, 8440, '2019-09-19 00:33:24', '2017-02-15 03:57:19');
INSERT INTO `addresses` (`user_id`, `country`, `city`, `street`, `str_num`, `house_num`, `indx`, `created_at`, `updated_at`) VALUES (17, 'Jamaica', 'New Edna', 'Maya Cliffs', 24217, 11624, 53057, '2016-01-04 17:43:06', '2017-12-27 16:30:38');
INSERT INTO `addresses` (`user_id`, `country`, `city`, `street`, `str_num`, `house_num`, `indx`, `created_at`, `updated_at`) VALUES (18, 'Sri Lanka', 'Wolffville', 'Asia Field', 5774, 55928, 11953, '2012-06-25 08:52:33', '2012-12-27 23:17:10');
INSERT INTO `addresses` (`user_id`, `country`, `city`, `street`, `str_num`, `house_num`, `indx`, `created_at`, `updated_at`) VALUES (19, 'Faroe Islands', 'Katlynland', 'Howell Lights', 2682, 567, 5224, '2011-09-23 20:35:01', '2017-08-19 12:53:51');
INSERT INTO `addresses` (`user_id`, `country`, `city`, `street`, `str_num`, `house_num`, `indx`, `created_at`, `updated_at`) VALUES (20, 'Congo', 'New Hankton', 'Heathcote Course', 9495, 777, 30742, '2012-12-10 22:07:03', '2015-02-09 14:22:36');
INSERT INTO `addresses` (`user_id`, `country`, `city`, `street`, `str_num`, `house_num`, `indx`, `created_at`, `updated_at`) VALUES (21, 'Serbia', 'North Javonte', 'Jadyn Walk', 320, 45713, 36732, '2014-10-09 15:14:24', '2014-04-16 01:23:12');
INSERT INTO `addresses` (`user_id`, `country`, `city`, `street`, `str_num`, `house_num`, `indx`, `created_at`, `updated_at`) VALUES (22, 'Macedonia', 'New Gerdashire', 'Wolff Bypass', 344, 65535, 58507, '2014-12-01 04:52:00', '2013-05-12 21:35:53');
INSERT INTO `addresses` (`user_id`, `country`, `city`, `street`, `str_num`, `house_num`, `indx`, `created_at`, `updated_at`) VALUES (23, 'United States of America', 'North Oswald', 'Jerrell Branch', 2160, 7557, 80466, '2018-08-07 21:06:17', '2019-08-23 19:21:47');
INSERT INTO `addresses` (`user_id`, `country`, `city`, `street`, `str_num`, `house_num`, `indx`, `created_at`, `updated_at`) VALUES (24, 'Nepal', 'West Sheridan', 'Bauch Radial', 754, 457, 48869, '2015-03-04 12:42:06', '2020-03-06 07:07:07');
INSERT INTO `addresses` (`user_id`, `country`, `city`, `street`, `str_num`, `house_num`, `indx`, `created_at`, `updated_at`) VALUES (25, 'Bahamas', 'East Tre', 'Beier Corners', 689, 17460, 98341, '2015-05-01 02:38:40', '2020-01-15 00:33:10');
INSERT INTO `addresses` (`user_id`, `country`, `city`, `street`, `str_num`, `house_num`, `indx`, `created_at`, `updated_at`) VALUES (26, 'Timor-Leste', 'East Vadaland', 'Kali Fields', 30760, 48456, 43151, '2014-04-18 13:00:42', '2012-04-26 12:19:09');
INSERT INTO `addresses` (`user_id`, `country`, `city`, `street`, `str_num`, `house_num`, `indx`, `created_at`, `updated_at`) VALUES (27, 'Cuba', 'Lake Barton', 'Carolyne Groves', 7548, 65535, 36470, '2018-06-21 07:55:47', '2014-12-25 21:01:35');
INSERT INTO `addresses` (`user_id`, `country`, `city`, `street`, `str_num`, `house_num`, `indx`, `created_at`, `updated_at`) VALUES (28, 'Kiribati', 'New Eino', 'Okey Pass', 9541, 6704, 63828, '2016-11-02 11:59:57', '2019-10-29 06:44:14');
INSERT INTO `addresses` (`user_id`, `country`, `city`, `street`, `str_num`, `house_num`, `indx`, `created_at`, `updated_at`) VALUES (29, 'United States of America', 'Baileybury', 'Elwin Port', 2787, 352, 60029, '2016-09-12 20:12:29', '2013-10-02 15:20:30');
INSERT INTO `addresses` (`user_id`, `country`, `city`, `street`, `str_num`, `house_num`, `indx`, `created_at`, `updated_at`) VALUES (30, 'Belarus', 'Maximusshire', 'Camille Parkways', 92871, 6831, 53242, '2011-08-02 16:28:57', '2020-08-16 22:22:20');
INSERT INTO `addresses` (`user_id`, `country`, `city`, `street`, `str_num`, `house_num`, `indx`, `created_at`, `updated_at`) VALUES (31, 'Brazil', 'O\'Keefefurt', 'Berge Course', 15846, 987, 32702, '2019-04-08 08:19:58', '2018-05-13 03:21:41');
INSERT INTO `addresses` (`user_id`, `country`, `city`, `street`, `str_num`, `house_num`, `indx`, `created_at`, `updated_at`) VALUES (32, 'Tokelau', 'Tamiaburgh', 'Orrin Brooks', 856, 31156, 91558, '2016-03-04 02:51:56', '2018-08-07 10:50:48');
INSERT INTO `addresses` (`user_id`, `country`, `city`, `street`, `str_num`, `house_num`, `indx`, `created_at`, `updated_at`) VALUES (33, 'Myanmar', 'West Fredericside', 'Nienow Orchard', 46026, 7245, 83736, '2011-02-19 22:45:51', '2016-12-22 05:38:26');
INSERT INTO `addresses` (`user_id`, `country`, `city`, `street`, `str_num`, `house_num`, `indx`, `created_at`, `updated_at`) VALUES (34, 'Mali', 'Turcottefort', 'Matilde Islands', 6768, 8977, 45174, '2011-12-31 22:31:11', '2012-11-19 01:49:32');
INSERT INTO `addresses` (`user_id`, `country`, `city`, `street`, `str_num`, `house_num`, `indx`, `created_at`, `updated_at`) VALUES (35, 'Wallis and Futuna', 'North Jerrodfurt', 'Adah Heights', 8712, 158, 97876, '2015-03-12 15:10:19', '2017-10-11 08:45:35');
INSERT INTO `addresses` (`user_id`, `country`, `city`, `street`, `str_num`, `house_num`, `indx`, `created_at`, `updated_at`) VALUES (36, 'Cape Verde', 'Port Amanimouth', 'Hailey Way', 3984, 65535, 36646, '2017-03-30 16:32:02', '2016-05-27 16:40:33');
INSERT INTO `addresses` (`user_id`, `country`, `city`, `street`, `str_num`, `house_num`, `indx`, `created_at`, `updated_at`) VALUES (37, 'Niue', 'East Felix', 'Yost Gateway', 629, 8951, 99241, '2018-06-19 23:10:30', '2018-10-18 03:14:26');
INSERT INTO `addresses` (`user_id`, `country`, `city`, `street`, `str_num`, `house_num`, `indx`, `created_at`, `updated_at`) VALUES (38, 'Turks and Caicos Islands', 'Everettefort', 'Kessler Pass', 328, 198, 51545, '2016-09-30 13:12:43', '2012-11-22 12:49:23');
INSERT INTO `addresses` (`user_id`, `country`, `city`, `street`, `str_num`, `house_num`, `indx`, `created_at`, `updated_at`) VALUES (39, 'Hungary', 'Johnniestad', 'Rachel Route', 7705, 7338, 61232, '2020-06-01 09:36:18', '2016-08-02 11:19:26');
INSERT INTO `addresses` (`user_id`, `country`, `city`, `street`, `str_num`, `house_num`, `indx`, `created_at`, `updated_at`) VALUES (40, 'British Indian Ocean Territory (Chagos Archipelago)', 'East Camronstad', 'Lakin Hills', 93297, 7645, 89465, '2018-05-31 14:22:45', '2011-03-03 07:05:36');
INSERT INTO `addresses` (`user_id`, `country`, `city`, `street`, `str_num`, `house_num`, `indx`, `created_at`, `updated_at`) VALUES (41, 'Malawi', 'Wolfmouth', 'Schultz Road', 56135, 9041, 21992, '2017-01-18 22:32:13', '2020-06-11 08:34:32');
INSERT INTO `addresses` (`user_id`, `country`, `city`, `street`, `str_num`, `house_num`, `indx`, `created_at`, `updated_at`) VALUES (42, 'Iraq', 'South Johnny', 'Rozella Isle', 8469, 2890, 84320, '2013-03-03 19:10:17', '2012-03-17 15:30:09');
INSERT INTO `addresses` (`user_id`, `country`, `city`, `street`, `str_num`, `house_num`, `indx`, `created_at`, `updated_at`) VALUES (43, 'Pakistan', 'Huelsbury', 'Carmella Island', 3229, 65535, 45874, '2010-10-18 06:22:44', '2020-04-06 00:03:50');
INSERT INTO `addresses` (`user_id`, `country`, `city`, `street`, `str_num`, `house_num`, `indx`, `created_at`, `updated_at`) VALUES (44, 'Bosnia and Herzegovina', 'Reichertstad', 'Turcotte Springs', 5922, 8608, 7787, '2019-04-29 16:36:34', '2020-04-13 22:30:29');
INSERT INTO `addresses` (`user_id`, `country`, `city`, `street`, `str_num`, `house_num`, `indx`, `created_at`, `updated_at`) VALUES (45, 'Norfolk Island', 'Schusterhaven', 'Verdie Shoal', 3894, 8108, 2796, '2013-04-09 03:35:23', '2017-01-19 17:56:59');
INSERT INTO `addresses` (`user_id`, `country`, `city`, `street`, `str_num`, `house_num`, `indx`, `created_at`, `updated_at`) VALUES (46, 'Marshall Islands', 'West Eudorachester', 'Neal Coves', 100, 206, 64766, '2016-05-02 00:21:11', '2018-09-06 00:00:31');
INSERT INTO `addresses` (`user_id`, `country`, `city`, `street`, `str_num`, `house_num`, `indx`, `created_at`, `updated_at`) VALUES (47, 'Sudan', 'West Rasheedberg', 'Genesis Island', 963, 6962, 97929, '2014-04-02 02:55:34', '2018-04-06 23:57:35');
INSERT INTO `addresses` (`user_id`, `country`, `city`, `street`, `str_num`, `house_num`, `indx`, `created_at`, `updated_at`) VALUES (48, 'Costa Rica', 'West Kaileyhaven', 'Colby Square', 638, 8786, 65038, '2013-03-27 10:31:58', '2011-06-02 23:16:38');
INSERT INTO `addresses` (`user_id`, `country`, `city`, `street`, `str_num`, `house_num`, `indx`, `created_at`, `updated_at`) VALUES (49, 'Palestinian Territory', 'South Mylenebury', 'Paucek Run', 824, 51710, 89505, '2012-09-06 19:48:23', '2015-04-03 21:26:50');
INSERT INTO `addresses` (`user_id`, `country`, `city`, `street`, `str_num`, `house_num`, `indx`, `created_at`, `updated_at`) VALUES (50, 'Syrian Arab Republic', 'East Alysson', 'Afton Plain', 69249, 662, 48420, '2014-12-06 17:08:57', '2012-06-13 02:20:10');
INSERT INTO `addresses` (`user_id`, `country`, `city`, `street`, `str_num`, `house_num`, `indx`, `created_at`, `updated_at`) VALUES (51, 'Micronesia', 'McLaughlinberg', 'Brakus Springs', 52444, 4965, 83541, '2018-08-21 05:34:32', '2019-06-18 00:51:53');
INSERT INTO `addresses` (`user_id`, `country`, `city`, `street`, `str_num`, `house_num`, `indx`, `created_at`, `updated_at`) VALUES (52, 'Malta', 'Lake Elaina', 'Clinton Harbor', 1, 503, 57067, '2019-09-30 20:34:17', '2012-11-25 19:28:31');
INSERT INTO `addresses` (`user_id`, `country`, `city`, `street`, `str_num`, `house_num`, `indx`, `created_at`, `updated_at`) VALUES (53, 'Vietnam', 'Rohanland', 'Lind Place', 49, 1643, 12439, '2016-06-02 06:46:26', '2012-03-02 13:10:28');
INSERT INTO `addresses` (`user_id`, `country`, `city`, `street`, `str_num`, `house_num`, `indx`, `created_at`, `updated_at`) VALUES (54, 'Burundi', 'South Milan', 'Senger Mountains', 2141, 15781, 90279, '2012-11-08 11:40:37', '2018-02-07 13:26:42');
INSERT INTO `addresses` (`user_id`, `country`, `city`, `street`, `str_num`, `house_num`, `indx`, `created_at`, `updated_at`) VALUES (55, 'Pakistan', 'Bauchtown', 'Bosco Estates', 1174, 685, 46634, '2017-04-22 05:45:10', '2014-04-30 20:25:57');
INSERT INTO `addresses` (`user_id`, `country`, `city`, `street`, `str_num`, `house_num`, `indx`, `created_at`, `updated_at`) VALUES (56, 'French Polynesia', 'Rennerberg', 'Farrell Unions', 700, 188, 12213, '2019-10-02 09:42:23', '2018-09-28 17:35:43');
INSERT INTO `addresses` (`user_id`, `country`, `city`, `street`, `str_num`, `house_num`, `indx`, `created_at`, `updated_at`) VALUES (57, 'Iraq', 'Littelbury', 'D\'angelo Pass', 3830, 1051, 9691, '2011-09-16 23:31:37', '2019-01-16 04:12:22');
INSERT INTO `addresses` (`user_id`, `country`, `city`, `street`, `str_num`, `house_num`, `indx`, `created_at`, `updated_at`) VALUES (58, 'Montserrat', 'Rayburgh', 'Efrain Port', 39142, 53, 29843, '2016-01-23 17:59:10', '2017-04-15 16:14:29');
INSERT INTO `addresses` (`user_id`, `country`, `city`, `street`, `str_num`, `house_num`, `indx`, `created_at`, `updated_at`) VALUES (59, 'Cocos (Keeling) Islands', 'Wadeshire', 'Pacocha Gardens', 552, 675, 38333, '2012-10-06 21:00:23', '2012-04-16 02:36:28');
INSERT INTO `addresses` (`user_id`, `country`, `city`, `street`, `str_num`, `house_num`, `indx`, `created_at`, `updated_at`) VALUES (60, 'Nicaragua', 'New Laurianehaven', 'Velma Knolls', 5710, 1395, 44513, '2016-01-18 15:19:48', '2018-10-27 03:09:32');
INSERT INTO `addresses` (`user_id`, `country`, `city`, `street`, `str_num`, `house_num`, `indx`, `created_at`, `updated_at`) VALUES (61, 'Uruguay', 'Skilesshire', 'Hessel Place', 360, 221, 22730, '2014-06-03 09:30:20', '2018-02-01 16:59:50');
INSERT INTO `addresses` (`user_id`, `country`, `city`, `street`, `str_num`, `house_num`, `indx`, `created_at`, `updated_at`) VALUES (62, 'Guadeloupe', 'Lake Jayde', 'Damaris Groves', 8634, 60194, 32479, '2012-06-22 23:29:58', '2018-11-22 20:43:06');
INSERT INTO `addresses` (`user_id`, `country`, `city`, `street`, `str_num`, `house_num`, `indx`, `created_at`, `updated_at`) VALUES (63, 'Chile', 'Amaliashire', 'Cloyd Row', 3816, 719, 83425, '2012-12-20 07:14:53', '2020-02-25 06:01:39');
INSERT INTO `addresses` (`user_id`, `country`, `city`, `street`, `str_num`, `house_num`, `indx`, `created_at`, `updated_at`) VALUES (64, 'Niger', 'Belltown', 'Addie Valleys', 5533, 8973, 99730, '2014-11-13 10:50:45', '2018-11-08 18:57:22');
INSERT INTO `addresses` (`user_id`, `country`, `city`, `street`, `str_num`, `house_num`, `indx`, `created_at`, `updated_at`) VALUES (65, 'Argentina', 'South Nicholausberg', 'Dach Ville', 74557, 52546, 41820, '2018-03-28 22:51:02', '2015-04-06 15:23:47');
INSERT INTO `addresses` (`user_id`, `country`, `city`, `street`, `str_num`, `house_num`, `indx`, `created_at`, `updated_at`) VALUES (66, 'Saint Barthelemy', 'East Sean', 'Maxine Alley', 50834, 19969, 72451, '2017-07-24 09:08:03', '2018-08-01 04:37:29');
INSERT INTO `addresses` (`user_id`, `country`, `city`, `street`, `str_num`, `house_num`, `indx`, `created_at`, `updated_at`) VALUES (67, 'China', 'Lincolnberg', 'Friesen Green', 894, 137, 35625, '2018-07-14 19:13:13', '2015-09-15 05:34:13');
INSERT INTO `addresses` (`user_id`, `country`, `city`, `street`, `str_num`, `house_num`, `indx`, `created_at`, `updated_at`) VALUES (68, 'Cayman Islands', 'Karianetown', 'Keven Pine', 497, 3718, 75960, '2015-04-20 04:51:43', '2017-03-18 08:02:02');
INSERT INTO `addresses` (`user_id`, `country`, `city`, `street`, `str_num`, `house_num`, `indx`, `created_at`, `updated_at`) VALUES (69, 'Gabon', 'Carrollberg', 'Zita Branch', 80, 7530, 33696, '2019-01-01 06:18:01', '2014-06-19 03:46:06');
INSERT INTO `addresses` (`user_id`, `country`, `city`, `street`, `str_num`, `house_num`, `indx`, `created_at`, `updated_at`) VALUES (70, 'Latvia', 'South Levi', 'Wilkinson Summit', 48288, 494, 45451, '2019-12-01 02:15:14', '2013-07-16 22:40:14');
INSERT INTO `addresses` (`user_id`, `country`, `city`, `street`, `str_num`, `house_num`, `indx`, `created_at`, `updated_at`) VALUES (71, 'Saint Barthelemy', 'East Garnet', 'Hayes Rest', 202, 31202, 47284, '2016-07-19 01:43:42', '2012-06-23 04:42:10');
INSERT INTO `addresses` (`user_id`, `country`, `city`, `street`, `str_num`, `house_num`, `indx`, `created_at`, `updated_at`) VALUES (72, 'Isle of Man', 'Roxaneberg', 'Ari Ports', 350, 572, 94246, '2016-11-14 02:35:46', '2018-05-14 20:32:27');
INSERT INTO `addresses` (`user_id`, `country`, `city`, `street`, `str_num`, `house_num`, `indx`, `created_at`, `updated_at`) VALUES (73, 'Nauru', 'Lake Carmen', 'Nathan Ridges', 17707, 390, 59572, '2015-03-04 23:12:27', '2011-10-05 06:01:12');
INSERT INTO `addresses` (`user_id`, `country`, `city`, `street`, `str_num`, `house_num`, `indx`, `created_at`, `updated_at`) VALUES (74, 'Mongolia', 'Gaylordton', 'Kovacek Extension', 68198, 530, 41756, '2013-11-18 16:24:31', '2020-08-08 21:15:04');
INSERT INTO `addresses` (`user_id`, `country`, `city`, `street`, `str_num`, `house_num`, `indx`, `created_at`, `updated_at`) VALUES (75, 'Israel', 'Yostshire', 'Schamberger Lodge', 765, 6833, 72156, '2013-08-03 15:46:56', '2014-09-15 11:23:28');
INSERT INTO `addresses` (`user_id`, `country`, `city`, `street`, `str_num`, `house_num`, `indx`, `created_at`, `updated_at`) VALUES (76, 'Faroe Islands', 'Greenfelderbury', 'Carol Court', 175, 16167, 50986, '2019-04-14 04:43:08', '2017-06-26 11:55:55');
INSERT INTO `addresses` (`user_id`, `country`, `city`, `street`, `str_num`, `house_num`, `indx`, `created_at`, `updated_at`) VALUES (77, 'Gambia', 'Simchester', 'Roberto Glens', 380, 1757, 44002, '2016-09-20 12:58:25', '2014-06-27 11:59:42');
INSERT INTO `addresses` (`user_id`, `country`, `city`, `street`, `str_num`, `house_num`, `indx`, `created_at`, `updated_at`) VALUES (78, 'Jersey', 'East Brisa', 'Delmer Greens', 9644, 7111, 26538, '2016-07-28 04:45:34', '2020-05-30 21:55:40');
INSERT INTO `addresses` (`user_id`, `country`, `city`, `street`, `str_num`, `house_num`, `indx`, `created_at`, `updated_at`) VALUES (79, 'Heard Island and McDonald Islands', 'Waltermouth', 'Trantow Valleys', 270, 764, 45055, '2012-08-28 14:52:07', '2013-11-08 21:34:27');
INSERT INTO `addresses` (`user_id`, `country`, `city`, `street`, `str_num`, `house_num`, `indx`, `created_at`, `updated_at`) VALUES (80, 'Bulgaria', 'North Samanthashire', 'Jaeden Ports', 317, 1005, 67845, '2020-04-25 18:06:10', '2011-04-13 05:10:54');
INSERT INTO `addresses` (`user_id`, `country`, `city`, `street`, `str_num`, `house_num`, `indx`, `created_at`, `updated_at`) VALUES (81, 'Malaysia', 'Carletonmouth', 'Keon Crescent', 4, 65535, 83083, '2012-03-10 06:47:03', '2019-07-06 05:56:20');
INSERT INTO `addresses` (`user_id`, `country`, `city`, `street`, `str_num`, `house_num`, `indx`, `created_at`, `updated_at`) VALUES (82, 'Solomon Islands', 'Valeriemouth', 'Bobby Wells', 994, 75, 10250, '2014-03-08 02:12:10', '2015-08-19 15:23:19');
INSERT INTO `addresses` (`user_id`, `country`, `city`, `street`, `str_num`, `house_num`, `indx`, `created_at`, `updated_at`) VALUES (83, 'Austria', 'Coleborough', 'Larson Branch', 79539, 3365, 51062, '2017-01-05 05:53:56', '2019-04-15 07:45:44');
INSERT INTO `addresses` (`user_id`, `country`, `city`, `street`, `str_num`, `house_num`, `indx`, `created_at`, `updated_at`) VALUES (84, 'Bangladesh', 'Trudiebury', 'Smitham Track', 43334, 8363, 68874, '2019-11-04 19:13:08', '2014-08-19 04:54:00');
INSERT INTO `addresses` (`user_id`, `country`, `city`, `street`, `str_num`, `house_num`, `indx`, `created_at`, `updated_at`) VALUES (85, 'Uruguay', 'Omariside', 'Rodolfo Course', 97227, 94, 29193, '2018-11-15 03:36:40', '2016-04-19 15:58:25');
INSERT INTO `addresses` (`user_id`, `country`, `city`, `street`, `str_num`, `house_num`, `indx`, `created_at`, `updated_at`) VALUES (86, 'Mexico', 'Carrollville', 'Block Parks', 745, 16297, 47993, '2013-12-26 11:11:37', '2018-09-17 11:48:38');
INSERT INTO `addresses` (`user_id`, `country`, `city`, `street`, `str_num`, `house_num`, `indx`, `created_at`, `updated_at`) VALUES (87, 'Venezuela', 'North Deja', 'Heather Courts', 83087, 4344, 31325, '2013-09-16 07:15:13', '2012-06-19 09:51:00');
INSERT INTO `addresses` (`user_id`, `country`, `city`, `street`, `str_num`, `house_num`, `indx`, `created_at`, `updated_at`) VALUES (88, 'Suriname', 'Janisfort', 'Laila Mountains', 85341, 60950, 1822, '2012-11-16 02:44:56', '2016-03-14 08:18:06');
INSERT INTO `addresses` (`user_id`, `country`, `city`, `street`, `str_num`, `house_num`, `indx`, `created_at`, `updated_at`) VALUES (89, 'Tokelau', 'Cordeliaside', 'Macejkovic Islands', 218, 65535, 95557, '2010-10-29 10:31:10', '2014-02-14 04:45:03');
INSERT INTO `addresses` (`user_id`, `country`, `city`, `street`, `str_num`, `house_num`, `indx`, `created_at`, `updated_at`) VALUES (90, 'Russian Federation', 'Simshire', 'Jacobi Vista', 38907, 512, 50143, '2010-12-27 08:02:56', '2020-06-15 15:34:13');
INSERT INTO `addresses` (`user_id`, `country`, `city`, `street`, `str_num`, `house_num`, `indx`, `created_at`, `updated_at`) VALUES (91, 'Saint Vincent and the Grenadines', 'North Shannon', 'Pollich Squares', 6887, 52891, 29787, '2010-11-28 20:44:13', '2011-02-08 06:06:02');
INSERT INTO `addresses` (`user_id`, `country`, `city`, `street`, `str_num`, `house_num`, `indx`, `created_at`, `updated_at`) VALUES (92, 'Tonga', 'Alysaport', 'Frederik Place', 9621, 31, 20872, '2019-05-21 14:06:35', '2014-01-28 02:09:01');
INSERT INTO `addresses` (`user_id`, `country`, `city`, `street`, `str_num`, `house_num`, `indx`, `created_at`, `updated_at`) VALUES (93, 'Faroe Islands', 'Edythfurt', 'Spinka View', 29586, 65535, 73461, '2014-06-24 15:31:26', '2016-11-24 03:11:21');
INSERT INTO `addresses` (`user_id`, `country`, `city`, `street`, `str_num`, `house_num`, `indx`, `created_at`, `updated_at`) VALUES (94, 'Cuba', 'Gusikowskichester', 'Jasper Fort', 6324, 471, 11466, '2019-06-10 18:40:48', '2019-03-04 05:59:04');
INSERT INTO `addresses` (`user_id`, `country`, `city`, `street`, `str_num`, `house_num`, `indx`, `created_at`, `updated_at`) VALUES (95, 'South Georgia and the South Sandwich Islands', 'North Paris', 'Chelsey Spur', 8146, 8187, 97320, '2011-07-18 20:11:52', '2011-03-18 20:32:22');
INSERT INTO `addresses` (`user_id`, `country`, `city`, `street`, `str_num`, `house_num`, `indx`, `created_at`, `updated_at`) VALUES (96, 'Senegal', 'Coyport', 'Mills Skyway', 831, 49692, 39627, '2016-10-18 23:03:56', '2012-04-23 18:58:26');
INSERT INTO `addresses` (`user_id`, `country`, `city`, `street`, `str_num`, `house_num`, `indx`, `created_at`, `updated_at`) VALUES (97, 'Guatemala', 'Lake Alford', 'Brady Brooks', 7985, 65535, 26578, '2011-02-24 12:46:16', '2015-08-21 14:05:58');
INSERT INTO `addresses` (`user_id`, `country`, `city`, `street`, `str_num`, `house_num`, `indx`, `created_at`, `updated_at`) VALUES (98, 'Cameroon', 'East Brannonbury', 'Adrienne Drive', 6112, 123, 95685, '2012-12-11 01:17:44', '2019-03-24 19:57:17');
INSERT INTO `addresses` (`user_id`, `country`, `city`, `street`, `str_num`, `house_num`, `indx`, `created_at`, `updated_at`) VALUES (99, 'Iran', 'South Marietta', 'Purdy Island', 855, 1426, 6485, '2013-06-17 13:20:45', '2012-08-28 17:10:08');
INSERT INTO `addresses` (`user_id`, `country`, `city`, `street`, `str_num`, `house_num`, `indx`, `created_at`, `updated_at`) VALUES (100, 'Marshall Islands', 'Alfredside', 'Morissette Centers', 168, 234, 66779, '2016-10-31 08:15:15', '2011-08-15 11:04:35');


#
# TABLE STRUCTURE FOR: card_data
#

DROP TABLE IF EXISTS `card_data`;

CREATE TABLE `card_data` (
  `user_id` int(10) unsigned NOT NULL,
  `card_number` int(10) unsigned NOT NULL,
  `term` date NOT NULL,
  `pass` int(10) unsigned NOT NULL,
  `created_at` datetime DEFAULT current_timestamp(),
  `updated_at` datetime DEFAULT current_timestamp(),
  PRIMARY KEY (`user_id`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8 COLLATE=utf8_unicode_ci;

INSERT INTO `card_data` (`user_id`, `card_number`, `term`, `pass`, `created_at`, `updated_at`) VALUES (1, 152662, '2016-01-24', 144, '2018-06-20 10:12:34', '2017-12-28 21:02:54');
INSERT INTO `card_data` (`user_id`, `card_number`, `term`, `pass`, `created_at`, `updated_at`) VALUES (2, 164807, '2011-04-15', 753, '2013-11-30 16:46:34', '2017-07-31 08:22:49');
INSERT INTO `card_data` (`user_id`, `card_number`, `term`, `pass`, `created_at`, `updated_at`) VALUES (3, 553303, '2014-10-13', 402, '2011-12-04 15:18:10', '2014-01-20 12:34:08');
INSERT INTO `card_data` (`user_id`, `card_number`, `term`, `pass`, `created_at`, `updated_at`) VALUES (4, 398146, '2015-04-30', 427, '2012-04-29 16:51:54', '2013-05-02 21:44:16');
INSERT INTO `card_data` (`user_id`, `card_number`, `term`, `pass`, `created_at`, `updated_at`) VALUES (5, 773285, '2019-08-03', 329, '2016-07-15 16:03:38', '2012-07-17 13:53:00');
INSERT INTO `card_data` (`user_id`, `card_number`, `term`, `pass`, `created_at`, `updated_at`) VALUES (6, 567993, '2016-05-07', 178, '2017-01-31 01:45:31', '2012-08-01 01:58:55');
INSERT INTO `card_data` (`user_id`, `card_number`, `term`, `pass`, `created_at`, `updated_at`) VALUES (7, 581742, '2014-08-20', 941, '2017-08-02 05:27:14', '2013-09-10 08:28:51');
INSERT INTO `card_data` (`user_id`, `card_number`, `term`, `pass`, `created_at`, `updated_at`) VALUES (8, 839714, '2020-09-22', 422, '2020-07-09 18:10:03', '2011-08-21 04:37:26');
INSERT INTO `card_data` (`user_id`, `card_number`, `term`, `pass`, `created_at`, `updated_at`) VALUES (9, 299989, '2011-04-27', 296, '2019-08-22 21:38:19', '2011-03-14 13:17:07');
INSERT INTO `card_data` (`user_id`, `card_number`, `term`, `pass`, `created_at`, `updated_at`) VALUES (10, 132103, '2015-08-20', 485, '2014-04-26 12:01:44', '2019-10-28 18:36:50');
INSERT INTO `card_data` (`user_id`, `card_number`, `term`, `pass`, `created_at`, `updated_at`) VALUES (11, 888060, '2016-03-28', 658, '2019-10-23 07:56:07', '2016-08-22 05:32:07');
INSERT INTO `card_data` (`user_id`, `card_number`, `term`, `pass`, `created_at`, `updated_at`) VALUES (12, 385386, '2018-03-29', 208, '2017-06-04 12:58:34', '2011-06-29 20:04:51');
INSERT INTO `card_data` (`user_id`, `card_number`, `term`, `pass`, `created_at`, `updated_at`) VALUES (13, 604341, '2011-04-10', 135, '2011-02-14 02:04:41', '2011-03-11 04:15:32');
INSERT INTO `card_data` (`user_id`, `card_number`, `term`, `pass`, `created_at`, `updated_at`) VALUES (14, 409644, '2012-08-19', 920, '2015-12-31 05:26:57', '2017-06-26 05:54:38');
INSERT INTO `card_data` (`user_id`, `card_number`, `term`, `pass`, `created_at`, `updated_at`) VALUES (15, 133439, '2019-07-26', 973, '2014-11-02 03:32:50', '2014-09-07 11:54:37');
INSERT INTO `card_data` (`user_id`, `card_number`, `term`, `pass`, `created_at`, `updated_at`) VALUES (16, 188936, '2018-02-03', 603, '2014-09-07 22:46:14', '2011-10-21 05:38:38');
INSERT INTO `card_data` (`user_id`, `card_number`, `term`, `pass`, `created_at`, `updated_at`) VALUES (17, 385135, '2013-11-01', 726, '2014-12-03 12:59:13', '2012-09-10 13:38:56');
INSERT INTO `card_data` (`user_id`, `card_number`, `term`, `pass`, `created_at`, `updated_at`) VALUES (18, 665615, '2014-10-24', 719, '2016-04-04 04:58:47', '2017-11-12 07:48:21');
INSERT INTO `card_data` (`user_id`, `card_number`, `term`, `pass`, `created_at`, `updated_at`) VALUES (19, 549040, '2018-12-26', 507, '2014-04-01 13:09:26', '2016-08-17 03:21:49');
INSERT INTO `card_data` (`user_id`, `card_number`, `term`, `pass`, `created_at`, `updated_at`) VALUES (20, 466931, '2019-02-13', 245, '2011-05-05 11:55:31', '2014-09-16 03:07:45');
INSERT INTO `card_data` (`user_id`, `card_number`, `term`, `pass`, `created_at`, `updated_at`) VALUES (21, 450028, '2017-06-08', 299, '2019-12-18 01:28:34', '2018-12-31 08:11:29');
INSERT INTO `card_data` (`user_id`, `card_number`, `term`, `pass`, `created_at`, `updated_at`) VALUES (22, 483990, '2014-01-10', 946, '2016-10-11 00:51:16', '2015-06-23 08:06:55');
INSERT INTO `card_data` (`user_id`, `card_number`, `term`, `pass`, `created_at`, `updated_at`) VALUES (23, 103019, '2013-01-10', 919, '2015-10-08 13:34:30', '2012-12-21 22:00:48');
INSERT INTO `card_data` (`user_id`, `card_number`, `term`, `pass`, `created_at`, `updated_at`) VALUES (24, 626053, '2012-10-08', 655, '2011-07-24 06:30:08', '2017-06-27 06:52:36');
INSERT INTO `card_data` (`user_id`, `card_number`, `term`, `pass`, `created_at`, `updated_at`) VALUES (25, 947742, '2011-11-06', 474, '2019-09-17 07:30:25', '2011-04-11 07:17:26');
INSERT INTO `card_data` (`user_id`, `card_number`, `term`, `pass`, `created_at`, `updated_at`) VALUES (26, 727029, '2011-09-07', 210, '2017-11-04 18:23:28', '2012-10-13 00:25:58');
INSERT INTO `card_data` (`user_id`, `card_number`, `term`, `pass`, `created_at`, `updated_at`) VALUES (27, 264197, '2012-06-19', 967, '2019-07-19 12:39:40', '2014-01-01 05:49:11');
INSERT INTO `card_data` (`user_id`, `card_number`, `term`, `pass`, `created_at`, `updated_at`) VALUES (28, 480530, '2018-02-08', 607, '2015-10-24 18:08:16', '2018-05-03 18:23:08');
INSERT INTO `card_data` (`user_id`, `card_number`, `term`, `pass`, `created_at`, `updated_at`) VALUES (29, 943019, '2014-05-23', 511, '2017-10-05 03:08:35', '2011-04-21 07:57:45');
INSERT INTO `card_data` (`user_id`, `card_number`, `term`, `pass`, `created_at`, `updated_at`) VALUES (30, 377316, '2019-10-24', 632, '2014-09-21 02:22:47', '2013-02-11 09:34:30');
INSERT INTO `card_data` (`user_id`, `card_number`, `term`, `pass`, `created_at`, `updated_at`) VALUES (31, 161087, '2015-10-14', 589, '2011-06-19 21:37:01', '2017-10-22 23:03:11');
INSERT INTO `card_data` (`user_id`, `card_number`, `term`, `pass`, `created_at`, `updated_at`) VALUES (32, 414316, '2010-12-21', 518, '2015-02-15 13:04:45', '2015-09-20 22:04:00');
INSERT INTO `card_data` (`user_id`, `card_number`, `term`, `pass`, `created_at`, `updated_at`) VALUES (33, 428129, '2020-02-02', 374, '2017-10-02 02:38:37', '2012-05-07 08:50:55');
INSERT INTO `card_data` (`user_id`, `card_number`, `term`, `pass`, `created_at`, `updated_at`) VALUES (34, 801268, '2014-11-15', 876, '2018-05-04 19:51:03', '2016-03-16 16:18:09');
INSERT INTO `card_data` (`user_id`, `card_number`, `term`, `pass`, `created_at`, `updated_at`) VALUES (35, 116854, '2014-03-12', 807, '2019-02-11 12:27:56', '2014-07-18 00:39:18');
INSERT INTO `card_data` (`user_id`, `card_number`, `term`, `pass`, `created_at`, `updated_at`) VALUES (36, 496555, '2015-06-05', 694, '2017-07-25 08:32:52', '2016-06-26 10:33:08');
INSERT INTO `card_data` (`user_id`, `card_number`, `term`, `pass`, `created_at`, `updated_at`) VALUES (37, 657976, '2017-10-06', 713, '2018-07-17 23:07:36', '2015-08-21 23:40:19');
INSERT INTO `card_data` (`user_id`, `card_number`, `term`, `pass`, `created_at`, `updated_at`) VALUES (38, 92208, '2017-01-07', 724, '2019-08-31 18:20:12', '2011-02-16 02:48:55');
INSERT INTO `card_data` (`user_id`, `card_number`, `term`, `pass`, `created_at`, `updated_at`) VALUES (39, 812700, '2017-08-23', 344, '2012-06-13 00:00:35', '2019-05-27 15:35:57');
INSERT INTO `card_data` (`user_id`, `card_number`, `term`, `pass`, `created_at`, `updated_at`) VALUES (40, 939468, '2019-12-15', 593, '2011-04-23 03:54:14', '2012-08-18 03:19:20');
INSERT INTO `card_data` (`user_id`, `card_number`, `term`, `pass`, `created_at`, `updated_at`) VALUES (41, 935123, '2015-03-09', 581, '2019-04-28 02:26:45', '2015-02-14 11:37:27');
INSERT INTO `card_data` (`user_id`, `card_number`, `term`, `pass`, `created_at`, `updated_at`) VALUES (42, 763313, '2020-05-06', 629, '2011-11-18 11:19:05', '2011-01-08 00:48:54');
INSERT INTO `card_data` (`user_id`, `card_number`, `term`, `pass`, `created_at`, `updated_at`) VALUES (43, 792140, '2018-12-24', 481, '2015-09-02 17:08:55', '2019-05-22 10:40:07');
INSERT INTO `card_data` (`user_id`, `card_number`, `term`, `pass`, `created_at`, `updated_at`) VALUES (44, 225807, '2013-04-26', 250, '2020-08-14 06:25:10', '2017-04-12 01:44:48');
INSERT INTO `card_data` (`user_id`, `card_number`, `term`, `pass`, `created_at`, `updated_at`) VALUES (45, 290804, '2013-10-14', 547, '2011-02-25 01:31:39', '2012-05-08 22:11:05');
INSERT INTO `card_data` (`user_id`, `card_number`, `term`, `pass`, `created_at`, `updated_at`) VALUES (46, 717729, '2013-08-10', 308, '2016-12-06 06:51:55', '2020-03-31 13:51:30');
INSERT INTO `card_data` (`user_id`, `card_number`, `term`, `pass`, `created_at`, `updated_at`) VALUES (47, 922416, '2014-02-16', 562, '2017-10-16 03:40:51', '2014-10-26 12:32:52');
INSERT INTO `card_data` (`user_id`, `card_number`, `term`, `pass`, `created_at`, `updated_at`) VALUES (48, 869953, '2012-06-19', 998, '2012-06-02 14:49:15', '2014-05-29 19:04:00');
INSERT INTO `card_data` (`user_id`, `card_number`, `term`, `pass`, `created_at`, `updated_at`) VALUES (49, 227967, '2015-07-01', 877, '2013-02-27 16:59:59', '2016-03-03 13:38:34');
INSERT INTO `card_data` (`user_id`, `card_number`, `term`, `pass`, `created_at`, `updated_at`) VALUES (50, 310115, '2019-07-19', 247, '2016-01-18 08:21:24', '2011-11-02 21:28:59');
INSERT INTO `card_data` (`user_id`, `card_number`, `term`, `pass`, `created_at`, `updated_at`) VALUES (51, 215767, '2020-05-30', 885, '2016-03-31 11:10:08', '2020-09-25 22:36:16');
INSERT INTO `card_data` (`user_id`, `card_number`, `term`, `pass`, `created_at`, `updated_at`) VALUES (52, 171438, '2015-07-22', 696, '2014-05-12 09:22:52', '2017-05-17 19:31:33');
INSERT INTO `card_data` (`user_id`, `card_number`, `term`, `pass`, `created_at`, `updated_at`) VALUES (53, 154104, '2010-12-28', 319, '2016-11-12 10:05:23', '2016-05-08 13:24:30');
INSERT INTO `card_data` (`user_id`, `card_number`, `term`, `pass`, `created_at`, `updated_at`) VALUES (54, 96848, '2015-07-02', 269, '2011-03-14 19:19:39', '2017-08-02 19:18:28');
INSERT INTO `card_data` (`user_id`, `card_number`, `term`, `pass`, `created_at`, `updated_at`) VALUES (55, 213982, '2018-03-09', 793, '2018-10-16 14:16:46', '2018-09-23 21:43:13');
INSERT INTO `card_data` (`user_id`, `card_number`, `term`, `pass`, `created_at`, `updated_at`) VALUES (56, 916779, '2020-02-01', 354, '2013-04-06 06:03:06', '2012-08-20 05:08:28');
INSERT INTO `card_data` (`user_id`, `card_number`, `term`, `pass`, `created_at`, `updated_at`) VALUES (57, 898197, '2020-04-28', 758, '2015-08-05 07:50:37', '2012-09-26 19:06:36');
INSERT INTO `card_data` (`user_id`, `card_number`, `term`, `pass`, `created_at`, `updated_at`) VALUES (58, 933384, '2012-05-10', 353, '2016-06-28 03:08:29', '2020-07-10 19:07:00');
INSERT INTO `card_data` (`user_id`, `card_number`, `term`, `pass`, `created_at`, `updated_at`) VALUES (59, 645513, '2019-07-09', 805, '2015-05-05 13:52:19', '2018-08-07 03:34:05');
INSERT INTO `card_data` (`user_id`, `card_number`, `term`, `pass`, `created_at`, `updated_at`) VALUES (60, 465578, '2017-09-30', 376, '2017-05-30 10:43:01', '2011-10-01 22:40:53');
INSERT INTO `card_data` (`user_id`, `card_number`, `term`, `pass`, `created_at`, `updated_at`) VALUES (61, 452997, '2011-09-23', 431, '2015-07-30 12:01:41', '2013-11-17 21:26:59');
INSERT INTO `card_data` (`user_id`, `card_number`, `term`, `pass`, `created_at`, `updated_at`) VALUES (62, 528684, '2019-10-08', 839, '2011-09-02 20:48:35', '2013-06-19 18:18:30');
INSERT INTO `card_data` (`user_id`, `card_number`, `term`, `pass`, `created_at`, `updated_at`) VALUES (63, 353116, '2016-07-13', 292, '2020-07-09 05:49:21', '2012-05-08 07:43:33');
INSERT INTO `card_data` (`user_id`, `card_number`, `term`, `pass`, `created_at`, `updated_at`) VALUES (64, 734577, '2014-10-23', 162, '2019-05-26 15:52:57', '2016-07-13 23:40:54');
INSERT INTO `card_data` (`user_id`, `card_number`, `term`, `pass`, `created_at`, `updated_at`) VALUES (65, 352313, '2019-11-21', 840, '2016-07-14 08:36:41', '2012-05-24 10:17:42');
INSERT INTO `card_data` (`user_id`, `card_number`, `term`, `pass`, `created_at`, `updated_at`) VALUES (66, 916944, '2020-08-06', 380, '2017-03-25 09:50:57', '2012-06-26 15:50:26');
INSERT INTO `card_data` (`user_id`, `card_number`, `term`, `pass`, `created_at`, `updated_at`) VALUES (67, 186558, '2010-10-31', 908, '2020-06-28 12:27:28', '2019-11-21 05:59:18');
INSERT INTO `card_data` (`user_id`, `card_number`, `term`, `pass`, `created_at`, `updated_at`) VALUES (68, 639065, '2020-05-31', 676, '2012-09-15 23:35:55', '2015-01-08 11:13:28');
INSERT INTO `card_data` (`user_id`, `card_number`, `term`, `pass`, `created_at`, `updated_at`) VALUES (69, 135541, '2016-09-18', 775, '2010-10-14 12:26:05', '2013-06-03 08:48:33');
INSERT INTO `card_data` (`user_id`, `card_number`, `term`, `pass`, `created_at`, `updated_at`) VALUES (70, 561114, '2016-10-19', 228, '2017-04-04 06:17:05', '2018-06-06 13:44:26');
INSERT INTO `card_data` (`user_id`, `card_number`, `term`, `pass`, `created_at`, `updated_at`) VALUES (71, 591740, '2020-04-05', 151, '2016-03-31 00:04:24', '2015-05-22 16:03:43');
INSERT INTO `card_data` (`user_id`, `card_number`, `term`, `pass`, `created_at`, `updated_at`) VALUES (72, 449997, '2017-01-14', 631, '2020-01-04 19:16:08', '2012-08-19 08:39:00');
INSERT INTO `card_data` (`user_id`, `card_number`, `term`, `pass`, `created_at`, `updated_at`) VALUES (73, 286303, '2013-08-25', 956, '2017-02-14 15:17:07', '2018-08-06 09:34:26');
INSERT INTO `card_data` (`user_id`, `card_number`, `term`, `pass`, `created_at`, `updated_at`) VALUES (74, 470519, '2011-07-28', 314, '2012-07-03 18:05:04', '2017-12-23 13:01:39');
INSERT INTO `card_data` (`user_id`, `card_number`, `term`, `pass`, `created_at`, `updated_at`) VALUES (75, 806526, '2015-07-10', 660, '2019-09-10 12:22:51', '2019-04-01 06:23:02');
INSERT INTO `card_data` (`user_id`, `card_number`, `term`, `pass`, `created_at`, `updated_at`) VALUES (76, 25854, '2015-06-16', 156, '2014-02-18 18:24:09', '2017-03-25 18:55:32');
INSERT INTO `card_data` (`user_id`, `card_number`, `term`, `pass`, `created_at`, `updated_at`) VALUES (77, 80333, '2011-01-06', 470, '2011-12-06 00:14:59', '2016-10-22 03:05:40');
INSERT INTO `card_data` (`user_id`, `card_number`, `term`, `pass`, `created_at`, `updated_at`) VALUES (78, 439660, '2014-03-25', 759, '2019-07-09 11:50:03', '2012-05-22 17:08:04');
INSERT INTO `card_data` (`user_id`, `card_number`, `term`, `pass`, `created_at`, `updated_at`) VALUES (79, 196523, '2011-03-05', 815, '2019-04-21 07:17:51', '2020-09-23 18:54:25');
INSERT INTO `card_data` (`user_id`, `card_number`, `term`, `pass`, `created_at`, `updated_at`) VALUES (80, 654110, '2017-03-13', 698, '2011-02-25 23:16:07', '2012-12-06 19:57:38');
INSERT INTO `card_data` (`user_id`, `card_number`, `term`, `pass`, `created_at`, `updated_at`) VALUES (81, 806348, '2016-07-19', 132, '2020-05-02 03:48:44', '2016-11-02 12:22:48');
INSERT INTO `card_data` (`user_id`, `card_number`, `term`, `pass`, `created_at`, `updated_at`) VALUES (82, 233934, '2013-09-20', 528, '2011-10-26 22:05:53', '2015-02-11 02:11:33');
INSERT INTO `card_data` (`user_id`, `card_number`, `term`, `pass`, `created_at`, `updated_at`) VALUES (83, 458631, '2020-09-14', 302, '2018-12-03 08:39:35', '2013-03-08 18:49:29');
INSERT INTO `card_data` (`user_id`, `card_number`, `term`, `pass`, `created_at`, `updated_at`) VALUES (84, 366325, '2020-01-29', 861, '2013-08-07 17:36:08', '2019-06-18 13:15:35');
INSERT INTO `card_data` (`user_id`, `card_number`, `term`, `pass`, `created_at`, `updated_at`) VALUES (85, 828511, '2014-05-28', 205, '2012-03-25 15:29:48', '2019-12-13 20:51:38');
INSERT INTO `card_data` (`user_id`, `card_number`, `term`, `pass`, `created_at`, `updated_at`) VALUES (86, 719437, '2014-06-08', 534, '2011-01-08 17:21:25', '2011-12-24 12:30:14');
INSERT INTO `card_data` (`user_id`, `card_number`, `term`, `pass`, `created_at`, `updated_at`) VALUES (87, 688508, '2016-12-12', 649, '2014-06-12 23:53:47', '2018-08-12 11:32:43');
INSERT INTO `card_data` (`user_id`, `card_number`, `term`, `pass`, `created_at`, `updated_at`) VALUES (88, 333832, '2018-11-06', 648, '2016-05-10 19:32:30', '2014-07-13 17:51:21');
INSERT INTO `card_data` (`user_id`, `card_number`, `term`, `pass`, `created_at`, `updated_at`) VALUES (89, 415991, '2012-10-12', 937, '2018-11-18 01:24:15', '2011-06-10 11:53:09');
INSERT INTO `card_data` (`user_id`, `card_number`, `term`, `pass`, `created_at`, `updated_at`) VALUES (90, 694998, '2015-06-27', 410, '2015-10-30 11:24:41', '2019-01-30 05:21:04');
INSERT INTO `card_data` (`user_id`, `card_number`, `term`, `pass`, `created_at`, `updated_at`) VALUES (91, 791975, '2013-07-25', 743, '2011-10-26 23:34:48', '2010-12-05 23:28:45');
INSERT INTO `card_data` (`user_id`, `card_number`, `term`, `pass`, `created_at`, `updated_at`) VALUES (92, 522405, '2019-01-17', 311, '2010-12-21 18:46:15', '2020-07-07 08:35:54');
INSERT INTO `card_data` (`user_id`, `card_number`, `term`, `pass`, `created_at`, `updated_at`) VALUES (93, 651932, '2018-06-08', 606, '2011-01-26 01:27:39', '2020-02-20 18:13:40');
INSERT INTO `card_data` (`user_id`, `card_number`, `term`, `pass`, `created_at`, `updated_at`) VALUES (94, 132217, '2010-12-05', 176, '2014-07-10 17:12:10', '2017-04-10 20:45:49');
INSERT INTO `card_data` (`user_id`, `card_number`, `term`, `pass`, `created_at`, `updated_at`) VALUES (95, 264749, '2016-09-09', 585, '2011-04-12 12:57:49', '2011-07-30 06:55:49');
INSERT INTO `card_data` (`user_id`, `card_number`, `term`, `pass`, `created_at`, `updated_at`) VALUES (96, 370285, '2011-12-14', 659, '2017-01-22 01:03:03', '2015-05-25 20:00:49');
INSERT INTO `card_data` (`user_id`, `card_number`, `term`, `pass`, `created_at`, `updated_at`) VALUES (97, 785323, '2019-09-25', 827, '2016-01-18 22:16:31', '2014-07-20 21:45:24');
INSERT INTO `card_data` (`user_id`, `card_number`, `term`, `pass`, `created_at`, `updated_at`) VALUES (98, 594320, '2014-11-09', 349, '2020-07-23 04:08:36', '2016-07-16 09:05:02');
INSERT INTO `card_data` (`user_id`, `card_number`, `term`, `pass`, `created_at`, `updated_at`) VALUES (99, 517168, '2014-10-31', 667, '2012-06-06 03:33:31', '2018-09-24 18:37:01');
INSERT INTO `card_data` (`user_id`, `card_number`, `term`, `pass`, `created_at`, `updated_at`) VALUES (100, 432877, '2011-09-17', 783, '2016-09-23 05:08:58', '2015-10-29 20:43:11');


#
# TABLE STRUCTURE FOR: collecions
#

DROP TABLE IF EXISTS `collecions`;

CREATE TABLE `collecions` (
  `id` int(10) unsigned NOT NULL AUTO_INCREMENT,
  `name` varchar(100) COLLATE utf8_unicode_ci NOT NULL,
  `created_at` datetime DEFAULT current_timestamp(),
  PRIMARY KEY (`id`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8 COLLATE=utf8_unicode_ci;

#
# TABLE STRUCTURE FOR: favorite_items
#

DROP TABLE IF EXISTS `favorite_items`;

CREATE TABLE `favorite_items` (
  `item_id` int(10) unsigned NOT NULL,
  `user_id` int(10) unsigned NOT NULL,
  `created_at` datetime DEFAULT current_timestamp(),
  PRIMARY KEY (`user_id`,`item_id`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8 COLLATE=utf8_unicode_ci;

INSERT INTO `favorite_items` (`item_id`, `user_id`, `created_at`) VALUES (12, 2, '1994-09-16 00:00:00');
INSERT INTO `favorite_items` (`item_id`, `user_id`, `created_at`) VALUES (65, 2, '1979-06-30 00:00:00');
INSERT INTO `favorite_items` (`item_id`, `user_id`, `created_at`) VALUES (79, 3, '2014-02-12 00:00:00');
INSERT INTO `favorite_items` (`item_id`, `user_id`, `created_at`) VALUES (11, 4, '2015-05-31 00:00:00');
INSERT INTO `favorite_items` (`item_id`, `user_id`, `created_at`) VALUES (96, 4, '1970-06-06 00:00:00');
INSERT INTO `favorite_items` (`item_id`, `user_id`, `created_at`) VALUES (88, 5, '1996-05-12 00:00:00');
INSERT INTO `favorite_items` (`item_id`, `user_id`, `created_at`) VALUES (1, 6, '1996-06-19 00:00:00');
INSERT INTO `favorite_items` (`item_id`, `user_id`, `created_at`) VALUES (7, 6, '1970-08-08 00:00:00');
INSERT INTO `favorite_items` (`item_id`, `user_id`, `created_at`) VALUES (17, 7, '1984-04-17 00:00:00');
INSERT INTO `favorite_items` (`item_id`, `user_id`, `created_at`) VALUES (32, 7, '1974-09-07 00:00:00');
INSERT INTO `favorite_items` (`item_id`, `user_id`, `created_at`) VALUES (49, 7, '2012-02-05 00:00:00');
INSERT INTO `favorite_items` (`item_id`, `user_id`, `created_at`) VALUES (40, 8, '2007-02-02 00:00:00');
INSERT INTO `favorite_items` (`item_id`, `user_id`, `created_at`) VALUES (80, 8, '2010-03-04 00:00:00');
INSERT INTO `favorite_items` (`item_id`, `user_id`, `created_at`) VALUES (47, 11, '2018-02-02 00:00:00');
INSERT INTO `favorite_items` (`item_id`, `user_id`, `created_at`) VALUES (56, 11, '1983-12-13 00:00:00');
INSERT INTO `favorite_items` (`item_id`, `user_id`, `created_at`) VALUES (69, 11, '1971-03-14 00:00:00');
INSERT INTO `favorite_items` (`item_id`, `user_id`, `created_at`) VALUES (6, 12, '1973-05-11 00:00:00');
INSERT INTO `favorite_items` (`item_id`, `user_id`, `created_at`) VALUES (9, 15, '2017-06-05 00:00:00');
INSERT INTO `favorite_items` (`item_id`, `user_id`, `created_at`) VALUES (45, 15, '2004-03-03 00:00:00');
INSERT INTO `favorite_items` (`item_id`, `user_id`, `created_at`) VALUES (1, 16, '1980-10-19 00:00:00');
INSERT INTO `favorite_items` (`item_id`, `user_id`, `created_at`) VALUES (12, 16, '1973-08-14 00:00:00');
INSERT INTO `favorite_items` (`item_id`, `user_id`, `created_at`) VALUES (16, 16, '2008-04-30 00:00:00');
INSERT INTO `favorite_items` (`item_id`, `user_id`, `created_at`) VALUES (33, 16, '1980-12-23 00:00:00');
INSERT INTO `favorite_items` (`item_id`, `user_id`, `created_at`) VALUES (56, 16, '2016-04-28 00:00:00');
INSERT INTO `favorite_items` (`item_id`, `user_id`, `created_at`) VALUES (59, 16, '2006-09-25 00:00:00');
INSERT INTO `favorite_items` (`item_id`, `user_id`, `created_at`) VALUES (89, 16, '2017-01-01 00:00:00');
INSERT INTO `favorite_items` (`item_id`, `user_id`, `created_at`) VALUES (40, 17, '1974-01-25 00:00:00');
INSERT INTO `favorite_items` (`item_id`, `user_id`, `created_at`) VALUES (15, 18, '2020-02-28 00:00:00');
INSERT INTO `favorite_items` (`item_id`, `user_id`, `created_at`) VALUES (37, 19, '1981-11-30 00:00:00');
INSERT INTO `favorite_items` (`item_id`, `user_id`, `created_at`) VALUES (90, 19, '2020-04-17 00:00:00');
INSERT INTO `favorite_items` (`item_id`, `user_id`, `created_at`) VALUES (13, 20, '1985-08-12 00:00:00');
INSERT INTO `favorite_items` (`item_id`, `user_id`, `created_at`) VALUES (45, 20, '1988-01-18 00:00:00');
INSERT INTO `favorite_items` (`item_id`, `user_id`, `created_at`) VALUES (67, 21, '1999-10-15 00:00:00');
INSERT INTO `favorite_items` (`item_id`, `user_id`, `created_at`) VALUES (79, 22, '2009-08-26 00:00:00');
INSERT INTO `favorite_items` (`item_id`, `user_id`, `created_at`) VALUES (100, 23, '1981-05-20 00:00:00');
INSERT INTO `favorite_items` (`item_id`, `user_id`, `created_at`) VALUES (25, 25, '2008-02-03 00:00:00');
INSERT INTO `favorite_items` (`item_id`, `user_id`, `created_at`) VALUES (67, 26, '2020-06-24 00:00:00');
INSERT INTO `favorite_items` (`item_id`, `user_id`, `created_at`) VALUES (60, 27, '1988-02-29 00:00:00');
INSERT INTO `favorite_items` (`item_id`, `user_id`, `created_at`) VALUES (45, 28, '1992-12-18 00:00:00');
INSERT INTO `favorite_items` (`item_id`, `user_id`, `created_at`) VALUES (24, 31, '2005-08-24 00:00:00');
INSERT INTO `favorite_items` (`item_id`, `user_id`, `created_at`) VALUES (21, 32, '2009-07-23 00:00:00');
INSERT INTO `favorite_items` (`item_id`, `user_id`, `created_at`) VALUES (68, 35, '1986-06-24 00:00:00');
INSERT INTO `favorite_items` (`item_id`, `user_id`, `created_at`) VALUES (21, 37, '1970-01-07 00:00:00');
INSERT INTO `favorite_items` (`item_id`, `user_id`, `created_at`) VALUES (61, 37, '2016-10-21 00:00:00');
INSERT INTO `favorite_items` (`item_id`, `user_id`, `created_at`) VALUES (73, 37, '2009-09-27 00:00:00');
INSERT INTO `favorite_items` (`item_id`, `user_id`, `created_at`) VALUES (55, 39, '2004-07-25 00:00:00');
INSERT INTO `favorite_items` (`item_id`, `user_id`, `created_at`) VALUES (98, 39, '1974-09-23 00:00:00');
INSERT INTO `favorite_items` (`item_id`, `user_id`, `created_at`) VALUES (24, 40, '2015-01-12 00:00:00');
INSERT INTO `favorite_items` (`item_id`, `user_id`, `created_at`) VALUES (40, 40, '2001-11-22 00:00:00');
INSERT INTO `favorite_items` (`item_id`, `user_id`, `created_at`) VALUES (73, 41, '1999-04-23 00:00:00');
INSERT INTO `favorite_items` (`item_id`, `user_id`, `created_at`) VALUES (30, 42, '2011-01-25 00:00:00');
INSERT INTO `favorite_items` (`item_id`, `user_id`, `created_at`) VALUES (12, 43, '1978-07-26 00:00:00');
INSERT INTO `favorite_items` (`item_id`, `user_id`, `created_at`) VALUES (14, 44, '2010-01-02 00:00:00');
INSERT INTO `favorite_items` (`item_id`, `user_id`, `created_at`) VALUES (73, 44, '2006-05-16 00:00:00');
INSERT INTO `favorite_items` (`item_id`, `user_id`, `created_at`) VALUES (78, 44, '2006-06-01 00:00:00');
INSERT INTO `favorite_items` (`item_id`, `user_id`, `created_at`) VALUES (92, 46, '2013-11-29 00:00:00');
INSERT INTO `favorite_items` (`item_id`, `user_id`, `created_at`) VALUES (80, 47, '1993-08-21 00:00:00');
INSERT INTO `favorite_items` (`item_id`, `user_id`, `created_at`) VALUES (24, 50, '2012-09-14 00:00:00');
INSERT INTO `favorite_items` (`item_id`, `user_id`, `created_at`) VALUES (89, 50, '2001-09-17 00:00:00');
INSERT INTO `favorite_items` (`item_id`, `user_id`, `created_at`) VALUES (48, 51, '1994-02-27 00:00:00');
INSERT INTO `favorite_items` (`item_id`, `user_id`, `created_at`) VALUES (97, 51, '1990-09-25 00:00:00');
INSERT INTO `favorite_items` (`item_id`, `user_id`, `created_at`) VALUES (2, 52, '2016-01-15 00:00:00');
INSERT INTO `favorite_items` (`item_id`, `user_id`, `created_at`) VALUES (37, 53, '1975-05-14 00:00:00');
INSERT INTO `favorite_items` (`item_id`, `user_id`, `created_at`) VALUES (52, 55, '1982-04-16 00:00:00');
INSERT INTO `favorite_items` (`item_id`, `user_id`, `created_at`) VALUES (42, 56, '1986-02-24 00:00:00');
INSERT INTO `favorite_items` (`item_id`, `user_id`, `created_at`) VALUES (23, 58, '1978-06-13 00:00:00');
INSERT INTO `favorite_items` (`item_id`, `user_id`, `created_at`) VALUES (30, 60, '1989-06-07 00:00:00');
INSERT INTO `favorite_items` (`item_id`, `user_id`, `created_at`) VALUES (4, 62, '2004-04-27 00:00:00');
INSERT INTO `favorite_items` (`item_id`, `user_id`, `created_at`) VALUES (20, 63, '1971-08-31 00:00:00');
INSERT INTO `favorite_items` (`item_id`, `user_id`, `created_at`) VALUES (19, 66, '2015-01-26 00:00:00');
INSERT INTO `favorite_items` (`item_id`, `user_id`, `created_at`) VALUES (57, 66, '2018-08-24 00:00:00');
INSERT INTO `favorite_items` (`item_id`, `user_id`, `created_at`) VALUES (54, 67, '2012-09-26 00:00:00');
INSERT INTO `favorite_items` (`item_id`, `user_id`, `created_at`) VALUES (31, 68, '1982-11-27 00:00:00');
INSERT INTO `favorite_items` (`item_id`, `user_id`, `created_at`) VALUES (10, 69, '2002-02-26 00:00:00');
INSERT INTO `favorite_items` (`item_id`, `user_id`, `created_at`) VALUES (70, 69, '2007-10-24 00:00:00');
INSERT INTO `favorite_items` (`item_id`, `user_id`, `created_at`) VALUES (84, 69, '1999-02-15 00:00:00');
INSERT INTO `favorite_items` (`item_id`, `user_id`, `created_at`) VALUES (53, 74, '1995-05-02 00:00:00');
INSERT INTO `favorite_items` (`item_id`, `user_id`, `created_at`) VALUES (6, 76, '2003-01-25 00:00:00');
INSERT INTO `favorite_items` (`item_id`, `user_id`, `created_at`) VALUES (41, 76, '1984-04-01 00:00:00');
INSERT INTO `favorite_items` (`item_id`, `user_id`, `created_at`) VALUES (67, 76, '1995-01-08 00:00:00');
INSERT INTO `favorite_items` (`item_id`, `user_id`, `created_at`) VALUES (95, 77, '1972-04-06 00:00:00');
INSERT INTO `favorite_items` (`item_id`, `user_id`, `created_at`) VALUES (48, 78, '1978-06-10 00:00:00');
INSERT INTO `favorite_items` (`item_id`, `user_id`, `created_at`) VALUES (60, 78, '1985-09-22 00:00:00');
INSERT INTO `favorite_items` (`item_id`, `user_id`, `created_at`) VALUES (89, 79, '1994-07-10 00:00:00');
INSERT INTO `favorite_items` (`item_id`, `user_id`, `created_at`) VALUES (100, 80, '1982-12-18 00:00:00');
INSERT INTO `favorite_items` (`item_id`, `user_id`, `created_at`) VALUES (40, 82, '1990-07-24 00:00:00');
INSERT INTO `favorite_items` (`item_id`, `user_id`, `created_at`) VALUES (6, 84, '2000-06-20 00:00:00');
INSERT INTO `favorite_items` (`item_id`, `user_id`, `created_at`) VALUES (21, 85, '2015-10-13 00:00:00');
INSERT INTO `favorite_items` (`item_id`, `user_id`, `created_at`) VALUES (47, 85, '1990-10-12 00:00:00');
INSERT INTO `favorite_items` (`item_id`, `user_id`, `created_at`) VALUES (27, 86, '2005-09-01 00:00:00');
INSERT INTO `favorite_items` (`item_id`, `user_id`, `created_at`) VALUES (96, 86, '2006-06-10 00:00:00');
INSERT INTO `favorite_items` (`item_id`, `user_id`, `created_at`) VALUES (49, 87, '1976-08-25 00:00:00');
INSERT INTO `favorite_items` (`item_id`, `user_id`, `created_at`) VALUES (17, 88, '2004-10-20 00:00:00');
INSERT INTO `favorite_items` (`item_id`, `user_id`, `created_at`) VALUES (46, 89, '1974-09-29 00:00:00');
INSERT INTO `favorite_items` (`item_id`, `user_id`, `created_at`) VALUES (81, 92, '1979-09-05 00:00:00');
INSERT INTO `favorite_items` (`item_id`, `user_id`, `created_at`) VALUES (92, 92, '1975-06-12 00:00:00');
INSERT INTO `favorite_items` (`item_id`, `user_id`, `created_at`) VALUES (27, 96, '2018-03-27 00:00:00');
INSERT INTO `favorite_items` (`item_id`, `user_id`, `created_at`) VALUES (72, 96, '1987-06-10 00:00:00');
INSERT INTO `favorite_items` (`item_id`, `user_id`, `created_at`) VALUES (76, 96, '1990-10-16 00:00:00');
INSERT INTO `favorite_items` (`item_id`, `user_id`, `created_at`) VALUES (27, 98, '2001-01-04 00:00:00');


#
# TABLE STRUCTURE FOR: item_groups
#

DROP TABLE IF EXISTS `item_groups`;

CREATE TABLE `item_groups` (
  `id` int(10) unsigned NOT NULL AUTO_INCREMENT,
  `name` varchar(100) COLLATE utf8_unicode_ci NOT NULL,
  `created_at` datetime DEFAULT current_timestamp(),
  PRIMARY KEY (`id`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8 COLLATE=utf8_unicode_ci;

#
# TABLE STRUCTURE FOR: items
#

DROP TABLE IF EXISTS `items`;

CREATE TABLE `items` (
  `id` int(10) unsigned NOT NULL AUTO_INCREMENT,
  `name` varchar(255) COLLATE utf8_unicode_ci NOT NULL,
  `quantity` tinyint(3) unsigned NOT NULL,
  `size_id` int(10) unsigned NOT NULL,
  `color_id` int(10) unsigned NOT NULL,
  `group_id` int(10) unsigned NOT NULL,
  `collection_id` int(10) unsigned NOT NULL,
  `created_at` datetime DEFAULT current_timestamp(),
  `updated_at` datetime DEFAULT current_timestamp(),
  PRIMARY KEY (`id`)
) ENGINE=InnoDB AUTO_INCREMENT=101 DEFAULT CHARSET=utf8 COLLATE=utf8_unicode_ci;

INSERT INTO `items` (`id`, `name`, `quantity`, `size_id`, `color_id`, `group_id`, `collection_id`, `created_at`, `updated_at`) VALUES (1, 'consequatur', 4, 5, 3, 3, 4, '2013-09-07 00:00:00', '2016-07-24 00:00:00');
INSERT INTO `items` (`id`, `name`, `quantity`, `size_id`, `color_id`, `group_id`, `collection_id`, `created_at`, `updated_at`) VALUES (2, 'ea', 20, 4, 2, 2, 1, '1990-12-02 00:00:00', '1982-05-15 00:00:00');
INSERT INTO `items` (`id`, `name`, `quantity`, `size_id`, `color_id`, `group_id`, `collection_id`, `created_at`, `updated_at`) VALUES (3, 'consectetur', 13, 2, 1, 1, 4, '2000-02-27 00:00:00', '1976-02-21 00:00:00');
INSERT INTO `items` (`id`, `name`, `quantity`, `size_id`, `color_id`, `group_id`, `collection_id`, `created_at`, `updated_at`) VALUES (4, 'qui', 2, 1, 4, 0, 0, '2011-04-02 00:00:00', '1996-06-11 00:00:00');
INSERT INTO `items` (`id`, `name`, `quantity`, `size_id`, `color_id`, `group_id`, `collection_id`, `created_at`, `updated_at`) VALUES (5, 'consequuntur', 6, 0, 3, 0, 4, '1978-04-26 00:00:00', '1978-07-10 00:00:00');
INSERT INTO `items` (`id`, `name`, `quantity`, `size_id`, `color_id`, `group_id`, `collection_id`, `created_at`, `updated_at`) VALUES (6, 'sed', 5, 5, 0, 2, 3, '2016-06-13 00:00:00', '1972-07-28 00:00:00');
INSERT INTO `items` (`id`, `name`, `quantity`, `size_id`, `color_id`, `group_id`, `collection_id`, `created_at`, `updated_at`) VALUES (7, 'quibusdam', 4, 0, 5, 3, 4, '1977-10-29 00:00:00', '1972-05-04 00:00:00');
INSERT INTO `items` (`id`, `name`, `quantity`, `size_id`, `color_id`, `group_id`, `collection_id`, `created_at`, `updated_at`) VALUES (8, 'sunt', 17, 4, 0, 1, 4, '1988-02-10 00:00:00', '1994-05-14 00:00:00');
INSERT INTO `items` (`id`, `name`, `quantity`, `size_id`, `color_id`, `group_id`, `collection_id`, `created_at`, `updated_at`) VALUES (9, 'quas', 1, 0, 1, 2, 1, '2002-07-30 00:00:00', '1992-07-18 00:00:00');
INSERT INTO `items` (`id`, `name`, `quantity`, `size_id`, `color_id`, `group_id`, `collection_id`, `created_at`, `updated_at`) VALUES (10, 'sunt', 7, 3, 2, 3, 2, '2019-07-04 00:00:00', '2013-07-23 00:00:00');
INSERT INTO `items` (`id`, `name`, `quantity`, `size_id`, `color_id`, `group_id`, `collection_id`, `created_at`, `updated_at`) VALUES (11, 'ipsam', 12, 2, 1, 0, 2, '1997-10-29 00:00:00', '1974-10-30 00:00:00');
INSERT INTO `items` (`id`, `name`, `quantity`, `size_id`, `color_id`, `group_id`, `collection_id`, `created_at`, `updated_at`) VALUES (12, 'optio', 20, 5, 4, 3, 0, '2013-05-24 00:00:00', '1976-03-15 00:00:00');
INSERT INTO `items` (`id`, `name`, `quantity`, `size_id`, `color_id`, `group_id`, `collection_id`, `created_at`, `updated_at`) VALUES (13, 'occaecati', 8, 1, 2, 1, 4, '2005-07-16 00:00:00', '1976-08-20 00:00:00');
INSERT INTO `items` (`id`, `name`, `quantity`, `size_id`, `color_id`, `group_id`, `collection_id`, `created_at`, `updated_at`) VALUES (14, 'necessitatibus', 15, 0, 0, 2, 2, '2006-07-25 00:00:00', '1990-01-03 00:00:00');
INSERT INTO `items` (`id`, `name`, `quantity`, `size_id`, `color_id`, `group_id`, `collection_id`, `created_at`, `updated_at`) VALUES (15, 'voluptatem', 9, 5, 4, 2, 3, '2010-10-22 00:00:00', '1999-12-23 00:00:00');
INSERT INTO `items` (`id`, `name`, `quantity`, `size_id`, `color_id`, `group_id`, `collection_id`, `created_at`, `updated_at`) VALUES (16, 'aperiam', 3, 3, 5, 0, 3, '1983-01-04 00:00:00', '1990-07-26 00:00:00');
INSERT INTO `items` (`id`, `name`, `quantity`, `size_id`, `color_id`, `group_id`, `collection_id`, `created_at`, `updated_at`) VALUES (17, 'repellendus', 18, 5, 0, 3, 1, '1987-07-05 00:00:00', '1995-03-03 00:00:00');
INSERT INTO `items` (`id`, `name`, `quantity`, `size_id`, `color_id`, `group_id`, `collection_id`, `created_at`, `updated_at`) VALUES (18, 'sint', 9, 5, 4, 0, 3, '2004-02-15 00:00:00', '1997-12-21 00:00:00');
INSERT INTO `items` (`id`, `name`, `quantity`, `size_id`, `color_id`, `group_id`, `collection_id`, `created_at`, `updated_at`) VALUES (19, 'voluptate', 2, 1, 2, 3, 0, '1986-04-21 00:00:00', '1976-08-02 00:00:00');
INSERT INTO `items` (`id`, `name`, `quantity`, `size_id`, `color_id`, `group_id`, `collection_id`, `created_at`, `updated_at`) VALUES (20, 'et', 14, 0, 4, 2, 0, '1993-06-22 00:00:00', '2001-03-20 00:00:00');
INSERT INTO `items` (`id`, `name`, `quantity`, `size_id`, `color_id`, `group_id`, `collection_id`, `created_at`, `updated_at`) VALUES (21, 'in', 5, 0, 2, 1, 2, '2018-02-04 00:00:00', '1979-01-29 00:00:00');
INSERT INTO `items` (`id`, `name`, `quantity`, `size_id`, `color_id`, `group_id`, `collection_id`, `created_at`, `updated_at`) VALUES (22, 'aliquid', 8, 2, 1, 3, 2, '2018-06-10 00:00:00', '1972-01-05 00:00:00');
INSERT INTO `items` (`id`, `name`, `quantity`, `size_id`, `color_id`, `group_id`, `collection_id`, `created_at`, `updated_at`) VALUES (23, 'sit', 9, 2, 4, 1, 3, '1971-01-19 00:00:00', '1971-11-02 00:00:00');
INSERT INTO `items` (`id`, `name`, `quantity`, `size_id`, `color_id`, `group_id`, `collection_id`, `created_at`, `updated_at`) VALUES (24, 'praesentium', 20, 5, 2, 1, 4, '1987-10-15 00:00:00', '1998-07-20 00:00:00');
INSERT INTO `items` (`id`, `name`, `quantity`, `size_id`, `color_id`, `group_id`, `collection_id`, `created_at`, `updated_at`) VALUES (25, 'voluptatibus', 13, 0, 0, 3, 1, '2011-11-19 00:00:00', '2017-05-15 00:00:00');
INSERT INTO `items` (`id`, `name`, `quantity`, `size_id`, `color_id`, `group_id`, `collection_id`, `created_at`, `updated_at`) VALUES (26, 'sed', 13, 2, 4, 2, 0, '1988-05-21 00:00:00', '1973-05-12 00:00:00');
INSERT INTO `items` (`id`, `name`, `quantity`, `size_id`, `color_id`, `group_id`, `collection_id`, `created_at`, `updated_at`) VALUES (27, 'repudiandae', 4, 2, 4, 2, 4, '2020-06-19 00:00:00', '1984-11-17 00:00:00');
INSERT INTO `items` (`id`, `name`, `quantity`, `size_id`, `color_id`, `group_id`, `collection_id`, `created_at`, `updated_at`) VALUES (28, 'et', 9, 3, 3, 2, 3, '1982-05-05 00:00:00', '1996-11-15 00:00:00');
INSERT INTO `items` (`id`, `name`, `quantity`, `size_id`, `color_id`, `group_id`, `collection_id`, `created_at`, `updated_at`) VALUES (29, 'quae', 12, 5, 0, 1, 0, '1998-08-14 00:00:00', '1985-10-31 00:00:00');
INSERT INTO `items` (`id`, `name`, `quantity`, `size_id`, `color_id`, `group_id`, `collection_id`, `created_at`, `updated_at`) VALUES (30, 'voluptatibus', 8, 5, 4, 3, 1, '1987-02-15 00:00:00', '1996-12-27 00:00:00');
INSERT INTO `items` (`id`, `name`, `quantity`, `size_id`, `color_id`, `group_id`, `collection_id`, `created_at`, `updated_at`) VALUES (31, 'atque', 5, 5, 5, 3, 2, '2004-06-03 00:00:00', '2005-06-05 00:00:00');
INSERT INTO `items` (`id`, `name`, `quantity`, `size_id`, `color_id`, `group_id`, `collection_id`, `created_at`, `updated_at`) VALUES (32, 'odio', 11, 5, 3, 2, 3, '2005-08-08 00:00:00', '1997-02-09 00:00:00');
INSERT INTO `items` (`id`, `name`, `quantity`, `size_id`, `color_id`, `group_id`, `collection_id`, `created_at`, `updated_at`) VALUES (33, 'aut', 9, 1, 2, 0, 3, '1992-12-05 00:00:00', '1987-08-23 00:00:00');
INSERT INTO `items` (`id`, `name`, `quantity`, `size_id`, `color_id`, `group_id`, `collection_id`, `created_at`, `updated_at`) VALUES (34, 'quod', 4, 2, 2, 3, 4, '1971-02-12 00:00:00', '1999-11-09 00:00:00');
INSERT INTO `items` (`id`, `name`, `quantity`, `size_id`, `color_id`, `group_id`, `collection_id`, `created_at`, `updated_at`) VALUES (35, 'qui', 7, 1, 2, 1, 3, '1996-12-02 00:00:00', '1999-09-26 00:00:00');
INSERT INTO `items` (`id`, `name`, `quantity`, `size_id`, `color_id`, `group_id`, `collection_id`, `created_at`, `updated_at`) VALUES (36, 'ut', 5, 4, 3, 1, 2, '1998-12-19 00:00:00', '2013-07-05 00:00:00');
INSERT INTO `items` (`id`, `name`, `quantity`, `size_id`, `color_id`, `group_id`, `collection_id`, `created_at`, `updated_at`) VALUES (37, 'at', 10, 0, 3, 2, 3, '1984-05-15 00:00:00', '2005-11-04 00:00:00');
INSERT INTO `items` (`id`, `name`, `quantity`, `size_id`, `color_id`, `group_id`, `collection_id`, `created_at`, `updated_at`) VALUES (38, 'ratione', 15, 3, 3, 3, 2, '1983-01-22 00:00:00', '2018-12-30 00:00:00');
INSERT INTO `items` (`id`, `name`, `quantity`, `size_id`, `color_id`, `group_id`, `collection_id`, `created_at`, `updated_at`) VALUES (39, 'sint', 13, 4, 2, 0, 4, '1995-03-09 00:00:00', '2000-06-15 00:00:00');
INSERT INTO `items` (`id`, `name`, `quantity`, `size_id`, `color_id`, `group_id`, `collection_id`, `created_at`, `updated_at`) VALUES (40, 'occaecati', 11, 3, 2, 3, 0, '1985-11-21 00:00:00', '1983-09-30 00:00:00');
INSERT INTO `items` (`id`, `name`, `quantity`, `size_id`, `color_id`, `group_id`, `collection_id`, `created_at`, `updated_at`) VALUES (41, 'voluptates', 2, 1, 2, 0, 0, '1981-11-27 00:00:00', '2013-08-13 00:00:00');
INSERT INTO `items` (`id`, `name`, `quantity`, `size_id`, `color_id`, `group_id`, `collection_id`, `created_at`, `updated_at`) VALUES (42, 'culpa', 10, 2, 1, 0, 0, '2005-07-31 00:00:00', '2002-10-14 00:00:00');
INSERT INTO `items` (`id`, `name`, `quantity`, `size_id`, `color_id`, `group_id`, `collection_id`, `created_at`, `updated_at`) VALUES (43, 'a', 11, 3, 4, 3, 1, '2005-07-16 00:00:00', '1978-04-15 00:00:00');
INSERT INTO `items` (`id`, `name`, `quantity`, `size_id`, `color_id`, `group_id`, `collection_id`, `created_at`, `updated_at`) VALUES (44, 'voluptatibus', 17, 5, 1, 1, 1, '1996-04-27 00:00:00', '1978-07-24 00:00:00');
INSERT INTO `items` (`id`, `name`, `quantity`, `size_id`, `color_id`, `group_id`, `collection_id`, `created_at`, `updated_at`) VALUES (45, 'dolorem', 20, 5, 2, 3, 4, '1997-03-10 00:00:00', '1976-09-17 00:00:00');
INSERT INTO `items` (`id`, `name`, `quantity`, `size_id`, `color_id`, `group_id`, `collection_id`, `created_at`, `updated_at`) VALUES (46, 'deleniti', 17, 1, 5, 0, 0, '1988-03-08 00:00:00', '1995-08-20 00:00:00');
INSERT INTO `items` (`id`, `name`, `quantity`, `size_id`, `color_id`, `group_id`, `collection_id`, `created_at`, `updated_at`) VALUES (47, 'quis', 4, 5, 4, 3, 2, '1981-07-15 00:00:00', '1993-04-13 00:00:00');
INSERT INTO `items` (`id`, `name`, `quantity`, `size_id`, `color_id`, `group_id`, `collection_id`, `created_at`, `updated_at`) VALUES (48, 'qui', 13, 0, 3, 0, 4, '2019-05-29 00:00:00', '2017-12-23 00:00:00');
INSERT INTO `items` (`id`, `name`, `quantity`, `size_id`, `color_id`, `group_id`, `collection_id`, `created_at`, `updated_at`) VALUES (49, 'sed', 17, 1, 2, 2, 2, '2000-10-16 00:00:00', '1993-03-01 00:00:00');
INSERT INTO `items` (`id`, `name`, `quantity`, `size_id`, `color_id`, `group_id`, `collection_id`, `created_at`, `updated_at`) VALUES (50, 'ut', 14, 0, 0, 3, 2, '2013-04-30 00:00:00', '1979-06-11 00:00:00');
INSERT INTO `items` (`id`, `name`, `quantity`, `size_id`, `color_id`, `group_id`, `collection_id`, `created_at`, `updated_at`) VALUES (51, 'magnam', 9, 1, 1, 3, 4, '1987-10-09 00:00:00', '1991-09-07 00:00:00');
INSERT INTO `items` (`id`, `name`, `quantity`, `size_id`, `color_id`, `group_id`, `collection_id`, `created_at`, `updated_at`) VALUES (52, 'deleniti', 14, 0, 4, 2, 2, '1996-07-04 00:00:00', '2015-03-15 00:00:00');
INSERT INTO `items` (`id`, `name`, `quantity`, `size_id`, `color_id`, `group_id`, `collection_id`, `created_at`, `updated_at`) VALUES (53, 'quisquam', 19, 5, 1, 1, 3, '2014-07-11 00:00:00', '1991-08-24 00:00:00');
INSERT INTO `items` (`id`, `name`, `quantity`, `size_id`, `color_id`, `group_id`, `collection_id`, `created_at`, `updated_at`) VALUES (54, 'consequatur', 8, 0, 0, 1, 3, '2013-09-04 00:00:00', '2017-04-27 00:00:00');
INSERT INTO `items` (`id`, `name`, `quantity`, `size_id`, `color_id`, `group_id`, `collection_id`, `created_at`, `updated_at`) VALUES (55, 'incidunt', 16, 5, 1, 1, 3, '1983-10-22 00:00:00', '1992-07-28 00:00:00');
INSERT INTO `items` (`id`, `name`, `quantity`, `size_id`, `color_id`, `group_id`, `collection_id`, `created_at`, `updated_at`) VALUES (56, 'nesciunt', 10, 4, 2, 1, 0, '2000-03-01 00:00:00', '2007-02-17 00:00:00');
INSERT INTO `items` (`id`, `name`, `quantity`, `size_id`, `color_id`, `group_id`, `collection_id`, `created_at`, `updated_at`) VALUES (57, 'reiciendis', 9, 4, 2, 0, 0, '1993-02-11 00:00:00', '2007-04-09 00:00:00');
INSERT INTO `items` (`id`, `name`, `quantity`, `size_id`, `color_id`, `group_id`, `collection_id`, `created_at`, `updated_at`) VALUES (58, 'saepe', 17, 0, 4, 2, 1, '1977-09-05 00:00:00', '2003-03-07 00:00:00');
INSERT INTO `items` (`id`, `name`, `quantity`, `size_id`, `color_id`, `group_id`, `collection_id`, `created_at`, `updated_at`) VALUES (59, 'mollitia', 14, 1, 4, 2, 4, '2014-11-21 00:00:00', '2003-06-26 00:00:00');
INSERT INTO `items` (`id`, `name`, `quantity`, `size_id`, `color_id`, `group_id`, `collection_id`, `created_at`, `updated_at`) VALUES (60, 'id', 9, 1, 1, 2, 2, '2013-09-30 00:00:00', '1978-09-15 00:00:00');
INSERT INTO `items` (`id`, `name`, `quantity`, `size_id`, `color_id`, `group_id`, `collection_id`, `created_at`, `updated_at`) VALUES (61, 'quibusdam', 16, 1, 0, 1, 1, '1988-03-10 00:00:00', '1978-01-26 00:00:00');
INSERT INTO `items` (`id`, `name`, `quantity`, `size_id`, `color_id`, `group_id`, `collection_id`, `created_at`, `updated_at`) VALUES (62, 'voluptatum', 8, 4, 4, 2, 0, '1986-11-28 00:00:00', '1975-07-05 00:00:00');
INSERT INTO `items` (`id`, `name`, `quantity`, `size_id`, `color_id`, `group_id`, `collection_id`, `created_at`, `updated_at`) VALUES (63, 'dignissimos', 5, 1, 3, 0, 0, '1994-08-14 00:00:00', '2009-11-29 00:00:00');
INSERT INTO `items` (`id`, `name`, `quantity`, `size_id`, `color_id`, `group_id`, `collection_id`, `created_at`, `updated_at`) VALUES (64, 'voluptatem', 6, 5, 4, 0, 2, '1973-04-14 00:00:00', '1994-02-03 00:00:00');
INSERT INTO `items` (`id`, `name`, `quantity`, `size_id`, `color_id`, `group_id`, `collection_id`, `created_at`, `updated_at`) VALUES (65, 'omnis', 2, 1, 3, 1, 4, '1983-09-04 00:00:00', '2014-12-05 00:00:00');
INSERT INTO `items` (`id`, `name`, `quantity`, `size_id`, `color_id`, `group_id`, `collection_id`, `created_at`, `updated_at`) VALUES (66, 'nobis', 20, 3, 4, 0, 4, '1989-05-25 00:00:00', '1995-01-25 00:00:00');
INSERT INTO `items` (`id`, `name`, `quantity`, `size_id`, `color_id`, `group_id`, `collection_id`, `created_at`, `updated_at`) VALUES (67, 'consequatur', 14, 4, 5, 2, 3, '2003-09-03 00:00:00', '1993-08-05 00:00:00');
INSERT INTO `items` (`id`, `name`, `quantity`, `size_id`, `color_id`, `group_id`, `collection_id`, `created_at`, `updated_at`) VALUES (68, 'qui', 18, 0, 4, 0, 4, '2010-11-25 00:00:00', '2011-07-28 00:00:00');
INSERT INTO `items` (`id`, `name`, `quantity`, `size_id`, `color_id`, `group_id`, `collection_id`, `created_at`, `updated_at`) VALUES (69, 'vel', 9, 5, 2, 0, 0, '1998-01-14 00:00:00', '1976-09-15 00:00:00');
INSERT INTO `items` (`id`, `name`, `quantity`, `size_id`, `color_id`, `group_id`, `collection_id`, `created_at`, `updated_at`) VALUES (70, 'recusandae', 8, 2, 1, 1, 4, '2005-12-20 00:00:00', '2018-01-27 00:00:00');
INSERT INTO `items` (`id`, `name`, `quantity`, `size_id`, `color_id`, `group_id`, `collection_id`, `created_at`, `updated_at`) VALUES (71, 'dolores', 3, 1, 3, 3, 4, '1989-07-20 00:00:00', '2012-02-01 00:00:00');
INSERT INTO `items` (`id`, `name`, `quantity`, `size_id`, `color_id`, `group_id`, `collection_id`, `created_at`, `updated_at`) VALUES (72, 'dicta', 20, 2, 1, 1, 2, '2009-10-30 00:00:00', '1976-07-15 00:00:00');
INSERT INTO `items` (`id`, `name`, `quantity`, `size_id`, `color_id`, `group_id`, `collection_id`, `created_at`, `updated_at`) VALUES (73, 'ea', 6, 4, 1, 1, 3, '1984-09-06 00:00:00', '1994-03-30 00:00:00');
INSERT INTO `items` (`id`, `name`, `quantity`, `size_id`, `color_id`, `group_id`, `collection_id`, `created_at`, `updated_at`) VALUES (74, 'temporibus', 14, 2, 2, 2, 4, '1999-04-30 00:00:00', '1986-04-24 00:00:00');
INSERT INTO `items` (`id`, `name`, `quantity`, `size_id`, `color_id`, `group_id`, `collection_id`, `created_at`, `updated_at`) VALUES (75, 'maxime', 7, 0, 1, 1, 2, '1991-03-30 00:00:00', '1991-09-29 00:00:00');
INSERT INTO `items` (`id`, `name`, `quantity`, `size_id`, `color_id`, `group_id`, `collection_id`, `created_at`, `updated_at`) VALUES (76, 'voluptatem', 11, 4, 5, 1, 3, '2007-01-14 00:00:00', '2007-06-27 00:00:00');
INSERT INTO `items` (`id`, `name`, `quantity`, `size_id`, `color_id`, `group_id`, `collection_id`, `created_at`, `updated_at`) VALUES (77, 'quidem', 14, 5, 2, 1, 0, '2000-07-13 00:00:00', '2016-02-02 00:00:00');
INSERT INTO `items` (`id`, `name`, `quantity`, `size_id`, `color_id`, `group_id`, `collection_id`, `created_at`, `updated_at`) VALUES (78, 'et', 8, 4, 3, 3, 3, '1972-04-11 00:00:00', '1974-03-05 00:00:00');
INSERT INTO `items` (`id`, `name`, `quantity`, `size_id`, `color_id`, `group_id`, `collection_id`, `created_at`, `updated_at`) VALUES (79, 'consequatur', 5, 2, 1, 2, 1, '2017-10-14 00:00:00', '1996-04-27 00:00:00');
INSERT INTO `items` (`id`, `name`, `quantity`, `size_id`, `color_id`, `group_id`, `collection_id`, `created_at`, `updated_at`) VALUES (80, 'commodi', 15, 0, 2, 3, 4, '2015-01-21 00:00:00', '2014-10-28 00:00:00');
INSERT INTO `items` (`id`, `name`, `quantity`, `size_id`, `color_id`, `group_id`, `collection_id`, `created_at`, `updated_at`) VALUES (81, 'distinctio', 4, 5, 2, 1, 2, '1999-07-03 00:00:00', '2011-02-01 00:00:00');
INSERT INTO `items` (`id`, `name`, `quantity`, `size_id`, `color_id`, `group_id`, `collection_id`, `created_at`, `updated_at`) VALUES (82, 'iure', 4, 0, 5, 1, 2, '1978-10-09 00:00:00', '1991-03-01 00:00:00');
INSERT INTO `items` (`id`, `name`, `quantity`, `size_id`, `color_id`, `group_id`, `collection_id`, `created_at`, `updated_at`) VALUES (83, 'facilis', 11, 1, 4, 1, 1, '1973-06-11 00:00:00', '1973-02-04 00:00:00');
INSERT INTO `items` (`id`, `name`, `quantity`, `size_id`, `color_id`, `group_id`, `collection_id`, `created_at`, `updated_at`) VALUES (84, 'commodi', 4, 4, 4, 3, 3, '2007-04-18 00:00:00', '2011-09-09 00:00:00');
INSERT INTO `items` (`id`, `name`, `quantity`, `size_id`, `color_id`, `group_id`, `collection_id`, `created_at`, `updated_at`) VALUES (85, 'et', 0, 4, 1, 1, 2, '1976-10-15 00:00:00', '2002-02-22 00:00:00');
INSERT INTO `items` (`id`, `name`, `quantity`, `size_id`, `color_id`, `group_id`, `collection_id`, `created_at`, `updated_at`) VALUES (86, 'enim', 2, 2, 1, 1, 1, '2014-09-30 00:00:00', '2000-08-15 00:00:00');
INSERT INTO `items` (`id`, `name`, `quantity`, `size_id`, `color_id`, `group_id`, `collection_id`, `created_at`, `updated_at`) VALUES (87, 'vel', 3, 2, 4, 0, 1, '2011-12-13 00:00:00', '1977-09-27 00:00:00');
INSERT INTO `items` (`id`, `name`, `quantity`, `size_id`, `color_id`, `group_id`, `collection_id`, `created_at`, `updated_at`) VALUES (88, 'minima', 0, 3, 5, 0, 1, '2006-09-05 00:00:00', '1975-08-19 00:00:00');
INSERT INTO `items` (`id`, `name`, `quantity`, `size_id`, `color_id`, `group_id`, `collection_id`, `created_at`, `updated_at`) VALUES (89, 'sed', 19, 1, 0, 1, 4, '1976-08-18 00:00:00', '1987-06-06 00:00:00');
INSERT INTO `items` (`id`, `name`, `quantity`, `size_id`, `color_id`, `group_id`, `collection_id`, `created_at`, `updated_at`) VALUES (90, 'autem', 12, 2, 5, 0, 0, '1993-03-17 00:00:00', '2017-05-10 00:00:00');
INSERT INTO `items` (`id`, `name`, `quantity`, `size_id`, `color_id`, `group_id`, `collection_id`, `created_at`, `updated_at`) VALUES (91, 'veritatis', 0, 3, 2, 1, 3, '1990-04-28 00:00:00', '1994-05-30 00:00:00');
INSERT INTO `items` (`id`, `name`, `quantity`, `size_id`, `color_id`, `group_id`, `collection_id`, `created_at`, `updated_at`) VALUES (92, 'sit', 8, 3, 1, 0, 4, '1997-03-25 00:00:00', '1984-07-18 00:00:00');
INSERT INTO `items` (`id`, `name`, `quantity`, `size_id`, `color_id`, `group_id`, `collection_id`, `created_at`, `updated_at`) VALUES (93, 'quisquam', 8, 2, 1, 0, 2, '2011-12-06 00:00:00', '2014-06-01 00:00:00');
INSERT INTO `items` (`id`, `name`, `quantity`, `size_id`, `color_id`, `group_id`, `collection_id`, `created_at`, `updated_at`) VALUES (94, 'molestiae', 11, 1, 0, 3, 4, '2003-11-13 00:00:00', '2011-11-29 00:00:00');
INSERT INTO `items` (`id`, `name`, `quantity`, `size_id`, `color_id`, `group_id`, `collection_id`, `created_at`, `updated_at`) VALUES (95, 'non', 6, 5, 5, 0, 1, '1971-05-03 00:00:00', '2017-05-02 00:00:00');
INSERT INTO `items` (`id`, `name`, `quantity`, `size_id`, `color_id`, `group_id`, `collection_id`, `created_at`, `updated_at`) VALUES (96, 'distinctio', 0, 2, 2, 2, 3, '1985-01-02 00:00:00', '1986-12-27 00:00:00');
INSERT INTO `items` (`id`, `name`, `quantity`, `size_id`, `color_id`, `group_id`, `collection_id`, `created_at`, `updated_at`) VALUES (97, 'quaerat', 5, 0, 0, 0, 4, '2000-01-31 00:00:00', '2019-12-09 00:00:00');
INSERT INTO `items` (`id`, `name`, `quantity`, `size_id`, `color_id`, `group_id`, `collection_id`, `created_at`, `updated_at`) VALUES (98, 'odio', 19, 2, 2, 1, 3, '1991-03-01 00:00:00', '1977-04-20 00:00:00');
INSERT INTO `items` (`id`, `name`, `quantity`, `size_id`, `color_id`, `group_id`, `collection_id`, `created_at`, `updated_at`) VALUES (99, 'quis', 5, 5, 5, 2, 2, '1982-03-01 00:00:00', '1991-05-25 00:00:00');
INSERT INTO `items` (`id`, `name`, `quantity`, `size_id`, `color_id`, `group_id`, `collection_id`, `created_at`, `updated_at`) VALUES (100, 'voluptatem', 8, 1, 4, 3, 2, '2010-10-11 00:00:00', '2008-03-19 00:00:00');


#
# TABLE STRUCTURE FOR: shopping_cart
#

DROP TABLE IF EXISTS `shopping_cart`;

CREATE TABLE `shopping_cart` (
  `item_id` int(10) unsigned NOT NULL,
  `user_id` int(10) unsigned NOT NULL,
  `created_at` datetime DEFAULT current_timestamp(),
  PRIMARY KEY (`user_id`,`item_id`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8 COLLATE=utf8_unicode_ci;

INSERT INTO `shopping_cart` (`item_id`, `user_id`, `created_at`) VALUES (2, 1, '1980-06-19 00:00:00');
INSERT INTO `shopping_cart` (`item_id`, `user_id`, `created_at`) VALUES (33, 1, '2003-12-12 00:00:00');
INSERT INTO `shopping_cart` (`item_id`, `user_id`, `created_at`) VALUES (80, 1, '1984-01-25 00:00:00');
INSERT INTO `shopping_cart` (`item_id`, `user_id`, `created_at`) VALUES (57, 2, '2006-06-08 00:00:00');
INSERT INTO `shopping_cart` (`item_id`, `user_id`, `created_at`) VALUES (18, 3, '1986-05-29 00:00:00');
INSERT INTO `shopping_cart` (`item_id`, `user_id`, `created_at`) VALUES (78, 3, '2015-06-11 00:00:00');
INSERT INTO `shopping_cart` (`item_id`, `user_id`, `created_at`) VALUES (51, 6, '2015-06-01 00:00:00');
INSERT INTO `shopping_cart` (`item_id`, `user_id`, `created_at`) VALUES (97, 7, '1994-11-18 00:00:00');
INSERT INTO `shopping_cart` (`item_id`, `user_id`, `created_at`) VALUES (74, 8, '2012-03-25 00:00:00');
INSERT INTO `shopping_cart` (`item_id`, `user_id`, `created_at`) VALUES (13, 10, '1996-08-16 00:00:00');
INSERT INTO `shopping_cart` (`item_id`, `user_id`, `created_at`) VALUES (75, 10, '2013-09-14 00:00:00');
INSERT INTO `shopping_cart` (`item_id`, `user_id`, `created_at`) VALUES (28, 11, '1993-01-12 00:00:00');
INSERT INTO `shopping_cart` (`item_id`, `user_id`, `created_at`) VALUES (76, 11, '1995-07-04 00:00:00');
INSERT INTO `shopping_cart` (`item_id`, `user_id`, `created_at`) VALUES (25, 12, '1996-07-17 00:00:00');
INSERT INTO `shopping_cart` (`item_id`, `user_id`, `created_at`) VALUES (44, 12, '1987-07-28 00:00:00');
INSERT INTO `shopping_cart` (`item_id`, `user_id`, `created_at`) VALUES (98, 13, '1972-07-21 00:00:00');
INSERT INTO `shopping_cart` (`item_id`, `user_id`, `created_at`) VALUES (36, 14, '1992-12-13 00:00:00');
INSERT INTO `shopping_cart` (`item_id`, `user_id`, `created_at`) VALUES (83, 14, '1989-01-04 00:00:00');
INSERT INTO `shopping_cart` (`item_id`, `user_id`, `created_at`) VALUES (90, 14, '2012-05-19 00:00:00');
INSERT INTO `shopping_cart` (`item_id`, `user_id`, `created_at`) VALUES (73, 15, '2017-01-13 00:00:00');
INSERT INTO `shopping_cart` (`item_id`, `user_id`, `created_at`) VALUES (47, 16, '2005-06-05 00:00:00');
INSERT INTO `shopping_cart` (`item_id`, `user_id`, `created_at`) VALUES (24, 17, '2015-08-01 00:00:00');
INSERT INTO `shopping_cart` (`item_id`, `user_id`, `created_at`) VALUES (27, 17, '1991-01-26 00:00:00');
INSERT INTO `shopping_cart` (`item_id`, `user_id`, `created_at`) VALUES (55, 17, '2015-05-08 00:00:00');
INSERT INTO `shopping_cart` (`item_id`, `user_id`, `created_at`) VALUES (83, 17, '2015-03-18 00:00:00');
INSERT INTO `shopping_cart` (`item_id`, `user_id`, `created_at`) VALUES (19, 18, '2016-02-09 00:00:00');
INSERT INTO `shopping_cart` (`item_id`, `user_id`, `created_at`) VALUES (59, 18, '2016-03-01 00:00:00');
INSERT INTO `shopping_cart` (`item_id`, `user_id`, `created_at`) VALUES (17, 19, '2001-08-30 00:00:00');
INSERT INTO `shopping_cart` (`item_id`, `user_id`, `created_at`) VALUES (47, 19, '1979-10-14 00:00:00');
INSERT INTO `shopping_cart` (`item_id`, `user_id`, `created_at`) VALUES (100, 19, '1984-05-15 00:00:00');
INSERT INTO `shopping_cart` (`item_id`, `user_id`, `created_at`) VALUES (39, 20, '1994-07-27 00:00:00');
INSERT INTO `shopping_cart` (`item_id`, `user_id`, `created_at`) VALUES (43, 20, '2011-01-03 00:00:00');
INSERT INTO `shopping_cart` (`item_id`, `user_id`, `created_at`) VALUES (48, 20, '1974-12-13 00:00:00');
INSERT INTO `shopping_cart` (`item_id`, `user_id`, `created_at`) VALUES (84, 20, '1988-03-30 00:00:00');
INSERT INTO `shopping_cart` (`item_id`, `user_id`, `created_at`) VALUES (88, 21, '1986-05-15 00:00:00');
INSERT INTO `shopping_cart` (`item_id`, `user_id`, `created_at`) VALUES (65, 23, '1978-12-11 00:00:00');
INSERT INTO `shopping_cart` (`item_id`, `user_id`, `created_at`) VALUES (5, 24, '1977-01-15 00:00:00');
INSERT INTO `shopping_cart` (`item_id`, `user_id`, `created_at`) VALUES (17, 24, '1979-11-03 00:00:00');
INSERT INTO `shopping_cart` (`item_id`, `user_id`, `created_at`) VALUES (64, 24, '1971-04-29 00:00:00');
INSERT INTO `shopping_cart` (`item_id`, `user_id`, `created_at`) VALUES (52, 26, '2006-04-13 00:00:00');
INSERT INTO `shopping_cart` (`item_id`, `user_id`, `created_at`) VALUES (91, 26, '2000-08-04 00:00:00');
INSERT INTO `shopping_cart` (`item_id`, `user_id`, `created_at`) VALUES (47, 28, '1986-10-10 00:00:00');
INSERT INTO `shopping_cart` (`item_id`, `user_id`, `created_at`) VALUES (50, 28, '2013-07-27 00:00:00');
INSERT INTO `shopping_cart` (`item_id`, `user_id`, `created_at`) VALUES (37, 29, '1972-02-14 00:00:00');
INSERT INTO `shopping_cart` (`item_id`, `user_id`, `created_at`) VALUES (81, 31, '1993-12-22 00:00:00');
INSERT INTO `shopping_cart` (`item_id`, `user_id`, `created_at`) VALUES (35, 32, '1989-10-29 00:00:00');
INSERT INTO `shopping_cart` (`item_id`, `user_id`, `created_at`) VALUES (46, 32, '1992-01-22 00:00:00');
INSERT INTO `shopping_cart` (`item_id`, `user_id`, `created_at`) VALUES (80, 32, '1987-07-03 00:00:00');
INSERT INTO `shopping_cart` (`item_id`, `user_id`, `created_at`) VALUES (57, 33, '1986-06-14 00:00:00');
INSERT INTO `shopping_cart` (`item_id`, `user_id`, `created_at`) VALUES (93, 34, '1983-12-04 00:00:00');
INSERT INTO `shopping_cart` (`item_id`, `user_id`, `created_at`) VALUES (62, 35, '1983-04-22 00:00:00');
INSERT INTO `shopping_cart` (`item_id`, `user_id`, `created_at`) VALUES (56, 36, '1976-12-23 00:00:00');
INSERT INTO `shopping_cart` (`item_id`, `user_id`, `created_at`) VALUES (89, 36, '2011-09-23 00:00:00');
INSERT INTO `shopping_cart` (`item_id`, `user_id`, `created_at`) VALUES (18, 39, '1974-12-03 00:00:00');
INSERT INTO `shopping_cart` (`item_id`, `user_id`, `created_at`) VALUES (2, 42, '1985-01-25 00:00:00');
INSERT INTO `shopping_cart` (`item_id`, `user_id`, `created_at`) VALUES (69, 42, '2016-06-02 00:00:00');
INSERT INTO `shopping_cart` (`item_id`, `user_id`, `created_at`) VALUES (85, 42, '1987-10-01 00:00:00');
INSERT INTO `shopping_cart` (`item_id`, `user_id`, `created_at`) VALUES (27, 45, '2007-09-29 00:00:00');
INSERT INTO `shopping_cart` (`item_id`, `user_id`, `created_at`) VALUES (54, 45, '2001-05-17 00:00:00');
INSERT INTO `shopping_cart` (`item_id`, `user_id`, `created_at`) VALUES (96, 45, '1972-09-14 00:00:00');
INSERT INTO `shopping_cart` (`item_id`, `user_id`, `created_at`) VALUES (95, 53, '1971-07-08 00:00:00');
INSERT INTO `shopping_cart` (`item_id`, `user_id`, `created_at`) VALUES (77, 54, '2012-08-12 00:00:00');
INSERT INTO `shopping_cart` (`item_id`, `user_id`, `created_at`) VALUES (41, 55, '1995-03-19 00:00:00');
INSERT INTO `shopping_cart` (`item_id`, `user_id`, `created_at`) VALUES (57, 56, '1971-07-20 00:00:00');
INSERT INTO `shopping_cart` (`item_id`, `user_id`, `created_at`) VALUES (90, 60, '1981-02-18 00:00:00');
INSERT INTO `shopping_cart` (`item_id`, `user_id`, `created_at`) VALUES (12, 63, '2003-01-20 00:00:00');
INSERT INTO `shopping_cart` (`item_id`, `user_id`, `created_at`) VALUES (55, 63, '2000-03-16 00:00:00');
INSERT INTO `shopping_cart` (`item_id`, `user_id`, `created_at`) VALUES (97, 63, '2019-08-21 00:00:00');
INSERT INTO `shopping_cart` (`item_id`, `user_id`, `created_at`) VALUES (41, 67, '1992-03-12 00:00:00');
INSERT INTO `shopping_cart` (`item_id`, `user_id`, `created_at`) VALUES (20, 71, '1983-04-20 00:00:00');
INSERT INTO `shopping_cart` (`item_id`, `user_id`, `created_at`) VALUES (83, 75, '1983-03-03 00:00:00');
INSERT INTO `shopping_cart` (`item_id`, `user_id`, `created_at`) VALUES (91, 75, '1979-05-23 00:00:00');
INSERT INTO `shopping_cart` (`item_id`, `user_id`, `created_at`) VALUES (3, 79, '2004-08-23 00:00:00');
INSERT INTO `shopping_cart` (`item_id`, `user_id`, `created_at`) VALUES (59, 81, '2004-07-29 00:00:00');
INSERT INTO `shopping_cart` (`item_id`, `user_id`, `created_at`) VALUES (64, 81, '1986-03-20 00:00:00');
INSERT INTO `shopping_cart` (`item_id`, `user_id`, `created_at`) VALUES (32, 83, '2005-07-24 00:00:00');
INSERT INTO `shopping_cart` (`item_id`, `user_id`, `created_at`) VALUES (75, 83, '2000-07-23 00:00:00');
INSERT INTO `shopping_cart` (`item_id`, `user_id`, `created_at`) VALUES (81, 84, '2005-02-23 00:00:00');
INSERT INTO `shopping_cart` (`item_id`, `user_id`, `created_at`) VALUES (41, 85, '1990-07-08 00:00:00');
INSERT INTO `shopping_cart` (`item_id`, `user_id`, `created_at`) VALUES (53, 86, '1978-12-31 00:00:00');
INSERT INTO `shopping_cart` (`item_id`, `user_id`, `created_at`) VALUES (68, 87, '2015-11-16 00:00:00');
INSERT INTO `shopping_cart` (`item_id`, `user_id`, `created_at`) VALUES (8, 89, '1994-04-28 00:00:00');
INSERT INTO `shopping_cart` (`item_id`, `user_id`, `created_at`) VALUES (51, 89, '1994-10-31 00:00:00');
INSERT INTO `shopping_cart` (`item_id`, `user_id`, `created_at`) VALUES (83, 89, '2002-11-09 00:00:00');
INSERT INTO `shopping_cart` (`item_id`, `user_id`, `created_at`) VALUES (29, 90, '1998-01-21 00:00:00');
INSERT INTO `shopping_cart` (`item_id`, `user_id`, `created_at`) VALUES (49, 90, '2019-09-17 00:00:00');
INSERT INTO `shopping_cart` (`item_id`, `user_id`, `created_at`) VALUES (98, 90, '1977-06-30 00:00:00');
INSERT INTO `shopping_cart` (`item_id`, `user_id`, `created_at`) VALUES (81, 92, '2016-06-02 00:00:00');
INSERT INTO `shopping_cart` (`item_id`, `user_id`, `created_at`) VALUES (24, 93, '2011-08-21 00:00:00');
INSERT INTO `shopping_cart` (`item_id`, `user_id`, `created_at`) VALUES (52, 93, '1982-08-14 00:00:00');
INSERT INTO `shopping_cart` (`item_id`, `user_id`, `created_at`) VALUES (74, 93, '1976-07-21 00:00:00');
INSERT INTO `shopping_cart` (`item_id`, `user_id`, `created_at`) VALUES (97, 94, '2011-08-10 00:00:00');
INSERT INTO `shopping_cart` (`item_id`, `user_id`, `created_at`) VALUES (42, 95, '1970-10-31 00:00:00');
INSERT INTO `shopping_cart` (`item_id`, `user_id`, `created_at`) VALUES (3, 96, '2013-07-10 00:00:00');
INSERT INTO `shopping_cart` (`item_id`, `user_id`, `created_at`) VALUES (70, 96, '2002-05-02 00:00:00');
INSERT INTO `shopping_cart` (`item_id`, `user_id`, `created_at`) VALUES (85, 97, '2009-01-21 00:00:00');
INSERT INTO `shopping_cart` (`item_id`, `user_id`, `created_at`) VALUES (38, 98, '2006-12-14 00:00:00');
INSERT INTO `shopping_cart` (`item_id`, `user_id`, `created_at`) VALUES (46, 98, '1997-01-04 00:00:00');
INSERT INTO `shopping_cart` (`item_id`, `user_id`, `created_at`) VALUES (86, 99, '1993-06-30 00:00:00');
INSERT INTO `shopping_cart` (`item_id`, `user_id`, `created_at`) VALUES (26, 100, '1997-06-23 00:00:00');


#
# TABLE STRUCTURE FOR: users
#

DROP TABLE IF EXISTS `users`;

CREATE TABLE `users` (
  `id` int(10) unsigned NOT NULL AUTO_INCREMENT,
  `frist_name` varchar(50) COLLATE utf8_unicode_ci NOT NULL,
  `last_name` varchar(50) COLLATE utf8_unicode_ci NOT NULL,
  `gender` tinyint(1) NOT NULL,
  `birthday_at` date NOT NULL,
  `email` varchar(100) COLLATE utf8_unicode_ci NOT NULL,
  `created_at` datetime DEFAULT current_timestamp(),
  `updated_at` datetime DEFAULT current_timestamp(),
  PRIMARY KEY (`id`),
  UNIQUE KEY `email` (`email`)
) ENGINE=InnoDB AUTO_INCREMENT=101 DEFAULT CHARSET=utf8 COLLATE=utf8_unicode_ci;

INSERT INTO `users` (`id`, `frist_name`, `last_name`, `gender`, `birthday_at`, `email`, `created_at`, `updated_at`) VALUES (1, 'Jefferey', 'Feil', 0, '2001-01-14', 'langosh.kailee@example.org', '2020-03-27 16:16:16', '2016-12-26 04:55:58');
INSERT INTO `users` (`id`, `frist_name`, `last_name`, `gender`, `birthday_at`, `email`, `created_at`, `updated_at`) VALUES (2, 'Brown', 'Legros', 0, '1988-03-29', 'frank32@example.org', '2013-10-03 02:15:08', '2019-08-03 04:57:09');
INSERT INTO `users` (`id`, `frist_name`, `last_name`, `gender`, `birthday_at`, `email`, `created_at`, `updated_at`) VALUES (3, 'Shanon', 'Gorczany', 1, '2018-10-01', 'lisandro.cruickshank@example.com', '2017-03-21 07:03:48', '2018-06-03 16:00:03');
INSERT INTO `users` (`id`, `frist_name`, `last_name`, `gender`, `birthday_at`, `email`, `created_at`, `updated_at`) VALUES (4, 'Aimee', 'Eichmann', 0, '2018-10-28', 'roberts.rose@example.org', '2011-12-28 19:26:56', '2012-12-07 22:18:16');
INSERT INTO `users` (`id`, `frist_name`, `last_name`, `gender`, `birthday_at`, `email`, `created_at`, `updated_at`) VALUES (5, 'Dannie', 'Jakubowski', 0, '1980-08-11', 'borer.mara@example.com', '2016-09-10 13:37:34', '2014-04-25 20:17:46');
INSERT INTO `users` (`id`, `frist_name`, `last_name`, `gender`, `birthday_at`, `email`, `created_at`, `updated_at`) VALUES (6, 'Fern', 'Shields', 1, '1991-12-17', 'rowan21@example.net', '2019-08-26 05:15:28', '2017-10-03 03:47:02');
INSERT INTO `users` (`id`, `frist_name`, `last_name`, `gender`, `birthday_at`, `email`, `created_at`, `updated_at`) VALUES (7, 'Hailie', 'Thiel', 1, '1979-05-01', 'rtowne@example.com', '2012-03-17 21:17:32', '2011-09-07 17:32:19');
INSERT INTO `users` (`id`, `frist_name`, `last_name`, `gender`, `birthday_at`, `email`, `created_at`, `updated_at`) VALUES (8, 'Dayne', 'Daniel', 0, '1974-01-09', 'keebler.demond@example.com', '2017-06-28 02:57:18', '2020-06-20 06:23:08');
INSERT INTO `users` (`id`, `frist_name`, `last_name`, `gender`, `birthday_at`, `email`, `created_at`, `updated_at`) VALUES (9, 'Helena', 'Kreiger', 1, '2001-03-28', 'bette39@example.com', '2014-09-15 19:21:34', '2016-08-02 14:42:06');
INSERT INTO `users` (`id`, `frist_name`, `last_name`, `gender`, `birthday_at`, `email`, `created_at`, `updated_at`) VALUES (10, 'Celestine', 'Okuneva', 1, '2008-06-16', 'ghills@example.com', '2015-03-18 08:29:36', '2011-06-02 04:53:42');
INSERT INTO `users` (`id`, `frist_name`, `last_name`, `gender`, `birthday_at`, `email`, `created_at`, `updated_at`) VALUES (11, 'Cameron', 'Adams', 0, '1981-05-21', 'archibald.ondricka@example.com', '2013-12-24 22:14:51', '2015-11-17 20:16:53');
INSERT INTO `users` (`id`, `frist_name`, `last_name`, `gender`, `birthday_at`, `email`, `created_at`, `updated_at`) VALUES (12, 'Makayla', 'Pacocha', 1, '1997-06-14', 'edwina28@example.com', '2019-04-14 13:54:08', '2020-08-20 05:45:03');
INSERT INTO `users` (`id`, `frist_name`, `last_name`, `gender`, `birthday_at`, `email`, `created_at`, `updated_at`) VALUES (13, 'Hector', 'Stamm', 1, '1982-07-25', 'nicolas.americo@example.com', '2017-07-10 01:29:46', '2013-10-12 23:03:52');
INSERT INTO `users` (`id`, `frist_name`, `last_name`, `gender`, `birthday_at`, `email`, `created_at`, `updated_at`) VALUES (14, 'Jamaal', 'Schimmel', 1, '1986-01-06', 'jackie03@example.net', '2017-11-02 00:01:03', '2018-06-18 09:45:38');
INSERT INTO `users` (`id`, `frist_name`, `last_name`, `gender`, `birthday_at`, `email`, `created_at`, `updated_at`) VALUES (15, 'Alejandra', 'Windler', 1, '1999-06-23', 'clyde.farrell@example.net', '2013-07-02 16:30:26', '2019-09-05 23:11:18');
INSERT INTO `users` (`id`, `frist_name`, `last_name`, `gender`, `birthday_at`, `email`, `created_at`, `updated_at`) VALUES (16, 'Cleveland', 'Sauer', 1, '2000-03-18', 'runolfsdottir.dominic@example.net', '2012-06-21 16:51:02', '2016-06-06 16:39:14');
INSERT INTO `users` (`id`, `frist_name`, `last_name`, `gender`, `birthday_at`, `email`, `created_at`, `updated_at`) VALUES (17, 'Delilah', 'Morissette', 1, '1992-06-24', 'zdenesik@example.net', '2013-11-01 07:34:15', '2016-01-10 17:15:12');
INSERT INTO `users` (`id`, `frist_name`, `last_name`, `gender`, `birthday_at`, `email`, `created_at`, `updated_at`) VALUES (18, 'Candelario', 'Vandervort', 0, '1999-01-25', 'patience13@example.net', '2014-10-30 03:22:02', '2019-02-04 06:18:48');
INSERT INTO `users` (`id`, `frist_name`, `last_name`, `gender`, `birthday_at`, `email`, `created_at`, `updated_at`) VALUES (19, 'Marilie', 'Keebler', 0, '2014-07-28', 'elyse78@example.net', '2018-03-24 20:16:00', '2013-09-25 10:47:18');
INSERT INTO `users` (`id`, `frist_name`, `last_name`, `gender`, `birthday_at`, `email`, `created_at`, `updated_at`) VALUES (20, 'Stephanie', 'Ortiz', 1, '2005-07-24', 'ondricka.napoleon@example.com', '2017-03-09 19:00:40', '2018-02-26 04:48:12');
INSERT INTO `users` (`id`, `frist_name`, `last_name`, `gender`, `birthday_at`, `email`, `created_at`, `updated_at`) VALUES (21, 'Jayden', 'Effertz', 1, '1973-05-31', 'gislason.palma@example.net', '2019-11-29 17:51:10', '2015-02-11 10:49:33');
INSERT INTO `users` (`id`, `frist_name`, `last_name`, `gender`, `birthday_at`, `email`, `created_at`, `updated_at`) VALUES (22, 'Tyrese', 'Gorczany', 1, '1996-12-01', 'leuschke.aiyana@example.org', '2019-09-19 19:14:00', '2016-09-30 05:05:25');
INSERT INTO `users` (`id`, `frist_name`, `last_name`, `gender`, `birthday_at`, `email`, `created_at`, `updated_at`) VALUES (23, 'Sunny', 'Greenfelder', 1, '1976-10-20', 'anita.torp@example.com', '2016-11-21 18:37:41', '2012-02-20 06:18:49');
INSERT INTO `users` (`id`, `frist_name`, `last_name`, `gender`, `birthday_at`, `email`, `created_at`, `updated_at`) VALUES (24, 'Dominique', 'Rowe', 1, '2015-12-20', 'lelah.olson@example.net', '2018-09-20 18:50:16', '2016-12-15 11:51:29');
INSERT INTO `users` (`id`, `frist_name`, `last_name`, `gender`, `birthday_at`, `email`, `created_at`, `updated_at`) VALUES (25, 'Johnathan', 'Monahan', 1, '1979-10-16', 'maggie.lind@example.org', '2012-06-26 22:09:52', '2018-11-24 00:21:06');
INSERT INTO `users` (`id`, `frist_name`, `last_name`, `gender`, `birthday_at`, `email`, `created_at`, `updated_at`) VALUES (26, 'Isaias', 'Stokes', 1, '1972-03-09', 'claire03@example.com', '2015-04-02 01:29:46', '2017-06-17 03:07:43');
INSERT INTO `users` (`id`, `frist_name`, `last_name`, `gender`, `birthday_at`, `email`, `created_at`, `updated_at`) VALUES (27, 'Shirley', 'Hilll', 1, '2015-03-13', 'tkrajcik@example.org', '2018-11-08 23:40:19', '2014-08-20 03:16:12');
INSERT INTO `users` (`id`, `frist_name`, `last_name`, `gender`, `birthday_at`, `email`, `created_at`, `updated_at`) VALUES (28, 'Minerva', 'Harris', 1, '1970-03-12', 'pearlie.balistreri@example.net', '2017-03-27 12:34:58', '2019-07-03 00:52:31');
INSERT INTO `users` (`id`, `frist_name`, `last_name`, `gender`, `birthday_at`, `email`, `created_at`, `updated_at`) VALUES (29, 'Jayden', 'Marks', 0, '2015-08-04', 'gusikowski.jazmyn@example.org', '2018-05-19 11:41:06', '2014-04-13 15:04:37');
INSERT INTO `users` (`id`, `frist_name`, `last_name`, `gender`, `birthday_at`, `email`, `created_at`, `updated_at`) VALUES (30, 'Adelle', 'Lockman', 1, '1972-06-16', 'hmurazik@example.org', '2013-04-18 22:37:28', '2014-07-02 20:48:50');
INSERT INTO `users` (`id`, `frist_name`, `last_name`, `gender`, `birthday_at`, `email`, `created_at`, `updated_at`) VALUES (31, 'Kelvin', 'Cruickshank', 0, '1985-07-26', 'wiegand.darren@example.com', '2016-09-08 08:05:39', '2011-01-14 04:32:53');
INSERT INTO `users` (`id`, `frist_name`, `last_name`, `gender`, `birthday_at`, `email`, `created_at`, `updated_at`) VALUES (32, 'Jameson', 'Okuneva', 1, '1997-12-20', 'hallie56@example.com', '2011-07-19 23:42:30', '2012-01-30 23:12:29');
INSERT INTO `users` (`id`, `frist_name`, `last_name`, `gender`, `birthday_at`, `email`, `created_at`, `updated_at`) VALUES (33, 'Gregory', 'Brekke', 0, '1990-05-18', 'wuckert.hayden@example.org', '2013-10-11 04:43:47', '2012-11-04 11:12:21');
INSERT INTO `users` (`id`, `frist_name`, `last_name`, `gender`, `birthday_at`, `email`, `created_at`, `updated_at`) VALUES (34, 'Allan', 'Stoltenberg', 0, '1989-09-14', 'laila75@example.org', '2018-09-30 15:56:42', '2011-03-22 04:05:09');
INSERT INTO `users` (`id`, `frist_name`, `last_name`, `gender`, `birthday_at`, `email`, `created_at`, `updated_at`) VALUES (35, 'Vivien', 'DuBuque', 0, '1974-01-15', 'asipes@example.com', '2014-06-01 16:52:57', '2016-06-02 01:30:54');
INSERT INTO `users` (`id`, `frist_name`, `last_name`, `gender`, `birthday_at`, `email`, `created_at`, `updated_at`) VALUES (36, 'Camylle', 'Schaden', 0, '1986-04-20', 'murazik.roberto@example.net', '2012-09-27 00:18:38', '2018-05-09 04:25:58');
INSERT INTO `users` (`id`, `frist_name`, `last_name`, `gender`, `birthday_at`, `email`, `created_at`, `updated_at`) VALUES (37, 'Edwina', 'Ankunding', 1, '2011-05-09', 'bashirian.cordelia@example.org', '2017-07-18 21:39:45', '2018-10-24 16:39:20');
INSERT INTO `users` (`id`, `frist_name`, `last_name`, `gender`, `birthday_at`, `email`, `created_at`, `updated_at`) VALUES (38, 'Carmela', 'Ernser', 0, '2009-04-28', 'eldora88@example.com', '2019-01-27 19:53:51', '2011-05-12 22:28:16');
INSERT INTO `users` (`id`, `frist_name`, `last_name`, `gender`, `birthday_at`, `email`, `created_at`, `updated_at`) VALUES (39, 'Icie', 'Harvey', 0, '2001-02-14', 'patricia.gibson@example.com', '2012-05-14 12:37:56', '2016-10-09 11:33:02');
INSERT INTO `users` (`id`, `frist_name`, `last_name`, `gender`, `birthday_at`, `email`, `created_at`, `updated_at`) VALUES (40, 'Catharine', 'Connelly', 0, '2015-02-16', 'qrutherford@example.net', '2012-07-02 13:28:14', '2012-09-06 01:02:09');
INSERT INTO `users` (`id`, `frist_name`, `last_name`, `gender`, `birthday_at`, `email`, `created_at`, `updated_at`) VALUES (41, 'Shanon', 'Runte', 1, '2007-03-12', 'ghoppe@example.net', '2018-08-02 02:36:56', '2015-07-30 12:00:11');
INSERT INTO `users` (`id`, `frist_name`, `last_name`, `gender`, `birthday_at`, `email`, `created_at`, `updated_at`) VALUES (42, 'Flavio', 'D\'Amore', 1, '1970-02-15', 'eliseo00@example.net', '2011-09-26 12:34:04', '2018-07-26 22:11:27');
INSERT INTO `users` (`id`, `frist_name`, `last_name`, `gender`, `birthday_at`, `email`, `created_at`, `updated_at`) VALUES (43, 'Dana', 'Emmerich', 0, '1982-10-04', 'arnaldo33@example.com', '2020-03-24 17:07:39', '2012-06-12 20:40:53');
INSERT INTO `users` (`id`, `frist_name`, `last_name`, `gender`, `birthday_at`, `email`, `created_at`, `updated_at`) VALUES (44, 'Creola', 'Stroman', 0, '1971-07-11', 'gisselle45@example.net', '2016-05-16 16:59:20', '2016-04-11 15:19:43');
INSERT INTO `users` (`id`, `frist_name`, `last_name`, `gender`, `birthday_at`, `email`, `created_at`, `updated_at`) VALUES (45, 'Rosina', 'Yundt', 1, '2011-10-27', 'toy.milton@example.com', '2017-01-21 14:38:08', '2013-04-06 09:21:22');
INSERT INTO `users` (`id`, `frist_name`, `last_name`, `gender`, `birthday_at`, `email`, `created_at`, `updated_at`) VALUES (46, 'Art', 'Lubowitz', 0, '2007-11-01', 'ustark@example.com', '2017-09-14 20:25:47', '2011-10-09 20:15:08');
INSERT INTO `users` (`id`, `frist_name`, `last_name`, `gender`, `birthday_at`, `email`, `created_at`, `updated_at`) VALUES (47, 'Antonia', 'Hahn', 1, '1973-10-20', 'bschinner@example.com', '2011-05-31 05:43:01', '2016-11-18 11:05:44');
INSERT INTO `users` (`id`, `frist_name`, `last_name`, `gender`, `birthday_at`, `email`, `created_at`, `updated_at`) VALUES (48, 'Neva', 'Gottlieb', 1, '1973-08-01', 'aschmeler@example.com', '2017-06-20 20:02:20', '2015-02-05 03:41:56');
INSERT INTO `users` (`id`, `frist_name`, `last_name`, `gender`, `birthday_at`, `email`, `created_at`, `updated_at`) VALUES (49, 'Syble', 'Kessler', 1, '1995-10-08', 'andre.feeney@example.com', '2016-03-18 18:03:14', '2019-01-19 07:21:33');
INSERT INTO `users` (`id`, `frist_name`, `last_name`, `gender`, `birthday_at`, `email`, `created_at`, `updated_at`) VALUES (50, 'Grayce', 'Jacobson', 1, '1998-02-06', 'monique.zulauf@example.net', '2017-01-24 08:30:38', '2020-08-30 18:12:36');
INSERT INTO `users` (`id`, `frist_name`, `last_name`, `gender`, `birthday_at`, `email`, `created_at`, `updated_at`) VALUES (51, 'Kavon', 'Wolf', 0, '1995-04-14', 'fyost@example.net', '2016-09-03 21:25:59', '2013-04-08 06:37:50');
INSERT INTO `users` (`id`, `frist_name`, `last_name`, `gender`, `birthday_at`, `email`, `created_at`, `updated_at`) VALUES (52, 'Lester', 'Lynch', 1, '2015-10-27', 'bernadine.langworth@example.org', '2014-02-06 04:15:03', '2015-12-29 20:22:14');
INSERT INTO `users` (`id`, `frist_name`, `last_name`, `gender`, `birthday_at`, `email`, `created_at`, `updated_at`) VALUES (53, 'Raymond', 'Streich', 0, '1982-11-27', 'vern30@example.com', '2017-06-04 06:09:19', '2017-10-03 07:23:25');
INSERT INTO `users` (`id`, `frist_name`, `last_name`, `gender`, `birthday_at`, `email`, `created_at`, `updated_at`) VALUES (54, 'Octavia', 'Bode', 0, '1972-05-05', 'watsica.laila@example.net', '2012-02-07 20:17:26', '2018-12-10 01:33:20');
INSERT INTO `users` (`id`, `frist_name`, `last_name`, `gender`, `birthday_at`, `email`, `created_at`, `updated_at`) VALUES (55, 'Efren', 'Daugherty', 0, '1990-03-05', 'west.jessie@example.net', '2010-12-07 09:26:24', '2018-09-22 18:45:05');
INSERT INTO `users` (`id`, `frist_name`, `last_name`, `gender`, `birthday_at`, `email`, `created_at`, `updated_at`) VALUES (56, 'Eleonore', 'Kessler', 0, '1986-02-17', 'ova81@example.org', '2019-04-20 02:44:37', '2016-07-12 16:22:55');
INSERT INTO `users` (`id`, `frist_name`, `last_name`, `gender`, `birthday_at`, `email`, `created_at`, `updated_at`) VALUES (57, 'Douglas', 'Schamberger', 1, '1974-03-31', 'reichert.jacinto@example.org', '2013-11-29 06:57:26', '2012-12-07 21:32:52');
INSERT INTO `users` (`id`, `frist_name`, `last_name`, `gender`, `birthday_at`, `email`, `created_at`, `updated_at`) VALUES (58, 'Tomasa', 'Farrell', 0, '2006-07-06', 'hildegard65@example.org', '2020-08-07 10:21:37', '2018-10-01 13:23:12');
INSERT INTO `users` (`id`, `frist_name`, `last_name`, `gender`, `birthday_at`, `email`, `created_at`, `updated_at`) VALUES (59, 'Haven', 'Batz', 0, '1983-05-28', 'veum.claud@example.org', '2011-12-02 07:48:28', '2018-08-27 11:28:27');
INSERT INTO `users` (`id`, `frist_name`, `last_name`, `gender`, `birthday_at`, `email`, `created_at`, `updated_at`) VALUES (60, 'Mertie', 'Nader', 0, '1998-05-24', 'huels.nannie@example.com', '2020-05-27 09:43:55', '2017-06-17 03:57:20');
INSERT INTO `users` (`id`, `frist_name`, `last_name`, `gender`, `birthday_at`, `email`, `created_at`, `updated_at`) VALUES (61, 'Ebba', 'Gislason', 0, '1988-08-17', 'esmith@example.org', '2012-10-26 16:28:34', '2020-08-18 20:48:25');
INSERT INTO `users` (`id`, `frist_name`, `last_name`, `gender`, `birthday_at`, `email`, `created_at`, `updated_at`) VALUES (62, 'Amie', 'Ortiz', 0, '1989-05-13', 'mwalter@example.org', '2015-01-16 10:02:51', '2019-07-31 08:02:22');
INSERT INTO `users` (`id`, `frist_name`, `last_name`, `gender`, `birthday_at`, `email`, `created_at`, `updated_at`) VALUES (63, 'Ashlynn', 'Sawayn', 0, '1990-01-29', 'gillian92@example.org', '2011-10-30 12:59:14', '2013-03-13 20:52:17');
INSERT INTO `users` (`id`, `frist_name`, `last_name`, `gender`, `birthday_at`, `email`, `created_at`, `updated_at`) VALUES (64, 'Rosalinda', 'Smitham', 1, '2015-05-08', 'tremayne.kuhlman@example.com', '2017-02-24 02:15:35', '2017-04-14 15:40:46');
INSERT INTO `users` (`id`, `frist_name`, `last_name`, `gender`, `birthday_at`, `email`, `created_at`, `updated_at`) VALUES (65, 'Nola', 'Bruen', 0, '1994-08-10', 'kassandra40@example.org', '2014-08-08 13:23:08', '2013-11-08 12:34:20');
INSERT INTO `users` (`id`, `frist_name`, `last_name`, `gender`, `birthday_at`, `email`, `created_at`, `updated_at`) VALUES (66, 'Anika', 'Boyle', 0, '2006-04-10', 'willy69@example.net', '2018-09-01 18:18:14', '2018-10-31 18:24:03');
INSERT INTO `users` (`id`, `frist_name`, `last_name`, `gender`, `birthday_at`, `email`, `created_at`, `updated_at`) VALUES (67, 'Athena', 'Dooley', 1, '1975-01-04', 'lizeth41@example.com', '2019-12-22 12:05:24', '2020-08-15 07:55:26');
INSERT INTO `users` (`id`, `frist_name`, `last_name`, `gender`, `birthday_at`, `email`, `created_at`, `updated_at`) VALUES (68, 'Henri', 'Mann', 0, '1992-08-04', 'shyann91@example.net', '2011-10-10 15:43:28', '2015-01-31 00:59:22');
INSERT INTO `users` (`id`, `frist_name`, `last_name`, `gender`, `birthday_at`, `email`, `created_at`, `updated_at`) VALUES (69, 'Sonya', 'Heidenreich', 1, '1988-10-15', 'krajcik.claudie@example.net', '2019-07-15 16:03:22', '2019-12-14 01:09:49');
INSERT INTO `users` (`id`, `frist_name`, `last_name`, `gender`, `birthday_at`, `email`, `created_at`, `updated_at`) VALUES (70, 'Kiarra', 'Dooley', 0, '1997-09-27', 'dangelo.streich@example.net', '2017-12-17 16:43:58', '2020-09-01 01:21:30');
INSERT INTO `users` (`id`, `frist_name`, `last_name`, `gender`, `birthday_at`, `email`, `created_at`, `updated_at`) VALUES (71, 'Joshua', 'Waters', 0, '1970-06-12', 'prunolfsson@example.com', '2016-10-04 19:05:00', '2013-10-07 00:25:17');
INSERT INTO `users` (`id`, `frist_name`, `last_name`, `gender`, `birthday_at`, `email`, `created_at`, `updated_at`) VALUES (72, 'Hiram', 'Nicolas', 0, '1980-10-23', 'ohermiston@example.org', '2016-09-07 07:16:04', '2016-05-21 13:36:05');
INSERT INTO `users` (`id`, `frist_name`, `last_name`, `gender`, `birthday_at`, `email`, `created_at`, `updated_at`) VALUES (73, 'Annie', 'Konopelski', 0, '2003-07-12', 'jwisoky@example.org', '2013-11-05 02:01:07', '2013-01-29 18:18:14');
INSERT INTO `users` (`id`, `frist_name`, `last_name`, `gender`, `birthday_at`, `email`, `created_at`, `updated_at`) VALUES (74, 'Terrell', 'Kiehn', 1, '1971-08-09', 'ddietrich@example.net', '2014-10-18 22:14:48', '2017-06-17 08:49:46');
INSERT INTO `users` (`id`, `frist_name`, `last_name`, `gender`, `birthday_at`, `email`, `created_at`, `updated_at`) VALUES (75, 'Rachael', 'Upton', 0, '2016-01-29', 'olson.rosemarie@example.com', '2016-07-26 08:49:22', '2020-03-06 23:28:03');
INSERT INTO `users` (`id`, `frist_name`, `last_name`, `gender`, `birthday_at`, `email`, `created_at`, `updated_at`) VALUES (76, 'Jared', 'Farrell', 1, '1989-02-07', 'conroy.kareem@example.org', '2019-04-17 08:39:07', '2019-02-08 11:52:01');
INSERT INTO `users` (`id`, `frist_name`, `last_name`, `gender`, `birthday_at`, `email`, `created_at`, `updated_at`) VALUES (77, 'Lisandro', 'Senger', 0, '1992-02-22', 'schamberger.ervin@example.com', '2016-08-10 06:53:24', '2012-12-03 22:48:34');
INSERT INTO `users` (`id`, `frist_name`, `last_name`, `gender`, `birthday_at`, `email`, `created_at`, `updated_at`) VALUES (78, 'Maybelle', 'Kshlerin', 1, '1979-08-23', 'dickens.colton@example.org', '2015-08-12 21:10:21', '2011-12-09 04:18:42');
INSERT INTO `users` (`id`, `frist_name`, `last_name`, `gender`, `birthday_at`, `email`, `created_at`, `updated_at`) VALUES (79, 'Angelina', 'Upton', 1, '2014-03-14', 'hoeger.dudley@example.org', '2016-04-06 11:41:46', '2014-01-15 14:33:08');
INSERT INTO `users` (`id`, `frist_name`, `last_name`, `gender`, `birthday_at`, `email`, `created_at`, `updated_at`) VALUES (80, 'Reginald', 'Dibbert', 0, '1980-07-23', 'vmurphy@example.org', '2016-01-11 07:12:08', '2013-01-10 09:51:40');
INSERT INTO `users` (`id`, `frist_name`, `last_name`, `gender`, `birthday_at`, `email`, `created_at`, `updated_at`) VALUES (81, 'Juanita', 'Batz', 0, '1971-07-08', 'cesar.douglas@example.org', '2015-12-01 02:51:32', '2013-09-25 12:18:49');
INSERT INTO `users` (`id`, `frist_name`, `last_name`, `gender`, `birthday_at`, `email`, `created_at`, `updated_at`) VALUES (82, 'Federico', 'Wiegand', 0, '2007-03-26', 'hackett.esther@example.com', '2012-04-15 05:58:46', '2014-06-19 10:57:44');
INSERT INTO `users` (`id`, `frist_name`, `last_name`, `gender`, `birthday_at`, `email`, `created_at`, `updated_at`) VALUES (83, 'Maddison', 'Upton', 1, '2011-03-06', 'pfeffer.josefina@example.net', '2017-01-25 21:02:41', '2019-07-02 13:30:04');
INSERT INTO `users` (`id`, `frist_name`, `last_name`, `gender`, `birthday_at`, `email`, `created_at`, `updated_at`) VALUES (84, 'Davin', 'Powlowski', 1, '2010-09-12', 'hamill.shayne@example.org', '2020-01-16 18:34:51', '2011-01-14 06:59:14');
INSERT INTO `users` (`id`, `frist_name`, `last_name`, `gender`, `birthday_at`, `email`, `created_at`, `updated_at`) VALUES (85, 'Kristian', 'Satterfield', 1, '2000-01-05', 'vern23@example.com', '2020-05-15 19:54:30', '2014-12-02 02:24:45');
INSERT INTO `users` (`id`, `frist_name`, `last_name`, `gender`, `birthday_at`, `email`, `created_at`, `updated_at`) VALUES (86, 'Delia', 'Stanton', 0, '2014-03-20', 'filiberto37@example.org', '2020-08-29 00:32:29', '2020-08-08 06:16:56');
INSERT INTO `users` (`id`, `frist_name`, `last_name`, `gender`, `birthday_at`, `email`, `created_at`, `updated_at`) VALUES (87, 'Judy', 'Altenwerth', 0, '2007-10-24', 'amira.mcdermott@example.com', '2015-10-19 16:03:43', '2017-08-12 14:00:38');
INSERT INTO `users` (`id`, `frist_name`, `last_name`, `gender`, `birthday_at`, `email`, `created_at`, `updated_at`) VALUES (88, 'Yesenia', 'Gutmann', 0, '2006-12-10', 'rdubuque@example.net', '2012-11-28 18:40:56', '2019-11-28 01:09:24');
INSERT INTO `users` (`id`, `frist_name`, `last_name`, `gender`, `birthday_at`, `email`, `created_at`, `updated_at`) VALUES (89, 'Coy', 'Jenkins', 1, '1970-08-18', 'aron.kling@example.org', '2019-11-02 12:04:18', '2019-06-26 03:16:24');
INSERT INTO `users` (`id`, `frist_name`, `last_name`, `gender`, `birthday_at`, `email`, `created_at`, `updated_at`) VALUES (90, 'Macy', 'O\'Conner', 0, '1986-11-20', 'mafalda.braun@example.org', '2014-11-27 06:03:48', '2018-11-10 04:51:00');
INSERT INTO `users` (`id`, `frist_name`, `last_name`, `gender`, `birthday_at`, `email`, `created_at`, `updated_at`) VALUES (91, 'Savanah', 'Anderson', 1, '1991-05-16', 'davis.tressie@example.com', '2018-02-02 19:31:55', '2011-10-13 21:28:10');
INSERT INTO `users` (`id`, `frist_name`, `last_name`, `gender`, `birthday_at`, `email`, `created_at`, `updated_at`) VALUES (92, 'Dahlia', 'Gorczany', 0, '1984-05-04', 'auer.wilbert@example.org', '2012-12-24 04:15:43', '2020-04-05 13:42:35');
INSERT INTO `users` (`id`, `frist_name`, `last_name`, `gender`, `birthday_at`, `email`, `created_at`, `updated_at`) VALUES (93, 'Misty', 'Schowalter', 0, '1976-05-06', 'omosciski@example.com', '2017-09-06 00:02:34', '2016-12-25 12:25:53');
INSERT INTO `users` (`id`, `frist_name`, `last_name`, `gender`, `birthday_at`, `email`, `created_at`, `updated_at`) VALUES (94, 'Kenyatta', 'Cummings', 0, '1981-06-18', 'bartoletti.marlen@example.net', '2011-12-13 06:23:48', '2019-05-15 15:29:53');
INSERT INTO `users` (`id`, `frist_name`, `last_name`, `gender`, `birthday_at`, `email`, `created_at`, `updated_at`) VALUES (95, 'Emie', 'Auer', 1, '1977-05-17', 'clementine76@example.org', '2020-06-09 08:21:12', '2012-09-21 14:43:45');
INSERT INTO `users` (`id`, `frist_name`, `last_name`, `gender`, `birthday_at`, `email`, `created_at`, `updated_at`) VALUES (96, 'Darrion', 'Bernhard', 0, '1972-01-02', 'cleta.beahan@example.org', '2011-07-26 14:46:49', '2017-11-07 09:21:12');
INSERT INTO `users` (`id`, `frist_name`, `last_name`, `gender`, `birthday_at`, `email`, `created_at`, `updated_at`) VALUES (97, 'Marques', 'Goyette', 1, '1993-11-22', 'terry.jensen@example.net', '2015-04-29 19:18:38', '2011-03-04 12:34:05');
INSERT INTO `users` (`id`, `frist_name`, `last_name`, `gender`, `birthday_at`, `email`, `created_at`, `updated_at`) VALUES (98, 'Eryn', 'Fahey', 1, '1988-06-12', 'emmanuelle89@example.net', '2016-06-15 06:19:57', '2016-01-28 06:36:03');
INSERT INTO `users` (`id`, `frist_name`, `last_name`, `gender`, `birthday_at`, `email`, `created_at`, `updated_at`) VALUES (99, 'Lucienne', 'Douglas', 0, '1987-12-04', 'jovan49@example.org', '2013-12-05 20:18:01', '2012-04-01 18:27:17');
INSERT INTO `users` (`id`, `frist_name`, `last_name`, `gender`, `birthday_at`, `email`, `created_at`, `updated_at`) VALUES (100, 'Adah', 'Hauck', 0, '1987-07-01', 'aubree.senger@example.net', '2010-11-27 10:42:05', '2015-11-05 18:48:06');


