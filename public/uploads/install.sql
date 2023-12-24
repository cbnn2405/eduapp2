#
# TABLE STRUCTURE FOR: academic_settings
#

DROP TABLE IF EXISTS `academic_settings`;

CREATE TABLE `academic_settings` (
  `settings_id` int NOT NULL AUTO_INCREMENT,
  `type` longtext CHARACTER SET utf8mb3 COLLATE utf8mb3_unicode_ci,
  `description` longtext CHARACTER SET utf8mb3 COLLATE utf8mb3_unicode_ci,
  PRIMARY KEY (`settings_id`),
  UNIQUE KEY `settings_id` (`settings_id`),
  KEY `settings_id_2` (`settings_id`)
) ENGINE=MyISAM AUTO_INCREMENT=27 DEFAULT CHARSET=utf8mb3 COLLATE=utf8mb3_unicode_ci;

INSERT INTO `academic_settings` (`settings_id`, `type`, `description`) VALUES (2, 'report_teacher', '1');
INSERT INTO `academic_settings` (`settings_id`, `type`, `description`) VALUES (3, 'minium_mark', '5');
INSERT INTO `academic_settings` (`settings_id`, `type`, `description`) VALUES (22, 'tabulation', NULL);
INSERT INTO `academic_settings` (`settings_id`, `type`, `description`) VALUES (25, 'routine', '2');
INSERT INTO `academic_settings` (`settings_id`, `type`, `description`) VALUES (1, 'limit_upload', '0');
INSERT INTO `academic_settings` (`settings_id`, `type`, `description`) VALUES (26, 'terms', '&lt;h3&gt;&lt;strong&gt;NỘI QUY HỌC SINH&lt;/strong&gt;&lt;/h3&gt;\r\n\r\n&lt;p&gt;&lt;strong&gt;ĐIỀU 1&lt;/strong&gt;&lt;strong&gt;: TƯ TƯỞNG &amp;ndash; ĐẠO ĐỨC&lt;/strong&gt;&lt;/p&gt;\r\n\r\n&lt;p&gt;- K&amp;iacute;nh trọng Quốc kỳ, thuộc Quốc ca &amp;ndash; Tham gia đầy đủ c&amp;aacute;c buổi ch&amp;agrave;o cờ, sinh hoạt tập trung v&amp;agrave; c&amp;aacute;c hoạt động do nh&amp;agrave; trường tổ chức.&lt;/p&gt;\r\n\r\n&lt;p&gt;- Lu&amp;ocirc;n trao dồi đạo đức, trung thực, khi&amp;ecirc;m tốn, l&amp;agrave;nh mạnh, văn minh, sống c&amp;oacute; tr&amp;aacute;ch nhiệm v&amp;agrave; giữ g&amp;igrave;n danh dự của nh&amp;agrave; trường.&lt;/p&gt;\r\n\r\n&lt;p&gt;- Lễ độ với thầy c&amp;ocirc;, c&amp;ocirc;ng nh&amp;acirc;n vi&amp;ecirc;n v&amp;agrave; người lớn tuổi.&lt;/p&gt;\r\n\r\n&lt;p&gt;- Đo&amp;agrave;n kết nh&amp;acirc;n &amp;aacute;i gi&amp;uacute;p đỡ nhau c&amp;ugrave;ng tiến bộ, quan hệ bạn b&amp;egrave; nam nữ ph&amp;ugrave; hợp với m&amp;ocirc;i trường sư phạm.&lt;/p&gt;\r\n\r\n&lt;p&gt;- Chấp h&amp;agrave;nh nghi&amp;ecirc;m Luật giao th&amp;ocirc;ng, tu&amp;acirc;n thủ c&amp;aacute;c hiệu lệnh v&amp;agrave; quy định của nh&amp;agrave; trường.&lt;/p&gt;\r\n\r\n&lt;p&gt;&lt;strong&gt;ĐIỀU 2&lt;/strong&gt;&lt;strong&gt;: CHUY&amp;Ecirc;N CẦN&lt;/strong&gt;&lt;/p&gt;\r\n\r\n&lt;p&gt;- Đi học chuy&amp;ecirc;n cần, đ&amp;uacute;ng giờ, kh&amp;ocirc;ng trốn học, bỏ giờ, trốn tiết.&lt;/p&gt;\r\n\r\n&lt;p&gt;- Học sinh nghỉ học, nghỉ lao động v&amp;agrave; c&amp;aacute;c buổi sinh hoạt tập trung, sinh hoạt ngoại kh&amp;oacute;a của trường, phụ huynh phải đến xin ph&amp;eacute;p chậm nhất một ng&amp;agrave;y v&amp;agrave; c&amp;oacute; y chứng đ&amp;uacute;ng quy định.&lt;/p&gt;\r\n\r\n&lt;p&gt;&lt;strong&gt;&lt;em&gt;- Đi trễ&lt;/em&gt;&lt;/strong&gt;&lt;strong&gt;&lt;em&gt;:&lt;/em&gt;&lt;/strong&gt;&lt;/p&gt;\r\n\r\n&lt;p&gt;- Học sinh đi trễ sau giờ học phải c&amp;oacute; phụ huynh dẫn v&amp;agrave;o xin ph&amp;eacute;p, Gi&amp;aacute;m thị cấp giấy mới được v&amp;agrave;o học.&lt;/p&gt;\r\n\r\n&lt;p&gt;- Nếu học sinh v&amp;agrave;o lớp sau gi&amp;aacute;o vi&amp;ecirc;n coi như đi trễ.&lt;/p&gt;\r\n\r\n&lt;p&gt;&lt;strong&gt;ĐIỀU 3&lt;/strong&gt;&lt;strong&gt;: NỀ NẾP &amp;ndash; KỶ LUẬT&lt;/strong&gt;&lt;/p&gt;\r\n\r\n&lt;p&gt;- Học sinh phải ra v&amp;agrave;o đ&amp;uacute;ng quy định, kh&amp;ocirc;ng được đi lại tr&amp;ecirc;n h&amp;agrave;nh lang v&amp;agrave; ngo&amp;agrave;i s&amp;acirc;n trong giờ học. Cấm leo r&amp;agrave;o, tr&amp;egrave;o tường. Học sinh kh&amp;ocirc;ng c&amp;oacute; nhiệm vụ trực, kh&amp;ocirc;ng được v&amp;agrave;o lớp trước giờ học v&amp;agrave; ở lại lớp sau khi tan học.&lt;/p&gt;\r\n\r\n&lt;p&gt;- Kh&amp;ocirc;ng chạy xe v&amp;agrave; chơi b&amp;oacute;ng trong trường.&lt;/p&gt;\r\n\r\n&lt;p&gt;&lt;strong&gt;- Nghi&amp;ecirc;m cấm:&lt;/strong&gt;&lt;/p&gt;\r\n\r\n&lt;p&gt;+ N&amp;oacute;i tục, chửi thề, uống rượu, h&amp;uacute;t thuốc, cờ bạc, sử dụng chất k&amp;iacute;ch th&amp;iacute;ch g&amp;acirc;y nghiện, văn ho&amp;aacute; phẩm kh&amp;ocirc;ng l&amp;agrave;nh mạnh, kh&amp;ocirc;ng mang vũ kh&amp;iacute; v&amp;agrave; chất nổ v&amp;agrave;o trường&amp;hellip;&lt;/p&gt;\r\n\r\n&lt;p&gt;+ G&amp;acirc;y sự, đ&amp;aacute;nh nhau, đưa người lạ mặt v&amp;agrave;o trường, kết băng nh&amp;oacute;m k&amp;iacute;ch động g&amp;acirc;y mất trật tự an ninh trong v&amp;agrave; ngo&amp;agrave;i trường.&lt;/p&gt;\r\n\r\n&lt;p&gt;- Học sinh kh&amp;ocirc;ng được nhuộm t&amp;oacute;c ngo&amp;agrave;i m&amp;agrave;u đen, xịt keo.&lt;/p&gt;\r\n\r\n&lt;p&gt;+&amp;nbsp;&lt;strong&gt;&lt;em&gt;Nam sinh&lt;/em&gt;&lt;/strong&gt;&lt;strong&gt;:&lt;/strong&gt;&amp;nbsp;T&amp;oacute;c cắt ngắn, gọn g&amp;agrave;ng, kh&amp;ocirc;ng phủ cổ &amp;aacute;o, phủ tai, che mắt, kh&amp;ocirc;ng để ria, r&amp;acirc;u, chẻ t&amp;oacute;c ng&amp;ocirc;i giữa.&lt;/p&gt;\r\n\r\n&lt;p&gt;+&amp;nbsp;&lt;strong&gt;&lt;em&gt;Nữ sinh&lt;/em&gt;&lt;/strong&gt;&lt;strong&gt;:&lt;/strong&gt;&amp;nbsp;Kh&amp;ocirc;ng đ&amp;aacute;nh phấn, m&amp;ocirc;i son, sơn m&amp;oacute;ng tay, sơn m&amp;oacute;ng ch&amp;acirc;n, kẻ ch&amp;acirc;n m&amp;agrave;y, x&amp;acirc;m h&amp;igrave;nh, tai kh&amp;ocirc;ng đeo nhiều khoen&amp;hellip;&lt;/p&gt;\r\n\r\n&lt;p&gt;- Học sinh kh&amp;ocirc;ng mang tiền v&amp;agrave; tư trang qu&amp;yacute; khi đến trường.&lt;/p&gt;\r\n\r\n&lt;p&gt;- Kh&amp;ocirc;ng được mang bất kỳ vật dụng g&amp;igrave; kh&amp;ocirc;ng phục vụ cho việc học tập v&amp;agrave;o lớp như: ĐTDĐ, m&amp;aacute;y MP3, MP4, IPOD, IPAD, băng dĩa, truyện&amp;hellip;&lt;/p&gt;\r\n\r\n&lt;p&gt;&lt;strong&gt;ĐIỀU 4&lt;/strong&gt;&lt;strong&gt;: HỌC TẬP&lt;/strong&gt;&lt;/p&gt;\r\n\r\n&lt;p&gt;&lt;strong&gt;-&lt;/strong&gt;&amp;nbsp;Đi học phải mang s&amp;aacute;ch vở, dụng cụ học tập theo y&amp;ecirc;u cầu v&amp;agrave; quy định của gi&amp;aacute;o vi&amp;ecirc;n.&lt;/p&gt;\r\n\r\n&lt;p&gt;- Đến lớp phải ch&amp;uacute; &amp;yacute; nghe giảng, ghi ch&amp;eacute;p cẩn thận, l&amp;agrave;m b&amp;agrave;i đầy đủ, ngồi đ&amp;uacute;ng chỗ quy định, tư thế nghi&amp;ecirc;m chỉnh, kh&amp;ocirc;ng n&amp;oacute;i chuyện, n&amp;oacute;i leo v&amp;agrave; l&amp;agrave;m việc ri&amp;ecirc;ng.&lt;/p&gt;\r\n\r\n&lt;p&gt;- Trong giờ thi, giờ kiểm tra phải tuyệt đối nghi&amp;ecirc;m t&amp;uacute;c, kh&amp;ocirc;ng quay c&amp;oacute;p hoặc c&amp;oacute; những h&amp;agrave;nh vi thiếu trung thực.&lt;/p&gt;\r\n\r\n&lt;p&gt;&lt;strong&gt;ĐIỀU 5&lt;/strong&gt;&lt;strong&gt;: ĐỒNG PHỤC&lt;/strong&gt;&lt;/p&gt;\r\n\r\n&lt;p&gt;- Đến trường học sinh phải ăn mặc nghi&amp;ecirc;m t&amp;uacute;c, sạch sẽ v&amp;agrave; đ&amp;uacute;ng đồng phục quy định.&lt;/p&gt;\r\n\r\n&lt;p&gt;+&amp;nbsp;&lt;strong&gt;&lt;em&gt;Nam sinh&lt;/em&gt;&lt;/strong&gt;&lt;strong&gt;:&lt;/strong&gt;&amp;nbsp;&amp;Aacute;o sơ mi trắng (theo mẫu quy định của trường) v&amp;agrave; quần t&amp;acirc;y xanh đen. Kh&amp;ocirc;ng mặc quần jean, quần kaki nhiều t&amp;uacute;i, kh&amp;ocirc;ng mặc quần xệ, đ&amp;aacute;y ngắn.&lt;/p&gt;\r\n\r\n&lt;p&gt;+&amp;nbsp;&lt;strong&gt;&lt;em&gt;Nữ sinh&lt;/em&gt;&lt;/strong&gt;&lt;strong&gt;:&lt;/strong&gt;&lt;/p&gt;\r\n\r\n&lt;p&gt;* Ng&amp;agrave;y lễ v&amp;agrave; thứ hai: &amp;Aacute;o d&amp;agrave;i trắng c&amp;oacute; cổ (kh&amp;ocirc;ng may model), c&amp;oacute; &amp;aacute;o l&amp;aacute;, quần trắng, kh&amp;ocirc;ng mặc &amp;aacute;o quần vải mỏng.&lt;/p&gt;\r\n\r\n&lt;p&gt;* C&amp;aacute;c ng&amp;agrave;y c&amp;ograve;n lại: V&amp;aacute;y xanh đen, &amp;aacute;o trắng, theo đ&amp;uacute;ng mẫu m&amp;atilde; k&amp;iacute;ch thước của trường quy định.&lt;/p&gt;\r\n\r\n&lt;p&gt;- Học sinh đi học phải mang gi&amp;agrave;y.&lt;/p&gt;\r\n\r\n&lt;p&gt;- Giờ thể dục: Mặc đồng phục thể dục theo quy định v&amp;agrave; gi&amp;agrave;y thể thao.&lt;/p&gt;\r\n\r\n&lt;p&gt;- Ph&amp;ugrave; hiệu: phải c&amp;oacute; t&amp;ecirc;n, lớp: d&amp;aacute;n v&amp;agrave;o ngực &amp;aacute;o b&amp;ecirc;n tr&amp;aacute;i.&lt;/p&gt;\r\n\r\n&lt;p&gt;- Huy hiệu: in ở vai b&amp;ecirc;n tr&amp;aacute;i của &amp;aacute;o.&lt;/p&gt;\r\n\r\n&lt;p&gt;- Tất cả học sinh phải mang cặp x&amp;aacute;ch học sinh (kh&amp;ocirc;ng d&amp;ugrave;ng ba l&amp;ocirc;, t&amp;uacute;i x&amp;aacute;ch, cặp vải jean, vải mềm&amp;hellip;)&lt;/p&gt;\r\n\r\n&lt;p&gt;&lt;strong&gt;ĐIỀU 6&lt;/strong&gt;&lt;strong&gt;: VỆ SINH&lt;/strong&gt;&lt;/p&gt;\r\n\r\n&lt;p&gt;- Học sinh phải c&amp;oacute; &amp;yacute; thức giữ g&amp;igrave;n vệ sinh chung, bỏ r&amp;aacute;c đ&amp;uacute;ng nơi quy định, kh&amp;ocirc;ng xả r&amp;aacute;c trong lớp, trong ngăn b&amp;agrave;n, h&amp;agrave;nh lang, s&amp;acirc;n trường&amp;hellip; học sinh xả r&amp;aacute;c, l&amp;agrave;m mất vệ sinh nh&amp;agrave; trường, bị ph&amp;aacute;t hiện sẽ bị phạt lao động.&lt;/p&gt;\r\n\r\n&lt;p&gt;- L&amp;agrave;m vệ sinh trước v&amp;agrave; sau mỗi buổi học.&lt;/p&gt;\r\n\r\n&lt;p&gt;- Kh&amp;ocirc;ng được đem đồ ăn thức uống v&amp;agrave;o lớp học.&lt;/p&gt;\r\n\r\n&lt;p&gt;- X&amp;oacute;a bảng sạch sẽ sau giờ chuyển tiết v&amp;agrave; cuối mỗi buổi học.&lt;/p&gt;\r\n\r\n&lt;p&gt;- Kh&amp;ocirc;ng c&amp;oacute; nhiệm vụ kh&amp;ocirc;ng được l&amp;ecirc;n b&amp;agrave;n gi&amp;aacute;o vi&amp;ecirc;n sử dụng m&amp;aacute;y vi t&amp;iacute;nh, m&amp;aacute;y in&amp;hellip;&lt;/p&gt;\r\n\r\n&lt;p&gt;&lt;strong&gt;ĐIỀU 7&lt;/strong&gt;&lt;strong&gt;: BẢO QUẢN T&amp;Agrave;I SẢN CHUNG&lt;/strong&gt;&lt;/p&gt;\r\n\r\n&lt;p&gt;- Học sinh c&amp;oacute; nhiệm vụ giữ g&amp;igrave;n v&amp;agrave; bảo quản t&amp;agrave;i sản của nh&amp;agrave; trường, của lớp. Nếu l&amp;agrave;m hư hỏng, mất m&amp;aacute;t hoặc ph&amp;aacute; hỏng sẽ bị kỷ luật v&amp;agrave; bồi thường th&amp;iacute;ch đ&amp;aacute;ng.&lt;/p&gt;\r\n\r\n&lt;p&gt;- Kh&amp;ocirc;ng t&amp;ugrave;y tiện di chuyển b&amp;agrave;n, ghế, ghế đ&amp;aacute; v&amp;agrave; c&amp;aacute;c dụng cụ phục vụ trong trường.&lt;/p&gt;\r\n\r\n&lt;p&gt;- Kh&amp;ocirc;ng viết, vẽ, khắc tr&amp;ecirc;n tường, b&amp;agrave;n, ghế, bảng&amp;hellip;&lt;/p&gt;\r\n\r\n&lt;p&gt;- Tắt đ&amp;egrave;n, quạt, m&amp;aacute;y lạnh, c&amp;aacute;c thiết bị điện, đ&amp;oacute;ng cửa, kh&amp;oacute;a cửa v&amp;agrave; giao ch&amp;igrave;a kh&amp;oacute;a ph&amp;ograve;ng học cho gi&amp;aacute;m thị trước khi ra về.&lt;/p&gt;\r\n\r\n&lt;p&gt;&lt;strong&gt;Tất cả học sinh phải học tập v&amp;agrave; thực hiện nghi&amp;ecirc;m t&amp;uacute;c nội quy n&amp;agrave;y. Nếu vi phạm, t&amp;ugrave;y theo mức độ sẽ chịu h&amp;igrave;nh thức kỷ luật của nh&amp;agrave; trường.&lt;/strong&gt;&lt;/p&gt;\r\n');


#
# TABLE STRUCTURE FOR: account_role
#

DROP TABLE IF EXISTS `account_role`;

CREATE TABLE `account_role` (
  `role_id` int NOT NULL AUTO_INCREMENT,
  `type` varchar(20) CHARACTER SET utf8mb3 COLLATE utf8mb3_unicode_ci DEFAULT NULL,
  `permissions` int DEFAULT '0',
  PRIMARY KEY (`role_id`)
) ENGINE=InnoDB AUTO_INCREMENT=25 DEFAULT CHARSET=utf8mb3 COLLATE=utf8mb3_unicode_ci;

INSERT INTO `account_role` (`role_id`, `type`, `permissions`) VALUES (1, 'messages', 1);
INSERT INTO `account_role` (`role_id`, `type`, `permissions`) VALUES (2, 'students', 1);
INSERT INTO `account_role` (`role_id`, `type`, `permissions`) VALUES (3, 'academic', 1);
INSERT INTO `account_role` (`role_id`, `type`, `permissions`) VALUES (4, 'polls', 1);
INSERT INTO `account_role` (`role_id`, `type`, `permissions`) VALUES (5, 'news', 1);
INSERT INTO `account_role` (`role_id`, `type`, `permissions`) VALUES (6, 'schedules', 1);
INSERT INTO `account_role` (`role_id`, `type`, `permissions`) VALUES (7, 'admins', 1);
INSERT INTO `account_role` (`role_id`, `type`, `permissions`) VALUES (8, 'accountants', 1);
INSERT INTO `account_role` (`role_id`, `type`, `permissions`) VALUES (9, 'attendance', 1);
INSERT INTO `account_role` (`role_id`, `type`, `permissions`) VALUES (10, 'notifications', 1);
INSERT INTO `account_role` (`role_id`, `type`, `permissions`) VALUES (11, 'school_bus', 1);
INSERT INTO `account_role` (`role_id`, `type`, `permissions`) VALUES (12, 'system_reports', 1);
INSERT INTO `account_role` (`role_id`, `type`, `permissions`) VALUES (13, 'parents', 1);
INSERT INTO `account_role` (`role_id`, `type`, `permissions`) VALUES (14, 'librarians', 1);
INSERT INTO `account_role` (`role_id`, `type`, `permissions`) VALUES (15, 'calendar', 1);
INSERT INTO `account_role` (`role_id`, `type`, `permissions`) VALUES (16, 'admissions', 1);
INSERT INTO `account_role` (`role_id`, `type`, `permissions`) VALUES (17, 'classrooms', 1);
INSERT INTO `account_role` (`role_id`, `type`, `permissions`) VALUES (18, 'academic_settings', NULL);
INSERT INTO `account_role` (`role_id`, `type`, `permissions`) VALUES (19, 'teachers', 1);
INSERT INTO `account_role` (`role_id`, `type`, `permissions`) VALUES (20, 'library', 1);
INSERT INTO `account_role` (`role_id`, `type`, `permissions`) VALUES (21, 'files', 1);
INSERT INTO `account_role` (`role_id`, `type`, `permissions`) VALUES (22, 'behavior', 1);
INSERT INTO `account_role` (`role_id`, `type`, `permissions`) VALUES (23, 'accounting', 1);
INSERT INTO `account_role` (`role_id`, `type`, `permissions`) VALUES (24, 'settings', NULL);


#
# TABLE STRUCTURE FOR: accountant
#

DROP TABLE IF EXISTS `accountant`;

CREATE TABLE `accountant` (
  `accountant_id` int NOT NULL AUTO_INCREMENT,
  `first_name` varchar(300) CHARACTER SET utf8mb3 COLLATE utf8mb3_unicode_ci NOT NULL,
  `email` varchar(300) CHARACTER SET utf8mb3 COLLATE utf8mb3_unicode_ci DEFAULT NULL,
  `password` varchar(300) CHARACTER SET utf8mb3 COLLATE utf8mb3_unicode_ci NOT NULL,
  `phone` varchar(300) CHARACTER SET utf8mb3 COLLATE utf8mb3_unicode_ci DEFAULT NULL,
  `address` varchar(300) CHARACTER SET utf8mb3 COLLATE utf8mb3_unicode_ci DEFAULT NULL,
  `username` varchar(300) CHARACTER SET utf8mb3 COLLATE utf8mb3_unicode_ci NOT NULL,
  `fb_token` longtext CHARACTER SET utf8mb3 COLLATE utf8mb3_unicode_ci,
  `fb_id` longtext CHARACTER SET utf8mb3 COLLATE utf8mb3_unicode_ci,
  `fb_photo` longtext CHARACTER SET utf8mb3 COLLATE utf8mb3_unicode_ci,
  `fb_name` longtext CHARACTER SET utf8mb3 COLLATE utf8mb3_unicode_ci,
  `g_oauth` longtext CHARACTER SET utf8mb3 COLLATE utf8mb3_unicode_ci,
  `g_fname` longtext CHARACTER SET utf8mb3 COLLATE utf8mb3_unicode_ci,
  `femail` longtext CHARACTER SET utf8mb3 COLLATE utf8mb3_unicode_ci,
  `g_lname` longtext CHARACTER SET utf8mb3 COLLATE utf8mb3_unicode_ci,
  `g_picture` longtext CHARACTER SET utf8mb3 COLLATE utf8mb3_unicode_ci,
  `link` longtext CHARACTER SET utf8mb3 COLLATE utf8mb3_unicode_ci,
  `g_email` longtext CHARACTER SET utf8mb3 COLLATE utf8mb3_unicode_ci,
  `image` longtext CHARACTER SET utf8mb3 COLLATE utf8mb3_unicode_ci,
  `last_name` varchar(200) CHARACTER SET utf8mb3 COLLATE utf8mb3_unicode_ci DEFAULT NULL,
  `gender` varchar(200) CHARACTER SET utf8mb3 COLLATE utf8mb3_unicode_ci DEFAULT NULL,
  `idcard` varchar(200) CHARACTER SET utf8mb3 COLLATE utf8mb3_unicode_ci DEFAULT NULL,
  `since` varchar(20) CHARACTER SET utf8mb3 COLLATE utf8mb3_unicode_ci DEFAULT NULL,
  `birthday` varchar(20) CHARACTER SET utf8mb3 COLLATE utf8mb3_unicode_ci DEFAULT NULL,
  PRIMARY KEY (`accountant_id`)
) ENGINE=MyISAM AUTO_INCREMENT=2 DEFAULT CHARSET=utf8mb3 COLLATE=utf8mb3_unicode_ci;

INSERT INTO `accountant` (`accountant_id`, `first_name`, `email`, `password`, `phone`, `address`, `username`, `fb_token`, `fb_id`, `fb_photo`, `fb_name`, `g_oauth`, `g_fname`, `femail`, `g_lname`, `g_picture`, `link`, `g_email`, `image`, `last_name`, `gender`, `idcard`, `since`, `birthday`) VALUES (1, 'Trần Thị', 'support@eduapp.id.vn', '7fbae8b8905ab88219f130a7bd87aeaa7d654589', '1234567890', 'Bình Dương', 'ketoan', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, '8c6b8aa8d7edaf5521a882039f77fcc5icon-6007530_1280.png', 'B', 'M', '123456789012', '10/12/2023', '04/30/1996');


#
# TABLE STRUCTURE FOR: activity_read
#

DROP TABLE IF EXISTS `activity_read`;

CREATE TABLE `activity_read` (
  `actividy_read_id` int NOT NULL AUTO_INCREMENT,
  `student_id` int DEFAULT NULL,
  `subject_activity_id` int DEFAULT NULL,
  `class_id` int DEFAULT NULL,
  `section_id` int DEFAULT NULL,
  `year` varchar(50) CHARACTER SET utf8mb3 COLLATE utf8mb3_unicode_ci DEFAULT NULL,
  `subject_id` int DEFAULT NULL,
  `activity_type` varchar(50) CHARACTER SET utf8mb3 COLLATE utf8mb3_unicode_ci DEFAULT NULL,
  `date` varchar(200) CHARACTER SET utf8mb3 COLLATE utf8mb3_unicode_ci DEFAULT NULL,
  PRIMARY KEY (`actividy_read_id`)
) ENGINE=MyISAM AUTO_INCREMENT=17 DEFAULT CHARSET=utf8mb3 COLLATE=utf8mb3_unicode_ci;

INSERT INTO `activity_read` (`actividy_read_id`, `student_id`, `subject_activity_id`, `class_id`, `section_id`, `year`, `subject_id`, `activity_type`, `date`) VALUES (1, 1, 1, NULL, NULL, '2023', 1, 'exam', '02/12/2023 01:03 AM');
INSERT INTO `activity_read` (`actividy_read_id`, `student_id`, `subject_activity_id`, `class_id`, `section_id`, `year`, `subject_id`, `activity_type`, `date`) VALUES (2, 1, 2, NULL, NULL, '2023', 1, 'forum', '02/12/2023 01:03 AM');
INSERT INTO `activity_read` (`actividy_read_id`, `student_id`, `subject_activity_id`, `class_id`, `section_id`, `year`, `subject_id`, `activity_type`, `date`) VALUES (3, 1, 1, NULL, NULL, '2023', 1, 'forum', '02/12/2023 01:03 AM');
INSERT INTO `activity_read` (`actividy_read_id`, `student_id`, `subject_activity_id`, `class_id`, `section_id`, `year`, `subject_id`, `activity_type`, `date`) VALUES (4, 1, 2, NULL, NULL, '2023', 1, 'material', '02/12/2023 01:03 AM');
INSERT INTO `activity_read` (`actividy_read_id`, `student_id`, `subject_activity_id`, `class_id`, `section_id`, `year`, `subject_id`, `activity_type`, `date`) VALUES (5, 1, 1, NULL, NULL, '2023', 1, 'material', '02/12/2023 01:03 AM');
INSERT INTO `activity_read` (`actividy_read_id`, `student_id`, `subject_activity_id`, `class_id`, `section_id`, `year`, `subject_id`, `activity_type`, `date`) VALUES (6, 2, 2, NULL, NULL, '2023', 5, 'exam', '12/12/2023 01:07 AM');
INSERT INTO `activity_read` (`actividy_read_id`, `student_id`, `subject_activity_id`, `class_id`, `section_id`, `year`, `subject_id`, `activity_type`, `date`) VALUES (7, 2, 6, NULL, NULL, '2023', 5, 'material', '12/12/2023 01:07 AM');
INSERT INTO `activity_read` (`actividy_read_id`, `student_id`, `subject_activity_id`, `class_id`, `section_id`, `year`, `subject_id`, `activity_type`, `date`) VALUES (8, 2, 5, NULL, NULL, '2023', 5, 'material', '12/12/2023 01:07 AM');
INSERT INTO `activity_read` (`actividy_read_id`, `student_id`, `subject_activity_id`, `class_id`, `section_id`, `year`, `subject_id`, `activity_type`, `date`) VALUES (9, 2, 1, NULL, NULL, '2023', 5, 'homework', '12/12/2023 01:26 AM');
INSERT INTO `activity_read` (`actividy_read_id`, `student_id`, `subject_activity_id`, `class_id`, `section_id`, `year`, `subject_id`, `activity_type`, `date`) VALUES (10, 2, 3, NULL, NULL, '2023', 5, 'forum', '12/12/2023 02:20 AM');
INSERT INTO `activity_read` (`actividy_read_id`, `student_id`, `subject_activity_id`, `class_id`, `section_id`, `year`, `subject_id`, `activity_type`, `date`) VALUES (11, 2, 4, NULL, NULL, '2023', 5, 'homework', '14/12/2023 04:54 AM');
INSERT INTO `activity_read` (`actividy_read_id`, `student_id`, `subject_activity_id`, `class_id`, `section_id`, `year`, `subject_id`, `activity_type`, `date`) VALUES (12, 2, 3, NULL, NULL, '2023', 5, 'homework', '14/12/2023 04:54 AM');
INSERT INTO `activity_read` (`actividy_read_id`, `student_id`, `subject_activity_id`, `class_id`, `section_id`, `year`, `subject_id`, `activity_type`, `date`) VALUES (13, 2, 2, NULL, NULL, '2023', 5, 'homework', '14/12/2023 04:54 AM');
INSERT INTO `activity_read` (`actividy_read_id`, `student_id`, `subject_activity_id`, `class_id`, `section_id`, `year`, `subject_id`, `activity_type`, `date`) VALUES (14, 2, 16, NULL, NULL, '2023', 5, 'homework', '15/12/2023 04:00 AM');
INSERT INTO `activity_read` (`actividy_read_id`, `student_id`, `subject_activity_id`, `class_id`, `section_id`, `year`, `subject_id`, `activity_type`, `date`) VALUES (15, 2, 9, NULL, NULL, '2023', 5, 'homework', '15/12/2023 04:00 AM');
INSERT INTO `activity_read` (`actividy_read_id`, `student_id`, `subject_activity_id`, `class_id`, `section_id`, `year`, `subject_id`, `activity_type`, `date`) VALUES (16, 2, 3, NULL, NULL, '2023', 5, 'exam', '15/12/2023 04:20 AM');


#
# TABLE STRUCTURE FOR: admin
#

DROP TABLE IF EXISTS `admin`;

CREATE TABLE `admin` (
  `admin_id` int NOT NULL AUTO_INCREMENT,
  `first_name` varchar(200) CHARACTER SET utf8mb3 COLLATE utf8mb3_unicode_ci NOT NULL,
  `last_name` varchar(200) CHARACTER SET utf8mb3 COLLATE utf8mb3_unicode_ci NOT NULL,
  `email` longtext CHARACTER SET utf8mb3 COLLATE utf8mb3_unicode_ci NOT NULL,
  `password` longtext CHARACTER SET utf8mb3 COLLATE utf8mb3_unicode_ci NOT NULL,
  `phone` longtext CHARACTER SET utf8mb3 COLLATE utf8mb3_unicode_ci NOT NULL,
  `address` longtext CHARACTER SET utf8mb3 COLLATE utf8mb3_unicode_ci NOT NULL,
  `owner_status` int NOT NULL DEFAULT '0' COMMENT '1 owner, 0 not owner',
  `username` longtext CHARACTER SET utf8mb3 COLLATE utf8mb3_unicode_ci NOT NULL,
  `status` int DEFAULT '1',
  `birthday` varchar(20) CHARACTER SET utf8mb3 COLLATE utf8mb3_unicode_ci NOT NULL,
  `authentication_key` varchar(600) CHARACTER SET utf8mb3 COLLATE utf8mb3_unicode_ci DEFAULT NULL,
  `fb_token` varchar(500) CHARACTER SET utf8mb3 COLLATE utf8mb3_unicode_ci DEFAULT NULL,
  `fb_id` varchar(500) CHARACTER SET utf8mb3 COLLATE utf8mb3_unicode_ci DEFAULT NULL,
  `fb_photo` varchar(500) CHARACTER SET utf8mb3 COLLATE utf8mb3_unicode_ci DEFAULT NULL,
  `fb_name` varchar(500) CHARACTER SET utf8mb3 COLLATE utf8mb3_unicode_ci DEFAULT NULL,
  `g_oauth` varchar(500) CHARACTER SET utf8mb3 COLLATE utf8mb3_unicode_ci DEFAULT NULL,
  `g_fname` varchar(500) CHARACTER SET utf8mb3 COLLATE utf8mb3_unicode_ci DEFAULT NULL,
  `femail` varchar(500) CHARACTER SET utf8mb3 COLLATE utf8mb3_unicode_ci DEFAULT NULL,
  `g_lname` varchar(500) CHARACTER SET utf8mb3 COLLATE utf8mb3_unicode_ci DEFAULT NULL,
  `g_picture` varchar(500) CHARACTER SET utf8mb3 COLLATE utf8mb3_unicode_ci DEFAULT NULL,
  `link` varchar(500) CHARACTER SET utf8mb3 COLLATE utf8mb3_unicode_ci DEFAULT NULL,
  `g_email` varchar(500) CHARACTER SET utf8mb3 COLLATE utf8mb3_unicode_ci DEFAULT NULL,
  `gender` varchar(200) CHARACTER SET utf8mb3 COLLATE utf8mb3_unicode_ci DEFAULT NULL,
  `image` longtext CHARACTER SET utf8mb3 COLLATE utf8mb3_unicode_ci,
  `idcard` varchar(200) CHARACTER SET utf8mb3 COLLATE utf8mb3_unicode_ci DEFAULT NULL,
  `profession` varchar(200) CHARACTER SET utf8mb3 COLLATE utf8mb3_unicode_ci DEFAULT NULL,
  `since` varchar(200) CHARACTER SET utf8mb3 COLLATE utf8mb3_unicode_ci DEFAULT NULL,
  PRIMARY KEY (`admin_id`),
  KEY `admin_id` (`admin_id`)
) ENGINE=MyISAM AUTO_INCREMENT=3 DEFAULT CHARSET=utf8mb3 COLLATE=utf8mb3_unicode_ci;

INSERT INTO `admin` (`admin_id`, `first_name`, `last_name`, `email`, `password`, `phone`, `address`, `owner_status`, `username`, `status`, `birthday`, `authentication_key`, `fb_token`, `fb_id`, `fb_photo`, `fb_name`, `g_oauth`, `g_fname`, `femail`, `g_lname`, `g_picture`, `link`, `g_email`, `gender`, `image`, `idcard`, `profession`, `since`) VALUES (1, 'Mr.', 'Admin', 'support@eduapp.id.vn', 'dbef47cf49f48f86279d1739442b476b8aab5bf4', '000000', 'Ciudad de Guatemala, Guatemala', 1, 'cbnn2405', 1, '01/04/1994', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, '5867d8845d426ad17b0bc109c4ebc6eeavatar1.jpg', '00000000', 'Enginner', '21 Feb, 2019');
INSERT INTO `admin` (`admin_id`, `first_name`, `last_name`, `email`, `password`, `phone`, `address`, `owner_status`, `username`, `status`, `birthday`, `authentication_key`, `fb_token`, `fb_id`, `fb_photo`, `fb_name`, `g_oauth`, `g_fname`, `femail`, `g_lname`, `g_picture`, `link`, `g_email`, `gender`, `image`, `idcard`, `profession`, `since`) VALUES (2, 'Admin', 'Thanh', 'admin@eduapp.id.vn', '76ead963ac81056e070df02314fbe389e430e040', '84382424051', 'Dĩ An', 0, 'adminthanh', 1, '01/01/2001', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, '474ec4a4e905f2e87452cdeb53d6e643147142.png', NULL, NULL, '08/12/2023');


#
# TABLE STRUCTURE FOR: attendance
#

DROP TABLE IF EXISTS `attendance`;

CREATE TABLE `attendance` (
  `attendance_id` int NOT NULL AUTO_INCREMENT,
  `timestamp` longtext CHARACTER SET utf8mb3 COLLATE utf8mb3_unicode_ci NOT NULL,
  `year` longtext CHARACTER SET utf8mb3 COLLATE utf8mb3_unicode_ci NOT NULL,
  `class_id` int NOT NULL,
  `section_id` int NOT NULL,
  `student_id` int NOT NULL,
  `status` int NOT NULL DEFAULT '1' COMMENT '0(undefined) 1(present) 2(absent)',
  `subject_id` int DEFAULT NULL,
  PRIMARY KEY (`attendance_id`),
  KEY `attendance_id` (`attendance_id`)
) ENGINE=InnoDB AUTO_INCREMENT=19 DEFAULT CHARSET=utf8mb3 COLLATE=utf8mb3_unicode_ci;

INSERT INTO `attendance` (`attendance_id`, `timestamp`, `year`, `class_id`, `section_id`, `student_id`, `status`, `subject_id`) VALUES (1, '1702227600', '2023', 1, 6, 2, 2, 5);
INSERT INTO `attendance` (`attendance_id`, `timestamp`, `year`, `class_id`, `section_id`, `student_id`, `status`, `subject_id`) VALUES (2, '1702227600', '2023', 1, 6, 3, 3, 5);
INSERT INTO `attendance` (`attendance_id`, `timestamp`, `year`, `class_id`, `section_id`, `student_id`, `status`, `subject_id`) VALUES (3, '1702227600', '2023', 1, 6, 4, 1, 5);
INSERT INTO `attendance` (`attendance_id`, `timestamp`, `year`, `class_id`, `section_id`, `student_id`, `status`, `subject_id`) VALUES (4, '1702141200', '2023', 1, 6, 2, 2, 5);
INSERT INTO `attendance` (`attendance_id`, `timestamp`, `year`, `class_id`, `section_id`, `student_id`, `status`, `subject_id`) VALUES (5, '1702141200', '2023', 1, 6, 3, 1, 5);
INSERT INTO `attendance` (`attendance_id`, `timestamp`, `year`, `class_id`, `section_id`, `student_id`, `status`, `subject_id`) VALUES (6, '1702141200', '2023', 1, 6, 4, 1, 5);
INSERT INTO `attendance` (`attendance_id`, `timestamp`, `year`, `class_id`, `section_id`, `student_id`, `status`, `subject_id`) VALUES (7, '1702314000', '2023', 1, 6, 2, 3, 5);
INSERT INTO `attendance` (`attendance_id`, `timestamp`, `year`, `class_id`, `section_id`, `student_id`, `status`, `subject_id`) VALUES (8, '1702314000', '2023', 1, 6, 3, 1, 5);
INSERT INTO `attendance` (`attendance_id`, `timestamp`, `year`, `class_id`, `section_id`, `student_id`, `status`, `subject_id`) VALUES (9, '1702314000', '2023', 1, 6, 4, 1, 5);
INSERT INTO `attendance` (`attendance_id`, `timestamp`, `year`, `class_id`, `section_id`, `student_id`, `status`, `subject_id`) VALUES (10, '1702486800', '2023', 1, 6, 2, 2, 5);
INSERT INTO `attendance` (`attendance_id`, `timestamp`, `year`, `class_id`, `section_id`, `student_id`, `status`, `subject_id`) VALUES (11, '1702486800', '2023', 1, 6, 3, 1, 5);
INSERT INTO `attendance` (`attendance_id`, `timestamp`, `year`, `class_id`, `section_id`, `student_id`, `status`, `subject_id`) VALUES (12, '1702486800', '2023', 1, 6, 4, 1, 5);
INSERT INTO `attendance` (`attendance_id`, `timestamp`, `year`, `class_id`, `section_id`, `student_id`, `status`, `subject_id`) VALUES (13, '1702573200', '2023', 1, 6, 2, 2, 5);
INSERT INTO `attendance` (`attendance_id`, `timestamp`, `year`, `class_id`, `section_id`, `student_id`, `status`, `subject_id`) VALUES (14, '1702573200', '2023', 1, 6, 3, 1, 5);
INSERT INTO `attendance` (`attendance_id`, `timestamp`, `year`, `class_id`, `section_id`, `student_id`, `status`, `subject_id`) VALUES (15, '1702573200', '2023', 1, 6, 4, 1, 5);
INSERT INTO `attendance` (`attendance_id`, `timestamp`, `year`, `class_id`, `section_id`, `student_id`, `status`, `subject_id`) VALUES (16, '1703264400', '2023', 1, 6, 2, 2, 5);
INSERT INTO `attendance` (`attendance_id`, `timestamp`, `year`, `class_id`, `section_id`, `student_id`, `status`, `subject_id`) VALUES (17, '1703264400', '2023', 1, 6, 3, 1, 5);
INSERT INTO `attendance` (`attendance_id`, `timestamp`, `year`, `class_id`, `section_id`, `student_id`, `status`, `subject_id`) VALUES (18, '1703264400', '2023', 1, 6, 4, 1, 5);


#
# TABLE STRUCTURE FOR: attendance_live
#

DROP TABLE IF EXISTS `attendance_live`;

CREATE TABLE `attendance_live` (
  `id` int NOT NULL AUTO_INCREMENT,
  `live_id` int DEFAULT NULL,
  `student_id` int DEFAULT NULL,
  `date` varchar(600) CHARACTER SET utf8mb3 COLLATE utf8mb3_unicode_ci DEFAULT NULL,
  `year` int DEFAULT NULL,
  PRIMARY KEY (`id`)
) ENGINE=MyISAM AUTO_INCREMENT=2 DEFAULT CHARSET=utf8mb3 COLLATE=utf8mb3_unicode_ci;

INSERT INTO `attendance_live` (`id`, `live_id`, `student_id`, `date`, `year`) VALUES (1, 3, 2, '12/12/2023 02:20 AM', NULL);


#
# TABLE STRUCTURE FOR: book
#

DROP TABLE IF EXISTS `book`;

CREATE TABLE `book` (
  `book_id` int NOT NULL AUTO_INCREMENT,
  `name` longtext CHARACTER SET utf8mb3 COLLATE utf8mb3_unicode_ci NOT NULL,
  `description` longtext CHARACTER SET utf8mb3 COLLATE utf8mb3_unicode_ci NOT NULL,
  `author` longtext CHARACTER SET utf8mb3 COLLATE utf8mb3_unicode_ci NOT NULL,
  `class_id` longtext CHARACTER SET utf8mb3 COLLATE utf8mb3_unicode_ci NOT NULL,
  `price` longtext CHARACTER SET utf8mb3 COLLATE utf8mb3_unicode_ci NOT NULL,
  `status` longtext CHARACTER SET utf8mb3 COLLATE utf8mb3_unicode_ci NOT NULL,
  `type` varchar(60) CHARACTER SET utf8mb3 COLLATE utf8mb3_unicode_ci DEFAULT NULL,
  `file_name` longtext CHARACTER SET utf8mb3 COLLATE utf8mb3_unicode_ci,
  `year` varchar(200) CHARACTER SET utf8mb3 COLLATE utf8mb3_unicode_ci DEFAULT NULL,
  `total_copies` int DEFAULT NULL,
  `issued_copies` int DEFAULT NULL,
  PRIMARY KEY (`book_id`)
) ENGINE=InnoDB AUTO_INCREMENT=3 DEFAULT CHARSET=utf8mb3 COLLATE=utf8mb3_unicode_ci;

INSERT INTO `book` (`book_id`, `name`, `description`, `author`, `class_id`, `price`, `status`, `type`, `file_name`, `year`, `total_copies`, `issued_copies`) VALUES (1, 'Toán 10', 'Toán 10', 'Bộ giáo dục', '1', '0', '1', 'virtual', 'sgk-dai-so-10_248202121.pdf', NULL, 30, NULL);
INSERT INTO `book` (`book_id`, `name`, `description`, `author`, `class_id`, `price`, `status`, `type`, `file_name`, `year`, `total_copies`, `issued_copies`) VALUES (2, 'Sách Toán 10 - Hình học', 'Sách Toán 10 - Hình học', 'Bộ giáo dục', '1', '0', '1', 'virtual', 'sgk-hinh-hoc-10_248202121.pdf', NULL, 30, NULL);


#
# TABLE STRUCTURE FOR: book_request
#

DROP TABLE IF EXISTS `book_request`;

CREATE TABLE `book_request` (
  `book_request_id` int NOT NULL AUTO_INCREMENT,
  `book_id` int DEFAULT NULL,
  `student_id` int DEFAULT NULL,
  `issue_start_date` longtext CHARACTER SET utf8mb3 COLLATE utf8mb3_unicode_ci,
  `issue_end_date` longtext CHARACTER SET utf8mb3 COLLATE utf8mb3_unicode_ci,
  `status` int DEFAULT NULL,
  PRIMARY KEY (`book_request_id`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb3 COLLATE=utf8mb3_unicode_ci;

#
# TABLE STRUCTURE FOR: ci_sessions
#

DROP TABLE IF EXISTS `ci_sessions`;

CREATE TABLE `ci_sessions` (
  `id` varchar(40) CHARACTER SET utf8mb3 COLLATE utf8mb3_unicode_ci NOT NULL,
  `ip_address` varchar(45) CHARACTER SET utf8mb3 COLLATE utf8mb3_unicode_ci NOT NULL,
  `timestamp` int unsigned NOT NULL DEFAULT '0',
  `data` blob NOT NULL,
  PRIMARY KEY (`id`),
  KEY `ci_sessions_timestamp` (`timestamp`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb3 COLLATE=utf8mb3_unicode_ci;

INSERT INTO `ci_sessions` (`id`, `ip_address`, `timestamp`, `data`) VALUES ('019f4d143a174613c36cdb969fb9e733540113db', '51.81.46.212', 1702989916, '__ci_last_regenerate|i:1702989916;');
INSERT INTO `ci_sessions` (`id`, `ip_address`, `timestamp`, `data`) VALUES ('0205mma85e32e9s7so1g9pikg3p1hjcs', '14.191.69.61', 1703332578, '__ci_last_regenerate|i:1703332578;admin_login|s:1:\"1\";admin_id|s:1:\"1\";login_user_id|s:1:\"1\";name|s:3:\"Mr.\";login_type|s:5:\"admin\";');
INSERT INTO `ci_sessions` (`id`, `ip_address`, `timestamp`, `data`) VALUES ('025p38lpf3b2e1ppmtuqntnbcpdeo6rc', '14.191.69.61', 1703327932, '__ci_last_regenerate|i:1703327932;admin_login|s:1:\"1\";admin_id|s:1:\"1\";login_user_id|s:1:\"1\";name|s:3:\"Mr.\";login_type|s:5:\"admin\";');
INSERT INTO `ci_sessions` (`id`, `ip_address`, `timestamp`, `data`) VALUES ('080605870a4d690be585dab453ffe60e50cff4b6', '40.77.167.60', 1702843378, '__ci_last_regenerate|i:1702843378;');
INSERT INTO `ci_sessions` (`id`, `ip_address`, `timestamp`, `data`) VALUES ('082532c901f95160bcc8b736d6cbd1adc965a874', '198.58.122.115', 1702918519, '__ci_last_regenerate|i:1702918518;');
INSERT INTO `ci_sessions` (`id`, `ip_address`, `timestamp`, `data`) VALUES ('09daa0c628b3fde617335099402e5c2627f41e5d', '52.167.144.191', 1702997902, '__ci_last_regenerate|i:1702997902;');
INSERT INTO `ci_sessions` (`id`, `ip_address`, `timestamp`, `data`) VALUES ('0ad7sdv3ef6jib64gtf44g224noakh72', '79.104.53.14', 1703322056, '__ci_last_regenerate|i:1703322056;');
INSERT INTO `ci_sessions` (`id`, `ip_address`, `timestamp`, `data`) VALUES ('0db01efc2fd6f65ec1e7583e81b94762e39e713b', '34.221.74.41', 1702816347, '__ci_last_regenerate|i:1702816347;');
INSERT INTO `ci_sessions` (`id`, `ip_address`, `timestamp`, `data`) VALUES ('1306215da37beef21e58f64fc179b150262f27e3', '52.37.116.5', 1702989248, '__ci_last_regenerate|i:1702989248;');
INSERT INTO `ci_sessions` (`id`, `ip_address`, `timestamp`, `data`) VALUES ('16d65dea8dd521a2822d2ce6a6202796f3a2bd50', '139.162.167.216', 1703177981, '__ci_last_regenerate|i:1703177981;');
INSERT INTO `ci_sessions` (`id`, `ip_address`, `timestamp`, `data`) VALUES ('17f11923efdedbbe7e588e07dc64dcb93a87ea8a', '104.234.204.32', 1702977327, '__ci_last_regenerate|i:1702977327;');
INSERT INTO `ci_sessions` (`id`, `ip_address`, `timestamp`, `data`) VALUES ('20e30a6f0bbd01f9a5be66d03a76de94887592f2', '199.45.154.17', 1702931814, '__ci_last_regenerate|i:1702931814;');
INSERT INTO `ci_sessions` (`id`, `ip_address`, `timestamp`, `data`) VALUES ('27d093dd6437c468cf0c8314b131ff03ad5fdd28', '35.160.182.146', 1702816364, '__ci_last_regenerate|i:1702816364;');
INSERT INTO `ci_sessions` (`id`, `ip_address`, `timestamp`, `data`) VALUES ('2e781145c91dc5e32dba56da1a3e60df0c226970', '40.77.167.79', 1702981903, '__ci_last_regenerate|i:1702981902;');
INSERT INTO `ci_sessions` (`id`, `ip_address`, `timestamp`, `data`) VALUES ('2fff55db181f90f30f811bb4918ada828ffcbc72', '40.77.167.241', 1702956175, '__ci_last_regenerate|i:1702956175;');
INSERT INTO `ci_sessions` (`id`, `ip_address`, `timestamp`, `data`) VALUES ('30ac648a23e4ce8219634b3512da7d2c2c31ec66', '40.77.167.132', 1702874800, '__ci_last_regenerate|i:1702874799;');
INSERT INTO `ci_sessions` (`id`, `ip_address`, `timestamp`, `data`) VALUES ('30ac9b5036969e8b7c5a6aac2d3ea975eb951f36', '40.77.167.126', 1703012767, '__ci_last_regenerate|i:1703012767;');
INSERT INTO `ci_sessions` (`id`, `ip_address`, `timestamp`, `data`) VALUES ('37ecdecc9673727d2bb1d4b6ce90f4efafcbb542', '52.167.144.234', 1703040645, '__ci_last_regenerate|i:1703040645;');
INSERT INTO `ci_sessions` (`id`, `ip_address`, `timestamp`, `data`) VALUES ('3ffd1bdae4a84e81f485d30f9acc2d422f635a12', '54.69.231.13', 1703077950, '__ci_last_regenerate|i:1703077949;');
INSERT INTO `ci_sessions` (`id`, `ip_address`, `timestamp`, `data`) VALUES ('3qtk8dos86nb420lep7duufblfb1hs53', '14.191.69.61', 1703328314, '__ci_last_regenerate|i:1703328314;admin_login|s:1:\"1\";admin_id|s:1:\"1\";login_user_id|s:1:\"1\";name|s:3:\"Mr.\";login_type|s:5:\"admin\";FBRLH_state|s:32:\"3de014f5606f33d3c327a0265da4b939\";flash_message|s:25:\"Cập nhật thành công\";__ci_vars|a:1:{s:13:\"flash_message\";s:3:\"old\";}');
INSERT INTO `ci_sessions` (`id`, `ip_address`, `timestamp`, `data`) VALUES ('404b60e62f8932fc2fd519c98644885fd6daeaee', '35.93.158.66', 1702816214, '__ci_last_regenerate|i:1702816214;');
INSERT INTO `ci_sessions` (`id`, `ip_address`, `timestamp`, `data`) VALUES ('44f9fbe05dd0db79755ebc1a61eb2f20f23773b1', '52.34.250.23', 1703077779, '__ci_last_regenerate|i:1703077779;');
INSERT INTO `ci_sessions` (`id`, `ip_address`, `timestamp`, `data`) VALUES ('47a65125add5f7851a1dd865b0305de2c07fd5fd', '172.104.166.147', 1702970707, '__ci_last_regenerate|i:1702970706;');
INSERT INTO `ci_sessions` (`id`, `ip_address`, `timestamp`, `data`) VALUES ('4b7325f82359252c3408cb47baadcba4291e845a', '96.126.112.220', 1702797843, '__ci_last_regenerate|i:1702797843;');
INSERT INTO `ci_sessions` (`id`, `ip_address`, `timestamp`, `data`) VALUES ('5d32472dcac51bbca23fd0f755b674177aff3f6f', '52.167.144.190', 1703186392, '__ci_last_regenerate|i:1703186392;');
INSERT INTO `ci_sessions` (`id`, `ip_address`, `timestamp`, `data`) VALUES ('66e1e66bd1129e9e1a1bfc10f372999e03295441', '34.211.12.227', 1703077752, '__ci_last_regenerate|i:1703077752;');
INSERT INTO `ci_sessions` (`id`, `ip_address`, `timestamp`, `data`) VALUES ('6aa9d9b4469af1c27d8d9fb26e08b5735a3822f2', '199.45.155.17', 1702937302, '__ci_last_regenerate|i:1702937302;');
INSERT INTO `ci_sessions` (`id`, `ip_address`, `timestamp`, `data`) VALUES ('6d647d3e4dbba7aa2c9e51e428a0d16666251fbf', '192.46.213.187', 1702884196, '__ci_last_regenerate|i:1702884196;');
INSERT INTO `ci_sessions` (`id`, `ip_address`, `timestamp`, `data`) VALUES ('6di6phvd0a04bjbs348cviea1k3of411', '5.164.29.116', 1703314060, '__ci_last_regenerate|i:1703314060;');
INSERT INTO `ci_sessions` (`id`, `ip_address`, `timestamp`, `data`) VALUES ('6fddcukj8pbdjhqbu91e74rj8k03rql9', '14.191.69.61', 1703333521, '__ci_last_regenerate|i:1703333521;admin_login|s:1:\"1\";admin_id|s:1:\"1\";login_user_id|s:1:\"1\";name|s:3:\"Mr.\";login_type|s:5:\"admin\";flash_message|s:38:\"Thông tin được gửi thành công\";__ci_vars|a:1:{s:13:\"flash_message\";s:3:\"old\";}');
INSERT INTO `ci_sessions` (`id`, `ip_address`, `timestamp`, `data`) VALUES ('78cc973e12ee09416ff05dbfaea49e581ee8fa8a', '52.167.144.210', 1703065025, '__ci_last_regenerate|i:1703065025;');
INSERT INTO `ci_sessions` (`id`, `ip_address`, `timestamp`, `data`) VALUES ('7c7jgok7527t5n6f57d64t7fh2fegg4l', '184.73.4.154', 1703325166, '__ci_last_regenerate|i:1703325166;');
INSERT INTO `ci_sessions` (`id`, `ip_address`, `timestamp`, `data`) VALUES ('7d09045c19d2ec3ea0f461fb47b0455ae827e854', '14.172.190.119', 1703247642, '__ci_last_regenerate|i:1703247572;');
INSERT INTO `ci_sessions` (`id`, `ip_address`, `timestamp`, `data`) VALUES ('7ogirtfdnccq96c9bp5mqv85s1llleel', '14.191.69.61', 1703330306, '__ci_last_regenerate|i:1703330306;admin_login|s:1:\"1\";admin_id|s:1:\"1\";login_user_id|s:1:\"1\";name|s:3:\"Mr.\";login_type|s:5:\"admin\";FBRLH_state|s:32:\"3de014f5606f33d3c327a0265da4b939\";flash_message|s:38:\"Thông tin được gửi thành công\";__ci_vars|a:1:{s:13:\"flash_message\";s:3:\"old\";}');
INSERT INTO `ci_sessions` (`id`, `ip_address`, `timestamp`, `data`) VALUES ('838om852dua5r185k1vr4f7ntmhf0t07', '79.104.53.14', 1703322057, '__ci_last_regenerate|i:1703322057;');
INSERT INTO `ci_sessions` (`id`, `ip_address`, `timestamp`, `data`) VALUES ('8a100dde3516e15475c3a4d5896fe8ad1d014cd1', '185.253.96.15', 1702826747, '__ci_last_regenerate|i:1702826747;');
INSERT INTO `ci_sessions` (`id`, `ip_address`, `timestamp`, `data`) VALUES ('8b635cdf13ea700b961f3e34838623736c2d976c', '40.77.167.60', 1702843260, '__ci_last_regenerate|i:1702843259;');
INSERT INTO `ci_sessions` (`id`, `ip_address`, `timestamp`, `data`) VALUES ('8cnhn71i11f5431r1n20mftum7t1tcse', '14.191.69.61', 1703331798, '__ci_last_regenerate|i:1703331798;admin_login|s:1:\"1\";admin_id|s:1:\"1\";login_user_id|s:1:\"1\";name|s:3:\"Mr.\";login_type|s:5:\"admin\";FBRLH_state|s:32:\"3de014f5606f33d3c327a0265da4b939\";');
INSERT INTO `ci_sessions` (`id`, `ip_address`, `timestamp`, `data`) VALUES ('8fccb425b785a76987019f2f9ac422a5332181d1', '40.77.167.44', 1702956171, '__ci_last_regenerate|i:1702956171;');
INSERT INTO `ci_sessions` (`id`, `ip_address`, `timestamp`, `data`) VALUES ('8ggftm2gtnlpra5l41ph1mm4sp2pivga', '66.249.66.144', 1703322004, '__ci_last_regenerate|i:1703322004;');
INSERT INTO `ci_sessions` (`id`, `ip_address`, `timestamp`, `data`) VALUES ('973l9rcqcv0num6fkphl3l1nj5cla0jk', '14.191.69.61', 1703407729, '__ci_last_regenerate|i:1703407721;admin_login|s:1:\"1\";admin_id|s:1:\"1\";login_user_id|s:1:\"1\";name|s:3:\"Mr.\";login_type|s:5:\"admin\";');
INSERT INTO `ci_sessions` (`id`, `ip_address`, `timestamp`, `data`) VALUES ('9798c489498601b086ae78523208a92d78d853bb', '52.167.144.182', 1703148101, '__ci_last_regenerate|i:1703148101;');
INSERT INTO `ci_sessions` (`id`, `ip_address`, `timestamp`, `data`) VALUES ('a0870tleqoc53ttn6d7ockcb1n6qcb75', '14.191.69.61', 1703320948, '__ci_last_regenerate|i:1703320948;admin_login|s:1:\"1\";admin_id|s:1:\"1\";login_user_id|s:1:\"1\";name|s:3:\"Mr.\";login_type|s:5:\"admin\";');
INSERT INTO `ci_sessions` (`id`, `ip_address`, `timestamp`, `data`) VALUES ('a76bce6cf2bda7307a804cc7e4be1b80823c5d8e', '40.77.167.20', 1703105773, '__ci_last_regenerate|i:1703105773;');
INSERT INTO `ci_sessions` (`id`, `ip_address`, `timestamp`, `data`) VALUES ('a9ea16d6ce377280196933bcb20378388a738fcf', '51.81.46.212', 1703006865, '__ci_last_regenerate|i:1703006864;');
INSERT INTO `ci_sessions` (`id`, `ip_address`, `timestamp`, `data`) VALUES ('aa09e5792229457bc041203ca10031710d225666', '52.167.144.18', 1702876910, '__ci_last_regenerate|i:1702876910;');
INSERT INTO `ci_sessions` (`id`, `ip_address`, `timestamp`, `data`) VALUES ('b2e984be14cd1b644c0ba6ff233ea6c4aa23ffb7', '52.167.144.181', 1702876767, '__ci_last_regenerate|i:1702876767;');
INSERT INTO `ci_sessions` (`id`, `ip_address`, `timestamp`, `data`) VALUES ('b34c732687bcbc1016141a775442e8e668426e69', '52.167.144.180', 1703037498, '__ci_last_regenerate|i:1703037497;');
INSERT INTO `ci_sessions` (`id`, `ip_address`, `timestamp`, `data`) VALUES ('b9ad839bbbd3364b7590456e81af57fbc97e908f', '40.77.167.54', 1703190294, '__ci_last_regenerate|i:1703190294;');
INSERT INTO `ci_sessions` (`id`, `ip_address`, `timestamp`, `data`) VALUES ('bb5d534ba189c0d96af2db7f8fcc50976d4534b3', '35.87.132.77', 1703077650, '__ci_last_regenerate|i:1703077650;');
INSERT INTO `ci_sessions` (`id`, `ip_address`, `timestamp`, `data`) VALUES ('bcc2bf94db50201a752838f68e8e20a2efd4e450', '198.58.122.115', 1703057032, '__ci_last_regenerate|i:1703057032;');
INSERT INTO `ci_sessions` (`id`, `ip_address`, `timestamp`, `data`) VALUES ('bfe55ee822bf8a927bf4fe580f5e677ec3df31bb', '85.159.211.40', 1702833101, '__ci_last_regenerate|i:1702833100;');
INSERT INTO `ci_sessions` (`id`, `ip_address`, `timestamp`, `data`) VALUES ('bi6p0qb1ld9b9cqu039sssa7lp85i59p', '14.191.69.61', 1703407721, '__ci_last_regenerate|i:1703407721;admin_login|s:1:\"1\";admin_id|s:1:\"1\";login_user_id|s:1:\"1\";name|s:3:\"Mr.\";login_type|s:5:\"admin\";');
INSERT INTO `ci_sessions` (`id`, `ip_address`, `timestamp`, `data`) VALUES ('c2c65iq9ce4hv7krts3tut22br03embp', '113.185.110.145', 1703313609, '__ci_last_regenerate|i:1703313586;');
INSERT INTO `ci_sessions` (`id`, `ip_address`, `timestamp`, `data`) VALUES ('cae06da927e74c1321a932b9d3b8cfcf8f59bb3d', '35.164.95.5', 1702989284, '__ci_last_regenerate|i:1702989284;');
INSERT INTO `ci_sessions` (`id`, `ip_address`, `timestamp`, `data`) VALUES ('cb1f889599d90a08db9fcc30128a40a0b20914d7', '52.167.144.18', 1703110153, '__ci_last_regenerate|i:1703110153;');
INSERT INTO `ci_sessions` (`id`, `ip_address`, `timestamp`, `data`) VALUES ('d529dc88712219ddb54819d2404e59410546ef7c', '14.191.197.19', 1702848824, '__ci_last_regenerate|i:1702848646;admin_login|s:1:\"1\";admin_id|s:1:\"1\";login_user_id|s:1:\"1\";name|s:3:\"Mr.\";login_type|s:5:\"admin\";');
INSERT INTO `ci_sessions` (`id`, `ip_address`, `timestamp`, `data`) VALUES ('dcbfpg605rrchiobsfc5f2llk37fgccl', '14.191.69.61', 1703322093, '__ci_last_regenerate|i:1703322093;admin_login|s:1:\"1\";admin_id|s:1:\"1\";login_user_id|s:1:\"1\";name|s:3:\"Mr.\";login_type|s:5:\"admin\";');
INSERT INTO `ci_sessions` (`id`, `ip_address`, `timestamp`, `data`) VALUES ('dgigkp2gqf1p8jpnfj91qkgpj5qotki8', '14.191.69.61', 1703313358, '__ci_last_regenerate|i:1703313358;admin_login|s:1:\"1\";admin_id|s:1:\"1\";login_user_id|s:1:\"1\";name|s:3:\"Mr.\";login_type|s:5:\"admin\";');
INSERT INTO `ci_sessions` (`id`, `ip_address`, `timestamp`, `data`) VALUES ('e042c22832e8ee70ab92fc725ead2931d3deb5cc', '139.162.167.216', 1703091318, '__ci_last_regenerate|i:1703091318;');
INSERT INTO `ci_sessions` (`id`, `ip_address`, `timestamp`, `data`) VALUES ('f3dc45924d9bf5c0342727f73fd7ba8396fcd1c2', '198.58.122.115', 1703004972, '__ci_last_regenerate|i:1703004972;');
INSERT INTO `ci_sessions` (`id`, `ip_address`, `timestamp`, `data`) VALUES ('f43e5165284fc6e4859c3a416b20681676639a92', '52.167.144.18', 1702876961, '__ci_last_regenerate|i:1702876961;');
INSERT INTO `ci_sessions` (`id`, `ip_address`, `timestamp`, `data`) VALUES ('f4aa171be89402ffc7a7e7626a588ed47ca39b8c', '40.77.167.54', 1703108250, '__ci_last_regenerate|i:1703108250;');
INSERT INTO `ci_sessions` (`id`, `ip_address`, `timestamp`, `data`) VALUES ('f79bfd0568f723d39043ccbeda94ba73eb1666b3', '40.77.167.44', 1702956044, '__ci_last_regenerate|i:1702956044;');
INSERT INTO `ci_sessions` (`id`, `ip_address`, `timestamp`, `data`) VALUES ('f8da8ga3qb0a0vu0gg4clfdcq0gpfc6k', '14.191.69.61', 1703316060, '__ci_last_regenerate|i:1703316060;admin_login|s:1:\"1\";admin_id|s:1:\"1\";login_user_id|s:1:\"1\";name|s:3:\"Mr.\";login_type|s:5:\"admin\";');
INSERT INTO `ci_sessions` (`id`, `ip_address`, `timestamp`, `data`) VALUES ('f906f581829c203c805c133bfc4f9185958778b9', '103.129.191.65', 1703247737, '__ci_last_regenerate|i:1703247662;admin_login|s:1:\"1\";admin_id|s:1:\"1\";login_user_id|s:1:\"1\";name|s:3:\"Mr.\";login_type|s:5:\"admin\";');
INSERT INTO `ci_sessions` (`id`, `ip_address`, `timestamp`, `data`) VALUES ('fc1e0sivg5noopblfp9eb47sgqqjde65', '52.16.245.145', 1703322776, '__ci_last_regenerate|i:1703322776;');
INSERT INTO `ci_sessions` (`id`, `ip_address`, `timestamp`, `data`) VALUES ('ff8ihbs0a6osr08aql6mccp8pbq1b37a', '14.191.69.61', 1703329142, '__ci_last_regenerate|i:1703329142;admin_login|s:1:\"1\";admin_id|s:1:\"1\";login_user_id|s:1:\"1\";name|s:3:\"Mr.\";login_type|s:5:\"admin\";FBRLH_state|s:32:\"3de014f5606f33d3c327a0265da4b939\";flash_message|s:38:\"Thông tin được gửi thành công\";__ci_vars|a:1:{s:13:\"flash_message\";s:3:\"old\";}');
INSERT INTO `ci_sessions` (`id`, `ip_address`, `timestamp`, `data`) VALUES ('grguj59t2eqmp8g1c54rsh4tfs15kp9e', '52.16.245.145', 1703322779, '__ci_last_regenerate|i:1703322779;');
INSERT INTO `ci_sessions` (`id`, `ip_address`, `timestamp`, `data`) VALUES ('i1q5gjtf90500mnja7glg6pc3t694h6b', '14.191.69.61', 1703327313, '__ci_last_regenerate|i:1703327313;admin_login|s:1:\"1\";admin_id|s:1:\"1\";login_user_id|s:1:\"1\";name|s:3:\"Mr.\";login_type|s:5:\"admin\";');
INSERT INTO `ci_sessions` (`id`, `ip_address`, `timestamp`, `data`) VALUES ('ime1gsoqltrdlu4vdmvjsbr0rfpq9an1', '66.249.66.145', 1703321987, '__ci_last_regenerate|i:1703321987;');
INSERT INTO `ci_sessions` (`id`, `ip_address`, `timestamp`, `data`) VALUES ('l12gq3kgcl78o7mf0dsogu67h3tq8i6l', '14.191.69.61', 1703331823, '__ci_last_regenerate|i:1703331798;admin_login|s:1:\"1\";admin_id|s:1:\"1\";login_user_id|s:1:\"1\";name|s:3:\"Mr.\";login_type|s:5:\"admin\";FBRLH_state|s:32:\"3de014f5606f33d3c327a0265da4b939\";flash_message|s:38:\"Thông tin được gửi thành công\";__ci_vars|a:1:{s:13:\"flash_message\";s:3:\"old\";}');
INSERT INTO `ci_sessions` (`id`, `ip_address`, `timestamp`, `data`) VALUES ('l3t14bvmtaeimk25ap5jqq3uaskffsoc', '52.16.245.145', 1703322783, '__ci_last_regenerate|i:1703322783;');
INSERT INTO `ci_sessions` (`id`, `ip_address`, `timestamp`, `data`) VALUES ('lqo1f8qpo3ajh8875sah1s02u6bt8p1k', '14.191.69.61', 1703330848, '__ci_last_regenerate|i:1703330848;admin_login|s:1:\"1\";admin_id|s:1:\"1\";login_user_id|s:1:\"1\";name|s:3:\"Mr.\";login_type|s:5:\"admin\";FBRLH_state|s:32:\"3de014f5606f33d3c327a0265da4b939\";');
INSERT INTO `ci_sessions` (`id`, `ip_address`, `timestamp`, `data`) VALUES ('lrnqai2crfjajbrn3o7q7j6lh6hpfah5', '14.191.69.61', 1703332965, '__ci_last_regenerate|i:1703332965;admin_login|s:1:\"1\";admin_id|s:1:\"1\";login_user_id|s:1:\"1\";name|s:3:\"Mr.\";login_type|s:5:\"admin\";');
INSERT INTO `ci_sessions` (`id`, `ip_address`, `timestamp`, `data`) VALUES ('mar3bbp0ovdtpn4i704end3v1s943nuq', '14.191.69.61', 1703327622, '__ci_last_regenerate|i:1703327622;admin_login|s:1:\"1\";admin_id|s:1:\"1\";login_user_id|s:1:\"1\";name|s:3:\"Mr.\";login_type|s:5:\"admin\";');
INSERT INTO `ci_sessions` (`id`, `ip_address`, `timestamp`, `data`) VALUES ('mver4n0kqcrg4vvj38ss0mj9ciatpe8t', '14.191.69.61', 1703329453, '__ci_last_regenerate|i:1703329453;admin_login|s:1:\"1\";admin_id|s:1:\"1\";login_user_id|s:1:\"1\";name|s:3:\"Mr.\";login_type|s:5:\"admin\";FBRLH_state|s:32:\"3de014f5606f33d3c327a0265da4b939\";flash_message|s:25:\"Cập nhật thành công\";__ci_vars|a:1:{s:13:\"flash_message\";s:3:\"old\";}');
INSERT INTO `ci_sessions` (`id`, `ip_address`, `timestamp`, `data`) VALUES ('n4nqe9e6r1a3699vterdrv9dafjcavd2', '14.191.69.61', 1703318410, '__ci_last_regenerate|i:1703318410;admin_login|s:1:\"1\";admin_id|s:1:\"1\";login_user_id|s:1:\"1\";name|s:3:\"Mr.\";login_type|s:5:\"admin\";');
INSERT INTO `ci_sessions` (`id`, `ip_address`, `timestamp`, `data`) VALUES ('ngmrddbkq5ev6pfidg106ig8gpd2n52d', '14.191.69.61', 1703331417, '__ci_last_regenerate|i:1703331417;admin_login|s:1:\"1\";admin_id|s:1:\"1\";login_user_id|s:1:\"1\";name|s:3:\"Mr.\";login_type|s:5:\"admin\";FBRLH_state|s:32:\"3de014f5606f33d3c327a0265da4b939\";flash_message|s:38:\"Thông tin được gửi thành công\";__ci_vars|a:1:{s:13:\"flash_message\";s:3:\"old\";}');
INSERT INTO `ci_sessions` (`id`, `ip_address`, `timestamp`, `data`) VALUES ('tgg068mtpa08lhlp5bt72etglj5jb4fe', '66.249.66.144', 1703322004, '__ci_last_regenerate|i:1703322003;');
INSERT INTO `ci_sessions` (`id`, `ip_address`, `timestamp`, `data`) VALUES ('v5lj4j3ijqquft25ktv9djeih1n9akih', '14.191.69.61', 1703314032, '__ci_last_regenerate|i:1703314032;admin_login|s:1:\"1\";admin_id|s:1:\"1\";login_user_id|s:1:\"1\";name|s:3:\"Mr.\";login_type|s:5:\"admin\";');
INSERT INTO `ci_sessions` (`id`, `ip_address`, `timestamp`, `data`) VALUES ('v8t2g4q0jhc9hc4tm0k3nevinr9ohka1', '14.191.69.61', 1703317164, '__ci_last_regenerate|i:1703317164;admin_login|s:1:\"1\";admin_id|s:1:\"1\";login_user_id|s:1:\"1\";name|s:3:\"Mr.\";login_type|s:5:\"admin\";');
INSERT INTO `ci_sessions` (`id`, `ip_address`, `timestamp`, `data`) VALUES ('vsp2nd009o1qu1d7l82vs1cm1b8lbvqp', '14.191.69.61', 1703313673, '__ci_last_regenerate|i:1703313673;admin_login|s:1:\"1\";admin_id|s:1:\"1\";login_user_id|s:1:\"1\";name|s:3:\"Mr.\";login_type|s:5:\"admin\";');


#
# TABLE STRUCTURE FOR: class
#

DROP TABLE IF EXISTS `class`;

CREATE TABLE `class` (
  `class_id` int NOT NULL AUTO_INCREMENT,
  `name` longtext CHARACTER SET utf8mb3 COLLATE utf8mb3_unicode_ci NOT NULL,
  `jornada_id` int DEFAULT NULL,
  `teacher_id` int NOT NULL,
  `nivel_id` int DEFAULT NULL,
  PRIMARY KEY (`class_id`)
) ENGINE=InnoDB AUTO_INCREMENT=10 DEFAULT CHARSET=utf8mb3 COLLATE=utf8mb3_unicode_ci;

INSERT INTO `class` (`class_id`, `name`, `jornada_id`, `teacher_id`, `nivel_id`) VALUES (1, '10A1', NULL, 2, NULL);
INSERT INTO `class` (`class_id`, `name`, `jornada_id`, `teacher_id`, `nivel_id`) VALUES (2, '10A2', NULL, 1, NULL);
INSERT INTO `class` (`class_id`, `name`, `jornada_id`, `teacher_id`, `nivel_id`) VALUES (3, '10A3', NULL, 1, NULL);
INSERT INTO `class` (`class_id`, `name`, `jornada_id`, `teacher_id`, `nivel_id`) VALUES (4, '12A1', NULL, 8, NULL);
INSERT INTO `class` (`class_id`, `name`, `jornada_id`, `teacher_id`, `nivel_id`) VALUES (5, '12A2', NULL, 1, NULL);
INSERT INTO `class` (`class_id`, `name`, `jornada_id`, `teacher_id`, `nivel_id`) VALUES (6, '12A3', NULL, 1, NULL);
INSERT INTO `class` (`class_id`, `name`, `jornada_id`, `teacher_id`, `nivel_id`) VALUES (7, '11A1', NULL, 7, NULL);
INSERT INTO `class` (`class_id`, `name`, `jornada_id`, `teacher_id`, `nivel_id`) VALUES (8, '11A2', NULL, 1, NULL);
INSERT INTO `class` (`class_id`, `name`, `jornada_id`, `teacher_id`, `nivel_id`) VALUES (9, '11A3', NULL, 1, NULL);


#
# TABLE STRUCTURE FOR: class_routine
#

DROP TABLE IF EXISTS `class_routine`;

CREATE TABLE `class_routine` (
  `class_routine_id` int NOT NULL AUTO_INCREMENT,
  `class_id` int DEFAULT NULL,
  `section_id` int DEFAULT NULL,
  `subject_id` int DEFAULT NULL,
  `time_start` varchar(200) CHARACTER SET utf8mb3 COLLATE utf8mb3_unicode_ci DEFAULT NULL,
  `time_end` varchar(11) CHARACTER SET utf8mb3 COLLATE utf8mb3_unicode_ci DEFAULT NULL,
  `time_start_min` varchar(11) CHARACTER SET utf8mb3 COLLATE utf8mb3_unicode_ci DEFAULT NULL,
  `time_end_min` varchar(11) CHARACTER SET utf8mb3 COLLATE utf8mb3_unicode_ci DEFAULT NULL,
  `day` longtext CHARACTER SET utf8mb3 COLLATE utf8mb3_unicode_ci,
  `year` longtext CHARACTER SET utf8mb3 COLLATE utf8mb3_unicode_ci,
  `teacher_id` int DEFAULT NULL,
  `amend` varchar(20) CHARACTER SET utf8mb3 COLLATE utf8mb3_unicode_ci DEFAULT NULL,
  `amstart` varchar(20) CHARACTER SET utf8mb3 COLLATE utf8mb3_unicode_ci DEFAULT NULL,
  `classroom_id` int DEFAULT NULL,
  PRIMARY KEY (`class_routine_id`)
) ENGINE=InnoDB AUTO_INCREMENT=17 DEFAULT CHARSET=utf8mb3 COLLATE=utf8mb3_unicode_ci;

INSERT INTO `class_routine` (`class_routine_id`, `class_id`, `section_id`, `subject_id`, `time_start`, `time_end`, `time_start_min`, `time_end_min`, `day`, `year`, `teacher_id`, `amend`, `amstart`, `classroom_id`) VALUES (7, 1, 6, 3, '07', '07', '00', '45', 'Monday', '2023', 4, 'AM', 'AM', 1);
INSERT INTO `class_routine` (`class_routine_id`, `class_id`, `section_id`, `subject_id`, `time_start`, `time_end`, `time_start_min`, `time_end_min`, `day`, `year`, `teacher_id`, `amend`, `amstart`, `classroom_id`) VALUES (8, 1, 6, 4, '07', '08', '45', '30', 'Monday', '2023', 11, 'AM', 'AM', 1);
INSERT INTO `class_routine` (`class_routine_id`, `class_id`, `section_id`, `subject_id`, `time_start`, `time_end`, `time_start_min`, `time_end_min`, `day`, `year`, `teacher_id`, `amend`, `amstart`, `classroom_id`) VALUES (9, 1, 6, 5, '09', '09', '00', '45', 'Monday', '2023', 10, 'AM', 'AM', 1);
INSERT INTO `class_routine` (`class_routine_id`, `class_id`, `section_id`, `subject_id`, `time_start`, `time_end`, `time_start_min`, `time_end_min`, `day`, `year`, `teacher_id`, `amend`, `amstart`, `classroom_id`) VALUES (10, 1, 6, 5, '13', '13', '00', '40', 'Tuesday', '2023', 10, 'PM', 'PM', 2);
INSERT INTO `class_routine` (`class_routine_id`, `class_id`, `section_id`, `subject_id`, `time_start`, `time_end`, `time_start_min`, `time_end_min`, `day`, `year`, `teacher_id`, `amend`, `amstart`, `classroom_id`) VALUES (11, 1, 6, 4, '13', '14', '45', '30', 'Tuesday', '2023', 11, 'PM', 'PM', 2);
INSERT INTO `class_routine` (`class_routine_id`, `class_id`, `section_id`, `subject_id`, `time_start`, `time_end`, `time_start_min`, `time_end_min`, `day`, `year`, `teacher_id`, `amend`, `amstart`, `classroom_id`) VALUES (12, 1, 6, 3, '15', '15', '00', '45', 'Tuesday', '2023', 4, 'PM', 'PM', 3);
INSERT INTO `class_routine` (`class_routine_id`, `class_id`, `section_id`, `subject_id`, `time_start`, `time_end`, `time_start_min`, `time_end_min`, `day`, `year`, `teacher_id`, `amend`, `amstart`, `classroom_id`) VALUES (13, 7, 12, 6, '13', '13', '00', '45', 'Monday', '2023', 13, 'PM', 'PM', 4);
INSERT INTO `class_routine` (`class_routine_id`, `class_id`, `section_id`, `subject_id`, `time_start`, `time_end`, `time_start_min`, `time_end_min`, `day`, `year`, `teacher_id`, `amend`, `amstart`, `classroom_id`) VALUES (14, 1, 6, 3, '07', '07', '00', '45', 'Wednesday', '2023', 4, 'AM', 'AM', 1);
INSERT INTO `class_routine` (`class_routine_id`, `class_id`, `section_id`, `subject_id`, `time_start`, `time_end`, `time_start_min`, `time_end_min`, `day`, `year`, `teacher_id`, `amend`, `amstart`, `classroom_id`) VALUES (15, 1, 6, 4, '08', '08', '00', '45', 'Thursday', '2023', 11, 'AM', 'AM', 1);
INSERT INTO `class_routine` (`class_routine_id`, `class_id`, `section_id`, `subject_id`, `time_start`, `time_end`, `time_start_min`, `time_end_min`, `day`, `year`, `teacher_id`, `amend`, `amstart`, `classroom_id`) VALUES (16, 1, 6, 4, '10', '11', '00', '00', 'Friday', '2023', 11, 'AM', 'AM', 3);


#
# TABLE STRUCTURE FOR: deliveries
#

DROP TABLE IF EXISTS `deliveries`;

CREATE TABLE `deliveries` (
  `id` int NOT NULL AUTO_INCREMENT,
  `homework_code` varchar(600) CHARACTER SET utf8mb3 COLLATE utf8mb3_unicode_ci NOT NULL,
  `student_id` int NOT NULL,
  `date` varchar(600) CHARACTER SET utf8mb3 COLLATE utf8mb3_unicode_ci NOT NULL,
  `class_id` int NOT NULL,
  `section_id` int NOT NULL,
  `file_name` longtext CHARACTER SET utf8mb3 COLLATE utf8mb3_unicode_ci,
  `student_comment` longtext CHARACTER SET utf8mb3 COLLATE utf8mb3_unicode_ci,
  `teacher_comment` longtext CHARACTER SET utf8mb3 COLLATE utf8mb3_unicode_ci,
  `subject_id` int NOT NULL,
  `status` int DEFAULT NULL,
  `homework_reply` longtext CHARACTER SET utf8mb3 COLLATE utf8mb3_unicode_ci,
  `mark` int DEFAULT NULL,
  PRIMARY KEY (`id`)
) ENGINE=MyISAM AUTO_INCREMENT=2 DEFAULT CHARSET=utf8mb3 COLLATE=utf8mb3_unicode_ci;

INSERT INTO `deliveries` (`id`, `homework_code`, `student_id`, `date`, `class_id`, `section_id`, `file_name`, `student_comment`, `teacher_comment`, `subject_id`, `status`, `homework_reply`, `mark`) VALUES (1, 'ae565f5b26', 2, '12/12/2023 01:26', 1, 6, '06e0f6b', '', '', 5, 1, NULL, 10);


#
# TABLE STRUCTURE FOR: document
#

DROP TABLE IF EXISTS `document`;

CREATE TABLE `document` (
  `document_id` int NOT NULL AUTO_INCREMENT,
  `title` longtext CHARACTER SET utf8mb3 COLLATE utf8mb3_unicode_ci,
  `description` longtext CHARACTER SET utf8mb3 COLLATE utf8mb3_unicode_ci,
  `file_name` longtext CHARACTER SET utf8mb3 COLLATE utf8mb3_unicode_ci,
  `file_type` longtext CHARACTER SET utf8mb3 COLLATE utf8mb3_unicode_ci,
  `class_id` longtext CHARACTER SET utf8mb3 COLLATE utf8mb3_unicode_ci,
  `teacher_id` int DEFAULT NULL,
  `timestamp` longtext CHARACTER SET utf8mb3 COLLATE utf8mb3_unicode_ci,
  `subject_id` int DEFAULT NULL,
  `type` varchar(200) CHARACTER SET utf8mb3 COLLATE utf8mb3_unicode_ci DEFAULT NULL,
  `year` varchar(200) CHARACTER SET utf8mb3 COLLATE utf8mb3_unicode_ci DEFAULT NULL,
  `filesize` varchar(20) CHARACTER SET utf8mb3 COLLATE utf8mb3_unicode_ci DEFAULT NULL,
  `wall_type` varchar(20) CHARACTER SET utf8mb3 COLLATE utf8mb3_unicode_ci DEFAULT NULL,
  `publish_date` varchar(20) CHARACTER SET utf8mb3 COLLATE utf8mb3_unicode_ci DEFAULT NULL,
  `upload_date` varchar(20) CHARACTER SET utf8mb3 COLLATE utf8mb3_unicode_ci DEFAULT NULL,
  `section_id` int DEFAULT NULL,
  PRIMARY KEY (`document_id`)
) ENGINE=MyISAM AUTO_INCREMENT=7 DEFAULT CHARSET=utf8mb3 COLLATE=utf8mb3_unicode_ci;

INSERT INTO `document` (`document_id`, `title`, `description`, `file_name`, `file_type`, `class_id`, `teacher_id`, `timestamp`, `subject_id`, `type`, `year`, `filesize`, `wall_type`, `publish_date`, `upload_date`, `section_id`) VALUES (1, NULL, 'd', 'viet-nam-logo-3D78D597F9-seeklogo.com.png', 'Image', '1', 1, '1701452859', 1, 'admin', NULL, '2.69KB', 'material', '2023-12-02 00:47:39', '02/12/2023 12:47AM', 1);
INSERT INTO `document` (`document_id`, `title`, `description`, `file_name`, `file_type`, `class_id`, `teacher_id`, `timestamp`, `subject_id`, `type`, `year`, `filesize`, `wall_type`, `publish_date`, `upload_date`, `section_id`) VALUES (2, NULL, 'dd', 'votay.gif', 'Image', '1', 1, '1701452869', 1, 'admin', NULL, '70.76KB', 'material', '2023-12-02 00:47:49', '02/12/2023 12:47AM', 1);
INSERT INTO `document` (`document_id`, `title`, `description`, `file_name`, `file_type`, `class_id`, `teacher_id`, `timestamp`, `subject_id`, `type`, `year`, `filesize`, `wall_type`, `publish_date`, `upload_date`, `section_id`) VALUES (5, NULL, 'Sách Toán 10 - Đại số', 'sgk-dai-so-10_248202121.pdf', 'PDF', '1', 1, '1702316622', 5, 'admin', NULL, '24.74MB', 'material', '2023-12-12 00:43:42', '12/12/2023 12:43AM', 6);
INSERT INTO `document` (`document_id`, `title`, `description`, `file_name`, `file_type`, `class_id`, `teacher_id`, `timestamp`, `subject_id`, `type`, `year`, `filesize`, `wall_type`, `publish_date`, `upload_date`, `section_id`) VALUES (6, NULL, 'Sách Toán 10 - Hình học', 'sgk-hinh-hoc-10_248202121.pdf', 'PDF', '1', 1, '1702316637', 5, 'admin', NULL, '1.71MB', 'material', '2023-12-12 00:43:57', '12/12/2023 12:43AM', 6);


#
# TABLE STRUCTURE FOR: dormitory
#

DROP TABLE IF EXISTS `dormitory`;

CREATE TABLE `dormitory` (
  `dormitory_id` int NOT NULL AUTO_INCREMENT,
  `name` longtext CHARACTER SET utf8mb3 COLLATE utf8mb3_unicode_ci NOT NULL,
  `number` longtext CHARACTER SET utf8mb3 COLLATE utf8mb3_unicode_ci,
  PRIMARY KEY (`dormitory_id`)
) ENGINE=MyISAM AUTO_INCREMENT=7 DEFAULT CHARSET=utf8mb3 COLLATE=utf8mb3_unicode_ci;

INSERT INTO `dormitory` (`dormitory_id`, `name`, `number`) VALUES (1, 'I1', NULL);
INSERT INTO `dormitory` (`dormitory_id`, `name`, `number`) VALUES (2, 'I2', NULL);
INSERT INTO `dormitory` (`dormitory_id`, `name`, `number`) VALUES (3, 'I3', NULL);
INSERT INTO `dormitory` (`dormitory_id`, `name`, `number`) VALUES (4, 'I6', NULL);
INSERT INTO `dormitory` (`dormitory_id`, `name`, `number`) VALUES (5, 'I4', NULL);
INSERT INTO `dormitory` (`dormitory_id`, `name`, `number`) VALUES (6, 'I5', NULL);


#
# TABLE STRUCTURE FOR: email_template
#

DROP TABLE IF EXISTS `email_template`;

CREATE TABLE `email_template` (
  `email_template_id` int NOT NULL AUTO_INCREMENT,
  `task` longtext CHARACTER SET utf8mb3 COLLATE utf8mb3_unicode_ci NOT NULL,
  `subject` longtext CHARACTER SET utf8mb3 COLLATE utf8mb3_unicode_ci NOT NULL,
  `body` longtext CHARACTER SET utf8mb3 COLLATE utf8mb3_unicode_ci NOT NULL,
  `instruction` longtext CHARACTER SET utf8mb3 COLLATE utf8mb3_unicode_ci NOT NULL,
  PRIMARY KEY (`email_template_id`)
) ENGINE=InnoDB AUTO_INCREMENT=6 DEFAULT CHARSET=utf8mb3 COLLATE=utf8mb3_unicode_ci;

INSERT INTO `email_template` (`email_template_id`, `task`, `subject`, `body`, `instruction`) VALUES (1, 'new_homework', 'Bạn có bài tập mới', '&lt;p&gt;Xin ch&amp;agrave;o,&lt;/p&gt;\r\n&lt;p&gt;Gi&amp;aacute;o vi&amp;ecirc;n của bạn vừa đăng một b&amp;agrave;i tập&amp;nbsp;&lt;strong&gt;[SUBJECT]&lt;/strong&gt; :&lt;/p&gt;\r\n&lt;p&gt;&lt;br /&gt;Ti&amp;ecirc;u đề: &lt;strong&gt;[TITLE]&lt;/strong&gt;&lt;/p&gt;\r\n&lt;p&gt;M&amp;ocirc; tả : &lt;strong&gt;[DESCRIPTION]&lt;/strong&gt;&lt;/p&gt;\r\n&lt;p&gt;&amp;nbsp;&lt;/p&gt;\r\n&lt;pre id=&quot;tw-target-text&quot; class=&quot;tw-data-text tw-text-large tw-ta&quot; dir=&quot;ltr&quot; data-placeholder=&quot;Bản dịch&quot; data-ved=&quot;2ahUKEwjQ2Mi5hP6CAxXzZ_UHHceZB30Q3ewLegQIBRAQ&quot;&gt;&lt;span class=&quot;Y2IQFc&quot; lang=&quot;vi&quot;&gt;Để xem b&amp;agrave;i tập về nh&amp;agrave; n&amp;agrave;y bằng c&amp;aacute;ch ấn v&amp;agrave;o &lt;a href=&quot;../../student/homeworkroom/[homework_code]&quot; target=&quot;_blank&quot; rel=&quot;noopener noreferrer&quot;&gt;đ&amp;acirc;y&lt;/a&gt;&lt;/span&gt;.&lt;/pre&gt;', '');
INSERT INTO `email_template` (`email_template_id`, `task`, `subject`, `body`, `instruction`) VALUES (2, 'student_absences', 'Học sinh không tham gia lớp học', '&lt;div&gt;Xin ch&amp;agrave;o &amp;ocirc;ng/b&amp;agrave;&amp;nbsp;&lt;strong&gt;[PARENT]&lt;/strong&gt;,&lt;/div&gt;\r\n&lt;pre class=&quot;tw-data-text tw-text-large tw-ta&quot; dir=&quot;ltr&quot; data-placeholder=&quot;Bản dịch&quot; data-ved=&quot;2ahUKEwjQ2Mi5hP6CAxXzZ_UHHceZB30Q3ewLegQIBRAQ&quot;&gt;&lt;span class=&quot;Y2IQFc&quot; lang=&quot;vi&quot;&gt;L&amp;yacute; do gửi thư l&amp;agrave; để th&amp;ocirc;ng b&amp;aacute;o với bạn rằng h&amp;ocirc;m nay em &lt;/span&gt;&lt;strong&gt;[STUDENT]&lt;/strong&gt;&amp;nbsp; kh&amp;ocirc;ng tham dự lớp học, nếu đ&amp;oacute; l&amp;agrave; trường hợp khẩn cấp xin vui l&amp;ograve;ng li&amp;ecirc;n hệ với nh&amp;agrave; trường.&lt;/pre&gt;\r\n&lt;pre id=&quot;tw-target-text&quot; class=&quot;tw-data-text tw-text-large tw-ta&quot; dir=&quot;ltr&quot; data-placeholder=&quot;Bản dịch&quot; data-ved=&quot;2ahUKEwjQ2Mi5hP6CAxXzZ_UHHceZB30Q3ewLegQIBRAQ&quot;&gt;.&lt;/pre&gt;', '');
INSERT INTO `email_template` (`email_template_id`, `task`, `subject`, `body`, `instruction`) VALUES (3, 'student_reports', 'New report', '&lt;div&gt;\r\n&lt;div&gt;\r\n&lt;p&gt;Xin ch&amp;agrave;o &amp;ocirc;ng/b&amp;agrave;&amp;nbsp;&lt;strong&gt;[PARENT]&lt;/strong&gt;,&lt;/p&gt;\r\n&lt;p&gt;Đ&amp;atilde; c&amp;oacute; một phiếu kiểm điểm mới của em&amp;nbsp;&lt;strong&gt;[STUDENT]&lt;/strong&gt;, xin h&amp;atilde;y kiểm tra tại website của nh&amp;agrave; trường.&lt;/p&gt;\r\n&lt;/div&gt;\r\n&lt;/div&gt;\r\n&lt;div id=&quot;gtx-trans&quot; style=&quot;position: absolute; left: 766px; top: 63px;&quot;&gt;&amp;nbsp;&lt;/div&gt;', '');
INSERT INTO `email_template` (`email_template_id`, `task`, `subject`, `body`, `instruction`) VALUES (4, 'parent_new_invoice', 'Bạn có một hóa đơn mới', '&lt;p&gt;Ch&amp;agrave;o anh/chị&amp;nbsp;&lt;strong&gt;[PARENT]&lt;/strong&gt;,&lt;/p&gt;\r\n&lt;p&gt;Em&amp;nbsp;&lt;strong&gt;[STUDENT]&lt;/strong&gt;,&amp;nbsp;c&amp;oacute; một h&amp;oacute;a đơn mới vui l&amp;ograve;ng truy cập trang web của nh&amp;agrave; trường để xem chi tiết&lt;/p&gt;\r\n&lt;div id=&quot;gtx-trans&quot; style=&quot;position: absolute; left: 865px; top: 17px;&quot;&gt;&amp;nbsp;&lt;/div&gt;', '');
INSERT INTO `email_template` (`email_template_id`, `task`, `subject`, `body`, `instruction`) VALUES (5, 'student_new_invoice', 'Bạn có một hóa đơn mới', '&lt;p&gt;Xin ch&amp;agrave;o&amp;nbsp;&lt;strong&gt;[STUDENT]&lt;/strong&gt;,&lt;/p&gt;\r\n&lt;p&gt;Bạn c&amp;oacute; một h&amp;oacute;a đơn mới&lt;/p&gt;', '');


#
# TABLE STRUCTURE FOR: enroll
#

DROP TABLE IF EXISTS `enroll`;

CREATE TABLE `enroll` (
  `enroll_id` int NOT NULL AUTO_INCREMENT,
  `enroll_code` longtext CHARACTER SET utf8mb3 COLLATE utf8mb3_unicode_ci NOT NULL,
  `student_id` int NOT NULL,
  `class_id` int NOT NULL,
  `section_id` int DEFAULT NULL,
  `roll` varchar(500) CHARACTER SET utf8mb3 COLLATE utf8mb3_unicode_ci NOT NULL DEFAULT '0',
  `date_added` longtext CHARACTER SET utf8mb3 COLLATE utf8mb3_unicode_ci NOT NULL,
  `year` longtext CHARACTER SET utf8mb3 COLLATE utf8mb3_unicode_ci NOT NULL,
  PRIMARY KEY (`enroll_id`)
) ENGINE=InnoDB AUTO_INCREMENT=8 DEFAULT CHARSET=utf8mb3 COLLATE=utf8mb3_unicode_ci;

INSERT INTO `enroll` (`enroll_id`, `enroll_code`, `student_id`, `class_id`, `section_id`, `roll`, `date_added`, `year`) VALUES (3, '35fdecc', 2, 1, 6, '10A1001', '1702146076', '2023');
INSERT INTO `enroll` (`enroll_id`, `enroll_code`, `student_id`, `class_id`, `section_id`, `roll`, `date_added`, `year`) VALUES (4, 'd9f862d', 3, 1, 6, '1234567890', '1702147212', '2023');
INSERT INTO `enroll` (`enroll_id`, `enroll_code`, `student_id`, `class_id`, `section_id`, `roll`, `date_added`, `year`) VALUES (5, 'fc37a42', 4, 1, 6, '10A1003', '1702147631', '2023');
INSERT INTO `enroll` (`enroll_id`, `enroll_code`, `student_id`, `class_id`, `section_id`, `roll`, `date_added`, `year`) VALUES (6, '27723e3', 5, 7, 12, '11A1001', '1702207436', '2023');
INSERT INTO `enroll` (`enroll_id`, `enroll_code`, `student_id`, `class_id`, `section_id`, `roll`, `date_added`, `year`) VALUES (7, '519b7ed', 6, 7, 12, '11A1002', '1702208017', '2023');


#
# TABLE STRUCTURE FOR: events
#

DROP TABLE IF EXISTS `events`;

CREATE TABLE `events` (
  `id` int NOT NULL AUTO_INCREMENT,
  `title` varchar(255) CHARACTER SET utf8mb3 COLLATE utf8mb3_unicode_ci NOT NULL,
  `color` varchar(15) CHARACTER SET utf8mb3 COLLATE utf8mb3_unicode_ci DEFAULT NULL,
  `start` datetime NOT NULL,
  `end` datetime DEFAULT NULL,
  PRIMARY KEY (`id`)
) ENGINE=InnoDB AUTO_INCREMENT=2 DEFAULT CHARSET=utf8mb3 COLLATE=utf8mb3_unicode_ci;

INSERT INTO `events` (`id`, `title`, `color`, `start`, `end`) VALUES (1, 'Sinh nhật giáo viên Hóa', 'e-turquoise', '2023-12-11 00:00:00', '2023-12-11 00:14:25');


#
# TABLE STRUCTURE FOR: exam
#

DROP TABLE IF EXISTS `exam`;

CREATE TABLE `exam` (
  `exam_id` int NOT NULL AUTO_INCREMENT,
  `name` longtext CHARACTER SET utf8mb3 COLLATE utf8mb3_unicode_ci NOT NULL,
  `start` longtext CHARACTER SET utf8mb3 COLLATE utf8mb3_unicode_ci,
  `end` longtext CHARACTER SET utf8mb3 COLLATE utf8mb3_unicode_ci,
  PRIMARY KEY (`exam_id`)
) ENGINE=InnoDB AUTO_INCREMENT=9 DEFAULT CHARSET=utf8mb3 COLLATE=utf8mb3_unicode_ci;

INSERT INTO `exam` (`exam_id`, `name`, `start`, `end`) VALUES (1, 'Học kì 1 - 2023', NULL, NULL);
INSERT INTO `exam` (`exam_id`, `name`, `start`, `end`) VALUES (2, 'Học kì 2 - 2023', NULL, NULL);
INSERT INTO `exam` (`exam_id`, `name`, `start`, `end`) VALUES (7, 'Học kì 1 - 2024', NULL, NULL);
INSERT INTO `exam` (`exam_id`, `name`, `start`, `end`) VALUES (8, 'Học kì 2 -2024', NULL, NULL);


#
# TABLE STRUCTURE FOR: expense_category
#

DROP TABLE IF EXISTS `expense_category`;

CREATE TABLE `expense_category` (
  `expense_category_id` int NOT NULL AUTO_INCREMENT,
  `name` longtext CHARACTER SET utf8mb3 COLLATE utf8mb3_unicode_ci NOT NULL,
  PRIMARY KEY (`expense_category_id`)
) ENGINE=InnoDB AUTO_INCREMENT=7 DEFAULT CHARSET=utf8mb3 COLLATE=utf8mb3_unicode_ci;

INSERT INTO `expense_category` (`expense_category_id`, `name`) VALUES (1, 'Học phí');
INSERT INTO `expense_category` (`expense_category_id`, `name`) VALUES (2, 'Bảo hiểm y tế');
INSERT INTO `expense_category` (`expense_category_id`, `name`) VALUES (3, 'Tiền học phụ đạo');
INSERT INTO `expense_category` (`expense_category_id`, `name`) VALUES (4, 'Thu phục vụ bán trú');
INSERT INTO `expense_category` (`expense_category_id`, `name`) VALUES (5, 'Học phẩm');
INSERT INTO `expense_category` (`expense_category_id`, `name`) VALUES (6, 'Quần áo đồng phục, quần áo thể dục thể thao, phù hiệu');


#
# TABLE STRUCTURE FOR: file
#

DROP TABLE IF EXISTS `file`;

CREATE TABLE `file` (
  `file_id` int NOT NULL AUTO_INCREMENT,
  `name` longtext CHARACTER SET utf8mb3 COLLATE utf8mb3_unicode_ci,
  `size` varchar(20) CHARACTER SET utf8mb3 COLLATE utf8mb3_unicode_ci NOT NULL,
  `date` varchar(20) CHARACTER SET utf8mb3 COLLATE utf8mb3_unicode_ci NOT NULL,
  `user_type` varchar(20) CHARACTER SET utf8mb3 COLLATE utf8mb3_unicode_ci NOT NULL,
  `user_id` int NOT NULL,
  `folder_token` longtext CHARACTER SET utf8mb3 COLLATE utf8mb3_unicode_ci,
  `fileorder` varchar(200) CHARACTER SET utf8mb3 COLLATE utf8mb3_unicode_ci NOT NULL,
  PRIMARY KEY (`file_id`)
) ENGINE=MyISAM DEFAULT CHARSET=utf8mb3 COLLATE=utf8mb3_unicode_ci;

#
# TABLE STRUCTURE FOR: folder
#

DROP TABLE IF EXISTS `folder`;

CREATE TABLE `folder` (
  `folder_id` int NOT NULL AUTO_INCREMENT,
  `name` varchar(200) CHARACTER SET utf8mb3 COLLATE utf8mb3_unicode_ci NOT NULL,
  `user_type` varchar(20) CHARACTER SET utf8mb3 COLLATE utf8mb3_unicode_ci NOT NULL,
  `user_id` int NOT NULL,
  `date` varchar(200) CHARACTER SET utf8mb3 COLLATE utf8mb3_unicode_ci NOT NULL,
  `token` longtext CHARACTER SET utf8mb3 COLLATE utf8mb3_unicode_ci NOT NULL,
  PRIMARY KEY (`folder_id`)
) ENGINE=MyISAM DEFAULT CHARSET=utf8mb3 COLLATE=utf8mb3_unicode_ci;

#
# TABLE STRUCTURE FOR: forum
#

DROP TABLE IF EXISTS `forum`;

CREATE TABLE `forum` (
  `post_id` int NOT NULL AUTO_INCREMENT,
  `teacher_id` int NOT NULL,
  `subject_id` int NOT NULL,
  `class_id` int NOT NULL,
  `timestamp` longtext CHARACTER SET utf8mb3 COLLATE utf8mb3_unicode_ci NOT NULL,
  `title` longtext CHARACTER SET utf8mb3 COLLATE utf8mb3_unicode_ci NOT NULL,
  `description` longtext CHARACTER SET utf8mb3 COLLATE utf8mb3_unicode_ci NOT NULL,
  `post_code` longtext CHARACTER SET utf8mb3 COLLATE utf8mb3_unicode_ci NOT NULL,
  `file_name` longtext CHARACTER SET utf8mb3 COLLATE utf8mb3_unicode_ci,
  `section_id` int NOT NULL,
  `post_status` int DEFAULT '1',
  `type` varchar(200) CHARACTER SET utf8mb3 COLLATE utf8mb3_unicode_ci NOT NULL,
  `wall_type` varchar(20) CHARACTER SET utf8mb3 COLLATE utf8mb3_unicode_ci DEFAULT NULL,
  `publish_date` varchar(20) CHARACTER SET utf8mb3 COLLATE utf8mb3_unicode_ci DEFAULT NULL,
  `upload_date` varchar(20) CHARACTER SET utf8mb3 COLLATE utf8mb3_unicode_ci DEFAULT NULL,
  PRIMARY KEY (`post_id`)
) ENGINE=InnoDB AUTO_INCREMENT=4 DEFAULT CHARSET=utf8mb3 COLLATE=utf8mb3_unicode_ci;

INSERT INTO `forum` (`post_id`, `teacher_id`, `subject_id`, `class_id`, `timestamp`, `title`, `description`, `post_code`, `file_name`, `section_id`, `post_status`, `type`, `wall_type`, `publish_date`, `upload_date`) VALUES (1, 1, 1, 1, '02/12/2023 12:48AM', 'jj', '&lt;p&gt;jj&lt;/p&gt;\r\n', '417136ae2c', '', 1, 1, 'admin', 'forum', '2023-12-02 00:48:22', '02/12/2023 12:48AM');
INSERT INTO `forum` (`post_id`, `teacher_id`, `subject_id`, `class_id`, `timestamp`, `title`, `description`, `post_code`, `file_name`, `section_id`, `post_status`, `type`, `wall_type`, `publish_date`, `upload_date`) VALUES (2, 1, 1, 1, '02/12/2023 12:48AM', 'hh', '&lt;p&gt;hh&lt;/p&gt;\r\n', 'd62111773c', 'votay.gif', 1, 1, 'admin', 'forum', '2023-12-02 00:48:45', '02/12/2023 12:48AM');
INSERT INTO `forum` (`post_id`, `teacher_id`, `subject_id`, `class_id`, `timestamp`, `title`, `description`, `post_code`, `file_name`, `section_id`, `post_status`, `type`, `wall_type`, `publish_date`, `upload_date`) VALUES (3, 1, 5, 1, '12/12/2023 10:37PM', 'Thảo luận về bài 1 - Đại số', '&lt;p&gt;Thảo luận về b&amp;agrave;i một chương 1&lt;/p&gt;\r\n', '2c10d5e362', 'Print - Trắc nghiệm.pdf', 6, 1, 'admin', 'forum', '2023-12-12 02:14:28', '12/12/2023 02:14AM');


#
# TABLE STRUCTURE FOR: forum_message
#

DROP TABLE IF EXISTS `forum_message`;

CREATE TABLE `forum_message` (
  `message` longtext CHARACTER SET utf8mb3 COLLATE utf8mb3_unicode_ci NOT NULL,
  `post_id` int NOT NULL,
  `date` longtext CHARACTER SET utf8mb3 COLLATE utf8mb3_unicode_ci NOT NULL,
  `user_id` int NOT NULL,
  `user_type` longtext CHARACTER SET utf8mb3 COLLATE utf8mb3_unicode_ci NOT NULL,
  `message_id` int NOT NULL AUTO_INCREMENT,
  PRIMARY KEY (`message_id`)
) ENGINE=InnoDB AUTO_INCREMENT=2 DEFAULT CHARSET=utf8mb3 COLLATE=utf8mb3_unicode_ci;

INSERT INTO `forum_message` (`message`, `post_id`, `date`, `user_id`, `user_type`, `message_id`) VALUES ('Dạ em cần hỏi câu 1 ạ', 3, '15/12/2023 04:24AM', 2, 'student', 1);


#
# TABLE STRUCTURE FOR: frontend
#

DROP TABLE IF EXISTS `frontend`;

CREATE TABLE `frontend` (
  `frontend_id` int NOT NULL AUTO_INCREMENT,
  `type` longtext CHARACTER SET utf8mb3 COLLATE utf8mb3_unicode_ci NOT NULL,
  `description` longtext CHARACTER SET utf8mb3 COLLATE utf8mb3_unicode_ci,
  PRIMARY KEY (`frontend_id`)
) ENGINE=MyISAM AUTO_INCREMENT=54 DEFAULT CHARSET=utf8mb3 COLLATE=utf8mb3_unicode_ci;

INSERT INTO `frontend` (`frontend_id`, `type`, `description`) VALUES (1, 'home_title', 'Trường THPT Dĩ An');
INSERT INTO `frontend` (`frontend_id`, `type`, `description`) VALUES (2, 'home_subtitle', 'Là một ngôi trường được thành lập vào năm 1963');
INSERT INTO `frontend` (`frontend_id`, `type`, `description`) VALUES (3, 'home_text_button_1', 'Xem thêm');
INSERT INTO `frontend` (`frontend_id`, `type`, `description`) VALUES (4, 'home_redirect_button_1', 'http://eduapp.id.vn/about/');
INSERT INTO `frontend` (`frontend_id`, `type`, `description`) VALUES (5, 'home_text_button_2', 'Xem địa chỉ');
INSERT INTO `frontend` (`frontend_id`, `type`, `description`) VALUES (6, 'home_redirect_button_2', 'http://eduapp.id.vn/contact/');
INSERT INTO `frontend` (`frontend_id`, `type`, `description`) VALUES (7, 'home_image', 'a3c05e231be1a79a8dd8b7b11250d41econtent_danh-gia-truong-thpt-di-an-binh-duong-co-tot-khong__1_.jpg');
INSERT INTO `frontend` (`frontend_id`, `type`, `description`) VALUES (8, 'why_us_title', 'Trường THPT Dĩ An');
INSERT INTO `frontend` (`frontend_id`, `type`, `description`) VALUES (9, 'why_us_subtitle', 'Trường THPT tại Bình Dương đạt chuẩn quốc gia với');
INSERT INTO `frontend` (`frontend_id`, `type`, `description`) VALUES (10, 'why_us_card_1_title', 'Đội ngũ giáo viên');
INSERT INTO `frontend` (`frontend_id`, `type`, `description`) VALUES (11, 'why_us_card_1_description', 'Giáo viên ưu tú với nhiều năm kinh nghiệm trong ngành giáo dục.');
INSERT INTO `frontend` (`frontend_id`, `type`, `description`) VALUES (12, 'why_us_card_2_title', 'Cơ sở vật chất');
INSERT INTO `frontend` (`frontend_id`, `type`, `description`) VALUES (13, 'why_us_card_2_description', 'Các lớp học đều được cung cấp trang thiết bị đầy đủ hiện đại.');
INSERT INTO `frontend` (`frontend_id`, `type`, `description`) VALUES (14, 'why_us_card_3_title', 'Chất lượng giáo dục');
INSERT INTO `frontend` (`frontend_id`, `type`, `description`) VALUES (15, 'why_us_card_3_description', 'Chất lượng giáo dục hàng đầu, đạt nhiều thành tích trong lĩnh vực giáo dục học sinh trung học phổ thông.');
INSERT INTO `frontend` (`frontend_id`, `type`, `description`) VALUES (16, 'why_us_bottom_title', 'Trường THPT Dĩ An');
INSERT INTO `frontend` (`frontend_id`, `type`, `description`) VALUES (17, 'why_us_bottom_subtitle', 'Trường học có nhiều năm kinh nghiệm trong lĩnh vực giáo dục đạt chuẩn quốc gia.');
INSERT INTO `frontend` (`frontend_id`, `type`, `description`) VALUES (18, 'principal_intro', 'Phương thức đào tạo');
INSERT INTO `frontend` (`frontend_id`, `type`, `description`) VALUES (19, 'principal_title', 'Đạt chuẩn quốc gia và quốc tế tập trung vào các');
INSERT INTO `frontend` (`frontend_id`, `type`, `description`) VALUES (20, 'principal_description', 'Lớp 10 - Lớp 11 - Lớp 12');
INSERT INTO `frontend` (`frontend_id`, `type`, `description`) VALUES (21, 'principal_text_button', 'Xem thêm');
INSERT INTO `frontend` (`frontend_id`, `type`, `description`) VALUES (22, 'principal_redirect_button', 'http://eduapp.id.vn/contact/');
INSERT INTO `frontend` (`frontend_id`, `type`, `description`) VALUES (23, 'principal_image', 'ad032a2e6dc627d9562c83a67e627539tảixuống(1).jpg');
INSERT INTO `frontend` (`frontend_id`, `type`, `description`) VALUES (24, 'second_intro', 'Trường THPT A');
INSERT INTO `frontend` (`frontend_id`, `type`, `description`) VALUES (25, 'second_title', 'Đạt kiểm định chất lượng của');
INSERT INTO `frontend` (`frontend_id`, `type`, `description`) VALUES (26, 'second_description', 'Đạt chuẩn 5 sao');
INSERT INTO `frontend` (`frontend_id`, `type`, `description`) VALUES (27, 'second_text_button', 'Xem thêm');
INSERT INTO `frontend` (`frontend_id`, `type`, `description`) VALUES (28, 'second_redirect_button', 'http://eduapp.id.vn/contact/');
INSERT INTO `frontend` (`frontend_id`, `type`, `description`) VALUES (29, 'second_image', '23ac473f18c006ba7e32daea53e8e87fmdinh.jpg');
INSERT INTO `frontend` (`frontend_id`, `type`, `description`) VALUES (30, 'about_title', 'Trường THPT Dĩ An');
INSERT INTO `frontend` (`frontend_id`, `type`, `description`) VALUES (31, 'about_subtitle', 'Ngôi trường thân thiện với học sinh với các chương trình đào tạo online');
INSERT INTO `frontend` (`frontend_id`, `type`, `description`) VALUES (32, 'about_text_button', 'Xem thêm');
INSERT INTO `frontend` (`frontend_id`, `type`, `description`) VALUES (33, 'about_redirect_button', 'http://eduapp.id.vn/contact/');
INSERT INTO `frontend` (`frontend_id`, `type`, `description`) VALUES (34, 'about_image', '4078d9965df7a7d480b26bf7c9317c049b.jpg');
INSERT INTO `frontend` (`frontend_id`, `type`, `description`) VALUES (35, 'widget_title', 'Vì sao nên chọn');
INSERT INTO `frontend` (`frontend_id`, `type`, `description`) VALUES (36, 'widget_subtitle', 'Trường THTP A');
INSERT INTO `frontend` (`frontend_id`, `type`, `description`) VALUES (37, 'about_mission', 'Trách nhiệm');
INSERT INTO `frontend` (`frontend_id`, `type`, `description`) VALUES (38, 'about_mission_description', 'Dẫn dắt học sinh là trách nhiệm hàng đầu.');
INSERT INTO `frontend` (`frontend_id`, `type`, `description`) VALUES (39, 'about_vission', 'Kinh nghiệm');
INSERT INTO `frontend` (`frontend_id`, `type`, `description`) VALUES (40, 'about_vission_description', 'Đội ngũ giáo viên hàng đầu nhiều năm trong ngành giáo dục.');
INSERT INTO `frontend` (`frontend_id`, `type`, `description`) VALUES (41, 'about_bottom_title', 'Tất cả có tại');
INSERT INTO `frontend` (`frontend_id`, `type`, `description`) VALUES (42, 'about_bottom_subtitle', 'THPT Trường THPT Dĩ An');
INSERT INTO `frontend` (`frontend_id`, `type`, `description`) VALUES (43, 'about_intro_text', 'THPT A');
INSERT INTO `frontend` (`frontend_id`, `type`, `description`) VALUES (44, 'about_title_1', 'với hệ thống quản lí đào tạo trực tuyến hàng đầu');
INSERT INTO `frontend` (`frontend_id`, `type`, `description`) VALUES (45, 'about_description_1', '');
INSERT INTO `frontend` (`frontend_id`, `type`, `description`) VALUES (46, 'about_text_button', 'Xem thêm');
INSERT INTO `frontend` (`frontend_id`, `type`, `description`) VALUES (47, 'about_redirect_button', 'http://eduapp.id.vn/contact/');
INSERT INTO `frontend` (`frontend_id`, `type`, `description`) VALUES (48, 'about_image_widget', '001574e5c9401351bfbe84a0fecb58c2mdinh.jpg');
INSERT INTO `frontend` (`frontend_id`, `type`, `description`) VALUES (49, 'footer_logo', '990478b759d141666322068874b66596logo-removebg-preview.png');
INSERT INTO `frontend` (`frontend_id`, `type`, `description`) VALUES (50, 'footer_text', 'Trường THPT Dĩ An');
INSERT INTO `frontend` (`frontend_id`, `type`, `description`) VALUES (51, 'site_key', '6Lf0xx4UAAAAAOtHkZRYmtr1rOoRNHYR-d2Ddciv');
INSERT INTO `frontend` (`frontend_id`, `type`, `description`) VALUES (52, 'secret_key', '6Lf0xx4UAAAAACTS9AAG8XVGARhmsXQLpQ6HQCs1');
INSERT INTO `frontend` (`frontend_id`, `type`, `description`) VALUES (53, 'map_contact', 'https://www.google.com/maps/embed?pb=!1m14!1m8!1m3!1d15670.76159793938!2d106.7684895!3d10.9111172!3m2!1i1024!2i768!4f13.1!3m3!1m2!1s0x3174d855e851a607%3A0xe4df320286a727f6!2zVHLGsOG7nW5nIFRIUFQgRMSpIEFu!5e0!3m2!1svi!2s!4v1702484821384!5m2!1svi!2s');


#
# TABLE STRUCTURE FOR: gallery
#

DROP TABLE IF EXISTS `gallery`;

CREATE TABLE `gallery` (
  `gallery_id` int NOT NULL AUTO_INCREMENT,
  `name` longtext CHARACTER SET utf8mb3 COLLATE utf8mb3_unicode_ci,
  `size` varchar(20) CHARACTER SET utf8mb3 COLLATE utf8mb3_unicode_ci NOT NULL,
  `date` varchar(20) CHARACTER SET utf8mb3 COLLATE utf8mb3_unicode_ci NOT NULL,
  PRIMARY KEY (`gallery_id`)
) ENGINE=MyISAM AUTO_INCREMENT=6 DEFAULT CHARSET=utf8mb3 COLLATE=utf8mb3_unicode_ci;

INSERT INTO `gallery` (`gallery_id`, `name`, `size`, `date`) VALUES (1, '1295056_ngay_31_8_2023_truong_thpt_nguyen_trung_truc_san_sang_khanh_thanh_va_khai_giang_nam_hoc_moi_hinh_2_08435801.jpg', '709.01kb', '08/12/2023');
INSERT INTO `gallery` (`gallery_id`, `name`, `size`, `date`) VALUES (2, '9b.jpg', '173.1kb', '08/12/2023');
INSERT INTO `gallery` (`gallery_id`, `name`, `size`, `date`) VALUES (3, 'tải xuống (1).jpg', '15.31kb', '12/12/2023');
INSERT INTO `gallery` (`gallery_id`, `name`, `size`, `date`) VALUES (4, 'mdinh.jpg', '211.89kb', '12/12/2023');
INSERT INTO `gallery` (`gallery_id`, `name`, `size`, `date`) VALUES (5, 'images (1).jpg', '12.34kb', '12/12/2023');


#
# TABLE STRUCTURE FOR: grade
#

DROP TABLE IF EXISTS `grade`;

CREATE TABLE `grade` (
  `grade_id` int NOT NULL AUTO_INCREMENT,
  `name` longtext CHARACTER SET utf8mb3 COLLATE utf8mb3_unicode_ci,
  `grade_point` longtext CHARACTER SET utf8mb3 COLLATE utf8mb3_unicode_ci,
  `mark_from` int DEFAULT NULL,
  `mark_upto` int DEFAULT NULL,
  PRIMARY KEY (`grade_id`)
) ENGINE=InnoDB AUTO_INCREMENT=6 DEFAULT CHARSET=utf8mb3 COLLATE=utf8mb3_unicode_ci;

INSERT INTO `grade` (`grade_id`, `name`, `grade_point`, `mark_from`, `mark_upto`) VALUES (2, 'Giỏi', 'Giỏi', 9, 10);
INSERT INTO `grade` (`grade_id`, `name`, `grade_point`, `mark_from`, `mark_upto`) VALUES (3, 'Khá', 'Khá', 6, 8);
INSERT INTO `grade` (`grade_id`, `name`, `grade_point`, `mark_from`, `mark_upto`) VALUES (4, 'Trung bình', 'Trung bình', 5, 5);
INSERT INTO `grade` (`grade_id`, `name`, `grade_point`, `mark_from`, `mark_upto`) VALUES (5, 'Kém', 'Kém', 0, 4);


#
# TABLE STRUCTURE FOR: group_message
#

DROP TABLE IF EXISTS `group_message`;

CREATE TABLE `group_message` (
  `group_message_id` int NOT NULL AUTO_INCREMENT,
  `group_message_thread_code` longtext CHARACTER SET utf8mb3 COLLATE utf8mb3_unicode_ci,
  `sender` longtext CHARACTER SET utf8mb3 COLLATE utf8mb3_unicode_ci,
  `message` longtext CHARACTER SET utf8mb3 COLLATE utf8mb3_unicode_ci,
  `timestamp` longtext CHARACTER SET utf8mb3 COLLATE utf8mb3_unicode_ci,
  `read_status` int DEFAULT NULL,
  `attached_file_name` longtext CHARACTER SET utf8mb3 COLLATE utf8mb3_unicode_ci,
  `file_type` varchar(200) CHARACTER SET utf8mb3 COLLATE utf8mb3_unicode_ci DEFAULT NULL,
  PRIMARY KEY (`group_message_id`)
) ENGINE=InnoDB AUTO_INCREMENT=3 DEFAULT CHARSET=utf8mb3 COLLATE=utf8mb3_unicode_ci;

INSERT INTO `group_message` (`group_message_id`, `group_message_thread_code`, `sender`, `message`, `timestamp`, `read_status`, `attached_file_name`, `file_type`) VALUES (1, '775b9905d136efe', 'admin-1', 'Thầy cô gửi lịch dạy giúp để cập nhật', '11/12/2023 12:18AM', NULL, NULL, NULL);
INSERT INTO `group_message` (`group_message_id`, `group_message_thread_code`, `sender`, `message`, `timestamp`, `read_status`, `attached_file_name`, `file_type`) VALUES (2, '775b9905d136efe', 'admin-2', 'cho em gửi ạ', '12/12/2023 02:39AM', NULL, 'tkb02-02-e1595470131851.jpg', 'jpg');


#
# TABLE STRUCTURE FOR: group_message_thread
#

DROP TABLE IF EXISTS `group_message_thread`;

CREATE TABLE `group_message_thread` (
  `group_message_thread_id` int NOT NULL AUTO_INCREMENT,
  `group_message_thread_code` longtext CHARACTER SET utf8mb3 COLLATE utf8mb3_unicode_ci,
  `members` longtext CHARACTER SET utf8mb3 COLLATE utf8mb3_unicode_ci,
  `group_name` longtext CHARACTER SET utf8mb3 COLLATE utf8mb3_unicode_ci,
  `last_message_timestamp` longtext CHARACTER SET utf8mb3 COLLATE utf8mb3_unicode_ci,
  `created_timestamp` longtext CHARACTER SET utf8mb3 COLLATE utf8mb3_unicode_ci,
  PRIMARY KEY (`group_message_thread_id`)
) ENGINE=InnoDB AUTO_INCREMENT=5 DEFAULT CHARSET=utf8mb3 COLLATE=utf8mb3_unicode_ci;

INSERT INTO `group_message_thread` (`group_message_thread_id`, `group_message_thread_code`, `members`, `group_name`, `last_message_timestamp`, `created_timestamp`) VALUES (2, '775b9905d136efe', '[\"teacher_2\",\"teacher_3\",\"teacher_4\",\"teacher_5\",\"teacher_6\",\"teacher_7\",\"teacher_8\",\"teacher_9\",\"teacher_10\",\"teacher_11\",\"teacher_12\",\"teacher_13\",\"admin_1\"]', 'Nhóm giáo viên trường THPT A', NULL, '11/12/2023 00:17');
INSERT INTO `group_message_thread` (`group_message_thread_id`, `group_message_thread_code`, `members`, `group_name`, `last_message_timestamp`, `created_timestamp`) VALUES (3, 'baedd7cfd403055', '[\"student_2\",\"student_3\",\"student_4\",\"student_5\",\"student_6\",\"admin_1\"]', 'Nhóm học sinh trường THPT A', NULL, '12/12/2023 22:36');
INSERT INTO `group_message_thread` (`group_message_thread_id`, `group_message_thread_code`, `members`, `group_name`, `last_message_timestamp`, `created_timestamp`) VALUES (4, '1c319083bd88005', '[\"parent_1\",\"parent_2\",\"admin_1\"]', 'Nhóm phụ huynh trường THPT A', NULL, '12/12/2023 22:37');


#
# TABLE STRUCTURE FOR: homework
#

DROP TABLE IF EXISTS `homework`;

CREATE TABLE `homework` (
  `homework_id` int NOT NULL AUTO_INCREMENT,
  `homework_code` longtext CHARACTER SET utf8mb3 COLLATE utf8mb3_unicode_ci NOT NULL,
  `title` longtext CHARACTER SET utf8mb3 COLLATE utf8mb3_unicode_ci NOT NULL,
  `description` longtext CHARACTER SET utf8mb3 COLLATE utf8mb3_unicode_ci NOT NULL,
  `class_id` int NOT NULL,
  `subject_id` int NOT NULL,
  `uploader_id` int NOT NULL,
  `time_end` longtext CHARACTER SET utf8mb3 COLLATE utf8mb3_unicode_ci NOT NULL,
  `section_id` int NOT NULL,
  `uploader_type` longtext CHARACTER SET utf8mb3 COLLATE utf8mb3_unicode_ci NOT NULL,
  `file_name` longtext CHARACTER SET utf8mb3 COLLATE utf8mb3_unicode_ci NOT NULL,
  `date_end` varchar(600) CHARACTER SET utf8mb3 COLLATE utf8mb3_unicode_ci DEFAULT NULL,
  `type` int NOT NULL,
  `user` varchar(200) CHARACTER SET utf8mb3 COLLATE utf8mb3_unicode_ci NOT NULL,
  `status` int DEFAULT NULL,
  `year` varchar(20) CHARACTER SET utf8mb3 COLLATE utf8mb3_unicode_ci DEFAULT NULL,
  `filesize` varchar(20) CHARACTER SET utf8mb3 COLLATE utf8mb3_unicode_ci DEFAULT NULL,
  `wall_type` varchar(20) CHARACTER SET utf8mb3 COLLATE utf8mb3_unicode_ci DEFAULT NULL,
  `publish_date` varchar(20) CHARACTER SET utf8mb3 COLLATE utf8mb3_unicode_ci DEFAULT NULL,
  `upload_date` varchar(20) CHARACTER SET utf8mb3 COLLATE utf8mb3_unicode_ci DEFAULT NULL,
  PRIMARY KEY (`homework_id`)
) ENGINE=InnoDB AUTO_INCREMENT=18 DEFAULT CHARSET=utf8mb3 COLLATE=utf8mb3_unicode_ci;

INSERT INTO `homework` (`homework_id`, `homework_code`, `title`, `description`, `class_id`, `subject_id`, `uploader_id`, `time_end`, `section_id`, `uploader_type`, `file_name`, `date_end`, `type`, `user`, `status`, `year`, `filesize`, `wall_type`, `publish_date`, `upload_date`) VALUES (9, 'fae8cc77e8', 'Bài tập về nhà tuân 1', '&lt;p&gt;B&amp;agrave;i tập về nh&amp;agrave; tu&amp;acirc;n 1&lt;/p&gt;\r\n', 1, 5, 10, '09:30', 6, 'teacher', 'trac nghiem.pdf', '12/15/2023', 2, 'teacher', 1, '2023', NULL, 'homework', '2023-12-15 00:09:14', '15/12/2023 12:09AM');
INSERT INTO `homework` (`homework_id`, `homework_code`, `title`, `description`, `class_id`, `subject_id`, `uploader_id`, `time_end`, `section_id`, `uploader_type`, `file_name`, `date_end`, `type`, `user`, `status`, `year`, `filesize`, `wall_type`, `publish_date`, `upload_date`) VALUES (16, '7d1ca33d4d', 'Bài tập về nhà tuần 2', '&lt;p&gt;B&amp;agrave;i tập về nh&amp;agrave; tuần 2&lt;/p&gt;\r\n', 1, 5, 1, '18:30', 6, 'admin', '300_cau_hoi_trac_nghiem_kien_truc_may_tinh.docx', '12/31/2023', 1, 'admin', 1, '2023', NULL, 'homework', '2023-12-15 03:10:56', '15/12/2023 03:10AM');
INSERT INTO `homework` (`homework_id`, `homework_code`, `title`, `description`, `class_id`, `subject_id`, `uploader_id`, `time_end`, `section_id`, `uploader_type`, `file_name`, `date_end`, `type`, `user`, `status`, `year`, `filesize`, `wall_type`, `publish_date`, `upload_date`) VALUES (17, '8478dbd128', 'Bài tập tuần 3', '&lt;p&gt;B&amp;agrave;i tập tuần 3 - nộp gấp.&lt;br /&gt;\r\nHạn nộp 31-12-2023&lt;/p&gt;\r\n', 1, 5, 1, '09:30', 6, 'admin', '300_cau_hoi_trac_nghiem_kien_truc_may_tinh.docx', '12/31/2023', 2, 'admin', NULL, '2023', NULL, 'homework', '2023-12-15 03:14:55', '15/12/2023 03:14AM');


#
# TABLE STRUCTURE FOR: homework_files
#

DROP TABLE IF EXISTS `homework_files`;

CREATE TABLE `homework_files` (
  `fhomework_file_id` int NOT NULL AUTO_INCREMENT,
  `homework_code` varchar(200) CHARACTER SET utf8mb3 COLLATE utf8mb3_unicode_ci DEFAULT NULL,
  `delivery_id` int DEFAULT NULL,
  `student_id` int DEFAULT NULL,
  `file` longtext CHARACTER SET utf8mb3 COLLATE utf8mb3_unicode_ci,
  PRIMARY KEY (`fhomework_file_id`)
) ENGINE=MyISAM AUTO_INCREMENT=2 DEFAULT CHARSET=utf8mb3 COLLATE=utf8mb3_unicode_ci;

INSERT INTO `homework_files` (`fhomework_file_id`, `homework_code`, `delivery_id`, `student_id`, `file`) VALUES (1, 'ae565f5b26', 1, 2, 'PQh7zX1tHApg.png');


#
# TABLE STRUCTURE FOR: horarios_examenes
#

DROP TABLE IF EXISTS `horarios_examenes`;

CREATE TABLE `horarios_examenes` (
  `horario_id` int NOT NULL AUTO_INCREMENT,
  `class_id` int NOT NULL,
  `section_id` int NOT NULL,
  `subject_id` int NOT NULL,
  `time_start` int NOT NULL,
  `time_end` int NOT NULL,
  `time_start_min` varchar(11) CHARACTER SET utf8mb3 COLLATE utf8mb3_unicode_ci NOT NULL,
  `time_end_min` varchar(11) CHARACTER SET utf8mb3 COLLATE utf8mb3_unicode_ci NOT NULL,
  `day` longtext CHARACTER SET utf8mb3 COLLATE utf8mb3_unicode_ci NOT NULL,
  `year` longtext CHARACTER SET utf8mb3 COLLATE utf8mb3_unicode_ci NOT NULL,
  `fecha` longtext CHARACTER SET utf8mb3 COLLATE utf8mb3_unicode_ci,
  `teacher_id` int DEFAULT NULL,
  `amstart` varchar(20) CHARACTER SET utf8mb3 COLLATE utf8mb3_unicode_ci DEFAULT NULL,
  `amend` varchar(20) CHARACTER SET utf8mb3 COLLATE utf8mb3_unicode_ci DEFAULT NULL,
  PRIMARY KEY (`horario_id`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb3 COLLATE=utf8mb3_unicode_ci;

#
# TABLE STRUCTURE FOR: invoice
#

DROP TABLE IF EXISTS `invoice`;

CREATE TABLE `invoice` (
  `invoice_id` int NOT NULL AUTO_INCREMENT,
  `student_id` int NOT NULL,
  `title` longtext CHARACTER SET utf8mb3 COLLATE utf8mb3_unicode_ci NOT NULL,
  `description` longtext CHARACTER SET utf8mb3 COLLATE utf8mb3_unicode_ci NOT NULL,
  `amount` int NOT NULL,
  `amount_paid` longtext CHARACTER SET utf8mb3 COLLATE utf8mb3_unicode_ci NOT NULL,
  `due` longtext CHARACTER SET utf8mb3 COLLATE utf8mb3_unicode_ci NOT NULL,
  `creation_timestamp` varchar(20) CHARACTER SET utf8mb3 COLLATE utf8mb3_unicode_ci NOT NULL,
  `payment_timestamp` longtext CHARACTER SET utf8mb3 COLLATE utf8mb3_unicode_ci,
  `payment_method` longtext CHARACTER SET utf8mb3 COLLATE utf8mb3_unicode_ci,
  `payment_details` longtext CHARACTER SET utf8mb3 COLLATE utf8mb3_unicode_ci,
  `status` longtext CHARACTER SET utf8mb3 COLLATE utf8mb3_unicode_ci NOT NULL COMMENT 'paid or unpaid',
  `year` longtext CHARACTER SET utf8mb3 COLLATE utf8mb3_unicode_ci,
  `class_id` int DEFAULT NULL,
  PRIMARY KEY (`invoice_id`)
) ENGINE=MyISAM AUTO_INCREMENT=5 DEFAULT CHARSET=utf8mb3 COLLATE=utf8mb3_unicode_ci;

INSERT INTO `invoice` (`invoice_id`, `student_id`, `title`, `description`, `amount`, `amount_paid`, `due`, `creation_timestamp`, `payment_timestamp`, `payment_method`, `payment_details`, `status`, `year`, `class_id`) VALUES (1, 2, 'Tiền học tháng 12', 'Đã thanh toán', 10000000, '', '10000000', '12/12/2023', NULL, NULL, NULL, 'completed', '2023', 1);
INSERT INTO `invoice` (`invoice_id`, `student_id`, `title`, `description`, `amount`, `amount_paid`, `due`, `creation_timestamp`, `payment_timestamp`, `payment_method`, `payment_details`, `status`, `year`, `class_id`) VALUES (2, 2, 'Học phí tháng 11', 'Học phí tháng 11', 10000000, '', '10000000', '12/12/2023', NULL, NULL, NULL, 'completed', '2023', 1);
INSERT INTO `invoice` (`invoice_id`, `student_id`, `title`, `description`, `amount`, `amount_paid`, `due`, `creation_timestamp`, `payment_timestamp`, `payment_method`, `payment_details`, `status`, `year`, `class_id`) VALUES (3, 3, 'Học phí tháng 11', 'Học phí tháng 11', 10000000, '', '10000000', '12/12/2023', NULL, NULL, NULL, 'completed', '2023', 1);
INSERT INTO `invoice` (`invoice_id`, `student_id`, `title`, `description`, `amount`, `amount_paid`, `due`, `creation_timestamp`, `payment_timestamp`, `payment_method`, `payment_details`, `status`, `year`, `class_id`) VALUES (4, 4, 'Học phí tháng 11', 'Học phí tháng 11', 10000000, '', '10000000', '12/12/2023', NULL, NULL, NULL, 'completed', '2023', 1);


#
# TABLE STRUCTURE FOR: language
#

DROP TABLE IF EXISTS `language`;

CREATE TABLE `language` (
  `phrase_id` int NOT NULL AUTO_INCREMENT,
  `phrase` longtext CHARACTER SET utf8mb3 COLLATE utf8mb3_unicode_ci NOT NULL,
  `english` longtext CHARACTER SET utf8mb3 COLLATE utf8mb3_unicode_ci NOT NULL,
  `vietnam` longtext CHARACTER SET utf8mb3 COLLATE utf8mb3_unicode_ci,
  PRIMARY KEY (`phrase_id`)
) ENGINE=MyISAM AUTO_INCREMENT=3840 DEFAULT CHARSET=utf8mb3 COLLATE=utf8mb3_unicode_ci;

INSERT INTO `language` (`phrase_id`, `phrase`, `english`, `vietnam`) VALUES (1, 'dashboard', 'Dashboard', 'Bảng điều khiển');
INSERT INTO `language` (`phrase_id`, `phrase`, `english`, `vietnam`) VALUES (2, 'parent', 'Parent', 'Phụ huynh');
INSERT INTO `language` (`phrase_id`, `phrase`, `english`, `vietnam`) VALUES (3, 'profile', 'Profile', 'Thông tin cá nhân');
INSERT INTO `language` (`phrase_id`, `phrase`, `english`, `vietnam`) VALUES (4, 'logout', 'Logout', 'Đăng xuất');
INSERT INTO `language` (`phrase_id`, `phrase`, `english`, `vietnam`) VALUES (5, 'messages', 'Messages', 'Tin nhắn');
INSERT INTO `language` (`phrase_id`, `phrase`, `english`, `vietnam`) VALUES (6, 'noticeboard', 'Noticeboard', 'Bảng ghi chú');
INSERT INTO `language` (`phrase_id`, `phrase`, `english`, `vietnam`) VALUES (7, 'teachers', 'Teachers', 'Giáo viên');
INSERT INTO `language` (`phrase_id`, `phrase`, `english`, `vietnam`) VALUES (8, 'schedules', 'Schedules', 'Lịch trình');
INSERT INTO `language` (`phrase_id`, `phrase`, `english`, `vietnam`) VALUES (9, 'attendance', 'Attendance', 'Điểm danh');
INSERT INTO `language` (`phrase_id`, `phrase`, `english`, `vietnam`) VALUES (10, 'library', 'Library', 'Thư viện');
INSERT INTO `language` (`phrase_id`, `phrase`, `english`, `vietnam`) VALUES (11, 'marks', 'Marks', 'Điểm');
INSERT INTO `language` (`phrase_id`, `phrase`, `english`, `vietnam`) VALUES (12, 'classroom', 'Classroom', 'Phòng học');
INSERT INTO `language` (`phrase_id`, `phrase`, `english`, `vietnam`) VALUES (13, 'payments', 'Payments', 'Hóa đơn');
INSERT INTO `language` (`phrase_id`, `phrase`, `english`, `vietnam`) VALUES (14, 'admins', 'Admins', 'Admin');
INSERT INTO `language` (`phrase_id`, `phrase`, `english`, `vietnam`) VALUES (15, 'students', 'Students', 'Học sinh');
INSERT INTO `language` (`phrase_id`, `phrase`, `english`, `vietnam`) VALUES (16, 'parents', 'Parents', 'Phụ huynh');
INSERT INTO `language` (`phrase_id`, `phrase`, `english`, `vietnam`) VALUES (17, 'news', 'News', 'Tin tức');
INSERT INTO `language` (`phrase_id`, `phrase`, `english`, `vietnam`) VALUES (18, 'events', 'Events', 'Sự kiện');
INSERT INTO `language` (`phrase_id`, `phrase`, `english`, `vietnam`) VALUES (19, 'view_more', 'View more', 'Xem thêm');
INSERT INTO `language` (`phrase_id`, `phrase`, `english`, `vietnam`) VALUES (20, 'online_users', 'Online users', 'Đang hoạt động');
INSERT INTO `language` (`phrase_id`, `phrase`, `english`, `vietnam`) VALUES (21, 'last_5_minutes', 'Last 5 minutes', '5 phút cuối');
INSERT INTO `language` (`phrase_id`, `phrase`, `english`, `vietnam`) VALUES (22, 'polls', 'Polls', 'Khảo sát');
INSERT INTO `language` (`phrase_id`, `phrase`, `english`, `vietnam`) VALUES (23, 'thank_you_polls', 'Thanks for your participation', 'Cảm ơn bạn đã tham gia khảo sát');
INSERT INTO `language` (`phrase_id`, `phrase`, `english`, `vietnam`) VALUES (24, 'private_messages', 'Private messages', 'Tin nhắn riêng');
INSERT INTO `language` (`phrase_id`, `phrase`, `english`, `vietnam`) VALUES (25, 'admin', 'Admin', 'Admin');
INSERT INTO `language` (`phrase_id`, `phrase`, `english`, `vietnam`) VALUES (26, 'hi', 'Hi', 'Xin chào');
INSERT INTO `language` (`phrase_id`, `phrase`, `english`, `vietnam`) VALUES (27, 'message_home', 'Chat, Connect and Learn', 'Trò chuyện, kết nối và học hỏi');
INSERT INTO `language` (`phrase_id`, `phrase`, `english`, `vietnam`) VALUES (28, 'write_message', 'Write your message', 'Viết tin nhắn của bạn');
INSERT INTO `language` (`phrase_id`, `phrase`, `english`, `vietnam`) VALUES (29, 'send_file', 'Send a file', 'Gửi file');
INSERT INTO `language` (`phrase_id`, `phrase`, `english`, `vietnam`) VALUES (30, 'send', 'Send', 'Gửi');
INSERT INTO `language` (`phrase_id`, `phrase`, `english`, `vietnam`) VALUES (31, 'receiver', 'Receiver', 'Người nhận');
INSERT INTO `language` (`phrase_id`, `phrase`, `english`, `vietnam`) VALUES (32, 'view', 'View', 'Xem');
INSERT INTO `language` (`phrase_id`, `phrase`, `english`, `vietnam`) VALUES (33, 'comment_success', 'Comment posted successfully', 'Thành công');
INSERT INTO `language` (`phrase_id`, `phrase`, `english`, `vietnam`) VALUES (34, 'subject', 'Subject', 'Môn');
INSERT INTO `language` (`phrase_id`, `phrase`, `english`, `vietnam`) VALUES (35, 'teacher', 'Teacher', 'Giáo viên');
INSERT INTO `language` (`phrase_id`, `phrase`, `english`, `vietnam`) VALUES (36, 'send_message', 'Send message', 'Gửi tin nhắn');
INSERT INTO `language` (`phrase_id`, `phrase`, `english`, `vietnam`) VALUES (37, 'class_routine', 'Class Routine', 'Lịch học');
INSERT INTO `language` (`phrase_id`, `phrase`, `english`, `vietnam`) VALUES (38, 'exam_routine', 'Exam Routine', 'Lịch kiểm tra');
INSERT INTO `language` (`phrase_id`, `phrase`, `english`, `vietnam`) VALUES (39, 'attendance_report', 'Attendance report', 'Báo cáo điểm danh');
INSERT INTO `language` (`phrase_id`, `phrase`, `english`, `vietnam`) VALUES (40, 'month', 'Month', 'Tháng');
INSERT INTO `language` (`phrase_id`, `phrase`, `english`, `vietnam`) VALUES (41, 'january', 'January', '1');
INSERT INTO `language` (`phrase_id`, `phrase`, `english`, `vietnam`) VALUES (42, 'february', 'February', '2');
INSERT INTO `language` (`phrase_id`, `phrase`, `english`, `vietnam`) VALUES (43, 'march', 'March', '3');
INSERT INTO `language` (`phrase_id`, `phrase`, `english`, `vietnam`) VALUES (44, 'april', 'April', '4');
INSERT INTO `language` (`phrase_id`, `phrase`, `english`, `vietnam`) VALUES (45, 'may', 'May', '5');
INSERT INTO `language` (`phrase_id`, `phrase`, `english`, `vietnam`) VALUES (46, 'june', 'June', '6');
INSERT INTO `language` (`phrase_id`, `phrase`, `english`, `vietnam`) VALUES (47, 'july', 'July', '7');
INSERT INTO `language` (`phrase_id`, `phrase`, `english`, `vietnam`) VALUES (48, 'august', 'August', '8');
INSERT INTO `language` (`phrase_id`, `phrase`, `english`, `vietnam`) VALUES (49, 'september', 'September', '9');
INSERT INTO `language` (`phrase_id`, `phrase`, `english`, `vietnam`) VALUES (50, 'october', 'October', '10');
INSERT INTO `language` (`phrase_id`, `phrase`, `english`, `vietnam`) VALUES (51, 'november', 'November', '11');
INSERT INTO `language` (`phrase_id`, `phrase`, `english`, `vietnam`) VALUES (52, 'december', 'December', '12');
INSERT INTO `language` (`phrase_id`, `phrase`, `english`, `vietnam`) VALUES (53, 'student', 'Student', 'Học sinh');
INSERT INTO `language` (`phrase_id`, `phrase`, `english`, `vietnam`) VALUES (54, 'select', 'Select', 'Chọn');
INSERT INTO `language` (`phrase_id`, `phrase`, `english`, `vietnam`) VALUES (55, 'generate', 'Generate', 'Tạo');
INSERT INTO `language` (`phrase_id`, `phrase`, `english`, `vietnam`) VALUES (56, 'type', 'Type', 'Kiểu');
INSERT INTO `language` (`phrase_id`, `phrase`, `english`, `vietnam`) VALUES (57, 'name', 'Name', 'Tên');
INSERT INTO `language` (`phrase_id`, `phrase`, `english`, `vietnam`) VALUES (58, 'author', 'Author', 'Tác giả');
INSERT INTO `language` (`phrase_id`, `phrase`, `english`, `vietnam`) VALUES (59, 'description', 'Description', 'Mô tả');
INSERT INTO `language` (`phrase_id`, `phrase`, `english`, `vietnam`) VALUES (60, 'status', 'Status', 'Trạng thái');
INSERT INTO `language` (`phrase_id`, `phrase`, `english`, `vietnam`) VALUES (61, 'price', 'Price', 'Giá thuê');
INSERT INTO `language` (`phrase_id`, `phrase`, `english`, `vietnam`) VALUES (62, 'download', 'Download', 'Tải xuống');
INSERT INTO `language` (`phrase_id`, `phrase`, `english`, `vietnam`) VALUES (63, 'normal', 'Normal', 'Bản cứng');
INSERT INTO `language` (`phrase_id`, `phrase`, `english`, `vietnam`) VALUES (64, 'no_downloaded', 'No file to download', 'Không thể tải xuống');
INSERT INTO `language` (`phrase_id`, `phrase`, `english`, `vietnam`) VALUES (65, 'virtual', 'Virtual', 'Bản PDF');
INSERT INTO `language` (`phrase_id`, `phrase`, `english`, `vietnam`) VALUES (66, 'roll', 'Roll ID', 'Mã học sinh');
INSERT INTO `language` (`phrase_id`, `phrase`, `english`, `vietnam`) VALUES (67, 'class', 'Class', 'Lớp');
INSERT INTO `language` (`phrase_id`, `phrase`, `english`, `vietnam`) VALUES (68, 'section', 'Section', 'Khối');
INSERT INTO `language` (`phrase_id`, `phrase`, `english`, `vietnam`) VALUES (69, 'mark', 'Mark', 'Điểm');
INSERT INTO `language` (`phrase_id`, `phrase`, `english`, `vietnam`) VALUES (70, 'comment', 'Comment', 'Ghi chú');
INSERT INTO `language` (`phrase_id`, `phrase`, `english`, `vietnam`) VALUES (71, 'view_all', 'View all', 'Xem tất cả');
INSERT INTO `language` (`phrase_id`, `phrase`, `english`, `vietnam`) VALUES (72, 'online_exams', 'Online exams', 'Bài kiểm tra trực tuyến');
INSERT INTO `language` (`phrase_id`, `phrase`, `english`, `vietnam`) VALUES (73, 'homework', 'Homework', 'Bài tập về nhà');
INSERT INTO `language` (`phrase_id`, `phrase`, `english`, `vietnam`) VALUES (74, 'study_material', 'Study material', ' Tài liệu học tập');
INSERT INTO `language` (`phrase_id`, `phrase`, `english`, `vietnam`) VALUES (75, 'syllabus', 'Syllabus', 'Giáo trình');
INSERT INTO `language` (`phrase_id`, `phrase`, `english`, `vietnam`) VALUES (76, 'title', 'Title', 'Tiêu đề');
INSERT INTO `language` (`phrase_id`, `phrase`, `english`, `vietnam`) VALUES (77, 'start_date', 'Start date', 'Ngày bắt đầu');
INSERT INTO `language` (`phrase_id`, `phrase`, `english`, `vietnam`) VALUES (78, 'end_date', 'End date', 'Ngày kết thức');
INSERT INTO `language` (`phrase_id`, `phrase`, `english`, `vietnam`) VALUES (79, 'results', 'Results', 'Kết quả');
INSERT INTO `language` (`phrase_id`, `phrase`, `english`, `vietnam`) VALUES (80, 'view_results', 'View results', 'Xem kết quả');
INSERT INTO `language` (`phrase_id`, `phrase`, `english`, `vietnam`) VALUES (81, 'no_data', 'No data available', 'Không có dữ liệu');
INSERT INTO `language` (`phrase_id`, `phrase`, `english`, `vietnam`) VALUES (82, 'of', 'of', 'của');
INSERT INTO `language` (`phrase_id`, `phrase`, `english`, `vietnam`) VALUES (83, 'delivery_date', 'Delivery date', 'Ngày nộp bài');
INSERT INTO `language` (`phrase_id`, `phrase`, `english`, `vietnam`) VALUES (84, 'details', 'Details', 'Chi tiết');
INSERT INTO `language` (`phrase_id`, `phrase`, `english`, `vietnam`) VALUES (85, 'back', 'Back', 'Quay lại');
INSERT INTO `language` (`phrase_id`, `phrase`, `english`, `vietnam`) VALUES (86, 'file', 'File', 'File');
INSERT INTO `language` (`phrase_id`, `phrase`, `english`, `vietnam`) VALUES (87, 'no_delivered', 'Not delivered', 'Không có hạn nộp');
INSERT INTO `language` (`phrase_id`, `phrase`, `english`, `vietnam`) VALUES (88, 'information', 'Information', 'Thông tin');
INSERT INTO `language` (`phrase_id`, `phrase`, `english`, `vietnam`) VALUES (89, 'limit_date', 'Limit date', 'Hạn nộp bài');
INSERT INTO `language` (`phrase_id`, `phrase`, `english`, `vietnam`) VALUES (90, 'allowed_deliveries', 'Deliveries allowed up to', 'Cho phép nộp đến');
INSERT INTO `language` (`phrase_id`, `phrase`, `english`, `vietnam`) VALUES (91, 'unrated', 'Unrated', 'Chưa được xếp hạng');
INSERT INTO `language` (`phrase_id`, `phrase`, `english`, `vietnam`) VALUES (92, 'teacher_comment', 'Teacher comment', 'Nhận xét của giáo viên');
INSERT INTO `language` (`phrase_id`, `phrase`, `english`, `vietnam`) VALUES (93, 'date', 'Date', 'Ngày');
INSERT INTO `language` (`phrase_id`, `phrase`, `english`, `vietnam`) VALUES (94, 'upload_by', 'Uploaded by', 'Tải lên bởi');
INSERT INTO `language` (`phrase_id`, `phrase`, `english`, `vietnam`) VALUES (95, 'subject_marks', 'Subject marks', 'Điểm');
INSERT INTO `language` (`phrase_id`, `phrase`, `english`, `vietnam`) VALUES (96, 'activity', 'Activity', 'Hoạt động');
INSERT INTO `language` (`phrase_id`, `phrase`, `english`, `vietnam`) VALUES (97, 'amount', 'Amount', 'Nhập số tiền');
INSERT INTO `language` (`phrase_id`, `phrase`, `english`, `vietnam`) VALUES (98, 'invoice', 'Invoice', 'Hóa đơn');
INSERT INTO `language` (`phrase_id`, `phrase`, `english`, `vietnam`) VALUES (99, 'make_payment', 'Make payment', ' Tạo hóa đơn');
INSERT INTO `language` (`phrase_id`, `phrase`, `english`, `vietnam`) VALUES (100, 'pay_with_paypal', 'Pay with PayPal', 'Thanh toán with Paypal');
INSERT INTO `language` (`phrase_id`, `phrase`, `english`, `vietnam`) VALUES (101, 'view_invoice', 'View invoice', 'Xem hóa đơn');
INSERT INTO `language` (`phrase_id`, `phrase`, `english`, `vietnam`) VALUES (102, 'phone', 'Phone', 'Điện thoại');
INSERT INTO `language` (`phrase_id`, `phrase`, `english`, `vietnam`) VALUES (103, 'total', 'Total', 'Tổng cộng');
INSERT INTO `language` (`phrase_id`, `phrase`, `english`, `vietnam`) VALUES (104, 'login', 'Login', 'Đăng nhập');
INSERT INTO `language` (`phrase_id`, `phrase`, `english`, `vietnam`) VALUES (105, 'username', 'Username', 'Tên tài khoản');
INSERT INTO `language` (`phrase_id`, `phrase`, `english`, `vietnam`) VALUES (106, 'password', 'Password', 'Mật khẩu');
INSERT INTO `language` (`phrase_id`, `phrase`, `english`, `vietnam`) VALUES (107, 'register', 'Register', 'Đăng kí');
INSERT INTO `language` (`phrase_id`, `phrase`, `english`, `vietnam`) VALUES (108, 'lost_password', 'Lost password', 'Quên mật khẩu');
INSERT INTO `language` (`phrase_id`, `phrase`, `english`, `vietnam`) VALUES (109, 'create_account', 'Create an account', 'Tạo tài khoản');
INSERT INTO `language` (`phrase_id`, `phrase`, `english`, `vietnam`) VALUES (110, 'email', 'Email', 'Email');
INSERT INTO `language` (`phrase_id`, `phrase`, `english`, `vietnam`) VALUES (111, 'address', 'Address', 'Địa chỉ');
INSERT INTO `language` (`phrase_id`, `phrase`, `english`, `vietnam`) VALUES (112, 'birthday', 'Birthday', 'Ngày sinh');
INSERT INTO `language` (`phrase_id`, `phrase`, `english`, `vietnam`) VALUES (113, 'gender', 'Gender', 'Giới tính');
INSERT INTO `language` (`phrase_id`, `phrase`, `english`, `vietnam`) VALUES (114, 'male', 'Male', 'Nam');
INSERT INTO `language` (`phrase_id`, `phrase`, `english`, `vietnam`) VALUES (115, 'female', 'Female', 'Nữ');
INSERT INTO `language` (`phrase_id`, `phrase`, `english`, `vietnam`) VALUES (116, 'profession', 'Profession', 'Nghề nghiệp');
INSERT INTO `language` (`phrase_id`, `phrase`, `english`, `vietnam`) VALUES (117, 'recover_your_password', 'Recover your password', 'Khôi phục mật khẩu của bạn');
INSERT INTO `language` (`phrase_id`, `phrase`, `english`, `vietnam`) VALUES (118, 'enter_email', 'Enter your email', 'Nhập email');
INSERT INTO `language` (`phrase_id`, `phrase`, `english`, `vietnam`) VALUES (119, 'recover', 'Recover', 'Khôi phục');
INSERT INTO `language` (`phrase_id`, `phrase`, `english`, `vietnam`) VALUES (120, 'invalid_data', 'Invalid information', 'Dữ liệu không hợp lệ');
INSERT INTO `language` (`phrase_id`, `phrase`, `english`, `vietnam`) VALUES (121, 'subjects', 'Subjects', 'Môn học');
INSERT INTO `language` (`phrase_id`, `phrase`, `english`, `vietnam`) VALUES (122, 'permissions', 'Permissions', 'Xin nghỉ');
INSERT INTO `language` (`phrase_id`, `phrase`, `english`, `vietnam`) VALUES (123, 'teacher_report', 'Teacher reports', 'Phản hồi đến giáo viên');
INSERT INTO `language` (`phrase_id`, `phrase`, `english`, `vietnam`) VALUES (124, 'private_message', 'Private messages', 'Tin nhắn riêng');
INSERT INTO `language` (`phrase_id`, `phrase`, `english`, `vietnam`) VALUES (125, 'your_marks', 'Your marks', 'Điểm của bạn');
INSERT INTO `language` (`phrase_id`, `phrase`, `english`, `vietnam`) VALUES (126, 'print', 'Print', 'In');
INSERT INTO `language` (`phrase_id`, `phrase`, `english`, `vietnam`) VALUES (127, 'forum', 'Forum', 'DIễn dàn');
INSERT INTO `language` (`phrase_id`, `phrase`, `english`, `vietnam`) VALUES (128, 'options', 'Options', 'Tùy chọn');
INSERT INTO `language` (`phrase_id`, `phrase`, `english`, `vietnam`) VALUES (129, 'exam_finish', 'Finish exam', 'Kết thúc kỳ thi');
INSERT INTO `language` (`phrase_id`, `phrase`, `english`, `vietnam`) VALUES (130, 'exam_results', 'Exam results', 'Kết quả thi');
INSERT INTO `language` (`phrase_id`, `phrase`, `english`, `vietnam`) VALUES (131, 'question', 'Question', 'Câu hỏi');
INSERT INTO `language` (`phrase_id`, `phrase`, `english`, `vietnam`) VALUES (132, 'correct_answer', 'Correct answer', 'Câu trả lời chính xác');
INSERT INTO `language` (`phrase_id`, `phrase`, `english`, `vietnam`) VALUES (133, 'answer', 'Answer', 'Câu trả lời');
INSERT INTO `language` (`phrase_id`, `phrase`, `english`, `vietnam`) VALUES (134, 'no_response', 'Unanswered', 'Không phản hồi');
INSERT INTO `language` (`phrase_id`, `phrase`, `english`, `vietnam`) VALUES (135, 'solved_in', 'Solved in', 'Hoàn thành trong');
INSERT INTO `language` (`phrase_id`, `phrase`, `english`, `vietnam`) VALUES (136, 'correct_answers', 'Correct answers', 'Câu trả lời đúng');
INSERT INTO `language` (`phrase_id`, `phrase`, `english`, `vietnam`) VALUES (137, 'average', 'Average', 'Trung bình');
INSERT INTO `language` (`phrase_id`, `phrase`, `english`, `vietnam`) VALUES (138, 'homework_details', 'Homework details', 'Chi tiết bài tập về nhà');
INSERT INTO `language` (`phrase_id`, `phrase`, `english`, `vietnam`) VALUES (139, 'send_teacher_comment', 'Send a comment to the teacher', 'Gửi bình luận cho giáo viên');
INSERT INTO `language` (`phrase_id`, `phrase`, `english`, `vietnam`) VALUES (140, 'premissions', 'ss', 'Phản hồi');
INSERT INTO `language` (`phrase_id`, `phrase`, `english`, `vietnam`) VALUES (141, 'apply', 'Apply', 'Lưu');
INSERT INTO `language` (`phrase_id`, `phrase`, `english`, `vietnam`) VALUES (142, 'reason', 'Reason', 'Lý do');
INSERT INTO `language` (`phrase_id`, `phrase`, `english`, `vietnam`) VALUES (143, 'from', 'From', 'Từ');
INSERT INTO `language` (`phrase_id`, `phrase`, `english`, `vietnam`) VALUES (144, 'until', 'Until', 'Cho đến khi');
INSERT INTO `language` (`phrase_id`, `phrase`, `english`, `vietnam`) VALUES (145, 'approved', 'Approved', 'Chấp thuận');
INSERT INTO `language` (`phrase_id`, `phrase`, `english`, `vietnam`) VALUES (146, 'rejected', 'Rejected', 'Không chấp thuận');
INSERT INTO `language` (`phrase_id`, `phrase`, `english`, `vietnam`) VALUES (147, 'create', 'Create', 'Tạo');
INSERT INTO `language` (`phrase_id`, `phrase`, `english`, `vietnam`) VALUES (148, 'code', 'Code', 'Code');
INSERT INTO `language` (`phrase_id`, `phrase`, `english`, `vietnam`) VALUES (149, 'priority', 'Priority', 'Mức độ');
INSERT INTO `language` (`phrase_id`, `phrase`, `english`, `vietnam`) VALUES (150, 'high', 'High', 'Cao');
INSERT INTO `language` (`phrase_id`, `phrase`, `english`, `vietnam`) VALUES (151, 'pending', 'Pending', 'Đang chờ');
INSERT INTO `language` (`phrase_id`, `phrase`, `english`, `vietnam`) VALUES (152, 'create_teacher_report', 'Create teacher report', 'Tạo báo cáo giáo viên');
INSERT INTO `language` (`phrase_id`, `phrase`, `english`, `vietnam`) VALUES (153, 'report', 'Report', 'Báo cáo');
INSERT INTO `language` (`phrase_id`, `phrase`, `english`, `vietnam`) VALUES (154, 'low', 'Low', 'Thấp');
INSERT INTO `language` (`phrase_id`, `phrase`, `english`, `vietnam`) VALUES (155, 'middle', 'Middle', 'Giữa');
INSERT INTO `language` (`phrase_id`, `phrase`, `english`, `vietnam`) VALUES (156, 'files', 'Files', 'File');
INSERT INTO `language` (`phrase_id`, `phrase`, `english`, `vietnam`) VALUES (157, 'view_report', 'View report', 'Xem báo cáo');
INSERT INTO `language` (`phrase_id`, `phrase`, `english`, `vietnam`) VALUES (158, 'active', 'Active', 'Đang hoạt động');
INSERT INTO `language` (`phrase_id`, `phrase`, `english`, `vietnam`) VALUES (159, 'personal_information', 'Personal information', 'Thông tin cá nhân');
INSERT INTO `language` (`phrase_id`, `phrase`, `english`, `vietnam`) VALUES (160, 'update_password', 'Update password', 'Cập nhật mật khẩu');
INSERT INTO `language` (`phrase_id`, `phrase`, `english`, `vietnam`) VALUES (161, 'photo', 'Profile Photo', 'Ảnh');
INSERT INTO `language` (`phrase_id`, `phrase`, `english`, `vietnam`) VALUES (162, 'update', 'Update', 'Cập nhật');
INSERT INTO `language` (`phrase_id`, `phrase`, `english`, `vietnam`) VALUES (163, 'take_exam', 'Take exam', 'Làm bài');
INSERT INTO `language` (`phrase_id`, `phrase`, `english`, `vietnam`) VALUES (164, 'total_questions', 'Total Questions', ' Tổng số câu hỏi');
INSERT INTO `language` (`phrase_id`, `phrase`, `english`, `vietnam`) VALUES (165, 'duration', 'Duration', 'Thời gian');
INSERT INTO `language` (`phrase_id`, `phrase`, `english`, `vietnam`) VALUES (166, 'minutes', 'minutes', 'Phút');
INSERT INTO `language` (`phrase_id`, `phrase`, `english`, `vietnam`) VALUES (167, 'average_required', 'Average required', 'Yêu cầu trung bình');
INSERT INTO `language` (`phrase_id`, `phrase`, `english`, `vietnam`) VALUES (168, 'answer_all_questions', 'Answer all the questions before sending your exam.', 'Trả lời tất cả các câu hỏi trước khi gửi bài kiểm tra của bạn.');
INSERT INTO `language` (`phrase_id`, `phrase`, `english`, `vietnam`) VALUES (169, 'finish_message', 'When finished your results will be displayed automatically', 'Khi hoàn tất, kết quả của bạn sẽ được hiển thị tự động');
INSERT INTO `language` (`phrase_id`, `phrase`, `english`, `vietnam`) VALUES (170, 'important', 'IMPORTANT', 'QUAN TRỌNG');
INSERT INTO `language` (`phrase_id`, `phrase`, `english`, `vietnam`) VALUES (171, 'important_message', 'At the end of the exam, be sure to click on the End exam button, which is located on the top left', 'Khi kết thúc bài kiểm tra, hãy nhớ nhấp vào nút Kết thúc bài kiểm tra, nằm ở trên cùng bên trái');
INSERT INTO `language` (`phrase_id`, `phrase`, `english`, `vietnam`) VALUES (172, 'start_exam', 'Start exam', 'Bắt đầu kỳ thi');
INSERT INTO `language` (`phrase_id`, `phrase`, `english`, `vietnam`) VALUES (173, 'online_exam', 'Online exam', 'Thi trực tuyến');
INSERT INTO `language` (`phrase_id`, `phrase`, `english`, `vietnam`) VALUES (174, 'time_left', 'Time left', 'Thời gian còn lại');
INSERT INTO `language` (`phrase_id`, `phrase`, `english`, `vietnam`) VALUES (175, 'finish_exam', 'Finish exam', 'Kết thúc kỳ thi');
INSERT INTO `language` (`phrase_id`, `phrase`, `english`, `vietnam`) VALUES (176, 'success', 'Success', 'Hoàn thành');
INSERT INTO `language` (`phrase_id`, `phrase`, `english`, `vietnam`) VALUES (177, 'success_delivery', 'Has been delivered', 'Đã được nộp');
INSERT INTO `language` (`phrase_id`, `phrase`, `english`, `vietnam`) VALUES (178, 'submitted_for_review', 'Submitted for review', 'Đã gửi để xem xét');
INSERT INTO `language` (`phrase_id`, `phrase`, `english`, `vietnam`) VALUES (179, 'no_required', 'This task does not require you to submit a file, you can respond in the text box below.', 'Hoạt động này không yêu cầu bạn phải gửi file, bạn có thể trả lời vào hộp văn bản bên dưới.');
INSERT INTO `language` (`phrase_id`, `phrase`, `english`, `vietnam`) VALUES (180, 'users', 'Users', 'Tài khoản');
INSERT INTO `language` (`phrase_id`, `phrase`, `english`, `vietnam`) VALUES (181, 'notifications', 'Notifications', 'Thông báo');
INSERT INTO `language` (`phrase_id`, `phrase`, `english`, `vietnam`) VALUES (182, 'behavior', 'Behavior', 'Phản hồi');
INSERT INTO `language` (`phrase_id`, `phrase`, `english`, `vietnam`) VALUES (183, 'accounting', 'Accounting', 'Doanh thu');
INSERT INTO `language` (`phrase_id`, `phrase`, `english`, `vietnam`) VALUES (184, 'teacher_files', 'Teacher files', 'File của giáo viên');
INSERT INTO `language` (`phrase_id`, `phrase`, `english`, `vietnam`) VALUES (185, 'classrooms', 'Classrooms', 'Lớp học');
INSERT INTO `language` (`phrase_id`, `phrase`, `english`, `vietnam`) VALUES (186, 'school_bus', 'School bus', 'Xe buýt của trường');
INSERT INTO `language` (`phrase_id`, `phrase`, `english`, `vietnam`) VALUES (187, 'system_settings', 'System Settings', 'Cài đặt hệ thống');
INSERT INTO `language` (`phrase_id`, `phrase`, `english`, `vietnam`) VALUES (188, 'academic_settings', 'Academic Settings', 'Cài đặt chương trình học');
INSERT INTO `language` (`phrase_id`, `phrase`, `english`, `vietnam`) VALUES (189, 'add_student', 'Add student', 'Thêm học sinh');
INSERT INTO `language` (`phrase_id`, `phrase`, `english`, `vietnam`) VALUES (190, 'admissions', 'Admissions', 'Tuyển sinh');
INSERT INTO `language` (`phrase_id`, `phrase`, `english`, `vietnam`) VALUES (191, 'students_area', 'Students area', 'Khu vực học sinh');
INSERT INTO `language` (`phrase_id`, `phrase`, `english`, `vietnam`) VALUES (192, 'student_portal', 'Student portal', 'Cổng thông tin học sinh');
INSERT INTO `language` (`phrase_id`, `phrase`, `english`, `vietnam`) VALUES (193, 'upload_marks', 'Upload marks', 'Tải lên điểm');
INSERT INTO `language` (`phrase_id`, `phrase`, `english`, `vietnam`) VALUES (194, 'tabulation_sheet', 'Tabulation sheet', 'Bảng điểm');
INSERT INTO `language` (`phrase_id`, `phrase`, `english`, `vietnam`) VALUES (195, 'teacher_attendance', 'Teacher attendance', 'Điểm danh giáo viên');
INSERT INTO `language` (`phrase_id`, `phrase`, `english`, `vietnam`) VALUES (196, 'teacher_attendance_report', 'Teacher attendance report', 'Báo cáo chuyên cần của giáo viên');
INSERT INTO `language` (`phrase_id`, `phrase`, `english`, `vietnam`) VALUES (197, 'teacher_routine', 'Teacher routine', 'Lịch của giáo viên');
INSERT INTO `language` (`phrase_id`, `phrase`, `english`, `vietnam`) VALUES (198, 'send_news', 'Send news', 'Gửi tin tức');
INSERT INTO `language` (`phrase_id`, `phrase`, `english`, `vietnam`) VALUES (199, 'add_event', 'Add event', 'Thêm sự kiện');
INSERT INTO `language` (`phrase_id`, `phrase`, `english`, `vietnam`) VALUES (200, 'update_book', 'Update book', 'Cập nhật');
INSERT INTO `language` (`phrase_id`, `phrase`, `english`, `vietnam`) VALUES (201, 'student_permissions', 'Student permissions', 'Phiếu xin nghỉ của học sinh');
INSERT INTO `language` (`phrase_id`, `phrase`, `english`, `vietnam`) VALUES (202, 'teacher_permissions', 'Teacher permissions', 'Phiếu xin nghỉ của giáo viên');
INSERT INTO `language` (`phrase_id`, `phrase`, `english`, `vietnam`) VALUES (203, 'student_payments', 'Student payments', 'Hóa đơn của học sinh');
INSERT INTO `language` (`phrase_id`, `phrase`, `english`, `vietnam`) VALUES (204, 'expense', 'Expense', 'Chi phí');
INSERT INTO `language` (`phrase_id`, `phrase`, `english`, `vietnam`) VALUES (205, 'poll_details', 'Poll details', 'Thăm dò ý kiến');
INSERT INTO `language` (`phrase_id`, `phrase`, `english`, `vietnam`) VALUES (206, 'sms', 'SMS', 'Tin nhắn SMS');
INSERT INTO `language` (`phrase_id`, `phrase`, `english`, `vietnam`) VALUES (207, 'email_settings', 'Email settings', 'Cài đặt email');
INSERT INTO `language` (`phrase_id`, `phrase`, `english`, `vietnam`) VALUES (208, 'translate', 'Translate', 'Dịch thuật');
INSERT INTO `language` (`phrase_id`, `phrase`, `english`, `vietnam`) VALUES (209, 'database', 'Database', 'Cơ sở dữ liệu');
INSERT INTO `language` (`phrase_id`, `phrase`, `english`, `vietnam`) VALUES (210, 'manage_class', 'Manage classes', 'Quản lý lớp học');
INSERT INTO `language` (`phrase_id`, `phrase`, `english`, `vietnam`) VALUES (211, 'sections', 'Sections', 'Khối');
INSERT INTO `language` (`phrase_id`, `phrase`, `english`, `vietnam`) VALUES (212, 'semesters', 'Semesters', 'Học kỳ');
INSERT INTO `language` (`phrase_id`, `phrase`, `english`, `vietnam`) VALUES (213, 'student_promotion', 'Student promotion', 'Lên lớp');
INSERT INTO `language` (`phrase_id`, `phrase`, `english`, `vietnam`) VALUES (214, 'event', 'Event', 'Sự kiện');
INSERT INTO `language` (`phrase_id`, `phrase`, `english`, `vietnam`) VALUES (215, 'pending_users', 'Pending users', 'Người dùng đang chờ xử lý');
INSERT INTO `language` (`phrase_id`, `phrase`, `english`, `vietnam`) VALUES (216, 'new', 'New', 'Tạo');
INSERT INTO `language` (`phrase_id`, `phrase`, `english`, `vietnam`) VALUES (217, 'account_type', 'Account type', 'Loại tài khoản');
INSERT INTO `language` (`phrase_id`, `phrase`, `english`, `vietnam`) VALUES (218, 'super_admin', 'Super admin', 'Quản trị viên cấp cao');
INSERT INTO `language` (`phrase_id`, `phrase`, `english`, `vietnam`) VALUES (219, 'delete', 'Delete', 'Xóa');
INSERT INTO `language` (`phrase_id`, `phrase`, `english`, `vietnam`) VALUES (220, 'add_new', 'Add new', 'Thêm');
INSERT INTO `language` (`phrase_id`, `phrase`, `english`, `vietnam`) VALUES (221, 'upload', 'Upload', 'Tải lên');
INSERT INTO `language` (`phrase_id`, `phrase`, `english`, `vietnam`) VALUES (222, 'save', 'Save', 'Lưu');
INSERT INTO `language` (`phrase_id`, `phrase`, `english`, `vietnam`) VALUES (223, 'salary', 'Salary', 'Lương');
INSERT INTO `language` (`phrase_id`, `phrase`, `english`, `vietnam`) VALUES (224, 'add', 'Add', 'Thêm');
INSERT INTO `language` (`phrase_id`, `phrase`, `english`, `vietnam`) VALUES (225, 'single_student', 'Single Student', 'Một học sinh');
INSERT INTO `language` (`phrase_id`, `phrase`, `english`, `vietnam`) VALUES (226, 'student_bulk', 'Student bulk', 'Nhiều học sinh');
INSERT INTO `language` (`phrase_id`, `phrase`, `english`, `vietnam`) VALUES (227, 'excel_import', 'Import from excel', 'Nhập từ excel');
INSERT INTO `language` (`phrase_id`, `phrase`, `english`, `vietnam`) VALUES (228, 'register_form', 'Register form', 'Mẫu đăng ký');
INSERT INTO `language` (`phrase_id`, `phrase`, `english`, `vietnam`) VALUES (229, 'add_more', 'Add more', 'Bổ sung thêm');
INSERT INTO `language` (`phrase_id`, `phrase`, `english`, `vietnam`) VALUES (230, 'download_model', 'Download model', 'Loại tải xuống');
INSERT INTO `language` (`phrase_id`, `phrase`, `english`, `vietnam`) VALUES (231, 'import', 'Import', 'Thêm');
INSERT INTO `language` (`phrase_id`, `phrase`, `english`, `vietnam`) VALUES (232, 'accept', 'Accept', 'Chấp thuận');
INSERT INTO `language` (`phrase_id`, `phrase`, `english`, `vietnam`) VALUES (233, 'reject', 'Reject', 'Từ chối');
INSERT INTO `language` (`phrase_id`, `phrase`, `english`, `vietnam`) VALUES (234, 'new_password', 'New password', 'Mật khẩu mới');
INSERT INTO `language` (`phrase_id`, `phrase`, `english`, `vietnam`) VALUES (235, 'assigned_subjects', 'Assigned Subjects', 'Môn học được giao');
INSERT INTO `language` (`phrase_id`, `phrase`, `english`, `vietnam`) VALUES (236, 'assigned_students', 'Assigned Students', 'Học sinh được chỉ định');
INSERT INTO `language` (`phrase_id`, `phrase`, `english`, `vietnam`) VALUES (237, 'all', 'All', 'Tất cả');
INSERT INTO `language` (`phrase_id`, `phrase`, `english`, `vietnam`) VALUES (238, 'addres', 'Address', 'Địa chỉ');
INSERT INTO `language` (`phrase_id`, `phrase`, `english`, `vietnam`) VALUES (239, 'inactive', 'Inactive', 'Không hoạt động');
INSERT INTO `language` (`phrase_id`, `phrase`, `english`, `vietnam`) VALUES (240, 'semester', 'Semester', 'Học kỳ');
INSERT INTO `language` (`phrase_id`, `phrase`, `english`, `vietnam`) VALUES (241, 'update_activities', 'Update activities', 'Cập nhật hoạt động');
INSERT INTO `language` (`phrase_id`, `phrase`, `english`, `vietnam`) VALUES (242, 'student_attendance_report', 'Student Attendance Report', 'Báo cáo chuyên cần của học sinh');
INSERT INTO `language` (`phrase_id`, `phrase`, `english`, `vietnam`) VALUES (243, 'present', 'Present', 'Có mặt');
INSERT INTO `language` (`phrase_id`, `phrase`, `english`, `vietnam`) VALUES (244, 'late', 'Late', 'Trễ');
INSERT INTO `language` (`phrase_id`, `phrase`, `english`, `vietnam`) VALUES (245, 'absent', 'Absent', 'Vắng mặt');
INSERT INTO `language` (`phrase_id`, `phrase`, `english`, `vietnam`) VALUES (246, 'add_class_routine', 'Add class routine', 'Thêm lịch học');
INSERT INTO `language` (`phrase_id`, `phrase`, `english`, `vietnam`) VALUES (247, 'day', 'Day', 'Ngày');
INSERT INTO `language` (`phrase_id`, `phrase`, `english`, `vietnam`) VALUES (248, 'monday', 'Monday', 'Thứ hai');
INSERT INTO `language` (`phrase_id`, `phrase`, `english`, `vietnam`) VALUES (249, 'tuesday', 'Tuesday', 'Thứ ba');
INSERT INTO `language` (`phrase_id`, `phrase`, `english`, `vietnam`) VALUES (250, 'wednesday', 'Wednesday', 'Thứ tư');
INSERT INTO `language` (`phrase_id`, `phrase`, `english`, `vietnam`) VALUES (251, 'thursday', '', 'Thứ năm');
INSERT INTO `language` (`phrase_id`, `phrase`, `english`, `vietnam`) VALUES (252, 'time_start', 'Time start', 'Thời gian bắt đầu');
INSERT INTO `language` (`phrase_id`, `phrase`, `english`, `vietnam`) VALUES (253, 'hour', 'Hour', 'Giờ');
INSERT INTO `language` (`phrase_id`, `phrase`, `english`, `vietnam`) VALUES (254, 'time_end', 'Time end', 'Thời gian kết thúc');
INSERT INTO `language` (`phrase_id`, `phrase`, `english`, `vietnam`) VALUES (255, 'friday', '', 'Thứ sáu');
INSERT INTO `language` (`phrase_id`, `phrase`, `english`, `vietnam`) VALUES (256, 'add_news', 'Add news', 'Thêm tin tức');
INSERT INTO `language` (`phrase_id`, `phrase`, `english`, `vietnam`) VALUES (257, 'edit', 'Edit', 'Chỉnh sửa');
INSERT INTO `language` (`phrase_id`, `phrase`, `english`, `vietnam`) VALUES (258, 'update_news', 'Update news', 'Cập nhật tin tức');
INSERT INTO `language` (`phrase_id`, `phrase`, `english`, `vietnam`) VALUES (259, 'featured_image', 'Featured image', 'Hình ảnh nổi bật');
INSERT INTO `language` (`phrase_id`, `phrase`, `english`, `vietnam`) VALUES (260, 'notice', 'Notice', 'Lưu ý');
INSERT INTO `language` (`phrase_id`, `phrase`, `english`, `vietnam`) VALUES (261, 'add_book', 'Add book', 'Thêm sách');
INSERT INTO `language` (`phrase_id`, `phrase`, `english`, `vietnam`) VALUES (262, 'available', 'Available', 'Hiện đang có');
INSERT INTO `language` (`phrase_id`, `phrase`, `english`, `vietnam`) VALUES (263, 'unavailable', 'Unavailable', 'Không có sẵn');
INSERT INTO `language` (`phrase_id`, `phrase`, `english`, `vietnam`) VALUES (264, 'book', 'Book', 'Tên sách');
INSERT INTO `language` (`phrase_id`, `phrase`, `english`, `vietnam`) VALUES (265, 'image', 'Image', 'Ảnh');
INSERT INTO `language` (`phrase_id`, `phrase`, `english`, `vietnam`) VALUES (266, 'other', 'Other', 'Khác');
INSERT INTO `language` (`phrase_id`, `phrase`, `english`, `vietnam`) VALUES (267, 'reports', 'Reports', 'Báo cáo');
INSERT INTO `language` (`phrase_id`, `phrase`, `english`, `vietnam`) VALUES (268, 'student_reports', 'Student reports', 'Báo cáo của học sinh');
INSERT INTO `language` (`phrase_id`, `phrase`, `english`, `vietnam`) VALUES (269, 'create_report', 'Create report', 'Tạo báo cáo');
INSERT INTO `language` (`phrase_id`, `phrase`, `english`, `vietnam`) VALUES (270, 'created_by', 'Created by', 'Được tạo bởi');
INSERT INTO `language` (`phrase_id`, `phrase`, `english`, `vietnam`) VALUES (271, 'teacher_reports', 'Teacher reports', 'Báo cáo của giáo viên');
INSERT INTO `language` (`phrase_id`, `phrase`, `english`, `vietnam`) VALUES (272, 'medium', 'Medium', 'Trung bình');
INSERT INTO `language` (`phrase_id`, `phrase`, `english`, `vietnam`) VALUES (273, 'upload_file', 'Upload file', 'Tải lên file');
INSERT INTO `language` (`phrase_id`, `phrase`, `english`, `vietnam`) VALUES (274, 'report_details', 'Report details', 'Chi tiết báo cáo');
INSERT INTO `language` (`phrase_id`, `phrase`, `english`, `vietnam`) VALUES (275, 'mark_solved', 'Mark as resolved', 'Đánh dấu đã giải quyết');
INSERT INTO `language` (`phrase_id`, `phrase`, `english`, `vietnam`) VALUES (276, 'user_report', 'Created by', 'Được tạo bởi');
INSERT INTO `language` (`phrase_id`, `phrase`, `english`, `vietnam`) VALUES (277, 'user', 'User', 'Tài khoản');
INSERT INTO `language` (`phrase_id`, `phrase`, `english`, `vietnam`) VALUES (278, 'no_options', 'No options', 'Không có tùy chọn');
INSERT INTO `language` (`phrase_id`, `phrase`, `english`, `vietnam`) VALUES (279, 'invoice_details', 'Invoice details', 'Chi tiết hóa đơn');
INSERT INTO `language` (`phrase_id`, `phrase`, `english`, `vietnam`) VALUES (280, 'payment_details', 'Payment details', 'Chi tiết hóa đơn');
INSERT INTO `language` (`phrase_id`, `phrase`, `english`, `vietnam`) VALUES (281, 'completed', 'Completed', 'Hoàn thành');
INSERT INTO `language` (`phrase_id`, `phrase`, `english`, `vietnam`) VALUES (282, 'method', 'Method', 'Phương thức');
INSERT INTO `language` (`phrase_id`, `phrase`, `english`, `vietnam`) VALUES (283, 'card', 'Card', 'Chuyển khoản');
INSERT INTO `language` (`phrase_id`, `phrase`, `english`, `vietnam`) VALUES (284, 'cash', 'Cash', 'Tiền mặt');
INSERT INTO `language` (`phrase_id`, `phrase`, `english`, `vietnam`) VALUES (285, 'check', 'Check', 'Phiếu thu');
INSERT INTO `language` (`phrase_id`, `phrase`, `english`, `vietnam`) VALUES (286, 'create_invoice', 'Create invoice', 'Tạo hóa đơn');
INSERT INTO `language` (`phrase_id`, `phrase`, `english`, `vietnam`) VALUES (287, 'new_payment', 'New payment', 'Tạo hóa đơn mới');
INSERT INTO `language` (`phrase_id`, `phrase`, `english`, `vietnam`) VALUES (288, 'expenses', 'Expenses', 'Chi phí');
INSERT INTO `language` (`phrase_id`, `phrase`, `english`, `vietnam`) VALUES (289, 'invoices', 'Invoices', 'Hóa đơn');
INSERT INTO `language` (`phrase_id`, `phrase`, `english`, `vietnam`) VALUES (290, 'history', 'Payment history', 'Lịch sử thanh toán');
INSERT INTO `language` (`phrase_id`, `phrase`, `english`, `vietnam`) VALUES (291, 'add_class_room', 'Add classroom', 'Thêm lớp học');
INSERT INTO `language` (`phrase_id`, `phrase`, `english`, `vietnam`) VALUES (292, 'number', 'Number', 'Số');
INSERT INTO `language` (`phrase_id`, `phrase`, `english`, `vietnam`) VALUES (293, 'route', 'Route', 'Tuyến đường');
INSERT INTO `language` (`phrase_id`, `phrase`, `english`, `vietnam`) VALUES (294, 'bus_id', 'Bus ID', 'Mã xe buýt');
INSERT INTO `language` (`phrase_id`, `phrase`, `english`, `vietnam`) VALUES (295, 'driver', 'Driver name', 'Tên tài xế');
INSERT INTO `language` (`phrase_id`, `phrase`, `english`, `vietnam`) VALUES (296, 'driver_phone', 'Driver phone', 'Điện thoại tài xế');
INSERT INTO `language` (`phrase_id`, `phrase`, `english`, `vietnam`) VALUES (297, 'transport_name', 'Transport name', 'v');
INSERT INTO `language` (`phrase_id`, `phrase`, `english`, `vietnam`) VALUES (299, 'driver_name', 'Driver name', 'Tên tài xế');
INSERT INTO `language` (`phrase_id`, `phrase`, `english`, `vietnam`) VALUES (300, 'create_poll', 'Create poll', 'Tạo cuộc thăm dò');
INSERT INTO `language` (`phrase_id`, `phrase`, `english`, `vietnam`) VALUES (301, 'more_options', 'More options', 'Thêm tùy chọn');
INSERT INTO `language` (`phrase_id`, `phrase`, `english`, `vietnam`) VALUES (302, 'system_name', 'System name', 'Tên hệ thống');
INSERT INTO `language` (`phrase_id`, `phrase`, `english`, `vietnam`) VALUES (303, 'logo', 'Logotype', 'Logo');
INSERT INTO `language` (`phrase_id`, `phrase`, `english`, `vietnam`) VALUES (304, 'system_title', 'System title', 'Tiêu đề hệ thống');
INSERT INTO `language` (`phrase_id`, `phrase`, `english`, `vietnam`) VALUES (305, 'language', 'Language', 'Ngôn ngữ');
INSERT INTO `language` (`phrase_id`, `phrase`, `english`, `vietnam`) VALUES (306, 'currency', 'Currency', 'Loại tiền');
INSERT INTO `language` (`phrase_id`, `phrase`, `english`, `vietnam`) VALUES (307, 'paypal_email', 'PayPal email', 'Email paypal');
INSERT INTO `language` (`phrase_id`, `phrase`, `english`, `vietnam`) VALUES (308, 'running_year', 'Running year', 'Năm hoạt động');
INSERT INTO `language` (`phrase_id`, `phrase`, `english`, `vietnam`) VALUES (309, 'personalization', 'Personalization', 'Cá nhân hóa');
INSERT INTO `language` (`phrase_id`, `phrase`, `english`, `vietnam`) VALUES (310, 'theme', 'Theme', 'Giao diện');
INSERT INTO `language` (`phrase_id`, `phrase`, `english`, `vietnam`) VALUES (311, 'sms_service', 'SMS Service', 'Dịch vụ SMS');
INSERT INTO `language` (`phrase_id`, `phrase`, `english`, `vietnam`) VALUES (312, 'disabled', 'Disabled', 'Tắt');
INSERT INTO `language` (`phrase_id`, `phrase`, `english`, `vietnam`) VALUES (313, 'notify_send', 'What notifications do you want to send?', 'Bạn muốn gửi thông báo gì?');
INSERT INTO `language` (`phrase_id`, `phrase`, `english`, `vietnam`) VALUES (314, 'for_parents', 'For parents', 'Cho cha mẹ');
INSERT INTO `language` (`phrase_id`, `phrase`, `english`, `vietnam`) VALUES (315, 'absences', 'Absences', 'Vắng mặt');
INSERT INTO `language` (`phrase_id`, `phrase`, `english`, `vietnam`) VALUES (316, 'students_reports', 'Student reports', 'Báo cáo sinh viên');
INSERT INTO `language` (`phrase_id`, `phrase`, `english`, `vietnam`) VALUES (317, 'new_invoice', 'New invoice', 'Hóa đơn mới');
INSERT INTO `language` (`phrase_id`, `phrase`, `english`, `vietnam`) VALUES (318, 'for_students', 'For students', 'Đến học sinh');
INSERT INTO `language` (`phrase_id`, `phrase`, `english`, `vietnam`) VALUES (319, 'new_homework', 'New homework', 'Bài tập mới');
INSERT INTO `language` (`phrase_id`, `phrase`, `english`, `vietnam`) VALUES (320, 'smtp_host', 'SMTP Hostname', NULL);
INSERT INTO `language` (`phrase_id`, `phrase`, `english`, `vietnam`) VALUES (321, 'smtp_port', 'SMTP Port', NULL);
INSERT INTO `language` (`phrase_id`, `phrase`, `english`, `vietnam`) VALUES (322, 'smtp_timeout', 'SMTP Timeout', NULL);
INSERT INTO `language` (`phrase_id`, `phrase`, `english`, `vietnam`) VALUES (323, 'smtp_user', 'SMTP User', NULL);
INSERT INTO `language` (`phrase_id`, `phrase`, `english`, `vietnam`) VALUES (324, 'smtp_password', 'SMTP Password', NULL);
INSERT INTO `language` (`phrase_id`, `phrase`, `english`, `vietnam`) VALUES (325, 'charset', 'Charset', NULL);
INSERT INTO `language` (`phrase_id`, `phrase`, `english`, `vietnam`) VALUES (326, 'mail_type', 'Mailtype', 'Loại email');
INSERT INTO `language` (`phrase_id`, `phrase`, `english`, `vietnam`) VALUES (327, 'email_templates', 'Email templates', 'Mẫu email');
INSERT INTO `language` (`phrase_id`, `phrase`, `english`, `vietnam`) VALUES (328, 'send_marks', 'Send marks', 'Gửi điểm');
INSERT INTO `language` (`phrase_id`, `phrase`, `english`, `vietnam`) VALUES (329, 'bulk_email', 'Bulk email', 'Email hàng loạt');
INSERT INTO `language` (`phrase_id`, `phrase`, `english`, `vietnam`) VALUES (330, 'languages', 'Languages', 'Ngôn ngữ');
INSERT INTO `language` (`phrase_id`, `phrase`, `english`, `vietnam`) VALUES (331, 'create_backup', 'Create system backup', 'v');
INSERT INTO `language` (`phrase_id`, `phrase`, `english`, `vietnam`) VALUES (332, 'restore_backup', 'Restore system backup', 'Khôi phục sao lưu hệ thống');
INSERT INTO `language` (`phrase_id`, `phrase`, `english`, `vietnam`) VALUES (333, 'restore', 'Restore', 'Khôi phục');
INSERT INTO `language` (`phrase_id`, `phrase`, `english`, `vietnam`) VALUES (334, 'minimum_mark', 'Minimum mark to pass a subject', 'Điểm tối thiểu để vượt qua một môn học');
INSERT INTO `language` (`phrase_id`, `phrase`, `english`, `vietnam`) VALUES (335, 'use_saturday', 'Use Saturday and Sunday at class routine?', 'Sử dụng thứ bảy và chủ nhật?');
INSERT INTO `language` (`phrase_id`, `phrase`, `english`, `vietnam`) VALUES (336, 'yes', 'Yes', 'Đồng ý');
INSERT INTO `language` (`phrase_id`, `phrase`, `english`, `vietnam`) VALUES (337, 'no', 'No ', 'Không đồng ý');
INSERT INTO `language` (`phrase_id`, `phrase`, `english`, `vietnam`) VALUES (338, 'classes', 'Classes', 'Các lớp học');
INSERT INTO `language` (`phrase_id`, `phrase`, `english`, `vietnam`) VALUES (339, 'start', 'Start', 'Bắt đầu');
INSERT INTO `language` (`phrase_id`, `phrase`, `english`, `vietnam`) VALUES (340, 'end', 'End', 'Kết thúc');
INSERT INTO `language` (`phrase_id`, `phrase`, `english`, `vietnam`) VALUES (341, 'runnig_year', 'Running year', 'Năm hoạt động');
INSERT INTO `language` (`phrase_id`, `phrase`, `english`, `vietnam`) VALUES (342, 'year_to_promote', 'Year to promote', 'Năm lên lớp');
INSERT INTO `language` (`phrase_id`, `phrase`, `english`, `vietnam`) VALUES (343, 'promote', 'Promote', 'Lên lớp');
INSERT INTO `language` (`phrase_id`, `phrase`, `english`, `vietnam`) VALUES (344, 'promoted', 'Already promoted', 'Đã lên lớp');
INSERT INTO `language` (`phrase_id`, `phrase`, `english`, `vietnam`) VALUES (345, 'promote_to', 'Promote to', 'Lên lớp');
INSERT INTO `language` (`phrase_id`, `phrase`, `english`, `vietnam`) VALUES (346, 'send_marks_sms', 'Send marks notification by SMS', 'Gửi thông báo điểm bằng SMS');
INSERT INTO `language` (`phrase_id`, `phrase`, `english`, `vietnam`) VALUES (347, 'notification', 'Notification', 'Thông báo');
INSERT INTO `language` (`phrase_id`, `phrase`, `english`, `vietnam`) VALUES (348, 'send_sms', 'Send SMS', 'Gửi SMS');
INSERT INTO `language` (`phrase_id`, `phrase`, `english`, `vietnam`) VALUES (349, 'my_subjects', 'My subjects', 'Môn học');
INSERT INTO `language` (`phrase_id`, `phrase`, `english`, `vietnam`) VALUES (350, 'my_routine', 'My routine', 'Thời khóa biểu');
INSERT INTO `language` (`phrase_id`, `phrase`, `english`, `vietnam`) VALUES (351, 'academic', 'Academic', 'Chương trình học');
INSERT INTO `language` (`phrase_id`, `phrase`, `english`, `vietnam`) VALUES (352, 'student_absences', 'Student absences', 'Học sinh vắng mặt');
INSERT INTO `language` (`phrase_id`, `phrase`, `english`, `vietnam`) VALUES (353, 'parent_new_invoice', 'New invoice (Parents)', 'Hóa đơn mới cho phụ huynh');
INSERT INTO `language` (`phrase_id`, `phrase`, `english`, `vietnam`) VALUES (354, 'student_new_invoice', 'New invoice (Students)', 'Hóa đơn mới (Học sinh)');
INSERT INTO `language` (`phrase_id`, `phrase`, `english`, `vietnam`) VALUES (355, 'email_subject', 'Email subject', 'Chủ đề email');
INSERT INTO `language` (`phrase_id`, `phrase`, `english`, `vietnam`) VALUES (356, 'email_body', 'Email body', 'Nội dung email');
INSERT INTO `language` (`phrase_id`, `phrase`, `english`, `vietnam`) VALUES (357, 'reciever', 'Receiver', 'Người nhận');
INSERT INTO `language` (`phrase_id`, `phrase`, `english`, `vietnam`) VALUES (358, 'view_marks', 'View marks', 'Xem điểm');
INSERT INTO `language` (`phrase_id`, `phrase`, `english`, `vietnam`) VALUES (359, 'new_exam', 'New exam', 'Kỳ thi mới');
INSERT INTO `language` (`phrase_id`, `phrase`, `english`, `vietnam`) VALUES (360, 'start_hour', 'Start hour', 'Giờ bắt đầu');
INSERT INTO `language` (`phrase_id`, `phrase`, `english`, `vietnam`) VALUES (361, 'end_hour', 'End hour', 'Giờ kết thúc');
INSERT INTO `language` (`phrase_id`, `phrase`, `english`, `vietnam`) VALUES (362, 'exam_duration', 'Exam duration (in minutes)', 'Thời gian thi (tính bằng phút)');
INSERT INTO `language` (`phrase_id`, `phrase`, `english`, `vietnam`) VALUES (363, 'exam_details', 'Exam details', 'Chi tiết bài thi');
INSERT INTO `language` (`phrase_id`, `phrase`, `english`, `vietnam`) VALUES (364, 'questions', 'Questions', 'Câu hỏi');
INSERT INTO `language` (`phrase_id`, `phrase`, `english`, `vietnam`) VALUES (365, 'exam_questions', 'Exam questions', 'Câu hỏi thi');
INSERT INTO `language` (`phrase_id`, `phrase`, `english`, `vietnam`) VALUES (366, 'add_question', 'Add question', 'Thêm câu hỏi');
INSERT INTO `language` (`phrase_id`, `phrase`, `english`, `vietnam`) VALUES (367, 'option', 'Option', 'Tùy chọn');
INSERT INTO `language` (`phrase_id`, `phrase`, `english`, `vietnam`) VALUES (368, 'exams_results', 'Exam results', 'Kết quả bài kiểm tra');
INSERT INTO `language` (`phrase_id`, `phrase`, `english`, `vietnam`) VALUES (369, 'update_exam', 'Update exam', 'Cập nhật bài kiểm tra');
INSERT INTO `language` (`phrase_id`, `phrase`, `english`, `vietnam`) VALUES (370, 'start_clock', 'Start hour', 'Thời gian bắt đầu');
INSERT INTO `language` (`phrase_id`, `phrase`, `english`, `vietnam`) VALUES (371, 'end_clock', 'End hour', 'Thời gian kết thức');
INSERT INTO `language` (`phrase_id`, `phrase`, `english`, `vietnam`) VALUES (372, 'no_file', 'No file available', 'Không có file');
INSERT INTO `language` (`phrase_id`, `phrase`, `english`, `vietnam`) VALUES (373, 'study_meterial', 'Study meterial', 'Tài liệu');
INSERT INTO `language` (`phrase_id`, `phrase`, `english`, `vietnam`) VALUES (374, 'add_homework', 'Add homework', 'Thêm bài tập về nhà');
INSERT INTO `language` (`phrase_id`, `phrase`, `english`, `vietnam`) VALUES (375, 'homework_type', 'Homework type', 'Loại bài tập');
INSERT INTO `language` (`phrase_id`, `phrase`, `english`, `vietnam`) VALUES (376, 'online_text', 'Online text', 'Nhập chữ');
INSERT INTO `language` (`phrase_id`, `phrase`, `english`, `vietnam`) VALUES (377, 'limit_hour', 'Limit hour', 'Giới hạn thời gian');
INSERT INTO `language` (`phrase_id`, `phrase`, `english`, `vietnam`) VALUES (378, 'deliveries', 'Deliveries', 'Nộp bài');
INSERT INTO `language` (`phrase_id`, `phrase`, `english`, `vietnam`) VALUES (379, 'total_students', 'Total students', 'Tổng số học sinh');
INSERT INTO `language` (`phrase_id`, `phrase`, `english`, `vietnam`) VALUES (380, 'delivered', 'Delivered', 'Đã nộp bài');
INSERT INTO `language` (`phrase_id`, `phrase`, `english`, `vietnam`) VALUES (381, 'undeliverable', 'Undeliverable', 'Chưa nộp bài');
INSERT INTO `language` (`phrase_id`, `phrase`, `english`, `vietnam`) VALUES (382, 'student_comment', 'Student comment', 'Nhận xét của sinh viên');
INSERT INTO `language` (`phrase_id`, `phrase`, `english`, `vietnam`) VALUES (383, 'delivery_status', 'Delivery status', 'Thông tin nộp bài');
INSERT INTO `language` (`phrase_id`, `phrase`, `english`, `vietnam`) VALUES (384, 'file_response', 'File/Response', 'Phản hồi về file');
INSERT INTO `language` (`phrase_id`, `phrase`, `english`, `vietnam`) VALUES (385, 'delayed_delivery', 'Delivery after time', 'Cho phép nộp trễ');
INSERT INTO `language` (`phrase_id`, `phrase`, `english`, `vietnam`) VALUES (386, 'update_homework', 'Update homework', 'Cập nhật bài tập về nhà');
INSERT INTO `language` (`phrase_id`, `phrase`, `english`, `vietnam`) VALUES (387, 'delivery_type', 'Delivery type', 'Tùy chọn nộp');
INSERT INTO `language` (`phrase_id`, `phrase`, `english`, `vietnam`) VALUES (388, 'new_discussion', 'New discussion', 'Cuộc thảo luận mới');
INSERT INTO `language` (`phrase_id`, `phrase`, `english`, `vietnam`) VALUES (389, 'publish', 'Publish', 'Đăng lên');
INSERT INTO `language` (`phrase_id`, `phrase`, `english`, `vietnam`) VALUES (390, 'update_forum', 'Update forum', 'Cập nhật diễn đàn');
INSERT INTO `language` (`phrase_id`, `phrase`, `english`, `vietnam`) VALUES (391, 'uploaded_by', 'Uploaded by', 'Tải lên bởi');
INSERT INTO `language` (`phrase_id`, `phrase`, `english`, `vietnam`) VALUES (392, 'send_bulk_emails', 'Send bulk email', 'Gửi email hàng loạt');
INSERT INTO `language` (`phrase_id`, `phrase`, `english`, `vietnam`) VALUES (393, 'categories', 'Categories', 'Loại chi phí');
INSERT INTO `language` (`phrase_id`, `phrase`, `english`, `vietnam`) VALUES (394, 'new_expense', 'New expense', 'Chi phí mới');
INSERT INTO `language` (`phrase_id`, `phrase`, `english`, `vietnam`) VALUES (395, 'category', 'Category', 'Loại');
INSERT INTO `language` (`phrase_id`, `phrase`, `english`, `vietnam`) VALUES (396, 'new_category', 'New category', 'Loại mới');
INSERT INTO `language` (`phrase_id`, `phrase`, `english`, `vietnam`) VALUES (397, 'confirm_delete', 'Do you want to delete the information?', 'Bạn có muốn xóa thông tin?');
INSERT INTO `language` (`phrase_id`, `phrase`, `english`, `vietnam`) VALUES (398, 'confirm_approval', 'Surely you want to approve?', 'Chắc chắn bạn muốn phê duyệt?');
INSERT INTO `language` (`phrase_id`, `phrase`, `english`, `vietnam`) VALUES (399, 'confirm_reject', 'Insurance do you want to reject?', 'Chắc chắn bạn không muốn phê duyệt?');
INSERT INTO `language` (`phrase_id`, `phrase`, `english`, `vietnam`) VALUES (400, 'confirm_delete_student', 'Are you sure you want to remove the student?', 'Bạn có chắc chắn muốn loại bỏ học sinh này không?');
INSERT INTO `language` (`phrase_id`, `phrase`, `english`, `vietnam`) VALUES (401, 'confirm_solved', 'Are you sure you want to mark as resolved?', 'Bạn có chắc chắn muốn đánh dấu là đã giải quyết không?');
INSERT INTO `language` (`phrase_id`, `phrase`, `english`, `vietnam`) VALUES (402, 'notification_center', 'Notification center', ' Trung tâm thông báo');
INSERT INTO `language` (`phrase_id`, `phrase`, `english`, `vietnam`) VALUES (403, 'welcome_notifications', 'Welcome to the notification center', 'Chào mừng đến với trung tâm thông báo');
INSERT INTO `language` (`phrase_id`, `phrase`, `english`, `vietnam`) VALUES (404, 'what_send', 'What do you want to notify today?', 'Hôm nay bạn muốn thông báo điều gì?');
INSERT INTO `language` (`phrase_id`, `phrase`, `english`, `vietnam`) VALUES (405, 'send_email', 'Send email', 'Gửi email');
INSERT INTO `language` (`phrase_id`, `phrase`, `english`, `vietnam`) VALUES (406, 'successfully_added', 'Successfully added information', 'Đã thêm thông tin thành công');
INSERT INTO `language` (`phrase_id`, `phrase`, `english`, `vietnam`) VALUES (407, 'successfully_updated', 'Information updated successfully', 'Thông tin được cập nhật thành công');
INSERT INTO `language` (`phrase_id`, `phrase`, `english`, `vietnam`) VALUES (408, 'successfully_deleted', 'Information deleted successfully', 'Thông tin đã được xóa thành công');
INSERT INTO `language` (`phrase_id`, `phrase`, `english`, `vietnam`) VALUES (409, 'sent_successfully', 'Information sent successfully', 'Thông tin được gửi thành công');
INSERT INTO `language` (`phrase_id`, `phrase`, `english`, `vietnam`) VALUES (410, 'successfully_uploaded', 'Information uploaded successfully', 'Thông tin được tải lên thành công');
INSERT INTO `language` (`phrase_id`, `phrase`, `english`, `vietnam`) VALUES (411, 'reply_sent', 'Reply sent', 'Đã gửi trả lời');
INSERT INTO `language` (`phrase_id`, `phrase`, `english`, `vietnam`) VALUES (412, 'message_sent', 'Message sent', 'Đã gửi tin nhắn');
INSERT INTO `language` (`phrase_id`, `phrase`, `english`, `vietnam`) VALUES (413, 'limit_questions', 'To add more questions configure the exam to accept more', 'Để thêm nhiều câu hỏi hơn, cấu hình bài kiểm tra để chấp nhận nhiều hơn.');
INSERT INTO `language` (`phrase_id`, `phrase`, `english`, `vietnam`) VALUES (414, 'delivered_homework', 'Homework successfully delivered', 'Bài tập về nhà đã được nộp thành công');
INSERT INTO `language` (`phrase_id`, `phrase`, `english`, `vietnam`) VALUES (415, 'paid', 'Paid', 'Đã thanh toán');
INSERT INTO `language` (`phrase_id`, `phrase`, `english`, `vietnam`) VALUES (416, 'unpaid', 'Unpaid', 'Chưa thanh toán');
INSERT INTO `language` (`phrase_id`, `phrase`, `english`, `vietnam`) VALUES (417, 'social', 'Socials', 'Mạng xã hội');
INSERT INTO `language` (`phrase_id`, `phrase`, `english`, `vietnam`) VALUES (418, 'no_questions', 'No. Questions', 'Không có câu hỏi');
INSERT INTO `language` (`phrase_id`, `phrase`, `english`, `vietnam`) VALUES (419, 'on_time', 'On time', 'Trong thời gian');
INSERT INTO `language` (`phrase_id`, `phrase`, `english`, `vietnam`) VALUES (420, 'view_response', 'View response', 'Xem phản hồi');
INSERT INTO `language` (`phrase_id`, `phrase`, `english`, `vietnam`) VALUES (421, 'success_password', 'Your password has been reset successfully. This is your new password:', 'Mật khẩu của bạn đã được đặt lại thành công. Đây là mật khẩu mới của bạn:');
INSERT INTO `language` (`phrase_id`, `phrase`, `english`, `vietnam`) VALUES (422, 'message_group', 'Group Message', 'Tin nhắn nhóm');
INSERT INTO `language` (`phrase_id`, `phrase`, `english`, `vietnam`) VALUES (423, 'groups', 'Groups', 'Nhóm');
INSERT INTO `language` (`phrase_id`, `phrase`, `english`, `vietnam`) VALUES (424, 'create_group', 'Create group', 'Tạo nhóm mới');
INSERT INTO `language` (`phrase_id`, `phrase`, `english`, `vietnam`) VALUES (425, 'select_group_or', 'Select group or', 'Chọn nhóm hoặc');
INSERT INTO `language` (`phrase_id`, `phrase`, `english`, `vietnam`) VALUES (426, 'group_members', 'Group members', 'Thành viên nhóm');
INSERT INTO `language` (`phrase_id`, `phrase`, `english`, `vietnam`) VALUES (427, 'user_type', 'User type', 'Loại tài khoản');
INSERT INTO `language` (`phrase_id`, `phrase`, `english`, `vietnam`) VALUES (428, 'user_permissions', 'User permissions', 'Quyền tài khoản');
INSERT INTO `language` (`phrase_id`, `phrase`, `english`, `vietnam`) VALUES (429, 'add_language', 'Add language', 'Thêm ngôn ngữ');
INSERT INTO `language` (`phrase_id`, `phrase`, `english`, `vietnam`) VALUES (430, 'flag', 'Flag', 'Loại');
INSERT INTO `language` (`phrase_id`, `phrase`, `english`, `vietnam`) VALUES (431, 'grades', 'Grade leves', 'Xếp loại');
INSERT INTO `language` (`phrase_id`, `phrase`, `english`, `vietnam`) VALUES (432, 'mark_from', 'Mark from', 'Điểm từ');
INSERT INTO `language` (`phrase_id`, `phrase`, `english`, `vietnam`) VALUES (433, 'mark_to', 'Mark to', 'cho đến');
INSERT INTO `language` (`phrase_id`, `phrase`, `english`, `vietnam`) VALUES (434, 'point', 'Point', 'Loại');
INSERT INTO `language` (`phrase_id`, `phrase`, `english`, `vietnam`) VALUES (435, 'grade', 'Grade', 'Xếp loại');
INSERT INTO `language` (`phrase_id`, `phrase`, `english`, `vietnam`) VALUES (436, 'participants', 'Participants', 'Những người tham gia');
INSERT INTO `language` (`phrase_id`, `phrase`, `english`, `vietnam`) VALUES (437, 'google_err', 'This email address is already being used by another user, to be able to add it first it must be deactivated from the other account', 'Địa chỉ email này đã được người dùng khác sử dụng, để có thể thêm địa chỉ này trước tiên, địa chỉ này phải được hủy kích hoạt khỏi tài khoản khác');
INSERT INTO `language` (`phrase_id`, `phrase`, `english`, `vietnam`) VALUES (438, 'google_true', 'Your Google account has been linked successfully', 'Tài khoản Google của bạn đã được liên kết thành công');
INSERT INTO `language` (`phrase_id`, `phrase`, `english`, `vietnam`) VALUES (439, 'facebook_true', 'Your Facebook account has been linked successfully', 'Tài khoản Facebook của bạn đã được liên kết thành công');
INSERT INTO `language` (`phrase_id`, `phrase`, `english`, `vietnam`) VALUES (440, 'facebook_err', 'This Facebook account is already being used by another user, to be able to add it first it must be deactivated from the other profile', 'i khoản Facebook này đã được người dùng khác sử dụng, để có thể thêm tài khoản này trước tiên, tài khoản này phải được hủy kích hoạt khỏi hồ sơ khác');
INSERT INTO `language` (`phrase_id`, `phrase`, `english`, `vietnam`) VALUES (441, 'facebook_delete', 'Your Facebook account has been successfully unlinked', 'Tài khoản Facebook của bạn đã được hủy liên kết thành công');
INSERT INTO `language` (`phrase_id`, `phrase`, `english`, `vietnam`) VALUES (442, 'google_delete', 'Your Google account has been successfully unlinked', 'Tài khoản Google của bạn đã được hủy liên kết thành công');
INSERT INTO `language` (`phrase_id`, `phrase`, `english`, `vietnam`) VALUES (443, 'my_notifications', 'My Notifications', 'My Notifications');
INSERT INTO `language` (`phrase_id`, `phrase`, `english`, `vietnam`) VALUES (444, 'absence_approved', 'You have approved your leave of absence.', 'Quản lí đã chấp thuận việc nghỉ phép của bạn.');
INSERT INTO `language` (`phrase_id`, `phrase`, `english`, `vietnam`) VALUES (445, 'absence_rejected', 'You have rejected your leave of absence.', 'Quản lí đã từ chối việc nghỉ phép của bạn.');
INSERT INTO `language` (`phrase_id`, `phrase`, `english`, `vietnam`) VALUES (446, 'absence_approved_for', 'Has approved the leave of absence for', 'Đã chấp thuận nghỉ phép cho');
INSERT INTO `language` (`phrase_id`, `phrase`, `english`, `vietnam`) VALUES (447, 'absence_rejected_for', 'You have rejected the leave of absence to', 'Quản lí đã từ chối việc nghỉ phép để');
INSERT INTO `language` (`phrase_id`, `phrase`, `english`, `vietnam`) VALUES (448, 'new_homework_notify', 'You have created a new homework with the title', 'đã tạo một bài tập về nhà mới với tiêu đề');
INSERT INTO `language` (`phrase_id`, `phrase`, `english`, `vietnam`) VALUES (449, 'homework_rated', 'has rated your homework', 'đã đánh giá bài tập về nhà của bạn');
INSERT INTO `language` (`phrase_id`, `phrase`, `english`, `vietnam`) VALUES (450, 'study_material_notify', 'You have uploaded study material to your portal', 'Bạn đã tải tài liệu học tập lên cổng thông tin của mình');
INSERT INTO `language` (`phrase_id`, `phrase`, `english`, `vietnam`) VALUES (451, 'online_exam_notify', 'added a new online exam with the title', 'đã thêm một bài kiểm tra trực tuyến mới với tiêu đề');
INSERT INTO `language` (`phrase_id`, `phrase`, `english`, `vietnam`) VALUES (452, 'news_notify', 'You have received a new news with title', 'ạn đã nhận được một tin tức mới với tiêu đề');
INSERT INTO `language` (`phrase_id`, `phrase`, `english`, `vietnam`) VALUES (453, 'event_notify', 'A new event has been created with the title', 'Một sự kiện mới đã được tạo với tiêu đề');
INSERT INTO `language` (`phrase_id`, `phrase`, `english`, `vietnam`) VALUES (454, 'new_comment', 'Added a new comment on', 'Đã thêm một bình luận mới về');
INSERT INTO `language` (`phrase_id`, `phrase`, `english`, `vietnam`) VALUES (455, 'report_solved', 'It has been marked as solved', 'Nó đã được đánh dấu là đã giải quyết');
INSERT INTO `language` (`phrase_id`, `phrase`, `english`, `vietnam`) VALUES (456, 'unit_content', 'has uploaded files in Unit Contents for', 'đã tải lên các tập tin trong Nội dung bài học cho');
INSERT INTO `language` (`phrase_id`, `phrase`, `english`, `vietnam`) VALUES (457, 'book_added', 'has added a new book to the library for', 'đã thêm một cuốn sách mới vào thư viện cho');
INSERT INTO `language` (`phrase_id`, `phrase`, `english`, `vietnam`) VALUES (458, 'file_uploaded', 'Uploaded a file for teachers with the title', 'Đã tải lên một tập tin dành cho giáo viên với tiêu đề');
INSERT INTO `language` (`phrase_id`, `phrase`, `english`, `vietnam`) VALUES (459, 'absence_request', 'has requested a new leave of absence to', 'đã yêu cầu nghỉ phép mới để');
INSERT INTO `language` (`phrase_id`, `phrase`, `english`, `vietnam`) VALUES (460, 'reg_teacher', 'A new user has been registered as a teacher with the name', 'Một người dùng mới đã đăng ký làm giáo viên');
INSERT INTO `language` (`phrase_id`, `phrase`, `english`, `vietnam`) VALUES (461, 'reg_student', 'A new user has been registered as a student with the name', 'Một người dùng mới đã đăng ký tài khoản học sinh');
INSERT INTO `language` (`phrase_id`, `phrase`, `english`, `vietnam`) VALUES (462, 'reg_parent', 'A new user has been registered as a parent with the name', 'Một người dùng mới đã đăng ký tài khoản phụ huynh');
INSERT INTO `language` (`phrase_id`, `phrase`, `english`, `vietnam`) VALUES (463, 'finish_exam_notify', 'has finished the exam', 'đã thi xong');
INSERT INTO `language` (`phrase_id`, `phrase`, `english`, `vietnam`) VALUES (464, 'teacher_report_notify', 'has created a new report for the teacher', 'đã tạo một báo cáo mới cho giáo viên');
INSERT INTO `language` (`phrase_id`, `phrase`, `english`, `vietnam`) VALUES (465, 'comment_forum', 'has posted a comment in the forum', 'đã đăng một bình luận trong diễn đàn');
INSERT INTO `language` (`phrase_id`, `phrase`, `english`, `vietnam`) VALUES (466, 'student_report_notify', 'has created a new report for the student', 'có phản hồi đến học sinh');
INSERT INTO `language` (`phrase_id`, `phrase`, `english`, `vietnam`) VALUES (467, 'marks_notify', 'has updated the marks of', 'đã cập nhật các điểm của');
INSERT INTO `language` (`phrase_id`, `phrase`, `english`, `vietnam`) VALUES (468, 'absense_teacher', 'has requested a new leave of absence', 'đã yêu cầu nghỉ phép mới');
INSERT INTO `language` (`phrase_id`, `phrase`, `english`, `vietnam`) VALUES (469, 'new_message_notify', 'has sent you a new message', 'đã gửi cho bạn một tin nhắn mới');
INSERT INTO `language` (`phrase_id`, `phrase`, `english`, `vietnam`) VALUES (470, 'at', 'at', 'Lúc');
INSERT INTO `language` (`phrase_id`, `phrase`, `english`, `vietnam`) VALUES (471, 'login_facebook', 'Login with Facebook', 'Đăng nhập với Facebook');
INSERT INTO `language` (`phrase_id`, `phrase`, `english`, `vietnam`) VALUES (472, 'login_google', 'Login with Google', 'Đăng nhập với Google');
INSERT INTO `language` (`phrase_id`, `phrase`, `english`, `vietnam`) VALUES (473, 'login_error', 'There is an error in the login, verify and try again', 'Có lỗi khi đăng nhập, hãy xác minh và thử lại');
INSERT INTO `language` (`phrase_id`, `phrase`, `english`, `vietnam`) VALUES (474, 'social_error', 'Sorry, you can not sign in with this account you must first link it to your user profile', 'Rất tiếc, bạn không thể đăng nhập bằng tài khoản này, trước tiên bạn phải liên kết nó với hồ sơ người dùng của mình');
INSERT INTO `language` (`phrase_id`, `phrase`, `english`, `vietnam`) VALUES (475, 'calendar', 'Calendar', 'Lịch');
INSERT INTO `language` (`phrase_id`, `phrase`, `english`, `vietnam`) VALUES (476, 'my_files', 'My files', 'FIle của tôi');
INSERT INTO `language` (`phrase_id`, `phrase`, `english`, `vietnam`) VALUES (477, 'system_reports', 'System reports', 'Báo cáo hệ thống');
INSERT INTO `language` (`phrase_id`, `phrase`, `english`, `vietnam`) VALUES (478, 'settings', 'Settings', 'Cài đặt');
INSERT INTO `language` (`phrase_id`, `phrase`, `english`, `vietnam`) VALUES (479, 'minimize_menu', 'Minimize menu', 'Thu nhỏ menu');
INSERT INTO `language` (`phrase_id`, `phrase`, `english`, `vietnam`) VALUES (480, 'search_students', 'Search students', 'Tìm kiếm học sinh');
INSERT INTO `language` (`phrase_id`, `phrase`, `english`, `vietnam`) VALUES (481, 'you', 'You', 'Bạn');
INSERT INTO `language` (`phrase_id`, `phrase`, `english`, `vietnam`) VALUES (482, 'view_all_messages', 'View all messages', 'Xem tất cả tin nhắn');
INSERT INTO `language` (`phrase_id`, `phrase`, `english`, `vietnam`) VALUES (483, 'view_all_notifications', 'View all notifications', 'Xem tất cả thông báo');
INSERT INTO `language` (`phrase_id`, `phrase`, `english`, `vietnam`) VALUES (484, 'my_account', 'My Account', 'Tài khoản của tôi');
INSERT INTO `language` (`phrase_id`, `phrase`, `english`, `vietnam`) VALUES (485, 'my_profile', 'My profile', 'Thông tin của tôi');
INSERT INTO `language` (`phrase_id`, `phrase`, `english`, `vietnam`) VALUES (486, 'what_publish', 'What do you want to publish today?', 'Bạn muốn đăng gì hôm nay?');
INSERT INTO `language` (`phrase_id`, `phrase`, `english`, `vietnam`) VALUES (487, 'upload_image', 'Upload image', 'Tải lên ảnh');
INSERT INTO `language` (`phrase_id`, `phrase`, `english`, `vietnam`) VALUES (488, 'poll', 'Poll', 'Thăm dò ý kiến');
INSERT INTO `language` (`phrase_id`, `phrase`, `english`, `vietnam`) VALUES (489, 'go_to_details', 'Go to details', 'Xem chi tiết');
INSERT INTO `language` (`phrase_id`, `phrase`, `english`, `vietnam`) VALUES (490, 'welcome_admin_dashboard', 'Welcome to your admin dashboard.', 'Chào mừng bạn đến với bảng điều khiển quản trị.');
INSERT INTO `language` (`phrase_id`, `phrase`, `english`, `vietnam`) VALUES (491, 'no_today_events', 'There are no events today', 'Không có sự kiện hôm nay');
INSERT INTO `language` (`phrase_id`, `phrase`, `english`, `vietnam`) VALUES (492, 'this_month_is_birthday', 'This month is the birthday of', 'Sinh nhật trong tháng');
INSERT INTO `language` (`phrase_id`, `phrase`, `english`, `vietnam`) VALUES (493, 'view_all_birthdays', 'View all birthdays', 'Xem tất cả sinh nhật');
INSERT INTO `language` (`phrase_id`, `phrase`, `english`, `vietnam`) VALUES (494, 'absent_students', 'Absent', 'Học sinh vắng mặt');
INSERT INTO `language` (`phrase_id`, `phrase`, `english`, `vietnam`) VALUES (495, 'no_absent_students', 'No students absent', 'Không có học sinh nào vắng mặt');
INSERT INTO `language` (`phrase_id`, `phrase`, `english`, `vietnam`) VALUES (496, 'select_an_option', 'Select an option', 'Chọn một tùy chọn');
INSERT INTO `language` (`phrase_id`, `phrase`, `english`, `vietnam`) VALUES (497, 'chats', 'Chats', 'Trò chuyện');
INSERT INTO `language` (`phrase_id`, `phrase`, `english`, `vietnam`) VALUES (498, 'write', 'Write', 'Gửi tin nhắn');
INSERT INTO `language` (`phrase_id`, `phrase`, `english`, `vietnam`) VALUES (499, 'librarian', 'Librarian', 'Thư viện');
INSERT INTO `language` (`phrase_id`, `phrase`, `english`, `vietnam`) VALUES (500, 'accountant', 'Accountant', 'Kế toán');
INSERT INTO `language` (`phrase_id`, `phrase`, `english`, `vietnam`) VALUES (501, 'create_message', 'Create message', 'Soạn tin nhắn');
INSERT INTO `language` (`phrase_id`, `phrase`, `english`, `vietnam`) VALUES (502, 'shared_files', 'Shared files', 'Những tệp đã chia sẻ');
INSERT INTO `language` (`phrase_id`, `phrase`, `english`, `vietnam`) VALUES (503, 'without_shared_files', 'There are no shared files', 'Không có tập tin được chia sẻ');
INSERT INTO `language` (`phrase_id`, `phrase`, `english`, `vietnam`) VALUES (504, 'shared_photos', 'Shared photos', 'Ảnh được chia sẻ');
INSERT INTO `language` (`phrase_id`, `phrase`, `english`, `vietnam`) VALUES (505, 'without_shared_pictures', 'There are no shared photos', 'Không có ảnh được chia sẻ');
INSERT INTO `language` (`phrase_id`, `phrase`, `english`, `vietnam`) VALUES (506, 'viewed', 'Seen', 'Đã xem');
INSERT INTO `language` (`phrase_id`, `phrase`, `english`, `vietnam`) VALUES (507, 'your_notifications', 'Your notifications', 'Thông báo của bạn');
INSERT INTO `language` (`phrase_id`, `phrase`, `english`, `vietnam`) VALUES (508, 'member_since', 'Member since', 'Thành viên kể từ');
INSERT INTO `language` (`phrase_id`, `phrase`, `english`, `vietnam`) VALUES (509, 'identification', 'Personal document', 'Số CCCD');
INSERT INTO `language` (`phrase_id`, `phrase`, `english`, `vietnam`) VALUES (510, 'quick_links', 'Quick links', 'Liên kết nhanh');
INSERT INTO `language` (`phrase_id`, `phrase`, `english`, `vietnam`) VALUES (511, 'update_information', 'Update information', 'Cập nhật thông tin');
INSERT INTO `language` (`phrase_id`, `phrase`, `english`, `vietnam`) VALUES (512, 'your_linked_accounts', 'Your linked accounts', 'Tài khoản được liên kết của bạn');
INSERT INTO `language` (`phrase_id`, `phrase`, `english`, `vietnam`) VALUES (513, 'link', 'Link', 'Liên kết');
INSERT INTO `language` (`phrase_id`, `phrase`, `english`, `vietnam`) VALUES (514, 'update_profile', 'Update profile', 'Cập nhật hồ sơ');
INSERT INTO `language` (`phrase_id`, `phrase`, `english`, `vietnam`) VALUES (515, 'first_name', 'First name', 'Họ');
INSERT INTO `language` (`phrase_id`, `phrase`, `english`, `vietnam`) VALUES (516, 'last_name', 'Last name', 'Tên');
INSERT INTO `language` (`phrase_id`, `phrase`, `english`, `vietnam`) VALUES (517, 'student_details', 'Student details', 'Thông tin học sinh');
INSERT INTO `language` (`phrase_id`, `phrase`, `english`, `vietnam`) VALUES (518, 'parent_details', 'Parent details', 'Thông tin phụ huynh');
INSERT INTO `language` (`phrase_id`, `phrase`, `english`, `vietnam`) VALUES (519, 'complementary_data', 'Complementary data', 'Dữ liệu bổ sung');
INSERT INTO `language` (`phrase_id`, `phrase`, `english`, `vietnam`) VALUES (520, 'transport', 'School bus', 'Đưa rước');
INSERT INTO `language` (`phrase_id`, `phrase`, `english`, `vietnam`) VALUES (521, 'next', 'Next', 'Tiếp theo');
INSERT INTO `language` (`phrase_id`, `phrase`, `english`, `vietnam`) VALUES (522, 'new_parent_admission', 'Select an parent', 'Chọn cha mẹ');
INSERT INTO `language` (`phrase_id`, `phrase`, `english`, `vietnam`) VALUES (523, 'new_parent_admission_message', 'If you want to add a new parent, mark this option', 'Nếu bạn muốn thêm cha mẹ mới, hãy đánh dấu tùy chọn này');
INSERT INTO `language` (`phrase_id`, `phrase`, `english`, `vietnam`) VALUES (524, 'select_parent', 'Select parent', 'Chọn phụ huynh');
INSERT INTO `language` (`phrase_id`, `phrase`, `english`, `vietnam`) VALUES (525, 'home_phone', 'Home phone', 'Điện thoại nhà');
INSERT INTO `language` (`phrase_id`, `phrase`, `english`, `vietnam`) VALUES (526, 'business_work', 'Workplace', 'Nơi làm việc');
INSERT INTO `language` (`phrase_id`, `phrase`, `english`, `vietnam`) VALUES (527, 'phone_work', 'Work phone', 'Điện thoại cơ quan');
INSERT INTO `language` (`phrase_id`, `phrase`, `english`, `vietnam`) VALUES (528, 'conditions_or_diseases', 'Conditions or diseases', 'Tình trạng sức khỏe');
INSERT INTO `language` (`phrase_id`, `phrase`, `english`, `vietnam`) VALUES (529, 'allergies', 'Allergies', 'Dị ứng');
INSERT INTO `language` (`phrase_id`, `phrase`, `english`, `vietnam`) VALUES (530, 'personal_doctor', 'Personal doctor', 'Bác sĩ riêng');
INSERT INTO `language` (`phrase_id`, `phrase`, `english`, `vietnam`) VALUES (531, 'doctor_phone', 'Doctor phone', 'Số điện thoại bác sĩ');
INSERT INTO `language` (`phrase_id`, `phrase`, `english`, `vietnam`) VALUES (532, 'athorized_person', 'Authorized person', 'Người được uỷ quyền');
INSERT INTO `language` (`phrase_id`, `phrase`, `english`, `vietnam`) VALUES (533, 'phone_authorized_person', 'Authorized person phone', 'Điện thoại của người được ủy quyền');
INSERT INTO `language` (`phrase_id`, `phrase`, `english`, `vietnam`) VALUES (534, 'notes', 'Notes', 'Ghi chú');
INSERT INTO `language` (`phrase_id`, `phrase`, `english`, `vietnam`) VALUES (535, 'already_exist', 'Username already exist', 'Tên người dùng đã tồn tại');
INSERT INTO `language` (`phrase_id`, `phrase`, `english`, `vietnam`) VALUES (536, 'accountants', 'Accountants', 'Kế toán');
INSERT INTO `language` (`phrase_id`, `phrase`, `english`, `vietnam`) VALUES (537, 'librarians', 'Librarians', 'Thư viện');
INSERT INTO `language` (`phrase_id`, `phrase`, `english`, `vietnam`) VALUES (538, 'admin_permissions', 'Admin permissions', 'Quyền quản trị viên');
INSERT INTO `language` (`phrase_id`, `phrase`, `english`, `vietnam`) VALUES (539, 'all_permissions', 'All permissions', 'Tất cả các quyền');
INSERT INTO `language` (`phrase_id`, `phrase`, `english`, `vietnam`) VALUES (540, 'new_account', 'New account', 'Tài khoản mới');
INSERT INTO `language` (`phrase_id`, `phrase`, `english`, `vietnam`) VALUES (541, 'search', 'Search', 'Tìm kiếm');
INSERT INTO `language` (`phrase_id`, `phrase`, `english`, `vietnam`) VALUES (542, 'return', 'Return', 'Trở lại');
INSERT INTO `language` (`phrase_id`, `phrase`, `english`, `vietnam`) VALUES (543, 'upload_from_excel', 'Upload from excel', 'Tải lên từ excel');
INSERT INTO `language` (`phrase_id`, `phrase`, `english`, `vietnam`) VALUES (544, 'export_students', 'Export students', 'Xuất danh sách học sinh');
INSERT INTO `language` (`phrase_id`, `phrase`, `english`, `vietnam`) VALUES (545, 'filter_by_class', 'Filter by class', 'Lọc theo lớp');
INSERT INTO `language` (`phrase_id`, `phrase`, `english`, `vietnam`) VALUES (546, 'export', 'Export', 'Xuất ra');
INSERT INTO `language` (`phrase_id`, `phrase`, `english`, `vietnam`) VALUES (547, 'upload_students', 'Upload students', 'Tải lên danh sách học sinh');
INSERT INTO `language` (`phrase_id`, `phrase`, `english`, `vietnam`) VALUES (548, 'download_template', 'Download template', 'Tải xuống mẫu');
INSERT INTO `language` (`phrase_id`, `phrase`, `english`, `vietnam`) VALUES (549, 'work_phone', 'Work phone', 'Điện thoại cơ quan');
INSERT INTO `language` (`phrase_id`, `phrase`, `english`, `vietnam`) VALUES (550, 'authorized_person', 'Authorized person', 'Người được uỷ quyền');
INSERT INTO `language` (`phrase_id`, `phrase`, `english`, `vietnam`) VALUES (551, 'note', 'Notes', 'Ghi chú');
INSERT INTO `language` (`phrase_id`, `phrase`, `english`, `vietnam`) VALUES (552, 'authorized_person_phone', 'Authorized person phone', 'Số điện thoại người được uỷ quyền');
INSERT INTO `language` (`phrase_id`, `phrase`, `english`, `vietnam`) VALUES (553, 'payments_history', 'Payments history', 'Lịch sử hóa đơn');
INSERT INTO `language` (`phrase_id`, `phrase`, `english`, `vietnam`) VALUES (554, 'view_details', 'View details', 'Xem chi tiết');
INSERT INTO `language` (`phrase_id`, `phrase`, `english`, `vietnam`) VALUES (555, 'student_attendance', 'Students attendance', 'Học sinh tham dự');
INSERT INTO `language` (`phrase_id`, `phrase`, `english`, `vietnam`) VALUES (556, 'year', 'Year', 'Năm');
INSERT INTO `language` (`phrase_id`, `phrase`, `english`, `vietnam`) VALUES (557, 'student_marks', 'Student marks', 'Điểm học sinh');
INSERT INTO `language` (`phrase_id`, `phrase`, `english`, `vietnam`) VALUES (558, 'student_invoices', 'Student invoices', 'Hóa đơn của học sinh');
INSERT INTO `language` (`phrase_id`, `phrase`, `english`, `vietnam`) VALUES (559, 'payments_and_invoices', 'Payments and invoices', 'Thanh toán và hóa đơn');
INSERT INTO `language` (`phrase_id`, `phrase`, `english`, `vietnam`) VALUES (560, 'atendance', 'Attendance', 'Đang học');
INSERT INTO `language` (`phrase_id`, `phrase`, `english`, `vietnam`) VALUES (561, 'add_schedule', 'Add class routine', 'Thêm thời khóa biểu');
INSERT INTO `language` (`phrase_id`, `phrase`, `english`, `vietnam`) VALUES (562, 'add_schedules', 'Add class routine', 'Thêm thời khóa biểu');
INSERT INTO `language` (`phrase_id`, `phrase`, `english`, `vietnam`) VALUES (563, 'course', 'Subject', 'Môn');
INSERT INTO `language` (`phrase_id`, `phrase`, `english`, `vietnam`) VALUES (564, 'sunday', 'Sunday', 'Chủ nhật');
INSERT INTO `language` (`phrase_id`, `phrase`, `english`, `vietnam`) VALUES (565, 'saturday', 'Saturday', 'Thứ bảy');
INSERT INTO `language` (`phrase_id`, `phrase`, `english`, `vietnam`) VALUES (566, 'add_routine', 'Add class routine', 'Thêm thời khóa biểu');
INSERT INTO `language` (`phrase_id`, `phrase`, `english`, `vietnam`) VALUES (567, 'time', 'Time', 'Thời gian');
INSERT INTO `language` (`phrase_id`, `phrase`, `english`, `vietnam`) VALUES (568, 'new_class', 'New class', 'Lớp mới');
INSERT INTO `language` (`phrase_id`, `phrase`, `english`, `vietnam`) VALUES (569, 'create_new_class', 'Create new class', 'Tạo lớp mới');
INSERT INTO `language` (`phrase_id`, `phrase`, `english`, `vietnam`) VALUES (570, 'new_subject', ' New subject', 'Môn học mới');
INSERT INTO `language` (`phrase_id`, `phrase`, `english`, `vietnam`) VALUES (571, 'create_new_subject', 'Create new subject', 'Tạo môn học mới');
INSERT INTO `language` (`phrase_id`, `phrase`, `english`, `vietnam`) VALUES (572, 'icon', 'Subject icon', 'Biểu tượng môn học');
INSERT INTO `language` (`phrase_id`, `phrase`, `english`, `vietnam`) VALUES (573, 'color', 'Subject color', 'Màu nền môn học');
INSERT INTO `language` (`phrase_id`, `phrase`, `english`, `vietnam`) VALUES (574, 'subject_dashboard', 'Subject dashboard ', 'Trang tổng quan về môn học');
INSERT INTO `language` (`phrase_id`, `phrase`, `english`, `vietnam`) VALUES (575, 'view_exam', 'View exam', 'Xem bài kiểm tra');
INSERT INTO `language` (`phrase_id`, `phrase`, `english`, `vietnam`) VALUES (576, 'view_forum', 'View forum', 'Xem diễn đàn');
INSERT INTO `language` (`phrase_id`, `phrase`, `english`, `vietnam`) VALUES (577, 'view_homework', 'View homework', 'Xem bài tập về nhà');
INSERT INTO `language` (`phrase_id`, `phrase`, `english`, `vietnam`) VALUES (578, 'subject_activity', 'Subject activity', 'Môn học đang diễn ra');
INSERT INTO `language` (`phrase_id`, `phrase`, `english`, `vietnam`) VALUES (579, 'latest_news', 'Latest news', 'Tin mới nhất');
INSERT INTO `language` (`phrase_id`, `phrase`, `english`, `vietnam`) VALUES (580, 'teacher_of_the_subject', 'Teacher of the subject', 'Giáo viên môn học');
INSERT INTO `language` (`phrase_id`, `phrase`, `english`, `vietnam`) VALUES (581, 'confirm_publish', 'Sure you want to publish the information?', 'Chắc chắn bạn muốn công bố ?');
INSERT INTO `language` (`phrase_id`, `phrase`, `english`, `vietnam`) VALUES (582, 'publish_exam', 'Publish exam', 'Công bố bài thi');
INSERT INTO `language` (`phrase_id`, `phrase`, `english`, `vietnam`) VALUES (583, 'published', 'Published', 'Công bố');
INSERT INTO `language` (`phrase_id`, `phrase`, `english`, `vietnam`) VALUES (584, 'confirm_expired', 'Sure you want to mark as expired?', 'Xác nhận kết thúc');
INSERT INTO `language` (`phrase_id`, `phrase`, `english`, `vietnam`) VALUES (585, 'mark_as_expired', 'Mark as expired', 'Đánh dấu là đã hết hạn');
INSERT INTO `language` (`phrase_id`, `phrase`, `english`, `vietnam`) VALUES (586, 'expired', 'Expired', 'Hết hạn');
INSERT INTO `language` (`phrase_id`, `phrase`, `english`, `vietnam`) VALUES (587, 'start_time', 'Start time', 'Thời gian bắt đầu');
INSERT INTO `language` (`phrase_id`, `phrase`, `english`, `vietnam`) VALUES (588, 'end_time', 'End time', 'Thời gian kết thúc');
INSERT INTO `language` (`phrase_id`, `phrase`, `english`, `vietnam`) VALUES (589, 'minimum_percentage', 'Minimum percentage', 'Tỷ lệ phần trăm tối thiểu');
INSERT INTO `language` (`phrase_id`, `phrase`, `english`, `vietnam`) VALUES (590, 'allow_homework_deliveries', 'Allow deliveries up to', 'Cho phép nộp đến lúc');
INSERT INTO `language` (`phrase_id`, `phrase`, `english`, `vietnam`) VALUES (591, 'no_published', 'Not published', 'Không công bố');
INSERT INTO `language` (`phrase_id`, `phrase`, `english`, `vietnam`) VALUES (592, 'show_students', 'Show to students', 'Cho học sinh xem');
INSERT INTO `language` (`phrase_id`, `phrase`, `english`, `vietnam`) VALUES (593, 'show_message', 'If you want students to see this information, enable this option.', 'Nếu bạn muốn học sinh xem thông tin này, hãy bật tùy chọn này.');
INSERT INTO `language` (`phrase_id`, `phrase`, `english`, `vietnam`) VALUES (594, 'not_published', 'Not published', 'Không công bố');
INSERT INTO `language` (`phrase_id`, `phrase`, `english`, `vietnam`) VALUES (595, 'read_forum', 'Read forum', 'Đọc diễn đàn');
INSERT INTO `language` (`phrase_id`, `phrase`, `english`, `vietnam`) VALUES (596, 'new_topic', 'New topic', 'Chủ đề mới');
INSERT INTO `language` (`phrase_id`, `phrase`, `english`, `vietnam`) VALUES (597, 'topic', 'Topic', 'Chủ đề');
INSERT INTO `language` (`phrase_id`, `phrase`, `english`, `vietnam`) VALUES (598, 'reply', 'Reply', 'Trả lời');
INSERT INTO `language` (`phrase_id`, `phrase`, `english`, `vietnam`) VALUES (599, 'upload_study_material', 'Upload study material', 'Tải lên tài liệu học tập');
INSERT INTO `language` (`phrase_id`, `phrase`, `english`, `vietnam`) VALUES (600, 'file_type', 'File type', 'Loại file');
INSERT INTO `language` (`phrase_id`, `phrase`, `english`, `vietnam`) VALUES (601, 'book_request', 'Book request', 'Yêu cầu đặt sách');
INSERT INTO `language` (`phrase_id`, `phrase`, `english`, `vietnam`) VALUES (602, 'total_books', 'Total books', 'Tổng số sách');
INSERT INTO `language` (`phrase_id`, `phrase`, `english`, `vietnam`) VALUES (603, 'total_copies', 'Total copies', 'Số lượng');
INSERT INTO `language` (`phrase_id`, `phrase`, `english`, `vietnam`) VALUES (604, 'delivered_copies', 'Delivered copies', 'Sách đã mượn');
INSERT INTO `language` (`phrase_id`, `phrase`, `english`, `vietnam`) VALUES (605, 'available_message', ' If the book is available, enable this option', 'Nếu sách có sẵn, hãy bật tùy chọn này');
INSERT INTO `language` (`phrase_id`, `phrase`, `english`, `vietnam`) VALUES (606, 'virtual_message', 'If it is a virtual book (PDF, Doc) enable this option', 'Nếu là sách ảo (PDF, Doc), hãy bật tùy chọn này');
INSERT INTO `language` (`phrase_id`, `phrase`, `english`, `vietnam`) VALUES (607, 'upload_book', 'Upload book', 'Tải lên sách');
INSERT INTO `language` (`phrase_id`, `phrase`, `english`, `vietnam`) VALUES (608, 'requested_by', 'Requested by', 'Được yêu cầu bởi');
INSERT INTO `language` (`phrase_id`, `phrase`, `english`, `vietnam`) VALUES (609, 'starting_date', 'Starting date', 'Ngày bắt đầu');
INSERT INTO `language` (`phrase_id`, `phrase`, `english`, `vietnam`) VALUES (610, 'ending_date', 'Ending date', 'Ngày kết thúc');
INSERT INTO `language` (`phrase_id`, `phrase`, `english`, `vietnam`) VALUES (611, 'no_actions', 'No more actions', 'Không còn hành động nào nữa');
INSERT INTO `language` (`phrase_id`, `phrase`, `english`, `vietnam`) VALUES (612, 'calendar_events', 'Calendar events', 'Lịch sự kiện');
INSERT INTO `language` (`phrase_id`, `phrase`, `english`, `vietnam`) VALUES (613, 'edit_event', 'Edit event', 'Chỉnh sửa sự kiện');
INSERT INTO `language` (`phrase_id`, `phrase`, `english`, `vietnam`) VALUES (614, 'general_reports', 'General reports', 'Báo cáo tổng hợp');
INSERT INTO `language` (`phrase_id`, `phrase`, `english`, `vietnam`) VALUES (615, 'final_marks', 'Final marks', 'Tổng điểm');
INSERT INTO `language` (`phrase_id`, `phrase`, `english`, `vietnam`) VALUES (616, 'class_report', 'Class report', 'Báo cáo lớp học');
INSERT INTO `language` (`phrase_id`, `phrase`, `english`, `vietnam`) VALUES (617, 'get_report', 'Get report', 'Nhận báo cáo');
INSERT INTO `language` (`phrase_id`, `phrase`, `english`, `vietnam`) VALUES (618, 'system_email', 'System email', 'Email của trường');
INSERT INTO `language` (`phrase_id`, `phrase`, `english`, `vietnam`) VALUES (619, 'system_phone', 'System phone', 'Số điện thoại của trường');
INSERT INTO `language` (`phrase_id`, `phrase`, `english`, `vietnam`) VALUES (620, 'allow_user_register', 'Allow users to create accounts', 'Cho phép người dùng tạo tài khoản');
INSERT INTO `language` (`phrase_id`, `phrase`, `english`, `vietnam`) VALUES (621, 'user_register_message', 'Users can register from the frontend if you enable this option', 'Người dùng có thể đăng ký từ giao diện người dùng nếu bạn bật tùy chọn này');
INSERT INTO `language` (`phrase_id`, `phrase`, `english`, `vietnam`) VALUES (622, 'timezone', 'Timezone', 'Múi giờ');
INSERT INTO `language` (`phrase_id`, `phrase`, `english`, `vietnam`) VALUES (623, 'social_login', 'Social login', 'Đăng nhập xã hội');
INSERT INTO `language` (`phrase_id`, `phrase`, `english`, `vietnam`) VALUES (624, 'enable_social_login', 'Enable social login', 'Kích hoạt đăng nhập bằng xã hội');
INSERT INTO `language` (`phrase_id`, `phrase`, `english`, `vietnam`) VALUES (625, 'social_login_message', 'Users can use their Google account and Facebook to login', 'Người dùng có thể sử dụng tài khoản Google và Facebook để đăng nhập');
INSERT INTO `language` (`phrase_id`, `phrase`, `english`, `vietnam`) VALUES (626, 'logo_color', 'Logo color', 'Logo');
INSERT INTO `language` (`phrase_id`, `phrase`, `english`, `vietnam`) VALUES (627, 'logo_white', 'Logo white', 'Logo màu trắng');
INSERT INTO `language` (`phrase_id`, `phrase`, `english`, `vietnam`) VALUES (628, 'icon_white', 'Icon white', 'Icon màu trắng');
INSERT INTO `language` (`phrase_id`, `phrase`, `english`, `vietnam`) VALUES (629, 'favicon', 'Favicon', 'Favicon');
INSERT INTO `language` (`phrase_id`, `phrase`, `english`, `vietnam`) VALUES (630, 'background', 'Background', 'Hình nền');
INSERT INTO `language` (`phrase_id`, `phrase`, `english`, `vietnam`) VALUES (631, 'home', 'Home', 'Trang chủ');
INSERT INTO `language` (`phrase_id`, `phrase`, `english`, `vietnam`) VALUES (632, 'total_income', 'Total income', ' Tổng thu nhập');
INSERT INTO `language` (`phrase_id`, `phrase`, `english`, `vietnam`) VALUES (633, 'total_expense', 'Total expense', ' Tổng chi phí');
INSERT INTO `language` (`phrase_id`, `phrase`, `english`, `vietnam`) VALUES (634, 'pending_payments', 'Pending payments', 'Thanh toán hóa đơn');
INSERT INTO `language` (`phrase_id`, `phrase`, `english`, `vietnam`) VALUES (635, 'completed_payments', 'Completed payments', 'Hóa đơn đã hoàn thành');
INSERT INTO `language` (`phrase_id`, `phrase`, `english`, `vietnam`) VALUES (636, 'recent_income', 'Recent income', 'Thu nhập gần đây');
INSERT INTO `language` (`phrase_id`, `phrase`, `english`, `vietnam`) VALUES (637, 'recent_expense', 'Recent expense ', 'Chi phí gần đây');
INSERT INTO `language` (`phrase_id`, `phrase`, `english`, `vietnam`) VALUES (638, 'single_invoice', 'Single invoice', 'Hóa đơn');
INSERT INTO `language` (`phrase_id`, `phrase`, `english`, `vietnam`) VALUES (639, 'bulk_invoice', 'Bulk invoice', 'Hóa đơn hàng loạt');
INSERT INTO `language` (`phrase_id`, `phrase`, `english`, `vietnam`) VALUES (640, 'add_category', 'Add category', 'Thêm loại');
INSERT INTO `language` (`phrase_id`, `phrase`, `english`, `vietnam`) VALUES (641, 'add_expense', 'Add expense', 'Thêm chi phí');
INSERT INTO `language` (`phrase_id`, `phrase`, `english`, `vietnam`) VALUES (642, 'folder', 'Folder', 'Thư mục');
INSERT INTO `language` (`phrase_id`, `phrase`, `english`, `vietnam`) VALUES (643, 'recents', 'Recents', 'Gần đây');
INSERT INTO `language` (`phrase_id`, `phrase`, `english`, `vietnam`) VALUES (644, 'folders', 'Folders', 'Thư mục');
INSERT INTO `language` (`phrase_id`, `phrase`, `english`, `vietnam`) VALUES (645, 'your_files', 'Your files', 'Tập tin của bạn');
INSERT INTO `language` (`phrase_id`, `phrase`, `english`, `vietnam`) VALUES (646, 'upload_new_file', 'Upload new file', 'Tải lên tập tin mới');
INSERT INTO `language` (`phrase_id`, `phrase`, `english`, `vietnam`) VALUES (647, 'drag_your_files_here', 'Drag your files here', 'Kéo tập tin của bạn vào đây');
INSERT INTO `language` (`phrase_id`, `phrase`, `english`, `vietnam`) VALUES (648, 'your_files_message', 'Upload your files to your account', 'Tải tập tin của bạn lên tài khoản của bạn');
INSERT INTO `language` (`phrase_id`, `phrase`, `english`, `vietnam`) VALUES (649, 'new_folder', 'New folder', 'Thư mục mới');
INSERT INTO `language` (`phrase_id`, `phrase`, `english`, `vietnam`) VALUES (650, 'create_folder', 'Create folder', 'Tạo thư mục');
INSERT INTO `language` (`phrase_id`, `phrase`, `english`, `vietnam`) VALUES (651, 'recent_files', 'Recent files', 'File gần đây');
INSERT INTO `language` (`phrase_id`, `phrase`, `english`, `vietnam`) VALUES (652, 'my_folders', 'My folders', 'Thư mục của bạn');
INSERT INTO `language` (`phrase_id`, `phrase`, `english`, `vietnam`) VALUES (653, 'total_folders', 'Total folders', 'Tổng số thư mục');
INSERT INTO `language` (`phrase_id`, `phrase`, `english`, `vietnam`) VALUES (654, 'total_files', 'Total files', 'Tổng số tập tin');
INSERT INTO `language` (`phrase_id`, `phrase`, `english`, `vietnam`) VALUES (655, 'upload_files', 'Upload files', 'Tải lên file mới');
INSERT INTO `language` (`phrase_id`, `phrase`, `english`, `vietnam`) VALUES (656, 'notifications_center', 'Notifications center', 'Trung tâm thông báo');
INSERT INTO `language` (`phrase_id`, `phrase`, `english`, `vietnam`) VALUES (657, 'available_for_all_users', 'Available for all users', 'Có sẵn cho tất cả người dùng');
INSERT INTO `language` (`phrase_id`, `phrase`, `english`, `vietnam`) VALUES (658, 'send_emails', 'Send emails', 'Gửi email');
INSERT INTO `language` (`phrase_id`, `phrase`, `english`, `vietnam`) VALUES (659, 'message', 'Message', 'Tin nhắn');
INSERT INTO `language` (`phrase_id`, `phrase`, `english`, `vietnam`) VALUES (660, 'enable_teacher_reports', 'Enable teacher reports', 'Bật báo cáo của giáo viên');
INSERT INTO `language` (`phrase_id`, `phrase`, `english`, `vietnam`) VALUES (661, 'enable_sundays_schedules', 'Enable saturday and sunday in the schedules', 'Bật thứ bảy và chủ nhật trong lịch trình');
INSERT INTO `language` (`phrase_id`, `phrase`, `english`, `vietnam`) VALUES (662, 'terms_conditions', 'Terms and Conditions', 'Các điều khoản và điều kiện');
INSERT INTO `language` (`phrase_id`, `phrase`, `english`, `vietnam`) VALUES (663, 'login_to_your_account', 'Login to your account.', 'Đăng nhập vào tài khoản của bạn.');
INSERT INTO `language` (`phrase_id`, `phrase`, `english`, `vietnam`) VALUES (664, 'forgot_my_password', 'Forgot my password.', 'Quên mật khẩu.');
INSERT INTO `language` (`phrase_id`, `phrase`, `english`, `vietnam`) VALUES (665, 'or', 'or', 'hoặc');
INSERT INTO `language` (`phrase_id`, `phrase`, `english`, `vietnam`) VALUES (666, 'no_recent_activity', 'There is no recent activity', ' Không có hoạt động gần đây');
INSERT INTO `language` (`phrase_id`, `phrase`, `english`, `vietnam`) VALUES (667, 'no_subject_activity', 'No activity in the subject', 'Không có hoạt động nào trong môn học');
INSERT INTO `language` (`phrase_id`, `phrase`, `english`, `vietnam`) VALUES (668, 'teachers_reports', 'Teacher reports', 'Báo cáo của giáo viên');
INSERT INTO `language` (`phrase_id`, `phrase`, `english`, `vietnam`) VALUES (669, 'add_report', 'Add report', 'Thêm báo cáo');
INSERT INTO `language` (`phrase_id`, `phrase`, `english`, `vietnam`) VALUES (670, 'stduent', 'Student', 'Học sinh');
INSERT INTO `language` (`phrase_id`, `phrase`, `english`, `vietnam`) VALUES (671, 'update_group', 'Update group', 'Cập nhật nhóm');
INSERT INTO `language` (`phrase_id`, `phrase`, `english`, `vietnam`) VALUES (672, 'select_all', 'Select all', 'Chọn tất cả');
INSERT INTO `language` (`phrase_id`, `phrase`, `english`, `vietnam`) VALUES (673, 'teacher_schedules', 'Teacher schedules', 'Lịch dạy của giáo viên');
INSERT INTO `language` (`phrase_id`, `phrase`, `english`, `vietnam`) VALUES (674, 'teacher_subjects', 'Teacher subjects', 'Môn học của giáo viên');
INSERT INTO `language` (`phrase_id`, `phrase`, `english`, `vietnam`) VALUES (675, 'personal_informaton', 'Personal information', 'Thông tin cá nhân');
INSERT INTO `language` (`phrase_id`, `phrase`, `english`, `vietnam`) VALUES (676, 'parent_childs', 'Parent Childs', 'Cha mẹ và con cái');
INSERT INTO `language` (`phrase_id`, `phrase`, `english`, `vietnam`) VALUES (677, 'stuents', 'Students', 'Học sinh');
INSERT INTO `language` (`phrase_id`, `phrase`, `english`, `vietnam`) VALUES (678, 'librarian_update', 'Librarian Update', 'Cập nhật thư viện');
INSERT INTO `language` (`phrase_id`, `phrase`, `english`, `vietnam`) VALUES (679, 'birthdays', 'Birthdays', 'Sinh nhật');
INSERT INTO `language` (`phrase_id`, `phrase`, `english`, `vietnam`) VALUES (680, 'print_invoice', 'Print invoice', 'In hóa đơn');
INSERT INTO `language` (`phrase_id`, `phrase`, `english`, `vietnam`) VALUES (681, 'vote', 'Vote now', 'Bình chọn bây giờ');
INSERT INTO `language` (`phrase_id`, `phrase`, `english`, `vietnam`) VALUES (682, 'welcome_teacher_dashboard', 'Welcome to your teacher dashboard.', 'Chào mừng bạn đến với bảng điều khiển dành cho giáo viên.');
INSERT INTO `language` (`phrase_id`, `phrase`, `english`, `vietnam`) VALUES (683, 'go_to_my_classes', 'Go to your classes.', 'Đi đến lớp học của bạn.');
INSERT INTO `language` (`phrase_id`, `phrase`, `english`, `vietnam`) VALUES (684, 'create_new_folder', 'Create new folder', 'Tạo thư mục mới');
INSERT INTO `language` (`phrase_id`, `phrase`, `english`, `vietnam`) VALUES (685, 'cerate_folder', 'Create folder', 'Tạo thư mục');
INSERT INTO `language` (`phrase_id`, `phrase`, `english`, `vietnam`) VALUES (686, 'available_for_students', 'Available for students', 'Học sinh đang hoạt động');
INSERT INTO `language` (`phrase_id`, `phrase`, `english`, `vietnam`) VALUES (687, 'student_welcome_dashboard_message', ' Welcome to your student dashboard.', 'Chào mừng bạn đến với bảng điều khiển sinh viên.');
INSERT INTO `language` (`phrase_id`, `phrase`, `english`, `vietnam`) VALUES (688, 'go_to_my_subjects', 'Go to your subjects', 'Chuyển đến môn học của bạn');
INSERT INTO `language` (`phrase_id`, `phrase`, `english`, `vietnam`) VALUES (689, 'complementary_information', 'Complementary data', 'Dữ liệu bổ sung');
INSERT INTO `language` (`phrase_id`, `phrase`, `english`, `vietnam`) VALUES (690, 'phone_doctor', 'Doctor phone', 'Số điện thoại bác sĩ');
INSERT INTO `language` (`phrase_id`, `phrase`, `english`, `vietnam`) VALUES (691, 'go_to_exams', 'Go to exams', 'Đi đến bài thi');
INSERT INTO `language` (`phrase_id`, `phrase`, `english`, `vietnam`) VALUES (692, 'take_exam_message', 'You can take the exam in the established time', 'Bạn có thể làm bài kiểm tra trong thời gian quy định');
INSERT INTO `language` (`phrase_id`, `phrase`, `english`, `vietnam`) VALUES (693, 'online_exam_results', 'Online exam results', 'Kết quả thi trực tuyến');
INSERT INTO `language` (`phrase_id`, `phrase`, `english`, `vietnam`) VALUES (694, 'no_reply', 'No reply', 'Không trả lời');
INSERT INTO `language` (`phrase_id`, `phrase`, `english`, `vietnam`) VALUES (695, 'view_all_marks', 'View all marks', 'Xem tất cả điểm');
INSERT INTO `language` (`phrase_id`, `phrase`, `english`, `vietnam`) VALUES (696, 'all_files', 'All files', 'Tất cả file');
INSERT INTO `language` (`phrase_id`, `phrase`, `english`, `vietnam`) VALUES (697, 'welcome_message_parent', 'Welcome to your parent dashboard.', 'Chào mừng bạn đến với bảng điều khiển dành cho phụ huynh.');
INSERT INTO `language` (`phrase_id`, `phrase`, `english`, `vietnam`) VALUES (698, 'go_to_academic', 'Go to academic', 'Đi đến chương trình học');
INSERT INTO `language` (`phrase_id`, `phrase`, `english`, `vietnam`) VALUES (699, 'work_business', 'Workplace', 'Nơi làm việc');
INSERT INTO `language` (`phrase_id`, `phrase`, `english`, `vietnam`) VALUES (700, 'librarian_dashboard', 'Librarian dashboard', 'Bảng thông tin thư viện');
INSERT INTO `language` (`phrase_id`, `phrase`, `english`, `vietnam`) VALUES (701, 'welcome_librarian_dashboard', 'Welcome to your librarian dashboard', 'Chào mừng bạn đến với bảng điều khiển thư viện.');
INSERT INTO `language` (`phrase_id`, `phrase`, `english`, `vietnam`) VALUES (702, 'go_to_library', 'Go to library', 'Đi đến thư viện');
INSERT INTO `language` (`phrase_id`, `phrase`, `english`, `vietnam`) VALUES (703, 'accountant_dashboard', 'Accountant dashboard', 'Bảng điều khiển kế toán.');
INSERT INTO `language` (`phrase_id`, `phrase`, `english`, `vietnam`) VALUES (704, 'vew_all_notifications', 'View all notifications', 'Xem tất cả thông báo');
INSERT INTO `language` (`phrase_id`, `phrase`, `english`, `vietnam`) VALUES (705, 'welcome_accountant_dashboard', 'Welcome to you accountant dashboard.', 'Chào mừng bạn đến với bảng điều khiển kế toán.');
INSERT INTO `language` (`phrase_id`, `phrase`, `english`, `vietnam`) VALUES (706, 'go_to_payments', 'Go to payments', 'Đi đến hóa đơn');
INSERT INTO `language` (`phrase_id`, `phrase`, `english`, `vietnam`) VALUES (707, 'your_email', 'Your email', 'Email');
INSERT INTO `language` (`phrase_id`, `phrase`, `english`, `vietnam`) VALUES (708, 'fist_name', 'First name', 'Họ');
INSERT INTO `language` (`phrase_id`, `phrase`, `english`, `vietnam`) VALUES (709, 'percentage_required', 'Percentage Required', 'Tỷ lệ phần trăm bắt buộc');
INSERT INTO `language` (`phrase_id`, `phrase`, `english`, `vietnam`) VALUES (710, 'total_mark', 'Total mark', 'Tổng điểm');
INSERT INTO `language` (`phrase_id`, `phrase`, `english`, `vietnam`) VALUES (711, 'question_type', 'Question type', 'Loại câu hỏi');
INSERT INTO `language` (`phrase_id`, `phrase`, `english`, `vietnam`) VALUES (712, 'multiple_choice', 'Multiple choice', 'Chọn câu đúng');
INSERT INTO `language` (`phrase_id`, `phrase`, `english`, `vietnam`) VALUES (713, 'true_false', 'True  or False', 'Đúng hoặc sai');
INSERT INTO `language` (`phrase_id`, `phrase`, `english`, `vietnam`) VALUES (714, 'blank_spaces', 'Blank Spaces', 'Nhập từ đúng');
INSERT INTO `language` (`phrase_id`, `phrase`, `english`, `vietnam`) VALUES (715, 'select_question_type', 'Select question type', 'Chọn loại câu hỏi');
INSERT INTO `language` (`phrase_id`, `phrase`, `english`, `vietnam`) VALUES (716, 'results_for', 'Results for', ' Kết quả của');
INSERT INTO `language` (`phrase_id`, `phrase`, `english`, `vietnam`) VALUES (717, 'mark_obtained', 'Mark obtained', 'Điểm đạt được');
INSERT INTO `language` (`phrase_id`, `phrase`, `english`, `vietnam`) VALUES (718, 'result', 'Result', 'Kết quả');
INSERT INTO `language` (`phrase_id`, `phrase`, `english`, `vietnam`) VALUES (719, 'answers', 'Answers', 'Câu trả lời');
INSERT INTO `language` (`phrase_id`, `phrase`, `english`, `vietnam`) VALUES (720, 'fail', 'Failed', 'Không đạt');
INSERT INTO `language` (`phrase_id`, `phrase`, `english`, `vietnam`) VALUES (721, 'options_number', 'Number of options', 'Số câu trả lời');
INSERT INTO `language` (`phrase_id`, `phrase`, `english`, `vietnam`) VALUES (722, 'value_required', 'Value required', 'Không được để trống');
INSERT INTO `language` (`phrase_id`, `phrase`, `english`, `vietnam`) VALUES (723, 'true', 'True', 'Đúng');
INSERT INTO `language` (`phrase_id`, `phrase`, `english`, `vietnam`) VALUES (724, 'false', 'False', 'Sai');
INSERT INTO `language` (`phrase_id`, `phrase`, `english`, `vietnam`) VALUES (725, 'instructions', 'Instructions', 'Hướng dẫn');
INSERT INTO `language` (`phrase_id`, `phrase`, `english`, `vietnam`) VALUES (726, 'instructions_message', 'It is required to complete the question of type of spaces. When you need to insert a line, you can simply enter \'_\' to get a blank space. You can check it in the preview below.', 'Nó là cần thiết để hoàn thành câu hỏi về loại điền từ. Khi cần chèn một từ, bạn chỉ cần nhập \'_\' để có khoảng trống. Bạn có thể kiểm tra nó trong bản xem trước bên dưới.');
INSERT INTO `language` (`phrase_id`, `phrase`, `english`, `vietnam`) VALUES (727, 'preview', 'Preview', 'Xem trước');
INSERT INTO `language` (`phrase_id`, `phrase`, `english`, `vietnam`) VALUES (728, 'correct_words', 'Correct words', 'Từ đúng');
INSERT INTO `language` (`phrase_id`, `phrase`, `english`, `vietnam`) VALUES (729, 'correct_words_message', 'Here enter the words that complement your question, please enter them in the same order and separated by commas.', 'Ở đây nhập các từ bổ sung cho câu hỏi của bạn, vui lòng nhập theo thứ tự giống nhau và phân cách bằng dấu phẩy.');
INSERT INTO `language` (`phrase_id`, `phrase`, `english`, `vietnam`) VALUES (730, 'report_success', 'It has been marked as solved', 'Nó đã được đánh dấu là đã giải quyết');
INSERT INTO `language` (`phrase_id`, `phrase`, `english`, `vietnam`) VALUES (731, 'manage_sections', '', 'Quản lý các khối');
INSERT INTO `language` (`phrase_id`, `phrase`, `english`, `vietnam`) VALUES (732, 'new_section', '', 'Tạo khối mới');
INSERT INTO `language` (`phrase_id`, `phrase`, `english`, `vietnam`) VALUES (733, 'new_event_notify', '', 'có một sự kiện mới');
INSERT INTO `language` (`phrase_id`, `phrase`, `english`, `vietnam`) VALUES (734, 'new_poll_notify', '', 'có cuộc khảo sát mới');
INSERT INTO `language` (`phrase_id`, `phrase`, `english`, `vietnam`) VALUES (735, 'suer_admin', '', 'Super Admin');
INSERT INTO `language` (`phrase_id`, `phrase`, `english`, `vietnam`) VALUES (736, 'grade_levels', '', 'Các xếp loại');
INSERT INTO `language` (`phrase_id`, `phrase`, `english`, `vietnam`) VALUES (737, 'new_semester', '', 'Học kỳ mới');
INSERT INTO `language` (`phrase_id`, `phrase`, `english`, `vietnam`) VALUES (738, 'absences_message', '', 'đã xin phép vắng mặt');
INSERT INTO `language` (`phrase_id`, `phrase`, `english`, `vietnam`) VALUES (739, 'students_reports_message', '', 'đã tạo một phản hồi mới');
INSERT INTO `language` (`phrase_id`, `phrase`, `english`, `vietnam`) VALUES (740, 'new_invoice_message', '', 'có một hóa đơn mới');
INSERT INTO `language` (`phrase_id`, `phrase`, `english`, `vietnam`) VALUES (741, 'new_invoices', '', 'Hóa đơn mới');
INSERT INTO `language` (`phrase_id`, `phrase`, `english`, `vietnam`) VALUES (742, 'backup_restore', '', 'Khôi phục và sao lưu');
INSERT INTO `language` (`phrase_id`, `phrase`, `english`, `vietnam`) VALUES (743, 'generate_backup', '', 'Tạo bản sao lưu');
INSERT INTO `language` (`phrase_id`, `phrase`, `english`, `vietnam`) VALUES (744, 'import_backup', '', 'Tải lên khôi phục');
INSERT INTO `language` (`phrase_id`, `phrase`, `english`, `vietnam`) VALUES (745, 'update_section', '', 'Cập nhật khối');
INSERT INTO `language` (`phrase_id`, `phrase`, `english`, `vietnam`) VALUES (746, 'calassrooms', '', 'Phòng học');
INSERT INTO `language` (`phrase_id`, `phrase`, `english`, `vietnam`) VALUES (747, 'new_bus', '', 'Tạo xe bus mới');
INSERT INTO `language` (`phrase_id`, `phrase`, `english`, `vietnam`) VALUES (748, 'update_transport', '', 'Cập nhật xe bus');
INSERT INTO `language` (`phrase_id`, `phrase`, `english`, `vietnam`) VALUES (749, 'update_subject', '', 'Cập nhật môn học');
INSERT INTO `language` (`phrase_id`, `phrase`, `english`, `vietnam`) VALUES (750, 'new_poll', '', 'Khảo sát mới');
INSERT INTO `language` (`phrase_id`, `phrase`, `english`, `vietnam`) VALUES (751, 'votes', '', 'Bỏ phiếu');
INSERT INTO `language` (`phrase_id`, `phrase`, `english`, `vietnam`) VALUES (752, 'create_new_group', '', 'Tạo nhóm mới');
INSERT INTO `language` (`phrase_id`, `phrase`, `english`, `vietnam`) VALUES (753, 'teachers_permissions', '', 'Phiếu xin nghỉ của giáo viên');
INSERT INTO `language` (`phrase_id`, `phrase`, `english`, `vietnam`) VALUES (754, 'without_shared_picture', '', 'Không có hình ảnh được chia sẻ');
INSERT INTO `language` (`phrase_id`, `phrase`, `english`, `vietnam`) VALUES (755, 'dashoard', '', 'Bảng điều khiển');
INSERT INTO `language` (`phrase_id`, `phrase`, `english`, `vietnam`) VALUES (756, 'suject_activity', '', 'Môn học đang diễn ra');
INSERT INTO `language` (`phrase_id`, `phrase`, `english`, `vietnam`) VALUES (757, 'waiting_information', '', 'Chờ thông tin');
INSERT INTO `language` (`phrase_id`, `phrase`, `english`, `vietnam`) VALUES (758, 'select_an_question', '', 'Chọn một câu hỏi');
INSERT INTO `language` (`phrase_id`, `phrase`, `english`, `vietnam`) VALUES (759, 'option_', '', 'Tùy chọn');
INSERT INTO `language` (`phrase_id`, `phrase`, `english`, `vietnam`) VALUES (760, 'instuctions', '', 'Hướng dẫn');
INSERT INTO `language` (`phrase_id`, `phrase`, `english`, `vietnam`) VALUES (761, 'failed', '', 'Không đạt');
INSERT INTO `language` (`phrase_id`, `phrase`, `english`, `vietnam`) VALUES (762, 'exam_information', '', 'Thông tin bài kiểm tra');
INSERT INTO `language` (`phrase_id`, `phrase`, `english`, `vietnam`) VALUES (763, 'minute', '', 'Phút');
INSERT INTO `language` (`phrase_id`, `phrase`, `english`, `vietnam`) VALUES (764, 'second', '', 'Thứ hai');
INSERT INTO `language` (`phrase_id`, `phrase`, `english`, `vietnam`) VALUES (765, 'waiting_results', '', NULL);
INSERT INTO `language` (`phrase_id`, `phrase`, `english`, `vietnam`) VALUES (766, 'youtube_video', '', 'Video Youtube');
INSERT INTO `language` (`phrase_id`, `phrase`, `english`, `vietnam`) VALUES (767, 'income', '', 'Thu nhập');
INSERT INTO `language` (`phrase_id`, `phrase`, `english`, `vietnam`) VALUES (768, 'new_notice_info', '', 'Có tin tức mới');
INSERT INTO `language` (`phrase_id`, `phrase`, `english`, `vietnam`) VALUES (769, 'live', '', 'Học online');
INSERT INTO `language` (`phrase_id`, `phrase`, `english`, `vietnam`) VALUES (770, 'meet', '', 'Tham gia');
INSERT INTO `language` (`phrase_id`, `phrase`, `english`, `vietnam`) VALUES (771, 'create_live', '', 'Tạo phiên học online');
INSERT INTO `language` (`phrase_id`, `phrase`, `english`, `vietnam`) VALUES (772, 'optional', '', 'Tùy chọn');
INSERT INTO `language` (`phrase_id`, `phrase`, `english`, `vietnam`) VALUES (773, 'lost_text', '', 'Điền vào chỗ trống');
INSERT INTO `language` (`phrase_id`, `phrase`, `english`, `vietnam`) VALUES (774, 'multilpe_choice', '', 'Chọn câu đúng');
INSERT INTO `language` (`phrase_id`, `phrase`, `english`, `vietnam`) VALUES (775, 'update_question', '', 'Cập nhật câu hỏi');
INSERT INTO `language` (`phrase_id`, `phrase`, `english`, `vietnam`) VALUES (776, 'no_options_can_be_blank', '', 'Không có tùy chọn nào có thể để trống');
INSERT INTO `language` (`phrase_id`, `phrase`, `english`, `vietnam`) VALUES (777, 'enter_exam_password', '', 'Mật khẩu bài kiểm tra');
INSERT INTO `language` (`phrase_id`, `phrase`, `english`, `vietnam`) VALUES (778, 'password_does_not_match', '', 'Mật khẩu trong đúng');
INSERT INTO `language` (`phrase_id`, `phrase`, `english`, `vietnam`) VALUES (779, 'pass', '', 'Hoàn thành');
INSERT INTO `language` (`phrase_id`, `phrase`, `english`, `vietnam`) VALUES (780, 'Verdadero', 'Verdadero', 'ĐÚNG VẬY');
INSERT INTO `language` (`phrase_id`, `phrase`, `english`, `vietnam`) VALUES (796, 'students_report', '', 'Phản hồi đến học sinh');
INSERT INTO `language` (`phrase_id`, `phrase`, `english`, `vietnam`) VALUES (797, 'update_semester', '', 'Cập nhật học kì');
INSERT INTO `language` (`phrase_id`, `phrase`, `english`, `vietnam`) VALUES (798, 'marks_report', '', 'Đánh dấu phản hồi');
INSERT INTO `language` (`phrase_id`, `phrase`, `english`, `vietnam`) VALUES (799, 'student_card', '', 'Thẻ học sinh');
INSERT INTO `language` (`phrase_id`, `phrase`, `english`, `vietnam`) VALUES (800, 'tabulation_report', '', 'Lập bảng báo cáo');
INSERT INTO `language` (`phrase_id`, `phrase`, `english`, `vietnam`) VALUES (801, 'mens', '', 'Nam');
INSERT INTO `language` (`phrase_id`, `phrase`, `english`, `vietnam`) VALUES (802, 'women', '', 'Nữ');
INSERT INTO `language` (`phrase_id`, `phrase`, `english`, `vietnam`) VALUES (803, 'signature', '', 'Chữ kí');
INSERT INTO `language` (`phrase_id`, `phrase`, `english`, `vietnam`) VALUES (804, 'accounting_report', '', 'Báo cáo của kế toán');
INSERT INTO `language` (`phrase_id`, `phrase`, `english`, `vietnam`) VALUES (1125, 'go_to_timeline', '', 'Đi đến thời khóa biểu');
INSERT INTO `language` (`phrase_id`, `phrase`, `english`, `vietnam`) VALUES (865, 'update_routine', '', 'Cập nhật thời khóa biểu');
INSERT INTO `language` (`phrase_id`, `phrase`, `english`, `vietnam`) VALUES (1087, 'this_week', '', 'Tuần này');
INSERT INTO `language` (`phrase_id`, `phrase`, `english`, `vietnam`) VALUES (1086, 'school_timeline', '', 'Thời khóa biểu của trường');
INSERT INTO `language` (`phrase_id`, `phrase`, `english`, `vietnam`) VALUES (1055, 'go_to_my_timeline', '', 'Đi đến thời khóa biểu của bạn');
INSERT INTO `language` (`phrase_id`, `phrase`, `english`, `vietnam`) VALUES (1050, 'added_new_forum_discussion', '', 'đã tạo một cuộc thảo luận mới ');
INSERT INTO `language` (`phrase_id`, `phrase`, `english`, `vietnam`) VALUES (1045, 'progress', '', 'Tiến triển');
INSERT INTO `language` (`phrase_id`, `phrase`, `english`, `vietnam`) VALUES (966, 'new_request', '', 'Yêu cầu mới');
INSERT INTO `language` (`phrase_id`, `phrase`, `english`, `vietnam`) VALUES (967, 'request', '', 'Yêu cầu');
INSERT INTO `language` (`phrase_id`, `phrase`, `english`, `vietnam`) VALUES (1017, 'date_format', '', 'Kiểu ngày');
INSERT INTO `language` (`phrase_id`, `phrase`, `english`, `vietnam`) VALUES (1016, 'group_information', '', 'Thông tin nhóm');
INSERT INTO `language` (`phrase_id`, `phrase`, `english`, `vietnam`) VALUES (1015, 'actions', '', 'Hành động');
INSERT INTO `language` (`phrase_id`, `phrase`, `english`, `vietnam`) VALUES (1014, 'waiting_mark', '', 'Chờ điểm');
INSERT INTO `language` (`phrase_id`, `phrase`, `english`, `vietnam`) VALUES (1003, 'send_marks_by_email', '', 'Gửi điểm qua email');
INSERT INTO `language` (`phrase_id`, `phrase`, `english`, `vietnam`) VALUES (1004, 'you_dont_have_notifications', '', 'Bạn không có thông báo');
INSERT INTO `language` (`phrase_id`, `phrase`, `english`, `vietnam`) VALUES (1005, 'download_adminssion_sheet', '', 'Tải xuống');
INSERT INTO `language` (`phrase_id`, `phrase`, `english`, `vietnam`) VALUES (1006, 'download_adminssion_sheet_message', '', 'Phiếu tuyển sinh');
INSERT INTO `language` (`phrase_id`, `phrase`, `english`, `vietnam`) VALUES (1007, 'interal', 'Internal', 'Jitsi meet');
INSERT INTO `language` (`phrase_id`, `phrase`, `english`, `vietnam`) VALUES (1008, 'external', '', 'Khác');
INSERT INTO `language` (`phrase_id`, `phrase`, `english`, `vietnam`) VALUES (1009, 'live_type', 'Live type', 'Chọn loại');
INSERT INTO `language` (`phrase_id`, `phrase`, `english`, `vietnam`) VALUES (1010, 'internal', '', 'Jitsi meet');
INSERT INTO `language` (`phrase_id`, `phrase`, `english`, `vietnam`) VALUES (1011, 'site_url', 'Site URL', 'Liên kiết');
INSERT INTO `language` (`phrase_id`, `phrase`, `english`, `vietnam`) VALUES (1012, 'update_live', 'Update live', 'Cập nhật phiên học online');
INSERT INTO `language` (`phrase_id`, `phrase`, `english`, `vietnam`) VALUES (1013, 'modules', '', 'Mô-đun');
INSERT INTO `language` (`phrase_id`, `phrase`, `english`, `vietnam`) VALUES (1239, 'no_available', '', 'Không có sẵn');
INSERT INTO `language` (`phrase_id`, `phrase`, `english`, `vietnam`) VALUES (1293, 'see_files', '', 'Xem file');
INSERT INTO `language` (`phrase_id`, `phrase`, `english`, `vietnam`) VALUES (1311, 'calendar_language', '', 'Ngôn ngữ của lịch');
INSERT INTO `language` (`phrase_id`, `phrase`, `english`, `vietnam`) VALUES (1314, 'download_file', '', ' Tải tập tin');
INSERT INTO `language` (`phrase_id`, `phrase`, `english`, `vietnam`) VALUES (1315, 'download_student_sheet', '', 'Tải xuống phiếu học sinh');
INSERT INTO `language` (`phrase_id`, `phrase`, `english`, `vietnam`) VALUES (1318, 'new_student', '', 'Tạo sinh viên mới');
INSERT INTO `language` (`phrase_id`, `phrase`, `english`, `vietnam`) VALUES (1319, 'enroll', '', 'Mã học sinh');
INSERT INTO `language` (`phrase_id`, `phrase`, `english`, `vietnam`) VALUES (1320, 'date_of_birth', '', 'Ngày sinh');
INSERT INTO `language` (`phrase_id`, `phrase`, `english`, `vietnam`) VALUES (1321, 'generated_by', '', 'Phiếu được tạo bởi');
INSERT INTO `language` (`phrase_id`, `phrase`, `english`, `vietnam`) VALUES (1328, 'student_live_attendance', '', 'Học sinh tham gia');
INSERT INTO `language` (`phrase_id`, `phrase`, `english`, `vietnam`) VALUES (1399, 'school_location', '', 'Địa chỉ trường học');
INSERT INTO `language` (`phrase_id`, `phrase`, `english`, `vietnam`) VALUES (1584, 'enable_logs', '', 'Bật log');
INSERT INTO `language` (`phrase_id`, `phrase`, `english`, `vietnam`) VALUES (1585, 'for_development_purposes', '', 'Vì mục đích phát triển');
INSERT INTO `language` (`phrase_id`, `phrase`, `english`, `vietnam`) VALUES (1602, 'about_the_subject', '', 'Thông tin môn học');
INSERT INTO `language` (`phrase_id`, `phrase`, `english`, `vietnam`) VALUES (1605, 'subject_stats', '', 'Thời gian bắt đầu môn học');
INSERT INTO `language` (`phrase_id`, `phrase`, `english`, `vietnam`) VALUES (1608, 'homeworks', '', 'Bài tập về nhà');
INSERT INTO `language` (`phrase_id`, `phrase`, `english`, `vietnam`) VALUES (1609, 'forums', '', 'Diễn đàn');
INSERT INTO `language` (`phrase_id`, `phrase`, `english`, `vietnam`) VALUES (1610, 'live_classes', '', 'Lớp học online');
INSERT INTO `language` (`phrase_id`, `phrase`, `english`, `vietnam`) VALUES (1663, 'student_marksheet', '', 'Bảng điểm của học sinh');
INSERT INTO `language` (`phrase_id`, `phrase`, `english`, `vietnam`) VALUES (1664, 'student_marksheet_are_there', '', 'Bảng điểm học sinh ở đây');
INSERT INTO `language` (`phrase_id`, `phrase`, `english`, `vietnam`) VALUES (1671, 'exam', '', 'Bài kiểm tra');
INSERT INTO `language` (`phrase_id`, `phrase`, `english`, `vietnam`) VALUES (1672, 'marks_sent', '', 'Gửi điểm');
INSERT INTO `language` (`phrase_id`, `phrase`, `english`, `vietnam`) VALUES (1673, 'welcome', '', 'Xin chào');
INSERT INTO `language` (`phrase_id`, `phrase`, `english`, `vietnam`) VALUES (1674, 'new_account_has_been_created_with_your_email_address_in', '', 'Tài khoản mới đã được tạo bằng tài khoản của bạn');
INSERT INTO `language` (`phrase_id`, `phrase`, `english`, `vietnam`) VALUES (1675, 'your_data_are_as_follows', '', 'Dữ liệu của bạn như sau');
INSERT INTO `language` (`phrase_id`, `phrase`, `english`, `vietnam`) VALUES (1676, 'your_account_require_approval', '', 'Tài khoản của bạn cần được phê duyệt');
INSERT INTO `language` (`phrase_id`, `phrase`, `english`, `vietnam`) VALUES (1677, 'congratulations', '', 'Chúc mừng');
INSERT INTO `language` (`phrase_id`, `phrase`, `english`, `vietnam`) VALUES (1678, 'your_account_has_been_approved_now_you_can_login', '', 'Tài khoản của bạn đã được phê duyệt ngay bây giờ bạn có thể đăng nhập');
INSERT INTO `language` (`phrase_id`, `phrase`, `english`, `vietnam`) VALUES (1679, 'root_folder', '', 'Thư mục gốc');
INSERT INTO `language` (`phrase_id`, `phrase`, `english`, `vietnam`) VALUES (1741, 'password_reset', '', 'Khôi phục mật khẩu');
INSERT INTO `language` (`phrase_id`, `phrase`, `english`, `vietnam`) VALUES (1781, 'email_already_exist', '', 'Email đã tồn tại');
INSERT INTO `language` (`phrase_id`, `phrase`, `english`, `vietnam`) VALUES (1786, 'blue', '', 'Xanh dương');
INSERT INTO `language` (`phrase_id`, `phrase`, `english`, `vietnam`) VALUES (1787, 'turquoise', '', 'Xanh da trời');
INSERT INTO `language` (`phrase_id`, `phrase`, `english`, `vietnam`) VALUES (1788, 'green', '', 'Xanh lá');
INSERT INTO `language` (`phrase_id`, `phrase`, `english`, `vietnam`) VALUES (1789, 'yellow', '', 'Vàng');
INSERT INTO `language` (`phrase_id`, `phrase`, `english`, `vietnam`) VALUES (1790, 'orange', '', 'Cam');
INSERT INTO `language` (`phrase_id`, `phrase`, `english`, `vietnam`) VALUES (1791, 'red', '', 'Đỏ');
INSERT INTO `language` (`phrase_id`, `phrase`, `english`, `vietnam`) VALUES (1792, 'black', '', 'Đen');
INSERT INTO `language` (`phrase_id`, `phrase`, `english`, `vietnam`) VALUES (1797, 'current_class', '', 'Lớp hiện tại');
INSERT INTO `language` (`phrase_id`, `phrase`, `english`, `vietnam`) VALUES (1798, 'class_to_promote', '', 'Lớp cần lên');
INSERT INTO `language` (`phrase_id`, `phrase`, `english`, `vietnam`) VALUES (1799, 'current_section', '', 'Khối hiện tại');
INSERT INTO `language` (`phrase_id`, `phrase`, `english`, `vietnam`) VALUES (1800, 'to_section', '', 'Đến khối');
INSERT INTO `language` (`phrase_id`, `phrase`, `english`, `vietnam`) VALUES (1801, 'successfully_promoted', '', 'Hoàn thành lên lớp');
INSERT INTO `language` (`phrase_id`, `phrase`, `english`, `vietnam`) VALUES (1924, 'users_have_a_birthday_this_month', '', 'người dùng có sinh nhật trong tháng');
INSERT INTO `language` (`phrase_id`, `phrase`, `english`, `vietnam`) VALUES (1963, 'create_your_first_group', '', 'Tạo nhóm đầu tiên của bạn');
INSERT INTO `language` (`phrase_id`, `phrase`, `english`, `vietnam`) VALUES (1968, 'chat groups', '', NULL);
INSERT INTO `language` (`phrase_id`, `phrase`, `english`, `vietnam`) VALUES (1981, 'without_shared_photos', '', 'Không có ảnh được chia sẻ');
INSERT INTO `language` (`phrase_id`, `phrase`, `english`, `vietnam`) VALUES (1986, 'members_on_this_group', '', 'Thành viên trong nhóm');
INSERT INTO `language` (`phrase_id`, `phrase`, `english`, `vietnam`) VALUES (2049, 'show_results', '', 'Xem kết quả');
INSERT INTO `language` (`phrase_id`, `phrase`, `english`, `vietnam`) VALUES (2050, 'keep_hidden', '', 'Không hiện');
INSERT INTO `language` (`phrase_id`, `phrase`, `english`, `vietnam`) VALUES (2051, 'show_when_exam_is_finished', '', 'Hiển thị khi kết thúc');
INSERT INTO `language` (`phrase_id`, `phrase`, `english`, `vietnam`) VALUES (2052, '15_minutes_after_finished', '', '15 phút sau khi hoàn thành');
INSERT INTO `language` (`phrase_id`, `phrase`, `english`, `vietnam`) VALUES (2053, '30_minutes_after_finished', '', '30 phút sau khi hoàn thành');
INSERT INTO `language` (`phrase_id`, `phrase`, `english`, `vietnam`) VALUES (2058, 'edit_delivery', '', 'Chỉnh sửa');
INSERT INTO `language` (`phrase_id`, `phrase`, `english`, `vietnam`) VALUES (2059, 'are_you_sure', '', 'Bạn có chắc chắn');
INSERT INTO `language` (`phrase_id`, `phrase`, `english`, `vietnam`) VALUES (2062, 'your_comment', '', 'Ý kiến của bạn');
INSERT INTO `language` (`phrase_id`, `phrase`, `english`, `vietnam`) VALUES (2063, 'your_submitted_files', '', 'Tập tin bạn đã gửi');
INSERT INTO `language` (`phrase_id`, `phrase`, `english`, `vietnam`) VALUES (2304, 'have_seen_this_post', '', 'Đã thấy bài đăng này');
INSERT INTO `language` (`phrase_id`, `phrase`, `english`, `vietnam`) VALUES (2405, 'your_chats_groups', '', 'Tin nhắn nhóm của bạn');
INSERT INTO `language` (`phrase_id`, `phrase`, `english`, `vietnam`) VALUES (2454, 'chat_groups', '', 'Tin nhắn nhóm');
INSERT INTO `language` (`phrase_id`, `phrase`, `english`, `vietnam`) VALUES (2537, 'manage_attendance', '', 'Quản lý điểm danh');
INSERT INTO `language` (`phrase_id`, `phrase`, `english`, `vietnam`) VALUES (2540, 'teachers_attendance', '', 'Điểm danh giáo viên');
INSERT INTO `language` (`phrase_id`, `phrase`, `english`, `vietnam`) VALUES (2980, 'your_other_live_classes', '', 'Các lớp học trực tiếp khác của bạn');
INSERT INTO `language` (`phrase_id`, `phrase`, `english`, `vietnam`) VALUES (2981, 'solved', '', 'Hoàn thành');
INSERT INTO `language` (`phrase_id`, `phrase`, `english`, `vietnam`) VALUES (2986, 'new_invoice_has_been_generated_for', '', 'Hóa đơn mới đã được tạo cho');
INSERT INTO `language` (`phrase_id`, `phrase`, `english`, `vietnam`) VALUES (2987, 'update_invoice', '', 'Cập nhật hóa đơn');
INSERT INTO `language` (`phrase_id`, `phrase`, `english`, `vietnam`) VALUES (2988, 'descrition', '', 'Mô tả');
INSERT INTO `language` (`phrase_id`, `phrase`, `english`, `vietnam`) VALUES (2989, 'update_category', '', 'Cập nhật loại');
INSERT INTO `language` (`phrase_id`, `phrase`, `english`, `vietnam`) VALUES (2990, 'udate', '', 'Cập nhật');
INSERT INTO `language` (`phrase_id`, `phrase`, `english`, `vietnam`) VALUES (2991, 'update_expense', '', 'Cập nhật chi phí');
INSERT INTO `language` (`phrase_id`, `phrase`, `english`, `vietnam`) VALUES (2992, 'update_grade_level', '', 'Cập nhật xếp loại');
INSERT INTO `language` (`phrase_id`, `phrase`, `english`, `vietnam`) VALUES (2997, 'show_questions_randomly', '', 'Hiện câu hỏi ngẫu nhiên');
INSERT INTO `language` (`phrase_id`, `phrase`, `english`, `vietnam`) VALUES (3020, 'ask_for_results', '', 'Hỏi kết quả');
INSERT INTO `language` (`phrase_id`, `phrase`, `english`, `vietnam`) VALUES (3021, 'waiting_for_results', '', 'Đang chờ kết quả');
INSERT INTO `language` (`phrase_id`, `phrase`, `english`, `vietnam`) VALUES (3154, 'your_child', '', 'Con của bạn');
INSERT INTO `language` (`phrase_id`, `phrase`, `english`, `vietnam`) VALUES (3155, 'is_absent_today', '', 'Hôm nay vắng mặt');
INSERT INTO `language` (`phrase_id`, `phrase`, `english`, `vietnam`) VALUES (3188, 'users_seen_this_post', '', 'Tài khoản xem bài viết này');
INSERT INTO `language` (`phrase_id`, `phrase`, `english`, `vietnam`) VALUES (3201, 'students_seen_this_post', '', 'Học sinh xem bài viết này');
INSERT INTO `language` (`phrase_id`, `phrase`, `english`, `vietnam`) VALUES (3613, 'approve', '', 'Chấp thuận');
INSERT INTO `language` (`phrase_id`, `phrase`, `english`, `vietnam`) VALUES (3614, 'request_accepted_successfully', '', 'Yêu cầu được chấp nhận thành công');
INSERT INTO `language` (`phrase_id`, `phrase`, `english`, `vietnam`) VALUES (3615, 'no_actions_available', '', 'Không có hành động nào');
INSERT INTO `language` (`phrase_id`, `phrase`, `english`, `vietnam`) VALUES (3689, 'smtp_settings', '', NULL);
INSERT INTO `language` (`phrase_id`, `phrase`, `english`, `vietnam`) VALUES (3690, 'protocol', '', NULL);
INSERT INTO `language` (`phrase_id`, `phrase`, `english`, `vietnam`) VALUES (3691, 'smtp_pass', '', NULL);
INSERT INTO `language` (`phrase_id`, `phrase`, `english`, `vietnam`) VALUES (3692, 'today', '', 'Hôm nay');
INSERT INTO `language` (`phrase_id`, `phrase`, `english`, `vietnam`) VALUES (3693, 'week', '', 'Tuần');
INSERT INTO `language` (`phrase_id`, `phrase`, `english`, `vietnam`) VALUES (3694, 'list', '', 'Danh sách');
INSERT INTO `language` (`phrase_id`, `phrase`, `english`, `vietnam`) VALUES (3695, 'extension_not_allowed', '', 'Tiện ích mở rộng không được phép');
INSERT INTO `language` (`phrase_id`, `phrase`, `english`, `vietnam`) VALUES (3696, 'search_results', '', 'Tìm kiếm');
INSERT INTO `language` (`phrase_id`, `phrase`, `english`, `vietnam`) VALUES (3697, 'no_results_found', '', 'Không có kết quả được tìm thấy');
INSERT INTO `language` (`phrase_id`, `phrase`, `english`, `vietnam`) VALUES (3698, 'behavioral_report_has_been_created_for', '', 'Phản hồi đã được tạo ra cho');
INSERT INTO `language` (`phrase_id`, `phrase`, `english`, `vietnam`) VALUES (3699, 'accounting_settings', '', 'Cài đặt thanh toán');
INSERT INTO `language` (`phrase_id`, `phrase`, `english`, `vietnam`) VALUES (3700, 'update_gateway', '', 'Cập nhật cổng');
INSERT INTO `language` (`phrase_id`, `phrase`, `english`, `vietnam`) VALUES (3701, 'test_mode', '', 'Chế độ kiểm tra');
INSERT INTO `language` (`phrase_id`, `phrase`, `english`, `vietnam`) VALUES (3702, 'enable_test_mode', '', 'Bật chế độ kiểm tra');
INSERT INTO `language` (`phrase_id`, `phrase`, `english`, `vietnam`) VALUES (3703, 'test_secret_key', '', NULL);
INSERT INTO `language` (`phrase_id`, `phrase`, `english`, `vietnam`) VALUES (3704, 'test_public_key', '', NULL);
INSERT INTO `language` (`phrase_id`, `phrase`, `english`, `vietnam`) VALUES (3705, 'live_secret_key', '', NULL);
INSERT INTO `language` (`phrase_id`, `phrase`, `english`, `vietnam`) VALUES (3706, 'live_public_key', '', NULL);
INSERT INTO `language` (`phrase_id`, `phrase`, `english`, `vietnam`) VALUES (3707, 'enable_stripe', '', NULL);
INSERT INTO `language` (`phrase_id`, `phrase`, `english`, `vietnam`) VALUES (3708, 'stripe_currency', '', NULL);
INSERT INTO `language` (`phrase_id`, `phrase`, `english`, `vietnam`) VALUES (3709, 'sandbox_mode', '', 'Sáng / chiều');
INSERT INTO `language` (`phrase_id`, `phrase`, `english`, `vietnam`) VALUES (3710, 'enable_paypal', '', NULL);
INSERT INTO `language` (`phrase_id`, `phrase`, `english`, `vietnam`) VALUES (3711, 'client_id_sandbox', '', NULL);
INSERT INTO `language` (`phrase_id`, `phrase`, `english`, `vietnam`) VALUES (3712, 'client_id_production', '', NULL);
INSERT INTO `language` (`phrase_id`, `phrase`, `english`, `vietnam`) VALUES (3713, 'enable_razorpay', '', NULL);
INSERT INTO `language` (`phrase_id`, `phrase`, `english`, `vietnam`) VALUES (3714, 'test_key_id', '', NULL);
INSERT INTO `language` (`phrase_id`, `phrase`, `english`, `vietnam`) VALUES (3715, 'test_key_secret', '', NULL);
INSERT INTO `language` (`phrase_id`, `phrase`, `english`, `vietnam`) VALUES (3716, 'production_key_id', '', NULL);
INSERT INTO `language` (`phrase_id`, `phrase`, `english`, `vietnam`) VALUES (3717, 'production_key_secret', '', NULL);
INSERT INTO `language` (`phrase_id`, `phrase`, `english`, `vietnam`) VALUES (3718, 'enable_paystack', '', NULL);
INSERT INTO `language` (`phrase_id`, `phrase`, `english`, `vietnam`) VALUES (3719, 'enable_flutterwave', '', NULL);
INSERT INTO `language` (`phrase_id`, `phrase`, `english`, `vietnam`) VALUES (3720, 'test_encryption_key', '', NULL);
INSERT INTO `language` (`phrase_id`, `phrase`, `english`, `vietnam`) VALUES (3721, 'live_encryption_key', '', NULL);
INSERT INTO `language` (`phrase_id`, `phrase`, `english`, `vietnam`) VALUES (3722, 'test_credentials', '', NULL);
INSERT INTO `language` (`phrase_id`, `phrase`, `english`, `vietnam`) VALUES (3723, 'live_credentials', '', NULL);
INSERT INTO `language` (`phrase_id`, `phrase`, `english`, `vietnam`) VALUES (3724, 'enabled', '', 'Bật');
INSERT INTO `language` (`phrase_id`, `phrase`, `english`, `vietnam`) VALUES (3725, 'enable_pesapal', '', 'Bật pesapal');
INSERT INTO `language` (`phrase_id`, `phrase`, `english`, `vietnam`) VALUES (3726, 'test_pesapal_consumer_key', '', NULL);
INSERT INTO `language` (`phrase_id`, `phrase`, `english`, `vietnam`) VALUES (3727, 'test_pesapal_consumer_secret', '', NULL);
INSERT INTO `language` (`phrase_id`, `phrase`, `english`, `vietnam`) VALUES (3728, 'live_pesapal_consumer_key', '', NULL);
INSERT INTO `language` (`phrase_id`, `phrase`, `english`, `vietnam`) VALUES (3729, 'live_pesapal_consumer_secret', '', NULL);
INSERT INTO `language` (`phrase_id`, `phrase`, `english`, `vietnam`) VALUES (3730, 'enable_google_pay', '', 'Bật Google Pay');
INSERT INTO `language` (`phrase_id`, `phrase`, `english`, `vietnam`) VALUES (3731, 'api_version', '', 'Phiên bản API');
INSERT INTO `language` (`phrase_id`, `phrase`, `english`, `vietnam`) VALUES (3732, 'allowed_cards', '', 'Thẻ được phép');
INSERT INTO `language` (`phrase_id`, `phrase`, `english`, `vietnam`) VALUES (3733, 'separated_by_comma', '', 'Cách nhau bằng dấu phẩy');
INSERT INTO `language` (`phrase_id`, `phrase`, `english`, `vietnam`) VALUES (3734, 'merchant_id', '', 'ID cổng thanh toán');
INSERT INTO `language` (`phrase_id`, `phrase`, `english`, `vietnam`) VALUES (3735, 'marchant_name', '', 'Tên cổng thanh toán');
INSERT INTO `language` (`phrase_id`, `phrase`, `english`, `vietnam`) VALUES (3736, 'gateway', '', 'Cổng thanh toán');
INSERT INTO `language` (`phrase_id`, `phrase`, `english`, `vietnam`) VALUES (3737, 'gatewaymerchantid', '', 'ID cổng thanh toán');
INSERT INTO `language` (`phrase_id`, `phrase`, `english`, `vietnam`) VALUES (3738, 'find_here', '', 'Tìm kiếm ở đây');
INSERT INTO `language` (`phrase_id`, `phrase`, `english`, `vietnam`) VALUES (3739, 'pay_now', '', 'Thanh toán ngay');
INSERT INTO `language` (`phrase_id`, `phrase`, `english`, `vietnam`) VALUES (3740, 'pay_with_stripe', '', 'Thanh toán bằng stripe');
INSERT INTO `language` (`phrase_id`, `phrase`, `english`, `vietnam`) VALUES (3741, 'pay_with_razorpay', '', 'Thanh toán bằng razorpay');
INSERT INTO `language` (`phrase_id`, `phrase`, `english`, `vietnam`) VALUES (3742, 'pay_with_paystack', '', 'Thanh toán bằng paystack');
INSERT INTO `language` (`phrase_id`, `phrase`, `english`, `vietnam`) VALUES (3743, 'pay_with_flutterwave', '', 'Thanh toán bằng flutterwave');
INSERT INTO `language` (`phrase_id`, `phrase`, `english`, `vietnam`) VALUES (3744, 'pay_with_pesapal', '', 'Thanh toán bằng pesapal');
INSERT INTO `language` (`phrase_id`, `phrase`, `english`, `vietnam`) VALUES (3745, 'pay_with', '', 'Thanh toán bằng');
INSERT INTO `language` (`phrase_id`, `phrase`, `english`, `vietnam`) VALUES (3746, 'without_options', '', 'Không có tùy chọn');
INSERT INTO `language` (`phrase_id`, `phrase`, `english`, `vietnam`) VALUES (3747, 'sandbox_email', '', 'Email tạm thời');
INSERT INTO `language` (`phrase_id`, `phrase`, `english`, `vietnam`) VALUES (3748, 'production_email', '', 'Email quảng cáo');
INSERT INTO `language` (`phrase_id`, `phrase`, `english`, `vietnam`) VALUES (3749, 'thanks_for_your_payment', '', 'Tạo hóa đơn thành công');
INSERT INTO `language` (`phrase_id`, `phrase`, `english`, `vietnam`) VALUES (3750, 'credit_/_debit_card', '', NULL);
INSERT INTO `language` (`phrase_id`, `phrase`, `english`, `vietnam`) VALUES (3751, 'pay', '', 'Trả tiền');
INSERT INTO `language` (`phrase_id`, `phrase`, `english`, `vietnam`) VALUES (3752, 'user_name', '', 'Tài khoản');
INSERT INTO `language` (`phrase_id`, `phrase`, `english`, `vietnam`) VALUES (3753, 'payment_of', '', 'Hóa đơn cho');
INSERT INTO `language` (`phrase_id`, `phrase`, `english`, `vietnam`) VALUES (3754, 'payment', '', 'Hóa đơn');
INSERT INTO `language` (`phrase_id`, `phrase`, `english`, `vietnam`) VALUES (3755, 'please_wait', '', 'Vui lòng chờ');
INSERT INTO `language` (`phrase_id`, `phrase`, `english`, `vietnam`) VALUES (3756, 'payment_failed', '', 'Thanh toán chưa hoàn thành');
INSERT INTO `language` (`phrase_id`, `phrase`, `english`, `vietnam`) VALUES (3757, 'frontend', '', 'Trang chủ');
INSERT INTO `language` (`phrase_id`, `phrase`, `english`, `vietnam`) VALUES (3758, 'about_us', '', 'Giới thiệu');
INSERT INTO `language` (`phrase_id`, `phrase`, `english`, `vietnam`) VALUES (3759, 'gallery', '', 'Hình ảnh');
INSERT INTO `language` (`phrase_id`, `phrase`, `english`, `vietnam`) VALUES (3760, 'home_page', '', 'Trang chủ');
INSERT INTO `language` (`phrase_id`, `phrase`, `english`, `vietnam`) VALUES (3761, 'home_widget', '', 'Menu trang chủ');
INSERT INTO `language` (`phrase_id`, `phrase`, `english`, `vietnam`) VALUES (3762, 'subtitle', '', 'Mô tả');
INSERT INTO `language` (`phrase_id`, `phrase`, `english`, `vietnam`) VALUES (3763, 'text-button-1', '', 'Văn bản chuyển hướng 1');
INSERT INTO `language` (`phrase_id`, `phrase`, `english`, `vietnam`) VALUES (3764, 'text_button_1', '', 'Văn bản chuyển hướng 1');
INSERT INTO `language` (`phrase_id`, `phrase`, `english`, `vietnam`) VALUES (3765, 'redirect_button_1', '', 'Nút chuyển hướng 1');
INSERT INTO `language` (`phrase_id`, `phrase`, `english`, `vietnam`) VALUES (3766, 'if_left_blank_it_will_hide', '', 'Nếu để trống nó sẽ ẩn');
INSERT INTO `language` (`phrase_id`, `phrase`, `english`, `vietnam`) VALUES (3767, 'text_button_2', '', 'Văn bản chuyển hướng 2');
INSERT INTO `language` (`phrase_id`, `phrase`, `english`, `vietnam`) VALUES (3768, 'redirect_button_2', '', 'Nút chuyển hướng 2');
INSERT INTO `language` (`phrase_id`, `phrase`, `english`, `vietnam`) VALUES (3769, 'why_us_widget', '', 'Tiện ích vì sao nên chọn trường THPT');
INSERT INTO `language` (`phrase_id`, `phrase`, `english`, `vietnam`) VALUES (3770, 'bottom_title', '', 'Tiêu đề dưới cùng');
INSERT INTO `language` (`phrase_id`, `phrase`, `english`, `vietnam`) VALUES (3771, 'bottom_subtitle', '', 'Mô tả dưới cùng');
INSERT INTO `language` (`phrase_id`, `phrase`, `english`, `vietnam`) VALUES (3772, 'principal_widget', '', 'Tiện ích chính');
INSERT INTO `language` (`phrase_id`, `phrase`, `english`, `vietnam`) VALUES (3773, 'intro_text', '', 'Văn bản giới thiệu');
INSERT INTO `language` (`phrase_id`, `phrase`, `english`, `vietnam`) VALUES (3774, 'text_button', '', 'Văn bản chuyển hướng');
INSERT INTO `language` (`phrase_id`, `phrase`, `english`, `vietnam`) VALUES (3775, 'redirect_button', '', 'Nút chuyển hướng');
INSERT INTO `language` (`phrase_id`, `phrase`, `english`, `vietnam`) VALUES (3776, 'second_widget', '', 'Tiện ích 2');
INSERT INTO `language` (`phrase_id`, `phrase`, `english`, `vietnam`) VALUES (3777, 'widget_title', '', 'Tiêu đề khung');
INSERT INTO `language` (`phrase_id`, `phrase`, `english`, `vietnam`) VALUES (3778, 'widget_subtitle', '', 'Mô tả tiện ích');
INSERT INTO `language` (`phrase_id`, `phrase`, `english`, `vietnam`) VALUES (3779, 'footer', '', 'Footer');
INSERT INTO `language` (`phrase_id`, `phrase`, `english`, `vietnam`) VALUES (3780, 'footer_text', '', 'Mô tả footer');
INSERT INTO `language` (`phrase_id`, `phrase`, `english`, `vietnam`) VALUES (3781, 'footer_logo_white', '', 'Logo footer màu trắng');
INSERT INTO `language` (`phrase_id`, `phrase`, `english`, `vietnam`) VALUES (3782, 'images', '', 'Ảnh');
INSERT INTO `language` (`phrase_id`, `phrase`, `english`, `vietnam`) VALUES (3783, 'upload_images', '', 'Tải lên ảnh');
INSERT INTO `language` (`phrase_id`, `phrase`, `english`, `vietnam`) VALUES (3784, 'drag_your_images_here', '', 'Thả ảnh của bạn vào đây');
INSERT INTO `language` (`phrase_id`, `phrase`, `english`, `vietnam`) VALUES (3785, 'upload_to_your_gallery', '', 'Tải ảnh lên thư viện');
INSERT INTO `language` (`phrase_id`, `phrase`, `english`, `vietnam`) VALUES (3786, 'gallery_images', '', 'Thư viện ảnh');
INSERT INTO `language` (`phrase_id`, `phrase`, `english`, `vietnam`) VALUES (3787, 'id', '', 'ID');
INSERT INTO `language` (`phrase_id`, `phrase`, `english`, `vietnam`) VALUES (3788, 'uploaded_images', '', 'Tải lên hình ảnh');
INSERT INTO `language` (`phrase_id`, `phrase`, `english`, `vietnam`) VALUES (3789, 'upload_your_images', '', 'Tải lên hình ảnh');
INSERT INTO `language` (`phrase_id`, `phrase`, `english`, `vietnam`) VALUES (3790, 'show_in_frontend', '', 'Hiện trên trang chủ');
INSERT INTO `language` (`phrase_id`, `phrase`, `english`, `vietnam`) VALUES (3791, 'our_recent_news', '', 'Tin tức gần đây');
INSERT INTO `language` (`phrase_id`, `phrase`, `english`, `vietnam`) VALUES (3792, 'by', '', 'Bởi');
INSERT INTO `language` (`phrase_id`, `phrase`, `english`, `vietnam`) VALUES (3793, 'view_all_news', '', 'Xem tất cả tin tức');
INSERT INTO `language` (`phrase_id`, `phrase`, `english`, `vietnam`) VALUES (3794, 'our_school_news', '', 'Tin tức của trường');
INSERT INTO `language` (`phrase_id`, `phrase`, `english`, `vietnam`) VALUES (3795, 'back_to_news', '', 'Quay lại tin tức');
INSERT INTO `language` (`phrase_id`, `phrase`, `english`, `vietnam`) VALUES (3796, 'terms_and_conditions', '', 'Điều khoản');
INSERT INTO `language` (`phrase_id`, `phrase`, `english`, `vietnam`) VALUES (3797, 'our_school_teachers', '', 'Thông tin giáo viên');
INSERT INTO `language` (`phrase_id`, `phrase`, `english`, `vietnam`) VALUES (3798, 'our_school_gallery', '', 'Hình ảnh nhà trường');
INSERT INTO `language` (`phrase_id`, `phrase`, `english`, `vietnam`) VALUES (3799, 'get_in_touch', '', 'Liên lạc');
INSERT INTO `language` (`phrase_id`, `phrase`, `english`, `vietnam`) VALUES (3800, 'contact_information', '', 'Thông tin liên hệ');
INSERT INTO `language` (`phrase_id`, `phrase`, `english`, `vietnam`) VALUES (3801, 'facebook', '', NULL);
INSERT INTO `language` (`phrase_id`, `phrase`, `english`, `vietnam`) VALUES (3802, 'twitter', '', NULL);
INSERT INTO `language` (`phrase_id`, `phrase`, `english`, `vietnam`) VALUES (3803, 'instagram', '', NULL);
INSERT INTO `language` (`phrase_id`, `phrase`, `english`, `vietnam`) VALUES (3804, 'website', '', NULL);
INSERT INTO `language` (`phrase_id`, `phrase`, `english`, `vietnam`) VALUES (3805, 'please_fill_all_fileds_in_the_form_for_contact_us', '', 'Vui lòng điền đầy đủ trong biểu mẫu để liên hệ với chúng tôi');
INSERT INTO `language` (`phrase_id`, `phrase`, `english`, `vietnam`) VALUES (3806, 'your_name', '', 'Tên của bạn');
INSERT INTO `language` (`phrase_id`, `phrase`, `english`, `vietnam`) VALUES (3807, 'your_phone', '', 'Số điện thoại');
INSERT INTO `language` (`phrase_id`, `phrase`, `english`, `vietnam`) VALUES (3808, 'your_message', '', 'Tin nhắn của bạn');
INSERT INTO `language` (`phrase_id`, `phrase`, `english`, `vietnam`) VALUES (3809, 'find_us_on_the_map', '', 'Google map');
INSERT INTO `language` (`phrase_id`, `phrase`, `english`, `vietnam`) VALUES (3810, 'contact', '', 'Liên hệ');
INSERT INTO `language` (`phrase_id`, `phrase`, `english`, `vietnam`) VALUES (3811, 'all_rights_reserved', '', 'Đã đăng ký bản quyền');
INSERT INTO `language` (`phrase_id`, `phrase`, `english`, `vietnam`) VALUES (3812, 'copyright', '', 'Bản quyền thuộc về');
INSERT INTO `language` (`phrase_id`, `phrase`, `english`, `vietnam`) VALUES (3813, 'youtube', '', 'Youtube');
INSERT INTO `language` (`phrase_id`, `phrase`, `english`, `vietnam`) VALUES (3814, 'resources', '', 'Thông tin');
INSERT INTO `language` (`phrase_id`, `phrase`, `english`, `vietnam`) VALUES (3815, 'contact_us', '', 'Liên hệ');
INSERT INTO `language` (`phrase_id`, `phrase`, `english`, `vietnam`) VALUES (3816, 'sign_in', '', 'Đăng ký');
INSERT INTO `language` (`phrase_id`, `phrase`, `english`, `vietnam`) VALUES (3817, 'sign_up', '', 'Đăng nhập');
INSERT INTO `language` (`phrase_id`, `phrase`, `english`, `vietnam`) VALUES (3818, 'recaptcha', '', 'Recaptcha');
INSERT INTO `language` (`phrase_id`, `phrase`, `english`, `vietnam`) VALUES (3819, 'recaptcha_settings', '', 'Cài đặt recaptcha');
INSERT INTO `language` (`phrase_id`, `phrase`, `english`, `vietnam`) VALUES (3820, 'site_key', '', NULL);
INSERT INTO `language` (`phrase_id`, `phrase`, `english`, `vietnam`) VALUES (3821, 'secret_key', '', NULL);
INSERT INTO `language` (`phrase_id`, `phrase`, `english`, `vietnam`) VALUES (3822, 'the_captcha_is_required', '', 'Xác nhận captcha');
INSERT INTO `language` (`phrase_id`, `phrase`, `english`, `vietnam`) VALUES (3823, 'map', '', 'Bản đồ');
INSERT INTO `language` (`phrase_id`, `phrase`, `english`, `vietnam`) VALUES (3824, 'google_maps', '', 'Google Map');
INSERT INTO `language` (`phrase_id`, `phrase`, `english`, `vietnam`) VALUES (3825, 'new_contact_message', '', 'Tin nhắn mới');
INSERT INTO `language` (`phrase_id`, `phrase`, `english`, `vietnam`) VALUES (3826, 'message_details', '', 'Tin nhắn');
INSERT INTO `language` (`phrase_id`, `phrase`, `english`, `vietnam`) VALUES (3827, 'enable_frontend', '', 'Bật trang chủ');
INSERT INTO `language` (`phrase_id`, `phrase`, `english`, `vietnam`) VALUES (3828, 'generate_id_card', '', 'Tạo thẻ');
INSERT INTO `language` (`phrase_id`, `phrase`, `english`, `vietnam`) VALUES (3829, 'verification_code', '', 'Mã xác nhận');
INSERT INTO `language` (`phrase_id`, `phrase`, `english`, `vietnam`) VALUES (3830, 'generated_in', '', 'Đã tạo trong');
INSERT INTO `language` (`phrase_id`, `phrase`, `english`, `vietnam`) VALUES (3831, 'success_update', '', 'Cập nhật thành công');
INSERT INTO `language` (`phrase_id`, `phrase`, `english`, `vietnam`) VALUES (3832, '????ng', '', NULL);
INSERT INTO `language` (`phrase_id`, `phrase`, `english`, `vietnam`) VALUES (3833, '????ng', '', NULL);
INSERT INTO `language` (`phrase_id`, `phrase`, `english`, `vietnam`) VALUES (3834, 'account_has_been_created_but_require_approval', '', NULL);
INSERT INTO `language` (`phrase_id`, `phrase`, `english`, `vietnam`) VALUES (3835, 'Đúng', '', NULL);
INSERT INTO `language` (`phrase_id`, `phrase`, `english`, `vietnam`) VALUES (3836, 'please_verify_recaptcha', '', NULL);
INSERT INTO `language` (`phrase_id`, `phrase`, `english`, `vietnam`) VALUES (3837, 'verification', '', NULL);
INSERT INTO `language` (`phrase_id`, `phrase`, `english`, `vietnam`) VALUES (3838, 'students_verification', '', NULL);
INSERT INTO `language` (`phrase_id`, `phrase`, `english`, `vietnam`) VALUES (3839, 'parent_phone', '', NULL);


#
# TABLE STRUCTURE FOR: librarian
#

DROP TABLE IF EXISTS `librarian`;

CREATE TABLE `librarian` (
  `librarian_id` int NOT NULL AUTO_INCREMENT,
  `first_name` varchar(300) CHARACTER SET utf8mb3 COLLATE utf8mb3_unicode_ci NOT NULL,
  `email` varchar(300) CHARACTER SET utf8mb3 COLLATE utf8mb3_unicode_ci DEFAULT NULL,
  `password` varchar(300) CHARACTER SET utf8mb3 COLLATE utf8mb3_unicode_ci NOT NULL,
  `phone` varchar(300) CHARACTER SET utf8mb3 COLLATE utf8mb3_unicode_ci DEFAULT NULL,
  `address` varchar(300) CHARACTER SET utf8mb3 COLLATE utf8mb3_unicode_ci DEFAULT NULL,
  `username` varchar(300) CHARACTER SET utf8mb3 COLLATE utf8mb3_unicode_ci NOT NULL,
  `fb_token` longtext CHARACTER SET utf8mb3 COLLATE utf8mb3_unicode_ci,
  `fb_id` longtext CHARACTER SET utf8mb3 COLLATE utf8mb3_unicode_ci,
  `fb_photo` longtext CHARACTER SET utf8mb3 COLLATE utf8mb3_unicode_ci,
  `fb_name` longtext CHARACTER SET utf8mb3 COLLATE utf8mb3_unicode_ci,
  `g_oauth` longtext CHARACTER SET utf8mb3 COLLATE utf8mb3_unicode_ci,
  `g_fname` longtext CHARACTER SET utf8mb3 COLLATE utf8mb3_unicode_ci,
  `femail` longtext CHARACTER SET utf8mb3 COLLATE utf8mb3_unicode_ci,
  `g_lname` longtext CHARACTER SET utf8mb3 COLLATE utf8mb3_unicode_ci,
  `g_picture` longtext CHARACTER SET utf8mb3 COLLATE utf8mb3_unicode_ci,
  `link` longtext CHARACTER SET utf8mb3 COLLATE utf8mb3_unicode_ci,
  `g_email` longtext CHARACTER SET utf8mb3 COLLATE utf8mb3_unicode_ci,
  `image` longtext CHARACTER SET utf8mb3 COLLATE utf8mb3_unicode_ci,
  `last_name` varchar(200) CHARACTER SET utf8mb3 COLLATE utf8mb3_unicode_ci DEFAULT NULL,
  `gender` varchar(200) CHARACTER SET utf8mb3 COLLATE utf8mb3_unicode_ci DEFAULT NULL,
  `idcard` varchar(200) CHARACTER SET utf8mb3 COLLATE utf8mb3_unicode_ci DEFAULT NULL,
  `since` varchar(20) CHARACTER SET utf8mb3 COLLATE utf8mb3_unicode_ci DEFAULT NULL,
  `birthday` varchar(20) CHARACTER SET utf8mb3 COLLATE utf8mb3_unicode_ci DEFAULT NULL,
  PRIMARY KEY (`librarian_id`)
) ENGINE=MyISAM AUTO_INCREMENT=2 DEFAULT CHARSET=utf8mb3 COLLATE=utf8mb3_unicode_ci;

INSERT INTO `librarian` (`librarian_id`, `first_name`, `email`, `password`, `phone`, `address`, `username`, `fb_token`, `fb_id`, `fb_photo`, `fb_name`, `g_oauth`, `g_fname`, `femail`, `g_lname`, `g_picture`, `link`, `g_email`, `image`, `last_name`, `gender`, `idcard`, `since`, `birthday`) VALUES (1, 'Trần Thị', 'support@eduapp.id.vn', '5e407e337c58c6c499830cd27116849198ee81b0', '1234567890', 'Bình Dương', 'thuvien', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, 'e97224b150126b34c4482bcd3c778e46avatar-icon-human-a-person-s-badge-social-media-profile-symbol-the-symbol-of-a-person-vector.jpg', 'C', 'F', '123456789021', '10/12/2023', '06/30/1999');


#
# TABLE STRUCTURE FOR: live
#

DROP TABLE IF EXISTS `live`;

CREATE TABLE `live` (
  `live_id` int NOT NULL AUTO_INCREMENT,
  `title` varchar(600) CHARACTER SET utf8mb3 COLLATE utf8mb3_unicode_ci DEFAULT NULL,
  `description` longtext CHARACTER SET utf8mb3 COLLATE utf8mb3_unicode_ci,
  `date` varchar(200) CHARACTER SET utf8mb3 COLLATE utf8mb3_unicode_ci DEFAULT NULL,
  `class_id` int DEFAULT NULL,
  `section_id` int DEFAULT NULL,
  `subject_id` int DEFAULT NULL,
  `time` varchar(200) CHARACTER SET utf8mb3 COLLATE utf8mb3_unicode_ci DEFAULT NULL,
  `user_type` varchar(200) CHARACTER SET utf8mb3 COLLATE utf8mb3_unicode_ci DEFAULT NULL,
  `user_id` int DEFAULT NULL,
  `year` varchar(200) CHARACTER SET utf8mb3 COLLATE utf8mb3_unicode_ci DEFAULT NULL,
  `wall_type` varchar(200) CHARACTER SET utf8mb3 COLLATE utf8mb3_unicode_ci DEFAULT NULL,
  `publish_date` varchar(300) CHARACTER SET utf8mb3 COLLATE utf8mb3_unicode_ci DEFAULT NULL,
  `upload_date` varchar(300) CHARACTER SET utf8mb3 COLLATE utf8mb3_unicode_ci DEFAULT NULL,
  `room` longtext CHARACTER SET utf8mb3 COLLATE utf8mb3_unicode_ci,
  `siteUrl` longtext CHARACTER SET utf8mb3 COLLATE utf8mb3_unicode_ci,
  `liveType` int DEFAULT NULL,
  PRIMARY KEY (`live_id`)
) ENGINE=MyISAM AUTO_INCREMENT=5 DEFAULT CHARSET=utf8mb3 COLLATE=utf8mb3_unicode_ci;

INSERT INTO `live` (`live_id`, `title`, `description`, `date`, `class_id`, `section_id`, `subject_id`, `time`, `user_type`, `user_id`, `year`, `wall_type`, `publish_date`, `upload_date`, `room`, `siteUrl`, `liveType`) VALUES (1, 'test', '', '12/02/2023', 1, 1, 1, '02:00', 'admin', 1, '2023', 'live', '2023-12-02 00:46:23', '02/12/2023 12:46AM', '7476e4e532713a93a4bc8145c222cfc5ec8ca9b761', NULL, 1);
INSERT INTO `live` (`live_id`, `title`, `description`, `date`, `class_id`, `section_id`, `subject_id`, `time`, `user_type`, `user_id`, `year`, `wall_type`, `publish_date`, `upload_date`, `room`, `siteUrl`, `liveType`) VALUES (2, 'dd', 'dd', '12/02/2023', 1, 1, 1, '00:00', 'admin', 1, '2023', 'live', '2023-12-02 00:47:12', '02/12/2023 12:47AM', '6f316551632aecca4b687a11a839e73adbfdeed4e7', 'https://meet.google.com/pwn-jjzz-zkx', 2);
INSERT INTO `live` (`live_id`, `title`, `description`, `date`, `class_id`, `section_id`, `subject_id`, `time`, `user_type`, `user_id`, `year`, `wall_type`, `publish_date`, `upload_date`, `room`, `siteUrl`, `liveType`) VALUES (3, 'Bài 1 - Toán đại số', 'Bài 1 - Toán đại số', '12/12/2023', 1, 6, 5, '07:00', 'teacher', 10, '2023', 'live', '2023-12-12 02:15:31', '12/12/2023 02:15AM', '460716ce5a17c83b2e06f353c97cf256baf1391c4d', NULL, 1);
INSERT INTO `live` (`live_id`, `title`, `description`, `date`, `class_id`, `section_id`, `subject_id`, `time`, `user_type`, `user_id`, `year`, `wall_type`, `publish_date`, `upload_date`, `room`, `siteUrl`, `liveType`) VALUES (4, 'Bài 2 - Toán đại số', 'Bài 2 - Toán đại số', '12/13/2023', 1, 6, 5, '07:00', 'teacher', 10, '2023', 'live', '2023-12-12 02:16:41', '12/12/2023 02:16AM', 'c5e50d783f61e2da822574219b139b4426eed12acf', 'https://meet.google.com/ueg-cupx-mtt', 2);


#
# TABLE STRUCTURE FOR: live_status
#

DROP TABLE IF EXISTS `live_status`;

CREATE TABLE `live_status` (
  `id` int NOT NULL AUTO_INCREMENT,
  `date` varchar(300) CHARACTER SET utf8mb3 COLLATE utf8mb3_unicode_ci DEFAULT NULL,
  `student_id` int DEFAULT NULL,
  `live_id` int DEFAULT NULL,
  PRIMARY KEY (`id`)
) ENGINE=MyISAM AUTO_INCREMENT=2 DEFAULT CHARSET=utf8mb3 COLLATE=utf8mb3_unicode_ci;

INSERT INTO `live_status` (`id`, `date`, `student_id`, `live_id`) VALUES (1, '12/12/2023 02:20 AM', 2, 3);


#
# TABLE STRUCTURE FOR: mark
#

DROP TABLE IF EXISTS `mark`;

CREATE TABLE `mark` (
  `mark_id` int NOT NULL AUTO_INCREMENT,
  `student_id` int NOT NULL,
  `subject_id` int NOT NULL,
  `class_id` int NOT NULL,
  `section_id` int NOT NULL,
  `exam_id` int NOT NULL,
  `mark_obtained` varchar(200) CHARACTER SET utf8mb3 COLLATE utf8mb3_unicode_ci DEFAULT NULL,
  `mark_total` int NOT NULL DEFAULT '100',
  `comment` longtext CHARACTER SET utf8mb3 COLLATE utf8mb3_unicode_ci,
  `year` longtext CHARACTER SET utf8mb3 COLLATE utf8mb3_unicode_ci NOT NULL,
  `labuno` varchar(200) CHARACTER SET utf8mb3 COLLATE utf8mb3_unicode_ci DEFAULT NULL,
  `labdos` varchar(200) CHARACTER SET utf8mb3 COLLATE utf8mb3_unicode_ci DEFAULT NULL,
  `labtres` varchar(200) CHARACTER SET utf8mb3 COLLATE utf8mb3_unicode_ci DEFAULT NULL,
  `labcuatro` varchar(200) CHARACTER SET utf8mb3 COLLATE utf8mb3_unicode_ci DEFAULT NULL,
  `labcinco` varchar(200) CHARACTER SET utf8mb3 COLLATE utf8mb3_unicode_ci DEFAULT NULL,
  `labseis` varchar(200) CHARACTER SET utf8mb3 COLLATE utf8mb3_unicode_ci DEFAULT NULL,
  `labsiete` varchar(200) CHARACTER SET utf8mb3 COLLATE utf8mb3_unicode_ci DEFAULT NULL,
  `labocho` varchar(200) CHARACTER SET utf8mb3 COLLATE utf8mb3_unicode_ci DEFAULT NULL,
  `labnueve` varchar(200) CHARACTER SET utf8mb3 COLLATE utf8mb3_unicode_ci DEFAULT NULL,
  `labtotal` varchar(200) CHARACTER SET utf8mb3 COLLATE utf8mb3_unicode_ci DEFAULT NULL,
  `final` varchar(200) CHARACTER SET utf8mb3 COLLATE utf8mb3_unicode_ci DEFAULT NULL,
  PRIMARY KEY (`mark_id`)
) ENGINE=InnoDB AUTO_INCREMENT=10 DEFAULT CHARSET=utf8mb3 COLLATE=utf8mb3_unicode_ci;

INSERT INTO `mark` (`mark_id`, `student_id`, `subject_id`, `class_id`, `section_id`, `exam_id`, `mark_obtained`, `mark_total`, `comment`, `year`, `labuno`, `labdos`, `labtres`, `labcuatro`, `labcinco`, `labseis`, `labsiete`, `labocho`, `labnueve`, `labtotal`, `final`) VALUES (1, 2, 5, 1, 6, 1, '5', 100, '', '2023', '5', '5', '5', '', '', '', '', '', '', '20', NULL);
INSERT INTO `mark` (`mark_id`, `student_id`, `subject_id`, `class_id`, `section_id`, `exam_id`, `mark_obtained`, `mark_total`, `comment`, `year`, `labuno`, `labdos`, `labtres`, `labcuatro`, `labcinco`, `labseis`, `labsiete`, `labocho`, `labnueve`, `labtotal`, `final`) VALUES (2, 3, 5, 1, 6, 1, '7', 100, '', '2023', '7', '7', '7', '', '', '', '', '', '', '28', NULL);
INSERT INTO `mark` (`mark_id`, `student_id`, `subject_id`, `class_id`, `section_id`, `exam_id`, `mark_obtained`, `mark_total`, `comment`, `year`, `labuno`, `labdos`, `labtres`, `labcuatro`, `labcinco`, `labseis`, `labsiete`, `labocho`, `labnueve`, `labtotal`, `final`) VALUES (3, 4, 5, 1, 6, 1, '9', 100, '', '2023', '9', '9', '9', '', '', '', '', '', '', '36', NULL);
INSERT INTO `mark` (`mark_id`, `student_id`, `subject_id`, `class_id`, `section_id`, `exam_id`, `mark_obtained`, `mark_total`, `comment`, `year`, `labuno`, `labdos`, `labtres`, `labcuatro`, `labcinco`, `labseis`, `labsiete`, `labocho`, `labnueve`, `labtotal`, `final`) VALUES (4, 2, 5, 1, 6, 2, '7', 100, '', '2023', '7', '6', '', '', '', '', '', '', '', '20', NULL);
INSERT INTO `mark` (`mark_id`, `student_id`, `subject_id`, `class_id`, `section_id`, `exam_id`, `mark_obtained`, `mark_total`, `comment`, `year`, `labuno`, `labdos`, `labtres`, `labcuatro`, `labcinco`, `labseis`, `labsiete`, `labocho`, `labnueve`, `labtotal`, `final`) VALUES (5, 3, 5, 1, 6, 2, '5', 100, '', '2023', '5', '8', '', '', '', '', '', '', '', '18', NULL);
INSERT INTO `mark` (`mark_id`, `student_id`, `subject_id`, `class_id`, `section_id`, `exam_id`, `mark_obtained`, `mark_total`, `comment`, `year`, `labuno`, `labdos`, `labtres`, `labcuatro`, `labcinco`, `labseis`, `labsiete`, `labocho`, `labnueve`, `labtotal`, `final`) VALUES (6, 4, 5, 1, 6, 2, '9', 100, '', '2023', '9', '9', '', '', '', '', '', '', '', '27', NULL);
INSERT INTO `mark` (`mark_id`, `student_id`, `subject_id`, `class_id`, `section_id`, `exam_id`, `mark_obtained`, `mark_total`, `comment`, `year`, `labuno`, `labdos`, `labtres`, `labcuatro`, `labcinco`, `labseis`, `labsiete`, `labocho`, `labnueve`, `labtotal`, `final`) VALUES (7, 2, 5, 1, 6, 0, NULL, 100, NULL, '2023', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL);
INSERT INTO `mark` (`mark_id`, `student_id`, `subject_id`, `class_id`, `section_id`, `exam_id`, `mark_obtained`, `mark_total`, `comment`, `year`, `labuno`, `labdos`, `labtres`, `labcuatro`, `labcinco`, `labseis`, `labsiete`, `labocho`, `labnueve`, `labtotal`, `final`) VALUES (8, 3, 5, 1, 6, 0, NULL, 100, NULL, '2023', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL);
INSERT INTO `mark` (`mark_id`, `student_id`, `subject_id`, `class_id`, `section_id`, `exam_id`, `mark_obtained`, `mark_total`, `comment`, `year`, `labuno`, `labdos`, `labtres`, `labcuatro`, `labcinco`, `labseis`, `labsiete`, `labocho`, `labnueve`, `labtotal`, `final`) VALUES (9, 4, 5, 1, 6, 0, NULL, 100, NULL, '2023', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL);


#
# TABLE STRUCTURE FOR: mensaje_reporte
#

DROP TABLE IF EXISTS `mensaje_reporte`;

CREATE TABLE `mensaje_reporte` (
  `news_message_id` int NOT NULL AUTO_INCREMENT,
  `message` longtext CHARACTER SET utf8mb3 COLLATE utf8mb3_unicode_ci NOT NULL,
  `news_id` int NOT NULL,
  `date` longtext CHARACTER SET utf8mb3 COLLATE utf8mb3_unicode_ci NOT NULL,
  `user_type` longtext CHARACTER SET utf8mb3 COLLATE utf8mb3_unicode_ci NOT NULL,
  `user_id` int NOT NULL,
  PRIMARY KEY (`news_message_id`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb3 COLLATE=utf8mb3_unicode_ci;

#
# TABLE STRUCTURE FOR: message
#

DROP TABLE IF EXISTS `message`;

CREATE TABLE `message` (
  `message_id` int NOT NULL AUTO_INCREMENT,
  `message_thread_code` longtext CHARACTER SET utf8mb3 COLLATE utf8mb3_unicode_ci NOT NULL,
  `message` longtext CHARACTER SET utf8mb3 COLLATE utf8mb3_unicode_ci NOT NULL,
  `sender` longtext CHARACTER SET utf8mb3 COLLATE utf8mb3_unicode_ci NOT NULL,
  `timestamp` longtext CHARACTER SET utf8mb3 COLLATE utf8mb3_unicode_ci NOT NULL,
  `read_status` int NOT NULL DEFAULT '0' COMMENT '0 unread 1 read',
  `file_name` longtext CHARACTER SET utf8mb3 COLLATE utf8mb3_unicode_ci,
  `reciever` varchar(200) CHARACTER SET utf8mb3 COLLATE utf8mb3_unicode_ci DEFAULT NULL,
  `file_type` varchar(200) CHARACTER SET utf8mb3 COLLATE utf8mb3_unicode_ci DEFAULT NULL,
  PRIMARY KEY (`message_id`)
) ENGINE=MyISAM AUTO_INCREMENT=3 DEFAULT CHARSET=utf8mb3 COLLATE=utf8mb3_unicode_ci;

INSERT INTO `message` (`message_id`, `message_thread_code`, `message`, `sender`, `timestamp`, `read_status`, `file_name`, `reciever`, `file_type`) VALUES (1, '5977553702d9679', 'Sao hôm nay con anh nghỉ học vậy ?', 'admin-1', '11/12/2023 12:19AM', 1, '', 'parent-1', '');
INSERT INTO `message` (`message_id`, `message_thread_code`, `message`, `sender`, `timestamp`, `read_status`, `file_name`, `reciever`, `file_type`) VALUES (2, 'e59b4c246eef384', 'Dạ thầy cho em bổ sung giấy khám bệnh ạ', 'student-2', '12/12/2023 02:20AM', 0, 'giay-kham-suc-khoe a4.jpg', 'teacher-2', 'jpg');


#
# TABLE STRUCTURE FOR: message_thread
#

DROP TABLE IF EXISTS `message_thread`;

CREATE TABLE `message_thread` (
  `message_thread_id` int NOT NULL AUTO_INCREMENT,
  `message_thread_code` longtext CHARACTER SET utf8mb3 COLLATE utf8mb3_unicode_ci NOT NULL,
  `sender` longtext CHARACTER SET utf8mb3 COLLATE utf8mb3_unicode_ci NOT NULL,
  `reciever` longtext CHARACTER SET utf8mb3 COLLATE utf8mb3_unicode_ci NOT NULL,
  `last_message_timestamp` longtext CHARACTER SET utf8mb3 COLLATE utf8mb3_unicode_ci,
  PRIMARY KEY (`message_thread_id`)
) ENGINE=InnoDB AUTO_INCREMENT=3 DEFAULT CHARSET=utf8mb3 COLLATE=utf8mb3_unicode_ci;

INSERT INTO `message_thread` (`message_thread_id`, `message_thread_code`, `sender`, `reciever`, `last_message_timestamp`) VALUES (1, '5977553702d9679', 'admin-1', 'parent-1', '2023-12-11 00:19:07');
INSERT INTO `message_thread` (`message_thread_id`, `message_thread_code`, `sender`, `reciever`, `last_message_timestamp`) VALUES (2, 'e59b4c246eef384', 'student-2', 'teacher-2', '2023-12-12 02:20:06');


#
# TABLE STRUCTURE FOR: news
#

DROP TABLE IF EXISTS `news`;

CREATE TABLE `news` (
  `news_id` int NOT NULL AUTO_INCREMENT,
  `news_code` longtext CHARACTER SET utf8mb3 COLLATE utf8mb3_unicode_ci NOT NULL,
  `description` longtext CHARACTER SET utf8mb3 COLLATE utf8mb3_unicode_ci NOT NULL,
  `date` varchar(70) CHARACTER SET utf8mb3 COLLATE utf8mb3_unicode_ci NOT NULL,
  `type` varchar(10) CHARACTER SET utf8mb3 COLLATE utf8mb3_unicode_ci NOT NULL,
  `date2` varchar(200) CHARACTER SET utf8mb3 COLLATE utf8mb3_unicode_ci DEFAULT NULL,
  `publish_date` varchar(20) CHARACTER SET utf8mb3 COLLATE utf8mb3_unicode_ci DEFAULT NULL,
  `admin_id` int DEFAULT NULL,
  `embed` longtext CHARACTER SET utf8mb3 COLLATE utf8mb3_unicode_ci,
  `is_public` int DEFAULT '0' COMMENT '\r\n',
  PRIMARY KEY (`news_id`)
) ENGINE=MyISAM AUTO_INCREMENT=4 DEFAULT CHARSET=utf8mb3 COLLATE=utf8mb3_unicode_ci;

INSERT INTO `news` (`news_id`, `news_code`, `description`, `date`, `type`, `date2`, `publish_date`, `admin_id`, `embed`, `is_public`) VALUES (1, '77d6c7bb79', 'Chào mừng các em đến với năm học mới', '10/12/2023', 'news', '06:07 PM', '2023-12-10 18:07:28', 1, NULL, 1);
INSERT INTO `news` (`news_id`, `news_code`, `description`, `date`, `type`, `date2`, `publish_date`, `admin_id`, `embed`, `is_public`) VALUES (2, '9739f5c774', 'Khai giảng năm học mới', '11/12/2023', 'video', '11/12/2023', '2023-12-11 00:12:28', 1, '//www.youtube.com/embed/sRnCcowzkI0', 0);
INSERT INTO `news` (`news_id`, `news_code`, `description`, `date`, `type`, `date2`, `publish_date`, `admin_id`, `embed`, `is_public`) VALUES (3, '300993b284', 'Kì thi tuyển sinh lớp 10 tại trường THPT A', '12/12/2023', 'news', '02:41 AM', '2023-12-12 02:41:31', 2, NULL, 1);


#
# TABLE STRUCTURE FOR: notice_message
#

DROP TABLE IF EXISTS `notice_message`;

CREATE TABLE `notice_message` (
  `notice_message_id` int NOT NULL AUTO_INCREMENT,
  `message` longtext CHARACTER SET utf8mb3 COLLATE utf8mb3_unicode_ci NOT NULL,
  `notice_id` int NOT NULL,
  `date` longtext CHARACTER SET utf8mb3 COLLATE utf8mb3_unicode_ci NOT NULL,
  `user_type` longtext CHARACTER SET utf8mb3 COLLATE utf8mb3_unicode_ci NOT NULL,
  `user_id` int NOT NULL,
  `message_file_name` longtext CHARACTER SET utf8mb3 COLLATE utf8mb3_unicode_ci NOT NULL,
  PRIMARY KEY (`notice_message_id`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb3 COLLATE=utf8mb3_unicode_ci;

#
# TABLE STRUCTURE FOR: notification
#

DROP TABLE IF EXISTS `notification`;

CREATE TABLE `notification` (
  `id` int NOT NULL AUTO_INCREMENT,
  `user_id` int DEFAULT NULL,
  `user_type` varchar(200) CHARACTER SET utf8mb3 COLLATE utf8mb3_unicode_ci DEFAULT NULL,
  `date` varchar(200) CHARACTER SET utf8mb3 COLLATE utf8mb3_unicode_ci DEFAULT NULL,
  `time` varchar(200) CHARACTER SET utf8mb3 COLLATE utf8mb3_unicode_ci DEFAULT NULL,
  `status` int DEFAULT '0',
  `notify` varchar(500) CHARACTER SET utf8mb3 COLLATE utf8mb3_unicode_ci DEFAULT NULL,
  `original_id` int DEFAULT NULL,
  `original_type` varchar(200) CHARACTER SET utf8mb3 COLLATE utf8mb3_unicode_ci DEFAULT NULL,
  `url` longtext CHARACTER SET utf8mb3 COLLATE utf8mb3_unicode_ci,
  `type` varchar(200) CHARACTER SET utf8mb3 COLLATE utf8mb3_unicode_ci DEFAULT NULL,
  `class_id` int DEFAULT '0',
  `subject_id` int DEFAULT '0',
  `year` varchar(20) CHARACTER SET utf8mb3 COLLATE utf8mb3_unicode_ci DEFAULT NULL,
  `section_id` int DEFAULT NULL,
  PRIMARY KEY (`id`)
) ENGINE=InnoDB AUTO_INCREMENT=167 DEFAULT CHARSET=utf8mb3 COLLATE=utf8mb3_unicode_ci;

INSERT INTO `notification` (`id`, `user_id`, `user_type`, `date`, `time`, `status`, `notify`, `original_id`, `original_type`, `url`, `type`, `class_id`, `subject_id`, `year`, `section_id`) VALUES (18, 2, 'student', '11/12/2023', '12:11 AM', 0, 'Thông báo hóa đơn mới', 0, 'admin', 'student/panel', 'news', 0, 0, '2023', NULL);
INSERT INTO `notification` (`id`, `user_id`, `user_type`, `date`, `time`, `status`, `notify`, `original_id`, `original_type`, `url`, `type`, `class_id`, `subject_id`, `year`, `section_id`) VALUES (19, 3, 'student', '11/12/2023', '12:11 AM', 0, 'Thông báo hóa đơn mới', 0, 'admin', 'student/panel', 'news', 0, 0, '2023', NULL);
INSERT INTO `notification` (`id`, `user_id`, `user_type`, `date`, `time`, `status`, `notify`, `original_id`, `original_type`, `url`, `type`, `class_id`, `subject_id`, `year`, `section_id`) VALUES (20, 4, 'student', '11/12/2023', '12:11 AM', 0, 'Thông báo hóa đơn mới', 0, 'admin', 'student/panel', 'news', 0, 0, '2023', NULL);
INSERT INTO `notification` (`id`, `user_id`, `user_type`, `date`, `time`, `status`, `notify`, `original_id`, `original_type`, `url`, `type`, `class_id`, `subject_id`, `year`, `section_id`) VALUES (21, 5, 'student', '11/12/2023', '12:11 AM', 0, 'Thông báo hóa đơn mới', 0, 'admin', 'student/panel', 'news', 0, 0, '2023', NULL);
INSERT INTO `notification` (`id`, `user_id`, `user_type`, `date`, `time`, `status`, `notify`, `original_id`, `original_type`, `url`, `type`, `class_id`, `subject_id`, `year`, `section_id`) VALUES (22, 6, 'student', '11/12/2023', '12:11 AM', 0, 'Thông báo hóa đơn mới', 0, 'admin', 'student/panel', 'news', 0, 0, '2023', NULL);
INSERT INTO `notification` (`id`, `user_id`, `user_type`, `date`, `time`, `status`, `notify`, `original_id`, `original_type`, `url`, `type`, `class_id`, `subject_id`, `year`, `section_id`) VALUES (23, 1, 'parent', '11/12/2023', '12:11 AM', 0, 'Thông báo hóa đơn mới', 0, 'admin', 'parents/panel', 'news', 0, 0, '2023', NULL);
INSERT INTO `notification` (`id`, `user_id`, `user_type`, `date`, `time`, `status`, `notify`, `original_id`, `original_type`, `url`, `type`, `class_id`, `subject_id`, `year`, `section_id`) VALUES (24, 2, 'parent', '11/12/2023', '12:11 AM', 0, 'Thông báo hóa đơn mới', 0, 'admin', 'parents/panel', 'news', 0, 0, '2023', NULL);
INSERT INTO `notification` (`id`, `user_id`, `user_type`, `date`, `time`, `status`, `notify`, `original_id`, `original_type`, `url`, `type`, `class_id`, `subject_id`, `year`, `section_id`) VALUES (25, 2, 'teacher', '11/12/2023', '12:11 AM', 0, 'Thông báo hóa đơn mới', 0, 'admin', 'teacher/panel', 'news', 0, 0, '2023', NULL);
INSERT INTO `notification` (`id`, `user_id`, `user_type`, `date`, `time`, `status`, `notify`, `original_id`, `original_type`, `url`, `type`, `class_id`, `subject_id`, `year`, `section_id`) VALUES (26, 3, 'teacher', '11/12/2023', '12:11 AM', 0, 'Thông báo hóa đơn mới', 0, 'admin', 'teacher/panel', 'news', 0, 0, '2023', NULL);
INSERT INTO `notification` (`id`, `user_id`, `user_type`, `date`, `time`, `status`, `notify`, `original_id`, `original_type`, `url`, `type`, `class_id`, `subject_id`, `year`, `section_id`) VALUES (27, 4, 'teacher', '11/12/2023', '12:11 AM', 0, 'Thông báo hóa đơn mới', 0, 'admin', 'teacher/panel', 'news', 0, 0, '2023', NULL);
INSERT INTO `notification` (`id`, `user_id`, `user_type`, `date`, `time`, `status`, `notify`, `original_id`, `original_type`, `url`, `type`, `class_id`, `subject_id`, `year`, `section_id`) VALUES (28, 5, 'teacher', '11/12/2023', '12:11 AM', 0, 'Thông báo hóa đơn mới', 0, 'admin', 'teacher/panel', 'news', 0, 0, '2023', NULL);
INSERT INTO `notification` (`id`, `user_id`, `user_type`, `date`, `time`, `status`, `notify`, `original_id`, `original_type`, `url`, `type`, `class_id`, `subject_id`, `year`, `section_id`) VALUES (29, 6, 'teacher', '11/12/2023', '12:11 AM', 0, 'Thông báo hóa đơn mới', 0, 'admin', 'teacher/panel', 'news', 0, 0, '2023', NULL);
INSERT INTO `notification` (`id`, `user_id`, `user_type`, `date`, `time`, `status`, `notify`, `original_id`, `original_type`, `url`, `type`, `class_id`, `subject_id`, `year`, `section_id`) VALUES (30, 7, 'teacher', '11/12/2023', '12:11 AM', 0, 'Thông báo hóa đơn mới', 0, 'admin', 'teacher/panel', 'news', 0, 0, '2023', NULL);
INSERT INTO `notification` (`id`, `user_id`, `user_type`, `date`, `time`, `status`, `notify`, `original_id`, `original_type`, `url`, `type`, `class_id`, `subject_id`, `year`, `section_id`) VALUES (31, 8, 'teacher', '11/12/2023', '12:11 AM', 0, 'Thông báo hóa đơn mới', 0, 'admin', 'teacher/panel', 'news', 0, 0, '2023', NULL);
INSERT INTO `notification` (`id`, `user_id`, `user_type`, `date`, `time`, `status`, `notify`, `original_id`, `original_type`, `url`, `type`, `class_id`, `subject_id`, `year`, `section_id`) VALUES (32, 9, 'teacher', '11/12/2023', '12:11 AM', 0, 'Thông báo hóa đơn mới', 0, 'admin', 'teacher/panel', 'news', 0, 0, '2023', NULL);
INSERT INTO `notification` (`id`, `user_id`, `user_type`, `date`, `time`, `status`, `notify`, `original_id`, `original_type`, `url`, `type`, `class_id`, `subject_id`, `year`, `section_id`) VALUES (34, 11, 'teacher', '11/12/2023', '12:11 AM', 0, 'Thông báo hóa đơn mới', 0, 'admin', 'teacher/panel', 'news', 0, 0, '2023', NULL);
INSERT INTO `notification` (`id`, `user_id`, `user_type`, `date`, `time`, `status`, `notify`, `original_id`, `original_type`, `url`, `type`, `class_id`, `subject_id`, `year`, `section_id`) VALUES (36, 13, 'teacher', '11/12/2023', '12:11 AM', 0, 'Thông báo hóa đơn mới', 0, 'admin', 'teacher/panel', 'news', 0, 0, '2023', NULL);
INSERT INTO `notification` (`id`, `user_id`, `user_type`, `date`, `time`, `status`, `notify`, `original_id`, `original_type`, `url`, `type`, `class_id`, `subject_id`, `year`, `section_id`) VALUES (37, 1, 'accountant', '11/12/2023', '12:11 AM', 0, 'Thông báo hóa đơn mới', 0, 'admin', 'accountant/panel', 'news', 0, 0, '2023', NULL);
INSERT INTO `notification` (`id`, `user_id`, `user_type`, `date`, `time`, `status`, `notify`, `original_id`, `original_type`, `url`, `type`, `class_id`, `subject_id`, `year`, `section_id`) VALUES (38, 1, 'librarian', '11/12/2023', '12:11 AM', 0, 'Thông báo hóa đơn mới', 0, 'admin', 'librarian/panel', 'news', 0, 0, '2023', NULL);
INSERT INTO `notification` (`id`, `user_id`, `user_type`, `date`, `time`, `status`, `notify`, `original_id`, `original_type`, `url`, `type`, `class_id`, `subject_id`, `year`, `section_id`) VALUES (39, 2, 'student', '11/12/2023', '12:12 AM', 0, 'Có tin tức mới', 0, 'admin', 'student/panel', 'news', 0, 0, '2023', NULL);
INSERT INTO `notification` (`id`, `user_id`, `user_type`, `date`, `time`, `status`, `notify`, `original_id`, `original_type`, `url`, `type`, `class_id`, `subject_id`, `year`, `section_id`) VALUES (40, 3, 'student', '11/12/2023', '12:12 AM', 0, 'Có tin tức mới', 0, 'admin', 'student/panel', 'news', 0, 0, '2023', NULL);
INSERT INTO `notification` (`id`, `user_id`, `user_type`, `date`, `time`, `status`, `notify`, `original_id`, `original_type`, `url`, `type`, `class_id`, `subject_id`, `year`, `section_id`) VALUES (41, 4, 'student', '11/12/2023', '12:12 AM', 0, 'Có tin tức mới', 0, 'admin', 'student/panel', 'news', 0, 0, '2023', NULL);
INSERT INTO `notification` (`id`, `user_id`, `user_type`, `date`, `time`, `status`, `notify`, `original_id`, `original_type`, `url`, `type`, `class_id`, `subject_id`, `year`, `section_id`) VALUES (42, 5, 'student', '11/12/2023', '12:12 AM', 0, 'Có tin tức mới', 0, 'admin', 'student/panel', 'news', 0, 0, '2023', NULL);
INSERT INTO `notification` (`id`, `user_id`, `user_type`, `date`, `time`, `status`, `notify`, `original_id`, `original_type`, `url`, `type`, `class_id`, `subject_id`, `year`, `section_id`) VALUES (43, 6, 'student', '11/12/2023', '12:12 AM', 0, 'Có tin tức mới', 0, 'admin', 'student/panel', 'news', 0, 0, '2023', NULL);
INSERT INTO `notification` (`id`, `user_id`, `user_type`, `date`, `time`, `status`, `notify`, `original_id`, `original_type`, `url`, `type`, `class_id`, `subject_id`, `year`, `section_id`) VALUES (44, 1, 'parent', '11/12/2023', '12:12 AM', 0, 'Có tin tức mới', 0, 'admin', 'parents/panel', 'news', 0, 0, '2023', NULL);
INSERT INTO `notification` (`id`, `user_id`, `user_type`, `date`, `time`, `status`, `notify`, `original_id`, `original_type`, `url`, `type`, `class_id`, `subject_id`, `year`, `section_id`) VALUES (45, 2, 'parent', '11/12/2023', '12:12 AM', 0, 'Có tin tức mới', 0, 'admin', 'parents/panel', 'news', 0, 0, '2023', NULL);
INSERT INTO `notification` (`id`, `user_id`, `user_type`, `date`, `time`, `status`, `notify`, `original_id`, `original_type`, `url`, `type`, `class_id`, `subject_id`, `year`, `section_id`) VALUES (46, 2, 'teacher', '11/12/2023', '12:12 AM', 0, 'Có tin tức mới', 0, 'admin', 'teacher/panel', 'news', 0, 0, '2023', NULL);
INSERT INTO `notification` (`id`, `user_id`, `user_type`, `date`, `time`, `status`, `notify`, `original_id`, `original_type`, `url`, `type`, `class_id`, `subject_id`, `year`, `section_id`) VALUES (47, 3, 'teacher', '11/12/2023', '12:12 AM', 0, 'Có tin tức mới', 0, 'admin', 'teacher/panel', 'news', 0, 0, '2023', NULL);
INSERT INTO `notification` (`id`, `user_id`, `user_type`, `date`, `time`, `status`, `notify`, `original_id`, `original_type`, `url`, `type`, `class_id`, `subject_id`, `year`, `section_id`) VALUES (48, 4, 'teacher', '11/12/2023', '12:12 AM', 0, 'Có tin tức mới', 0, 'admin', 'teacher/panel', 'news', 0, 0, '2023', NULL);
INSERT INTO `notification` (`id`, `user_id`, `user_type`, `date`, `time`, `status`, `notify`, `original_id`, `original_type`, `url`, `type`, `class_id`, `subject_id`, `year`, `section_id`) VALUES (49, 5, 'teacher', '11/12/2023', '12:12 AM', 0, 'Có tin tức mới', 0, 'admin', 'teacher/panel', 'news', 0, 0, '2023', NULL);
INSERT INTO `notification` (`id`, `user_id`, `user_type`, `date`, `time`, `status`, `notify`, `original_id`, `original_type`, `url`, `type`, `class_id`, `subject_id`, `year`, `section_id`) VALUES (50, 6, 'teacher', '11/12/2023', '12:12 AM', 0, 'Có tin tức mới', 0, 'admin', 'teacher/panel', 'news', 0, 0, '2023', NULL);
INSERT INTO `notification` (`id`, `user_id`, `user_type`, `date`, `time`, `status`, `notify`, `original_id`, `original_type`, `url`, `type`, `class_id`, `subject_id`, `year`, `section_id`) VALUES (51, 7, 'teacher', '11/12/2023', '12:12 AM', 0, 'Có tin tức mới', 0, 'admin', 'teacher/panel', 'news', 0, 0, '2023', NULL);
INSERT INTO `notification` (`id`, `user_id`, `user_type`, `date`, `time`, `status`, `notify`, `original_id`, `original_type`, `url`, `type`, `class_id`, `subject_id`, `year`, `section_id`) VALUES (52, 8, 'teacher', '11/12/2023', '12:12 AM', 0, 'Có tin tức mới', 0, 'admin', 'teacher/panel', 'news', 0, 0, '2023', NULL);
INSERT INTO `notification` (`id`, `user_id`, `user_type`, `date`, `time`, `status`, `notify`, `original_id`, `original_type`, `url`, `type`, `class_id`, `subject_id`, `year`, `section_id`) VALUES (53, 9, 'teacher', '11/12/2023', '12:12 AM', 0, 'Có tin tức mới', 0, 'admin', 'teacher/panel', 'news', 0, 0, '2023', NULL);
INSERT INTO `notification` (`id`, `user_id`, `user_type`, `date`, `time`, `status`, `notify`, `original_id`, `original_type`, `url`, `type`, `class_id`, `subject_id`, `year`, `section_id`) VALUES (55, 11, 'teacher', '11/12/2023', '12:12 AM', 0, 'Có tin tức mới', 0, 'admin', 'teacher/panel', 'news', 0, 0, '2023', NULL);
INSERT INTO `notification` (`id`, `user_id`, `user_type`, `date`, `time`, `status`, `notify`, `original_id`, `original_type`, `url`, `type`, `class_id`, `subject_id`, `year`, `section_id`) VALUES (56, 12, 'teacher', '11/12/2023', '12:12 AM', 1, 'Có tin tức mới', 0, 'admin', 'teacher/panel', 'news', 0, 0, '2023', NULL);
INSERT INTO `notification` (`id`, `user_id`, `user_type`, `date`, `time`, `status`, `notify`, `original_id`, `original_type`, `url`, `type`, `class_id`, `subject_id`, `year`, `section_id`) VALUES (57, 13, 'teacher', '11/12/2023', '12:12 AM', 0, 'Có tin tức mới', 0, 'admin', 'teacher/panel', 'news', 0, 0, '2023', NULL);
INSERT INTO `notification` (`id`, `user_id`, `user_type`, `date`, `time`, `status`, `notify`, `original_id`, `original_type`, `url`, `type`, `class_id`, `subject_id`, `year`, `section_id`) VALUES (58, 1, 'accountant', '11/12/2023', '12:12 AM', 0, 'Có tin tức mới', 0, 'admin', 'accountant/panel', 'news', 0, 0, '2023', NULL);
INSERT INTO `notification` (`id`, `user_id`, `user_type`, `date`, `time`, `status`, `notify`, `original_id`, `original_type`, `url`, `type`, `class_id`, `subject_id`, `year`, `section_id`) VALUES (59, 1, 'librarian', '11/12/2023', '12:12 AM', 0, 'Có tin tức mới', 0, 'admin', 'librarian/panel', 'news', 0, 0, '2023', NULL);
INSERT INTO `notification` (`id`, `user_id`, `user_type`, `date`, `time`, `status`, `notify`, `original_id`, `original_type`, `url`, `type`, `class_id`, `subject_id`, `year`, `section_id`) VALUES (60, 2, 'student', '11/12/2023', '12:14 AM', 0, 'Thông báo sự kiện mới', 0, 'admin', 'student/calendar', 'news', 0, 0, '2023', NULL);
INSERT INTO `notification` (`id`, `user_id`, `user_type`, `date`, `time`, `status`, `notify`, `original_id`, `original_type`, `url`, `type`, `class_id`, `subject_id`, `year`, `section_id`) VALUES (61, 3, 'student', '11/12/2023', '12:14 AM', 0, 'Thông báo sự kiện mới', 0, 'admin', 'student/calendar', 'news', 0, 0, '2023', NULL);
INSERT INTO `notification` (`id`, `user_id`, `user_type`, `date`, `time`, `status`, `notify`, `original_id`, `original_type`, `url`, `type`, `class_id`, `subject_id`, `year`, `section_id`) VALUES (62, 4, 'student', '11/12/2023', '12:14 AM', 0, 'Thông báo sự kiện mới', 0, 'admin', 'student/calendar', 'news', 0, 0, '2023', NULL);
INSERT INTO `notification` (`id`, `user_id`, `user_type`, `date`, `time`, `status`, `notify`, `original_id`, `original_type`, `url`, `type`, `class_id`, `subject_id`, `year`, `section_id`) VALUES (63, 5, 'student', '11/12/2023', '12:14 AM', 0, 'Thông báo sự kiện mới', 0, 'admin', 'student/calendar', 'news', 0, 0, '2023', NULL);
INSERT INTO `notification` (`id`, `user_id`, `user_type`, `date`, `time`, `status`, `notify`, `original_id`, `original_type`, `url`, `type`, `class_id`, `subject_id`, `year`, `section_id`) VALUES (64, 6, 'student', '11/12/2023', '12:14 AM', 0, 'Thông báo sự kiện mới', 0, 'admin', 'student/calendar', 'news', 0, 0, '2023', NULL);
INSERT INTO `notification` (`id`, `user_id`, `user_type`, `date`, `time`, `status`, `notify`, `original_id`, `original_type`, `url`, `type`, `class_id`, `subject_id`, `year`, `section_id`) VALUES (65, 1, 'parent', '11/12/2023', '12:14 AM', 0, 'Thông báo sự kiện mới', 0, 'admin', 'parents/calendar', 'news', 0, 0, '2023', NULL);
INSERT INTO `notification` (`id`, `user_id`, `user_type`, `date`, `time`, `status`, `notify`, `original_id`, `original_type`, `url`, `type`, `class_id`, `subject_id`, `year`, `section_id`) VALUES (66, 2, 'parent', '11/12/2023', '12:14 AM', 0, 'Thông báo sự kiện mới', 0, 'admin', 'parents/calendar', 'news', 0, 0, '2023', NULL);
INSERT INTO `notification` (`id`, `user_id`, `user_type`, `date`, `time`, `status`, `notify`, `original_id`, `original_type`, `url`, `type`, `class_id`, `subject_id`, `year`, `section_id`) VALUES (67, 2, 'teacher', '11/12/2023', '12:14 AM', 0, 'Thông báo sự kiện mới', 0, 'admin', 'teacher/calendar', 'news', 0, 0, '2023', NULL);
INSERT INTO `notification` (`id`, `user_id`, `user_type`, `date`, `time`, `status`, `notify`, `original_id`, `original_type`, `url`, `type`, `class_id`, `subject_id`, `year`, `section_id`) VALUES (68, 3, 'teacher', '11/12/2023', '12:14 AM', 0, 'Thông báo sự kiện mới', 0, 'admin', 'teacher/calendar', 'news', 0, 0, '2023', NULL);
INSERT INTO `notification` (`id`, `user_id`, `user_type`, `date`, `time`, `status`, `notify`, `original_id`, `original_type`, `url`, `type`, `class_id`, `subject_id`, `year`, `section_id`) VALUES (69, 4, 'teacher', '11/12/2023', '12:14 AM', 0, 'Thông báo sự kiện mới', 0, 'admin', 'teacher/calendar', 'news', 0, 0, '2023', NULL);
INSERT INTO `notification` (`id`, `user_id`, `user_type`, `date`, `time`, `status`, `notify`, `original_id`, `original_type`, `url`, `type`, `class_id`, `subject_id`, `year`, `section_id`) VALUES (70, 5, 'teacher', '11/12/2023', '12:14 AM', 0, 'Thông báo sự kiện mới', 0, 'admin', 'teacher/calendar', 'news', 0, 0, '2023', NULL);
INSERT INTO `notification` (`id`, `user_id`, `user_type`, `date`, `time`, `status`, `notify`, `original_id`, `original_type`, `url`, `type`, `class_id`, `subject_id`, `year`, `section_id`) VALUES (71, 6, 'teacher', '11/12/2023', '12:14 AM', 0, 'Thông báo sự kiện mới', 0, 'admin', 'teacher/calendar', 'news', 0, 0, '2023', NULL);
INSERT INTO `notification` (`id`, `user_id`, `user_type`, `date`, `time`, `status`, `notify`, `original_id`, `original_type`, `url`, `type`, `class_id`, `subject_id`, `year`, `section_id`) VALUES (72, 7, 'teacher', '11/12/2023', '12:14 AM', 0, 'Thông báo sự kiện mới', 0, 'admin', 'teacher/calendar', 'news', 0, 0, '2023', NULL);
INSERT INTO `notification` (`id`, `user_id`, `user_type`, `date`, `time`, `status`, `notify`, `original_id`, `original_type`, `url`, `type`, `class_id`, `subject_id`, `year`, `section_id`) VALUES (73, 8, 'teacher', '11/12/2023', '12:14 AM', 0, 'Thông báo sự kiện mới', 0, 'admin', 'teacher/calendar', 'news', 0, 0, '2023', NULL);
INSERT INTO `notification` (`id`, `user_id`, `user_type`, `date`, `time`, `status`, `notify`, `original_id`, `original_type`, `url`, `type`, `class_id`, `subject_id`, `year`, `section_id`) VALUES (74, 9, 'teacher', '11/12/2023', '12:14 AM', 0, 'Thông báo sự kiện mới', 0, 'admin', 'teacher/calendar', 'news', 0, 0, '2023', NULL);
INSERT INTO `notification` (`id`, `user_id`, `user_type`, `date`, `time`, `status`, `notify`, `original_id`, `original_type`, `url`, `type`, `class_id`, `subject_id`, `year`, `section_id`) VALUES (76, 11, 'teacher', '11/12/2023', '12:14 AM', 0, 'Thông báo sự kiện mới', 0, 'admin', 'teacher/calendar', 'news', 0, 0, '2023', NULL);
INSERT INTO `notification` (`id`, `user_id`, `user_type`, `date`, `time`, `status`, `notify`, `original_id`, `original_type`, `url`, `type`, `class_id`, `subject_id`, `year`, `section_id`) VALUES (77, 12, 'teacher', '11/12/2023', '12:14 AM', 0, 'Thông báo sự kiện mới', 0, 'admin', 'teacher/calendar', 'news', 0, 0, '2023', NULL);
INSERT INTO `notification` (`id`, `user_id`, `user_type`, `date`, `time`, `status`, `notify`, `original_id`, `original_type`, `url`, `type`, `class_id`, `subject_id`, `year`, `section_id`) VALUES (78, 13, 'teacher', '11/12/2023', '12:14 AM', 0, 'Thông báo sự kiện mới', 0, 'admin', 'teacher/calendar', 'news', 0, 0, '2023', NULL);
INSERT INTO `notification` (`id`, `user_id`, `user_type`, `date`, `time`, `status`, `notify`, `original_id`, `original_type`, `url`, `type`, `class_id`, `subject_id`, `year`, `section_id`) VALUES (79, 1, 'accountant', '11/12/2023', '12:14 AM', 0, 'Thông báo sự kiện mới', 0, 'admin', 'accountant/calendar', 'news', 0, 0, '2023', NULL);
INSERT INTO `notification` (`id`, `user_id`, `user_type`, `date`, `time`, `status`, `notify`, `original_id`, `original_type`, `url`, `type`, `class_id`, `subject_id`, `year`, `section_id`) VALUES (80, 1, 'librarian', '11/12/2023', '12:14 AM', 0, 'Thông báo sự kiện mới', 0, 'admin', 'librarian/calendar', 'news', 0, 0, '2023', NULL);
INSERT INTO `notification` (`id`, `user_id`, `user_type`, `date`, `time`, `status`, `notify`, `original_id`, `original_type`, `url`, `type`, `class_id`, `subject_id`, `year`, `section_id`) VALUES (81, 1, 'parent', '11/12/2023', '12:19 AM', 0, '<strong>Mr. Admin</strong> có tin nhắn mới', 1, 'admin', 'parent/message/message_read/5977553702d9679/', 'message', 0, 0, '2023', NULL);
INSERT INTO `notification` (`id`, `user_id`, `user_type`, `date`, `time`, `status`, `notify`, `original_id`, `original_type`, `url`, `type`, `class_id`, `subject_id`, `year`, `section_id`) VALUES (82, 2, 'student', '12/12/2023', '12:36 AM', 0, '<strong>Mr. Admin</strong>  Thông báo tài liệu học tập', 1, 'admin', 'student/study_material/MS02LTU=', 'material', 1, 5, '2023', 6);
INSERT INTO `notification` (`id`, `user_id`, `user_type`, `date`, `time`, `status`, `notify`, `original_id`, `original_type`, `url`, `type`, `class_id`, `subject_id`, `year`, `section_id`) VALUES (83, 3, 'student', '12/12/2023', '12:36 AM', 0, '<strong>Mr. Admin</strong>  Thông báo tài liệu học tập', 1, 'admin', 'student/study_material/MS02LTU=', 'material', 1, 5, '2023', 6);
INSERT INTO `notification` (`id`, `user_id`, `user_type`, `date`, `time`, `status`, `notify`, `original_id`, `original_type`, `url`, `type`, `class_id`, `subject_id`, `year`, `section_id`) VALUES (84, 4, 'student', '12/12/2023', '12:36 AM', 0, '<strong>Mr. Admin</strong>  Thông báo tài liệu học tập', 1, 'admin', 'student/study_material/MS02LTU=', 'material', 1, 5, '2023', 6);
INSERT INTO `notification` (`id`, `user_id`, `user_type`, `date`, `time`, `status`, `notify`, `original_id`, `original_type`, `url`, `type`, `class_id`, `subject_id`, `year`, `section_id`) VALUES (85, 2, 'student', '12/12/2023', '12:36 AM', 0, '<strong>Mr. Admin</strong>  Thông báo tài liệu học tập', 1, 'admin', 'student/study_material/MS02LTU=', 'material', 1, 5, '2023', 6);
INSERT INTO `notification` (`id`, `user_id`, `user_type`, `date`, `time`, `status`, `notify`, `original_id`, `original_type`, `url`, `type`, `class_id`, `subject_id`, `year`, `section_id`) VALUES (86, 3, 'student', '12/12/2023', '12:36 AM', 0, '<strong>Mr. Admin</strong>  Thông báo tài liệu học tập', 1, 'admin', 'student/study_material/MS02LTU=', 'material', 1, 5, '2023', 6);
INSERT INTO `notification` (`id`, `user_id`, `user_type`, `date`, `time`, `status`, `notify`, `original_id`, `original_type`, `url`, `type`, `class_id`, `subject_id`, `year`, `section_id`) VALUES (87, 4, 'student', '12/12/2023', '12:36 AM', 0, '<strong>Mr. Admin</strong>  Thông báo tài liệu học tập', 1, 'admin', 'student/study_material/MS02LTU=', 'material', 1, 5, '2023', 6);
INSERT INTO `notification` (`id`, `user_id`, `user_type`, `date`, `time`, `status`, `notify`, `original_id`, `original_type`, `url`, `type`, `class_id`, `subject_id`, `year`, `section_id`) VALUES (88, 2, 'student', '12/12/2023', '12:43 AM', 0, '<strong>Mr. Admin</strong>  đã tài liệu học tập mới', 1, 'admin', 'student/study_material/MS02LTU=', 'material', 1, 5, '2023', 6);
INSERT INTO `notification` (`id`, `user_id`, `user_type`, `date`, `time`, `status`, `notify`, `original_id`, `original_type`, `url`, `type`, `class_id`, `subject_id`, `year`, `section_id`) VALUES (89, 3, 'student', '12/12/2023', '12:43 AM', 0, '<strong>Mr. Admin</strong>  đã tài liệu học tập mới', 1, 'admin', 'student/study_material/MS02LTU=', 'material', 1, 5, '2023', 6);
INSERT INTO `notification` (`id`, `user_id`, `user_type`, `date`, `time`, `status`, `notify`, `original_id`, `original_type`, `url`, `type`, `class_id`, `subject_id`, `year`, `section_id`) VALUES (90, 4, 'student', '12/12/2023', '12:43 AM', 0, '<strong>Mr. Admin</strong>  đã tài liệu học tập mới', 1, 'admin', 'student/study_material/MS02LTU=', 'material', 1, 5, '2023', 6);
INSERT INTO `notification` (`id`, `user_id`, `user_type`, `date`, `time`, `status`, `notify`, `original_id`, `original_type`, `url`, `type`, `class_id`, `subject_id`, `year`, `section_id`) VALUES (91, 2, 'student', '12/12/2023', '12:43 AM', 0, '<strong>Mr. Admin</strong>  đã tài liệu học tập mới', 1, 'admin', 'student/study_material/MS02LTU=', 'material', 1, 5, '2023', 6);
INSERT INTO `notification` (`id`, `user_id`, `user_type`, `date`, `time`, `status`, `notify`, `original_id`, `original_type`, `url`, `type`, `class_id`, `subject_id`, `year`, `section_id`) VALUES (92, 3, 'student', '12/12/2023', '12:43 AM', 0, '<strong>Mr. Admin</strong>  đã tài liệu học tập mới', 1, 'admin', 'student/study_material/MS02LTU=', 'material', 1, 5, '2023', 6);
INSERT INTO `notification` (`id`, `user_id`, `user_type`, `date`, `time`, `status`, `notify`, `original_id`, `original_type`, `url`, `type`, `class_id`, `subject_id`, `year`, `section_id`) VALUES (93, 4, 'student', '12/12/2023', '12:43 AM', 0, '<strong>Mr. Admin</strong>  đã tài liệu học tập mới', 1, 'admin', 'student/study_material/MS02LTU=', 'material', 1, 5, '2023', 6);
INSERT INTO `notification` (`id`, `user_id`, `user_type`, `date`, `time`, `status`, `notify`, `original_id`, `original_type`, `url`, `type`, `class_id`, `subject_id`, `year`, `section_id`) VALUES (94, 2, 'student', '12/12/2023', '12:48 AM', 1, '<strong>Giáo viên Toán 10</strong> đã tạo lịch kiểm tra mới <b>Bài kiểm tra 1 tiết lần 1</b>', 10, 'teacher', 'student/online_exams/MS02LTU=', 'exam', 1, 5, '2023', 6);
INSERT INTO `notification` (`id`, `user_id`, `user_type`, `date`, `time`, `status`, `notify`, `original_id`, `original_type`, `url`, `type`, `class_id`, `subject_id`, `year`, `section_id`) VALUES (95, 3, 'student', '12/12/2023', '12:48 AM', 0, '<strong>Giáo viên Toán 10</strong> đã tạo lịch kiểm tra mới <b>Bài kiểm tra 1 tiết lần 1</b>', 10, 'teacher', 'student/online_exams/MS02LTU=', 'exam', 1, 5, '2023', 6);
INSERT INTO `notification` (`id`, `user_id`, `user_type`, `date`, `time`, `status`, `notify`, `original_id`, `original_type`, `url`, `type`, `class_id`, `subject_id`, `year`, `section_id`) VALUES (96, 4, 'student', '12/12/2023', '12:48 AM', 0, '<strong>Giáo viên Toán 10</strong> đã tạo lịch kiểm tra mới <b>Bài kiểm tra 1 tiết lần 1</b>', 10, 'teacher', 'student/online_exams/MS02LTU=', 'exam', 1, 5, '2023', 6);
INSERT INTO `notification` (`id`, `user_id`, `user_type`, `date`, `time`, `status`, `notify`, `original_id`, `original_type`, `url`, `type`, `class_id`, `subject_id`, `year`, `section_id`) VALUES (97, 2, 'student', '12/12/2023', '02:14 AM', 0, '<strong>Giáo viên Toán 10</strong>Thêm diễn đàn thảo luận mới', 10, 'teacher', 'student/forum/MS02LTU=', 'forum', 1, 5, '2023', 6);
INSERT INTO `notification` (`id`, `user_id`, `user_type`, `date`, `time`, `status`, `notify`, `original_id`, `original_type`, `url`, `type`, `class_id`, `subject_id`, `year`, `section_id`) VALUES (98, 3, 'student', '12/12/2023', '02:14 AM', 0, '<strong>Giáo viên Toán 10</strong>Thêm diễn đàn thảo luận mới', 10, 'teacher', 'student/forum/MS02LTU=', 'forum', 1, 5, '2023', 6);
INSERT INTO `notification` (`id`, `user_id`, `user_type`, `date`, `time`, `status`, `notify`, `original_id`, `original_type`, `url`, `type`, `class_id`, `subject_id`, `year`, `section_id`) VALUES (99, 4, 'student', '12/12/2023', '02:14 AM', 0, '<strong>Giáo viên Toán 10</strong>Thêm diễn đàn thảo luận mới', 10, 'teacher', 'student/forum/MS02LTU=', 'forum', 1, 5, '2023', 6);
INSERT INTO `notification` (`id`, `user_id`, `user_type`, `date`, `time`, `status`, `notify`, `original_id`, `original_type`, `url`, `type`, `class_id`, `subject_id`, `year`, `section_id`) VALUES (100, 2, 'teacher', '12/12/2023', '02:20 AM', 0, '<strong>Học sinh Lớp 10A1</strong> có tin nhắn mới', 2, 'student', 'teacher/message/message_read/e59b4c246eef384/', 'message', 0, 0, '2023', NULL);
INSERT INTO `notification` (`id`, `user_id`, `user_type`, `date`, `time`, `status`, `notify`, `original_id`, `original_type`, `url`, `type`, `class_id`, `subject_id`, `year`, `section_id`) VALUES (101, 2, 'student', '12/12/2023', '02:22 AM', 0, '<strong>Mr. Admin</strong> Đã thêm sách <b>10A1</b>', 1, 'admin', 'student/library/', NULL, 0, 0, NULL, NULL);
INSERT INTO `notification` (`id`, `user_id`, `user_type`, `date`, `time`, `status`, `notify`, `original_id`, `original_type`, `url`, `type`, `class_id`, `subject_id`, `year`, `section_id`) VALUES (102, 3, 'student', '12/12/2023', '02:22 AM', 0, '<strong>Mr. Admin</strong> Đã thêm sách <b>10A1</b>', 1, 'admin', 'student/library/', NULL, 0, 0, NULL, NULL);
INSERT INTO `notification` (`id`, `user_id`, `user_type`, `date`, `time`, `status`, `notify`, `original_id`, `original_type`, `url`, `type`, `class_id`, `subject_id`, `year`, `section_id`) VALUES (103, 4, 'student', '12/12/2023', '02:22 AM', 0, '<strong>Mr. Admin</strong> Đã thêm sách <b>10A1</b>', 1, 'admin', 'student/library/', NULL, 0, 0, NULL, NULL);
INSERT INTO `notification` (`id`, `user_id`, `user_type`, `date`, `time`, `status`, `notify`, `original_id`, `original_type`, `url`, `type`, `class_id`, `subject_id`, `year`, `section_id`) VALUES (104, 2, 'student', '12/12/2023', '02:41 AM', 1, 'Có tin tức mới', 0, 'admin', 'student/panel', 'news', 0, 0, '2023', NULL);
INSERT INTO `notification` (`id`, `user_id`, `user_type`, `date`, `time`, `status`, `notify`, `original_id`, `original_type`, `url`, `type`, `class_id`, `subject_id`, `year`, `section_id`) VALUES (105, 3, 'student', '12/12/2023', '02:41 AM', 0, 'Có tin tức mới', 0, 'admin', 'student/panel', 'news', 0, 0, '2023', NULL);
INSERT INTO `notification` (`id`, `user_id`, `user_type`, `date`, `time`, `status`, `notify`, `original_id`, `original_type`, `url`, `type`, `class_id`, `subject_id`, `year`, `section_id`) VALUES (106, 4, 'student', '12/12/2023', '02:41 AM', 0, 'Có tin tức mới', 0, 'admin', 'student/panel', 'news', 0, 0, '2023', NULL);
INSERT INTO `notification` (`id`, `user_id`, `user_type`, `date`, `time`, `status`, `notify`, `original_id`, `original_type`, `url`, `type`, `class_id`, `subject_id`, `year`, `section_id`) VALUES (107, 5, 'student', '12/12/2023', '02:41 AM', 0, 'Có tin tức mới', 0, 'admin', 'student/panel', 'news', 0, 0, '2023', NULL);
INSERT INTO `notification` (`id`, `user_id`, `user_type`, `date`, `time`, `status`, `notify`, `original_id`, `original_type`, `url`, `type`, `class_id`, `subject_id`, `year`, `section_id`) VALUES (108, 6, 'student', '12/12/2023', '02:41 AM', 0, 'Có tin tức mới', 0, 'admin', 'student/panel', 'news', 0, 0, '2023', NULL);
INSERT INTO `notification` (`id`, `user_id`, `user_type`, `date`, `time`, `status`, `notify`, `original_id`, `original_type`, `url`, `type`, `class_id`, `subject_id`, `year`, `section_id`) VALUES (109, 1, 'parent', '12/12/2023', '02:41 AM', 0, 'Có tin tức mới', 0, 'admin', 'parents/panel', 'news', 0, 0, '2023', NULL);
INSERT INTO `notification` (`id`, `user_id`, `user_type`, `date`, `time`, `status`, `notify`, `original_id`, `original_type`, `url`, `type`, `class_id`, `subject_id`, `year`, `section_id`) VALUES (110, 2, 'parent', '12/12/2023', '02:41 AM', 0, 'Có tin tức mới', 0, 'admin', 'parents/panel', 'news', 0, 0, '2023', NULL);
INSERT INTO `notification` (`id`, `user_id`, `user_type`, `date`, `time`, `status`, `notify`, `original_id`, `original_type`, `url`, `type`, `class_id`, `subject_id`, `year`, `section_id`) VALUES (111, 2, 'teacher', '12/12/2023', '02:41 AM', 0, 'Có tin tức mới', 0, 'admin', 'teacher/panel', 'news', 0, 0, '2023', NULL);
INSERT INTO `notification` (`id`, `user_id`, `user_type`, `date`, `time`, `status`, `notify`, `original_id`, `original_type`, `url`, `type`, `class_id`, `subject_id`, `year`, `section_id`) VALUES (112, 3, 'teacher', '12/12/2023', '02:41 AM', 0, 'Có tin tức mới', 0, 'admin', 'teacher/panel', 'news', 0, 0, '2023', NULL);
INSERT INTO `notification` (`id`, `user_id`, `user_type`, `date`, `time`, `status`, `notify`, `original_id`, `original_type`, `url`, `type`, `class_id`, `subject_id`, `year`, `section_id`) VALUES (113, 4, 'teacher', '12/12/2023', '02:41 AM', 0, 'Có tin tức mới', 0, 'admin', 'teacher/panel', 'news', 0, 0, '2023', NULL);
INSERT INTO `notification` (`id`, `user_id`, `user_type`, `date`, `time`, `status`, `notify`, `original_id`, `original_type`, `url`, `type`, `class_id`, `subject_id`, `year`, `section_id`) VALUES (114, 5, 'teacher', '12/12/2023', '02:41 AM', 0, 'Có tin tức mới', 0, 'admin', 'teacher/panel', 'news', 0, 0, '2023', NULL);
INSERT INTO `notification` (`id`, `user_id`, `user_type`, `date`, `time`, `status`, `notify`, `original_id`, `original_type`, `url`, `type`, `class_id`, `subject_id`, `year`, `section_id`) VALUES (115, 6, 'teacher', '12/12/2023', '02:41 AM', 0, 'Có tin tức mới', 0, 'admin', 'teacher/panel', 'news', 0, 0, '2023', NULL);
INSERT INTO `notification` (`id`, `user_id`, `user_type`, `date`, `time`, `status`, `notify`, `original_id`, `original_type`, `url`, `type`, `class_id`, `subject_id`, `year`, `section_id`) VALUES (116, 7, 'teacher', '12/12/2023', '02:41 AM', 0, 'Có tin tức mới', 0, 'admin', 'teacher/panel', 'news', 0, 0, '2023', NULL);
INSERT INTO `notification` (`id`, `user_id`, `user_type`, `date`, `time`, `status`, `notify`, `original_id`, `original_type`, `url`, `type`, `class_id`, `subject_id`, `year`, `section_id`) VALUES (117, 8, 'teacher', '12/12/2023', '02:41 AM', 0, 'Có tin tức mới', 0, 'admin', 'teacher/panel', 'news', 0, 0, '2023', NULL);
INSERT INTO `notification` (`id`, `user_id`, `user_type`, `date`, `time`, `status`, `notify`, `original_id`, `original_type`, `url`, `type`, `class_id`, `subject_id`, `year`, `section_id`) VALUES (118, 9, 'teacher', '12/12/2023', '02:41 AM', 0, 'Có tin tức mới', 0, 'admin', 'teacher/panel', 'news', 0, 0, '2023', NULL);
INSERT INTO `notification` (`id`, `user_id`, `user_type`, `date`, `time`, `status`, `notify`, `original_id`, `original_type`, `url`, `type`, `class_id`, `subject_id`, `year`, `section_id`) VALUES (119, 10, 'teacher', '12/12/2023', '02:41 AM', 0, 'Có tin tức mới', 0, 'admin', 'teacher/panel', 'news', 0, 0, '2023', NULL);
INSERT INTO `notification` (`id`, `user_id`, `user_type`, `date`, `time`, `status`, `notify`, `original_id`, `original_type`, `url`, `type`, `class_id`, `subject_id`, `year`, `section_id`) VALUES (120, 11, 'teacher', '12/12/2023', '02:41 AM', 0, 'Có tin tức mới', 0, 'admin', 'teacher/panel', 'news', 0, 0, '2023', NULL);
INSERT INTO `notification` (`id`, `user_id`, `user_type`, `date`, `time`, `status`, `notify`, `original_id`, `original_type`, `url`, `type`, `class_id`, `subject_id`, `year`, `section_id`) VALUES (121, 12, 'teacher', '12/12/2023', '02:41 AM', 0, 'Có tin tức mới', 0, 'admin', 'teacher/panel', 'news', 0, 0, '2023', NULL);
INSERT INTO `notification` (`id`, `user_id`, `user_type`, `date`, `time`, `status`, `notify`, `original_id`, `original_type`, `url`, `type`, `class_id`, `subject_id`, `year`, `section_id`) VALUES (122, 13, 'teacher', '12/12/2023', '02:41 AM', 0, 'Có tin tức mới', 0, 'admin', 'teacher/panel', 'news', 0, 0, '2023', NULL);
INSERT INTO `notification` (`id`, `user_id`, `user_type`, `date`, `time`, `status`, `notify`, `original_id`, `original_type`, `url`, `type`, `class_id`, `subject_id`, `year`, `section_id`) VALUES (123, 1, 'accountant', '12/12/2023', '02:41 AM', 0, 'Có tin tức mới', 0, 'admin', 'accountant/panel', 'news', 0, 0, '2023', NULL);
INSERT INTO `notification` (`id`, `user_id`, `user_type`, `date`, `time`, `status`, `notify`, `original_id`, `original_type`, `url`, `type`, `class_id`, `subject_id`, `year`, `section_id`) VALUES (124, 1, 'librarian', '12/12/2023', '02:41 AM', 0, 'Có tin tức mới', 0, 'admin', 'librarian/panel', 'news', 0, 0, '2023', NULL);
INSERT INTO `notification` (`id`, `user_id`, `user_type`, `date`, `time`, `status`, `notify`, `original_id`, `original_type`, `url`, `type`, `class_id`, `subject_id`, `year`, `section_id`) VALUES (125, 1, 'admin', '12/12/2023', '04:16 AM', 1, '<strong>Học sinh</strong> có phản hồi đến giáo viên: <b></b>', 2, 'student', 'admin/view_report/8c3cd6b6b278eac/', NULL, 0, 0, NULL, NULL);
INSERT INTO `notification` (`id`, `user_id`, `user_type`, `date`, `time`, `status`, `notify`, `original_id`, `original_type`, `url`, `type`, `class_id`, `subject_id`, `year`, `section_id`) VALUES (126, 2, 'admin', '12/12/2023', '04:16 AM', 0, '<strong>Học sinh</strong> có phản hồi đến giáo viên: <b></b>', 2, 'student', 'admin/view_report/8c3cd6b6b278eac/', NULL, 0, 0, NULL, NULL);
INSERT INTO `notification` (`id`, `user_id`, `user_type`, `date`, `time`, `status`, `notify`, `original_id`, `original_type`, `url`, `type`, `class_id`, `subject_id`, `year`, `section_id`) VALUES (127, 2, 'student', '12/12/2023', '10:38 PM', 0, '<strong>Mr. Admin</strong> đã thêm một cuốn sách mới vào thư viện cho <b>10A1</b>', 1, 'admin', 'student/library/', NULL, 0, 0, NULL, NULL);
INSERT INTO `notification` (`id`, `user_id`, `user_type`, `date`, `time`, `status`, `notify`, `original_id`, `original_type`, `url`, `type`, `class_id`, `subject_id`, `year`, `section_id`) VALUES (128, 3, 'student', '12/12/2023', '10:38 PM', 0, '<strong>Mr. Admin</strong> đã thêm một cuốn sách mới vào thư viện cho <b>10A1</b>', 1, 'admin', 'student/library/', NULL, 0, 0, NULL, NULL);
INSERT INTO `notification` (`id`, `user_id`, `user_type`, `date`, `time`, `status`, `notify`, `original_id`, `original_type`, `url`, `type`, `class_id`, `subject_id`, `year`, `section_id`) VALUES (129, 4, 'student', '12/12/2023', '10:38 PM', 0, '<strong>Mr. Admin</strong> đã thêm một cuốn sách mới vào thư viện cho <b>10A1</b>', 1, 'admin', 'student/library/', NULL, 0, 0, NULL, NULL);
INSERT INTO `notification` (`id`, `user_id`, `user_type`, `date`, `time`, `status`, `notify`, `original_id`, `original_type`, `url`, `type`, `class_id`, `subject_id`, `year`, `section_id`) VALUES (130, 1, 'admin', '13/12/2023', '09:14 PM', 0, '<strong>Đăng kí:</strong>, Một người dùng mới đã được đăng ký làm giáo viên với tên<b></b>', 0, '', 'admin/pending/', NULL, 0, 0, NULL, NULL);
INSERT INTO `notification` (`id`, `user_id`, `user_type`, `date`, `time`, `status`, `notify`, `original_id`, `original_type`, `url`, `type`, `class_id`, `subject_id`, `year`, `section_id`) VALUES (131, 2, 'admin', '13/12/2023', '09:14 PM', 0, '<strong>Đăng kí:</strong>, Một người dùng mới đã được đăng ký làm giáo viên với tên<b></b>', 0, '', 'admin/pending/', NULL, 0, 0, NULL, NULL);
INSERT INTO `notification` (`id`, `user_id`, `user_type`, `date`, `time`, `status`, `notify`, `original_id`, `original_type`, `url`, `type`, `class_id`, `subject_id`, `year`, `section_id`) VALUES (132, 2, 'student', '14/12/2023', '04:13 AM', 0, '<strong>Mr. Admin</strong> Giáo viên đã tạo một bài tập về nhà mới với tiêu đề <b>Bài tập về nhà lần 2</b>', 1, 'admin', 'student/homeworkroom/8bb303db8b', 'homework', 1, 5, '2023', 6);
INSERT INTO `notification` (`id`, `user_id`, `user_type`, `date`, `time`, `status`, `notify`, `original_id`, `original_type`, `url`, `type`, `class_id`, `subject_id`, `year`, `section_id`) VALUES (133, 3, 'student', '14/12/2023', '04:13 AM', 0, '<strong>Mr. Admin</strong> Giáo viên đã tạo một bài tập về nhà mới với tiêu đề <b>Bài tập về nhà lần 2</b>', 1, 'admin', 'student/homeworkroom/8bb303db8b', 'homework', 1, 5, '2023', 6);
INSERT INTO `notification` (`id`, `user_id`, `user_type`, `date`, `time`, `status`, `notify`, `original_id`, `original_type`, `url`, `type`, `class_id`, `subject_id`, `year`, `section_id`) VALUES (134, 4, 'student', '14/12/2023', '04:13 AM', 0, '<strong>Mr. Admin</strong> Giáo viên đã tạo một bài tập về nhà mới với tiêu đề <b>Bài tập về nhà lần 2</b>', 1, 'admin', 'student/homeworkroom/8bb303db8b', 'homework', 1, 5, '2023', 6);
INSERT INTO `notification` (`id`, `user_id`, `user_type`, `date`, `time`, `status`, `notify`, `original_id`, `original_type`, `url`, `type`, `class_id`, `subject_id`, `year`, `section_id`) VALUES (135, 2, 'student', '14/12/2023', '04:49 AM', 0, '<strong>Mr. Admin</strong> Giáo viên đã tạo một bài tập về nhà mới với tiêu đề <b>Test</b>', 1, 'admin', 'student/homeworkroom/9bdca16657', 'homework', 1, 5, '2023', 6);
INSERT INTO `notification` (`id`, `user_id`, `user_type`, `date`, `time`, `status`, `notify`, `original_id`, `original_type`, `url`, `type`, `class_id`, `subject_id`, `year`, `section_id`) VALUES (136, 3, 'student', '14/12/2023', '04:49 AM', 0, '<strong>Mr. Admin</strong> Giáo viên đã tạo một bài tập về nhà mới với tiêu đề <b>Test</b>', 1, 'admin', 'student/homeworkroom/9bdca16657', 'homework', 1, 5, '2023', 6);
INSERT INTO `notification` (`id`, `user_id`, `user_type`, `date`, `time`, `status`, `notify`, `original_id`, `original_type`, `url`, `type`, `class_id`, `subject_id`, `year`, `section_id`) VALUES (137, 4, 'student', '14/12/2023', '04:49 AM', 0, '<strong>Mr. Admin</strong> Giáo viên đã tạo một bài tập về nhà mới với tiêu đề <b>Test</b>', 1, 'admin', 'student/homeworkroom/9bdca16657', 'homework', 1, 5, '2023', 6);
INSERT INTO `notification` (`id`, `user_id`, `user_type`, `date`, `time`, `status`, `notify`, `original_id`, `original_type`, `url`, `type`, `class_id`, `subject_id`, `year`, `section_id`) VALUES (138, 2, 'student', '14/12/2023', '04:53 AM', 0, '<strong>Mr. Admin</strong> Giáo viên đã tạo một bài tập về nhà mới với tiêu đề <b>H</b>', 1, 'admin', 'student/homeworkroom/de17e6f2c2', 'homework', 1, 5, '2023', 6);
INSERT INTO `notification` (`id`, `user_id`, `user_type`, `date`, `time`, `status`, `notify`, `original_id`, `original_type`, `url`, `type`, `class_id`, `subject_id`, `year`, `section_id`) VALUES (139, 3, 'student', '14/12/2023', '04:53 AM', 0, '<strong>Mr. Admin</strong> Giáo viên đã tạo một bài tập về nhà mới với tiêu đề <b>H</b>', 1, 'admin', 'student/homeworkroom/de17e6f2c2', 'homework', 1, 5, '2023', 6);
INSERT INTO `notification` (`id`, `user_id`, `user_type`, `date`, `time`, `status`, `notify`, `original_id`, `original_type`, `url`, `type`, `class_id`, `subject_id`, `year`, `section_id`) VALUES (140, 4, 'student', '14/12/2023', '04:53 AM', 0, '<strong>Mr. Admin</strong> Giáo viên đã tạo một bài tập về nhà mới với tiêu đề <b>H</b>', 1, 'admin', 'student/homeworkroom/de17e6f2c2', 'homework', 1, 5, '2023', 6);
INSERT INTO `notification` (`id`, `user_id`, `user_type`, `date`, `time`, `status`, `notify`, `original_id`, `original_type`, `url`, `type`, `class_id`, `subject_id`, `year`, `section_id`) VALUES (141, 2, 'student', '14/12/2023', '04:59 AM', 0, '<strong>Mr. Admin</strong> Giáo viên đã tạo một bài tập về nhà mới với tiêu đề <b>Test email 2</b>', 1, 'admin', 'student/homeworkroom/fccb8f2362', 'homework', 1, 5, '2023', 6);
INSERT INTO `notification` (`id`, `user_id`, `user_type`, `date`, `time`, `status`, `notify`, `original_id`, `original_type`, `url`, `type`, `class_id`, `subject_id`, `year`, `section_id`) VALUES (142, 3, 'student', '14/12/2023', '04:59 AM', 0, '<strong>Mr. Admin</strong> Giáo viên đã tạo một bài tập về nhà mới với tiêu đề <b>Test email 2</b>', 1, 'admin', 'student/homeworkroom/fccb8f2362', 'homework', 1, 5, '2023', 6);
INSERT INTO `notification` (`id`, `user_id`, `user_type`, `date`, `time`, `status`, `notify`, `original_id`, `original_type`, `url`, `type`, `class_id`, `subject_id`, `year`, `section_id`) VALUES (143, 4, 'student', '14/12/2023', '04:59 AM', 0, '<strong>Mr. Admin</strong> Giáo viên đã tạo một bài tập về nhà mới với tiêu đề <b>Test email 2</b>', 1, 'admin', 'student/homeworkroom/fccb8f2362', 'homework', 1, 5, '2023', 6);
INSERT INTO `notification` (`id`, `user_id`, `user_type`, `date`, `time`, `status`, `notify`, `original_id`, `original_type`, `url`, `type`, `class_id`, `subject_id`, `year`, `section_id`) VALUES (144, 2, 'student', '14/12/2023', '05:03 AM', 0, '<strong>Mr. Admin</strong> Giáo viên đã tạo một bài tập về nhà mới với tiêu đề <b>Test</b>', 1, 'admin', 'student/homeworkroom/457c91caf9', 'homework', 1, 5, '2023', 6);
INSERT INTO `notification` (`id`, `user_id`, `user_type`, `date`, `time`, `status`, `notify`, `original_id`, `original_type`, `url`, `type`, `class_id`, `subject_id`, `year`, `section_id`) VALUES (145, 3, 'student', '14/12/2023', '05:03 AM', 0, '<strong>Mr. Admin</strong> Giáo viên đã tạo một bài tập về nhà mới với tiêu đề <b>Test</b>', 1, 'admin', 'student/homeworkroom/457c91caf9', 'homework', 1, 5, '2023', 6);
INSERT INTO `notification` (`id`, `user_id`, `user_type`, `date`, `time`, `status`, `notify`, `original_id`, `original_type`, `url`, `type`, `class_id`, `subject_id`, `year`, `section_id`) VALUES (146, 4, 'student', '14/12/2023', '05:03 AM', 0, '<strong>Mr. Admin</strong> Giáo viên đã tạo một bài tập về nhà mới với tiêu đề <b>Test</b>', 1, 'admin', 'student/homeworkroom/457c91caf9', 'homework', 1, 5, '2023', 6);
INSERT INTO `notification` (`id`, `user_id`, `user_type`, `date`, `time`, `status`, `notify`, `original_id`, `original_type`, `url`, `type`, `class_id`, `subject_id`, `year`, `section_id`) VALUES (147, 2, 'student', '14/12/2023', '05:04 AM', 0, '<strong>Mr. Admin</strong> Giáo viên đã tạo một bài tập về nhà mới với tiêu đề <b>Test</b>', 1, 'admin', 'student/homeworkroom/4ce6dd5446', 'homework', 1, 5, '2023', 6);
INSERT INTO `notification` (`id`, `user_id`, `user_type`, `date`, `time`, `status`, `notify`, `original_id`, `original_type`, `url`, `type`, `class_id`, `subject_id`, `year`, `section_id`) VALUES (148, 3, 'student', '14/12/2023', '05:04 AM', 0, '<strong>Mr. Admin</strong> Giáo viên đã tạo một bài tập về nhà mới với tiêu đề <b>Test</b>', 1, 'admin', 'student/homeworkroom/4ce6dd5446', 'homework', 1, 5, '2023', 6);
INSERT INTO `notification` (`id`, `user_id`, `user_type`, `date`, `time`, `status`, `notify`, `original_id`, `original_type`, `url`, `type`, `class_id`, `subject_id`, `year`, `section_id`) VALUES (149, 4, 'student', '14/12/2023', '05:04 AM', 0, '<strong>Mr. Admin</strong> Giáo viên đã tạo một bài tập về nhà mới với tiêu đề <b>Test</b>', 1, 'admin', 'student/homeworkroom/4ce6dd5446', 'homework', 1, 5, '2023', 6);
INSERT INTO `notification` (`id`, `user_id`, `user_type`, `date`, `time`, `status`, `notify`, `original_id`, `original_type`, `url`, `type`, `class_id`, `subject_id`, `year`, `section_id`) VALUES (150, 2, 'student', '14/12/2023', '05:06 AM', 0, '<strong>Mr. Admin</strong> Giáo viên đã tạo một bài tập về nhà mới với tiêu đề <b>Test cuối</b>', 1, 'admin', 'student/homeworkroom/210c26d4f6', 'homework', 1, 5, '2023', 6);
INSERT INTO `notification` (`id`, `user_id`, `user_type`, `date`, `time`, `status`, `notify`, `original_id`, `original_type`, `url`, `type`, `class_id`, `subject_id`, `year`, `section_id`) VALUES (151, 3, 'student', '14/12/2023', '05:06 AM', 0, '<strong>Mr. Admin</strong> Giáo viên đã tạo một bài tập về nhà mới với tiêu đề <b>Test cuối</b>', 1, 'admin', 'student/homeworkroom/210c26d4f6', 'homework', 1, 5, '2023', 6);
INSERT INTO `notification` (`id`, `user_id`, `user_type`, `date`, `time`, `status`, `notify`, `original_id`, `original_type`, `url`, `type`, `class_id`, `subject_id`, `year`, `section_id`) VALUES (152, 4, 'student', '14/12/2023', '05:06 AM', 0, '<strong>Mr. Admin</strong> Giáo viên đã tạo một bài tập về nhà mới với tiêu đề <b>Test cuối</b>', 1, 'admin', 'student/homeworkroom/210c26d4f6', 'homework', 1, 5, '2023', 6);
INSERT INTO `notification` (`id`, `user_id`, `user_type`, `date`, `time`, `status`, `notify`, `original_id`, `original_type`, `url`, `type`, `class_id`, `subject_id`, `year`, `section_id`) VALUES (153, 1, 'admin', '15/12/2023', '03:05 AM', 0, '<strong>Đăng kí:</strong>, Một người dùng mới đã được đăng ký làm giáo viên với tên<b></b>', 0, '', 'admin/pending/', NULL, 0, 0, NULL, NULL);
INSERT INTO `notification` (`id`, `user_id`, `user_type`, `date`, `time`, `status`, `notify`, `original_id`, `original_type`, `url`, `type`, `class_id`, `subject_id`, `year`, `section_id`) VALUES (154, 2, 'admin', '15/12/2023', '03:05 AM', 0, '<strong>Đăng kí:</strong>, Một người dùng mới đã được đăng ký làm giáo viên với tên<b></b>', 0, '', 'admin/pending/', NULL, 0, 0, NULL, NULL);
INSERT INTO `notification` (`id`, `user_id`, `user_type`, `date`, `time`, `status`, `notify`, `original_id`, `original_type`, `url`, `type`, `class_id`, `subject_id`, `year`, `section_id`) VALUES (155, 2, 'student', '15/12/2023', '03:11 AM', 1, '<strong>Mr. Admin</strong> Giáo viên đã tạo một bài tập về nhà mới với tiêu đề <b>Bài tập về nhà tuần 2</b>', 1, 'admin', 'student/homeworkroom/7d1ca33d4d', 'homework', 1, 5, '2023', 6);
INSERT INTO `notification` (`id`, `user_id`, `user_type`, `date`, `time`, `status`, `notify`, `original_id`, `original_type`, `url`, `type`, `class_id`, `subject_id`, `year`, `section_id`) VALUES (156, 3, 'student', '15/12/2023', '03:11 AM', 0, '<strong>Mr. Admin</strong> Giáo viên đã tạo một bài tập về nhà mới với tiêu đề <b>Bài tập về nhà tuần 2</b>', 1, 'admin', 'student/homeworkroom/7d1ca33d4d', 'homework', 1, 5, '2023', 6);
INSERT INTO `notification` (`id`, `user_id`, `user_type`, `date`, `time`, `status`, `notify`, `original_id`, `original_type`, `url`, `type`, `class_id`, `subject_id`, `year`, `section_id`) VALUES (157, 4, 'student', '15/12/2023', '03:11 AM', 0, '<strong>Mr. Admin</strong> Giáo viên đã tạo một bài tập về nhà mới với tiêu đề <b>Bài tập về nhà tuần 2</b>', 1, 'admin', 'student/homeworkroom/7d1ca33d4d', 'homework', 1, 5, '2023', 6);
INSERT INTO `notification` (`id`, `user_id`, `user_type`, `date`, `time`, `status`, `notify`, `original_id`, `original_type`, `url`, `type`, `class_id`, `subject_id`, `year`, `section_id`) VALUES (158, 2, 'student', '15/12/2023', '03:15 AM', 0, '<strong>Mr. Admin</strong> đã tạo một bài tập về nhà mới với tiêu đề <b>Bài tập tuần 3</b>', 1, 'admin', 'student/homeworkroom/8478dbd128', 'homework', 1, 5, '2023', 6);
INSERT INTO `notification` (`id`, `user_id`, `user_type`, `date`, `time`, `status`, `notify`, `original_id`, `original_type`, `url`, `type`, `class_id`, `subject_id`, `year`, `section_id`) VALUES (159, 3, 'student', '15/12/2023', '03:15 AM', 0, '<strong>Mr. Admin</strong> đã tạo một bài tập về nhà mới với tiêu đề <b>Bài tập tuần 3</b>', 1, 'admin', 'student/homeworkroom/8478dbd128', 'homework', 1, 5, '2023', 6);
INSERT INTO `notification` (`id`, `user_id`, `user_type`, `date`, `time`, `status`, `notify`, `original_id`, `original_type`, `url`, `type`, `class_id`, `subject_id`, `year`, `section_id`) VALUES (160, 4, 'student', '15/12/2023', '03:15 AM', 0, '<strong>Mr. Admin</strong> đã tạo một bài tập về nhà mới với tiêu đề <b>Bài tập tuần 3</b>', 1, 'admin', 'student/homeworkroom/8478dbd128', 'homework', 1, 5, '2023', 6);
INSERT INTO `notification` (`id`, `user_id`, `user_type`, `date`, `time`, `status`, `notify`, `original_id`, `original_type`, `url`, `type`, `class_id`, `subject_id`, `year`, `section_id`) VALUES (161, 2, 'student', '15/12/2023', '04:06 AM', 0, '<strong>Giáo viên Toán 10</strong> đã thêm một bài kiểm tra trực tuyến mới với tiêu đề <b>Bài kiểm tra 15 phút</b>', 10, 'teacher', 'student/online_exams/MS02LTU=', 'exam', 1, 5, '2023', 6);
INSERT INTO `notification` (`id`, `user_id`, `user_type`, `date`, `time`, `status`, `notify`, `original_id`, `original_type`, `url`, `type`, `class_id`, `subject_id`, `year`, `section_id`) VALUES (162, 3, 'student', '15/12/2023', '04:06 AM', 0, '<strong>Giáo viên Toán 10</strong> đã thêm một bài kiểm tra trực tuyến mới với tiêu đề <b>Bài kiểm tra 15 phút</b>', 10, 'teacher', 'student/online_exams/MS02LTU=', 'exam', 1, 5, '2023', 6);
INSERT INTO `notification` (`id`, `user_id`, `user_type`, `date`, `time`, `status`, `notify`, `original_id`, `original_type`, `url`, `type`, `class_id`, `subject_id`, `year`, `section_id`) VALUES (163, 4, 'student', '15/12/2023', '04:06 AM', 0, '<strong>Giáo viên Toán 10</strong> đã thêm một bài kiểm tra trực tuyến mới với tiêu đề <b>Bài kiểm tra 15 phút</b>', 10, 'teacher', 'student/online_exams/MS02LTU=', 'exam', 1, 5, '2023', 6);
INSERT INTO `notification` (`id`, `user_id`, `user_type`, `date`, `time`, `status`, `notify`, `original_id`, `original_type`, `url`, `type`, `class_id`, `subject_id`, `year`, `section_id`) VALUES (164, 1, 'admin', '15/12/2023', '04:24 AM', 0, '<strong>Học sinh Lớp 10A1</strong> đã đăng một bình luận trong diễn đàn <b>Thảo luận về bài 1 - Đại số</b>', 2, 'student', 'admin/forumroom/2c10d5e362/', NULL, 0, 0, NULL, NULL);
INSERT INTO `notification` (`id`, `user_id`, `user_type`, `date`, `time`, `status`, `notify`, `original_id`, `original_type`, `url`, `type`, `class_id`, `subject_id`, `year`, `section_id`) VALUES (165, 1, 'admin', '15/12/2023', '04:40 AM', 0, '<strong>Phụ huynh</strong> đã yêu cầu nghỉ phép mới để <b></b>', 1, 'parent', 'admin/request/', NULL, 0, 0, NULL, NULL);
INSERT INTO `notification` (`id`, `user_id`, `user_type`, `date`, `time`, `status`, `notify`, `original_id`, `original_type`, `url`, `type`, `class_id`, `subject_id`, `year`, `section_id`) VALUES (166, 2, 'admin', '15/12/2023', '04:40 AM', 0, '<strong>Phụ huynh</strong> đã yêu cầu nghỉ phép mới để <b></b>', 1, 'parent', 'admin/request/', NULL, 0, 0, NULL, NULL);


#
# TABLE STRUCTURE FOR: online_exam
#

DROP TABLE IF EXISTS `online_exam`;

CREATE TABLE `online_exam` (
  `online_exam_id` int unsigned NOT NULL AUTO_INCREMENT,
  `code` varchar(255) CHARACTER SET utf8mb3 COLLATE utf8mb3_unicode_ci DEFAULT '',
  `title` text CHARACTER SET utf8mb3 COLLATE utf8mb3_unicode_ci,
  `class_id` int DEFAULT NULL,
  `section_id` int DEFAULT NULL,
  `subject_id` int DEFAULT NULL,
  `exam_date` int DEFAULT NULL,
  `time_start` varchar(255) CHARACTER SET utf8mb3 COLLATE utf8mb3_unicode_ci DEFAULT NULL,
  `time_end` varchar(255) CHARACTER SET utf8mb3 COLLATE utf8mb3_unicode_ci DEFAULT NULL,
  `duration` text CHARACTER SET utf8mb3 COLLATE utf8mb3_unicode_ci COMMENT 'duration in second',
  `minimum_percentage` text CHARACTER SET utf8mb3 COLLATE utf8mb3_unicode_ci,
  `instruction` longtext CHARACTER SET utf8mb3 COLLATE utf8mb3_unicode_ci,
  `status` varchar(255) CHARACTER SET utf8mb3 COLLATE utf8mb3_unicode_ci DEFAULT 'pending',
  `running_year` varchar(255) CHARACTER SET utf8mb3 COLLATE utf8mb3_unicode_ci DEFAULT '',
  `wall_type` varchar(20) CHARACTER SET utf8mb3 COLLATE utf8mb3_unicode_ci DEFAULT NULL,
  `publish_date` varchar(20) CHARACTER SET utf8mb3 COLLATE utf8mb3_unicode_ci DEFAULT NULL,
  `uploader_type` varchar(20) CHARACTER SET utf8mb3 COLLATE utf8mb3_unicode_ci DEFAULT NULL,
  `uploader_id` int DEFAULT NULL,
  `upload_date` varchar(20) CHARACTER SET utf8mb3 COLLATE utf8mb3_unicode_ci DEFAULT NULL,
  `password` varchar(200) CHARACTER SET utf8mb3 COLLATE utf8mb3_unicode_ci DEFAULT NULL,
  `results` int DEFAULT '0',
  `show_random` int DEFAULT '0',
  PRIMARY KEY (`online_exam_id`)
) ENGINE=InnoDB AUTO_INCREMENT=4 DEFAULT CHARSET=utf8mb3 COLLATE=utf8mb3_unicode_ci;

INSERT INTO `online_exam` (`online_exam_id`, `code`, `title`, `class_id`, `section_id`, `subject_id`, `exam_date`, `time_start`, `time_end`, `duration`, `minimum_percentage`, `instruction`, `status`, `running_year`, `wall_type`, `publish_date`, `uploader_type`, `uploader_id`, `upload_date`, `password`, `results`, `show_random`) VALUES (1, '6006e40', 'jj', 1, 1, 1, 1701450000, '00:00:00', '03:15:00', '11700', '50', '', 'published', '2023', 'exam', '2023-12-02 00:49:23', 'admin', 1, '02/12/2023 12:49AM', '', 2, 1);
INSERT INTO `online_exam` (`online_exam_id`, `code`, `title`, `class_id`, `section_id`, `subject_id`, `exam_date`, `time_start`, `time_end`, `duration`, `minimum_percentage`, `instruction`, `status`, `running_year`, `wall_type`, `publish_date`, `uploader_type`, `uploader_id`, `upload_date`, `password`, `results`, `show_random`) VALUES (2, 'b194b26', 'Bài kiểm tra 1 tiết lần 1', 1, 6, 5, 1702573200, '00:00:00', '23:55:00', '86100', '50', '&lt;p&gt;B&amp;agrave;i kiểm tra 1 tiết To&amp;aacute;n&lt;/p&gt;\r\n', 'expired', '2023', 'exam', '2023-12-12 00:48:31', 'teacher', 10, '12/12/2023 12:48AM', 'Cbnn3002@', 2, 1);
INSERT INTO `online_exam` (`online_exam_id`, `code`, `title`, `class_id`, `section_id`, `subject_id`, `exam_date`, `time_start`, `time_end`, `duration`, `minimum_percentage`, `instruction`, `status`, `running_year`, `wall_type`, `publish_date`, `uploader_type`, `uploader_id`, `upload_date`, `password`, `results`, `show_random`) VALUES (3, 'db45e87', 'Bài kiểm tra 15 phút', 1, 6, 5, 1702573200, '07:00:00', '23:55:00', '60900', '50', '&lt;p&gt;B&amp;agrave;i kiểm tra 15 ph&amp;uacute;t&lt;/p&gt;\r\n', 'published', '2023', 'exam', '2023-12-15 04:06:39', 'teacher', 10, '15/12/2023 04:06AM', 'Cbnn3002@', 2, 1);


#
# TABLE STRUCTURE FOR: online_exam_result
#

DROP TABLE IF EXISTS `online_exam_result`;

CREATE TABLE `online_exam_result` (
  `online_exam_result_id` int unsigned NOT NULL AUTO_INCREMENT,
  `online_exam_id` int DEFAULT NULL,
  `student_id` int DEFAULT NULL,
  `answer_script` longtext CHARACTER SET utf8mb3 COLLATE utf8mb3_unicode_ci,
  `obtained_mark` text CHARACTER SET utf8mb3 COLLATE utf8mb3_unicode_ci,
  `status` text CHARACTER SET utf8mb3 COLLATE utf8mb3_unicode_ci,
  `exam_started_timestamp` longtext CHARACTER SET utf8mb3 COLLATE utf8mb3_unicode_ci,
  `result` text CHARACTER SET utf8mb3 COLLATE utf8mb3_unicode_ci,
  PRIMARY KEY (`online_exam_result_id`)
) ENGINE=InnoDB AUTO_INCREMENT=3 DEFAULT CHARSET=utf8mb3 COLLATE=utf8mb3_unicode_ci;

INSERT INTO `online_exam_result` (`online_exam_result_id`, `online_exam_id`, `student_id`, `answer_script`, `obtained_mark`, `status`, `exam_started_timestamp`, `result`) VALUES (1, 1, 1, '[{\"question_bank_id\":\"1\",\"submitted_answer\":\"[\\\"1\\\"]\",\"correct_answers\":\"[\\\"\\\"]\"},{\"question_bank_id\":\"2\",\"submitted_answer\":\"[\\\"e\\\"]\",\"correct_answers\":\"[\\\"kk\\\"]\"},{\"question_bank_id\":\"3\",\"submitted_answer\":\"[\\\"3\\\"]\",\"correct_answers\":\"[\\\"2\\\"]\"},{\"question_bank_id\":\"4\",\"submitted_answer\":\"[\\\"1\\\"]\",\"correct_answers\":\"[\\\"1\\\"]\"}]', '1', 'submitted', '1701453830', 'fail');
INSERT INTO `online_exam_result` (`online_exam_result_id`, `online_exam_id`, `student_id`, `answer_script`, `obtained_mark`, `status`, `exam_started_timestamp`, `result`) VALUES (2, 2, 2, '[{\"question_bank_id\":\"6\",\"submitted_answer\":\"[\\\"1\\\",\\\"3\\\"]\",\"correct_answers\":\"[\\\"4\\\"]\"},{\"question_bank_id\":\"7\",\"submitted_answer\":\"[\\\"3\\\"]\",\"correct_answers\":\"[\\\"3\\\"]\"},{\"question_bank_id\":\"8\",\"submitted_answer\":\"[\\\"3\\\"]\",\"correct_answers\":\"[\\\"3\\\"]\"},{\"question_bank_id\":\"9\",\"submitted_answer\":\"[\\\"3\\\"]\",\"correct_answers\":\"[\\\"3\\\"]\"},{\"question_bank_id\":\"10\",\"submitted_answer\":\"true\",\"correct_answers\":\"true\"},{\"question_bank_id\":\"11\",\"submitted_answer\":\"[\\\"1\\\"]\",\"correct_answers\":\"[\\\"1\\\"]\"},{\"question_bank_id\":\"12\",\"submitted_answer\":\"[\\\"3\\\"]\",\"correct_answers\":\"[\\\"3\\\"]\"}]', '6', 'submitted', '1702317808', 'pass');


#
# TABLE STRUCTURE FOR: online_users
#

DROP TABLE IF EXISTS `online_users`;

CREATE TABLE `online_users` (
  `id` int NOT NULL AUTO_INCREMENT,
  `session` longtext CHARACTER SET utf8mb3 COLLATE utf8mb3_unicode_ci NOT NULL,
  `time` longtext CHARACTER SET utf8mb3 COLLATE utf8mb3_unicode_ci NOT NULL,
  `id_usuario` int DEFAULT NULL,
  `type` longtext CHARACTER SET utf8mb3 COLLATE utf8mb3_unicode_ci NOT NULL,
  `gp` longtext CHARACTER SET utf8mb3 COLLATE utf8mb3_unicode_ci NOT NULL,
  PRIMARY KEY (`id`)
) ENGINE=MyISAM AUTO_INCREMENT=162 DEFAULT CHARSET=utf8mb3 COLLATE=utf8mb3_unicode_ci;

INSERT INTO `online_users` (`id`, `session`, `time`, `id_usuario`, `type`, `gp`) VALUES (161, '973l9rcqcv0num6fkphl3l1nj5cla0jk', '1703407722', 1, 'admin', '1-admin');


#
# TABLE STRUCTURE FOR: parent
#

DROP TABLE IF EXISTS `parent`;

CREATE TABLE `parent` (
  `parent_id` int NOT NULL AUTO_INCREMENT,
  `first_name` longtext CHARACTER SET utf8mb3 COLLATE utf8mb3_unicode_ci NOT NULL,
  `last_name` varchar(200) CHARACTER SET utf8mb3 COLLATE utf8mb3_unicode_ci NOT NULL,
  `email` longtext CHARACTER SET utf8mb3 COLLATE utf8mb3_unicode_ci NOT NULL,
  `password` longtext CHARACTER SET utf8mb3 COLLATE utf8mb3_unicode_ci NOT NULL,
  `phone` longtext CHARACTER SET utf8mb3 COLLATE utf8mb3_unicode_ci NOT NULL,
  `address` longtext CHARACTER SET utf8mb3 COLLATE utf8mb3_unicode_ci NOT NULL,
  `profession` longtext CHARACTER SET utf8mb3 COLLATE utf8mb3_unicode_ci NOT NULL,
  `username` longtext CHARACTER SET utf8mb3 COLLATE utf8mb3_unicode_ci NOT NULL,
  `gender` varchar(200) CHARACTER SET utf8mb3 COLLATE utf8mb3_unicode_ci NOT NULL,
  `business` varchar(200) CHARACTER SET utf8mb3 COLLATE utf8mb3_unicode_ci DEFAULT NULL,
  `idcard` varchar(200) CHARACTER SET utf8mb3 COLLATE utf8mb3_unicode_ci DEFAULT NULL,
  `business_phone` varchar(200) CHARACTER SET utf8mb3 COLLATE utf8mb3_unicode_ci DEFAULT NULL,
  `home_phone` varchar(200) CHARACTER SET utf8mb3 COLLATE utf8mb3_unicode_ci DEFAULT NULL,
  `fb_token` varchar(500) CHARACTER SET utf8mb3 COLLATE utf8mb3_unicode_ci DEFAULT NULL,
  `fb_id` varchar(500) CHARACTER SET utf8mb3 COLLATE utf8mb3_unicode_ci DEFAULT NULL,
  `fb_photo` varchar(500) CHARACTER SET utf8mb3 COLLATE utf8mb3_unicode_ci DEFAULT NULL,
  `fb_name` varchar(500) CHARACTER SET utf8mb3 COLLATE utf8mb3_unicode_ci DEFAULT NULL,
  `g_oauth` varchar(500) CHARACTER SET utf8mb3 COLLATE utf8mb3_unicode_ci DEFAULT NULL,
  `g_fname` varchar(500) CHARACTER SET utf8mb3 COLLATE utf8mb3_unicode_ci DEFAULT NULL,
  `femail` varchar(500) CHARACTER SET utf8mb3 COLLATE utf8mb3_unicode_ci DEFAULT NULL,
  `g_lname` varchar(500) CHARACTER SET utf8mb3 COLLATE utf8mb3_unicode_ci DEFAULT NULL,
  `g_picture` varchar(500) CHARACTER SET utf8mb3 COLLATE utf8mb3_unicode_ci DEFAULT NULL,
  `link` varchar(500) CHARACTER SET utf8mb3 COLLATE utf8mb3_unicode_ci DEFAULT NULL,
  `g_email` varchar(500) CHARACTER SET utf8mb3 COLLATE utf8mb3_unicode_ci DEFAULT NULL,
  `date` varchar(200) CHARACTER SET utf8mb3 COLLATE utf8mb3_unicode_ci DEFAULT NULL,
  `image` longtext CHARACTER SET utf8mb3 COLLATE utf8mb3_unicode_ci,
  `since` varchar(200) CHARACTER SET utf8mb3 COLLATE utf8mb3_unicode_ci DEFAULT NULL,
  PRIMARY KEY (`parent_id`)
) ENGINE=MyISAM AUTO_INCREMENT=3 DEFAULT CHARSET=utf8mb3 COLLATE=utf8mb3_unicode_ci;

INSERT INTO `parent` (`parent_id`, `first_name`, `last_name`, `email`, `password`, `phone`, `address`, `profession`, `username`, `gender`, `business`, `idcard`, `business_phone`, `home_phone`, `fb_token`, `fb_id`, `fb_photo`, `fb_name`, `g_oauth`, `g_fname`, `femail`, `g_lname`, `g_picture`, `link`, `g_email`, `date`, `image`, `since`) VALUES (1, 'Phụ huynh', 'Học sinh 10A1', 'support@eduapp.id.vn', '31caa509be95dd8f4e1de3a37f918dc90974b51d', '84382424051', 'Dĩ An', '', 'phuhuynh10a1', '', 'Dĩ An', NULL, '84382424051', '84382424051', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, '', '10/12/2023');
INSERT INTO `parent` (`parent_id`, `first_name`, `last_name`, `email`, `password`, `phone`, `address`, `profession`, `username`, `gender`, `business`, `idcard`, `business_phone`, `home_phone`, `fb_token`, `fb_id`, `fb_photo`, `fb_name`, `g_oauth`, `g_fname`, `femail`, `g_lname`, `g_picture`, `link`, `g_email`, `date`, `image`, `since`) VALUES (2, 'Phụ huynh', 'Lớp 11A1', 'support@eduapp.id.vn', '6641c402bb4e2fccab8b1cbd8d2d49c8b3ee8c33', '1234567890', 'Bình Dương', 'Kinh Doanh', 'phuhuynh11a1', 'M', 'Bình Dương', '123456789083', '1234567890', '1234567890', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, '', '10/12/2023');


#
# TABLE STRUCTURE FOR: payment
#

DROP TABLE IF EXISTS `payment`;

CREATE TABLE `payment` (
  `payment_id` int NOT NULL AUTO_INCREMENT,
  `expense_category_id` int DEFAULT NULL,
  `title` longtext CHARACTER SET utf8mb3 COLLATE utf8mb3_unicode_ci NOT NULL,
  `payment_type` longtext CHARACTER SET utf8mb3 COLLATE utf8mb3_unicode_ci NOT NULL,
  `invoice_id` int DEFAULT NULL,
  `student_id` int DEFAULT NULL,
  `method` longtext CHARACTER SET utf8mb3 COLLATE utf8mb3_unicode_ci NOT NULL,
  `description` longtext CHARACTER SET utf8mb3 COLLATE utf8mb3_unicode_ci NOT NULL,
  `amount` longtext CHARACTER SET utf8mb3 COLLATE utf8mb3_unicode_ci NOT NULL,
  `timestamp` longtext CHARACTER SET utf8mb3 COLLATE utf8mb3_unicode_ci NOT NULL,
  `year` longtext CHARACTER SET utf8mb3 COLLATE utf8mb3_unicode_ci,
  `month` varchar(10) CHARACTER SET utf8mb3 COLLATE utf8mb3_unicode_ci DEFAULT NULL,
  PRIMARY KEY (`payment_id`)
) ENGINE=MyISAM AUTO_INCREMENT=7 DEFAULT CHARSET=utf8mb3 COLLATE=utf8mb3_unicode_ci;

INSERT INTO `payment` (`payment_id`, `expense_category_id`, `title`, `payment_type`, `invoice_id`, `student_id`, `method`, `description`, `amount`, `timestamp`, `year`, `month`) VALUES (1, 1, 'Học phí tháng 11', 'expense', NULL, NULL, '1', 'Học phí tháng 11', '10000000', '12/12/2023', '2023', 'Dec');
INSERT INTO `payment` (`payment_id`, `expense_category_id`, `title`, `payment_type`, `invoice_id`, `student_id`, `method`, `description`, `amount`, `timestamp`, `year`, `month`) VALUES (2, 2, 'Bảo hiểm y tế năm 2024', 'expense', NULL, NULL, '1', 'Bảo hiểm y tế năm 2024', '824000', '12/12/2023', '2023', 'Dec');
INSERT INTO `payment` (`payment_id`, `expense_category_id`, `title`, `payment_type`, `invoice_id`, `student_id`, `method`, `description`, `amount`, `timestamp`, `year`, `month`) VALUES (3, NULL, 'Tiền học tháng 12', 'income', 1, 2, '3', 'Đã thanh toán', '10000000', '0', '2023', 'Dec');
INSERT INTO `payment` (`payment_id`, `expense_category_id`, `title`, `payment_type`, `invoice_id`, `student_id`, `method`, `description`, `amount`, `timestamp`, `year`, `month`) VALUES (4, NULL, 'Học phí tháng 11', 'income', 2, 2, '1', 'Học phí tháng 11', '10000000', '0', '2023', 'Dec');
INSERT INTO `payment` (`payment_id`, `expense_category_id`, `title`, `payment_type`, `invoice_id`, `student_id`, `method`, `description`, `amount`, `timestamp`, `year`, `month`) VALUES (5, NULL, 'Học phí tháng 11', 'income', 3, 3, '1', 'Học phí tháng 11', '10000000', '0', '2023', 'Dec');
INSERT INTO `payment` (`payment_id`, `expense_category_id`, `title`, `payment_type`, `invoice_id`, `student_id`, `method`, `description`, `amount`, `timestamp`, `year`, `month`) VALUES (6, NULL, 'Học phí tháng 11', 'income', 4, 4, '1', 'Học phí tháng 11', '10000000', '0', '2023', 'Dec');


#
# TABLE STRUCTURE FOR: payment_gateways
#

DROP TABLE IF EXISTS `payment_gateways`;

CREATE TABLE `payment_gateways` (
  `id` int NOT NULL AUTO_INCREMENT,
  `name` varchar(50) CHARACTER SET utf8mb3 COLLATE utf8mb3_unicode_ci NOT NULL,
  `settings` longtext CHARACTER SET utf8mb3 COLLATE utf8mb3_unicode_ci,
  `status` int NOT NULL DEFAULT '0',
  PRIMARY KEY (`id`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb3 COLLATE=utf8mb3_unicode_ci;

#
# TABLE STRUCTURE FOR: pending_users
#

DROP TABLE IF EXISTS `pending_users`;

CREATE TABLE `pending_users` (
  `user_id` int NOT NULL AUTO_INCREMENT,
  `first_name` varchar(200) CHARACTER SET utf8mb3 COLLATE utf8mb3_unicode_ci DEFAULT NULL,
  `username` varchar(200) CHARACTER SET utf8mb3 COLLATE utf8mb3_unicode_ci DEFAULT NULL,
  `email` varchar(200) CHARACTER SET utf8mb3 COLLATE utf8mb3_unicode_ci DEFAULT NULL,
  `phone` varchar(200) CHARACTER SET utf8mb3 COLLATE utf8mb3_unicode_ci DEFAULT NULL,
  `last_name` varchar(200) CHARACTER SET utf8mb3 COLLATE utf8mb3_unicode_ci DEFAULT NULL,
  `birthday` varchar(200) CHARACTER SET utf8mb3 COLLATE utf8mb3_unicode_ci DEFAULT NULL,
  `password` varchar(200) CHARACTER SET utf8mb3 COLLATE utf8mb3_unicode_ci DEFAULT NULL,
  `class_id` int DEFAULT NULL,
  `section_id` int DEFAULT NULL,
  `profession` varchar(200) CHARACTER SET utf8mb3 COLLATE utf8mb3_unicode_ci DEFAULT NULL,
  `sex` varchar(200) CHARACTER SET utf8mb3 COLLATE utf8mb3_unicode_ci DEFAULT NULL,
  `parent_id` int DEFAULT NULL,
  `type` varchar(10) CHARACTER SET utf8mb3 COLLATE utf8mb3_unicode_ci NOT NULL,
  `roll` varchar(200) CHARACTER SET utf8mb3 COLLATE utf8mb3_unicode_ci DEFAULT NULL,
  `since` varchar(20) CHARACTER SET utf8mb3 COLLATE utf8mb3_unicode_ci DEFAULT NULL,
  PRIMARY KEY (`user_id`)
) ENGINE=MyISAM AUTO_INCREMENT=4 DEFAULT CHARSET=utf8mb3 COLLATE=utf8mb3_unicode_ci;

INSERT INTO `pending_users` (`user_id`, `first_name`, `username`, `email`, `phone`, `last_name`, `birthday`, `password`, `class_id`, `section_id`, `profession`, `sex`, `parent_id`, `type`, `roll`, `since`) VALUES (2, 'Nguyễn', 'hocsinh123', 'cbnn2405@gmail.com', '0582324421', 'Thái Thanh', '24/05/2001', 'dbef47cf49f48f86279d1739442b476b8aab5bf4', 1, 6, NULL, 'M', NULL, 'student', '0123456789', '15/12/2023');
INSERT INTO `pending_users` (`user_id`, `first_name`, `username`, `email`, `phone`, `last_name`, `birthday`, `password`, `class_id`, `section_id`, `profession`, `sex`, `parent_id`, `type`, `roll`, `since`) VALUES (3, 'Nguyễn', 'hocsinh2', 'support@eduapp.id.vn', '0582324421', 'Thái Thanh', '24/05/2001', 'abea8f8d4968064eaa8d2f2c1548ab0b76735461', NULL, NULL, NULL, 'M', NULL, 'teacher', NULL, '15/12/2023');


#
# TABLE STRUCTURE FOR: poll_response
#

DROP TABLE IF EXISTS `poll_response`;

CREATE TABLE `poll_response` (
  `id` int NOT NULL AUTO_INCREMENT,
  `poll_code` varchar(100) CHARACTER SET utf8mb3 COLLATE utf8mb3_unicode_ci NOT NULL,
  `answer` longtext CHARACTER SET utf8mb3 COLLATE utf8mb3_unicode_ci NOT NULL,
  `date` varchar(100) CHARACTER SET utf8mb3 COLLATE utf8mb3_unicode_ci NOT NULL,
  `user` varchar(100) CHARACTER SET utf8mb3 COLLATE utf8mb3_unicode_ci NOT NULL,
  `date2` varchar(200) CHARACTER SET utf8mb3 COLLATE utf8mb3_unicode_ci DEFAULT NULL,
  PRIMARY KEY (`id`)
) ENGINE=MyISAM AUTO_INCREMENT=4 DEFAULT CHARSET=utf8mb3 COLLATE=utf8mb3_unicode_ci;

INSERT INTO `poll_response` (`id`, `poll_code`, `answer`, `date`, `user`, `date2`) VALUES (1, 'f5ed19d', 'Có', '12/12/2023', 'teacher-10', '12:45 AM');
INSERT INTO `poll_response` (`id`, `poll_code`, `answer`, `date`, `user`, `date2`) VALUES (2, 'f5ed19d', 'Không', '12/12/2023', 'student-2', '01:05 AM');
INSERT INTO `poll_response` (`id`, `poll_code`, `answer`, `date`, `user`, `date2`) VALUES (3, 'f5ed19d', 'Có', '12/12/2023', 'admin-2', '02:40 AM');


#
# TABLE STRUCTURE FOR: polls
#

DROP TABLE IF EXISTS `polls`;

CREATE TABLE `polls` (
  `id` int NOT NULL AUTO_INCREMENT,
  `question` longtext CHARACTER SET utf8mb3 COLLATE utf8mb3_unicode_ci NOT NULL,
  `options` longtext CHARACTER SET utf8mb3 COLLATE utf8mb3_unicode_ci NOT NULL,
  `date` varchar(100) CHARACTER SET utf8mb3 COLLATE utf8mb3_unicode_ci NOT NULL,
  `user` varchar(100) CHARACTER SET utf8mb3 COLLATE utf8mb3_unicode_ci NOT NULL,
  `poll_code` varchar(100) CHARACTER SET utf8mb3 COLLATE utf8mb3_unicode_ci NOT NULL,
  `status` int NOT NULL DEFAULT '0',
  `date2` varchar(200) CHARACTER SET utf8mb3 COLLATE utf8mb3_unicode_ci DEFAULT NULL,
  `type` varchar(20) CHARACTER SET utf8mb3 COLLATE utf8mb3_unicode_ci DEFAULT NULL,
  `publish_date` varchar(20) CHARACTER SET utf8mb3 COLLATE utf8mb3_unicode_ci DEFAULT NULL,
  `admin_id` int DEFAULT NULL,
  PRIMARY KEY (`id`)
) ENGINE=MyISAM AUTO_INCREMENT=2 DEFAULT CHARSET=utf8mb3 COLLATE=utf8mb3_unicode_ci;

INSERT INTO `polls` (`id`, `question`, `options`, `date`, `user`, `poll_code`, `status`, `date2`, `type`, `publish_date`, `admin_id`) VALUES (1, 'Bạn có yêu trường THPT A không ?', 'Có,Không,', '11/12/2023', 'all', 'f5ed19d', 1, '12:11 AM', 'polls', '2023-12-11 00:11:00', 1);


#
# TABLE STRUCTURE FOR: question_bank
#

DROP TABLE IF EXISTS `question_bank`;

CREATE TABLE `question_bank` (
  `question_bank_id` int unsigned NOT NULL AUTO_INCREMENT,
  `online_exam_id` int DEFAULT NULL,
  `question_title` longtext CHARACTER SET utf8mb3 COLLATE utf8mb3_unicode_ci,
  `type` varchar(255) CHARACTER SET utf8mb3 COLLATE utf8mb3_unicode_ci DEFAULT NULL,
  `number_of_options` int DEFAULT NULL,
  `options` longtext CHARACTER SET utf8mb3 COLLATE utf8mb3_unicode_ci,
  `correct_answers` longtext CHARACTER SET utf8mb3 COLLATE utf8mb3_unicode_ci,
  `mark` varchar(255) CHARACTER SET utf8mb3 COLLATE utf8mb3_unicode_ci DEFAULT NULL,
  `image` longtext CHARACTER SET utf8mb3 COLLATE utf8mb3_unicode_ci,
  PRIMARY KEY (`question_bank_id`)
) ENGINE=InnoDB AUTO_INCREMENT=17 DEFAULT CHARSET=utf8mb3 COLLATE=utf8mb3_unicode_ci;

INSERT INTO `question_bank` (`question_bank_id`, `online_exam_id`, `question_title`, `type`, `number_of_options`, `options`, `correct_answers`, `mark`, `image`) VALUES (2, 1, 'kk', 'fill_in_the_blanks', NULL, NULL, '[\"kk\"]', '1', NULL);
INSERT INTO `question_bank` (`question_bank_id`, `online_exam_id`, `question_title`, `type`, `number_of_options`, `options`, `correct_answers`, `mark`, `image`) VALUES (3, 1, '3', 'multiple_choice', 4, '[\"1\",\"6\",\"2\",\"3\"]', '[\"2\"]', '1', NULL);
INSERT INTO `question_bank` (`question_bank_id`, `online_exam_id`, `question_title`, `type`, `number_of_options`, `options`, `correct_answers`, `mark`, `image`) VALUES (4, 1, '', 'image', 2, '[\"1701453074vietnam.png\",\"1701453074viet-nam-logo-3D78D597F9-seeklogo.com.png\"]', '[\"1\"]', '1', NULL);
INSERT INTO `question_bank` (`question_bank_id`, `online_exam_id`, `question_title`, `type`, `number_of_options`, `options`, `correct_answers`, `mark`, `image`) VALUES (6, 2, 'Bất phương trình nào sau đây là bất phương trình bậc nhất hai ẩn?', 'multiple_choice', 4, '[\"x2 + y > 0\",\"x2 + 3y2 = 2\",\"\\u2013x + y3 \\u2264 0\",\"x \\u2013 y < 1\"]', '[\"4\"]', '1', NULL);
INSERT INTO `question_bank` (`question_bank_id`, `online_exam_id`, `question_title`, `type`, `number_of_options`, `options`, `correct_answers`, `mark`, `image`) VALUES (7, 2, 'Bất phương trình nào sau đây là bất phương trình bậc nhất hai ẩn?', 'multiple_choice', 4, '[\"x2 < 3x \\u2013 7y\",\"x + 3y2 \\u22650\",\"\\u201322x + y \\u22644\",\"0x \\u2013 0y \\u2264 5\"]', '[\"3\"]', '1', NULL);
INSERT INTO `question_bank` (`question_bank_id`, `online_exam_id`, `question_title`, `type`, `number_of_options`, `options`, `correct_answers`, `mark`, `image`) VALUES (8, 2, 'Bất phương trình nào tương đương với bất phương trình 3x – y &gt; 7(x – 4y) + 1?', 'multiple_choice', 4, '[\"4x \\u2013 27y + 1 > 0\",\"4x \\u2013 27y + 1 \\u2265 0\",\"4x \\u2013 27y  < \\u20131\",\"4x \\u2013 27y + 1 \\u2264 0\"]', '[\"3\"]', '1', NULL);
INSERT INTO `question_bank` (`question_bank_id`, `online_exam_id`, `question_title`, `type`, `number_of_options`, `options`, `correct_answers`, `mark`, `image`) VALUES (9, 2, 'Cho bất phương trình x + y ≤ 2 (1). Chọn khẳng định đúng trong các khẳng định sau:', 'multiple_choice', 4, '[\"B\\u1ea5t ph\\u01b0\\u01a1ng tr\\u00ecnh (1) ch\\u1ec9 c\\u00f3 m\\u1ed9t nghi\\u1ec7m duy nh\\u1ea5t\",\"B\\u1ea5t ph\\u01b0\\u01a1ng tr\\u00ecnh (1) ch\\u1ec9 c\\u00f3 hai nghi\\u1ec7m\",\"B\\u1ea5t ph\\u01b0\\u01a1ng tr\\u00ecnh (1) lu\\u00f4n c\\u00f3 v\\u00f4 s\\u1ed1 nghi\\u1ec7m\",\"B\\u1ea5t ph\\u01b0\\u01a1ng tr\\u00ecnh (1) v\\u00f4 nghi\\u1ec7m\"]', '[\"3\"]', '1', NULL);
INSERT INTO `question_bank` (`question_bank_id`, `online_exam_id`, `question_title`, `type`, `number_of_options`, `options`, `correct_answers`, `mark`, `image`) VALUES (10, 2, 'Bạn Lan để dành được 300 nghìn đồng. Trong một đợt ủng hộ học sinh khó khăn, bạn Lan đã ủng hộ x tờ tiền loại 10 nghìn đồng, y tờ tiền loại 20 nghìn đồng từ tiền để dành của mình. Trong các bất phương trình sau, bạn làm ủng hộ là đúng hay sai', 'true_false', NULL, NULL, 'true', '1', NULL);
INSERT INTO `question_bank` (`question_bank_id`, `online_exam_id`, `question_title`, `type`, `number_of_options`, `options`, `correct_answers`, `mark`, `image`) VALUES (11, 2, 'Điểm nào trong các điểm sau thuộc miền nghiệm của bất phương trình: 2(x + 3) – 4(y –1) &lt; 0.\r\nĐáp án là 1', 'fill_in_the_blanks', NULL, NULL, '[\"1\"]', '1', NULL);
INSERT INTO `question_bank` (`question_bank_id`, `online_exam_id`, `question_title`, `type`, `number_of_options`, `options`, `correct_answers`, `mark`, `image`) VALUES (12, 2, 'Miền nghiệm của bất phương trình x + y &lt; 1 là miền không bị gạch trong hình vẽ nào sau đây?', 'image', 4, '[\"1702317730trac-nghiem-bai-3-bat-phuong-trinh-bac-nhat-hai-an.png\",\"1702317730trac-nghiem-bai-3-bat-phuong-trinh-bac-nhat-hai-an-1.png\",\"1702317730trac-nghiem-bai-3-bat-phuong-trinh-bac-nhat-hai-an-2.png\",\"1702317730trac-nghiem-bai-3-bat-phuong-trinh-bac-nhat-hai-an-3.png\"]', '[\"3\"]', '1', NULL);
INSERT INTO `question_bank` (`question_bank_id`, `online_exam_id`, `question_title`, `type`, `number_of_options`, `options`, `correct_answers`, `mark`, `image`) VALUES (13, 3, 'Kí hiệu mệnh phủ định của mệnh đề là P', 'true_false', NULL, NULL, 'true', '1', NULL);
INSERT INTO `question_bank` (`question_bank_id`, `online_exam_id`, `question_title`, `type`, `number_of_options`, `options`, `correct_answers`, `mark`, `image`) VALUES (14, 3, 'Huế _ một thành phố của Việt Nam.', 'fill_in_the_blanks', NULL, NULL, '[\"l\\u00e0\"]', '1', NULL);
INSERT INTO `question_bank` (`question_bank_id`, `online_exam_id`, `question_title`, `type`, `number_of_options`, `options`, `correct_answers`, `mark`, `image`) VALUES (15, 3, 'Trong các câu sau, câu nào là mệnh đề?', 'multiple_choice', 4, '[\"S\\u1ed1 345 c\\u00f3 chia h\\u1ebft cho 3 kh\\u00f4ng?. \",\" S\\u1ed1 625 l\\u00e0 s\\u1ed1 ch\\u00ednh ph\\u01b0\\u01a1ng.\",\"K\\u1ebft qu\\u1ea3 c\\u1ee7a b\\u00e0i to\\u00e1n n\\u00e0y r\\u1ea5t \\u0111\\u1eb9p. \",\"B\\u1ea1n Hoa th\\u1eadt xinh.\"]', '[\"3\"]', '1', NULL);
INSERT INTO `question_bank` (`question_bank_id`, `online_exam_id`, `question_title`, `type`, `number_of_options`, `options`, `correct_answers`, `mark`, `image`) VALUES (16, 3, 'Trong các câu sau câu nào không phải là mệnh đề?\r\n', 'image', 4, '[\"1702588772trac-nghiem-bai-3-bat-phuong-trinh-bac-nhat-hai-an-3.png\",\"1702588772trac-nghiem-bai-3-bat-phuong-trinh-bac-nhat-hai-an.png\",\"1702588772trac-nghiem-bai-3-bat-phuong-trinh-bac-nhat-hai-an-2.png\",\"1702588772trac-nghiem-bai-3-bat-phuong-trinh-bac-nhat-hai-an-1.png\"]', '[\"3\"]', '1', NULL);


#
# TABLE STRUCTURE FOR: question_paper
#

DROP TABLE IF EXISTS `question_paper`;

CREATE TABLE `question_paper` (
  `question_paper_id` int NOT NULL AUTO_INCREMENT,
  `title` longtext CHARACTER SET utf8mb3 COLLATE utf8mb3_unicode_ci,
  `question_paper` longtext CHARACTER SET utf8mb3 COLLATE utf8mb3_unicode_ci,
  `class_id` int DEFAULT NULL,
  `exam_id` int DEFAULT NULL,
  `teacher_id` int DEFAULT NULL,
  PRIMARY KEY (`question_paper_id`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb3 COLLATE=utf8mb3_unicode_ci;

#
# TABLE STRUCTURE FOR: readed
#

DROP TABLE IF EXISTS `readed`;

CREATE TABLE `readed` (
  `readed_id` int NOT NULL AUTO_INCREMENT,
  `user_id` int DEFAULT NULL,
  `user_type` varchar(50) CHARACTER SET utf8mb3 COLLATE utf8mb3_unicode_ci DEFAULT NULL,
  `activity_code` varchar(50) CHARACTER SET utf8mb3 COLLATE utf8mb3_unicode_ci DEFAULT NULL,
  `date` varchar(200) CHARACTER SET utf8mb3 COLLATE utf8mb3_unicode_ci DEFAULT NULL,
  PRIMARY KEY (`readed_id`)
) ENGINE=MyISAM AUTO_INCREMENT=26 DEFAULT CHARSET=utf8mb3 COLLATE=utf8mb3_unicode_ci;

INSERT INTO `readed` (`readed_id`, `user_id`, `user_type`, `activity_code`, `date`) VALUES (1, 1, 'admin', '1', '10/12/2023 18:07:29');
INSERT INTO `readed` (`readed_id`, `user_id`, `user_type`, `activity_code`, `date`) VALUES (2, 2, 'student', '1', '10/12/2023 23:39:15');
INSERT INTO `readed` (`readed_id`, `user_id`, `user_type`, `activity_code`, `date`) VALUES (3, 12, 'teacher', '1', '11/12/2023 00:09:46');
INSERT INTO `readed` (`readed_id`, `user_id`, `user_type`, `activity_code`, `date`) VALUES (4, 1, 'admin', '2', '11/12/2023 00:12:29');
INSERT INTO `readed` (`readed_id`, `user_id`, `user_type`, `activity_code`, `date`) VALUES (5, 12, 'teacher', '2', '11/12/2023 00:12:35');
INSERT INTO `readed` (`readed_id`, `user_id`, `user_type`, `activity_code`, `date`) VALUES (6, 10, 'teacher', '2', '11/12/2023 00:35:37');
INSERT INTO `readed` (`readed_id`, `user_id`, `user_type`, `activity_code`, `date`) VALUES (7, 10, 'teacher', '1', '11/12/2023 00:35:37');
INSERT INTO `readed` (`readed_id`, `user_id`, `user_type`, `activity_code`, `date`) VALUES (8, 2, 'student', '2', '12/12/2023 01:03:19');
INSERT INTO `readed` (`readed_id`, `user_id`, `user_type`, `activity_code`, `date`) VALUES (9, 2, 'teacher', '2', '12/12/2023 01:06:16');
INSERT INTO `readed` (`readed_id`, `user_id`, `user_type`, `activity_code`, `date`) VALUES (10, 2, 'teacher', '1', '12/12/2023 01:06:16');
INSERT INTO `readed` (`readed_id`, `user_id`, `user_type`, `activity_code`, `date`) VALUES (11, 2, 'admin', '2', '12/12/2023 02:37:07');
INSERT INTO `readed` (`readed_id`, `user_id`, `user_type`, `activity_code`, `date`) VALUES (12, 2, 'admin', '1', '12/12/2023 02:37:07');
INSERT INTO `readed` (`readed_id`, `user_id`, `user_type`, `activity_code`, `date`) VALUES (13, 2, 'admin', '3', '12/12/2023 02:41:32');
INSERT INTO `readed` (`readed_id`, `user_id`, `user_type`, `activity_code`, `date`) VALUES (14, 1, 'admin', '3', '12/12/2023 02:42:06');
INSERT INTO `readed` (`readed_id`, `user_id`, `user_type`, `activity_code`, `date`) VALUES (15, 1, 'parent', '3', '12/12/2023 03:18:10');
INSERT INTO `readed` (`readed_id`, `user_id`, `user_type`, `activity_code`, `date`) VALUES (16, 1, 'parent', '2', '12/12/2023 03:18:10');
INSERT INTO `readed` (`readed_id`, `user_id`, `user_type`, `activity_code`, `date`) VALUES (17, 1, 'parent', '1', '12/12/2023 03:18:10');
INSERT INTO `readed` (`readed_id`, `user_id`, `user_type`, `activity_code`, `date`) VALUES (18, 2, 'student', '3', '12/12/2023 03:54:41');
INSERT INTO `readed` (`readed_id`, `user_id`, `user_type`, `activity_code`, `date`) VALUES (19, 10, 'teacher', '3', '12/12/2023 03:57:56');
INSERT INTO `readed` (`readed_id`, `user_id`, `user_type`, `activity_code`, `date`) VALUES (20, 3, 'student', '3', '12/12/2023 03:58:20');
INSERT INTO `readed` (`readed_id`, `user_id`, `user_type`, `activity_code`, `date`) VALUES (21, 3, 'student', '2', '12/12/2023 03:58:20');
INSERT INTO `readed` (`readed_id`, `user_id`, `user_type`, `activity_code`, `date`) VALUES (22, 3, 'student', '1', '12/12/2023 03:58:20');
INSERT INTO `readed` (`readed_id`, `user_id`, `user_type`, `activity_code`, `date`) VALUES (23, 14, 'teacher', '3', '13/12/2023 21:25:01');
INSERT INTO `readed` (`readed_id`, `user_id`, `user_type`, `activity_code`, `date`) VALUES (24, 14, 'teacher', '2', '13/12/2023 21:25:01');
INSERT INTO `readed` (`readed_id`, `user_id`, `user_type`, `activity_code`, `date`) VALUES (25, 14, 'teacher', '1', '13/12/2023 21:25:01');


#
# TABLE STRUCTURE FOR: report_response
#

DROP TABLE IF EXISTS `report_response`;

CREATE TABLE `report_response` (
  `message_id` int NOT NULL AUTO_INCREMENT,
  `message` longtext CHARACTER SET utf8mb3 COLLATE utf8mb3_unicode_ci NOT NULL,
  `date` varchar(600) CHARACTER SET utf8mb3 COLLATE utf8mb3_unicode_ci NOT NULL,
  `report_code` varchar(100) CHARACTER SET utf8mb3 COLLATE utf8mb3_unicode_ci NOT NULL,
  `sender_type` varchar(100) CHARACTER SET utf8mb3 COLLATE utf8mb3_unicode_ci NOT NULL,
  `sender_id` int NOT NULL,
  PRIMARY KEY (`message_id`)
) ENGINE=MyISAM AUTO_INCREMENT=2 DEFAULT CHARSET=utf8mb3 COLLATE=utf8mb3_unicode_ci;

#
# TABLE STRUCTURE FOR: reporte_alumnos
#

DROP TABLE IF EXISTS `reporte_alumnos`;

CREATE TABLE `reporte_alumnos` (
  `report_id` int NOT NULL AUTO_INCREMENT,
  `title` longtext CHARACTER SET utf8mb3 COLLATE utf8mb3_unicode_ci NOT NULL,
  `report_code` longtext CHARACTER SET utf8mb3 COLLATE utf8mb3_unicode_ci NOT NULL,
  `priority` longtext CHARACTER SET utf8mb3 COLLATE utf8mb3_unicode_ci NOT NULL,
  `description` longtext CHARACTER SET utf8mb3 COLLATE utf8mb3_unicode_ci,
  `student_id` int NOT NULL,
  `teacher_id` int NOT NULL,
  `timestamp` longtext CHARACTER SET utf8mb3 COLLATE utf8mb3_unicode_ci NOT NULL,
  `status` int DEFAULT '0',
  `file` longtext CHARACTER SET utf8mb3 COLLATE utf8mb3_unicode_ci,
  PRIMARY KEY (`report_id`)
) ENGINE=InnoDB AUTO_INCREMENT=4 DEFAULT CHARSET=utf8mb3 COLLATE=utf8mb3_unicode_ci;

INSERT INTO `reporte_alumnos` (`report_id`, `title`, `report_code`, `priority`, `description`, `student_id`, `teacher_id`, `timestamp`, `status`, `file`) VALUES (3, 'd', '8c3cd6b6b278eac', 'baja', 'dd', 2, 2, '12/12/2023', 0, NULL);


#
# TABLE STRUCTURE FOR: reporte_mensaje
#

DROP TABLE IF EXISTS `reporte_mensaje`;

CREATE TABLE `reporte_mensaje` (
  `report_message_id` int NOT NULL AUTO_INCREMENT,
  `report_code` longtext CHARACTER SET utf8mb3 COLLATE utf8mb3_unicode_ci NOT NULL,
  `message` longtext CHARACTER SET utf8mb3 COLLATE utf8mb3_unicode_ci NOT NULL,
  `sender_type` longtext CHARACTER SET utf8mb3 COLLATE utf8mb3_unicode_ci NOT NULL,
  `sender_id` int NOT NULL,
  `timestamp` longtext CHARACTER SET utf8mb3 COLLATE utf8mb3_unicode_ci NOT NULL,
  PRIMARY KEY (`report_message_id`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb3 COLLATE=utf8mb3_unicode_ci;

#
# TABLE STRUCTURE FOR: reports
#

DROP TABLE IF EXISTS `reports`;

CREATE TABLE `reports` (
  `id` int NOT NULL AUTO_INCREMENT,
  `student_id` int NOT NULL,
  `user_id` varchar(600) CHARACTER SET utf8mb3 COLLATE utf8mb3_unicode_ci NOT NULL,
  `title` longtext CHARACTER SET utf8mb3 COLLATE utf8mb3_unicode_ci NOT NULL,
  `description` longtext CHARACTER SET utf8mb3 COLLATE utf8mb3_unicode_ci NOT NULL,
  `class_id` int NOT NULL,
  `section_id` int NOT NULL,
  `priority` varchar(100) CHARACTER SET utf8mb3 COLLATE utf8mb3_unicode_ci NOT NULL,
  `file` longtext CHARACTER SET utf8mb3 COLLATE utf8mb3_unicode_ci,
  `status` int NOT NULL,
  `date` varchar(600) CHARACTER SET utf8mb3 COLLATE utf8mb3_unicode_ci NOT NULL,
  `code` varchar(600) CHARACTER SET utf8mb3 COLLATE utf8mb3_unicode_ci NOT NULL,
  PRIMARY KEY (`id`)
) ENGINE=MyISAM AUTO_INCREMENT=6 DEFAULT CHARSET=utf8mb3 COLLATE=utf8mb3_unicode_ci;

INSERT INTO `reports` (`id`, `student_id`, `user_id`, `title`, `description`, `class_id`, `section_id`, `priority`, `file`, `status`, `date`, `code`) VALUES (4, 2, 'admin-1', 'Nghỉ học không phép', 'Cần giải trình vì sao nghỉ học không xin phép', 1, 6, 'baja', NULL, 0, '15/12/2023', '6cafe6e');
INSERT INTO `reports` (`id`, `student_id`, `user_id`, `title`, `description`, `class_id`, `section_id`, `priority`, `file`, `status`, `date`, `code`) VALUES (5, 2, 'teacher-10', 'Quyết định chuyển trường', 'Quyết định chuyển trường của em đã được duyệt trong file đính kèm', 1, 6, 'baja', NULL, 0, '15/12/2023', '3477277');


#
# TABLE STRUCTURE FOR: request
#

DROP TABLE IF EXISTS `request`;

CREATE TABLE `request` (
  `request_id` int NOT NULL AUTO_INCREMENT,
  `teacher_id` int NOT NULL,
  `start_date` longtext CHARACTER SET utf8mb3 COLLATE utf8mb3_unicode_ci NOT NULL,
  `end_date` longtext CHARACTER SET utf8mb3 COLLATE utf8mb3_unicode_ci NOT NULL,
  `status` int NOT NULL DEFAULT '0' COMMENT '0 = pending, 1 = accepted, 2 = rejected',
  `description` longtext CHARACTER SET utf8mb3 COLLATE utf8mb3_unicode_ci NOT NULL,
  `title` longtext CHARACTER SET utf8mb3 COLLATE utf8mb3_unicode_ci NOT NULL,
  `file` longtext CHARACTER SET utf8mb3 COLLATE utf8mb3_unicode_ci,
  PRIMARY KEY (`request_id`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb3 COLLATE=utf8mb3_unicode_ci;

#
# TABLE STRUCTURE FOR: section
#

DROP TABLE IF EXISTS `section`;

CREATE TABLE `section` (
  `section_id` int NOT NULL AUTO_INCREMENT,
  `name` longtext CHARACTER SET utf8mb3 COLLATE utf8mb3_unicode_ci NOT NULL,
  `class_id` int NOT NULL,
  `teacher_id` int DEFAULT NULL,
  PRIMARY KEY (`section_id`)
) ENGINE=InnoDB AUTO_INCREMENT=15 DEFAULT CHARSET=utf8mb3 COLLATE=utf8mb3_unicode_ci;

INSERT INTO `section` (`section_id`, `name`, `class_id`, `teacher_id`) VALUES (6, '10', 1, 3);
INSERT INTO `section` (`section_id`, `name`, `class_id`, `teacher_id`) VALUES (7, '10', 2, 3);
INSERT INTO `section` (`section_id`, `name`, `class_id`, `teacher_id`) VALUES (8, '10', 3, 3);
INSERT INTO `section` (`section_id`, `name`, `class_id`, `teacher_id`) VALUES (9, '12', 4, 9);
INSERT INTO `section` (`section_id`, `name`, `class_id`, `teacher_id`) VALUES (10, '12', 5, 9);
INSERT INTO `section` (`section_id`, `name`, `class_id`, `teacher_id`) VALUES (11, '12', 6, 9);
INSERT INTO `section` (`section_id`, `name`, `class_id`, `teacher_id`) VALUES (12, '11', 7, 5);
INSERT INTO `section` (`section_id`, `name`, `class_id`, `teacher_id`) VALUES (13, '11', 8, 5);
INSERT INTO `section` (`section_id`, `name`, `class_id`, `teacher_id`) VALUES (14, '11', 9, 5);


#
# TABLE STRUCTURE FOR: settings
#

DROP TABLE IF EXISTS `settings`;

CREATE TABLE `settings` (
  `settings_id` int NOT NULL AUTO_INCREMENT,
  `type` longtext CHARACTER SET utf8mb3 COLLATE utf8mb3_unicode_ci NOT NULL,
  `description` longtext CHARACTER SET utf8mb3 COLLATE utf8mb3_unicode_ci,
  PRIMARY KEY (`settings_id`)
) ENGINE=MyISAM AUTO_INCREMENT=67 DEFAULT CHARSET=utf8mb3 COLLATE=utf8mb3_unicode_ci;

INSERT INTO `settings` (`settings_id`, `type`, `description`) VALUES (1, 'system_name', 'Trường THPT Dĩ An');
INSERT INTO `settings` (`settings_id`, `type`, `description`) VALUES (2, 'system_title', 'Chào mừng đến với THPT Dĩ An');
INSERT INTO `settings` (`settings_id`, `type`, `description`) VALUES (3, 'address', 'Khu phố Đông Tân, P. Dĩ An, Thị xã Dĩ An, T. Bình Dương');
INSERT INTO `settings` (`settings_id`, `type`, `description`) VALUES (4, 'phone', '0582324421');
INSERT INTO `settings` (`settings_id`, `type`, `description`) VALUES (5, 'paypal_email', 'cbnn2405@gmail.com');
INSERT INTO `settings` (`settings_id`, `type`, `description`) VALUES (6, 'currency', 'VND');
INSERT INTO `settings` (`settings_id`, `type`, `description`) VALUES (7, 'system_email', 'admin@eduapp.id.vn');
INSERT INTO `settings` (`settings_id`, `type`, `description`) VALUES (20, 'municipio', NULL);
INSERT INTO `settings` (`settings_id`, `type`, `description`) VALUES (11, 'language', 'vietnam');
INSERT INTO `settings` (`settings_id`, `type`, `description`) VALUES (13, 'minimark', '50');
INSERT INTO `settings` (`settings_id`, `type`, `description`) VALUES (16, 'timezone', 'Asia/Ho_Chi_Minh');
INSERT INTO `settings` (`settings_id`, `type`, `description`) VALUES (18, 'msg91_code', '0');
INSERT INTO `settings` (`settings_id`, `type`, `description`) VALUES (21, 'running_year', '2023');
INSERT INTO `settings` (`settings_id`, `type`, `description`) VALUES (22, 'facebook', 'https://www.facebook.com/TruongTHPTDiAn/');
INSERT INTO `settings` (`settings_id`, `type`, `description`) VALUES (23, 'twitter', 'https://www.facebook.com/TruongTHPTDiAn/');
INSERT INTO `settings` (`settings_id`, `type`, `description`) VALUES (24, 'instagram', 'https://www.facebook.com/TruongTHPTDiAn/');
INSERT INTO `settings` (`settings_id`, `type`, `description`) VALUES (25, 'youtube', 'https://www.facebook.com/TruongTHPTDiAn/');
INSERT INTO `settings` (`settings_id`, `type`, `description`) VALUES (26, 'sms_status', 'deactivate');
INSERT INTO `settings` (`settings_id`, `type`, `description`) VALUES (27, 'msg91_key', NULL);
INSERT INTO `settings` (`settings_id`, `type`, `description`) VALUES (28, 'msg91_sender', NULL);
INSERT INTO `settings` (`settings_id`, `type`, `description`) VALUES (29, 'msg91_route', NULL);
INSERT INTO `settings` (`settings_id`, `type`, `description`) VALUES (30, 'buyer', 'cbnn2405');
INSERT INTO `settings` (`settings_id`, `type`, `description`) VALUES (31, 'purchase_code', 'cbnn2405@gmail.com');
INSERT INTO `settings` (`settings_id`, `type`, `description`) VALUES (32, 'clickatell_username', NULL);
INSERT INTO `settings` (`settings_id`, `type`, `description`) VALUES (33, 'clickatell_password', NULL);
INSERT INTO `settings` (`settings_id`, `type`, `description`) VALUES (34, 'clickatell_api', NULL);
INSERT INTO `settings` (`settings_id`, `type`, `description`) VALUES (35, 'twilio_account', 'ACf3abbb7782033921382cd56da45bc6c9');
INSERT INTO `settings` (`settings_id`, `type`, `description`) VALUES (36, 'authentication_token', '7ad70b8f6b4da82cd081702cd6d21615');
INSERT INTO `settings` (`settings_id`, `type`, `description`) VALUES (37, 'registered_phone', '13014856808');
INSERT INTO `settings` (`settings_id`, `type`, `description`) VALUES (38, 'absences', '1');
INSERT INTO `settings` (`settings_id`, `type`, `description`) VALUES (39, 'students_reports', '1');
INSERT INTO `settings` (`settings_id`, `type`, `description`) VALUES (40, 'p_new_invoice', '1');
INSERT INTO `settings` (`settings_id`, `type`, `description`) VALUES (41, 's_new_invoice', '1');
INSERT INTO `settings` (`settings_id`, `type`, `description`) VALUES (42, 'new_homework', NULL);
INSERT INTO `settings` (`settings_id`, `type`, `description`) VALUES (43, 'register', '1');
INSERT INTO `settings` (`settings_id`, `type`, `description`) VALUES (44, 'facebook_sync', '');
INSERT INTO `settings` (`settings_id`, `type`, `description`) VALUES (45, 'google_sync', '655136422253-36v610pgl1a6n369s2cm1h1qneba1g1e.apps.googleusercontent.com');
INSERT INTO `settings` (`settings_id`, `type`, `description`) VALUES (46, 'facebook_login', '');
INSERT INTO `settings` (`settings_id`, `type`, `description`) VALUES (47, 'google_login', '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');
INSERT INTO `settings` (`settings_id`, `type`, `description`) VALUES (48, 'social_login', '');
INSERT INTO `settings` (`settings_id`, `type`, `description`) VALUES (49, 'favicon', 'a496925d71025673740d473b522a3e3flogo-removebg-preview.png');
INSERT INTO `settings` (`settings_id`, `type`, `description`) VALUES (50, 'logow', 'a496925d71025673740d473b522a3e3flogo-removebg-preview.png');
INSERT INTO `settings` (`settings_id`, `type`, `description`) VALUES (51, 'logo', 'a496925d71025673740d473b522a3e3flogo-removebg-preview.png');
INSERT INTO `settings` (`settings_id`, `type`, `description`) VALUES (52, 'logocolor', '6ec8d3ab0e71c79bb4805a22fabbdd00logo-color.png');
INSERT INTO `settings` (`settings_id`, `type`, `description`) VALUES (53, 'icon_white', 'a496925d71025673740d473b522a3e3flogo-removebg-preview.png');
INSERT INTO `settings` (`settings_id`, `type`, `description`) VALUES (55, 'bglogin', 'bglogin.jpg');
INSERT INTO `settings` (`settings_id`, `type`, `description`) VALUES (56, 'date_format', 'd/m/Y');
INSERT INTO `settings` (`settings_id`, `type`, `description`) VALUES (57, 'calendar', 'en');
INSERT INTO `settings` (`settings_id`, `type`, `description`) VALUES (58, 'logs', '1');
INSERT INTO `settings` (`settings_id`, `type`, `description`) VALUES (59, 'stat', '1');
INSERT INTO `settings` (`settings_id`, `type`, `description`) VALUES (60, 'protocol', 'SMTP');
INSERT INTO `settings` (`settings_id`, `type`, `description`) VALUES (61, 'smtp_host', 'mail.eduapp.id.vn');
INSERT INTO `settings` (`settings_id`, `type`, `description`) VALUES (62, 'smtp_port', '465');
INSERT INTO `settings` (`settings_id`, `type`, `description`) VALUES (63, 'smtp_user', 'info@eduapp.id.vn');
INSERT INTO `settings` (`settings_id`, `type`, `description`) VALUES (64, 'smtp_pass', 'info');
INSERT INTO `settings` (`settings_id`, `type`, `description`) VALUES (65, 'charset', 'UTF-8');
INSERT INTO `settings` (`settings_id`, `type`, `description`) VALUES (66, 'frontend', '1');


#
# TABLE STRUCTURE FOR: student
#

DROP TABLE IF EXISTS `student`;

CREATE TABLE `student` (
  `student_id` int NOT NULL AUTO_INCREMENT,
  `first_name` varchar(200) CHARACTER SET utf8mb3 COLLATE utf8mb3_unicode_ci NOT NULL,
  `last_name` text CHARACTER SET utf8mb3 COLLATE utf8mb3_unicode_ci NOT NULL,
  `birthday` longtext CHARACTER SET utf8mb3 COLLATE utf8mb3_unicode_ci,
  `sex` longtext CHARACTER SET utf8mb3 COLLATE utf8mb3_unicode_ci NOT NULL,
  `address` longtext CHARACTER SET utf8mb3 COLLATE utf8mb3_unicode_ci,
  `phone` longtext CHARACTER SET utf8mb3 COLLATE utf8mb3_unicode_ci,
  `email` longtext CHARACTER SET utf8mb3 COLLATE utf8mb3_unicode_ci,
  `password` longtext CHARACTER SET utf8mb3 COLLATE utf8mb3_unicode_ci NOT NULL,
  `parent_id` int DEFAULT NULL,
  `dormitory_id` int DEFAULT NULL,
  `transport_id` int DEFAULT NULL,
  `student_session` int NOT NULL DEFAULT '1',
  `username` longtext CHARACTER SET utf8mb3 COLLATE utf8mb3_unicode_ci NOT NULL,
  `date` longtext CHARACTER SET utf8mb3 COLLATE utf8mb3_unicode_ci NOT NULL,
  `board` int DEFAULT '0',
  `fb_token` varchar(500) CHARACTER SET utf8mb3 COLLATE utf8mb3_unicode_ci DEFAULT NULL,
  `fb_id` varchar(500) CHARACTER SET utf8mb3 COLLATE utf8mb3_unicode_ci DEFAULT NULL,
  `fb_photo` varchar(500) CHARACTER SET utf8mb3 COLLATE utf8mb3_unicode_ci DEFAULT NULL,
  `fb_name` varchar(500) CHARACTER SET utf8mb3 COLLATE utf8mb3_unicode_ci DEFAULT NULL,
  `g_oauth` varchar(500) CHARACTER SET utf8mb3 COLLATE utf8mb3_unicode_ci DEFAULT NULL,
  `g_fname` varchar(500) CHARACTER SET utf8mb3 COLLATE utf8mb3_unicode_ci DEFAULT NULL,
  `femail` varchar(500) CHARACTER SET utf8mb3 COLLATE utf8mb3_unicode_ci DEFAULT NULL,
  `g_lname` varchar(500) CHARACTER SET utf8mb3 COLLATE utf8mb3_unicode_ci DEFAULT NULL,
  `g_picture` varchar(500) CHARACTER SET utf8mb3 COLLATE utf8mb3_unicode_ci DEFAULT NULL,
  `link` varchar(500) CHARACTER SET utf8mb3 COLLATE utf8mb3_unicode_ci DEFAULT NULL,
  `g_email` varchar(500) CHARACTER SET utf8mb3 COLLATE utf8mb3_unicode_ci DEFAULT NULL,
  `solvencia` int NOT NULL DEFAULT '1',
  `class_id` int NOT NULL,
  `image` longtext CHARACTER SET utf8mb3 COLLATE utf8mb3_unicode_ci,
  `since` varchar(20) CHARACTER SET utf8mb3 COLLATE utf8mb3_unicode_ci DEFAULT NULL,
  `diseases` varchar(500) CHARACTER SET utf8mb3 COLLATE utf8mb3_unicode_ci DEFAULT NULL,
  `allergies` varchar(500) CHARACTER SET utf8mb3 COLLATE utf8mb3_unicode_ci DEFAULT NULL,
  `doctor` varchar(200) CHARACTER SET utf8mb3 COLLATE utf8mb3_unicode_ci DEFAULT NULL,
  `doctor_phone` varchar(200) CHARACTER SET utf8mb3 COLLATE utf8mb3_unicode_ci DEFAULT NULL,
  `authorized_person` varchar(200) CHARACTER SET utf8mb3 COLLATE utf8mb3_unicode_ci DEFAULT NULL,
  `authorized_phone` varchar(200) CHARACTER SET utf8mb3 COLLATE utf8mb3_unicode_ci DEFAULT NULL,
  `note` varchar(500) CHARACTER SET utf8mb3 COLLATE utf8mb3_unicode_ci DEFAULT NULL,
  `year` varchar(20) CHARACTER SET utf8mb3 COLLATE utf8mb3_unicode_ci DEFAULT NULL,
  PRIMARY KEY (`student_id`)
) ENGINE=InnoDB AUTO_INCREMENT=7 DEFAULT CHARSET=utf8mb3 COLLATE=utf8mb3_unicode_ci;

INSERT INTO `student` (`student_id`, `first_name`, `last_name`, `birthday`, `sex`, `address`, `phone`, `email`, `password`, `parent_id`, `dormitory_id`, `transport_id`, `student_session`, `username`, `date`, `board`, `fb_token`, `fb_id`, `fb_photo`, `fb_name`, `g_oauth`, `g_fname`, `femail`, `g_lname`, `g_picture`, `link`, `g_email`, `solvencia`, `class_id`, `image`, `since`, `diseases`, `allergies`, `doctor`, `doctor_phone`, `authorized_person`, `authorized_phone`, `note`, `year`) VALUES (2, 'Học sinh', 'Lớp 10A1', '01/01/2006', 'M', 'Thủ Dầu Một', '1234567890', 'support@eduapp.id.vn', '1374fec43994cb70b0578723a6cf2b11544f2638', 1, 0, 0, 1, 'hocsinh10a1', '', 0, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, 1, 0, 'cebe463e03dca1f34747f7852d035af2519010d9ee8167bfe445e616f260f758.png', '10/12/2023', 'Bình thương', 'Không', '', '1234567890', 'Phụ huynh Học sinh 10A1', '1234567890', 'Bình thường', NULL);
INSERT INTO `student` (`student_id`, `first_name`, `last_name`, `birthday`, `sex`, `address`, `phone`, `email`, `password`, `parent_id`, `dormitory_id`, `transport_id`, `student_session`, `username`, `date`, `board`, `fb_token`, `fb_id`, `fb_photo`, `fb_name`, `g_oauth`, `g_fname`, `femail`, `g_lname`, `g_picture`, `link`, `g_email`, `solvencia`, `class_id`, `image`, `since`, `diseases`, `allergies`, `doctor`, `doctor_phone`, `authorized_person`, `authorized_phone`, `note`, `year`) VALUES (3, 'Học sinh 2', 'Lớp 10A1', '02/28/2007', 'M', 'Bình Dương', '1234567890', 'support@eduapp.id.vn', '4392de6ae05d5d4689171690ce6e8c02c43c922e', 1, 0, 0, 1, 'hocsinh210a1', '', 0, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, 1, 0, '4d981f4bf1ae996cdbc8583e1d30e9ce519010d9ee8167bfe445e616f260f758.png', '10/12/2023', 'Không chịu được nhiệt độ cao', 'Cá thu', 'Không', '1234567890', 'Nguyễn Văn A', '1234567890', '', NULL);
INSERT INTO `student` (`student_id`, `first_name`, `last_name`, `birthday`, `sex`, `address`, `phone`, `email`, `password`, `parent_id`, `dormitory_id`, `transport_id`, `student_session`, `username`, `date`, `board`, `fb_token`, `fb_id`, `fb_photo`, `fb_name`, `g_oauth`, `g_fname`, `femail`, `g_lname`, `g_picture`, `link`, `g_email`, `solvencia`, `class_id`, `image`, `since`, `diseases`, `allergies`, `doctor`, `doctor_phone`, `authorized_person`, `authorized_phone`, `note`, `year`) VALUES (4, 'Học sinh 3', 'Lớp 10A1', '05/24/2007', 'F', 'Bình Dương', '1234567890', 'support@eduapp.id.vn', '76f46c4cb4e2422b165db3593b87839b6a8e93c2', 1, 0, 0, 1, 'hocsinh310a1', '', 0, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, 1, 0, '579069ad4aad6e7b48b5483317d2b8c2images(1).png', '10/12/2023', 'Không', 'Không', 'Nguyễn Văn A', '1234567890', 'Nguyễn Văn A', '1234567890', '', NULL);
INSERT INTO `student` (`student_id`, `first_name`, `last_name`, `birthday`, `sex`, `address`, `phone`, `email`, `password`, `parent_id`, `dormitory_id`, `transport_id`, `student_session`, `username`, `date`, `board`, `fb_token`, `fb_id`, `fb_photo`, `fb_name`, `g_oauth`, `g_fname`, `femail`, `g_lname`, `g_picture`, `link`, `g_email`, `solvencia`, `class_id`, `image`, `since`, `diseases`, `allergies`, `doctor`, `doctor_phone`, `authorized_person`, `authorized_phone`, `note`, `year`) VALUES (5, 'Học sinh', 'Lớp 11A1', '04/01/2008', 'F', '', '1234567890', 'support@eduapp.id.vn', '287f7ae07d822aa6459edd82b48dee5b3724b847', 2, 0, 0, 1, 'hocsinh11a1', '', 0, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, 1, 0, '2ae1f030a7e3a3eea392a433ec0d4387icon-avatar-6.jpg', '10/12/2023', 'Tốt', 'Không', '', '', '', '', '', NULL);
INSERT INTO `student` (`student_id`, `first_name`, `last_name`, `birthday`, `sex`, `address`, `phone`, `email`, `password`, `parent_id`, `dormitory_id`, `transport_id`, `student_session`, `username`, `date`, `board`, `fb_token`, `fb_id`, `fb_photo`, `fb_name`, `g_oauth`, `g_fname`, `femail`, `g_lname`, `g_picture`, `link`, `g_email`, `solvencia`, `class_id`, `image`, `since`, `diseases`, `allergies`, `doctor`, `doctor_phone`, `authorized_person`, `authorized_phone`, `note`, `year`) VALUES (6, 'Học sinh 2', 'Lớp 11A1', '07/01/2008', 'M', '85 Nguyen Huu Canh', '1234567890', 'support@eduapp.id.vn', '22888e0c3a67dcf292cb322ff4cdb1d256fe97f4', 2, 0, 0, 1, 'hocsinh211a1', '', 0, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, 1, 0, '1868bfe1a8718dcb6738c7e63a518c24icon-avatar-6.jpg', '10/12/2023', '', '', '', '', '', '', '', NULL);


#
# TABLE STRUCTURE FOR: students_request
#

DROP TABLE IF EXISTS `students_request`;

CREATE TABLE `students_request` (
  `request_id` int NOT NULL AUTO_INCREMENT,
  `student_id` int NOT NULL,
  `parent_id` int DEFAULT NULL,
  `start_date` longtext CHARACTER SET utf8mb3 COLLATE utf8mb3_unicode_ci NOT NULL,
  `end_date` longtext CHARACTER SET utf8mb3 COLLATE utf8mb3_unicode_ci NOT NULL,
  `status` longtext CHARACTER SET utf8mb3 COLLATE utf8mb3_unicode_ci NOT NULL,
  `description` longtext CHARACTER SET utf8mb3 COLLATE utf8mb3_unicode_ci NOT NULL,
  `title` longtext CHARACTER SET utf8mb3 COLLATE utf8mb3_unicode_ci NOT NULL,
  PRIMARY KEY (`request_id`)
) ENGINE=InnoDB AUTO_INCREMENT=4 DEFAULT CHARSET=utf8mb3 COLLATE=utf8mb3_unicode_ci;

INSERT INTO `students_request` (`request_id`, `student_id`, `parent_id`, `start_date`, `end_date`, `status`, `description`, `title`) VALUES (3, 2, 1, '12/15/2023', '12/15/2023', '0', 'Cháu bị sốt', 'Cháu bị sốt');


#
# TABLE STRUCTURE FOR: subject
#

DROP TABLE IF EXISTS `subject`;

CREATE TABLE `subject` (
  `subject_id` int NOT NULL AUTO_INCREMENT,
  `name` longtext CHARACTER SET utf8mb3 COLLATE utf8mb3_unicode_ci NOT NULL,
  `class_id` int NOT NULL,
  `teacher_id` int DEFAULT NULL,
  `year` longtext CHARACTER SET utf8mb3 COLLATE utf8mb3_unicode_ci NOT NULL,
  `la1` varchar(500) CHARACTER SET utf8mb3 COLLATE utf8mb3_unicode_ci DEFAULT 'Lab 1.',
  `la2` varchar(500) CHARACTER SET utf8mb3 COLLATE utf8mb3_unicode_ci DEFAULT 'Lab 2.',
  `la3` varchar(500) CHARACTER SET utf8mb3 COLLATE utf8mb3_unicode_ci DEFAULT 'Lab 3.',
  `la4` varchar(500) CHARACTER SET utf8mb3 COLLATE utf8mb3_unicode_ci DEFAULT 'Lab 4.',
  `la5` varchar(500) CHARACTER SET utf8mb3 COLLATE utf8mb3_unicode_ci DEFAULT 'Lab 5.',
  `la6` varchar(500) CHARACTER SET utf8mb3 COLLATE utf8mb3_unicode_ci DEFAULT 'Lab 6.',
  `la7` varchar(500) CHARACTER SET utf8mb3 COLLATE utf8mb3_unicode_ci DEFAULT 'Lab 7.',
  `la8` varchar(500) CHARACTER SET utf8mb3 COLLATE utf8mb3_unicode_ci DEFAULT 'Lab 8.',
  `la9` varchar(500) CHARACTER SET utf8mb3 COLLATE utf8mb3_unicode_ci DEFAULT 'Lab 9.',
  `la10` varchar(500) CHARACTER SET utf8mb3 COLLATE utf8mb3_unicode_ci DEFAULT 'Lab 10.',
  `type` varchar(200) CHARACTER SET utf8mb3 COLLATE utf8mb3_unicode_ci DEFAULT NULL,
  `section_id` int NOT NULL,
  `color` varchar(20) CHARACTER SET utf8mb3 COLLATE utf8mb3_unicode_ci DEFAULT NULL,
  `icon` longtext CHARACTER SET utf8mb3 COLLATE utf8mb3_unicode_ci,
  `about` longtext CHARACTER SET utf8mb3 COLLATE utf8mb3_unicode_ci,
  PRIMARY KEY (`subject_id`)
) ENGINE=InnoDB AUTO_INCREMENT=10 DEFAULT CHARSET=utf8mb3 COLLATE=utf8mb3_unicode_ci;

INSERT INTO `subject` (`subject_id`, `name`, `class_id`, `teacher_id`, `year`, `la1`, `la2`, `la3`, `la4`, `la5`, `la6`, `la7`, `la8`, `la9`, `la10`, `type`, `section_id`, `color`, `icon`, `about`) VALUES (3, 'Sinh học 10', 1, 4, '2023', 'Lab 1.', 'Lab 2.', 'Lab 3.', 'Lab 4.', 'Lab 5.', 'Lab 6.', 'Lab 7.', 'Lab 8.', 'Lab 9.', 'Lab 10.', NULL, 6, '0077FF', 'ed6627917877ce88836683f129c39524084c2b24-5b10-44f7-9aef-f15a24fb7a4e.jpg', 'Sinh học 10');
INSERT INTO `subject` (`subject_id`, `name`, `class_id`, `teacher_id`, `year`, `la1`, `la2`, `la3`, `la4`, `la5`, `la6`, `la7`, `la8`, `la9`, `la10`, `type`, `section_id`, `color`, `icon`, `about`) VALUES (4, 'Vật Lý 10', 1, 11, '2023', 'Lab 1.', 'Lab 2.', 'Lab 3.', 'Lab 4.', 'Lab 5.', 'Lab 6.', 'Lab 7.', 'Lab 8.', 'Lab 9.', 'Lab 10.', NULL, 6, '0080FF', 'daff10dc07417e530997dd140082d6d1pngtree-physics-vector-flat-icon-school-and-education-png-image_2505866.jpg', 'Vật Lý 10');
INSERT INTO `subject` (`subject_id`, `name`, `class_id`, `teacher_id`, `year`, `la1`, `la2`, `la3`, `la4`, `la5`, `la6`, `la7`, `la8`, `la9`, `la10`, `type`, `section_id`, `color`, `icon`, `about`) VALUES (5, 'Toán 10', 1, 10, '2023', 'Miệng', 'Miệng', 'Miệng', '15 phút', '15 phút', '15 phút', '1 tiết', '1 tiết', 'Giữa kì', 'Cuối kì', NULL, 6, '0088FF', '05e7f8eccb02eb7b5d282f14d759163a32fc18853b8958ccbe5eb3f4235602fd.jpg', 'Toán 10');
INSERT INTO `subject` (`subject_id`, `name`, `class_id`, `teacher_id`, `year`, `la1`, `la2`, `la3`, `la4`, `la5`, `la6`, `la7`, `la8`, `la9`, `la10`, `type`, `section_id`, `color`, `icon`, `about`) VALUES (6, 'Ngữ văn 11', 7, 13, '2023', 'Lab 1.', 'Lab 2.', 'Lab 3.', 'Lab 4.', 'Lab 5.', 'Lab 6.', 'Lab 7.', 'Lab 8.', 'Lab 9.', 'Lab 10.', NULL, 12, 'FFFFFF', '7a7990a57e9bea6ea20abfac96a7205bunnamed.png', 'Ngữ văn 11');
INSERT INTO `subject` (`subject_id`, `name`, `class_id`, `teacher_id`, `year`, `la1`, `la2`, `la3`, `la4`, `la5`, `la6`, `la7`, `la8`, `la9`, `la10`, `type`, `section_id`, `color`, `icon`, `about`) VALUES (7, 'Hóa 11', 7, 12, '2023', 'Lab 1.', 'Lab 2.', 'Lab 3.', 'Lab 4.', 'Lab 5.', 'Lab 6.', 'Lab 7.', 'Lab 8.', 'Lab 9.', 'Lab 10.', NULL, 12, 'FFFFFF', 'dc5abcf5ca1e572eaa9bae3e0dc6fde0pngtree-chemistry-icon-for-your-project-png-image_1905104.jpg', 'Hóa 11');
INSERT INTO `subject` (`subject_id`, `name`, `class_id`, `teacher_id`, `year`, `la1`, `la2`, `la3`, `la4`, `la5`, `la6`, `la7`, `la8`, `la9`, `la10`, `type`, `section_id`, `color`, `icon`, `about`) VALUES (8, 'Ngữ văn 12', 4, 13, '2023', 'Lab 1.', 'Lab 2.', 'Lab 3.', 'Lab 4.', 'Lab 5.', 'Lab 6.', 'Lab 7.', 'Lab 8.', 'Lab 9.', 'Lab 10.', NULL, 9, 'FFFFFF', 'b9c11d5277256ed11a0c608fcfb9f176unnamed.png', 'Ngữ văn 12');
INSERT INTO `subject` (`subject_id`, `name`, `class_id`, `teacher_id`, `year`, `la1`, `la2`, `la3`, `la4`, `la5`, `la6`, `la7`, `la8`, `la9`, `la10`, `type`, `section_id`, `color`, `icon`, `about`) VALUES (9, 'Hóa học 12', 4, 12, '2023', 'Lab 1.', 'Lab 2.', 'Lab 3.', 'Lab 4.', 'Lab 5.', 'Lab 6.', 'Lab 7.', 'Lab 8.', 'Lab 9.', 'Lab 10.', NULL, 9, 'FFFFFF', '519a3fad39c27d06fb03e1de47726f4cpngtree-chemistry-icon-for-your-project-png-image_1905104.jpg', 'Hóa học 12');


#
# TABLE STRUCTURE FOR: teacher
#

DROP TABLE IF EXISTS `teacher`;

CREATE TABLE `teacher` (
  `teacher_id` int NOT NULL AUTO_INCREMENT,
  `first_name` longtext CHARACTER SET utf8mb3 COLLATE utf8mb3_unicode_ci,
  `last_name` varchar(200) CHARACTER SET utf8mb3 COLLATE utf8mb3_unicode_ci NOT NULL,
  `sex` longtext CHARACTER SET utf8mb3 COLLATE utf8mb3_unicode_ci,
  `address` longtext CHARACTER SET utf8mb3 COLLATE utf8mb3_unicode_ci,
  `birthday` longtext CHARACTER SET utf8mb3 COLLATE utf8mb3_unicode_ci,
  `phone` longtext CHARACTER SET utf8mb3 COLLATE utf8mb3_unicode_ci,
  `email` longtext CHARACTER SET utf8mb3 COLLATE utf8mb3_unicode_ci,
  `password` longtext CHARACTER SET utf8mb3 COLLATE utf8mb3_unicode_ci,
  `idcard` longtext CHARACTER SET utf8mb3 COLLATE utf8mb3_unicode_ci,
  `username` longtext CHARACTER SET utf8mb3 COLLATE utf8mb3_unicode_ci,
  `token` varchar(600) CHARACTER SET utf8mb3 COLLATE utf8mb3_unicode_ci DEFAULT NULL,
  `user_code` longtext CHARACTER SET utf8mb3 COLLATE utf8mb3_unicode_ci,
  `fb_token` varchar(500) CHARACTER SET utf8mb3 COLLATE utf8mb3_unicode_ci DEFAULT NULL,
  `fb_id` varchar(500) CHARACTER SET utf8mb3 COLLATE utf8mb3_unicode_ci DEFAULT NULL,
  `fb_photo` varchar(500) CHARACTER SET utf8mb3 COLLATE utf8mb3_unicode_ci DEFAULT NULL,
  `fb_name` varchar(500) CHARACTER SET utf8mb3 COLLATE utf8mb3_unicode_ci DEFAULT NULL,
  `g_oauth` varchar(500) CHARACTER SET utf8mb3 COLLATE utf8mb3_unicode_ci DEFAULT NULL,
  `g_fname` varchar(500) CHARACTER SET utf8mb3 COLLATE utf8mb3_unicode_ci DEFAULT NULL,
  `femail` varchar(500) CHARACTER SET utf8mb3 COLLATE utf8mb3_unicode_ci DEFAULT NULL,
  `g_lname` varchar(500) CHARACTER SET utf8mb3 COLLATE utf8mb3_unicode_ci DEFAULT NULL,
  `g_picture` varchar(500) CHARACTER SET utf8mb3 COLLATE utf8mb3_unicode_ci DEFAULT NULL,
  `link` varchar(500) CHARACTER SET utf8mb3 COLLATE utf8mb3_unicode_ci DEFAULT NULL,
  `g_email` varchar(500) CHARACTER SET utf8mb3 COLLATE utf8mb3_unicode_ci DEFAULT NULL,
  `image` longtext CHARACTER SET utf8mb3 COLLATE utf8mb3_unicode_ci,
  `since` varchar(20) CHARACTER SET utf8mb3 COLLATE utf8mb3_unicode_ci DEFAULT NULL,
  PRIMARY KEY (`teacher_id`)
) ENGINE=InnoDB AUTO_INCREMENT=15 DEFAULT CHARSET=utf8mb3 COLLATE=utf8mb3_unicode_ci;

INSERT INTO `teacher` (`teacher_id`, `first_name`, `last_name`, `sex`, `address`, `birthday`, `phone`, `email`, `password`, `idcard`, `username`, `token`, `user_code`, `fb_token`, `fb_id`, `fb_photo`, `fb_name`, `g_oauth`, `g_fname`, `femail`, `g_lname`, `g_picture`, `link`, `g_email`, `image`, `since`) VALUES (2, 'Chủ nhiệm', 'Lớp 10A1', 'M', '123, Dĩ An, Bình Dương', '01/01/2000', '1234567890', 'support@eduapp.id.vn', 'fc21563c6ff9c7b462538c8e5ed61171232f0b33', '000001234567', 'giaovien10a1', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, '0b59725650371715db9c6ac96211dcb55556468.png', '10/12/2023');
INSERT INTO `teacher` (`teacher_id`, `first_name`, `last_name`, `sex`, `address`, `birthday`, `phone`, `email`, `password`, `idcard`, `username`, `token`, `user_code`, `fb_token`, `fb_id`, `fb_photo`, `fb_name`, `g_oauth`, `g_fname`, `femail`, `g_lname`, `g_picture`, `link`, `g_email`, `image`, `since`) VALUES (3, 'Quản lí', ' Khối 10', 'F', 'Bình Dương', '01/01/2000', '1234567890', 'support@eduapp.id.vn', '15c89808c63590578d38c8a9d33437e86a3545c7', '000001234566', 'khoi10', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, '74ec5195e0b299ae79fb5ae053dadfbdbeautiful-woman-avatar-character-icon-free-vector.jpg', '10/12/2023');
INSERT INTO `teacher` (`teacher_id`, `first_name`, `last_name`, `sex`, `address`, `birthday`, `phone`, `email`, `password`, `idcard`, `username`, `token`, `user_code`, `fb_token`, `fb_id`, `fb_photo`, `fb_name`, `g_oauth`, `g_fname`, `femail`, `g_lname`, `g_picture`, `link`, `g_email`, `image`, `since`) VALUES (4, 'Giáo viên', 'Sinh học 10', 'F', 'Thủ Dầu Một', '01/01/2000', '1234567890', 'support@eduapp.id.vn', 'd5c1f89d1c6bdda8887c427fec3e4afe80d41fd6', '000001234568', 'sinhoc10', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, '9ed68ca4d974cd617a1faf0c6edf09a0images.png', '10/12/2023');
INSERT INTO `teacher` (`teacher_id`, `first_name`, `last_name`, `sex`, `address`, `birthday`, `phone`, `email`, `password`, `idcard`, `username`, `token`, `user_code`, `fb_token`, `fb_id`, `fb_photo`, `fb_name`, `g_oauth`, `g_fname`, `femail`, `g_lname`, `g_picture`, `link`, `g_email`, `image`, `since`) VALUES (5, 'Quản lí', 'Khối 11', 'F', 'Dĩ An', '01/01/2000', '1234567800', 'support@eduapp.id.vn', 'b62bfeb8bbadec5adbe4445d1791d31476679efb', '123456780076', 'khoi11', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, '1f860986b9d73ea8fad9a225b6f94648images(1).png', '10/12/2023');
INSERT INTO `teacher` (`teacher_id`, `first_name`, `last_name`, `sex`, `address`, `birthday`, `phone`, `email`, `password`, `idcard`, `username`, `token`, `user_code`, `fb_token`, `fb_id`, `fb_photo`, `fb_name`, `g_oauth`, `g_fname`, `femail`, `g_lname`, `g_picture`, `link`, `g_email`, `image`, `since`) VALUES (6, 'Chủ nhiệm', 'Lớp 10A2', 'M', 'Bình Dương', '12/01/2000', '1234567890', 'support@eduapp.id.vn', 'f22fb78a7a01611a9c06955401b3294a72bd825a', '123456789009', 'giaovien10a2', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, '7c838bcf6f290416d0f98f08508e5375images(2).png', '10/12/2023');
INSERT INTO `teacher` (`teacher_id`, `first_name`, `last_name`, `sex`, `address`, `birthday`, `phone`, `email`, `password`, `idcard`, `username`, `token`, `user_code`, `fb_token`, `fb_id`, `fb_photo`, `fb_name`, `g_oauth`, `g_fname`, `femail`, `g_lname`, `g_picture`, `link`, `g_email`, `image`, `since`) VALUES (7, 'Chủ nhiệm', 'Lớp 11A1', 'F', 'Bình Dương', '11/30/2023', '1234567890', 'support@eduapp.id.vn', '889ed82d633d0d5ac72e212bba105995290a1e67', '123456789012', 'giaovien11a1', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, 'c5f23b97c6b075a0a4f91f2503189206png-clipart-computer-icons-user-profile-avatar-female-profile-heroes-head.png', '10/12/2023');
INSERT INTO `teacher` (`teacher_id`, `first_name`, `last_name`, `sex`, `address`, `birthday`, `phone`, `email`, `password`, `idcard`, `username`, `token`, `user_code`, `fb_token`, `fb_id`, `fb_photo`, `fb_name`, `g_oauth`, `g_fname`, `femail`, `g_lname`, `g_picture`, `link`, `g_email`, `image`, `since`) VALUES (8, 'Chủ nhiệm', 'Lớp 12A1', 'F', 'Bình Dương', '10/31/2000', '1234567890', 'giaovien12a1@gmail.com', 'f8cdbe2754ce2eb20dd9deb9905a9e788abd4af3', '123456789012', 'giaovien12a1', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, 'f55f63ea0c2e9e9104cc9e739c41e1bbimages(3).png', '10/12/2023');
INSERT INTO `teacher` (`teacher_id`, `first_name`, `last_name`, `sex`, `address`, `birthday`, `phone`, `email`, `password`, `idcard`, `username`, `token`, `user_code`, `fb_token`, `fb_id`, `fb_photo`, `fb_name`, `g_oauth`, `g_fname`, `femail`, `g_lname`, `g_picture`, `link`, `g_email`, `image`, `since`) VALUES (9, 'Quản lí', 'Khối 12', 'F', 'Bình Dương', '08/01/2000', '1234567890', 'support@eduapp.id.vn', 'b8b79712ecbd20b388385b86fec5d9a52c42857b', '123456789012', 'khoi12', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, 'd712063cb2ce94537e7b15b073d6a94cimages(3).png', '10/12/2023');
INSERT INTO `teacher` (`teacher_id`, `first_name`, `last_name`, `sex`, `address`, `birthday`, `phone`, `email`, `password`, `idcard`, `username`, `token`, `user_code`, `fb_token`, `fb_id`, `fb_photo`, `fb_name`, `g_oauth`, `g_fname`, `femail`, `g_lname`, `g_picture`, `link`, `g_email`, `image`, `since`) VALUES (10, 'Giáo viên', 'Toán 10', 'F', 'Bình Dương', '09/24/1996', '1234567890', 'support@eduapp.id.vn', 'af47cfad8a5f20f812e69818767bca154e6c5f13', '123456789012', 'giaovientoan10', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, 'e3d84a809d86955790a98a4db203f498tảixuống.png', '10/12/2023');
INSERT INTO `teacher` (`teacher_id`, `first_name`, `last_name`, `sex`, `address`, `birthday`, `phone`, `email`, `password`, `idcard`, `username`, `token`, `user_code`, `fb_token`, `fb_id`, `fb_photo`, `fb_name`, `g_oauth`, `g_fname`, `femail`, `g_lname`, `g_picture`, `link`, `g_email`, `image`, `since`) VALUES (11, 'Giáo viên', 'Vật Lý', 'F', 'Bình Dương', '12/24/1996', '1234567890', 'support@eduapp.id.vn', '1eaee11e7331cf21d14cedb5f2bc572b1067bbf5', '123456789012', 'giaovienvatly', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, 'f9243ec8374d0a5e262e9b20c7954f23icon-avatar-6.jpg', '10/12/2023');
INSERT INTO `teacher` (`teacher_id`, `first_name`, `last_name`, `sex`, `address`, `birthday`, `phone`, `email`, `password`, `idcard`, `username`, `token`, `user_code`, `fb_token`, `fb_id`, `fb_photo`, `fb_name`, `g_oauth`, `g_fname`, `femail`, `g_lname`, `g_picture`, `link`, `g_email`, `image`, `since`) VALUES (12, 'Giáo viên', 'Hóa', 'M', 'Bình Dương', '12/11/2023', '1234567890', 'support@eduapp.id.vn', '3e06b6598b25b9218563bdb04603c67785377620', '123456789012', 'giaovienhoa', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, '75d653a10802aff6f50e9088406757305556468.png', '10/12/2023');
INSERT INTO `teacher` (`teacher_id`, `first_name`, `last_name`, `sex`, `address`, `birthday`, `phone`, `email`, `password`, `idcard`, `username`, `token`, `user_code`, `fb_token`, `fb_id`, `fb_photo`, `fb_name`, `g_oauth`, `g_fname`, `femail`, `g_lname`, `g_picture`, `link`, `g_email`, `image`, `since`) VALUES (13, 'Giáo viên', 'Ngữ Văn', 'M', 'Bình Dương', '12/23/1994', '1234567890', 'support@eduapp.id.vn', '9f48bbfd8de82ae01af1f3f5329d7b6bee71dc5e', '123456789012', 'giaoviennguvan', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, '7ad9a8e30c62a480cbb107033f7f2f89icon-6007530_1280.png', '10/12/2023');


#
# TABLE STRUCTURE FOR: teacher_attendance
#

DROP TABLE IF EXISTS `teacher_attendance`;

CREATE TABLE `teacher_attendance` (
  `attendance_id` int NOT NULL AUTO_INCREMENT,
  `timestamp` longtext CHARACTER SET utf8mb3 COLLATE utf8mb3_unicode_ci NOT NULL,
  `year` longtext CHARACTER SET utf8mb3 COLLATE utf8mb3_unicode_ci NOT NULL,
  `teacher_id` int DEFAULT NULL,
  `status` varchar(10) CHARACTER SET utf8mb3 COLLATE utf8mb3_unicode_ci DEFAULT NULL,
  PRIMARY KEY (`attendance_id`)
) ENGINE=MyISAM AUTO_INCREMENT=26 DEFAULT CHARSET=utf8mb3 COLLATE=utf8mb3_unicode_ci;

INSERT INTO `teacher_attendance` (`attendance_id`, `timestamp`, `year`, `teacher_id`, `status`) VALUES (1, '1701968400', '2023', 1, NULL);
INSERT INTO `teacher_attendance` (`attendance_id`, `timestamp`, `year`, `teacher_id`, `status`) VALUES (2, '1702314000', '2023', 2, '3');
INSERT INTO `teacher_attendance` (`attendance_id`, `timestamp`, `year`, `teacher_id`, `status`) VALUES (3, '1702314000', '2023', 3, '3');
INSERT INTO `teacher_attendance` (`attendance_id`, `timestamp`, `year`, `teacher_id`, `status`) VALUES (4, '1702314000', '2023', 4, '1');
INSERT INTO `teacher_attendance` (`attendance_id`, `timestamp`, `year`, `teacher_id`, `status`) VALUES (5, '1702314000', '2023', 5, '2');
INSERT INTO `teacher_attendance` (`attendance_id`, `timestamp`, `year`, `teacher_id`, `status`) VALUES (6, '1702314000', '2023', 6, '1');
INSERT INTO `teacher_attendance` (`attendance_id`, `timestamp`, `year`, `teacher_id`, `status`) VALUES (7, '1702314000', '2023', 7, '3');
INSERT INTO `teacher_attendance` (`attendance_id`, `timestamp`, `year`, `teacher_id`, `status`) VALUES (8, '1702314000', '2023', 8, NULL);
INSERT INTO `teacher_attendance` (`attendance_id`, `timestamp`, `year`, `teacher_id`, `status`) VALUES (9, '1702314000', '2023', 9, '1');
INSERT INTO `teacher_attendance` (`attendance_id`, `timestamp`, `year`, `teacher_id`, `status`) VALUES (10, '1702314000', '2023', 10, '1');
INSERT INTO `teacher_attendance` (`attendance_id`, `timestamp`, `year`, `teacher_id`, `status`) VALUES (11, '1702314000', '2023', 11, '3');
INSERT INTO `teacher_attendance` (`attendance_id`, `timestamp`, `year`, `teacher_id`, `status`) VALUES (12, '1702314000', '2023', 12, '3');
INSERT INTO `teacher_attendance` (`attendance_id`, `timestamp`, `year`, `teacher_id`, `status`) VALUES (13, '1702314000', '2023', 13, '1');
INSERT INTO `teacher_attendance` (`attendance_id`, `timestamp`, `year`, `teacher_id`, `status`) VALUES (14, '1702573200', '2023', 2, NULL);
INSERT INTO `teacher_attendance` (`attendance_id`, `timestamp`, `year`, `teacher_id`, `status`) VALUES (15, '1702573200', '2023', 3, NULL);
INSERT INTO `teacher_attendance` (`attendance_id`, `timestamp`, `year`, `teacher_id`, `status`) VALUES (16, '1702573200', '2023', 4, NULL);
INSERT INTO `teacher_attendance` (`attendance_id`, `timestamp`, `year`, `teacher_id`, `status`) VALUES (17, '1702573200', '2023', 5, NULL);
INSERT INTO `teacher_attendance` (`attendance_id`, `timestamp`, `year`, `teacher_id`, `status`) VALUES (18, '1702573200', '2023', 6, NULL);
INSERT INTO `teacher_attendance` (`attendance_id`, `timestamp`, `year`, `teacher_id`, `status`) VALUES (19, '1702573200', '2023', 7, NULL);
INSERT INTO `teacher_attendance` (`attendance_id`, `timestamp`, `year`, `teacher_id`, `status`) VALUES (20, '1702573200', '2023', 8, NULL);
INSERT INTO `teacher_attendance` (`attendance_id`, `timestamp`, `year`, `teacher_id`, `status`) VALUES (21, '1702573200', '2023', 9, NULL);
INSERT INTO `teacher_attendance` (`attendance_id`, `timestamp`, `year`, `teacher_id`, `status`) VALUES (22, '1702573200', '2023', 10, NULL);
INSERT INTO `teacher_attendance` (`attendance_id`, `timestamp`, `year`, `teacher_id`, `status`) VALUES (23, '1702573200', '2023', 11, NULL);
INSERT INTO `teacher_attendance` (`attendance_id`, `timestamp`, `year`, `teacher_id`, `status`) VALUES (24, '1702573200', '2023', 12, NULL);
INSERT INTO `teacher_attendance` (`attendance_id`, `timestamp`, `year`, `teacher_id`, `status`) VALUES (25, '1702573200', '2023', 13, NULL);


#
# TABLE STRUCTURE FOR: ticket
#

DROP TABLE IF EXISTS `ticket`;

CREATE TABLE `ticket` (
  `ticket_id` int NOT NULL AUTO_INCREMENT,
  `title` longtext CHARACTER SET utf8mb3 COLLATE utf8mb3_unicode_ci NOT NULL,
  `ticket_code` longtext CHARACTER SET utf8mb3 COLLATE utf8mb3_unicode_ci NOT NULL,
  `status` longtext CHARACTER SET utf8mb3 COLLATE utf8mb3_unicode_ci NOT NULL COMMENT 'opened closed',
  `priority` longtext CHARACTER SET utf8mb3 COLLATE utf8mb3_unicode_ci NOT NULL COMMENT 'baja media alta',
  `description` longtext CHARACTER SET utf8mb3 COLLATE utf8mb3_unicode_ci NOT NULL,
  `student_id` int NOT NULL,
  `assigned_staff_id` int NOT NULL,
  `teacher_id` int NOT NULL,
  `timestamp` longtext CHARACTER SET utf8mb3 COLLATE utf8mb3_unicode_ci NOT NULL,
  PRIMARY KEY (`ticket_id`)
) ENGINE=MyISAM DEFAULT CHARSET=utf8mb3 COLLATE=utf8mb3_unicode_ci;

#
# TABLE STRUCTURE FOR: ticket_message
#

DROP TABLE IF EXISTS `ticket_message`;

CREATE TABLE `ticket_message` (
  `ticket_message_id` int NOT NULL AUTO_INCREMENT,
  `ticket_code` longtext CHARACTER SET utf8mb3 COLLATE utf8mb3_unicode_ci NOT NULL,
  `message` longtext CHARACTER SET utf8mb3 COLLATE utf8mb3_unicode_ci NOT NULL,
  `file` longtext CHARACTER SET utf8mb3 COLLATE utf8mb3_unicode_ci NOT NULL,
  `sender_type` longtext CHARACTER SET utf8mb3 COLLATE utf8mb3_unicode_ci NOT NULL,
  `sender_id` int NOT NULL,
  `timestamp` longtext CHARACTER SET utf8mb3 COLLATE utf8mb3_unicode_ci NOT NULL,
  PRIMARY KEY (`ticket_message_id`)
) ENGINE=MyISAM DEFAULT CHARSET=utf8mb3 COLLATE=utf8mb3_unicode_ci;

#
# TABLE STRUCTURE FOR: transport
#

DROP TABLE IF EXISTS `transport`;

CREATE TABLE `transport` (
  `transport_id` int NOT NULL AUTO_INCREMENT,
  `route_name` longtext CHARACTER SET utf8mb3 COLLATE utf8mb3_unicode_ci NOT NULL,
  `number_of_vehicle` longtext CHARACTER SET utf8mb3 COLLATE utf8mb3_unicode_ci NOT NULL,
  `route_fare` longtext CHARACTER SET utf8mb3 COLLATE utf8mb3_unicode_ci NOT NULL,
  `driver_name` longtext CHARACTER SET utf8mb3 COLLATE utf8mb3_unicode_ci NOT NULL,
  `driver_phone` longtext CHARACTER SET utf8mb3 COLLATE utf8mb3_unicode_ci NOT NULL,
  `route` longtext CHARACTER SET utf8mb3 COLLATE utf8mb3_unicode_ci NOT NULL,
  PRIMARY KEY (`transport_id`)
) ENGINE=MyISAM DEFAULT CHARSET=utf8mb3 COLLATE=utf8mb3_unicode_ci;

