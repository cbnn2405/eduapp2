<?php defined('BASEPATH') OR exit('No direct script access allowed'); ?>

ERROR - 2023-12-15 00:06:25 --> Query error: Column 'type' cannot be null - Invalid query: INSERT INTO `homework` (`title`, `description`, `time_end`, `date_end`, `type`, `wall_type`, `publish_date`, `upload_date`, `year`, `status`, `class_id`, `file_name`, `section_id`, `user`, `subject_id`, `uploader_type`, `uploader_id`, `homework_code`) VALUES ('Bài tập về nhà tuần 1', '&lt;p&gt;B&amp;agrave;i tập về nh&amp;agrave; tuần 1&lt;/p&gt;\r\n', '18:00', '12/15/2023', NULL, 'homework', '2023-12-15 00:06:25', '15/12/2023 12:06AM', '2023', '1', '1', '300_cau_hoi_trac_nghiem_kien_truc_may_tinh.pdf', '6', 'teacher', '5', 'teacher', '10', 'cecf4e0bcf')
ERROR - 2023-12-15 00:07:21 --> Query error: Column 'type' cannot be null - Invalid query: INSERT INTO `homework` (`title`, `description`, `time_end`, `date_end`, `type`, `wall_type`, `publish_date`, `upload_date`, `year`, `status`, `class_id`, `file_name`, `section_id`, `user`, `subject_id`, `uploader_type`, `uploader_id`, `homework_code`) VALUES ('Bài tập về nhà tuần 1', '&lt;p&gt;B&amp;agrave;i tập về nh&amp;agrave; tuần 1&lt;/p&gt;\r\n', '18:00', '12/15/2023', NULL, 'homework', '2023-12-15 00:07:21', '15/12/2023 12:07AM', '2023', '1', '1', 'trac nghiem.pdf', '6', 'teacher', '5', 'teacher', '10', '75512d0882')
ERROR - 2023-12-15 00:07:58 --> Query error: Column 'type' cannot be null - Invalid query: INSERT INTO `homework` (`title`, `description`, `time_end`, `date_end`, `type`, `wall_type`, `publish_date`, `upload_date`, `year`, `status`, `class_id`, `file_name`, `section_id`, `user`, `subject_id`, `uploader_type`, `uploader_id`, `homework_code`) VALUES ('Bài tập về nhà tuần 1', '&lt;p&gt;B&amp;agrave;i tập về nh&amp;agrave; tuần 1&lt;/p&gt;\r\n', '18:00', '12/15/2023', NULL, 'homework', '2023-12-15 00:07:58', '15/12/2023 12:07AM', '2023', '1', '1', 'trac nghiem', '6', 'teacher', '5', 'teacher', '10', '8547253137')
ERROR - 2023-12-15 00:10:51 --> 404 Page Not Found: Public/uploads
ERROR - 2023-12-15 00:11:12 --> 404 Page Not Found: Public/uploads
ERROR - 2023-12-15 00:11:38 --> Query error: User '4414707_appedu' has exceeded the 'max_questions' resource (current value: 24000) - Invalid query: SELECT *
FROM `settings`
WHERE `type` = 'language'
ERROR - 2023-12-15 00:11:38 --> Query error: User '4414707_appedu' has exceeded the 'max_questions' resource (current value: 24000) - Invalid query: UPDATE `ci_sessions` SET `timestamp` = 1702573898
WHERE `id` = 'ab779bf303e9c28b4a751a8c0204a3cb432b510f'
ERROR - 2023-12-15 00:11:38 --> Severity: Warning --> Unknown: Cannot call session save handler in a recursive manner Unknown 0
ERROR - 2023-12-15 00:11:38 --> Severity: Warning --> Unknown: Failed to write session data using user defined save handler. (session.save_path: /tmp) Unknown 0
ERROR - 2023-12-15 00:11:38 --> Query error: User '4414707_appedu' has exceeded the 'max_questions' resource (current value: 24000) - Invalid query: SELECT RELEASE_LOCK('0032e5cb1d6eb1a3f210cadb1b1a3230') AS ci_session_lock
ERROR - 2023-12-15 00:11:38 --> Severity: Warning --> Cannot modify header information - headers already sent /srv/disk6/4414707/www/eduapp.id.vn/system/core/Common.php 565
ERROR - 2023-12-15 00:21:26 --> Severity: Warning --> file_get_contents(https://www.google.com/recaptcha/api/siteverify): failed to open stream: Network is unreachable /srv/disk6/4414707/www/eduapp.id.vn/application/controllers/Contact.php 49
ERROR - 2023-12-15 00:21:36 --> Severity: Warning --> file_get_contents(https://www.google.com/recaptcha/api/siteverify): failed to open stream: Network is unreachable /srv/disk6/4414707/www/eduapp.id.vn/application/controllers/Contact.php 49
ERROR - 2023-12-15 00:21:50 --> Severity: Warning --> file_get_contents(https://www.google.com/recaptcha/api/siteverify): failed to open stream: Network is unreachable /srv/disk6/4414707/www/eduapp.id.vn/application/controllers/Contact.php 49
ERROR - 2023-12-15 00:23:22 --> Query error: User '4414707_appedu' has exceeded the 'max_questions' resource (current value: 24000) - Invalid query: SELECT *
FROM `admin`
WHERE `admin_id` = '1'
ERROR - 2023-12-15 00:23:22 --> Query error: User '4414707_appedu' has exceeded the 'max_questions' resource (current value: 24000) - Invalid query: UPDATE `ci_sessions` SET `timestamp` = 1702574602
WHERE `id` = '2a44bbf1089bb63610074bbb8b6cfd45b5bab32c'
ERROR - 2023-12-15 00:23:22 --> Severity: Warning --> Unknown: Cannot call session save handler in a recursive manner Unknown 0
ERROR - 2023-12-15 00:23:22 --> Severity: Warning --> Unknown: Failed to write session data using user defined save handler. (session.save_path: /tmp) Unknown 0
ERROR - 2023-12-15 00:23:22 --> Query error: User '4414707_appedu' has exceeded the 'max_questions' resource (current value: 24000) - Invalid query: SELECT RELEASE_LOCK('c43df5fe3b57c4ea0bb2e0ae104ea693') AS ci_session_lock
ERROR - 2023-12-15 00:23:22 --> Severity: Warning --> Cannot modify header information - headers already sent /srv/disk6/4414707/www/eduapp.id.vn/system/core/Common.php 565
ERROR - 2023-12-15 00:27:26 --> Severity: Warning --> unlink(public/uploads/homework/): Is a directory /srv/disk6/4414707/www/eduapp.id.vn/application/models/Crud.php 2208
ERROR - 2023-12-15 00:28:54 --> Severity: Warning --> unlink(public/uploads/homework/): Is a directory /srv/disk6/4414707/www/eduapp.id.vn/application/models/Crud.php 2208
ERROR - 2023-12-15 01:10:23 --> 404 Page Not Found: Public/uploads
ERROR - 2023-12-15 01:11:54 --> 404 Page Not Found: Public/style
ERROR - 2023-12-15 01:11:55 --> 404 Page Not Found: Public/style
ERROR - 2023-12-15 01:15:40 --> 404 Page Not Found: Public/uploads
ERROR - 2023-12-15 01:30:14 --> 404 Page Not Found: Public/uploads
ERROR - 2023-12-15 01:39:44 --> 404 Page Not Found: Public/uploads
ERROR - 2023-12-15 01:42:21 --> 404 Page Not Found: Faviconico/index
ERROR - 2023-12-15 01:42:28 --> 404 Page Not Found: Public/uploads
ERROR - 2023-12-15 01:49:04 --> Query error: User '4414707_appedu' has exceeded the 'max_questions' resource (current value: 24000) - Invalid query: SELECT *
FROM `settings`
WHERE `type` = 'language'
ERROR - 2023-12-15 01:49:04 --> Query error: User '4414707_appedu' has exceeded the 'max_questions' resource (current value: 24000) - Invalid query: UPDATE `ci_sessions` SET `timestamp` = 1702579744
WHERE `id` = '11b2423051e19fe207608e1531090517c1fa5d9b'
ERROR - 2023-12-15 01:49:04 --> Severity: Warning --> Unknown: Cannot call session save handler in a recursive manner Unknown 0
ERROR - 2023-12-15 01:49:04 --> Severity: Warning --> Unknown: Failed to write session data using user defined save handler. (session.save_path: /tmp) Unknown 0
ERROR - 2023-12-15 01:49:04 --> Query error: User '4414707_appedu' has exceeded the 'max_questions' resource (current value: 24000) - Invalid query: SELECT RELEASE_LOCK('0a04b4b594f645cdb40b5c5a532b2afa') AS ci_session_lock
ERROR - 2023-12-15 01:49:04 --> Severity: Warning --> Cannot modify header information - headers already sent /srv/disk6/4414707/www/eduapp.id.vn/system/core/Common.php 565
ERROR - 2023-12-15 01:57:29 --> Severity: Warning --> unlink(public/uploads/homework/): Is a directory /srv/disk6/4414707/www/eduapp.id.vn/application/models/Crud.php 2208
ERROR - 2023-12-15 02:12:43 --> Severity: Warning --> unlink(public/uploads/homework/): Is a directory /srv/disk6/4414707/www/eduapp.id.vn/application/models/Crud.php 2214
ERROR - 2023-12-15 02:12:54 --> Severity: Warning --> unlink(public/uploads/homework/): Is a directory /srv/disk6/4414707/www/eduapp.id.vn/application/models/Crud.php 2214
ERROR - 2023-12-15 02:14:24 --> Severity: Warning --> unlink(public/uploads/homework/): Is a directory /srv/disk6/4414707/www/eduapp.id.vn/application/models/Crud.php 2208
ERROR - 2023-12-15 02:14:29 --> Severity: Warning --> unlink(public/uploads/homework/): Is a directory /srv/disk6/4414707/www/eduapp.id.vn/application/models/Crud.php 2208
ERROR - 2023-12-15 02:14:33 --> Severity: Warning --> unlink(public/uploads/homework/): Is a directory /srv/disk6/4414707/www/eduapp.id.vn/application/models/Crud.php 2208
ERROR - 2023-12-15 03:01:48 --> Query error: User '4414707_appedu' has exceeded the 'max_questions' resource (current value: 24000) - Invalid query: SELECT *
FROM `language`
WHERE `phrase` = 'class'
ERROR - 2023-12-15 03:01:48 --> Query error: User '4414707_appedu' has exceeded the 'max_questions' resource (current value: 24000) - Invalid query: UPDATE `ci_sessions` SET `timestamp` = 1702584108
WHERE `id` = 'a35c251e3b6da8e587a9c0c4e527f9e147f1e1d7'
ERROR - 2023-12-15 03:01:48 --> Severity: Warning --> Unknown: Cannot call session save handler in a recursive manner Unknown 0
ERROR - 2023-12-15 03:01:48 --> Severity: Warning --> Unknown: Failed to write session data using user defined save handler. (session.save_path: /tmp) Unknown 0
ERROR - 2023-12-15 03:01:48 --> Query error: User '4414707_appedu' has exceeded the 'max_questions' resource (current value: 24000) - Invalid query: SELECT RELEASE_LOCK('7cb8ec38f293a8d7c1e42325a587c2b8') AS ci_session_lock
ERROR - 2023-12-15 03:01:48 --> Severity: Warning --> Cannot modify header information - headers already sent /srv/disk6/4414707/www/eduapp.id.vn/system/core/Common.php 565
ERROR - 2023-12-15 03:04:47 --> 404 Page Not Found: Public/style
ERROR - 2023-12-15 03:04:48 --> 404 Page Not Found: Public/style
ERROR - 2023-12-15 03:05:06 --> 404 Page Not Found: Public/style
ERROR - 2023-12-15 03:05:07 --> 404 Page Not Found: Public/style
ERROR - 2023-12-15 03:05:50 --> 404 Page Not Found: Public/uploads
ERROR - 2023-12-15 03:17:54 --> 404 Page Not Found: Public/uploads
ERROR - 2023-12-15 03:20:03 --> Query error: User '4414707_appedu' has exceeded the 'max_questions' resource (current value: 24000) - Invalid query: SELECT *
FROM `language`
WHERE `phrase` = 'at'
ERROR - 2023-12-15 03:20:03 --> Query error: User '4414707_appedu' has exceeded the 'max_questions' resource (current value: 24000) - Invalid query: UPDATE `ci_sessions` SET `timestamp` = 1702585203
WHERE `id` = '4de5ce3512408e29c1d041006ec4750ee87678f3'
ERROR - 2023-12-15 03:20:03 --> Severity: Warning --> Unknown: Cannot call session save handler in a recursive manner Unknown 0
ERROR - 2023-12-15 03:20:03 --> Severity: Warning --> Unknown: Failed to write session data using user defined save handler. (session.save_path: /tmp) Unknown 0
ERROR - 2023-12-15 03:20:03 --> Query error: User '4414707_appedu' has exceeded the 'max_questions' resource (current value: 24000) - Invalid query: SELECT RELEASE_LOCK('5f7de39617469cb970d0e18e826849a0') AS ci_session_lock
ERROR - 2023-12-15 03:20:03 --> Severity: Warning --> Cannot modify header information - headers already sent /srv/disk6/4414707/www/eduapp.id.vn/system/core/Common.php 565
ERROR - 2023-12-15 03:29:50 --> 404 Page Not Found: Public/uploads
ERROR - 2023-12-15 03:36:54 --> 404 Page Not Found: Public/uploads
ERROR - 2023-12-15 04:10:09 --> Severity: Warning --> A non-numeric value encountered /srv/disk6/4414707/www/eduapp.id.vn/application/views/backend/teacher/exam_room.php 139
ERROR - 2023-12-15 04:20:07 --> Query error: User '4414707_appedu' has exceeded the 'max_questions' resource (current value: 24000) - Invalid query: SELECT *
FROM `settings`
WHERE `type` = 'language'
ERROR - 2023-12-15 04:20:07 --> Query error: User '4414707_appedu' has exceeded the 'max_questions' resource (current value: 24000) - Invalid query: UPDATE `ci_sessions` SET `timestamp` = 1702588807
WHERE `id` = 'a34e67ce667bb0d41b5782f67bb18e13c8fb9232'
ERROR - 2023-12-15 04:20:07 --> Severity: Warning --> Unknown: Cannot call session save handler in a recursive manner Unknown 0
ERROR - 2023-12-15 04:20:07 --> Severity: Warning --> Unknown: Failed to write session data using user defined save handler. (session.save_path: /tmp) Unknown 0
ERROR - 2023-12-15 04:20:07 --> Query error: User '4414707_appedu' has exceeded the 'max_questions' resource (current value: 24000) - Invalid query: SELECT RELEASE_LOCK('475f0dd8a47013abb973bc6a8d5592d5') AS ci_session_lock
ERROR - 2023-12-15 04:20:07 --> Severity: Warning --> Cannot modify header information - headers already sent /srv/disk6/4414707/www/eduapp.id.vn/system/core/Common.php 565
ERROR - 2023-12-15 04:48:06 --> 404 Page Not Found: Public/uploads
ERROR - 2023-12-15 05:03:05 --> 404 Page Not Found: Faviconico/index
ERROR - 2023-12-15 05:03:07 --> 404 Page Not Found: Public/uploads
ERROR - 2023-12-15 05:11:35 --> 404 Page Not Found: Public/uploads
ERROR - 2023-12-15 05:23:57 --> 404 Page Not Found: Public/uploads
