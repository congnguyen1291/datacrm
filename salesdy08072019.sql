/*
 Navicat Premium Data Transfer

 Source Server         : CRM_SMART
 Source Server Type    : MySQL
 Source Server Version : 50560
 Source Host           : localhost:3306
 Source Schema         : salesdy

 Target Server Type    : MySQL
 Target Server Version : 50560
 File Encoding         : 65001

 Date: 08/07/2019 08:26:47
*/

SET NAMES utf8mb4;
SET FOREIGN_KEY_CHECKS = 0;

-- ----------------------------
-- Table structure for activations
-- ----------------------------
DROP TABLE IF EXISTS `activations`;
CREATE TABLE `activations` (
  `id` int(10) unsigned NOT NULL AUTO_INCREMENT,
  `user_id` int(10) unsigned NOT NULL,
  `code` varchar(191) COLLATE utf8_unicode_ci NOT NULL,
  `completed` tinyint(1) NOT NULL DEFAULT '0',
  `completed_at` timestamp NULL DEFAULT NULL,
  `created_at` timestamp NULL DEFAULT NULL,
  `updated_at` timestamp NULL DEFAULT NULL,
  PRIMARY KEY (`id`) USING BTREE
) ENGINE=InnoDB AUTO_INCREMENT=24 DEFAULT CHARSET=utf8 COLLATE=utf8_unicode_ci;

-- ----------------------------
-- Records of activations
-- ----------------------------
BEGIN;
INSERT INTO `activations` VALUES (1, 1, 'xttqldbrUoavPp3RJbAniNbwDN218A4E', 1, '2019-05-20 06:39:43', '2019-05-20 06:39:43', '2019-05-20 06:39:43');
INSERT INTO `activations` VALUES (2, 2, 'gtEJKGoZFAGEjqXi2IddBbOtCQNvD9Az', 1, '2019-05-21 01:23:41', '2019-05-21 01:23:41', '2019-05-21 01:23:41');
INSERT INTO `activations` VALUES (3, 3, 'vu5KtFUFlpnmBPExoYzUbpzYTYhiCXup', 1, '2019-05-22 21:40:02', '2019-05-22 21:40:02', '2019-05-22 21:40:02');
INSERT INTO `activations` VALUES (4, 4, 'OJkn0s4JaGYVSIbt3MXsrRxXeqXdkVh3', 1, '2019-05-22 21:54:31', '2019-05-22 21:54:31', '2019-05-22 21:54:31');
INSERT INTO `activations` VALUES (5, 5, 'VoKVqiXf4zYgjEpY6JjqpCjPHX1pL0KH', 1, '2019-05-23 03:36:16', '2019-05-23 03:36:16', '2019-05-23 03:36:16');
INSERT INTO `activations` VALUES (6, 6, 'LJshPkL09dbr30oGgGgfuoWR6nvqlL9I', 1, '2019-05-23 06:36:12', '2019-05-23 06:36:12', '2019-05-23 06:36:12');
INSERT INTO `activations` VALUES (7, 7, 'WqQMXNUqia3Pe5XUEtrEMwOTYsyrQotF', 1, '2019-05-23 07:49:59', '2019-05-23 07:49:59', '2019-05-23 07:49:59');
INSERT INTO `activations` VALUES (8, 8, 'bore5VywjIuAgQaDD3YPi8utg1efvVvk', 1, '2019-06-01 07:49:32', '2019-06-01 07:49:32', '2019-06-01 07:49:32');
INSERT INTO `activations` VALUES (9, 9, 'SjfDzFTO1X58S4QreiQ6vOlayC7MkWNF', 1, '2019-06-14 01:19:35', '2019-06-14 01:19:35', '2019-06-14 01:19:35');
INSERT INTO `activations` VALUES (10, 10, 'RwBm02HGNgm4socKurklTibkKjKpWNyn', 1, '2019-06-15 05:22:39', '2019-06-15 05:22:39', '2019-06-15 05:22:39');
INSERT INTO `activations` VALUES (11, 11, 'QJC5pQF1UfznQORhpqC2WN2PYgREbKzs', 1, '2019-06-18 23:01:42', '2019-06-18 23:01:42', '2019-06-18 23:01:42');
INSERT INTO `activations` VALUES (12, 12, 'm53KVZxCM8AntauNjZnWIvL69vrdM8gt', 1, '2019-06-19 15:13:59', '2019-06-19 15:13:59', '2019-06-19 15:13:59');
INSERT INTO `activations` VALUES (13, 13, 'CbA2ILbBdAMYsLSueFuDBCECgEPNst8H', 1, '2019-06-23 06:50:19', '2019-06-23 06:50:19', '2019-06-23 06:50:19');
INSERT INTO `activations` VALUES (14, 14, 'touUhluumW5tjCwrVGDJTDbe4AgLEBs1', 1, '2019-06-22 22:39:04', '2019-06-22 22:39:04', '2019-06-22 22:39:04');
INSERT INTO `activations` VALUES (15, 15, '48CL3RNR8shnaNQ9dQSRrw4lnFnkZKbD', 1, '2019-06-24 09:07:44', '2019-06-24 09:07:44', '2019-06-24 09:07:44');
INSERT INTO `activations` VALUES (16, 16, '379AZB7lk5vBKCU9MkuM22dmYKsCiw2S', 1, '2019-06-24 13:43:30', '2019-06-24 13:43:30', '2019-06-24 13:43:30');
INSERT INTO `activations` VALUES (17, 17, 'jWVeYPpCsIWpmOhDx6ghCB3aaeV1ENtz', 1, '2019-06-24 13:58:27', '2019-06-24 13:58:27', '2019-06-24 13:58:27');
INSERT INTO `activations` VALUES (18, 18, 'FhE79BojZbwtvl8Z8zWOAOKuZBkq46aE', 1, '2019-06-25 17:35:08', '2019-06-25 17:35:08', '2019-06-25 17:35:08');
INSERT INTO `activations` VALUES (19, 19, '4JRrpbsdDT3fp6qfycntohlEoZSUU7bX', 1, '2019-06-25 21:15:43', '2019-06-25 21:15:43', '2019-06-25 21:15:43');
INSERT INTO `activations` VALUES (20, 20, 'XaI9GG97eEjmVJhJ9MaaxIjaPNdC5bPJ', 1, '2019-06-30 14:43:41', '2019-06-30 14:43:41', '2019-06-30 14:43:41');
INSERT INTO `activations` VALUES (21, 21, 'qqLC03Df0Hn7jVk2Ub413MZD8w2UPwKq', 1, '2019-07-01 08:48:56', '2019-07-01 08:48:56', '2019-07-01 08:48:56');
INSERT INTO `activations` VALUES (22, 22, 'O79OBYeAJ2RqirBtNXhptEuGeTOVuqfK', 1, '2019-07-01 22:20:50', '2019-07-01 22:20:50', '2019-07-01 22:20:50');
INSERT INTO `activations` VALUES (23, 23, 'SdM6B4dOrlaQyChuMpOL7MtW9TtWTjyU', 1, '2019-07-03 13:30:52', '2019-07-03 13:30:52', '2019-07-03 13:30:52');
COMMIT;

-- ----------------------------
-- Table structure for call_action_status
-- ----------------------------
DROP TABLE IF EXISTS `call_action_status`;
CREATE TABLE `call_action_status` (
  `id` int(11) NOT NULL AUTO_INCREMENT,
  `title` varchar(255) COLLATE utf8mb4_unicode_ci DEFAULT NULL,
  `icons` varchar(255) COLLATE utf8mb4_unicode_ci DEFAULT NULL,
  `position` tinyint(3) DEFAULT NULL,
  `type` tinyint(3) DEFAULT NULL,
  `created_at` datetime DEFAULT NULL,
  `deleted_at` datetime DEFAULT NULL,
  `updated_at` datetime DEFAULT NULL,
  PRIMARY KEY (`id`) USING BTREE
) ENGINE=InnoDB AUTO_INCREMENT=13 DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_unicode_ci;

-- ----------------------------
-- Records of call_action_status
-- ----------------------------
BEGIN;
INSERT INTO `call_action_status` VALUES (1, 'Gọi lại ngay', 'call.png', 1, 1, NULL, NULL, NULL);
INSERT INTO `call_action_status` VALUES (2, 'Chờ thêm phản hồi', '1.png', 2, NULL, NULL, NULL, NULL);
INSERT INTO `call_action_status` VALUES (3, 'Yêu cầu gọi lại sau', '1.png', 3, NULL, NULL, NULL, NULL);
INSERT INTO `call_action_status` VALUES (4, 'Hẹn sẽ qua gặp', '1.png', 4, NULL, NULL, NULL, NULL);
INSERT INTO `call_action_status` VALUES (5, 'Chưa liên lạc được(Máy bận/ngoài vùng phủ sóng)', '1.png', 5, NULL, NULL, NULL, NULL);
INSERT INTO `call_action_status` VALUES (6, 'Quyết định mua chờ đặt cọc', '4.png', 6, NULL, NULL, NULL, NULL);
INSERT INTO `call_action_status` VALUES (7, 'Đã nhận tiền đặt cọc', '4.png', 7, NULL, NULL, NULL, NULL);
INSERT INTO `call_action_status` VALUES (8, 'Khách không quan tâm', '10.png', 8, NULL, NULL, NULL, NULL);
INSERT INTO `call_action_status` VALUES (9, 'Quyết định không mua nữa', '10.png', 9, NULL, NULL, NULL, NULL);
INSERT INTO `call_action_status` VALUES (10, 'Số điện thoại không hợp lệ', '10.png', 10, NULL, NULL, NULL, NULL);
INSERT INTO `call_action_status` VALUES (11, 'Thông tin khách hàng không đúng', '10.png', 11, NULL, NULL, NULL, NULL);
INSERT INTO `call_action_status` VALUES (12, 'Ngừng chăm sóc', '10.png', 12, NULL, NULL, NULL, NULL);
COMMIT;

-- ----------------------------
-- Table structure for call_logs
-- ----------------------------
DROP TABLE IF EXISTS `call_logs`;
CREATE TABLE `call_logs` (
  `id` int(11) NOT NULL AUTO_INCREMENT,
  `lead_id` int(11) DEFAULT NULL,
  `user_id` int(11) DEFAULT NULL,
  `date_call` datetime DEFAULT NULL,
  `updated_at` datetime DEFAULT NULL,
  `deleted_at` datetime DEFAULT NULL,
  `created_at` datetime DEFAULT NULL,
  PRIMARY KEY (`id`) USING BTREE
) ENGINE=InnoDB AUTO_INCREMENT=3 DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_unicode_ci;

-- ----------------------------
-- Records of call_logs
-- ----------------------------
BEGIN;
INSERT INTO `call_logs` VALUES (1, 343, 3, '2019-06-28 17:14:42', NULL, NULL, NULL);
INSERT INTO `call_logs` VALUES (2, 21, 3, '2019-06-30 17:47:26', NULL, NULL, NULL);
COMMIT;

-- ----------------------------
-- Table structure for callables
-- ----------------------------
DROP TABLE IF EXISTS `callables`;
CREATE TABLE `callables` (
  `id` int(10) unsigned NOT NULL AUTO_INCREMENT,
  `callable_id` int(11) NOT NULL,
  `callable_type` varchar(191) COLLATE utf8_unicode_ci NOT NULL,
  `call_id` int(10) unsigned NOT NULL,
  `user_id` int(10) unsigned NOT NULL,
  PRIMARY KEY (`id`) USING BTREE,
  KEY `callables_call_id_foreign` (`call_id`) USING BTREE,
  KEY `callables_user_id_foreign` (`user_id`) USING BTREE,
  CONSTRAINT `callables_call_id_foreign` FOREIGN KEY (`call_id`) REFERENCES `calls` (`id`) ON DELETE CASCADE,
  CONSTRAINT `callables_user_id_foreign` FOREIGN KEY (`user_id`) REFERENCES `users` (`id`) ON DELETE CASCADE
) ENGINE=InnoDB AUTO_INCREMENT=82 DEFAULT CHARSET=utf8 COLLATE=utf8_unicode_ci;

-- ----------------------------
-- Records of callables
-- ----------------------------
BEGIN;
INSERT INTO `callables` VALUES (1, 2, 'App\\Models\\Lead', 1, 5);
INSERT INTO `callables` VALUES (2, 2, 'App\\Models\\Lead', 2, 5);
INSERT INTO `callables` VALUES (3, 3, 'App\\Models\\Lead', 3, 5);
INSERT INTO `callables` VALUES (4, 3, 'App\\Models\\Lead', 4, 5);
INSERT INTO `callables` VALUES (5, 3, 'App\\Models\\Lead', 5, 1);
INSERT INTO `callables` VALUES (6, 2, 'App\\Models\\Lead', 6, 5);
INSERT INTO `callables` VALUES (7, 2, 'App\\Models\\Lead', 7, 5);
INSERT INTO `callables` VALUES (8, 7, 'App\\Models\\Lead', 8, 5);
INSERT INTO `callables` VALUES (9, 8, 'App\\Models\\Lead', 9, 5);
INSERT INTO `callables` VALUES (10, 9, 'App\\Models\\Lead', 10, 5);
INSERT INTO `callables` VALUES (11, 10, 'App\\Models\\Lead', 11, 5);
INSERT INTO `callables` VALUES (12, 12, 'App\\Models\\Lead', 12, 5);
INSERT INTO `callables` VALUES (13, 13, 'App\\Models\\Lead', 13, 3);
INSERT INTO `callables` VALUES (14, 16, 'App\\Models\\Lead', 14, 3);
INSERT INTO `callables` VALUES (15, 17, 'App\\Models\\Lead', 15, 3);
INSERT INTO `callables` VALUES (16, 20, 'App\\Models\\Lead', 16, 5);
INSERT INTO `callables` VALUES (17, 13, 'App\\Models\\Lead', 17, 3);
INSERT INTO `callables` VALUES (18, 19, 'App\\Models\\Lead', 18, 3);
INSERT INTO `callables` VALUES (19, 19, 'App\\Models\\Lead', 19, 3);
INSERT INTO `callables` VALUES (20, 19, 'App\\Models\\Lead', 20, 3);
INSERT INTO `callables` VALUES (21, 19, 'App\\Models\\Lead', 21, 3);
INSERT INTO `callables` VALUES (22, 19, 'App\\Models\\Lead', 22, 3);
INSERT INTO `callables` VALUES (23, 16, 'App\\Models\\Lead', 23, 3);
INSERT INTO `callables` VALUES (24, 16, 'App\\Models\\Lead', 24, 3);
INSERT INTO `callables` VALUES (25, 13, 'App\\Models\\Lead', 25, 3);
INSERT INTO `callables` VALUES (26, 13, 'App\\Models\\Lead', 26, 3);
INSERT INTO `callables` VALUES (27, 13, 'App\\Models\\Lead', 27, 3);
INSERT INTO `callables` VALUES (28, 13, 'App\\Models\\Lead', 28, 3);
INSERT INTO `callables` VALUES (29, 16, 'App\\Models\\Lead', 29, 3);
INSERT INTO `callables` VALUES (30, 13, 'App\\Models\\Lead', 30, 3);
INSERT INTO `callables` VALUES (31, 13, 'App\\Models\\Lead', 31, 3);
INSERT INTO `callables` VALUES (32, 21, 'App\\Models\\Lead', 32, 3);
INSERT INTO `callables` VALUES (33, 22, 'App\\Models\\Lead', 33, 9);
INSERT INTO `callables` VALUES (34, 23, 'App\\Models\\Lead', 34, 3);
INSERT INTO `callables` VALUES (35, 13, 'App\\Models\\Lead', 35, 3);
INSERT INTO `callables` VALUES (36, 15, 'App\\Models\\Lead', 36, 3);
INSERT INTO `callables` VALUES (37, 13, 'App\\Models\\Lead', 37, 3);
INSERT INTO `callables` VALUES (38, 24, 'App\\Models\\Lead', 38, 9);
INSERT INTO `callables` VALUES (39, 22, 'App\\Models\\Lead', 39, 9);
INSERT INTO `callables` VALUES (40, 25, 'App\\Models\\Lead', 40, 10);
INSERT INTO `callables` VALUES (41, 26, 'App\\Models\\Lead', 41, 10);
INSERT INTO `callables` VALUES (42, 13, 'App\\Models\\Lead', 42, 3);
INSERT INTO `callables` VALUES (43, 15, 'App\\Models\\Lead', 43, 3);
INSERT INTO `callables` VALUES (44, 15, 'App\\Models\\Lead', 44, 3);
INSERT INTO `callables` VALUES (45, 21, 'App\\Models\\Lead', 45, 3);
INSERT INTO `callables` VALUES (46, 16, 'App\\Models\\Lead', 46, 3);
INSERT INTO `callables` VALUES (47, 15, 'App\\Models\\Lead', 47, 3);
INSERT INTO `callables` VALUES (48, 16, 'App\\Models\\Lead', 48, 3);
INSERT INTO `callables` VALUES (49, 15, 'App\\Models\\Lead', 49, 3);
INSERT INTO `callables` VALUES (50, 16, 'App\\Models\\Lead', 50, 3);
INSERT INTO `callables` VALUES (51, 15, 'App\\Models\\Lead', 51, 3);
INSERT INTO `callables` VALUES (52, 15, 'App\\Models\\Lead', 52, 3);
INSERT INTO `callables` VALUES (53, 13, 'App\\Models\\Lead', 53, 3);
INSERT INTO `callables` VALUES (54, 13, 'App\\Models\\Lead', 54, 3);
INSERT INTO `callables` VALUES (55, 13, 'App\\Models\\Lead', 55, 3);
INSERT INTO `callables` VALUES (56, 13, 'App\\Models\\Lead', 56, 3);
INSERT INTO `callables` VALUES (57, 13, 'App\\Models\\Lead', 57, 3);
INSERT INTO `callables` VALUES (58, 15, 'App\\Models\\Lead', 58, 3);
INSERT INTO `callables` VALUES (59, 27, 'App\\Models\\Lead', 59, 3);
INSERT INTO `callables` VALUES (60, 32, 'App\\Models\\Lead', 60, 3);
INSERT INTO `callables` VALUES (61, 34, 'App\\Models\\Lead', 61, 3);
INSERT INTO `callables` VALUES (62, 36, 'App\\Models\\Lead', 62, 3);
INSERT INTO `callables` VALUES (63, 37, 'App\\Models\\Lead', 63, 3);
INSERT INTO `callables` VALUES (64, 38, 'App\\Models\\Lead', 64, 3);
INSERT INTO `callables` VALUES (65, 336, 'App\\Models\\Lead', 65, 3);
INSERT INTO `callables` VALUES (66, 335, 'App\\Models\\Lead', 66, 3);
INSERT INTO `callables` VALUES (67, 334, 'App\\Models\\Lead', 67, 3);
INSERT INTO `callables` VALUES (68, 334, 'App\\Models\\Lead', 68, 3);
INSERT INTO `callables` VALUES (69, 333, 'App\\Models\\Lead', 69, 3);
INSERT INTO `callables` VALUES (70, 13, 'App\\Models\\Lead', 70, 3);
INSERT INTO `callables` VALUES (71, 32, 'App\\Models\\Lead', 71, 3);
INSERT INTO `callables` VALUES (72, 16, 'App\\Models\\Lead', 72, 3);
INSERT INTO `callables` VALUES (73, 36, 'App\\Models\\Lead', 73, 3);
INSERT INTO `callables` VALUES (74, 39, 'App\\Models\\Lead', 74, 3);
INSERT INTO `callables` VALUES (75, 40, 'App\\Models\\Lead', 75, 3);
INSERT INTO `callables` VALUES (76, 42, 'App\\Models\\Lead', 76, 3);
INSERT INTO `callables` VALUES (77, 340, 'App\\Models\\Lead', 77, 3);
INSERT INTO `callables` VALUES (78, 43, 'App\\Models\\Lead', 78, 3);
INSERT INTO `callables` VALUES (79, 44, 'App\\Models\\Lead', 79, 3);
INSERT INTO `callables` VALUES (80, 56, 'App\\Models\\Lead', 80, 13);
INSERT INTO `callables` VALUES (81, 13, 'App\\Models\\Lead', 81, 3);
COMMIT;

-- ----------------------------
-- Table structure for calls
-- ----------------------------
DROP TABLE IF EXISTS `calls`;
CREATE TABLE `calls` (
  `id` int(10) unsigned NOT NULL AUTO_INCREMENT,
  `date` date NOT NULL,
  `call_summary` text COLLATE utf8_unicode_ci,
  `duration` int(11) DEFAULT NULL,
  `company_id` int(11) DEFAULT NULL,
  `resp_staff_id` int(11) DEFAULT NULL,
  `user_id` int(11) DEFAULT NULL,
  `created_at` timestamp NULL DEFAULT NULL,
  `updated_at` timestamp NULL DEFAULT NULL,
  `deleted_at` timestamp NULL DEFAULT NULL,
  `company_name` varchar(191) COLLATE utf8_unicode_ci DEFAULT NULL,
  PRIMARY KEY (`id`) USING BTREE
) ENGINE=InnoDB AUTO_INCREMENT=82 DEFAULT CHARSET=utf8 COLLATE=utf8_unicode_ci;

-- ----------------------------
-- Records of calls
-- ----------------------------
BEGIN;
INSERT INTO `calls` VALUES (1, '2019-05-23', 'Gọi cho khách', 0, 0, 5, 5, '2019-05-23 04:09:23', '2019-06-22 10:47:48', '2019-06-22 10:47:48', NULL);
INSERT INTO `calls` VALUES (2, '2019-05-26', 'Gọi cho khách', 7, 0, 5, 5, '2019-05-26 09:49:14', '2019-05-26 09:49:14', NULL, NULL);
INSERT INTO `calls` VALUES (3, '2019-05-27', 'Gọi cho khách', 0, 0, 5, 5, '2019-05-27 01:55:53', '2019-05-27 01:55:53', NULL, NULL);
INSERT INTO `calls` VALUES (4, '2019-05-27', 'Gọi cho khách', 1, 0, 5, 5, '2019-05-27 01:56:10', '2019-05-27 01:56:10', NULL, NULL);
INSERT INTO `calls` VALUES (5, '2019-05-29', 'Test', 1, NULL, 3, NULL, '2019-05-28 02:10:04', '2019-05-28 02:10:04', NULL, '');
INSERT INTO `calls` VALUES (6, '2019-05-29', 'Gọi cho khách', 2, 0, 5, 5, '2019-05-29 01:19:27', '2019-05-29 01:19:27', NULL, NULL);
INSERT INTO `calls` VALUES (7, '2019-05-30', 'Gọi cho khách', 0, 0, 5, 5, '2019-05-30 06:28:40', '2019-05-30 06:28:40', NULL, NULL);
INSERT INTO `calls` VALUES (8, '2019-06-10', 'Gọi cho khách', 0, 0, 5, 5, '2019-06-10 02:06:26', '2019-06-10 02:06:26', NULL, NULL);
INSERT INTO `calls` VALUES (9, '2019-06-10', 'Gọi cho khách', 0, 0, 5, 5, '2019-06-10 02:07:26', '2019-06-10 02:07:26', NULL, NULL);
INSERT INTO `calls` VALUES (10, '2019-06-10', 'Gọi cho khách', 0, 0, 5, 5, '2019-06-10 02:12:24', '2019-06-10 02:12:24', NULL, NULL);
INSERT INTO `calls` VALUES (11, '2019-06-10', 'Gọi cho khách', 1, 0, 5, 5, '2019-06-10 02:14:02', '2019-06-10 02:14:02', NULL, NULL);
INSERT INTO `calls` VALUES (12, '2019-06-10', 'Gọi cho khách', 1, 0, 5, 5, '2019-06-10 02:23:46', '2019-06-10 02:23:46', NULL, NULL);
INSERT INTO `calls` VALUES (13, '2019-06-11', 'Gọi cho khách', 2, 0, 3, 3, '2019-06-11 01:14:36', '2019-06-11 01:14:36', NULL, NULL);
INSERT INTO `calls` VALUES (14, '2019-06-11', 'Gọi cho khách', 11, 0, 3, 3, '2019-06-11 16:33:13', '2019-06-11 16:33:13', NULL, NULL);
INSERT INTO `calls` VALUES (15, '2019-06-12', 'Gọi cho khách', 2, 0, 3, 3, '2019-06-12 01:36:19', '2019-06-12 01:36:19', NULL, NULL);
INSERT INTO `calls` VALUES (16, '2019-06-12', 'Gọi cho khách', 4, 0, 5, 5, '2019-06-12 02:08:09', '2019-06-12 02:08:09', NULL, NULL);
INSERT INTO `calls` VALUES (17, '2019-06-13', 'Gọi cho khách', 2, 0, 3, 3, '2019-06-13 10:49:46', '2019-06-13 10:49:46', NULL, NULL);
INSERT INTO `calls` VALUES (18, '2019-06-13', 'Gọi cho khách', 2, 0, 3, 3, '2019-06-13 10:50:04', '2019-06-13 10:50:04', NULL, NULL);
INSERT INTO `calls` VALUES (19, '2019-06-13', 'Gọi cho khách', 2, 0, 3, 3, '2019-06-13 10:50:41', '2019-06-13 10:50:41', NULL, NULL);
INSERT INTO `calls` VALUES (20, '2019-06-13', 'Gọi cho khách', 1, 0, 3, 3, '2019-06-13 10:51:07', '2019-06-13 10:51:07', NULL, NULL);
INSERT INTO `calls` VALUES (21, '2019-06-13', 'Gọi cho khách', 3, 0, 3, 3, '2019-06-13 10:51:26', '2019-06-13 10:51:26', NULL, NULL);
INSERT INTO `calls` VALUES (22, '2019-06-14', 'Gọi cho khách', 4, 0, 3, 3, '2019-06-14 01:04:26', '2019-06-14 01:04:26', NULL, NULL);
INSERT INTO `calls` VALUES (23, '2019-06-14', 'Gọi cho khách', 19, 0, 3, 3, '2019-06-14 01:13:03', '2019-06-14 01:13:03', NULL, NULL);
INSERT INTO `calls` VALUES (24, '2019-06-14', 'Gọi cho khách', 1, 0, 3, 3, '2019-06-14 01:14:21', '2019-06-14 01:14:21', NULL, NULL);
INSERT INTO `calls` VALUES (25, '2019-06-14', 'Gọi cho khách', 2, 0, 3, 3, '2019-06-14 01:20:37', '2019-06-14 01:20:37', NULL, NULL);
INSERT INTO `calls` VALUES (26, '2019-06-14', 'Gọi cho khách', 4, 0, 3, 3, '2019-06-14 01:23:09', '2019-06-14 01:23:09', NULL, NULL);
INSERT INTO `calls` VALUES (27, '2019-06-14', 'Gọi cho khách', 4, 0, 3, 3, '2019-06-14 01:24:55', '2019-06-14 01:24:55', NULL, NULL);
INSERT INTO `calls` VALUES (28, '2019-06-14', 'Gọi cho khách', 5, 0, 3, 3, '2019-06-14 01:37:11', '2019-06-14 01:37:11', NULL, NULL);
INSERT INTO `calls` VALUES (29, '2019-06-14', 'Gọi cho khách', 3, 0, 3, 3, '2019-06-14 01:42:09', '2019-06-14 01:42:09', NULL, NULL);
INSERT INTO `calls` VALUES (30, '2019-06-14', 'Gọi cho khách', 3, 0, 3, 3, '2019-06-14 01:43:20', '2019-06-14 01:43:20', NULL, NULL);
INSERT INTO `calls` VALUES (31, '2019-06-14', 'Gọi cho khách', 2, 0, 3, 3, '2019-06-14 01:43:46', '2019-06-14 01:43:46', NULL, NULL);
INSERT INTO `calls` VALUES (32, '2019-06-14', 'Gọi cho khách', 4, 0, 3, 3, '2019-06-14 01:57:23', '2019-06-14 01:57:23', NULL, NULL);
INSERT INTO `calls` VALUES (33, '2019-06-14', 'Gọi cho khách', 3, 0, 9, 9, '2019-06-14 06:52:31', '2019-06-14 06:52:31', NULL, NULL);
INSERT INTO `calls` VALUES (34, '2019-06-14', 'Gọi cho khách', 0, 0, 3, 3, '2019-06-14 09:31:53', '2019-06-14 09:31:53', NULL, NULL);
INSERT INTO `calls` VALUES (35, '2019-06-14', 'Gọi cho khách', 1, 0, 3, 3, '2019-06-14 09:33:56', '2019-06-14 09:33:56', NULL, NULL);
INSERT INTO `calls` VALUES (36, '2019-06-14', 'Gọi cho khách', 2, 0, 3, 3, '2019-06-14 11:04:06', '2019-06-14 11:04:06', NULL, NULL);
INSERT INTO `calls` VALUES (37, '2019-06-15', 'Gọi cho khách', 2, 0, 3, 3, '2019-06-15 05:08:05', '2019-06-15 05:08:05', NULL, NULL);
INSERT INTO `calls` VALUES (38, '2019-06-15', 'Gọi cho khách', 7, 0, 9, 9, '2019-06-15 05:11:23', '2019-06-15 05:11:23', NULL, NULL);
INSERT INTO `calls` VALUES (39, '2019-06-15', 'Gọi cho khách', 2, 0, 9, 9, '2019-06-15 05:12:03', '2019-06-15 05:12:03', NULL, NULL);
INSERT INTO `calls` VALUES (40, '2019-06-15', 'Gọi cho khách', 0, 0, 10, 10, '2019-06-15 05:23:53', '2019-06-15 05:23:53', NULL, NULL);
INSERT INTO `calls` VALUES (41, '2019-06-15', 'Gọi cho khách', 0, 0, 10, 10, '2019-06-15 05:27:01', '2019-06-15 05:27:01', NULL, NULL);
INSERT INTO `calls` VALUES (42, '2019-06-15', 'Gọi cho khách', 0, 0, 3, 3, '2019-06-15 13:34:52', '2019-06-15 13:34:52', NULL, NULL);
INSERT INTO `calls` VALUES (43, '2019-06-15', 'Gọi cho khách', 2, 0, 3, 3, '2019-06-15 14:22:59', '2019-06-15 14:22:59', NULL, NULL);
INSERT INTO `calls` VALUES (44, '2019-06-15', 'Gọi cho khách', 2, 0, 3, 3, '2019-06-15 14:24:17', '2019-06-15 14:24:17', NULL, NULL);
INSERT INTO `calls` VALUES (45, '2019-06-16', 'Gọi cho khách', 0, 0, 3, 3, '2019-06-16 10:44:56', '2019-06-16 10:44:56', NULL, NULL);
INSERT INTO `calls` VALUES (46, '2019-06-20', 'Gọi cho khách', 2, 0, 3, 3, '2019-06-20 01:23:49', '2019-06-20 01:23:50', NULL, NULL);
INSERT INTO `calls` VALUES (47, '2019-06-20', 'Gọi cho khách', 7, 0, 3, 3, '2019-06-20 01:31:26', '2019-06-20 01:31:26', NULL, NULL);
INSERT INTO `calls` VALUES (48, '2019-06-20', 'Gọi cho khách', 2, 0, 3, 3, '2019-06-20 01:40:37', '2019-06-20 01:40:37', NULL, NULL);
INSERT INTO `calls` VALUES (49, '2019-06-20', 'Gọi cho khách', 0, 0, 3, 3, '2019-06-20 02:31:39', '2019-06-20 02:31:39', NULL, NULL);
INSERT INTO `calls` VALUES (50, '2019-06-20', 'Gọi cho khách', 2, 0, 3, 3, '2019-06-20 04:40:16', '2019-06-20 04:40:16', NULL, NULL);
INSERT INTO `calls` VALUES (51, '2019-06-20', 'Gọi cho khách', 1, 0, 3, 3, '2019-06-20 08:40:38', '2019-06-20 08:40:38', NULL, NULL);
INSERT INTO `calls` VALUES (52, '2019-06-22', 'Gọi cho khách', 4, 0, 3, 3, '2019-06-22 02:17:12', '2019-06-22 02:17:13', NULL, NULL);
INSERT INTO `calls` VALUES (53, '2019-06-22', 'Gọi cho khách', 3, 0, 3, 3, '2019-06-22 02:30:57', '2019-06-22 02:30:57', NULL, NULL);
INSERT INTO `calls` VALUES (54, '2019-06-22', 'Gọi cho khách', 4, 0, 3, 3, '2019-06-22 05:30:07', '2019-06-22 05:30:07', NULL, NULL);
INSERT INTO `calls` VALUES (55, '2019-06-22', 'Gọi cho khách', 4, 0, 3, 3, '2019-06-22 05:30:53', '2019-06-22 05:30:53', NULL, NULL);
INSERT INTO `calls` VALUES (56, '2019-06-23', 'Gọi cho khách', 4, 0, 3, 3, '2019-06-23 02:18:59', '2019-06-23 02:18:59', NULL, NULL);
INSERT INTO `calls` VALUES (57, '2019-06-23', 'Gọi cho khách', 3, 0, 3, 3, '2019-06-23 02:19:27', '2019-06-23 02:19:27', NULL, NULL);
INSERT INTO `calls` VALUES (58, '2019-06-23', 'Gọi cho khách', 3, 0, 3, 3, '2019-06-23 02:22:13', '2019-06-23 02:22:13', NULL, NULL);
INSERT INTO `calls` VALUES (59, '2019-06-23', 'Gọi cho khách', 4, 0, 3, 3, '2019-06-23 06:16:09', '2019-06-23 06:16:09', NULL, NULL);
INSERT INTO `calls` VALUES (60, '2019-06-23', 'Gọi cho khách', 3, 0, 3, 3, '2019-06-23 06:22:56', '2019-06-23 06:22:56', NULL, NULL);
INSERT INTO `calls` VALUES (61, '2019-06-23', 'Gọi cho khách', 3, 0, 3, 3, '2019-06-23 07:01:45', '2019-06-23 07:01:45', NULL, NULL);
INSERT INTO `calls` VALUES (62, '2019-06-23', 'Gọi cho khách', 4, 0, 3, 3, '2019-06-23 07:36:36', '2019-06-23 07:36:36', NULL, NULL);
INSERT INTO `calls` VALUES (63, '2019-06-23', 'Gọi cho khách', 7, 0, 3, 3, '2019-06-23 17:58:18', '2019-06-23 17:58:18', NULL, NULL);
INSERT INTO `calls` VALUES (64, '2019-06-23', 'Gọi cho khách', 2, 0, 3, 3, '2019-06-23 18:00:35', '2019-06-23 18:00:35', NULL, NULL);
INSERT INTO `calls` VALUES (65, '2019-06-23', 'Gọi cho khách', 4, 0, 3, 3, '2019-06-23 18:18:24', '2019-06-23 18:18:24', NULL, NULL);
INSERT INTO `calls` VALUES (66, '2019-06-23', 'Gọi cho khách', 3, 0, 3, 3, '2019-06-23 18:23:26', '2019-06-23 18:23:26', NULL, NULL);
INSERT INTO `calls` VALUES (67, '2019-06-23', 'Gọi cho khách', 2, 0, 3, 3, '2019-06-23 18:26:06', '2019-06-23 18:26:06', NULL, NULL);
INSERT INTO `calls` VALUES (68, '2019-06-23', 'Gọi cho khách', 3, 0, 3, 3, '2019-06-23 18:27:43', '2019-06-23 18:27:43', NULL, NULL);
INSERT INTO `calls` VALUES (69, '2019-06-23', 'Gọi cho khách', 2, 0, 3, 3, '2019-06-23 18:32:14', '2019-06-23 18:32:14', NULL, NULL);
INSERT INTO `calls` VALUES (70, '2019-06-23', 'Gọi cho khách', 3, 0, 3, 3, '2019-06-23 21:17:01', '2019-06-23 21:17:01', NULL, NULL);
INSERT INTO `calls` VALUES (71, '2019-06-23', 'Gọi cho khách', 11, 0, 3, 3, '2019-06-23 15:23:01', '2019-06-23 15:23:01', NULL, NULL);
INSERT INTO `calls` VALUES (72, '2019-06-23', 'Gọi cho khách', 5, 0, 3, 3, '2019-06-23 22:38:14', '2019-06-23 22:38:14', NULL, NULL);
INSERT INTO `calls` VALUES (73, '2019-06-23', 'Gọi cho khách', 1, 0, 3, 3, '2019-06-23 23:02:49', '2019-06-23 23:02:49', NULL, NULL);
INSERT INTO `calls` VALUES (74, '2019-06-23', 'Gọi cho khách', 1, 0, 3, 3, '2019-06-23 23:05:53', '2019-06-23 23:05:53', NULL, NULL);
INSERT INTO `calls` VALUES (75, '2019-06-23', 'Gọi cho khách', 2, 0, 3, 3, '2019-06-23 23:06:25', '2019-06-23 23:06:25', NULL, NULL);
INSERT INTO `calls` VALUES (76, '2019-06-24', 'Gọi cho khách', 4, 0, 3, 3, '2019-06-24 06:26:58', '2019-06-24 06:26:58', NULL, NULL);
INSERT INTO `calls` VALUES (77, '2019-06-24', 'Gọi cho khách', 2, 0, 3, 3, '2019-06-24 06:30:40', '2019-06-24 06:30:40', NULL, NULL);
INSERT INTO `calls` VALUES (78, '2019-06-25', 'Gọi cho khách', 2, 0, 3, 3, '2019-06-25 10:10:01', '2019-06-25 10:10:01', NULL, NULL);
INSERT INTO `calls` VALUES (79, '2019-06-25', 'Gọi cho khách', 3, 0, 3, 3, '2019-06-25 10:21:18', '2019-06-25 10:21:18', NULL, NULL);
INSERT INTO `calls` VALUES (80, '2019-06-29', 'Gọi cho khách', 0, 0, 13, 13, '2019-06-29 15:23:59', '2019-06-29 15:23:59', NULL, NULL);
INSERT INTO `calls` VALUES (81, '2019-06-30', 'Gọi cho khách', 3, 0, 3, 3, '2019-06-30 11:40:56', '2019-06-30 11:40:56', NULL, NULL);
COMMIT;

-- ----------------------------
-- Table structure for categories
-- ----------------------------
DROP TABLE IF EXISTS `categories`;
CREATE TABLE `categories` (
  `id` int(10) unsigned NOT NULL AUTO_INCREMENT,
  `name` varchar(191) COLLATE utf8_unicode_ci NOT NULL,
  `user_id` int(11) NOT NULL,
  `created_at` timestamp NULL DEFAULT NULL,
  `updated_at` timestamp NULL DEFAULT NULL,
  `deleted_at` timestamp NULL DEFAULT NULL,
  PRIMARY KEY (`id`) USING BTREE
) ENGINE=InnoDB AUTO_INCREMENT=4 DEFAULT CHARSET=utf8 COLLATE=utf8_unicode_ci;

-- ----------------------------
-- Records of categories
-- ----------------------------
BEGIN;
INSERT INTO `categories` VALUES (1, 'Bất động sản', 1, '2019-05-22 02:07:11', '2019-05-22 02:07:11', NULL);
INSERT INTO `categories` VALUES (2, 'Ôto - xe máy', 1, '2019-05-22 02:07:26', '2019-05-22 02:07:26', NULL);
INSERT INTO `categories` VALUES (3, 'Hàng tiêu dùng', 1, '2019-05-22 02:07:36', '2019-05-22 02:07:36', NULL);
COMMIT;

-- ----------------------------
-- Table structure for cities
-- ----------------------------
DROP TABLE IF EXISTS `cities`;
CREATE TABLE `cities` (
  `id` int(10) unsigned NOT NULL AUTO_INCREMENT,
  `name` varchar(191) COLLATE utf8_unicode_ci NOT NULL,
  `state_id` int(11) NOT NULL,
  `created_at` timestamp NULL DEFAULT NULL,
  `updated_at` timestamp NULL DEFAULT NULL,
  `deleted_at` timestamp NULL DEFAULT NULL,
  PRIMARY KEY (`id`) USING BTREE
) ENGINE=InnoDB AUTO_INCREMENT=47577 DEFAULT CHARSET=utf8 COLLATE=utf8_unicode_ci;

-- ----------------------------
-- Records of cities
-- ----------------------------
BEGIN;
INSERT INTO `cities` VALUES (113, 'Từ Liêm', 2, NULL, NULL, NULL);
INSERT INTO `cities` VALUES (114, 'Thanh Trì', 2, NULL, NULL, NULL);
INSERT INTO `cities` VALUES (115, 'Sóc Sơn', 2, NULL, NULL, NULL);
INSERT INTO `cities` VALUES (116, 'Gia Lâm', 2, NULL, NULL, NULL);
INSERT INTO `cities` VALUES (117, 'Đông Anh', 2, NULL, NULL, NULL);
INSERT INTO `cities` VALUES (118, 'Long Biên', 2, NULL, NULL, NULL);
INSERT INTO `cities` VALUES (119, 'Hoàng Mai', 2, NULL, NULL, NULL);
INSERT INTO `cities` VALUES (120, 'Cầu Giấy', 2, NULL, NULL, NULL);
INSERT INTO `cities` VALUES (121, 'Tây Hồ', 2, NULL, NULL, NULL);
INSERT INTO `cities` VALUES (122, 'Thanh Xuân', 2, NULL, NULL, NULL);
INSERT INTO `cities` VALUES (123, 'Hai Bà Trưng', 2, NULL, NULL, NULL);
INSERT INTO `cities` VALUES (124, 'Đống Đa', 2, NULL, NULL, NULL);
INSERT INTO `cities` VALUES (125, 'Ba Đình', 2, NULL, NULL, NULL);
INSERT INTO `cities` VALUES (126, 'Hoàn Kiếm', 2, NULL, NULL, NULL);
INSERT INTO `cities` VALUES (127, 'Quận 1', 3, NULL, NULL, NULL);
INSERT INTO `cities` VALUES (128, 'Quận 2', 3, NULL, NULL, NULL);
INSERT INTO `cities` VALUES (129, 'Quận 3', 3, NULL, NULL, NULL);
INSERT INTO `cities` VALUES (130, 'Quận 4', 3, NULL, NULL, NULL);
INSERT INTO `cities` VALUES (131, 'Quận 5', 3, NULL, NULL, NULL);
INSERT INTO `cities` VALUES (132, 'Quận 6', 3, NULL, NULL, NULL);
INSERT INTO `cities` VALUES (133, 'Quận 7', 3, NULL, NULL, NULL);
INSERT INTO `cities` VALUES (134, 'Quận 8', 3, NULL, NULL, NULL);
INSERT INTO `cities` VALUES (135, 'Quận 9', 3, NULL, NULL, NULL);
INSERT INTO `cities` VALUES (136, 'Quận 10', 3, NULL, NULL, NULL);
INSERT INTO `cities` VALUES (137, 'Quận 11', 3, NULL, NULL, NULL);
INSERT INTO `cities` VALUES (138, 'Quận 12', 3, NULL, NULL, NULL);
INSERT INTO `cities` VALUES (139, 'Quận Phú Nhuận', 3, NULL, NULL, NULL);
INSERT INTO `cities` VALUES (140, 'Quận Bình Thạnh', 3, NULL, NULL, NULL);
INSERT INTO `cities` VALUES (141, 'Quận Tân Bình', 3, NULL, NULL, NULL);
INSERT INTO `cities` VALUES (142, 'Quận Tân Phú', 3, NULL, NULL, NULL);
INSERT INTO `cities` VALUES (143, 'Quận Gò Vấp', 3, NULL, NULL, NULL);
INSERT INTO `cities` VALUES (144, 'Quận Thủ Đức', 3, NULL, NULL, NULL);
INSERT INTO `cities` VALUES (145, 'Quận Bình Tân', 3, NULL, NULL, NULL);
INSERT INTO `cities` VALUES (146, 'Huyện Bình Chánh', 3, NULL, NULL, NULL);
INSERT INTO `cities` VALUES (147, 'Huyện Củ Chi', 3, NULL, NULL, NULL);
INSERT INTO `cities` VALUES (149, 'Huyện Nhà Bè', 3, NULL, NULL, NULL);
INSERT INTO `cities` VALUES (150, 'Huyện Cần Giờ', 3, NULL, NULL, NULL);
INSERT INTO `cities` VALUES (151, 'Bà Rịa', 68, NULL, NULL, NULL);
INSERT INTO `cities` VALUES (152, 'Châu Đất', 68, NULL, NULL, NULL);
INSERT INTO `cities` VALUES (153, 'Côn Đảo', 68, NULL, NULL, NULL);
INSERT INTO `cities` VALUES (154, 'Long Đất', 68, NULL, NULL, NULL);
INSERT INTO `cities` VALUES (155, 'Tân Thành', 68, NULL, NULL, NULL);
INSERT INTO `cities` VALUES (156, 'Vũng Tàu', 68, NULL, NULL, NULL);
INSERT INTO `cities` VALUES (157, 'Xuyên Mộc', 68, NULL, NULL, NULL);
INSERT INTO `cities` VALUES (158, 'An Lão', 62, NULL, NULL, NULL);
INSERT INTO `cities` VALUES (159, 'An Nhơn', 62, NULL, NULL, NULL);
INSERT INTO `cities` VALUES (160, 'Hoài Ân', 62, NULL, NULL, NULL);
INSERT INTO `cities` VALUES (161, 'Hoài Nhơn', 62, NULL, NULL, NULL);
INSERT INTO `cities` VALUES (162, 'Phù Cát', 62, NULL, NULL, NULL);
INSERT INTO `cities` VALUES (163, 'Phù Mỹ', 62, NULL, NULL, NULL);
INSERT INTO `cities` VALUES (164, 'Qui Nhơn', 62, NULL, NULL, NULL);
INSERT INTO `cities` VALUES (165, 'Tây Sơn', 62, NULL, NULL, NULL);
INSERT INTO `cities` VALUES (166, 'Tuy Phước', 62, NULL, NULL, NULL);
INSERT INTO `cities` VALUES (167, 'Vân Canh', 62, NULL, NULL, NULL);
INSERT INTO `cities` VALUES (168, 'Vĩnh Thạnh', 62, NULL, NULL, NULL);
INSERT INTO `cities` VALUES (169, 'Ba Bể', 66, NULL, NULL, NULL);
INSERT INTO `cities` VALUES (170, 'Bắc Kạn', 66, NULL, NULL, NULL);
INSERT INTO `cities` VALUES (171, 'Bạch Thông ', 66, NULL, NULL, NULL);
INSERT INTO `cities` VALUES (172, 'Chợ Đồn', 66, NULL, NULL, NULL);
INSERT INTO `cities` VALUES (173, 'Chợ Mới', 66, NULL, NULL, NULL);
INSERT INTO `cities` VALUES (174, 'Na Rì', 66, NULL, NULL, NULL);
INSERT INTO `cities` VALUES (175, 'Ngân Sơn', 66, NULL, NULL, NULL);
INSERT INTO `cities` VALUES (176, 'Bảo Lạc', 57, NULL, NULL, NULL);
INSERT INTO `cities` VALUES (177, 'Cao Bắng', 57, NULL, NULL, NULL);
INSERT INTO `cities` VALUES (178, 'Hạ Lang', 57, NULL, NULL, NULL);
INSERT INTO `cities` VALUES (179, 'Hà Quảng', 57, NULL, NULL, NULL);
INSERT INTO `cities` VALUES (180, 'Hòa An', 57, NULL, NULL, NULL);
INSERT INTO `cities` VALUES (181, 'Nguyên Bình', 57, NULL, NULL, NULL);
INSERT INTO `cities` VALUES (182, 'Quảng Hòa', 57, NULL, NULL, NULL);
INSERT INTO `cities` VALUES (183, 'Thạch An', 57, NULL, NULL, NULL);
INSERT INTO `cities` VALUES (184, 'Thông Nông', 57, NULL, NULL, NULL);
INSERT INTO `cities` VALUES (185, 'Trà Lĩnh', 57, NULL, NULL, NULL);
INSERT INTO `cities` VALUES (186, 'Trùng Khánh', 57, NULL, NULL, NULL);
INSERT INTO `cities` VALUES (187, 'An Khê', 51, NULL, NULL, NULL);
INSERT INTO `cities` VALUES (188, 'Ayun Pa ', 51, NULL, NULL, NULL);
INSERT INTO `cities` VALUES (189, 'Chư Păh', 51, NULL, NULL, NULL);
INSERT INTO `cities` VALUES (190, 'Chư Prông  ', 51, NULL, NULL, NULL);
INSERT INTO `cities` VALUES (191, 'Chư Sê ', 51, NULL, NULL, NULL);
INSERT INTO `cities` VALUES (192, 'Đức Cơ  ', 51, NULL, NULL, NULL);
INSERT INTO `cities` VALUES (193, 'KBang  ', 51, NULL, NULL, NULL);
INSERT INTO `cities` VALUES (194, 'Krông Chro', 51, NULL, NULL, NULL);
INSERT INTO `cities` VALUES (195, 'Krông Pa ', 51, NULL, NULL, NULL);
INSERT INTO `cities` VALUES (196, 'La Grai  ', 51, NULL, NULL, NULL);
INSERT INTO `cities` VALUES (197, 'Mang Yang ', 51, NULL, NULL, NULL);
INSERT INTO `cities` VALUES (198, 'Pleiku', 51, NULL, NULL, NULL);
INSERT INTO `cities` VALUES (214, 'Cẩm Xuyên', 47, NULL, NULL, NULL);
INSERT INTO `cities` VALUES (215, 'Can Lộc', 47, NULL, NULL, NULL);
INSERT INTO `cities` VALUES (216, 'Đức Thọ', 47, NULL, NULL, NULL);
INSERT INTO `cities` VALUES (217, 'Hà Tĩnh', 47, NULL, NULL, NULL);
INSERT INTO `cities` VALUES (218, 'Hồng Lĩnh', 47, NULL, NULL, NULL);
INSERT INTO `cities` VALUES (219, 'Hương Khê', 47, NULL, NULL, NULL);
INSERT INTO `cities` VALUES (220, 'Hương Sơn', 47, NULL, NULL, NULL);
INSERT INTO `cities` VALUES (221, 'Kỳ Anh', 47, NULL, NULL, NULL);
INSERT INTO `cities` VALUES (222, 'Nghi Xuân', 47, NULL, NULL, NULL);
INSERT INTO `cities` VALUES (223, 'Thạch Hà', 47, NULL, NULL, NULL);
INSERT INTO `cities` VALUES (224, 'Đà Bắc', 44, NULL, NULL, NULL);
INSERT INTO `cities` VALUES (225, 'Hòa Bình', 44, NULL, NULL, NULL);
INSERT INTO `cities` VALUES (226, 'Kim Bôi', 44, NULL, NULL, NULL);
INSERT INTO `cities` VALUES (227, 'Kỳ Sơn', 44, NULL, NULL, NULL);
INSERT INTO `cities` VALUES (228, 'Lạc Sơn', 44, NULL, NULL, NULL);
INSERT INTO `cities` VALUES (229, 'Lạc Thủy', 44, NULL, NULL, NULL);
INSERT INTO `cities` VALUES (230, 'Lương Sơn', 44, NULL, NULL, NULL);
INSERT INTO `cities` VALUES (231, 'Mai Châu', 44, NULL, NULL, NULL);
INSERT INTO `cities` VALUES (232, 'Tân Lạc', 44, NULL, NULL, NULL);
INSERT INTO `cities` VALUES (233, 'Yên Thủy', 44, NULL, NULL, NULL);
INSERT INTO `cities` VALUES (234, 'Bình Giang', 46, NULL, NULL, NULL);
INSERT INTO `cities` VALUES (235, 'Cẩm Giàng', 46, NULL, NULL, NULL);
INSERT INTO `cities` VALUES (236, 'Chí Linh', 46, NULL, NULL, NULL);
INSERT INTO `cities` VALUES (238, 'Gia Lộc', 46, NULL, NULL, NULL);
INSERT INTO `cities` VALUES (239, 'Hải Dương', 46, NULL, NULL, NULL);
INSERT INTO `cities` VALUES (241, 'Kim Thành', 46, NULL, NULL, NULL);
INSERT INTO `cities` VALUES (242, 'Nam Sách', 46, NULL, NULL, NULL);
INSERT INTO `cities` VALUES (243, 'Ninh Giang', 46, NULL, NULL, NULL);
INSERT INTO `cities` VALUES (244, 'Kinh Môn', 46, NULL, NULL, NULL);
INSERT INTO `cities` VALUES (245, 'Ninh Giang', 46, NULL, NULL, NULL);
INSERT INTO `cities` VALUES (246, 'Thanh Hà', 46, NULL, NULL, NULL);
INSERT INTO `cities` VALUES (247, 'Thanh Miện', 46, NULL, NULL, NULL);
INSERT INTO `cities` VALUES (248, 'Từ Kỳ', 46, NULL, NULL, NULL);
INSERT INTO `cities` VALUES (249, 'An Hải', 70, NULL, NULL, NULL);
INSERT INTO `cities` VALUES (250, 'An Lão', 70, NULL, NULL, NULL);
INSERT INTO `cities` VALUES (251, 'Bạch Long Vỹ', 70, NULL, NULL, NULL);
INSERT INTO `cities` VALUES (253, 'Đồ Sơn', 70, NULL, NULL, NULL);
INSERT INTO `cities` VALUES (254, 'Hồng Bàng', 70, NULL, NULL, NULL);
INSERT INTO `cities` VALUES (255, 'Kiến An', 70, NULL, NULL, NULL);
INSERT INTO `cities` VALUES (256, 'Kiến Thụy', 70, NULL, NULL, NULL);
INSERT INTO `cities` VALUES (257, 'Lê Chân', 70, NULL, NULL, NULL);
INSERT INTO `cities` VALUES (258, 'Ngô Quyền', 70, NULL, NULL, NULL);
INSERT INTO `cities` VALUES (259, 'Thủy Nguyên', 70, NULL, NULL, NULL);
INSERT INTO `cities` VALUES (260, 'Tiên Lãng', 70, NULL, NULL, NULL);
INSERT INTO `cities` VALUES (261, 'Vĩnh Bảo', 70, NULL, NULL, NULL);
INSERT INTO `cities` VALUES (262, 'Ân Thi', 43, NULL, NULL, NULL);
INSERT INTO `cities` VALUES (263, 'Hưng Yên', 43, NULL, NULL, NULL);
INSERT INTO `cities` VALUES (264, 'Khoái Châu', 43, NULL, NULL, NULL);
INSERT INTO `cities` VALUES (265, 'Tiên Lữ', 43, NULL, NULL, NULL);
INSERT INTO `cities` VALUES (266, 'Văn Giang', 43, NULL, NULL, NULL);
INSERT INTO `cities` VALUES (267, 'Văn Lâm', 43, NULL, NULL, NULL);
INSERT INTO `cities` VALUES (268, 'Yên Mỹ', 43, NULL, NULL, NULL);
INSERT INTO `cities` VALUES (269, 'Nha Trang', 42, NULL, NULL, NULL);
INSERT INTO `cities` VALUES (270, 'Khánh Vĩnh', 42, NULL, NULL, NULL);
INSERT INTO `cities` VALUES (271, 'Diên Khánh', 42, NULL, NULL, NULL);
INSERT INTO `cities` VALUES (272, 'Ninh Hòa', 42, NULL, NULL, NULL);
INSERT INTO `cities` VALUES (273, 'Khánh Sơn', 42, NULL, NULL, NULL);
INSERT INTO `cities` VALUES (274, 'Cam Ranh', 42, NULL, NULL, NULL);
INSERT INTO `cities` VALUES (275, 'Trường Sa', 42, NULL, NULL, NULL);
INSERT INTO `cities` VALUES (276, 'Vạn Ninh', 42, NULL, NULL, NULL);
INSERT INTO `cities` VALUES (277, 'An Biên', 41, NULL, NULL, NULL);
INSERT INTO `cities` VALUES (278, 'An Minh', 41, NULL, NULL, NULL);
INSERT INTO `cities` VALUES (279, 'Châu Thành', 41, NULL, NULL, NULL);
INSERT INTO `cities` VALUES (280, 'Gò Quao', 41, NULL, NULL, NULL);
INSERT INTO `cities` VALUES (281, 'Gồng Giềng', 41, NULL, NULL, NULL);
INSERT INTO `cities` VALUES (282, 'Hà Tiên', 41, NULL, NULL, NULL);
INSERT INTO `cities` VALUES (283, 'Hòn Đất', 41, NULL, NULL, NULL);
INSERT INTO `cities` VALUES (284, 'Kiên Hải', 41, NULL, NULL, NULL);
INSERT INTO `cities` VALUES (285, 'Phú Quốc', 41, NULL, NULL, NULL);
INSERT INTO `cities` VALUES (286, 'Rạch Giá', 41, NULL, NULL, NULL);
INSERT INTO `cities` VALUES (287, 'Tân Hiệp', 41, NULL, NULL, NULL);
INSERT INTO `cities` VALUES (288, 'Vĩnh Thuận', 41, NULL, NULL, NULL);
INSERT INTO `cities` VALUES (290, 'Đắk Glei', 40, NULL, NULL, NULL);
INSERT INTO `cities` VALUES (291, 'Đắk Tô', 40, NULL, NULL, NULL);
INSERT INTO `cities` VALUES (292, 'Kon Plông', 40, NULL, NULL, NULL);
INSERT INTO `cities` VALUES (293, 'Kon Tum', 40, NULL, NULL, NULL);
INSERT INTO `cities` VALUES (294, 'Ngọc Hồi', 40, NULL, NULL, NULL);
INSERT INTO `cities` VALUES (295, 'Sa Thầy', 40, NULL, NULL, NULL);
INSERT INTO `cities` VALUES (296, 'Điện Biên', 39, NULL, NULL, NULL);
INSERT INTO `cities` VALUES (297, 'Điện Biên Đông', 39, NULL, NULL, NULL);
INSERT INTO `cities` VALUES (298, 'Điện Biên Phủ', 39, NULL, NULL, NULL);
INSERT INTO `cities` VALUES (299, 'Lai Châu', 39, NULL, NULL, NULL);
INSERT INTO `cities` VALUES (300, 'Mường Lay', 39, NULL, NULL, NULL);
INSERT INTO `cities` VALUES (301, 'Mường Tè', 39, NULL, NULL, NULL);
INSERT INTO `cities` VALUES (302, 'Phong Thổ', 39, NULL, NULL, NULL);
INSERT INTO `cities` VALUES (303, 'Sìn Hồ', 39, NULL, NULL, NULL);
INSERT INTO `cities` VALUES (304, 'Tủa Chùa', 39, NULL, NULL, NULL);
INSERT INTO `cities` VALUES (305, 'Tuần Giáo', 39, NULL, NULL, NULL);
INSERT INTO `cities` VALUES (306, 'Bắc Hà', 36, NULL, NULL, NULL);
INSERT INTO `cities` VALUES (307, 'Bảo Thắng', 36, NULL, NULL, NULL);
INSERT INTO `cities` VALUES (308, 'Bảo Yên', 36, NULL, NULL, NULL);
INSERT INTO `cities` VALUES (309, 'Bát Xát', 36, NULL, NULL, NULL);
INSERT INTO `cities` VALUES (310, 'Cam Đường', 36, NULL, NULL, NULL);
INSERT INTO `cities` VALUES (311, 'Lào Cai', 36, NULL, NULL, NULL);
INSERT INTO `cities` VALUES (312, 'Mường Khương', 36, NULL, NULL, NULL);
INSERT INTO `cities` VALUES (313, 'Sa Pa', 36, NULL, NULL, NULL);
INSERT INTO `cities` VALUES (314, 'Than Uyên', 36, NULL, NULL, NULL);
INSERT INTO `cities` VALUES (315, 'Văn Bàn', 36, NULL, NULL, NULL);
INSERT INTO `cities` VALUES (316, 'Xi Ma Cai', 36, NULL, NULL, NULL);
INSERT INTO `cities` VALUES (317, 'Bảo Lâm', 38, NULL, NULL, NULL);
INSERT INTO `cities` VALUES (318, 'Bảo Lộc', 38, NULL, NULL, NULL);
INSERT INTO `cities` VALUES (319, 'Cát Tiên', 38, NULL, NULL, NULL);
INSERT INTO `cities` VALUES (320, 'Đà Lạt', 38, NULL, NULL, NULL);
INSERT INTO `cities` VALUES (321, 'Đạ Tẻh', 38, NULL, NULL, NULL);
INSERT INTO `cities` VALUES (322, 'Đạ Huoai', 38, NULL, NULL, NULL);
INSERT INTO `cities` VALUES (323, 'Di Linh', 38, NULL, NULL, NULL);
INSERT INTO `cities` VALUES (324, 'Đơn Dương', 38, NULL, NULL, NULL);
INSERT INTO `cities` VALUES (325, 'Đức Trọng', 38, NULL, NULL, NULL);
INSERT INTO `cities` VALUES (326, 'Lạc Dương', 38, NULL, NULL, NULL);
INSERT INTO `cities` VALUES (327, 'Lâm Hà', 38, NULL, NULL, NULL);
INSERT INTO `cities` VALUES (328, 'Bắc Sơn', 37, NULL, NULL, NULL);
INSERT INTO `cities` VALUES (329, 'Bình Gia', 37, NULL, NULL, NULL);
INSERT INTO `cities` VALUES (330, 'Cao Lăng', 37, NULL, NULL, NULL);
INSERT INTO `cities` VALUES (331, 'Cao Lộc', 37, NULL, NULL, NULL);
INSERT INTO `cities` VALUES (332, 'Đình Lập', 37, NULL, NULL, NULL);
INSERT INTO `cities` VALUES (333, 'Hữu Lũng', 37, NULL, NULL, NULL);
INSERT INTO `cities` VALUES (334, 'Lạng Sơn', 37, NULL, NULL, NULL);
INSERT INTO `cities` VALUES (336, 'Lộc Bình', 37, NULL, NULL, NULL);
INSERT INTO `cities` VALUES (337, 'Tràng Định', 37, NULL, NULL, NULL);
INSERT INTO `cities` VALUES (341, 'Bến Lức', 35, NULL, NULL, NULL);
INSERT INTO `cities` VALUES (342, 'Văn Lãng', 37, NULL, NULL, NULL);
INSERT INTO `cities` VALUES (343, 'Văn Quang', 37, NULL, NULL, NULL);
INSERT INTO `cities` VALUES (344, 'Cần Đước', 35, NULL, NULL, NULL);
INSERT INTO `cities` VALUES (345, 'Cần Giuộc', 35, NULL, NULL, NULL);
INSERT INTO `cities` VALUES (346, 'Châu Thành', 35, NULL, NULL, NULL);
INSERT INTO `cities` VALUES (347, 'Đức Hòa', 35, NULL, NULL, NULL);
INSERT INTO `cities` VALUES (348, 'Đức Huệ', 35, NULL, NULL, NULL);
INSERT INTO `cities` VALUES (349, 'Mộc Hóa', 35, NULL, NULL, NULL);
INSERT INTO `cities` VALUES (350, 'Tân An', 35, NULL, NULL, NULL);
INSERT INTO `cities` VALUES (351, 'Tân Hưng', 35, NULL, NULL, NULL);
INSERT INTO `cities` VALUES (352, 'Tân Thạnh', 35, NULL, NULL, NULL);
INSERT INTO `cities` VALUES (354, 'Tân Trụ', 35, NULL, NULL, NULL);
INSERT INTO `cities` VALUES (355, 'Thạnh Hóa', 35, NULL, NULL, NULL);
INSERT INTO `cities` VALUES (356, 'Thủ Thừa', 35, NULL, NULL, NULL);
INSERT INTO `cities` VALUES (357, 'Vĩnh Hưng', 35, NULL, NULL, NULL);
INSERT INTO `cities` VALUES (358, 'Giao Thủy', 34, NULL, NULL, NULL);
INSERT INTO `cities` VALUES (360, 'Hải Hậu', 34, NULL, NULL, NULL);
INSERT INTO `cities` VALUES (361, 'Mỹ Lộc', 34, NULL, NULL, NULL);
INSERT INTO `cities` VALUES (362, 'Nam Định', 34, NULL, NULL, NULL);
INSERT INTO `cities` VALUES (363, 'Nam Trực', 34, NULL, NULL, NULL);
INSERT INTO `cities` VALUES (364, 'Nghĩa Hưng', 34, NULL, NULL, NULL);
INSERT INTO `cities` VALUES (365, 'Trực Ninh', 34, NULL, NULL, NULL);
INSERT INTO `cities` VALUES (366, 'Vụ Bản', 34, NULL, NULL, NULL);
INSERT INTO `cities` VALUES (367, 'Xuân Trường', 34, NULL, NULL, NULL);
INSERT INTO `cities` VALUES (368, 'Ý Yên', 34, NULL, NULL, NULL);
INSERT INTO `cities` VALUES (369, 'Anh Sơn', 33, NULL, NULL, NULL);
INSERT INTO `cities` VALUES (370, 'Con Cuông', 33, NULL, NULL, NULL);
INSERT INTO `cities` VALUES (371, 'Cửa Lò', 33, NULL, NULL, NULL);
INSERT INTO `cities` VALUES (372, 'Diễn Châu', 33, NULL, NULL, NULL);
INSERT INTO `cities` VALUES (373, 'Đô Lương', 33, NULL, NULL, NULL);
INSERT INTO `cities` VALUES (374, 'Hưng Nguyên', 33, NULL, NULL, NULL);
INSERT INTO `cities` VALUES (375, 'Kỳ Sơn', 33, NULL, NULL, NULL);
INSERT INTO `cities` VALUES (376, 'Nam Đàn', 33, NULL, NULL, NULL);
INSERT INTO `cities` VALUES (377, 'Nghi Lộc', 33, NULL, NULL, NULL);
INSERT INTO `cities` VALUES (378, 'Nghĩa Đàn', 33, NULL, NULL, NULL);
INSERT INTO `cities` VALUES (379, 'Quế Phong', 33, NULL, NULL, NULL);
INSERT INTO `cities` VALUES (380, 'Quỳ Châu', 33, NULL, NULL, NULL);
INSERT INTO `cities` VALUES (381, 'Quỳ Hợp', 33, NULL, NULL, NULL);
INSERT INTO `cities` VALUES (382, 'Quỳnh Lưu', 33, NULL, NULL, NULL);
INSERT INTO `cities` VALUES (383, 'Tân Kỳ', 33, NULL, NULL, NULL);
INSERT INTO `cities` VALUES (384, 'Thanh Chương', 33, NULL, NULL, NULL);
INSERT INTO `cities` VALUES (385, 'Tương Dương', 33, NULL, NULL, NULL);
INSERT INTO `cities` VALUES (386, 'Vinh', 33, NULL, NULL, NULL);
INSERT INTO `cities` VALUES (387, 'Yên Thành', 33, NULL, NULL, NULL);
INSERT INTO `cities` VALUES (388, 'Đoan Hùng', 30, NULL, NULL, NULL);
INSERT INTO `cities` VALUES (389, 'Hạ Hòa', 30, NULL, NULL, NULL);
INSERT INTO `cities` VALUES (390, 'Lâm Thao', 30, NULL, NULL, NULL);
INSERT INTO `cities` VALUES (391, 'Phù Ninh', 30, NULL, NULL, NULL);
INSERT INTO `cities` VALUES (392, 'Phú Thọ', 30, NULL, NULL, NULL);
INSERT INTO `cities` VALUES (393, 'Sông Thao', 30, NULL, NULL, NULL);
INSERT INTO `cities` VALUES (394, 'Tam Nông', 30, NULL, NULL, NULL);
INSERT INTO `cities` VALUES (395, 'Thanh Ba', 30, NULL, NULL, NULL);
INSERT INTO `cities` VALUES (396, 'Thanh Sơn', 30, NULL, NULL, NULL);
INSERT INTO `cities` VALUES (397, 'Thanh Thủy', 30, NULL, NULL, NULL);
INSERT INTO `cities` VALUES (398, 'Việt Trì', 30, NULL, NULL, NULL);
INSERT INTO `cities` VALUES (399, 'Yên Lập', 30, NULL, NULL, NULL);
INSERT INTO `cities` VALUES (400, 'Đại Lộc', 27, NULL, NULL, NULL);
INSERT INTO `cities` VALUES (401, 'Điện Bàn', 27, NULL, NULL, NULL);
INSERT INTO `cities` VALUES (402, 'Duy Xuyên', 27, NULL, NULL, NULL);
INSERT INTO `cities` VALUES (403, 'Hiên', 27, NULL, NULL, NULL);
INSERT INTO `cities` VALUES (404, 'Hiệp Đức', 27, NULL, NULL, NULL);
INSERT INTO `cities` VALUES (405, 'Hội An', 27, NULL, NULL, NULL);
INSERT INTO `cities` VALUES (406, 'Nam Giang', 27, NULL, NULL, NULL);
INSERT INTO `cities` VALUES (407, 'Núi Thành', 27, NULL, NULL, NULL);
INSERT INTO `cities` VALUES (408, 'Phước Sơn', 27, NULL, NULL, NULL);
INSERT INTO `cities` VALUES (409, 'Quế Sơn', 27, NULL, NULL, NULL);
INSERT INTO `cities` VALUES (410, 'Tam Kỳ', 27, NULL, NULL, NULL);
INSERT INTO `cities` VALUES (411, 'Thăng Bình', 27, NULL, NULL, NULL);
INSERT INTO `cities` VALUES (412, 'Tiên Phước', 27, NULL, NULL, NULL);
INSERT INTO `cities` VALUES (413, 'Trà My', 27, NULL, NULL, NULL);
INSERT INTO `cities` VALUES (414, 'Cam Lộ', 24, NULL, NULL, NULL);
INSERT INTO `cities` VALUES (415, 'Đa Krông', 24, NULL, NULL, NULL);
INSERT INTO `cities` VALUES (416, 'Đông Hà', 24, NULL, NULL, NULL);
INSERT INTO `cities` VALUES (417, 'Gio Linh', 24, NULL, NULL, NULL);
INSERT INTO `cities` VALUES (418, 'Hải Lăng', 24, NULL, NULL, NULL);
INSERT INTO `cities` VALUES (419, 'Hướng Hóa', 24, NULL, NULL, NULL);
INSERT INTO `cities` VALUES (420, 'Quảng Trị', 24, NULL, NULL, NULL);
INSERT INTO `cities` VALUES (421, 'Triệu Phong', 24, NULL, NULL, NULL);
INSERT INTO `cities` VALUES (422, 'Vĩnh Linh', 24, NULL, NULL, NULL);
INSERT INTO `cities` VALUES (423, 'A Lưới', 16, NULL, NULL, NULL);
INSERT INTO `cities` VALUES (424, 'Huế', 16, NULL, NULL, NULL);
INSERT INTO `cities` VALUES (425, 'Hương Thủy', 16, NULL, NULL, NULL);
INSERT INTO `cities` VALUES (426, 'Hương Trà', 16, NULL, NULL, NULL);
INSERT INTO `cities` VALUES (427, 'Nam Đông', 16, NULL, NULL, NULL);
INSERT INTO `cities` VALUES (428, 'Phong Điền', 16, NULL, NULL, NULL);
INSERT INTO `cities` VALUES (429, 'Phú Lộc', 16, NULL, NULL, NULL);
INSERT INTO `cities` VALUES (430, 'Phú Vang', 16, NULL, NULL, NULL);
INSERT INTO `cities` VALUES (431, 'Quảng Điền', 16, NULL, NULL, NULL);
INSERT INTO `cities` VALUES (432, 'Đông Hưng', 19, NULL, NULL, NULL);
INSERT INTO `cities` VALUES (433, 'Hưng Hà', 19, NULL, NULL, NULL);
INSERT INTO `cities` VALUES (434, 'Kiến Xương', 19, NULL, NULL, NULL);
INSERT INTO `cities` VALUES (435, 'Quỳnh Phụ', 19, NULL, NULL, NULL);
INSERT INTO `cities` VALUES (436, 'Thái Bình', 19, NULL, NULL, NULL);
INSERT INTO `cities` VALUES (437, 'Thái Thụy', 19, NULL, NULL, NULL);
INSERT INTO `cities` VALUES (438, 'Tiền Hải', 19, NULL, NULL, NULL);
INSERT INTO `cities` VALUES (439, 'Vũ Thư', 19, NULL, NULL, NULL);
INSERT INTO `cities` VALUES (440, 'Càng Long', 14, NULL, NULL, NULL);
INSERT INTO `cities` VALUES (441, 'Cầu Kè', 14, NULL, NULL, NULL);
INSERT INTO `cities` VALUES (442, 'Cầu Ngang', 14, NULL, NULL, NULL);
INSERT INTO `cities` VALUES (443, 'Châu Thành', 14, NULL, NULL, NULL);
INSERT INTO `cities` VALUES (444, 'Duyên Hải', 14, NULL, NULL, NULL);
INSERT INTO `cities` VALUES (445, 'Tiểu Cần', 14, NULL, NULL, NULL);
INSERT INTO `cities` VALUES (446, 'Trà Cú', 14, NULL, NULL, NULL);
INSERT INTO `cities` VALUES (447, 'Trà Vinh', 14, NULL, NULL, NULL);
INSERT INTO `cities` VALUES (448, 'Bình Xuyên', 11, NULL, NULL, NULL);
INSERT INTO `cities` VALUES (449, 'Lập Thạch', 11, NULL, NULL, NULL);
INSERT INTO `cities` VALUES (450, 'Mê Linh', 2, NULL, NULL, NULL);
INSERT INTO `cities` VALUES (451, 'Tam Dương', 11, NULL, NULL, NULL);
INSERT INTO `cities` VALUES (452, 'Vĩnh Tường', 11, NULL, NULL, NULL);
INSERT INTO `cities` VALUES (453, 'Vĩnh Yên', 11, NULL, NULL, NULL);
INSERT INTO `cities` VALUES (454, 'Yên Lạc', 11, NULL, NULL, NULL);
INSERT INTO `cities` VALUES (455, 'Buôn Đôn', 56, NULL, NULL, NULL);
INSERT INTO `cities` VALUES (456, 'Buôn Ma Thuột', 56, NULL, NULL, NULL);
INSERT INTO `cities` VALUES (457, 'Cư Jút', 56, NULL, NULL, NULL);
INSERT INTO `cities` VALUES (458, 'Cư M\'gar', 56, NULL, NULL, NULL);
INSERT INTO `cities` VALUES (459, 'Đắk Mil', 56, NULL, NULL, NULL);
INSERT INTO `cities` VALUES (460, 'Đắk Nông', 56, NULL, NULL, NULL);
INSERT INTO `cities` VALUES (461, 'Đắk R\'lấp', 56, NULL, NULL, NULL);
INSERT INTO `cities` VALUES (462, 'Ea H\'leo', 56, NULL, NULL, NULL);
INSERT INTO `cities` VALUES (463, 'Ea Kra', 56, NULL, NULL, NULL);
INSERT INTO `cities` VALUES (464, 'Ea Súp', 56, NULL, NULL, NULL);
INSERT INTO `cities` VALUES (465, 'Krông A Na', 56, NULL, NULL, NULL);
INSERT INTO `cities` VALUES (466, 'Krông Bông', 56, NULL, NULL, NULL);
INSERT INTO `cities` VALUES (467, 'Krông Búk', 56, NULL, NULL, NULL);
INSERT INTO `cities` VALUES (468, 'Krông Năng', 56, NULL, NULL, NULL);
INSERT INTO `cities` VALUES (469, 'Krông Nô', 56, NULL, NULL, NULL);
INSERT INTO `cities` VALUES (470, 'Krông Pắc', 56, NULL, NULL, NULL);
INSERT INTO `cities` VALUES (471, 'Lắk', 56, NULL, NULL, NULL);
INSERT INTO `cities` VALUES (472, 'M\'Đrắt', 56, NULL, NULL, NULL);
INSERT INTO `cities` VALUES (473, 'Bến Cát', 61, NULL, NULL, NULL);
INSERT INTO `cities` VALUES (474, 'Dầu Tiếng', 61, NULL, NULL, NULL);
INSERT INTO `cities` VALUES (475, 'Dĩ An', 61, NULL, NULL, NULL);
INSERT INTO `cities` VALUES (476, 'Tân Uyên', 61, NULL, NULL, NULL);
INSERT INTO `cities` VALUES (477, 'Thủ Dầu Một', 61, NULL, NULL, NULL);
INSERT INTO `cities` VALUES (478, 'Thuận An', 61, NULL, NULL, NULL);
INSERT INTO `cities` VALUES (479, 'Bạc Liêu', 65, NULL, NULL, NULL);
INSERT INTO `cities` VALUES (480, 'Giá Rai', 65, NULL, NULL, NULL);
INSERT INTO `cities` VALUES (481, 'Hồng Dân', 65, NULL, NULL, NULL);
INSERT INTO `cities` VALUES (482, 'Vĩnh Lợi', 65, NULL, NULL, NULL);
INSERT INTO `cities` VALUES (483, 'Bắc Ninh', 64, NULL, NULL, NULL);
INSERT INTO `cities` VALUES (484, 'Gia Bình', 64, NULL, NULL, NULL);
INSERT INTO `cities` VALUES (485, 'Lương Tài', 64, NULL, NULL, NULL);
INSERT INTO `cities` VALUES (486, 'Quế Võ', 64, NULL, NULL, NULL);
INSERT INTO `cities` VALUES (487, 'Thuận Thành', 64, NULL, NULL, NULL);
INSERT INTO `cities` VALUES (488, 'Tiên Du', 64, NULL, NULL, NULL);
INSERT INTO `cities` VALUES (489, 'Từ Sơn', 64, NULL, NULL, NULL);
INSERT INTO `cities` VALUES (490, 'Yên Phong', 64, NULL, NULL, NULL);
INSERT INTO `cities` VALUES (491, 'Cà Mau', 58, NULL, NULL, NULL);
INSERT INTO `cities` VALUES (492, 'Cái Nước', 58, NULL, NULL, NULL);
INSERT INTO `cities` VALUES (493, 'Đầm Dơi', 58, NULL, NULL, NULL);
INSERT INTO `cities` VALUES (494, 'Ngọc Hiển', 58, NULL, NULL, NULL);
INSERT INTO `cities` VALUES (495, 'Thới Bình', 58, NULL, NULL, NULL);
INSERT INTO `cities` VALUES (496, 'Trần Văn Thời', 58, NULL, NULL, NULL);
INSERT INTO `cities` VALUES (497, 'U Minh', 58, NULL, NULL, NULL);
INSERT INTO `cities` VALUES (498, 'Bắc Mê', 50, NULL, NULL, NULL);
INSERT INTO `cities` VALUES (499, 'Bắc Quang', 50, NULL, NULL, NULL);
INSERT INTO `cities` VALUES (500, 'Đồng Văn', 50, NULL, NULL, NULL);
INSERT INTO `cities` VALUES (501, 'Hà Giang', 50, NULL, NULL, NULL);
INSERT INTO `cities` VALUES (502, 'Hoàng Su Phì', 50, NULL, NULL, NULL);
INSERT INTO `cities` VALUES (503, 'Mèo Vạt', 50, NULL, NULL, NULL);
INSERT INTO `cities` VALUES (504, 'Quản Bạ', 50, NULL, NULL, NULL);
INSERT INTO `cities` VALUES (505, 'Vị Xuyên', 50, NULL, NULL, NULL);
INSERT INTO `cities` VALUES (506, 'Xín Mần', 50, NULL, NULL, NULL);
INSERT INTO `cities` VALUES (507, 'Yên Minh', 50, NULL, NULL, NULL);
INSERT INTO `cities` VALUES (568, 'Hoa Lư', 32, NULL, NULL, NULL);
INSERT INTO `cities` VALUES (569, 'Kim Sơn', 32, NULL, NULL, NULL);
INSERT INTO `cities` VALUES (571, 'Nho Quan', 32, NULL, NULL, NULL);
INSERT INTO `cities` VALUES (572, 'Ninh Bình', 32, NULL, NULL, NULL);
INSERT INTO `cities` VALUES (573, 'Tam Điệp', 32, NULL, NULL, NULL);
INSERT INTO `cities` VALUES (574, 'Yên Khánh', 32, NULL, NULL, NULL);
INSERT INTO `cities` VALUES (575, 'Yên Mô', 32, NULL, NULL, NULL);
INSERT INTO `cities` VALUES (576, 'Đồng Xuân', 29, NULL, NULL, NULL);
INSERT INTO `cities` VALUES (577, 'Sơn Hòa', 29, NULL, NULL, NULL);
INSERT INTO `cities` VALUES (578, 'Sông Cầu', 29, NULL, NULL, NULL);
INSERT INTO `cities` VALUES (579, 'Sông Hinh', 29, NULL, NULL, NULL);
INSERT INTO `cities` VALUES (580, 'Tuy An', 29, NULL, NULL, NULL);
INSERT INTO `cities` VALUES (581, 'Tuy Hòa', 29, NULL, NULL, NULL);
INSERT INTO `cities` VALUES (582, 'Ba Tơ', 26, NULL, NULL, NULL);
INSERT INTO `cities` VALUES (583, 'Bình Sơn', 26, NULL, NULL, NULL);
INSERT INTO `cities` VALUES (584, 'Đức Phổ', 26, NULL, NULL, NULL);
INSERT INTO `cities` VALUES (585, 'Lý Sơn', 26, NULL, NULL, NULL);
INSERT INTO `cities` VALUES (586, 'Minh Long', 26, NULL, NULL, NULL);
INSERT INTO `cities` VALUES (587, 'Mộ Đức', 26, NULL, NULL, NULL);
INSERT INTO `cities` VALUES (588, 'Nghĩa Hành', 26, NULL, NULL, NULL);
INSERT INTO `cities` VALUES (589, 'Quãng Ngãi', 26, NULL, NULL, NULL);
INSERT INTO `cities` VALUES (590, 'Sơn Hà', 26, NULL, NULL, NULL);
INSERT INTO `cities` VALUES (591, 'Sơn Tây', 26, NULL, NULL, NULL);
INSERT INTO `cities` VALUES (592, 'Sơn Tịnh', 26, NULL, NULL, NULL);
INSERT INTO `cities` VALUES (593, 'Trà Bồng', 26, NULL, NULL, NULL);
INSERT INTO `cities` VALUES (594, 'Tư Nghĩa', 26, NULL, NULL, NULL);
INSERT INTO `cities` VALUES (595, 'Kế Sách', 23, NULL, NULL, NULL);
INSERT INTO `cities` VALUES (596, 'Long Phú', 23, NULL, NULL, NULL);
INSERT INTO `cities` VALUES (597, 'Mỹ Tú', 23, NULL, NULL, NULL);
INSERT INTO `cities` VALUES (598, 'Mỹ Xuyên', 23, NULL, NULL, NULL);
INSERT INTO `cities` VALUES (599, 'Sóc Trăng', 23, NULL, NULL, NULL);
INSERT INTO `cities` VALUES (600, 'Thanh Trị', 23, NULL, NULL, NULL);
INSERT INTO `cities` VALUES (601, 'Vĩnh Châu', 23, NULL, NULL, NULL);
INSERT INTO `cities` VALUES (602, 'Bến Cầu', 21, NULL, NULL, NULL);
INSERT INTO `cities` VALUES (603, 'Châu Thành', 21, NULL, NULL, NULL);
INSERT INTO `cities` VALUES (604, 'Dương Minh Châu', 21, NULL, NULL, NULL);
INSERT INTO `cities` VALUES (605, 'Gò Dầu', 21, NULL, NULL, NULL);
INSERT INTO `cities` VALUES (606, 'Hòa Thành', 21, NULL, NULL, NULL);
INSERT INTO `cities` VALUES (607, 'Tân Biên', 21, NULL, NULL, NULL);
INSERT INTO `cities` VALUES (608, 'Tân Châu', 21, NULL, NULL, NULL);
INSERT INTO `cities` VALUES (609, 'Tây Ninh', 21, NULL, NULL, NULL);
INSERT INTO `cities` VALUES (610, 'Trảng Bàng', 21, NULL, NULL, NULL);
INSERT INTO `cities` VALUES (611, 'Đại Từ', 18, NULL, NULL, NULL);
INSERT INTO `cities` VALUES (612, 'Định Hóa', 18, NULL, NULL, NULL);
INSERT INTO `cities` VALUES (613, 'Đồng Hỷ', 18, NULL, NULL, NULL);
INSERT INTO `cities` VALUES (614, 'Phổ Yên', 18, NULL, NULL, NULL);
INSERT INTO `cities` VALUES (615, 'Phú Bình', 18, NULL, NULL, NULL);
INSERT INTO `cities` VALUES (616, 'Phú Lương', 18, NULL, NULL, NULL);
INSERT INTO `cities` VALUES (617, 'Sông Công', 18, NULL, NULL, NULL);
INSERT INTO `cities` VALUES (618, 'Thái Nguyên', 18, NULL, NULL, NULL);
INSERT INTO `cities` VALUES (619, 'Võ Nhai', 18, NULL, NULL, NULL);
INSERT INTO `cities` VALUES (620, 'Chiêm Hóa', 13, NULL, NULL, NULL);
INSERT INTO `cities` VALUES (621, 'Hàm Yên', 13, NULL, NULL, NULL);
INSERT INTO `cities` VALUES (622, 'Na Hang', 13, NULL, NULL, NULL);
INSERT INTO `cities` VALUES (623, 'Sơn Dương', 13, NULL, NULL, NULL);
INSERT INTO `cities` VALUES (624, 'Tuyên Quang', 13, NULL, NULL, NULL);
INSERT INTO `cities` VALUES (625, 'Yên Sơn', 13, NULL, NULL, NULL);
INSERT INTO `cities` VALUES (626, 'Lục Yên', 10, NULL, NULL, NULL);
INSERT INTO `cities` VALUES (627, 'Mù Căng Chải', 10, NULL, NULL, NULL);
INSERT INTO `cities` VALUES (628, 'Trạm Tấu', 10, NULL, NULL, NULL);
INSERT INTO `cities` VALUES (629, 'Trấn Yên', 10, NULL, NULL, NULL);
INSERT INTO `cities` VALUES (630, 'Văn Chấn', 10, NULL, NULL, NULL);
INSERT INTO `cities` VALUES (631, 'Văn Yên', 10, NULL, NULL, NULL);
INSERT INTO `cities` VALUES (632, 'Yên Bái', 10, NULL, NULL, NULL);
INSERT INTO `cities` VALUES (633, 'Yên Bình', 10, NULL, NULL, NULL);
INSERT INTO `cities` VALUES (634, 'Biên Hòa', 53, NULL, NULL, NULL);
INSERT INTO `cities` VALUES (635, 'Định Quán', 53, NULL, NULL, NULL);
INSERT INTO `cities` VALUES (636, 'Long Khánh', 53, NULL, NULL, NULL);
INSERT INTO `cities` VALUES (637, 'Long Thành', 53, NULL, NULL, NULL);
INSERT INTO `cities` VALUES (638, 'Nhơn Trạch', 53, NULL, NULL, NULL);
INSERT INTO `cities` VALUES (639, 'Tân Phú', 53, NULL, NULL, NULL);
INSERT INTO `cities` VALUES (640, 'Thống Nhất', 53, NULL, NULL, NULL);
INSERT INTO `cities` VALUES (641, 'Vĩnh Cừu', 53, NULL, NULL, NULL);
INSERT INTO `cities` VALUES (642, 'Xuân Lộc', 53, NULL, NULL, NULL);
INSERT INTO `cities` VALUES (643, 'An Phú', 69, NULL, NULL, NULL);
INSERT INTO `cities` VALUES (644, 'Châu Đốc', 69, NULL, NULL, NULL);
INSERT INTO `cities` VALUES (645, 'Châu Phú', 69, NULL, NULL, NULL);
INSERT INTO `cities` VALUES (646, 'Châu Thành', 69, NULL, NULL, NULL);
INSERT INTO `cities` VALUES (647, 'Chợ Mới', 69, NULL, NULL, NULL);
INSERT INTO `cities` VALUES (648, 'Long Xuyên', 69, NULL, NULL, NULL);
INSERT INTO `cities` VALUES (649, 'Phú Tân', 69, NULL, NULL, NULL);
INSERT INTO `cities` VALUES (650, 'Tân Châu', 69, NULL, NULL, NULL);
INSERT INTO `cities` VALUES (651, 'Thoại Sơn', 69, NULL, NULL, NULL);
INSERT INTO `cities` VALUES (652, 'Tịnh Biên', 69, NULL, NULL, NULL);
INSERT INTO `cities` VALUES (653, 'Tri Tôn', 69, NULL, NULL, NULL);
INSERT INTO `cities` VALUES (654, 'Bắc Bình', 59, NULL, NULL, NULL);
INSERT INTO `cities` VALUES (655, 'Đức Linh', 59, NULL, NULL, NULL);
INSERT INTO `cities` VALUES (656, 'Hàm Tân', 59, NULL, NULL, NULL);
INSERT INTO `cities` VALUES (657, 'Hàm Thuận Bắc', 59, NULL, NULL, NULL);
INSERT INTO `cities` VALUES (658, 'Hàm Thuận Nam', 59, NULL, NULL, NULL);
INSERT INTO `cities` VALUES (659, 'Phan Thiết', 59, NULL, NULL, NULL);
INSERT INTO `cities` VALUES (660, 'Phú Quí', 59, NULL, NULL, NULL);
INSERT INTO `cities` VALUES (661, 'Tánh Linh', 59, NULL, NULL, NULL);
INSERT INTO `cities` VALUES (662, 'Tuy Phong', 59, NULL, NULL, NULL);
INSERT INTO `cities` VALUES (663, 'Bắc Giang', 67, NULL, NULL, NULL);
INSERT INTO `cities` VALUES (664, 'Hiệp Hòa', 67, NULL, NULL, NULL);
INSERT INTO `cities` VALUES (665, 'Lạng Giang', 67, NULL, NULL, NULL);
INSERT INTO `cities` VALUES (666, 'Lục Nam', 67, NULL, NULL, NULL);
INSERT INTO `cities` VALUES (667, 'Lục Ngạn', 67, NULL, NULL, NULL);
INSERT INTO `cities` VALUES (668, 'Sơn Động', 67, NULL, NULL, NULL);
INSERT INTO `cities` VALUES (669, 'Tân Yên', 67, NULL, NULL, NULL);
INSERT INTO `cities` VALUES (670, 'Việt Yên', 67, NULL, NULL, NULL);
INSERT INTO `cities` VALUES (671, 'Yên Dũng', 67, NULL, NULL, NULL);
INSERT INTO `cities` VALUES (672, 'Yên Thế', 67, NULL, NULL, NULL);
INSERT INTO `cities` VALUES (673, 'Ba Tri', 63, NULL, NULL, NULL);
INSERT INTO `cities` VALUES (674, 'Bến Tre', 63, NULL, NULL, NULL);
INSERT INTO `cities` VALUES (675, 'Bình Đại', 63, NULL, NULL, NULL);
INSERT INTO `cities` VALUES (676, 'Châu Thành', 63, NULL, NULL, NULL);
INSERT INTO `cities` VALUES (677, 'Chợ Lách', 63, NULL, NULL, NULL);
INSERT INTO `cities` VALUES (678, 'Giồng Trôm', 63, NULL, NULL, NULL);
INSERT INTO `cities` VALUES (679, 'Mỏ Cày', 63, NULL, NULL, NULL);
INSERT INTO `cities` VALUES (680, 'Thạnh Phú', 63, NULL, NULL, NULL);
INSERT INTO `cities` VALUES (681, 'Cần Thơ', 72, NULL, NULL, NULL);
INSERT INTO `cities` VALUES (682, 'Châu Thành', 45, NULL, NULL, NULL);
INSERT INTO `cities` VALUES (683, 'Long Mỹ', 45, NULL, NULL, NULL);
INSERT INTO `cities` VALUES (684, 'Ô Môn', 72, NULL, NULL, NULL);
INSERT INTO `cities` VALUES (685, 'Phụng Hiệp', 45, NULL, NULL, NULL);
INSERT INTO `cities` VALUES (686, 'Thốt Nốt', 72, NULL, NULL, NULL);
INSERT INTO `cities` VALUES (687, 'Vị Thanh', 45, NULL, NULL, NULL);
INSERT INTO `cities` VALUES (688, 'Vị Thủy', 45, NULL, NULL, NULL);
INSERT INTO `cities` VALUES (689, 'Bình Lục', 49, NULL, NULL, NULL);
INSERT INTO `cities` VALUES (690, 'Duy Tiên', 49, NULL, NULL, NULL);
INSERT INTO `cities` VALUES (691, 'Kim Bảng', 49, NULL, NULL, NULL);
INSERT INTO `cities` VALUES (692, 'Lý Nhân', 49, NULL, NULL, NULL);
INSERT INTO `cities` VALUES (693, 'Phủ Lý', 49, NULL, NULL, NULL);
INSERT INTO `cities` VALUES (694, 'Thanh Liêm', 49, NULL, NULL, NULL);
INSERT INTO `cities` VALUES (705, 'Ân Thi', 43, NULL, NULL, NULL);
INSERT INTO `cities` VALUES (706, 'Hưng Yên', 43, NULL, NULL, NULL);
INSERT INTO `cities` VALUES (707, 'Khoái Châu', 43, NULL, NULL, NULL);
INSERT INTO `cities` VALUES (708, 'Kim Động', 43, NULL, NULL, NULL);
INSERT INTO `cities` VALUES (709, 'Mỹ Hào', 43, NULL, NULL, NULL);
INSERT INTO `cities` VALUES (710, 'Phù Cừ', 43, NULL, NULL, NULL);
INSERT INTO `cities` VALUES (715, 'Đắk Glei', 40, NULL, NULL, NULL);
INSERT INTO `cities` VALUES (716, 'Đắk Hà', 40, NULL, NULL, NULL);
INSERT INTO `cities` VALUES (717, 'Đắk Tô', 40, NULL, NULL, NULL);
INSERT INTO `cities` VALUES (718, 'Kon Plông', 40, NULL, NULL, NULL);
INSERT INTO `cities` VALUES (719, 'Kon Tum', 40, NULL, NULL, NULL);
INSERT INTO `cities` VALUES (720, 'Ngọc Hồi', 40, NULL, NULL, NULL);
INSERT INTO `cities` VALUES (721, 'Sa Thầy', 40, NULL, NULL, NULL);
INSERT INTO `cities` VALUES (743, 'Ninh Hải', 31, NULL, NULL, NULL);
INSERT INTO `cities` VALUES (744, 'Ninh Phước', 31, NULL, NULL, NULL);
INSERT INTO `cities` VALUES (745, 'Ninh Sơn', 31, NULL, NULL, NULL);
INSERT INTO `cities` VALUES (746, 'Phan Rang - Tháp Chàm', 31, NULL, NULL, NULL);
INSERT INTO `cities` VALUES (747, 'Bố Trạch', 28, NULL, NULL, NULL);
INSERT INTO `cities` VALUES (748, 'Đồng Hới', 28, NULL, NULL, NULL);
INSERT INTO `cities` VALUES (749, 'Lệ Thủy', 28, NULL, NULL, NULL);
INSERT INTO `cities` VALUES (750, 'Quảng Ninh', 28, NULL, NULL, NULL);
INSERT INTO `cities` VALUES (751, 'Quảng Trạch', 28, NULL, NULL, NULL);
INSERT INTO `cities` VALUES (752, 'Tuyên Hóa', 28, NULL, NULL, NULL);
INSERT INTO `cities` VALUES (753, 'Ba Chế', 25, NULL, NULL, NULL);
INSERT INTO `cities` VALUES (754, 'Bình Liêu', 25, NULL, NULL, NULL);
INSERT INTO `cities` VALUES (755, 'Cẩm Phả', 25, NULL, NULL, NULL);
INSERT INTO `cities` VALUES (756, 'Cô Tô', 25, NULL, NULL, NULL);
INSERT INTO `cities` VALUES (757, 'Đông Triều', 25, NULL, NULL, NULL);
INSERT INTO `cities` VALUES (758, 'Hạ Long', 25, NULL, NULL, NULL);
INSERT INTO `cities` VALUES (759, 'Hoành Bồ', 25, NULL, NULL, NULL);
INSERT INTO `cities` VALUES (760, 'Móng Cái', 25, NULL, NULL, NULL);
INSERT INTO `cities` VALUES (761, 'Quảng Hà', 25, NULL, NULL, NULL);
INSERT INTO `cities` VALUES (762, 'Tiên Yên', 25, NULL, NULL, NULL);
INSERT INTO `cities` VALUES (763, 'Uông Bí', 25, NULL, NULL, NULL);
INSERT INTO `cities` VALUES (764, 'Vân Đồn', 25, NULL, NULL, NULL);
INSERT INTO `cities` VALUES (765, 'Yên Hưng', 25, NULL, NULL, NULL);
INSERT INTO `cities` VALUES (766, 'Bắc Yên', 22, NULL, NULL, NULL);
INSERT INTO `cities` VALUES (767, 'Mai Sơn', 22, NULL, NULL, NULL);
INSERT INTO `cities` VALUES (768, 'Mộc Châu', 22, NULL, NULL, NULL);
INSERT INTO `cities` VALUES (769, 'Muờng La', 22, NULL, NULL, NULL);
INSERT INTO `cities` VALUES (770, 'Phù Yên', 22, NULL, NULL, NULL);
INSERT INTO `cities` VALUES (771, 'Quỳnh Nhai', 22, NULL, NULL, NULL);
INSERT INTO `cities` VALUES (772, 'Sơn La', 22, NULL, NULL, NULL);
INSERT INTO `cities` VALUES (773, 'Sông Mã', 22, NULL, NULL, NULL);
INSERT INTO `cities` VALUES (774, 'Thuận Châu', 22, NULL, NULL, NULL);
INSERT INTO `cities` VALUES (775, 'Yên Châu', 22, NULL, NULL, NULL);
INSERT INTO `cities` VALUES (776, 'Bá Thước', 17, NULL, NULL, NULL);
INSERT INTO `cities` VALUES (777, 'Bỉm Sơn', 17, NULL, NULL, NULL);
INSERT INTO `cities` VALUES (778, 'Cẩm Thủy', 17, NULL, NULL, NULL);
INSERT INTO `cities` VALUES (779, 'Đông Sơn', 17, NULL, NULL, NULL);
INSERT INTO `cities` VALUES (780, 'Hà Trung', 17, NULL, NULL, NULL);
INSERT INTO `cities` VALUES (781, 'Hậu Lộc', 17, NULL, NULL, NULL);
INSERT INTO `cities` VALUES (782, 'Hoằng Hóa', 17, NULL, NULL, NULL);
INSERT INTO `cities` VALUES (783, 'Lang Chánh', 17, NULL, NULL, NULL);
INSERT INTO `cities` VALUES (784, 'Mường Lát', 17, NULL, NULL, NULL);
INSERT INTO `cities` VALUES (785, 'Nga Sơn', 17, NULL, NULL, NULL);
INSERT INTO `cities` VALUES (786, 'Ngọc Lặc', 17, NULL, NULL, NULL);
INSERT INTO `cities` VALUES (787, 'Như Thanh', 17, NULL, NULL, NULL);
INSERT INTO `cities` VALUES (788, 'Như Xuân', 17, NULL, NULL, NULL);
INSERT INTO `cities` VALUES (789, 'Nông Cống', 17, NULL, NULL, NULL);
INSERT INTO `cities` VALUES (790, 'Quan Hóa', 17, NULL, NULL, NULL);
INSERT INTO `cities` VALUES (791, 'Quan Sơn', 17, NULL, NULL, NULL);
INSERT INTO `cities` VALUES (792, 'Quảng Xương', 17, NULL, NULL, NULL);
INSERT INTO `cities` VALUES (793, 'Sầm Sơn', 17, NULL, NULL, NULL);
INSERT INTO `cities` VALUES (794, 'Thạch Thành', 17, NULL, NULL, NULL);
INSERT INTO `cities` VALUES (795, 'Thanh Hóa', 17, NULL, NULL, NULL);
INSERT INTO `cities` VALUES (796, 'Thọ Xuân', 17, NULL, NULL, NULL);
INSERT INTO `cities` VALUES (797, 'Thường Xuân', 17, NULL, NULL, NULL);
INSERT INTO `cities` VALUES (798, 'Tĩnh Gia', 17, NULL, NULL, NULL);
INSERT INTO `cities` VALUES (799, 'Thiệu Hóa', 17, NULL, NULL, NULL);
INSERT INTO `cities` VALUES (800, 'Triệu Sơn', 17, NULL, NULL, NULL);
INSERT INTO `cities` VALUES (801, 'Vĩnh Lộc', 17, NULL, NULL, NULL);
INSERT INTO `cities` VALUES (802, 'Yên Định', 17, NULL, NULL, NULL);
INSERT INTO `cities` VALUES (803, 'Cái Bè', 15, NULL, NULL, NULL);
INSERT INTO `cities` VALUES (804, 'Cai Lậy', 15, NULL, NULL, NULL);
INSERT INTO `cities` VALUES (805, 'Châu Thành', 15, NULL, NULL, NULL);
INSERT INTO `cities` VALUES (806, 'Chợ Gạo', 15, NULL, NULL, NULL);
INSERT INTO `cities` VALUES (807, 'Gò Công', 15, NULL, NULL, NULL);
INSERT INTO `cities` VALUES (808, 'Gò Công Đông', 15, NULL, NULL, NULL);
INSERT INTO `cities` VALUES (809, 'Gò Công Tây', 15, NULL, NULL, NULL);
INSERT INTO `cities` VALUES (810, 'Mỹ Tho', 15, NULL, NULL, NULL);
INSERT INTO `cities` VALUES (811, 'Tân Phước', 15, NULL, NULL, NULL);
INSERT INTO `cities` VALUES (812, 'Bình Minh', 12, NULL, NULL, NULL);
INSERT INTO `cities` VALUES (813, 'Long Hồ', 12, NULL, NULL, NULL);
INSERT INTO `cities` VALUES (814, 'Mang Thít', 12, NULL, NULL, NULL);
INSERT INTO `cities` VALUES (815, 'Tam Bình', 12, NULL, NULL, NULL);
INSERT INTO `cities` VALUES (816, 'Trà Ôn', 12, NULL, NULL, NULL);
INSERT INTO `cities` VALUES (817, 'Vĩnh Long', 12, NULL, NULL, NULL);
INSERT INTO `cities` VALUES (818, 'Vũng Liêm', 12, NULL, NULL, NULL);
INSERT INTO `cities` VALUES (819, 'Đảo Hòang Sa', 71, NULL, NULL, NULL);
INSERT INTO `cities` VALUES (820, 'Hải Châu', 71, NULL, NULL, NULL);
INSERT INTO `cities` VALUES (821, 'Hòa Vang', 71, NULL, NULL, NULL);
INSERT INTO `cities` VALUES (822, 'Liên Chiểu', 71, NULL, NULL, NULL);
INSERT INTO `cities` VALUES (823, 'Ngũ Hành Sơn', 71, NULL, NULL, NULL);
INSERT INTO `cities` VALUES (824, 'Sơn Trà', 71, NULL, NULL, NULL);
INSERT INTO `cities` VALUES (825, 'Thanh Khê', 71, NULL, NULL, NULL);
INSERT INTO `cities` VALUES (826, 'Cao Lãnh', 52, NULL, NULL, NULL);
INSERT INTO `cities` VALUES (827, 'Châu Thành', 52, NULL, NULL, NULL);
INSERT INTO `cities` VALUES (828, 'Hồng Ngự', 52, NULL, NULL, NULL);
INSERT INTO `cities` VALUES (829, 'Lai Vung', 52, NULL, NULL, NULL);
INSERT INTO `cities` VALUES (830, 'Lấp Vò', 52, NULL, NULL, NULL);
INSERT INTO `cities` VALUES (831, 'Tam Nông', 52, NULL, NULL, NULL);
INSERT INTO `cities` VALUES (832, 'Tân Hồng', 52, NULL, NULL, NULL);
INSERT INTO `cities` VALUES (833, 'Thanh Bình', 52, NULL, NULL, NULL);
INSERT INTO `cities` VALUES (834, 'Tháp Mười', 52, NULL, NULL, NULL);
INSERT INTO `cities` VALUES (835, 'Xa Đéc', 52, NULL, NULL, NULL);
INSERT INTO `cities` VALUES (836, 'Bình Long', 60, NULL, NULL, NULL);
INSERT INTO `cities` VALUES (837, 'Ninh Kiều', 72, NULL, NULL, NULL);
INSERT INTO `cities` VALUES (838, 'Trảng Bom', 53, NULL, NULL, NULL);
INSERT INTO `cities` VALUES (839, 'Phước Long', 60, NULL, NULL, NULL);
INSERT INTO `cities` VALUES (840, 'Vân Điền', 2, NULL, NULL, NULL);
INSERT INTO `cities` VALUES (841, 'Lái Thiêu', 61, NULL, NULL, NULL);
INSERT INTO `cities` VALUES (844, 'Cẩm Lệ', 71, NULL, NULL, NULL);
INSERT INTO `cities` VALUES (848, 'Cái Răng', 72, NULL, NULL, NULL);
INSERT INTO `cities` VALUES (849, 'Liên Hưng', 35, NULL, NULL, NULL);
INSERT INTO `cities` VALUES (850, 'Phúc Yên', 11, NULL, NULL, NULL);
INSERT INTO `cities` VALUES (851, 'Bù Ðăng', 60, NULL, NULL, NULL);
INSERT INTO `cities` VALUES (852, 'Chơn Thành', 60, NULL, NULL, NULL);
INSERT INTO `cities` VALUES (853, 'Tam Đảo', 11, NULL, NULL, NULL);
INSERT INTO `cities` VALUES (854, 'Cát Bà', 70, NULL, NULL, NULL);
INSERT INTO `cities` VALUES (855, 'Bình Thủy', 72, NULL, NULL, NULL);
INSERT INTO `cities` VALUES (856, 'Huyện Hóc Môn', 3, NULL, NULL, NULL);
INSERT INTO `cities` VALUES (857, 'Ba Vì', 2, NULL, NULL, NULL);
INSERT INTO `cities` VALUES (858, 'Chương Mỹ', 2, NULL, NULL, NULL);
INSERT INTO `cities` VALUES (859, 'Đan Phượng', 2, NULL, NULL, NULL);
INSERT INTO `cities` VALUES (860, 'Hà Đông', 2, NULL, NULL, NULL);
INSERT INTO `cities` VALUES (861, 'Hoài Đức', 2, NULL, NULL, NULL);
INSERT INTO `cities` VALUES (862, 'Mỹ Đức', 2, NULL, NULL, NULL);
INSERT INTO `cities` VALUES (863, 'Phú Xuyên', 2, NULL, NULL, NULL);
INSERT INTO `cities` VALUES (864, 'Phúc Thọ', 2, NULL, NULL, NULL);
INSERT INTO `cities` VALUES (865, 'Quốc Oai', 2, NULL, NULL, NULL);
INSERT INTO `cities` VALUES (866, 'Sơn Tây', 2, NULL, NULL, NULL);
INSERT INTO `cities` VALUES (867, 'Thạch Thất', 2, NULL, NULL, NULL);
INSERT INTO `cities` VALUES (868, 'Thanh Oai', 2, NULL, NULL, NULL);
INSERT INTO `cities` VALUES (869, 'Thường Tín', 2, NULL, NULL, NULL);
INSERT INTO `cities` VALUES (871, 'Ứng Hòa', 2, NULL, NULL, NULL);
INSERT INTO `cities` VALUES (872, 'Gia Viễn', 32, NULL, NULL, NULL);
INSERT INTO `cities` VALUES (873, 'Cao Phong', 44, NULL, NULL, NULL);
INSERT INTO `cities` VALUES (874, 'Sốp Cộp', 22, NULL, NULL, NULL);
INSERT INTO `cities` VALUES (875, 'Cẩm Khê', 30, NULL, NULL, NULL);
INSERT INTO `cities` VALUES (876, 'Tân Sơn', 30, NULL, NULL, NULL);
INSERT INTO `cities` VALUES (877, 'Đông Hòa', 29, NULL, NULL, NULL);
INSERT INTO `cities` VALUES (878, 'Tây Hòa', 29, NULL, NULL, NULL);
INSERT INTO `cities` VALUES (879, 'Phú Hòa', 29, NULL, NULL, NULL);
INSERT INTO `cities` VALUES (880, 'Minh Hóa', 28, NULL, NULL, NULL);
INSERT INTO `cities` VALUES (881, 'Vũ Quang', 47, NULL, NULL, NULL);
INSERT INTO `cities` VALUES (882, 'Lộc Hà', 47, NULL, NULL, NULL);
INSERT INTO `cities` VALUES (883, 'Thái Hòa', 33, NULL, NULL, NULL);
INSERT INTO `cities` VALUES (884, 'Phước Long', 65, NULL, NULL, NULL);
INSERT INTO `cities` VALUES (885, 'Đông Hải', 65, NULL, NULL, NULL);
INSERT INTO `cities` VALUES (886, 'Hòa Bình', 65, NULL, NULL, NULL);
INSERT INTO `cities` VALUES (887, 'Năm Căn', 58, NULL, NULL, NULL);
INSERT INTO `cities` VALUES (888, 'Phú Tân', 58, NULL, NULL, NULL);
INSERT INTO `cities` VALUES (890, 'Châu Thành A', 45, NULL, NULL, NULL);
INSERT INTO `cities` VALUES (891, 'Ngã Bảy', 45, NULL, NULL, NULL);
INSERT INTO `cities` VALUES (892, 'Phong Điền', 72, NULL, NULL, NULL);
INSERT INTO `cities` VALUES (893, 'Cờ Đỏ', 72, NULL, NULL, NULL);
INSERT INTO `cities` VALUES (894, 'Thới Lai', 72, NULL, NULL, NULL);
INSERT INTO `cities` VALUES (895, 'Vĩnh Thạnh', 72, NULL, NULL, NULL);
INSERT INTO `cities` VALUES (896, 'Phú Giáo', 61, NULL, NULL, NULL);
INSERT INTO `cities` VALUES (897, 'La Gi', 59, NULL, NULL, NULL);
INSERT INTO `cities` VALUES (898, 'Long Điền', 68, NULL, NULL, NULL);
INSERT INTO `cities` VALUES (899, 'Đất Đỏ', 68, NULL, NULL, NULL);
INSERT INTO `cities` VALUES (900, 'Dương Kinh', 70, NULL, NULL, NULL);
COMMIT;

-- ----------------------------
-- Table structure for companies
-- ----------------------------
DROP TABLE IF EXISTS `companies`;
CREATE TABLE `companies` (
  `id` int(10) unsigned NOT NULL AUTO_INCREMENT,
  `name` varchar(191) COLLATE utf8_unicode_ci DEFAULT NULL,
  `email` varchar(191) COLLATE utf8_unicode_ci DEFAULT NULL,
  `password` text COLLATE utf8_unicode_ci,
  `lostpw` varchar(191) COLLATE utf8_unicode_ci DEFAULT NULL,
  `address` varchar(191) COLLATE utf8_unicode_ci DEFAULT NULL,
  `website` varchar(191) COLLATE utf8_unicode_ci DEFAULT NULL,
  `phone` varchar(191) COLLATE utf8_unicode_ci DEFAULT NULL,
  `mobile` varchar(191) COLLATE utf8_unicode_ci DEFAULT NULL,
  `fax` varchar(191) COLLATE utf8_unicode_ci DEFAULT NULL,
  `title` varchar(191) COLLATE utf8_unicode_ci DEFAULT NULL,
  `company_avatar` varchar(191) COLLATE utf8_unicode_ci DEFAULT NULL,
  `company_attachment` varchar(191) COLLATE utf8_unicode_ci DEFAULT NULL,
  `main_contact_person` int(11) DEFAULT NULL,
  `sales_team_id` int(11) DEFAULT NULL,
  `country_id` int(11) DEFAULT NULL,
  `state_id` int(10) unsigned DEFAULT NULL,
  `city_id` int(10) unsigned DEFAULT NULL,
  `longitude` varchar(191) COLLATE utf8_unicode_ci DEFAULT NULL,
  `latitude` varchar(191) COLLATE utf8_unicode_ci DEFAULT NULL,
  `user_id` int(11) DEFAULT NULL,
  `created_at` timestamp NULL DEFAULT NULL,
  `updated_at` timestamp NULL DEFAULT NULL,
  `deleted_at` timestamp NULL DEFAULT NULL,
  PRIMARY KEY (`id`) USING BTREE
) ENGINE=InnoDB AUTO_INCREMENT=2 DEFAULT CHARSET=utf8 COLLATE=utf8_unicode_ci;

-- ----------------------------
-- Records of companies
-- ----------------------------
BEGIN;
INSERT INTO `companies` VALUES (1, 'Ziza', NULL, NULL, NULL, 'so 2 duong 44', 'https://salesdy.com', '0908606456', '', NULL, NULL, 'qtxQlHlvKL.png', NULL, NULL, NULL, 238, 3, 128, '', '', 1, '2019-05-22 01:28:09', '2019-05-22 01:28:09', NULL);
COMMIT;

-- ----------------------------
-- Table structure for contacts
-- ----------------------------
DROP TABLE IF EXISTS `contacts`;
CREATE TABLE `contacts` (
  `id` int(11) NOT NULL AUTO_INCREMENT,
  `user_id` int(10) DEFAULT NULL,
  `name` varchar(20) COLLATE utf8_unicode_ci DEFAULT NULL,
  `phone` varchar(15) COLLATE utf8_unicode_ci DEFAULT NULL,
  `status` tinyint(1) NOT NULL DEFAULT '1',
  `date_create` timestamp NOT NULL DEFAULT '0000-00-00 00:00:00' ON UPDATE CURRENT_TIMESTAMP,
  `created_at` datetime DEFAULT NULL,
  `updated_at` datetime DEFAULT NULL,
  `deleted_at` datetime DEFAULT NULL,
  PRIMARY KEY (`id`) USING BTREE
) ENGINE=InnoDB AUTO_INCREMENT=7 DEFAULT CHARSET=utf8 COLLATE=utf8_unicode_ci;

-- ----------------------------
-- Records of contacts
-- ----------------------------
BEGIN;
INSERT INTO `contacts` VALUES (1, 5, 'Vo Cong Nguyen', '0985047488', 0, '2019-05-27 02:28:50', NULL, NULL, NULL);
INSERT INTO `contacts` VALUES (2, 5, 'Vo Cong Nguyen', '0908777555', 1, '2019-06-10 02:13:16', NULL, NULL, NULL);
INSERT INTO `contacts` VALUES (3, 5, 'Vo Cong Nguyen', '0908221122', 1, '2019-06-12 02:07:55', NULL, NULL, NULL);
INSERT INTO `contacts` VALUES (4, 3, 'Nguyen Van Tuan', '0908221122', 1, '2019-06-20 01:12:03', NULL, NULL, NULL);
INSERT INTO `contacts` VALUES (5, 3, 'Nguyen Van Tuan', '0834778785', 1, '2019-06-28 14:56:30', NULL, NULL, NULL);
INSERT INTO `contacts` VALUES (6, 3, 'Nguyen Van Tuan', '0989769250', 1, '2019-06-28 16:14:44', NULL, NULL, NULL);
COMMIT;

-- ----------------------------
-- Table structure for contracts
-- ----------------------------
DROP TABLE IF EXISTS `contracts`;
CREATE TABLE `contracts` (
  `id` int(10) unsigned NOT NULL AUTO_INCREMENT,
  `start_date` date NOT NULL,
  `end_date` date NOT NULL,
  `description` text COLLATE utf8_unicode_ci NOT NULL,
  `company_id` int(11) NOT NULL,
  `resp_staff_id` int(11) NOT NULL,
  `real_signed_contract` varchar(191) COLLATE utf8_unicode_ci NOT NULL,
  `user_id` int(11) NOT NULL,
  `created_at` timestamp NULL DEFAULT NULL,
  `updated_at` timestamp NULL DEFAULT NULL,
  `deleted_at` timestamp NULL DEFAULT NULL,
  PRIMARY KEY (`id`) USING BTREE
) ENGINE=InnoDB DEFAULT CHARSET=utf8 COLLATE=utf8_unicode_ci;

-- ----------------------------
-- Table structure for countries
-- ----------------------------
DROP TABLE IF EXISTS `countries`;
CREATE TABLE `countries` (
  `id` int(10) unsigned NOT NULL AUTO_INCREMENT,
  `sortname` varchar(191) COLLATE utf8_unicode_ci NOT NULL,
  `name` varchar(191) COLLATE utf8_unicode_ci NOT NULL,
  `created_at` timestamp NULL DEFAULT NULL,
  `updated_at` timestamp NULL DEFAULT NULL,
  `deleted_at` timestamp NULL DEFAULT NULL,
  PRIMARY KEY (`id`) USING BTREE
) ENGINE=InnoDB AUTO_INCREMENT=247 DEFAULT CHARSET=utf8 COLLATE=utf8_unicode_ci;

-- ----------------------------
-- Records of countries
-- ----------------------------
BEGIN;
INSERT INTO `countries` VALUES (1, 'AF', 'Afghanistan', NULL, NULL, NULL);
INSERT INTO `countries` VALUES (2, 'AL', 'Albania', NULL, NULL, NULL);
INSERT INTO `countries` VALUES (3, 'DZ', 'Algeria', NULL, NULL, NULL);
INSERT INTO `countries` VALUES (4, 'AS', 'American Samoa', NULL, NULL, NULL);
INSERT INTO `countries` VALUES (5, 'AD', 'Andorra', NULL, NULL, NULL);
INSERT INTO `countries` VALUES (6, 'AO', 'Angola', NULL, NULL, NULL);
INSERT INTO `countries` VALUES (7, 'AI', 'Anguilla', NULL, NULL, NULL);
INSERT INTO `countries` VALUES (8, 'AQ', 'Antarctica', NULL, NULL, NULL);
INSERT INTO `countries` VALUES (9, 'AG', 'Antigua And Barbuda', NULL, NULL, NULL);
INSERT INTO `countries` VALUES (10, 'AR', 'Argentina', NULL, NULL, NULL);
INSERT INTO `countries` VALUES (11, 'AM', 'Armenia', NULL, NULL, NULL);
INSERT INTO `countries` VALUES (12, 'AW', 'Aruba', NULL, NULL, NULL);
INSERT INTO `countries` VALUES (13, 'AU', 'Australia', NULL, NULL, NULL);
INSERT INTO `countries` VALUES (14, 'AT', 'Austria', NULL, NULL, NULL);
INSERT INTO `countries` VALUES (15, 'AZ', 'Azerbaijan', NULL, NULL, NULL);
INSERT INTO `countries` VALUES (16, 'BS', 'Bahamas The', NULL, NULL, NULL);
INSERT INTO `countries` VALUES (17, 'BH', 'Bahrain', NULL, NULL, NULL);
INSERT INTO `countries` VALUES (18, 'BD', 'Bangladesh', NULL, NULL, NULL);
INSERT INTO `countries` VALUES (19, 'BB', 'Barbados', NULL, NULL, NULL);
INSERT INTO `countries` VALUES (20, 'BY', 'Belarus', NULL, NULL, NULL);
INSERT INTO `countries` VALUES (21, 'BE', 'Belgium', NULL, NULL, NULL);
INSERT INTO `countries` VALUES (22, 'BZ', 'Belize', NULL, NULL, NULL);
INSERT INTO `countries` VALUES (23, 'BJ', 'Benin', NULL, NULL, NULL);
INSERT INTO `countries` VALUES (24, 'BM', 'Bermuda', NULL, NULL, NULL);
INSERT INTO `countries` VALUES (25, 'BT', 'Bhutan', NULL, NULL, NULL);
INSERT INTO `countries` VALUES (26, 'BO', 'Bolivia', NULL, NULL, NULL);
INSERT INTO `countries` VALUES (27, 'BA', 'Bosnia and Herzegovina', NULL, NULL, NULL);
INSERT INTO `countries` VALUES (28, 'BW', 'Botswana', NULL, NULL, NULL);
INSERT INTO `countries` VALUES (29, 'BV', 'Bouvet Island', NULL, NULL, NULL);
INSERT INTO `countries` VALUES (30, 'BR', 'Brazil', NULL, NULL, NULL);
INSERT INTO `countries` VALUES (31, 'IO', 'British Indian Ocean Territory', NULL, NULL, NULL);
INSERT INTO `countries` VALUES (32, 'BN', 'Brunei', NULL, NULL, NULL);
INSERT INTO `countries` VALUES (33, 'BG', 'Bulgaria', NULL, NULL, NULL);
INSERT INTO `countries` VALUES (34, 'BF', 'Burkina Faso', NULL, NULL, NULL);
INSERT INTO `countries` VALUES (35, 'BI', 'Burundi', NULL, NULL, NULL);
INSERT INTO `countries` VALUES (36, 'KH', 'Cambodia', NULL, NULL, NULL);
INSERT INTO `countries` VALUES (37, 'CM', 'Cameroon', NULL, NULL, NULL);
INSERT INTO `countries` VALUES (38, 'CA', 'Canada', NULL, NULL, NULL);
INSERT INTO `countries` VALUES (39, 'CV', 'Cape Verde', NULL, NULL, NULL);
INSERT INTO `countries` VALUES (40, 'KY', 'Cayman Islands', NULL, NULL, NULL);
INSERT INTO `countries` VALUES (41, 'CF', 'Central African Republic', NULL, NULL, NULL);
INSERT INTO `countries` VALUES (42, 'TD', 'Chad', NULL, NULL, NULL);
INSERT INTO `countries` VALUES (43, 'CL', 'Chile', NULL, NULL, NULL);
INSERT INTO `countries` VALUES (44, 'CN', 'China', NULL, NULL, NULL);
INSERT INTO `countries` VALUES (45, 'CX', 'Christmas Island', NULL, NULL, NULL);
INSERT INTO `countries` VALUES (46, 'CC', 'Cocos (Keeling) Islands', NULL, NULL, NULL);
INSERT INTO `countries` VALUES (47, 'CO', 'Colombia', NULL, NULL, NULL);
INSERT INTO `countries` VALUES (48, 'KM', 'Comoros', NULL, NULL, NULL);
INSERT INTO `countries` VALUES (49, 'CG', 'Congo', NULL, NULL, NULL);
INSERT INTO `countries` VALUES (50, 'CD', 'Congo The Democratic Republic Of The', NULL, NULL, NULL);
INSERT INTO `countries` VALUES (51, 'CK', 'Cook Islands', NULL, NULL, NULL);
INSERT INTO `countries` VALUES (52, 'CR', 'Costa Rica', NULL, NULL, NULL);
INSERT INTO `countries` VALUES (53, 'CI', 'Cote D\'Ivoire (Ivory Coast)', NULL, NULL, NULL);
INSERT INTO `countries` VALUES (54, 'HR', 'Croatia (Hrvatska)', NULL, NULL, NULL);
INSERT INTO `countries` VALUES (55, 'CU', 'Cuba', NULL, NULL, NULL);
INSERT INTO `countries` VALUES (56, 'CY', 'Cyprus', NULL, NULL, NULL);
INSERT INTO `countries` VALUES (57, 'CZ', 'Czech Republic', NULL, NULL, NULL);
INSERT INTO `countries` VALUES (58, 'DK', 'Denmark', NULL, NULL, NULL);
INSERT INTO `countries` VALUES (59, 'DJ', 'Djibouti', NULL, NULL, NULL);
INSERT INTO `countries` VALUES (60, 'DM', 'Dominica', NULL, NULL, NULL);
INSERT INTO `countries` VALUES (61, 'DO', 'Dominican Republic', NULL, NULL, NULL);
INSERT INTO `countries` VALUES (62, 'TP', 'East Timor', NULL, NULL, NULL);
INSERT INTO `countries` VALUES (63, 'EC', 'Ecuador', NULL, NULL, NULL);
INSERT INTO `countries` VALUES (64, 'EG', 'Egypt', NULL, NULL, NULL);
INSERT INTO `countries` VALUES (65, 'SV', 'El Salvador', NULL, NULL, NULL);
INSERT INTO `countries` VALUES (66, 'GQ', 'Equatorial Guinea', NULL, NULL, NULL);
INSERT INTO `countries` VALUES (67, 'ER', 'Eritrea', NULL, NULL, NULL);
INSERT INTO `countries` VALUES (68, 'EE', 'Estonia', NULL, NULL, NULL);
INSERT INTO `countries` VALUES (69, 'ET', 'Ethiopia', NULL, NULL, NULL);
INSERT INTO `countries` VALUES (70, 'XA', 'External Territories of Australia', NULL, NULL, NULL);
INSERT INTO `countries` VALUES (71, 'FK', 'Falkland Islands', NULL, NULL, NULL);
INSERT INTO `countries` VALUES (72, 'FO', 'Faroe Islands', NULL, NULL, NULL);
INSERT INTO `countries` VALUES (73, 'FJ', 'Fiji Islands', NULL, NULL, NULL);
INSERT INTO `countries` VALUES (74, 'FI', 'Finland', NULL, NULL, NULL);
INSERT INTO `countries` VALUES (75, 'FR', 'France', NULL, NULL, NULL);
INSERT INTO `countries` VALUES (76, 'GF', 'French Guiana', NULL, NULL, NULL);
INSERT INTO `countries` VALUES (77, 'PF', 'French Polynesia', NULL, NULL, NULL);
INSERT INTO `countries` VALUES (78, 'TF', 'French Southern Territories', NULL, NULL, NULL);
INSERT INTO `countries` VALUES (79, 'GA', 'Gabon', NULL, NULL, NULL);
INSERT INTO `countries` VALUES (80, 'GM', 'Gambia The', NULL, NULL, NULL);
INSERT INTO `countries` VALUES (81, 'GE', 'Georgia', NULL, NULL, NULL);
INSERT INTO `countries` VALUES (82, 'DE', 'Germany', NULL, NULL, NULL);
INSERT INTO `countries` VALUES (83, 'GH', 'Ghana', NULL, NULL, NULL);
INSERT INTO `countries` VALUES (84, 'GI', 'Gibraltar', NULL, NULL, NULL);
INSERT INTO `countries` VALUES (85, 'GR', 'Greece', NULL, NULL, NULL);
INSERT INTO `countries` VALUES (86, 'GL', 'Greenland', NULL, NULL, NULL);
INSERT INTO `countries` VALUES (87, 'GD', 'Grenada', NULL, NULL, NULL);
INSERT INTO `countries` VALUES (88, 'GP', 'Guadeloupe', NULL, NULL, NULL);
INSERT INTO `countries` VALUES (89, 'GU', 'Guam', NULL, NULL, NULL);
INSERT INTO `countries` VALUES (90, 'GT', 'Guatemala', NULL, NULL, NULL);
INSERT INTO `countries` VALUES (91, 'XU', 'Guernsey and Alderney', NULL, NULL, NULL);
INSERT INTO `countries` VALUES (92, 'GN', 'Guinea', NULL, NULL, NULL);
INSERT INTO `countries` VALUES (93, 'GW', 'Guinea-Bissau', NULL, NULL, NULL);
INSERT INTO `countries` VALUES (94, 'GY', 'Guyana', NULL, NULL, NULL);
INSERT INTO `countries` VALUES (95, 'HT', 'Haiti', NULL, NULL, NULL);
INSERT INTO `countries` VALUES (96, 'HM', 'Heard and McDonald Islands', NULL, NULL, NULL);
INSERT INTO `countries` VALUES (97, 'HN', 'Honduras', NULL, NULL, NULL);
INSERT INTO `countries` VALUES (98, 'HK', 'Hong Kong S.A.R.', NULL, NULL, NULL);
INSERT INTO `countries` VALUES (99, 'HU', 'Hungary', NULL, NULL, NULL);
INSERT INTO `countries` VALUES (100, 'IS', 'Iceland', NULL, NULL, NULL);
INSERT INTO `countries` VALUES (101, 'IN', 'India', NULL, NULL, NULL);
INSERT INTO `countries` VALUES (102, 'ID', 'Indonesia', NULL, NULL, NULL);
INSERT INTO `countries` VALUES (103, 'IR', 'Iran', NULL, NULL, NULL);
INSERT INTO `countries` VALUES (104, 'IQ', 'Iraq', NULL, NULL, NULL);
INSERT INTO `countries` VALUES (105, 'IE', 'Ireland', NULL, NULL, NULL);
INSERT INTO `countries` VALUES (106, 'IL', 'Israel', NULL, NULL, NULL);
INSERT INTO `countries` VALUES (107, 'IT', 'Italy', NULL, NULL, NULL);
INSERT INTO `countries` VALUES (108, 'JM', 'Jamaica', NULL, NULL, NULL);
INSERT INTO `countries` VALUES (109, 'JP', 'Japan', NULL, NULL, NULL);
INSERT INTO `countries` VALUES (110, 'XJ', 'Jersey', NULL, NULL, NULL);
INSERT INTO `countries` VALUES (111, 'JO', 'Jordan', NULL, NULL, NULL);
INSERT INTO `countries` VALUES (112, 'KZ', 'Kazakhstan', NULL, NULL, NULL);
INSERT INTO `countries` VALUES (113, 'KE', 'Kenya', NULL, NULL, NULL);
INSERT INTO `countries` VALUES (114, 'KI', 'Kiribati', NULL, NULL, NULL);
INSERT INTO `countries` VALUES (115, 'KP', 'Korea North', NULL, NULL, NULL);
INSERT INTO `countries` VALUES (116, 'KR', 'Korea South', NULL, NULL, NULL);
INSERT INTO `countries` VALUES (117, 'KW', 'Kuwait', NULL, NULL, NULL);
INSERT INTO `countries` VALUES (118, 'KG', 'Kyrgyzstan', NULL, NULL, NULL);
INSERT INTO `countries` VALUES (119, 'LA', 'Laos', NULL, NULL, NULL);
INSERT INTO `countries` VALUES (120, 'LV', 'Latvia', NULL, NULL, NULL);
INSERT INTO `countries` VALUES (121, 'LB', 'Lebanon', NULL, NULL, NULL);
INSERT INTO `countries` VALUES (122, 'LS', 'Lesotho', NULL, NULL, NULL);
INSERT INTO `countries` VALUES (123, 'LR', 'Liberia', NULL, NULL, NULL);
INSERT INTO `countries` VALUES (124, 'LY', 'Libya', NULL, NULL, NULL);
INSERT INTO `countries` VALUES (125, 'LI', 'Liechtenstein', NULL, NULL, NULL);
INSERT INTO `countries` VALUES (126, 'LT', 'Lithuania', NULL, NULL, NULL);
INSERT INTO `countries` VALUES (127, 'LU', 'Luxembourg', NULL, NULL, NULL);
INSERT INTO `countries` VALUES (128, 'MO', 'Macau S.A.R.', NULL, NULL, NULL);
INSERT INTO `countries` VALUES (129, 'MK', 'Macedonia', NULL, NULL, NULL);
INSERT INTO `countries` VALUES (130, 'MG', 'Madagascar', NULL, NULL, NULL);
INSERT INTO `countries` VALUES (131, 'MW', 'Malawi', NULL, NULL, NULL);
INSERT INTO `countries` VALUES (132, 'MY', 'Malaysia', NULL, NULL, NULL);
INSERT INTO `countries` VALUES (133, 'MV', 'Maldives', NULL, NULL, NULL);
INSERT INTO `countries` VALUES (134, 'ML', 'Mali', NULL, NULL, NULL);
INSERT INTO `countries` VALUES (135, 'MT', 'Malta', NULL, NULL, NULL);
INSERT INTO `countries` VALUES (136, 'XM', 'Man (Isle of)', NULL, NULL, NULL);
INSERT INTO `countries` VALUES (137, 'MH', 'Marshall Islands', NULL, NULL, NULL);
INSERT INTO `countries` VALUES (138, 'MQ', 'Martinique', NULL, NULL, NULL);
INSERT INTO `countries` VALUES (139, 'MR', 'Mauritania', NULL, NULL, NULL);
INSERT INTO `countries` VALUES (140, 'MU', 'Mauritius', NULL, NULL, NULL);
INSERT INTO `countries` VALUES (141, 'YT', 'Mayotte', NULL, NULL, NULL);
INSERT INTO `countries` VALUES (142, 'MX', 'Mexico', NULL, NULL, NULL);
INSERT INTO `countries` VALUES (143, 'FM', 'Micronesia', NULL, NULL, NULL);
INSERT INTO `countries` VALUES (144, 'MD', 'Moldova', NULL, NULL, NULL);
INSERT INTO `countries` VALUES (145, 'MC', 'Monaco', NULL, NULL, NULL);
INSERT INTO `countries` VALUES (146, 'MN', 'Mongolia', NULL, NULL, NULL);
INSERT INTO `countries` VALUES (147, 'MS', 'Montserrat', NULL, NULL, NULL);
INSERT INTO `countries` VALUES (148, 'MA', 'Morocco', NULL, NULL, NULL);
INSERT INTO `countries` VALUES (149, 'MZ', 'Mozambique', NULL, NULL, NULL);
INSERT INTO `countries` VALUES (150, 'MM', 'Myanmar', NULL, NULL, NULL);
INSERT INTO `countries` VALUES (151, 'NA', 'Namibia', NULL, NULL, NULL);
INSERT INTO `countries` VALUES (152, 'NR', 'Nauru', NULL, NULL, NULL);
INSERT INTO `countries` VALUES (153, 'NP', 'Nepal', NULL, NULL, NULL);
INSERT INTO `countries` VALUES (154, 'AN', 'Netherlands Antilles', NULL, NULL, NULL);
INSERT INTO `countries` VALUES (155, 'NL', 'Netherlands The', NULL, NULL, NULL);
INSERT INTO `countries` VALUES (156, 'NC', 'New Caledonia', NULL, NULL, NULL);
INSERT INTO `countries` VALUES (157, 'NZ', 'New Zealand', NULL, NULL, NULL);
INSERT INTO `countries` VALUES (158, 'NI', 'Nicaragua', NULL, NULL, NULL);
INSERT INTO `countries` VALUES (159, 'NE', 'Niger', NULL, NULL, NULL);
INSERT INTO `countries` VALUES (160, 'NG', 'Nigeria', NULL, NULL, NULL);
INSERT INTO `countries` VALUES (161, 'NU', 'Niue', NULL, NULL, NULL);
INSERT INTO `countries` VALUES (162, 'NF', 'Norfolk Island', NULL, NULL, NULL);
INSERT INTO `countries` VALUES (163, 'MP', 'Northern Mariana Islands', NULL, NULL, NULL);
INSERT INTO `countries` VALUES (164, 'NO', 'Norway', NULL, NULL, NULL);
INSERT INTO `countries` VALUES (165, 'OM', 'Oman', NULL, NULL, NULL);
INSERT INTO `countries` VALUES (166, 'PK', 'Pakistan', NULL, NULL, NULL);
INSERT INTO `countries` VALUES (167, 'PW', 'Palau', NULL, NULL, NULL);
INSERT INTO `countries` VALUES (168, 'PS', 'Palestinian Territory Occupied', NULL, NULL, NULL);
INSERT INTO `countries` VALUES (169, 'PA', 'Panama', NULL, NULL, NULL);
INSERT INTO `countries` VALUES (170, 'PG', 'Papua new Guinea', NULL, NULL, NULL);
INSERT INTO `countries` VALUES (171, 'PY', 'Paraguay', NULL, NULL, NULL);
INSERT INTO `countries` VALUES (172, 'PE', 'Peru', NULL, NULL, NULL);
INSERT INTO `countries` VALUES (173, 'PH', 'Philippines', NULL, NULL, NULL);
INSERT INTO `countries` VALUES (174, 'PN', 'Pitcairn Island', NULL, NULL, NULL);
INSERT INTO `countries` VALUES (175, 'PL', 'Poland', NULL, NULL, NULL);
INSERT INTO `countries` VALUES (176, 'PT', 'Portugal', NULL, NULL, NULL);
INSERT INTO `countries` VALUES (177, 'PR', 'Puerto Rico', NULL, NULL, NULL);
INSERT INTO `countries` VALUES (178, 'QA', 'Qatar', NULL, NULL, NULL);
INSERT INTO `countries` VALUES (179, 'RE', 'Reunion', NULL, NULL, NULL);
INSERT INTO `countries` VALUES (180, 'RO', 'Romania', NULL, NULL, NULL);
INSERT INTO `countries` VALUES (181, 'RU', 'Russia', NULL, NULL, NULL);
INSERT INTO `countries` VALUES (182, 'RW', 'Rwanda', NULL, NULL, NULL);
INSERT INTO `countries` VALUES (183, 'SH', 'Saint Helena', NULL, NULL, NULL);
INSERT INTO `countries` VALUES (184, 'KN', 'Saint Kitts And Nevis', NULL, NULL, NULL);
INSERT INTO `countries` VALUES (185, 'LC', 'Saint Lucia', NULL, NULL, NULL);
INSERT INTO `countries` VALUES (186, 'PM', 'Saint Pierre and Miquelon', NULL, NULL, NULL);
INSERT INTO `countries` VALUES (187, 'VC', 'Saint Vincent And The Grenadines', NULL, NULL, NULL);
INSERT INTO `countries` VALUES (188, 'WS', 'Samoa', NULL, NULL, NULL);
INSERT INTO `countries` VALUES (189, 'SM', 'San Marino', NULL, NULL, NULL);
INSERT INTO `countries` VALUES (190, 'ST', 'Sao Tome and Principe', NULL, NULL, NULL);
INSERT INTO `countries` VALUES (191, 'SA', 'Saudi Arabia', NULL, NULL, NULL);
INSERT INTO `countries` VALUES (192, 'SN', 'Senegal', NULL, NULL, NULL);
INSERT INTO `countries` VALUES (193, 'RS', 'Serbia', NULL, NULL, NULL);
INSERT INTO `countries` VALUES (194, 'SC', 'Seychelles', NULL, NULL, NULL);
INSERT INTO `countries` VALUES (195, 'SL', 'Sierra Leone', NULL, NULL, NULL);
INSERT INTO `countries` VALUES (196, 'SG', 'Singapore', NULL, NULL, NULL);
INSERT INTO `countries` VALUES (197, 'SK', 'Slovakia', NULL, NULL, NULL);
INSERT INTO `countries` VALUES (198, 'SI', 'Slovenia', NULL, NULL, NULL);
INSERT INTO `countries` VALUES (199, 'XG', 'Smaller Territories of the UK', NULL, NULL, NULL);
INSERT INTO `countries` VALUES (200, 'SB', 'Solomon Islands', NULL, NULL, NULL);
INSERT INTO `countries` VALUES (201, 'SO', 'Somalia', NULL, NULL, NULL);
INSERT INTO `countries` VALUES (202, 'ZA', 'South Africa', NULL, NULL, NULL);
INSERT INTO `countries` VALUES (203, 'GS', 'South Georgia', NULL, NULL, NULL);
INSERT INTO `countries` VALUES (204, 'SS', 'South Sudan', NULL, NULL, NULL);
INSERT INTO `countries` VALUES (205, 'ES', 'Spain', NULL, NULL, NULL);
INSERT INTO `countries` VALUES (206, 'LK', 'Sri Lanka', NULL, NULL, NULL);
INSERT INTO `countries` VALUES (207, 'SD', 'Sudan', NULL, NULL, NULL);
INSERT INTO `countries` VALUES (208, 'SR', 'Suriname', NULL, NULL, NULL);
INSERT INTO `countries` VALUES (209, 'SJ', 'Svalbard And Jan Mayen Islands', NULL, NULL, NULL);
INSERT INTO `countries` VALUES (210, 'SZ', 'Swaziland', NULL, NULL, NULL);
INSERT INTO `countries` VALUES (211, 'SE', 'Sweden', NULL, NULL, NULL);
INSERT INTO `countries` VALUES (212, 'CH', 'Switzerland', NULL, NULL, NULL);
INSERT INTO `countries` VALUES (213, 'SY', 'Syria', NULL, NULL, NULL);
INSERT INTO `countries` VALUES (214, 'TW', 'Taiwan', NULL, NULL, NULL);
INSERT INTO `countries` VALUES (215, 'TJ', 'Tajikistan', NULL, NULL, NULL);
INSERT INTO `countries` VALUES (216, 'TZ', 'Tanzania', NULL, NULL, NULL);
INSERT INTO `countries` VALUES (217, 'TH', 'Thailand', NULL, NULL, NULL);
INSERT INTO `countries` VALUES (218, 'TG', 'Togo', NULL, NULL, NULL);
INSERT INTO `countries` VALUES (219, 'TK', 'Tokelau', NULL, NULL, NULL);
INSERT INTO `countries` VALUES (220, 'TO', 'Tonga', NULL, NULL, NULL);
INSERT INTO `countries` VALUES (221, 'TT', 'Trinidad And Tobago', NULL, NULL, NULL);
INSERT INTO `countries` VALUES (222, 'TN', 'Tunisia', NULL, NULL, NULL);
INSERT INTO `countries` VALUES (223, 'TR', 'Turkey', NULL, NULL, NULL);
INSERT INTO `countries` VALUES (224, 'TM', 'Turkmenistan', NULL, NULL, NULL);
INSERT INTO `countries` VALUES (225, 'TC', 'Turks And Caicos Islands', NULL, NULL, NULL);
INSERT INTO `countries` VALUES (226, 'TV', 'Tuvalu', NULL, NULL, NULL);
INSERT INTO `countries` VALUES (227, 'UG', 'Uganda', NULL, NULL, NULL);
INSERT INTO `countries` VALUES (228, 'UA', 'Ukraine', NULL, NULL, NULL);
INSERT INTO `countries` VALUES (229, 'AE', 'United Arab Emirates', NULL, NULL, NULL);
INSERT INTO `countries` VALUES (230, 'GB', 'United Kingdom', NULL, NULL, NULL);
INSERT INTO `countries` VALUES (231, 'US', 'United States', NULL, NULL, NULL);
INSERT INTO `countries` VALUES (232, 'UM', 'United States Minor Outlying Islands', NULL, NULL, NULL);
INSERT INTO `countries` VALUES (233, 'UY', 'Uruguay', NULL, NULL, NULL);
INSERT INTO `countries` VALUES (234, 'UZ', 'Uzbekistan', NULL, NULL, NULL);
INSERT INTO `countries` VALUES (235, 'VU', 'Vanuatu', NULL, NULL, NULL);
INSERT INTO `countries` VALUES (236, 'VA', 'Vatican City State (Holy See)', NULL, NULL, NULL);
INSERT INTO `countries` VALUES (237, 'VE', 'Venezuela', NULL, NULL, NULL);
INSERT INTO `countries` VALUES (238, 'VN', 'Vietnam', NULL, NULL, NULL);
INSERT INTO `countries` VALUES (239, 'VG', 'Virgin Islands (British)', NULL, NULL, NULL);
INSERT INTO `countries` VALUES (240, 'VI', 'Virgin Islands (US)', NULL, NULL, NULL);
INSERT INTO `countries` VALUES (241, 'WF', 'Wallis And Futuna Islands', NULL, NULL, NULL);
INSERT INTO `countries` VALUES (242, 'EH', 'Western Sahara', NULL, NULL, NULL);
INSERT INTO `countries` VALUES (243, 'YE', 'Yemen', NULL, NULL, NULL);
INSERT INTO `countries` VALUES (244, 'YU', 'Yugoslavia', NULL, NULL, NULL);
INSERT INTO `countries` VALUES (245, 'ZM', 'Zambia', NULL, NULL, NULL);
INSERT INTO `countries` VALUES (246, 'ZW', 'Zimbabwe', NULL, NULL, NULL);
COMMIT;

-- ----------------------------
-- Table structure for country_prefix
-- ----------------------------
DROP TABLE IF EXISTS `country_prefix`;
CREATE TABLE `country_prefix` (
  `id` int(11) NOT NULL AUTO_INCREMENT,
  `prefix` varchar(20) COLLATE utf8_unicode_ci DEFAULT NULL,
  `country_code` varchar(255) COLLATE utf8_unicode_ci DEFAULT NULL,
  `country_name` varchar(20) COLLATE utf8_unicode_ci DEFAULT NULL,
  `created_at` timestamp NOT NULL DEFAULT CURRENT_TIMESTAMP ON UPDATE CURRENT_TIMESTAMP,
  `updated_at` datetime DEFAULT NULL,
  `deleted_at` datetime DEFAULT NULL,
  PRIMARY KEY (`id`) USING BTREE
) ENGINE=InnoDB DEFAULT CHARSET=utf8 COLLATE=utf8_unicode_ci;

-- ----------------------------
-- Table structure for customers
-- ----------------------------
DROP TABLE IF EXISTS `customers`;
CREATE TABLE `customers` (
  `id` int(10) unsigned NOT NULL AUTO_INCREMENT,
  `user_id` int(11) DEFAULT NULL,
  `belong_user_id` int(11) DEFAULT NULL,
  `address` text COLLATE utf8_unicode_ci,
  `website` varchar(191) COLLATE utf8_unicode_ci DEFAULT NULL,
  `job_position` varchar(191) COLLATE utf8_unicode_ci DEFAULT NULL,
  `mobile` varchar(191) COLLATE utf8_unicode_ci DEFAULT NULL,
  `fax` varchar(191) COLLATE utf8_unicode_ci DEFAULT NULL,
  `title` varchar(191) COLLATE utf8_unicode_ci DEFAULT NULL,
  `company_avatar` varchar(191) COLLATE utf8_unicode_ci DEFAULT NULL,
  `company_id` int(11) DEFAULT NULL,
  `sales_team_id` int(11) DEFAULT NULL,
  `created_at` timestamp NULL DEFAULT NULL,
  `updated_at` timestamp NULL DEFAULT NULL,
  `deleted_at` timestamp NULL DEFAULT NULL,
  PRIMARY KEY (`id`) USING BTREE
) ENGINE=InnoDB AUTO_INCREMENT=2 DEFAULT CHARSET=utf8 COLLATE=utf8_unicode_ci;

-- ----------------------------
-- Records of customers
-- ----------------------------
BEGIN;
INSERT INTO `customers` VALUES (1, 8, 1, 'Tes test', NULL, 'Account manager', '', NULL, 'Mr.', NULL, 1, 1, '2019-06-01 07:49:32', '2019-06-01 07:49:32', NULL);
COMMIT;

-- ----------------------------
-- Table structure for device_token
-- ----------------------------
DROP TABLE IF EXISTS `device_token`;
CREATE TABLE `device_token` (
  `id` int(11) NOT NULL AUTO_INCREMENT,
  `user_id` int(10) DEFAULT NULL,
  `token` varchar(255) COLLATE utf8mb4_unicode_ci DEFAULT NULL,
  `device_name` varchar(255) COLLATE utf8mb4_unicode_ci DEFAULT NULL,
  `platform` varchar(255) COLLATE utf8mb4_unicode_ci DEFAULT NULL,
  `uuid` varchar(250) COLLATE utf8mb4_unicode_ci DEFAULT NULL,
  `phone` varchar(20) COLLATE utf8mb4_unicode_ci DEFAULT NULL,
  `status` smallint(2) NOT NULL DEFAULT '1',
  `version` varchar(255) COLLATE utf8mb4_unicode_ci DEFAULT NULL,
  `created_at` datetime DEFAULT NULL,
  `updated_at` datetime DEFAULT NULL,
  `deleted_at` datetime DEFAULT NULL,
  `last_assign` datetime DEFAULT NULL,
  PRIMARY KEY (`id`) USING BTREE
) ENGINE=InnoDB AUTO_INCREMENT=65 DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_unicode_ci;

-- ----------------------------
-- Records of device_token
-- ----------------------------
BEGIN;
INSERT INTO `device_token` VALUES (5, 5, 'eoQBani8r_4:APA91bFfW4hQ0KDDTvmnED_JzQC16ZujYX3QU03sN-gyM5VRup3MahhTnHES0mjSf7LZ8K4bWdUD8dYRQJ82EZqX84H-FWsrVuN3h0mamii0KL8ikknNnh4LOUzYNzRkFWquMhxQsfV7', 'Samsung SM-J410F', 'android', '353793102602003', NULL, 0, '8.1.0', '2019-06-12 02:06:52', '2019-07-02 18:58:04', NULL, '0000-00-00 00:00:00');
INSERT INTO `device_token` VALUES (6, 3, 'fyD5-DAjbQY:APA91bH5U0LRxyytdGGmFVqR99S6bjo_pUVxYeQBXUZpfi8rTvuiJALIMUvUKRt-sHg5rJWo0Sh2_DK46QUOl6CwCsI-SgsTmFyn7XIIuWEWoKF0kJqJmwTc-zCLPTtmtP2hxh0xu1x9', 'Samsung SM-J410F', 'android', '353793102602003', NULL, 0, '8.1.0', '2019-06-12 10:58:08', '2019-07-02 18:58:04', NULL, '0000-00-00 00:00:00');
INSERT INTO `device_token` VALUES (8, 1, 'f_suuElEvqw:APA91bH5xAQ5uvUoiX9E75Zc8exZpcsvFx49GJCiG79rKJIHgopEGul9PD8Ikdsm1V8LLNsNRYGTsXtn6HkWSq8nK_sO21yKhCF1WeUAEiYfQljd3y27kM1V1k8gbALEm5wgf-3wix9l', 'Samsung SM-J410F', 'android', '353793102602003', NULL, 0, '8.1.0', '2019-06-13 10:35:38', '2019-07-02 18:58:04', NULL, '0000-00-00 00:00:00');
INSERT INTO `device_token` VALUES (9, 9, 'dCa59-hPHro:APA91bFUf_TjTdJB-xh82rG8IsDwSsCMfq0OXkbn8L5Lkvs01c-Sh8-lYd3piZ1ep538eTbqfTK53AJoZQJwYDsGZXZK01aXtAuNJpPLT-_okE9_Tna3VIemiX4zDSUdVk05Wp1wUeTx', 'Google Android SDK built for x86', 'android', '358240051111110', NULL, 0, '8.1.0', '2019-06-14 01:19:36', '2019-06-30 19:46:13', NULL, '0000-00-00 00:00:00');
INSERT INTO `device_token` VALUES (11, 10, 'cUlGN5UXalk:APA91bH0qdanr0143WjT5wOPJOwUvoauETIptRvaiW6ycsdVrUbLinxPFuhhldr0oai8EswGYIgLd7f7EK90z5zvU92sviuwC2DXuwCV_IQ7mJF6fbMQfOwhaG3igV1GHkqJQU4YNJYo', 'Xiaomi Redmi Note 4', 'android', '862963037269368', NULL, 0, '6.0', '2019-06-15 05:22:41', '2019-06-29 15:23:03', NULL, '0000-00-00 00:00:00');
INSERT INTO `device_token` VALUES (13, 11, 'dXTODRrViwQ:APA91bFEQqsFD4lv51NfAWoidsaEws1ImLGFpVC7irWrB51KgvAW4Be4nd1piCnGmgrn3Ox4x9BuWBn-bhOK3gE5RjlhjqR1xovZXFkklyb1yjYR__Yx-iE5dKaCx0IxkYWYy1preglJ', 'Google Pixel', 'android', '352689082337621', NULL, 0, '9', '2019-06-18 23:01:43', '2019-06-18 23:01:43', NULL, '0000-00-00 00:00:00');
INSERT INTO `device_token` VALUES (15, 12, 'cgsvmdbcdyA:APA91bHFjDfLyUJ0Y2sf6JolfYIeub3PPlZwvUUqcl5_I9HgshDy9beToEUsS_sFq8somXgK4pO3fhG7ivIdRwDMt-8YQIZKeqEiA5eJoBd-SUtE7P9ioQDGrab3suLN7siGMSgkqzSy', 'Samsung SM-J415F', 'android', '352987107406805', NULL, 0, '8.1.0', '2019-06-19 15:14:00', '2019-06-28 21:36:20', NULL, '0000-00-00 00:00:00');
INSERT INTO `device_token` VALUES (19, 13, 'd421Ton6Llk:APA91bGoy-IREL-JZ7GGdNeXp1I6xxo3bTyfc-vKVhWS7JiAM4hVX7y6ity0x3bj1HoPPShkewV0QF-3MINiVC88_q86jYWBvYeag1ypv30PUiQDi8wKmAGhhDCrKxmWYptPZkYz_6LJ', 'Xiaomi Redmi Note 4', 'android', '862963037269368', NULL, 0, '6.0', '2019-06-23 06:50:20', '2019-06-29 15:23:03', NULL, '0000-00-00 00:00:00');
INSERT INTO `device_token` VALUES (20, 13, 'eFIfTNVihsg:APA91bEqn3vC3Rgn-JmX_FpPNZH5rmELCBsasmdZiUYUsbkmlCPHBST3Km8P_PCH1u1yt-7cbkxK0SUeqOF-MGKqdNy1bzei0jM_XymWzosobMqy8YyKyQ0LmKFy4exenv7tMNbnr7Vj', 'Xiaomi Redmi Note 4', 'android', '862963037269368', NULL, 0, '6.0', '2019-06-23 07:06:41', '2019-06-29 15:23:03', NULL, '0000-00-00 00:00:00');
INSERT INTO `device_token` VALUES (21, 14, 'eDdTtHYhlOQ:APA91bHZBgtxnhAchRD5mHnxcW4HIiYYq6Y8W1p7UY6GtJNIWT_AFA-tNI4Pft5eBlmpN8EA5GOdDUYPyMOTSR-vxKyv7mhp0_4KRYGHvdeMVN8IAy-R31ndNuoFDLB2fzG89LgqLFTs', 'Samsung SM-J415F', 'android', '352987107406805', NULL, 0, '8.1.0', '2019-06-22 22:39:07', '2019-06-28 21:36:20', NULL, '0000-00-00 00:00:00');
INSERT INTO `device_token` VALUES (22, 12, 'd4h8uFELEbE:APA91bHCzAhFxzmBvNt1mcDJTRqwuGlbOa5zNkjLSSGfHGmnqd8YQUViT8tp0z01oGdOGzJzdE2HPUMQ0FvyZrWGfgF9P-rmVBrdZNxHpXe22STfQ-1dW1YgBVpUvYAwyAtcwpM75yZp', 'Google Android SDK built for x86', 'android', '358240051111110', NULL, 0, '8.0.0', '2019-06-23 19:30:00', '2019-06-30 19:46:13', NULL, '0000-00-00 00:00:00');
INSERT INTO `device_token` VALUES (23, 14, 'emGzFyr6IUw:APA91bGQlVYYNW8PS7q9zhENEPCKUluGnRHdf5KcTrB6ztILHQxo4a6C_47pK5m7B1dOU-7LL9b9dEqq6XGgSKssG6gZmyfzgjSb46I5bs3FNJwYPpKL84yj3QTiP9tS0QwmUCBjHNhI', 'Samsung SM-J415F', 'android', '352987107406805', NULL, 0, '8.1.0', '2019-06-23 20:10:44', '2019-06-28 21:36:20', NULL, '0000-00-00 00:00:00');
INSERT INTO `device_token` VALUES (25, 14, 'eP5lbBnivGU:APA91bEZyJImO-V6DvYwegMaFKKKCEnXpB4TxJ3JRxiTfa0yc9Exa8JexVvGuJnApupMKYjD1raIVZiXjDOT_z78vP-XLzXoqHKjJPMI0rcCzf4WM9ztronpKvPI25lThRjK1_sNx7Gg', 'Samsung SM-J415F', 'android', '352987107406805', NULL, 0, '8.1.0', '2019-06-23 21:21:00', '2019-06-28 21:36:20', NULL, '0000-00-00 00:00:00');
INSERT INTO `device_token` VALUES (26, 12, 'ebafPCXz3wo:APA91bEqn4WTB-Z9pFpObR4skeNdAstLVYQXbM2-KzPi1ozg_BedOFlCqXM1n9enqb4BHD-3HbYDhnUZ2J_dPjm-ll3xlyx3AeXQSVOw_1xkJJQLo8LQxAtIx6xpZl7PW_3XMZ03rWbb', 'Google Android SDK built for x86', 'android', '358240051111110', NULL, 0, '7.1.1', '2019-06-23 22:36:59', '2019-06-30 19:46:13', NULL, '2019-06-28 14:25:35');
INSERT INTO `device_token` VALUES (28, 13, 'fGb-GIGXN9w:APA91bF_41OgW--Rk4l0AydUp1378LymMpxwIjR5jEhn66ac3fIopXAhAmwDMJ66Q-nuGB17W6FuvHdbeyLDzV73X0srvbibKs5sOlobyzxmX3AgxQ0lld-f1Eqc7tfem7X_xV0Pyv0P', 'Xiaomi Redmi Note 4', 'android', '862963037269368', NULL, 0, '6.0', '2019-06-24 08:37:52', '2019-06-29 15:23:03', NULL, '0000-00-00 00:00:00');
INSERT INTO `device_token` VALUES (29, 15, 'e0NF1d9_h3A:APA91bGcMvE9GxZbftvOAzLTwZssoIDZ1jN71QhfYJ9hR9SU0x0jdq66eulttT18Xm_jDuwk5WIR3eGei-MQxRGXhIOq-fQugdmHZd1c0cpNZT8kAqJwZXfRv08CrF5ZX2gbftE23Ry9', 'Google Pixel 2 XL', 'android', '358036080269337', NULL, 0, '9', '2019-06-24 09:07:44', '2019-06-26 23:23:11', NULL, '0000-00-00 00:00:00');
INSERT INTO `device_token` VALUES (30, 16, 'dIVIc_U52io:APA91bFCIRZ3hP4EuoVWa4vpXCTk3P_YMOAjbS6z9_TFSzVJ96C0_UrazRvIA3B_14Qm1j2ECYYrdwOYGaDpTQpgxFbC4FNJIDbcCPRT0l9rqJcU7AaCwKPllyVjTKKBZIdeVOSgxVOR', 'Xiaomi Redmi Note 6 Pro', 'android', '861250048499965', NULL, 0, '9', '2019-06-24 13:43:31', '2019-06-29 22:26:03', NULL, '0000-00-00 00:00:00');
INSERT INTO `device_token` VALUES (31, 17, 'eQ4_OwRhjkU:APA91bETWXndPxVgVPkp_LFdMUqmZBwFbVTJXUFfhUjFoKk8dfxvfY0AWNThwWmqyCF-6XDKCFfZ0Rp46OKhf4s4h0kYyMuBorhkBzeq9LiE2xP6bl9IOd60ik4qhFUa5lPTbQP_ldxi', 'Xiaomi Redmi Note 6 Pro', 'android', '861250048499965', NULL, 0, '9', '2019-06-24 13:58:27', '2019-06-29 22:26:03', NULL, '0000-00-00 00:00:00');
INSERT INTO `device_token` VALUES (37, 7, 'cUUWQpSBUbI:APA91bEfP7iHoyZr1MeRCPwvH1RiZsoT6Cb8bsWY-Lre4jnVQiOdemW13Gp0bNAOU4TI2QCvoNna7X0I-S3TjprChBrNozTEjjkXxlvbpwEWXYLwVKVP9MmJqVlBP4Xj4Y3szRs21PfQ', 'Samsung SM-J600G', 'android', '358465097771433', NULL, 1, '9', '2019-06-27 08:39:21', '2019-06-27 08:39:21', NULL, NULL);
INSERT INTO `device_token` VALUES (39, 13, 'fO8M9_dfl48:APA91bFlpXL3jH-ij2BTslagPzxvo_FQzHl88clLecYPUXME9iylWKq3wKAD2wumVVghI7n3HfIKON6z2obs3gjX8vrOKXaapQ2ov1R9Fy37LUCgcDen1Ei6qMmBdir0d_tgLuSvVgwK', 'Xiaomi Redmi Note 4', 'android', '862963037269368', NULL, 0, '6.0', '2019-06-27 15:14:42', '2019-06-29 15:23:03', NULL, '2019-06-29 14:54:30');
INSERT INTO `device_token` VALUES (41, 3, 'c-jdwe-JreI:APA91bGnkzQKUqnQfI2IDMkoLBIpucMMkGH_L1iKojHLqtbNKfRc7pauoGnIzBKCdO_UOMkTKRicXsm1cnZElIAFqVM5dZjU6Er5PZsQAzt5CydJAq0MZ6dHZYLEJprVmGUggMLO-dbJ', 'Samsung SM-J410F', 'android', '353793102602003', NULL, 0, '8.1.0', '2019-06-27 17:37:41', '2019-07-02 18:58:04', NULL, NULL);
INSERT INTO `device_token` VALUES (42, 3, 'd0h6bhU5zzI:APA91bGETHenmlNP3v4g6OUre6ew7wdLGKQA9GmH-B5vB83zzRru-8izGcSd6Ume91rdvrAloUTdTKnhyhdMQrN4ld5-ELByVkRH1UfNj7avk6tXOd_rdWA3u2DCBX_PW8i2Ur-jLLJ8', 'Samsung SM-J410F', 'android', '353793102602003', NULL, 0, '8.1.0', '2019-06-28 09:19:10', '2019-07-02 18:58:04', NULL, NULL);
INSERT INTO `device_token` VALUES (43, 3, 'c09SqYjKy9M:APA91bHFLBAdKe_QRsIF0-jBcYIcxnj2KuwMI2nYZAIprociEgSgjBYQa27L7nl0BCS9cgVecO4sFWXKkfgxaq-9tgwOXCTr0QDgz8-IfTljpT_8ZMj_g35McbM1z2uMWCeB0gM9b99h', 'Samsung SM-J410F', 'android', '353793102602003', NULL, 0, '8.1.0', '2019-06-28 10:49:24', '2019-07-02 18:58:04', NULL, '2019-06-28 14:47:59');
INSERT INTO `device_token` VALUES (44, 3, 'drzOTLKR-qg:APA91bFGVoUJ01bn79BwDvAudfzZ9uoOBONJdPFhRc80-8W3CBY8dopKVwOnuyLlFwceK_cGw3uw18DaL6m3Ay7wGENVbP2HRTa9EfN6TQwb_O6GtD1WCLasCGSX2izjCKcd1drIFui7', 'Samsung SM-J330G', 'android', '358868086216213', NULL, 1, '8.0.0', '2019-06-28 17:11:46', '2019-06-28 17:11:46', NULL, NULL);
INSERT INTO `device_token` VALUES (45, 12, 'fFHKSSEOhyY:APA91bHiQAKExKKJoF2ub8Qphw6YoonJVCTLJxTHcJ20n5lvfWj4G_W_QDfF5DKJ4JlTTNkY6WrN9GDaHvQ9bXsA6G9xtRlbCo_PnIlNtI7nkxb3WcCWHneDl69OkJ-nf2KxBvdI9Rhf', 'Samsung SM-J415F', 'android', '352987107406805', NULL, 1, '8.1.0', '2019-06-28 21:36:20', '2019-06-28 21:36:20', NULL, NULL);
INSERT INTO `device_token` VALUES (46, 13, 'c50w7PO02Lo:APA91bEWJF_aRvEBlUgy3P6HhTtdmihRFAKlIludUPZ9jzx1poVAt2sQoZKsniPKW_tJKsNcuX-eweEOjatTSEiq6nPsMU-DRULSiqhRwPmidW5VEZ7dUfSDkWwCfOpuSmpeCEbDTTnU', 'Xiaomi Redmi Note 4', 'android', '862963037269368', NULL, 1, '6.0', '2019-06-29 15:23:03', '2019-06-29 15:23:27', NULL, '2019-06-29 15:23:27');
INSERT INTO `device_token` VALUES (47, 3, 'dljNt9M4mXw:APA91bH4nNqS96jbYk7CRoKllINL_nVEpY_NsILoLmDPPlIXNimJgBQ5p2Y8yBPcQ89cG4zoV8H9z2qj0iHVuLvN7EZXg1e5w8MLkYXj9Tr3gNrU7dWo2Tfu4svC61zQSrSOuHNH9xSz', 'Xiaomi Redmi Note 6 Pro', 'android', '861250048499965', NULL, 1, '9', '2019-06-29 22:26:03', '2019-07-02 21:10:43', NULL, '2019-07-02 21:10:43');
INSERT INTO `device_token` VALUES (48, 3, 'fkt17LkP-RA:APA91bEzQaVUsCe7CAO11H6f1QuARMat8GRKWd9v6JASnDwsnlG5AvSuua81HrwyRnwn7a3Q8aTy4MKAchIz9jH3QjpcETSKgKKKZ7qsQlFEBsVL018QqMtvoWz8EtLcxriwOLE0NQ-E', 'Google Android SDK built for x86', 'android', '358240051111110', NULL, 1, '9', '2019-06-30 19:46:13', '2019-06-30 19:46:13', NULL, NULL);
INSERT INTO `device_token` VALUES (49, 21, 'dbs0OwgSD-o:APA91bF5lwMeLLwfoaAujDLwASsQtLxcD27UigVAAYQhrxfXL52VRatvQ24wkeIpepYGYrKKzFXb4i2tyPzun_wgJj8Q0QcD2REzyAow_ADvEd_VYKrUZToMCv2jjFiexbqzSAaJt0N6', 'Samsung SM-G955F', 'android', '359116088571683', NULL, 1, '7.0', '2019-07-01 08:48:56', '2019-07-01 08:48:56', NULL, NULL);
INSERT INTO `device_token` VALUES (53, 3, 'ebvkz5rQ3Dk:APA91bEn_O-v66cXVro1W1GU2leGu0gh5hO9TKPjNz5DE6juU_6MLFcwDb5pTTQjNnwS6XtEiJQFHId2e0PugPtG10_y_NBN2T7liywvoKlul473owH5ZfvYH3DlOyNk7kUT6JX_85d2', 'Samsung SM-J410F', 'android', '353793102602003', NULL, 0, '8.1.0', '2019-07-01 16:26:49', '2019-07-02 18:58:04', NULL, NULL);
INSERT INTO `device_token` VALUES (54, 20, 'dtQvJxoLwmk:APA91bHf6fqsFW3jt0BtGQZrCkGx_SqYS3Mrv_2ttbAoV1OhZfzb-TpozdlGIkelbi4eQWa97yDmZ6PK4FALmmks3SIu2nizbXxKD4u42PFe8SxBCFX5E6KvLGKx19KuOLDSWTWZ2r-t', 'iPhone 6s', 'iOS', '0664FF3E-2EFB-4AD5-B028-263354CCFFC3', '+84834778785', 0, '1.0', '2019-07-01 17:58:14', '2019-07-03 14:08:11', NULL, '2019-07-01 17:58:45');
INSERT INTO `device_token` VALUES (55, 20, 'fwQTyJNjdmM:APA91bHAHhJkjyFYLP-S-0X8zKuZ8Wf19wqO7CyZrg0dmipjeI9GIB5dRGMBdaIR-ccyMBRtYE6HX91ICgN0P_Y7pCJ1Fsjj1ke5w18GtL2r__m0IXpiFvMBQkXX9lrmSjc_yT5h6O2M', 'iPhone 6s', 'iOS', '0664FF3E-2EFB-4AD5-B028-263354CCFFC3', '+84834778785', 0, '1.0', '2019-07-01 17:59:34', '2019-07-03 14:08:11', NULL, '2019-07-03 12:23:21');
INSERT INTO `device_token` VALUES (56, 3, 'eSWblNW7v78:APA91bHgCgC6nxIpBQCTmt5z_Yv7tb9m0v23KUENfzKrwqVjJIeQJxEHhUpOTZfYva_cvk1r-CMi2V4NVpIFFE1DD7Rgd0D5DqpGC0lhYJLUsrTASPsHCyzHE94T3NgL8D9djf-i0Ogg', 'Simulator iPhone X', 'iOS', '2C9DE00D-678C-4013-BAA5-AC71971E9716', '0908221122', 1, '1.0', '2019-07-01 19:38:42', '2019-07-01 19:38:42', NULL, NULL);
INSERT INTO `device_token` VALUES (57, 3, 'cHk1B5EpwEA:APA91bGkkkZuIx9tcW4JSEHXiVSirl_mT7uqsh7pO0aTz81e2HNvyuorN4FdfSo1X2tJptbfnSivHt3MBTJ1qy0-fzaT143a8otdjbswYYV0kSxLaMCTCuOLUDwuMVcGgcNarc3Bx0sy', 'iPhone 7', 'iOS', '0A678EFC-F18B-4555-AC91-4234CFE34FA0', '0908221122', 1, '1.0', '2019-07-01 21:32:37', '2019-07-03 22:51:11', NULL, '2019-07-03 22:51:11');
INSERT INTO `device_token` VALUES (58, 20, 'djmoC2aAjj8:APA91bFOmKMhBl5kb12S5zZPSLVVWWOxJS-gxBg1YqiZOVLLw0rCX3txL8_FVIbdLfCuq2rT4AvgxHmIMY2I4CtxlIYoSFcoWsihhem6CfNzR1J2X4OYMKcW0VoeL1ZOl082bwaesrjB', 'Simulator iPhone X', 'iOS', 'F94F1F72-5BAF-497A-88B9-8FFD3CF1ED1B', '+84834778785', 1, '1.0', '2019-07-02 16:18:26', '2019-07-03 12:21:45', NULL, '2019-07-03 12:21:45');
INSERT INTO `device_token` VALUES (59, 1, 'dalJvJZ7W24:APA91bGON2LlKS7agsKapEJrw5nvp-q_i6p95CIS-VLEoSDlFE911DoVBFR3eHsFU8eUwxoVj1cAW01qyvK3HePEBSFroZJvp55qumE84eYUsxBKXTWCeW6uNv5XK017KkR_hRym-Osv', 'Samsung SM-J410F', 'android', '353793102602003', NULL, 1, '8.1.0', '2019-07-02 18:58:04', '2019-07-02 18:58:04', NULL, NULL);
INSERT INTO `device_token` VALUES (60, 3, 'f9qtTcWj66E:APA91bGAcbyyLkzXzkg4IafguIlfNLOA-911jDGCBvu1M4DYE6nJMZo6kAOFbOoIRJKVHVCXrK7KNREnP_oxAj-vHMo1zrrqBNZs_t8huuG2yBDrxljiVLEzXWl_V_QvE1jYoNMBLN7J', 'iPhone 6', 'iOS', 'C01E392F-BD51-4235-BD7E-906300CE07D8', '0908221122', 1, '1.0', '2019-07-03 13:27:45', '2019-07-03 13:27:45', NULL, NULL);
INSERT INTO `device_token` VALUES (61, 20, 'dmH1pIsizl8:APA91bGIlnOKisr523r8b2YTBRLKdJSQwS6HDy2v29X7k3oLNbS78SYVd_HA8pQ2MMcUg05NKKt2HwLnJmolb2kG2GdgRvtLnSwiTNYl0tTIddtt2uK7HmQhYO8VhvCezaY558O2wO9i', 'iPhone 6s', 'iOS', '0664FF3E-2EFB-4AD5-B028-263354CCFFC3', '+84919124366', 1, '1.0', '2019-07-03 14:08:11', '2019-07-03 14:08:11', NULL, NULL);
INSERT INTO `device_token` VALUES (62, 23, 'ebcOln2i94w:APA91bHrZIqtXHV-Ppy1JQyqYD2pu3-o1te6kWk3JwRL73_MrIZhzmpxgFfIeTOR8ziKlMzoHwxzd94T7iGomj0OYoAS3bbBkd2cFjgrvAokv_9i8ouKgPitc6Jo2HwbWavhIxKIQ06G', 'iPhone 6', 'iOS', '55FE8A22-1EEC-4EB0-8F76-041F62C4209F', '+34660031278', 1, '1.4', '2019-07-06 06:59:51', '2019-07-06 06:59:51', NULL, NULL);
INSERT INTO `device_token` VALUES (63, 3, 'fEiK_R4Y1Yg:APA91bGPyvDmwqOemRXUqA98-xfFU_6F1NcrIsNKWMSK_DSAXib48uA_pbbLsI3dxNg4znrRnHOcFm_i1Y4-ISO7bgMMdaqS6_EWt3nd_V8Q7lz-HRiR2KoaOA6xB62XKsRdRviDmcWR', 'iPhone 7', 'iOS', '9E806BFD-9D89-44B0-99B7-3E51FFF16440', '+84985047488', 0, '1.4', '2019-07-06 10:38:24', '2019-07-07 05:11:46', NULL, NULL);
INSERT INTO `device_token` VALUES (64, 3, 'fgDSW67W2Q8:APA91bGRb_KOaf8RPF1bnGGATk-KKD83YIgnTZfdhc_gWwoolu_RTtbX9js33ubxV52C-HJObGkwnbzxerhOPskl3MhqTUI4jMUJ0uytJINKKO8IZC9ZIc-dis8p9zCh19MPNSfJ1vfw', 'iPhone 7', 'iOS', '9E806BFD-9D89-44B0-99B7-3E51FFF16440', '+84985047488', 1, '1.4', '2019-07-07 05:11:46', '2019-07-07 05:11:46', NULL, NULL);
COMMIT;

-- ----------------------------
-- Table structure for email_templates
-- ----------------------------
DROP TABLE IF EXISTS `email_templates`;
CREATE TABLE `email_templates` (
  `id` int(10) unsigned NOT NULL AUTO_INCREMENT,
  `title` varchar(191) COLLATE utf8_unicode_ci NOT NULL,
  `text` longtext COLLATE utf8_unicode_ci NOT NULL,
  `user_id` int(11) NOT NULL,
  `created_at` timestamp NULL DEFAULT NULL,
  `updated_at` timestamp NULL DEFAULT NULL,
  `deleted_at` timestamp NULL DEFAULT NULL,
  PRIMARY KEY (`id`) USING BTREE
) ENGINE=InnoDB DEFAULT CHARSET=utf8 COLLATE=utf8_unicode_ci;

-- ----------------------------
-- Table structure for emails
-- ----------------------------
DROP TABLE IF EXISTS `emails`;
CREATE TABLE `emails` (
  `id` int(10) unsigned NOT NULL AUTO_INCREMENT,
  `assign_customer_id` int(11) DEFAULT NULL,
  `to` varchar(191) COLLATE utf8_unicode_ci DEFAULT NULL,
  `from` varchar(191) COLLATE utf8_unicode_ci DEFAULT NULL,
  `subject` varchar(191) COLLATE utf8_unicode_ci DEFAULT NULL,
  `message` text COLLATE utf8_unicode_ci,
  `read` tinyint(1) NOT NULL DEFAULT '0',
  `delete_sender` tinyint(1) NOT NULL DEFAULT '0',
  `delete_receiver` tinyint(1) NOT NULL DEFAULT '0',
  `created_at` timestamp NULL DEFAULT NULL,
  `updated_at` timestamp NULL DEFAULT NULL,
  `deleted_at` timestamp NULL DEFAULT NULL,
  PRIMARY KEY (`id`) USING BTREE
) ENGINE=InnoDB DEFAULT CHARSET=utf8 COLLATE=utf8_unicode_ci;

-- ----------------------------
-- Table structure for history
-- ----------------------------
DROP TABLE IF EXISTS `history`;
CREATE TABLE `history` (
  `id` int(11) NOT NULL AUTO_INCREMENT,
  `function_id` int(11) DEFAULT NULL,
  `function_type` varchar(100) COLLATE utf8mb4_unicode_ci DEFAULT NULL,
  `logs` varchar(255) COLLATE utf8mb4_unicode_ci DEFAULT NULL,
  `status` tinyint(2) DEFAULT NULL,
  `date_create` datetime DEFAULT NULL,
  `created_at` datetime DEFAULT NULL,
  `updated_at` datetime DEFAULT NULL,
  `deleted_at` datetime DEFAULT NULL,
  PRIMARY KEY (`id`) USING BTREE
) ENGINE=InnoDB AUTO_INCREMENT=249 DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_unicode_ci;

-- ----------------------------
-- Records of history
-- ----------------------------
BEGIN;
INSERT INTO `history` VALUES (1, 2, 'leads', 'test', 3, '2019-05-23 04:06:49', NULL, NULL, NULL);
INSERT INTO `history` VALUES (2, 2, 'leads', 'Gọi cho khách', 3, '2019-05-23 04:09:23', NULL, NULL, NULL);
INSERT INTO `history` VALUES (3, 2, 'leads', 'yttt', 3, '2019-05-23 04:09:31', NULL, NULL, NULL);
INSERT INTO `history` VALUES (4, 2, 'leads', 'yyyy', 3, '2019-05-23 04:09:56', NULL, NULL, NULL);
INSERT INTO `history` VALUES (5, 2, 'leads', 'Gọi cho khách', 3, '2019-05-26 09:49:14', NULL, NULL, NULL);
INSERT INTO `history` VALUES (6, 2, 'leads', 'gọi lại sau', 3, '2019-05-26 09:49:28', NULL, NULL, NULL);
INSERT INTO `history` VALUES (7, 3, 'leads', 'Gọi cho khách', 3, '2019-05-27 01:55:53', NULL, NULL, NULL);
INSERT INTO `history` VALUES (8, 3, 'leads', 'Gọi cho khách', 3, '2019-05-27 01:56:10', NULL, NULL, NULL);
INSERT INTO `history` VALUES (9, 3, 'leads', 'test', 8, '2019-05-27 01:56:22', NULL, NULL, NULL);
INSERT INTO `history` VALUES (10, 2, 'leads', 'Gọi cho khách', 3, '2019-05-29 01:19:27', NULL, NULL, NULL);
INSERT INTO `history` VALUES (11, 2, 'leads', 'liên lạc chưa được', 5, '2019-05-29 01:19:46', NULL, NULL, NULL);
INSERT INTO `history` VALUES (12, 3, 'leads', 'ngung', 8, '2019-05-30 05:30:29', NULL, NULL, NULL);
INSERT INTO `history` VALUES (13, 2, 'leads', 'Gọi cho khách', 3, '2019-05-30 06:28:40', NULL, NULL, NULL);
INSERT INTO `history` VALUES (14, 2, 'leads', 'test', 2, '2019-05-30 06:28:51', NULL, NULL, NULL);
INSERT INTO `history` VALUES (15, 7, 'leads', 'Gọi cho khách', 3, '2019-06-10 02:06:26', NULL, NULL, NULL);
INSERT INTO `history` VALUES (16, 7, 'leads', 'test', 8, '2019-06-10 02:06:39', NULL, NULL, NULL);
INSERT INTO `history` VALUES (17, 8, 'leads', 'Gọi cho khách', 3, '2019-06-10 02:07:26', NULL, NULL, NULL);
INSERT INTO `history` VALUES (18, 8, 'leads', 'khach mua', 6, '2019-06-10 02:07:42', NULL, NULL, NULL);
INSERT INTO `history` VALUES (19, 9, 'leads', 'Gọi cho khách', 3, '2019-06-10 02:12:24', NULL, NULL, NULL);
INSERT INTO `history` VALUES (20, 10, 'leads', 'Gọi cho khách', 3, '2019-06-10 02:14:02', NULL, NULL, NULL);
INSERT INTO `history` VALUES (21, 10, 'leads', 'dien sai', 8, '2019-06-10 02:14:19', NULL, NULL, NULL);
INSERT INTO `history` VALUES (22, 12, 'leads', 'Gọi cho khách', 3, '2019-06-10 02:23:46', NULL, NULL, NULL);
INSERT INTO `history` VALUES (23, 13, 'leads', 'Gọi cho khách', 3, '2019-06-11 01:14:36', NULL, NULL, NULL);
INSERT INTO `history` VALUES (24, 13, 'leads', 'test', 4, '2019-06-11 01:14:43', NULL, NULL, NULL);
INSERT INTO `history` VALUES (25, 16, 'leads', 'Gọi cho khách', 3, '2019-06-11 16:33:13', NULL, NULL, NULL);
INSERT INTO `history` VALUES (26, 16, 'leads', 'Call sau', 3, '2019-06-11 16:33:24', NULL, NULL, NULL);
INSERT INTO `history` VALUES (27, 17, 'leads', 'Gọi cho khách', 3, '2019-06-12 01:36:19', NULL, NULL, NULL);
INSERT INTO `history` VALUES (28, 17, 'leads', 'iiik', 8, '2019-06-12 01:36:26', NULL, NULL, NULL);
INSERT INTO `history` VALUES (29, 20, 'leads', 'Gọi cho khách', 3, '2019-06-12 02:08:09', NULL, NULL, NULL);
INSERT INTO `history` VALUES (30, 20, 'leads', 'khach dang dat coc', 6, '2019-06-12 02:08:30', NULL, NULL, NULL);
INSERT INTO `history` VALUES (31, 13, 'leads', 'Gọi cho khách', 3, '2019-06-13 10:49:46', NULL, NULL, NULL);
INSERT INTO `history` VALUES (32, 19, 'leads', 'Gọi cho khách', 3, '2019-06-13 10:50:04', NULL, NULL, NULL);
INSERT INTO `history` VALUES (33, 19, 'leads', 'Gọi cho khách', 3, '2019-06-13 10:50:41', NULL, NULL, NULL);
INSERT INTO `history` VALUES (34, 19, 'leads', 'gddd', 8, '2019-06-13 10:50:56', NULL, NULL, NULL);
INSERT INTO `history` VALUES (35, 19, 'leads', 'Gọi cho khách', 3, '2019-06-13 10:51:07', NULL, NULL, NULL);
INSERT INTO `history` VALUES (36, 19, 'leads', 'Gọi cho khách', 3, '2019-06-13 10:51:26', NULL, NULL, NULL);
INSERT INTO `history` VALUES (37, 19, 'leads', 'Gọi cho khách', 3, '2019-06-14 01:04:26', NULL, NULL, NULL);
INSERT INTO `history` VALUES (38, 16, 'leads', 'Gọi cho khách', 3, '2019-06-14 01:13:03', NULL, NULL, NULL);
INSERT INTO `history` VALUES (39, 16, 'leads', 'Gọi cho khách', 3, '2019-06-14 01:14:21', NULL, NULL, NULL);
INSERT INTO `history` VALUES (40, 13, 'leads', 'Gọi cho khách', 3, '2019-06-14 01:20:37', NULL, NULL, NULL);
INSERT INTO `history` VALUES (41, 13, 'leads', 'Gọi cho khách', 3, '2019-06-14 01:23:09', NULL, NULL, NULL);
INSERT INTO `history` VALUES (42, 13, 'leads', 'Gọi cho khách', 3, '2019-06-14 01:24:55', NULL, NULL, NULL);
INSERT INTO `history` VALUES (43, 13, 'leads', 'Gọi cho khách', 3, '2019-06-14 01:37:11', NULL, NULL, NULL);
INSERT INTO `history` VALUES (44, 16, 'leads', 'Gọi cho khách', 3, '2019-06-14 01:42:09', NULL, NULL, NULL);
INSERT INTO `history` VALUES (45, 16, 'leads', 'So dien thoai loi', 10, '2019-06-14 01:42:25', NULL, NULL, NULL);
INSERT INTO `history` VALUES (46, 13, 'leads', 'Gọi cho khách', 3, '2019-06-14 01:43:20', NULL, NULL, NULL);
INSERT INTO `history` VALUES (47, 13, 'leads', 'Khach hang2 ok', 7, '2019-06-14 01:43:34', NULL, NULL, NULL);
INSERT INTO `history` VALUES (48, 13, 'leads', 'Gọi cho khách', 3, '2019-06-14 01:43:46', NULL, NULL, NULL);
INSERT INTO `history` VALUES (49, 13, 'leads', 'day mua hang', 6, '2019-06-14 01:44:04', NULL, NULL, NULL);
INSERT INTO `history` VALUES (50, 21, 'leads', 'Gọi cho khách', 3, '2019-06-14 01:57:23', NULL, NULL, NULL);
INSERT INTO `history` VALUES (51, 21, 'leads', 'Chua goi duoc', 5, '2019-06-14 01:57:37', NULL, NULL, NULL);
INSERT INTO `history` VALUES (52, 22, 'leads', 'Gọi cho khách', 3, '2019-06-14 06:52:31', NULL, NULL, NULL);
INSERT INTO `history` VALUES (53, 22, 'leads', 'Khach yes cau going sau', 3, '2019-06-14 06:52:45', NULL, NULL, NULL);
INSERT INTO `history` VALUES (54, 23, 'leads', 'Gọi cho khách', 3, '2019-06-14 09:31:53', NULL, NULL, NULL);
INSERT INTO `history` VALUES (55, 13, 'leads', 'Gọi cho khách', 3, '2019-06-14 09:33:56', NULL, NULL, NULL);
INSERT INTO `history` VALUES (56, 15, 'leads', 'Gọi cho khách', 3, '2019-06-14 11:04:06', NULL, NULL, NULL);
INSERT INTO `history` VALUES (57, 13, 'leads', 'Gọi cho khách', 3, '2019-06-15 05:08:05', NULL, NULL, NULL);
INSERT INTO `history` VALUES (58, 24, 'leads', 'Gọi cho khách', 3, '2019-06-15 05:11:23', NULL, NULL, NULL);
INSERT INTO `history` VALUES (59, 24, 'leads', 'Test  te', 4, '2019-06-15 05:11:39', NULL, NULL, NULL);
INSERT INTO `history` VALUES (60, 22, 'leads', 'Gọi cho khách', 3, '2019-06-15 05:12:03', NULL, NULL, NULL);
INSERT INTO `history` VALUES (61, 22, 'leads', 'Teste', 6, '2019-06-15 05:12:10', NULL, NULL, NULL);
INSERT INTO `history` VALUES (62, 25, 'leads', 'Gọi cho khách', 3, '2019-06-15 05:23:53', NULL, NULL, NULL);
INSERT INTO `history` VALUES (63, 25, 'leads', 'ttt', 4, '2019-06-15 05:24:06', NULL, NULL, NULL);
INSERT INTO `history` VALUES (64, 26, 'leads', 'Gọi cho khách', 3, '2019-06-15 05:27:01', NULL, NULL, NULL);
INSERT INTO `history` VALUES (65, 26, 'leads', 'uuu', 8, '2019-06-15 05:27:07', NULL, NULL, NULL);
INSERT INTO `history` VALUES (66, 13, 'leads', 'Gọi cho khách', 3, '2019-06-15 13:34:52', NULL, NULL, NULL);
INSERT INTO `history` VALUES (67, 13, 'leads', 'done', 7, '2019-06-15 13:35:05', NULL, NULL, NULL);
INSERT INTO `history` VALUES (68, 15, 'leads', 'Gọi cho khách', 3, '2019-06-15 14:22:59', NULL, NULL, NULL);
INSERT INTO `history` VALUES (69, 15, 'leads', 'yyy', 2, '2019-06-15 14:23:36', NULL, NULL, NULL);
INSERT INTO `history` VALUES (70, 15, 'leads', 'Gọi cho khách', 3, '2019-06-15 14:24:17', NULL, NULL, NULL);
INSERT INTO `history` VALUES (71, 15, 'leads', 'uuuuu', 3, '2019-06-15 14:24:25', NULL, NULL, NULL);
INSERT INTO `history` VALUES (72, 15, 'leads', 'phan hoi sau', 2, '2019-06-16 08:34:49', NULL, NULL, NULL);
INSERT INTO `history` VALUES (73, 21, 'leads', 'Gọi cho khách', 3, '2019-06-16 10:44:56', NULL, NULL, NULL);
INSERT INTO `history` VALUES (74, 21, 'leads', 'done', 7, '2019-06-16 10:45:08', NULL, NULL, NULL);
INSERT INTO `history` VALUES (75, 15, 'leads', 'yyyy', 5, '2019-06-20 01:08:59', NULL, NULL, NULL);
INSERT INTO `history` VALUES (76, 13, 'leads', 'iiii', 8, '2019-06-20 01:17:20', NULL, NULL, NULL);
INSERT INTO `history` VALUES (77, 16, 'leads', 'Gọi cho khách', 3, '2019-06-20 01:23:50', NULL, NULL, NULL);
INSERT INTO `history` VALUES (78, 15, 'leads', 'Gọi cho khách', 3, '2019-06-20 01:31:26', NULL, NULL, NULL);
INSERT INTO `history` VALUES (79, 16, 'leads', 'Gọi cho khách', 3, '2019-06-20 01:40:37', NULL, NULL, NULL);
INSERT INTO `history` VALUES (80, 15, 'leads', 'Gọi cho khách', 3, '2019-06-20 02:31:39', NULL, NULL, NULL);
INSERT INTO `history` VALUES (81, 15, 'leads', 'chua lien lac duoc', 5, '2019-06-20 02:31:55', NULL, NULL, NULL);
INSERT INTO `history` VALUES (82, 16, 'leads', 'Gọi cho khách', 3, '2019-06-20 04:40:16', NULL, NULL, NULL);
INSERT INTO `history` VALUES (83, 16, 'leads', 'yyy', 5, '2019-06-20 04:40:46', NULL, NULL, NULL);
INSERT INTO `history` VALUES (84, 15, 'leads', 'Gọi cho khách', 3, '2019-06-20 08:40:38', NULL, NULL, NULL);
INSERT INTO `history` VALUES (85, 15, 'leads', 'chua nhat may', 4, '2019-06-20 08:40:53', NULL, NULL, NULL);
INSERT INTO `history` VALUES (86, 15, 'leads', 'Gọi cho khách', 3, '2019-06-22 02:17:13', NULL, NULL, NULL);
INSERT INTO `history` VALUES (87, 15, 'leads', 'yyy', 4, '2019-06-22 02:17:49', NULL, NULL, NULL);
INSERT INTO `history` VALUES (88, 13, 'leads', 'Gọi cho khách', 3, '2019-06-22 02:30:57', NULL, NULL, NULL);
INSERT INTO `history` VALUES (89, 13, 'leads', 'uuu', 12, '2019-06-22 02:31:43', NULL, NULL, NULL);
INSERT INTO `history` VALUES (90, 13, 'leads', 'Gọi cho khách', 3, '2019-06-22 05:30:07', NULL, NULL, NULL);
INSERT INTO `history` VALUES (91, 13, 'leads', 'Gọi cho khách', 3, '2019-06-22 05:30:53', NULL, NULL, NULL);
INSERT INTO `history` VALUES (92, 13, 'leads', 'uuu', 4, '2019-06-22 05:31:05', NULL, NULL, NULL);
INSERT INTO `history` VALUES (93, 13, 'leads', 'Gọi cho khách', 3, '2019-06-23 02:18:59', NULL, NULL, NULL);
INSERT INTO `history` VALUES (94, 13, 'leads', 'dome', 7, '2019-06-23 02:19:12', NULL, NULL, NULL);
INSERT INTO `history` VALUES (95, 13, 'leads', 'Gọi cho khách', 3, '2019-06-23 02:19:27', NULL, NULL, NULL);
INSERT INTO `history` VALUES (96, 13, 'leads', 'ddd', 7, '2019-06-23 02:19:33', NULL, NULL, NULL);
INSERT INTO `history` VALUES (97, 15, 'leads', 'Gọi cho khách', 3, '2019-06-23 02:22:13', NULL, NULL, NULL);
INSERT INTO `history` VALUES (98, 15, 'leads', 'uuuu', 8, '2019-06-23 02:26:58', NULL, NULL, NULL);
INSERT INTO `history` VALUES (99, 27, 'leads', 'Gọi cho khách', 3, '2019-06-23 06:16:09', NULL, NULL, NULL);
INSERT INTO `history` VALUES (100, 27, 'leads', 'khach ko quan tam', 8, '2019-06-23 06:16:27', NULL, NULL, NULL);
INSERT INTO `history` VALUES (101, 32, 'leads', 'Gọi cho khách', 3, '2019-06-23 06:22:56', NULL, NULL, NULL);
INSERT INTO `history` VALUES (102, 32, 'leads', 'chua goi duoc', 5, '2019-06-23 06:23:17', NULL, NULL, NULL);
INSERT INTO `history` VALUES (103, 34, 'leads', 'Gọi cho khách', 3, '2019-06-23 07:01:45', NULL, NULL, NULL);
INSERT INTO `history` VALUES (104, 34, 'leads', 'khach tu choi', 8, '2019-06-23 07:02:02', NULL, NULL, NULL);
INSERT INTO `history` VALUES (105, 36, 'leads', 'Gọi cho khách', 3, '2019-06-23 07:36:36', NULL, NULL, NULL);
INSERT INTO `history` VALUES (106, 36, 'leads', 'yyy', 3, '2019-06-23 07:36:59', NULL, NULL, NULL);
INSERT INTO `history` VALUES (107, 37, 'leads', 'Gọi cho khách', 3, '2019-06-23 17:58:18', NULL, NULL, NULL);
INSERT INTO `history` VALUES (108, 37, 'leads', 'khach ko con quan tan', 8, '2019-06-23 17:58:31', NULL, NULL, NULL);
INSERT INTO `history` VALUES (109, 38, 'leads', 'Gọi cho khách', 3, '2019-06-23 18:00:35', NULL, NULL, NULL);
INSERT INTO `history` VALUES (110, 38, 'leads', 'so dien thoai sai', 10, '2019-06-23 18:00:50', NULL, NULL, NULL);
INSERT INTO `history` VALUES (111, 336, 'leads', 'Gọi cho khách', 3, '2019-06-23 18:18:24', NULL, NULL, NULL);
INSERT INTO `history` VALUES (112, 336, 'leads', 'ko quan tam', 8, '2019-06-23 18:18:35', NULL, NULL, NULL);
INSERT INTO `history` VALUES (113, 335, 'leads', 'Gọi cho khách', 3, '2019-06-23 18:23:26', NULL, NULL, NULL);
INSERT INTO `history` VALUES (114, 335, 'leads', 'khach tu chpi', 10, '2019-06-23 18:23:39', NULL, NULL, NULL);
INSERT INTO `history` VALUES (115, 334, 'leads', 'Gọi cho khách', 3, '2019-06-23 18:26:06', NULL, NULL, NULL);
INSERT INTO `history` VALUES (116, 334, 'leads', 'sai so', 10, '2019-06-23 18:26:18', NULL, NULL, NULL);
INSERT INTO `history` VALUES (117, 334, 'leads', 'Gọi cho khách', 3, '2019-06-23 18:27:43', NULL, NULL, NULL);
INSERT INTO `history` VALUES (118, 334, 'leads', 'ffr', 9, '2019-06-23 18:27:52', NULL, NULL, NULL);
INSERT INTO `history` VALUES (119, 333, 'leads', 'Gọi cho khách', 3, '2019-06-23 18:32:14', NULL, NULL, NULL);
INSERT INTO `history` VALUES (120, 333, 'leads', 'ddd', 8, '2019-06-23 18:32:22', NULL, NULL, NULL);
INSERT INTO `history` VALUES (121, 13, 'leads', 'Gọi cho khách', 3, '2019-06-23 21:17:01', NULL, NULL, NULL);
INSERT INTO `history` VALUES (122, 13, 'leads', 'uuu', 8, '2019-06-23 21:17:18', NULL, NULL, NULL);
INSERT INTO `history` VALUES (123, 32, 'leads', 'Gọi cho khách', 3, '2019-06-23 15:23:01', NULL, NULL, NULL);
INSERT INTO `history` VALUES (124, 32, 'leads', 'dddd', 8, '2019-06-23 15:23:09', NULL, NULL, NULL);
INSERT INTO `history` VALUES (125, 16, 'leads', 'Gọi cho khách', 3, '2019-06-23 22:38:14', NULL, NULL, NULL);
INSERT INTO `history` VALUES (126, 16, 'leads', 'dddd', 8, '2019-06-23 22:38:19', NULL, NULL, NULL);
INSERT INTO `history` VALUES (127, 36, 'leads', 'Gọi cho khách', 3, '2019-06-23 23:02:49', NULL, NULL, NULL);
INSERT INTO `history` VALUES (128, 36, 'leads', 'yyyy', 8, '2019-06-23 23:02:56', NULL, NULL, NULL);
INSERT INTO `history` VALUES (129, 39, 'leads', 'Gọi cho khách', 3, '2019-06-23 23:05:53', NULL, NULL, NULL);
INSERT INTO `history` VALUES (130, 39, 'leads', 'khach ko quan tam', 8, '2019-06-23 23:06:06', NULL, NULL, NULL);
INSERT INTO `history` VALUES (131, 40, 'leads', 'Gọi cho khách', 3, '2019-06-23 23:06:25', NULL, NULL, NULL);
INSERT INTO `history` VALUES (132, 40, 'leads', 'dang doi khachphan hoi', 2, '2019-06-23 23:06:40', NULL, NULL, NULL);
INSERT INTO `history` VALUES (133, 42, 'leads', 'Gọi cho khách', 3, '2019-06-24 06:26:58', NULL, NULL, NULL);
INSERT INTO `history` VALUES (134, 42, 'leads', 'qua gap khach', 4, '2019-06-24 06:27:26', NULL, NULL, NULL);
INSERT INTO `history` VALUES (135, 340, 'leads', 'Gọi cho khách', 3, '2019-06-24 06:30:40', NULL, NULL, NULL);
INSERT INTO `history` VALUES (136, 340, 'leads', 'thong tin sai', 8, '2019-06-24 06:30:58', NULL, NULL, NULL);
INSERT INTO `history` VALUES (137, 343, 'leads', 'test', 5, '2019-06-24 14:01:28', NULL, NULL, NULL);
INSERT INTO `history` VALUES (138, 343, 'leads', 'test', 2, '2019-06-24 14:02:50', NULL, NULL, NULL);
INSERT INTO `history` VALUES (139, 43, 'leads', 'Gọi cho khách', 3, '2019-06-25 10:10:01', NULL, NULL, NULL);
INSERT INTO `history` VALUES (140, 43, 'leads', 'tesr', 4, '2019-06-25 10:10:11', NULL, NULL, NULL);
INSERT INTO `history` VALUES (141, 44, 'leads', 'Gọi cho khách', 3, '2019-06-25 10:21:18', NULL, NULL, NULL);
INSERT INTO `history` VALUES (142, 44, 'leads', 'khach mua', 6, '2019-06-25 10:21:32', NULL, NULL, NULL);
INSERT INTO `history` VALUES (143, 40, 'leads', 'khach ko quan tam', 8, '2019-06-25 22:14:50', NULL, NULL, NULL);
INSERT INTO `history` VALUES (144, 42, 'leads', 'khach ko quan tam', 8, '2019-06-28 10:50:03', NULL, NULL, NULL);
INSERT INTO `history` VALUES (145, 43, 'leads', 'test', 2, '2019-06-28 10:53:22', NULL, NULL, NULL);
INSERT INTO `history` VALUES (146, 46, 'leads', 'khach ko quan tam', 8, '2019-06-28 14:21:16', NULL, NULL, NULL);
INSERT INTO `history` VALUES (147, 50, 'leads', 'toi chua goi duoc', 5, '2019-06-28 14:48:56', NULL, NULL, NULL);
INSERT INTO `history` VALUES (148, 343, 'leads', 'test', 3, '2019-06-28 14:57:07', NULL, NULL, NULL);
INSERT INTO `history` VALUES (149, 21, 'leads', 'khach huy', 12, '2019-06-28 16:15:11', NULL, NULL, NULL);
INSERT INTO `history` VALUES (150, 43, 'leads', 'uuuuu', 8, '2019-06-28 17:49:16', NULL, NULL, NULL);
INSERT INTO `history` VALUES (151, 343, 'leads', 'aaßssss', 4, '2019-06-28 17:56:55', NULL, NULL, NULL);
INSERT INTO `history` VALUES (152, 343, 'leads', '246yuuhg', 3, '2019-06-28 17:57:55', NULL, NULL, NULL);
INSERT INTO `history` VALUES (153, 343, 'leads', 'test cho phan hoi', 2, '2019-06-29 08:29:12', NULL, NULL, NULL);
INSERT INTO `history` VALUES (154, 343, 'leads', 'test cho theo phan hoi android', 2, '2019-06-29 08:34:30', NULL, NULL, NULL);
INSERT INTO `history` VALUES (155, 343, 'leads', 'test hen gap.lai sau', 4, '2019-06-29 08:37:37', NULL, NULL, NULL);
INSERT INTO `history` VALUES (156, 343, 'leads', 'test', 3, '2019-06-29 08:52:11', NULL, NULL, NULL);
INSERT INTO `history` VALUES (157, 343, 'leads', 'tedt2737', 4, '2019-06-29 09:01:26', NULL, NULL, NULL);
INSERT INTO `history` VALUES (158, 343, 'leads', 'asdd', 3, '2019-06-29 09:18:04', NULL, NULL, NULL);
INSERT INTO `history` VALUES (159, 343, 'leads', 'jjdjf', 4, '2019-06-29 09:18:24', NULL, NULL, NULL);
INSERT INTO `history` VALUES (160, 343, 'leads', 'dddd', 5, '2019-06-29 09:18:48', NULL, NULL, NULL);
INSERT INTO `history` VALUES (161, 343, 'leads', 'hhhh', 12, '2019-06-29 09:36:20', NULL, NULL, NULL);
INSERT INTO `history` VALUES (162, 50, 'leads', 'uuuuu', 8, '2019-06-29 11:24:32', NULL, NULL, NULL);
INSERT INTO `history` VALUES (163, 343, 'leads', 'dgjj', 4, '2019-06-29 11:24:38', NULL, NULL, NULL);
INSERT INTO `history` VALUES (164, 343, 'leads', NULL, 2, '2019-06-29 11:47:19', NULL, NULL, NULL);
INSERT INTO `history` VALUES (165, 343, 'leads', 'Test Lucy', 2, '2019-06-29 12:09:57', NULL, NULL, NULL);
INSERT INTO `history` VALUES (166, 343, 'leads', 'test', 6, '2019-06-29 12:11:25', NULL, NULL, NULL);
INSERT INTO `history` VALUES (167, 343, 'leads', 'test', 2, '2019-06-29 12:15:16', NULL, NULL, NULL);
INSERT INTO `history` VALUES (168, 343, 'leads', 'test', 6, '2019-06-29 12:15:54', NULL, NULL, NULL);
INSERT INTO `history` VALUES (169, 343, 'leads', NULL, 6, '2019-06-29 12:18:03', NULL, NULL, NULL);
INSERT INTO `history` VALUES (170, 343, 'leads', 'hdjdjd', 6, '2019-06-29 12:41:14', NULL, NULL, NULL);
INSERT INTO `history` VALUES (171, 343, 'leads', 'tt', 4, '2019-06-29 12:41:53', NULL, NULL, NULL);
INSERT INTO `history` VALUES (172, 343, 'leads', 'test abc', 7, '2019-06-29 12:42:55', NULL, NULL, NULL);
INSERT INTO `history` VALUES (173, 343, 'leads', 'jfjfjfj', 6, '2019-06-29 12:43:10', NULL, NULL, NULL);
INSERT INTO `history` VALUES (174, 343, 'leads', 'djjff', 3, '2019-06-29 12:43:37', NULL, NULL, NULL);
INSERT INTO `history` VALUES (175, 343, 'leads', 'hdhrhu', 7, '2019-06-29 12:45:24', NULL, NULL, NULL);
INSERT INTO `history` VALUES (176, 343, 'leads', 'hjkkoo', 8, '2019-06-29 12:46:19', NULL, NULL, NULL);
INSERT INTO `history` VALUES (177, 44, 'leads', NULL, 9, '2019-06-29 12:46:36', NULL, NULL, NULL);
INSERT INTO `history` VALUES (178, 44, 'leads', NULL, 11, '2019-06-29 12:50:19', NULL, NULL, NULL);
INSERT INTO `history` VALUES (179, 13, 'leads', 'Test', 2, '2019-06-29 12:52:35', NULL, NULL, NULL);
INSERT INTO `history` VALUES (180, 51, 'leads', 'yyy', 8, '2019-06-29 14:47:47', NULL, NULL, NULL);
INSERT INTO `history` VALUES (181, 51, 'leads', 'yyyy', 4, '2019-06-29 14:48:30', NULL, NULL, NULL);
INSERT INTO `history` VALUES (182, 52, 'leads', 'sobdien thoai ko hop le', 10, '2019-06-29 14:50:10', NULL, NULL, NULL);
INSERT INTO `history` VALUES (183, 55, 'leads', 'aa', 4, '2019-06-29 14:56:13', NULL, NULL, NULL);
INSERT INTO `history` VALUES (184, 56, 'leads', 'Gọi cho khách', 3, '2019-06-29 15:23:59', NULL, NULL, NULL);
INSERT INTO `history` VALUES (185, 13, 'leads', 'sdd', 6, '2019-06-29 16:17:25', NULL, NULL, NULL);
INSERT INTO `history` VALUES (186, 13, 'leads', 'ggh', 6, '2019-06-29 16:22:02', NULL, NULL, NULL);
INSERT INTO `history` VALUES (187, 13, 'leads', 'Test', 6, '2019-06-29 16:23:59', NULL, NULL, NULL);
INSERT INTO `history` VALUES (188, 13, 'leads', 'dd', 6, '2019-06-29 17:01:16', NULL, NULL, NULL);
INSERT INTO `history` VALUES (189, 13, 'leads', 'dd', 2, '2019-06-29 17:02:58', NULL, NULL, NULL);
INSERT INTO `history` VALUES (190, 13, 'leads', 'tyyyhu', 6, '2019-06-29 17:03:14', NULL, NULL, NULL);
INSERT INTO `history` VALUES (191, 13, 'leads', 'Aaa', 2, '2019-06-29 17:07:09', NULL, NULL, NULL);
INSERT INTO `history` VALUES (192, 13, 'leads', 'Tesdddd IOS', 6, '2019-06-29 17:08:15', NULL, NULL, NULL);
INSERT INTO `history` VALUES (193, 13, 'leads', 'ddd', 6, '2019-06-29 17:10:30', NULL, NULL, NULL);
INSERT INTO `history` VALUES (194, 13, 'leads', 'Ffff', 2, '2019-06-29 17:21:59', NULL, NULL, NULL);
INSERT INTO `history` VALUES (195, 16, 'leads', 'Gggg', 7, '2019-06-29 17:40:48', NULL, NULL, NULL);
INSERT INTO `history` VALUES (196, 13, 'leads', 'Ggggggg', 8, '2019-06-29 17:42:30', NULL, NULL, NULL);
INSERT INTO `history` VALUES (197, 13, 'leads', NULL, 3, '2019-06-29 17:44:58', NULL, NULL, NULL);
INSERT INTO `history` VALUES (198, 13, 'leads', NULL, 8, '2019-06-29 17:45:08', NULL, NULL, NULL);
INSERT INTO `history` VALUES (199, 13, 'leads', NULL, 8, '2019-06-29 17:45:30', NULL, NULL, NULL);
INSERT INTO `history` VALUES (200, 15, 'leads', NULL, 8, '2019-06-29 17:46:19', NULL, NULL, NULL);
INSERT INTO `history` VALUES (201, 15, 'leads', NULL, 2, '2019-06-29 17:46:28', NULL, NULL, NULL);
INSERT INTO `history` VALUES (202, 15, 'leads', 'ccfg', 7, '2019-06-29 17:46:58', NULL, NULL, NULL);
INSERT INTO `history` VALUES (203, 13, 'leads', NULL, 2, '2019-06-29 17:48:26', NULL, NULL, NULL);
INSERT INTO `history` VALUES (204, 13, 'leads', 'sssss', 7, '2019-06-29 17:48:41', NULL, NULL, NULL);
INSERT INTO `history` VALUES (205, 17, 'leads', NULL, 7, '2019-06-29 17:49:43', NULL, NULL, NULL);
INSERT INTO `history` VALUES (206, 21, 'leads', NULL, 2, '2019-06-29 17:49:59', NULL, NULL, NULL);
INSERT INTO `history` VALUES (207, 21, 'leads', 'test', 2, '2019-06-29 22:27:09', NULL, NULL, NULL);
INSERT INTO `history` VALUES (208, 13, 'leads', 'Uuuuuu', 3, '2019-06-30 07:48:23', NULL, NULL, NULL);
INSERT INTO `history` VALUES (209, 13, 'leads', 'Gọi cho khách', 3, '2019-06-30 11:40:56', NULL, NULL, NULL);
INSERT INTO `history` VALUES (210, 13, 'leads', NULL, 8, '2019-06-30 11:41:06', NULL, NULL, NULL);
INSERT INTO `history` VALUES (211, 21, 'leads', 'test', 2, '2019-06-30 17:10:37', NULL, NULL, NULL);
INSERT INTO `history` VALUES (212, 21, 'leads', 'Ooo', 8, '2019-06-30 19:18:58', NULL, NULL, NULL);
INSERT INTO `history` VALUES (213, 357, 'leads', 'Uuuu', 3, '2019-07-01 21:33:02', NULL, NULL, NULL);
INSERT INTO `history` VALUES (214, 357, 'leads', 'Uuu', 6, '2019-07-01 21:34:15', NULL, NULL, NULL);
INSERT INTO `history` VALUES (215, 359, 'leads', 'Uuuu', 5, '2019-07-01 21:51:13', NULL, NULL, NULL);
INSERT INTO `history` VALUES (216, 73, 'leads', 'test', 2, '2019-07-02 09:56:54', NULL, NULL, NULL);
INSERT INTO `history` VALUES (217, 88, 'leads', 'fuj', 2, '2019-07-02 10:16:50', NULL, NULL, NULL);
INSERT INTO `history` VALUES (218, 89, 'leads', 'ff', 3, '2019-07-02 10:19:09', NULL, NULL, NULL);
INSERT INTO `history` VALUES (219, 92, 'leads', 'test', 3, '2019-07-02 11:19:18', NULL, NULL, NULL);
INSERT INTO `history` VALUES (220, 93, 'leads', 'ff', 2, '2019-07-02 11:20:54', NULL, NULL, NULL);
INSERT INTO `history` VALUES (221, 73, 'leads', 'Wwww', 2, '2019-07-02 15:31:36', NULL, NULL, NULL);
INSERT INTO `history` VALUES (222, 73, 'leads', NULL, 10, '2019-07-02 15:31:56', NULL, NULL, NULL);
INSERT INTO `history` VALUES (223, 359, 'leads', 'yyyy', 7, '2019-07-02 15:43:33', NULL, NULL, NULL);
INSERT INTO `history` VALUES (224, 361, 'leads', 'Hhhhh', 9, '2019-07-02 18:39:15', NULL, NULL, NULL);
INSERT INTO `history` VALUES (225, 19, 'leads', 'Hhhh', 8, '2019-07-02 18:39:37', NULL, NULL, NULL);
INSERT INTO `history` VALUES (226, 368, 'leads', 'khach ko con quan tam', 8, '2019-07-02 18:59:56', NULL, NULL, NULL);
INSERT INTO `history` VALUES (227, 100, 'leads', 'Uuuu', 8, '2019-07-02 20:16:00', NULL, NULL, NULL);
INSERT INTO `history` VALUES (228, 102, 'leads', 'FTF', 5, '2019-07-02 20:17:29', NULL, NULL, NULL);
INSERT INTO `history` VALUES (229, 100, 'leads', 'Đà', 8, '2019-07-02 20:18:35', NULL, NULL, NULL);
INSERT INTO `history` VALUES (230, 102, 'leads', 'sfh', 3, '2019-07-03 11:12:07', NULL, NULL, NULL);
INSERT INTO `history` VALUES (231, 15, 'leads', 'khach dang ban', 5, '2019-07-03 11:18:22', NULL, NULL, NULL);
INSERT INTO `history` VALUES (232, 15, 'leads', 'hhj', 4, '2019-07-03 11:28:14', NULL, NULL, NULL);
INSERT INTO `history` VALUES (233, 104, 'leads', 'hh', 4, '2019-07-03 11:31:08', NULL, NULL, NULL);
INSERT INTO `history` VALUES (234, 105, 'leads', 'gui', 3, '2019-07-03 11:39:09', NULL, NULL, NULL);
INSERT INTO `history` VALUES (235, 106, 'leads', 'gytgggg', 4, '2019-07-03 11:47:47', NULL, NULL, NULL);
INSERT INTO `history` VALUES (236, 107, 'leads', 'bjj', 3, '2019-07-03 12:02:20', NULL, NULL, NULL);
INSERT INTO `history` VALUES (237, 15, 'leads', 'yyyt', 3, '2019-07-03 12:02:57', NULL, NULL, NULL);
INSERT INTO `history` VALUES (238, 108, 'leads', 'hjd', 4, '2019-07-03 12:09:10', NULL, NULL, NULL);
INSERT INTO `history` VALUES (239, 109, 'leads', 'jxjdk', 3, '2019-07-03 12:13:31', NULL, NULL, NULL);
INSERT INTO `history` VALUES (240, 13, 'leads', 'Yeu cau goi lai vao 9h ngay 4/7', 3, '2019-07-03 13:25:47', NULL, NULL, NULL);
INSERT INTO `history` VALUES (241, 19, 'leads', 'Hhh', 8, '2019-07-03 11:42:50', NULL, NULL, NULL);
INSERT INTO `history` VALUES (242, 104, 'leads', 'Hhhh', 8, '2019-07-03 11:45:27', NULL, NULL, NULL);
INSERT INTO `history` VALUES (243, 102, 'leads', 'Khách hang mua hang', 6, '2019-07-03 12:35:03', NULL, NULL, NULL);
INSERT INTO `history` VALUES (244, 108, 'leads', 'Hhh', 8, '2019-07-03 12:37:25', NULL, NULL, NULL);
INSERT INTO `history` VALUES (245, 110, 'leads', 'Hhhh', 8, '2019-07-03 22:47:12', NULL, NULL, NULL);
INSERT INTO `history` VALUES (246, 111, 'leads', 'Hhhh', 10, '2019-07-03 22:48:59', NULL, NULL, NULL);
INSERT INTO `history` VALUES (247, 15, 'leads', 'Uuuuu', 3, '2019-07-03 22:50:30', NULL, NULL, NULL);
INSERT INTO `history` VALUES (248, 112, 'leads', 'Hhhhhh', 8, '2019-07-03 22:52:10', NULL, NULL, NULL);
COMMIT;

-- ----------------------------
-- Table structure for invite_user
-- ----------------------------
DROP TABLE IF EXISTS `invite_user`;
CREATE TABLE `invite_user` (
  `id` int(10) unsigned NOT NULL AUTO_INCREMENT,
  `user_id` int(11) NOT NULL,
  `code` varchar(191) COLLATE utf8_unicode_ci NOT NULL,
  `email` varchar(191) COLLATE utf8_unicode_ci NOT NULL,
  `claimed_at` timestamp NULL DEFAULT NULL,
  `created_at` timestamp NULL DEFAULT NULL,
  `updated_at` timestamp NULL DEFAULT NULL,
  PRIMARY KEY (`id`) USING BTREE
) ENGINE=InnoDB DEFAULT CHARSET=utf8 COLLATE=utf8_unicode_ci;

-- ----------------------------
-- Table structure for invoice_receive_payments
-- ----------------------------
DROP TABLE IF EXISTS `invoice_receive_payments`;
CREATE TABLE `invoice_receive_payments` (
  `id` int(10) unsigned NOT NULL AUTO_INCREMENT,
  `invoice_id` int(11) NOT NULL,
  `payment_date` date NOT NULL,
  `payment_method` varchar(191) COLLATE utf8_unicode_ci NOT NULL,
  `payment_received` double(8,2) NOT NULL,
  `payment_number` varchar(191) COLLATE utf8_unicode_ci NOT NULL,
  `paykey` varchar(191) COLLATE utf8_unicode_ci DEFAULT NULL,
  `user_id` int(11) NOT NULL,
  `created_at` timestamp NULL DEFAULT NULL,
  `updated_at` timestamp NULL DEFAULT NULL,
  `deleted_at` timestamp NULL DEFAULT NULL,
  `customer_id` int(11) NOT NULL,
  PRIMARY KEY (`id`) USING BTREE
) ENGINE=InnoDB DEFAULT CHARSET=utf8 COLLATE=utf8_unicode_ci;

-- ----------------------------
-- Table structure for invoices
-- ----------------------------
DROP TABLE IF EXISTS `invoices`;
CREATE TABLE `invoices` (
  `id` int(10) unsigned NOT NULL AUTO_INCREMENT,
  `order_id` int(11) DEFAULT NULL,
  `customer_id` int(11) DEFAULT NULL,
  `sales_person_id` varchar(191) COLLATE utf8_unicode_ci DEFAULT NULL,
  `sales_team_id` int(11) DEFAULT NULL,
  `invoice_number` varchar(191) COLLATE utf8_unicode_ci DEFAULT NULL,
  `invoice_date` date NOT NULL,
  `due_date` date NOT NULL,
  `payment_term` varchar(191) COLLATE utf8_unicode_ci DEFAULT NULL,
  `status` varchar(191) COLLATE utf8_unicode_ci DEFAULT NULL,
  `total` double DEFAULT NULL,
  `tax_amount` double DEFAULT NULL,
  `grand_total` double DEFAULT NULL,
  `unpaid_amount` double DEFAULT NULL,
  `discount` double DEFAULT NULL,
  `final_price` double DEFAULT NULL,
  `user_id` int(11) DEFAULT NULL,
  `created_at` timestamp NULL DEFAULT NULL,
  `updated_at` timestamp NULL DEFAULT NULL,
  `deleted_at` timestamp NULL DEFAULT NULL,
  `is_delete_list` int(11) NOT NULL DEFAULT '0',
  `qtemplate_id` varchar(191) COLLATE utf8_unicode_ci DEFAULT NULL,
  `quotation_id` int(11) NOT NULL DEFAULT '0',
  PRIMARY KEY (`id`) USING BTREE
) ENGINE=InnoDB AUTO_INCREMENT=2 DEFAULT CHARSET=utf8 COLLATE=utf8_unicode_ci;

-- ----------------------------
-- Records of invoices
-- ----------------------------
BEGIN;
INSERT INTO `invoices` VALUES (1, NULL, 8, '2', 1, '31', '2019-06-01', '2019-06-29', '10 Days', 'Open Invoice', 180000000, 18000000, 198000000, 198000000, 0, 198000000, 1, '2019-06-01 07:56:31', '2019-06-01 07:56:31', NULL, 0, '0', 0);
COMMIT;

-- ----------------------------
-- Table structure for invoices_products
-- ----------------------------
DROP TABLE IF EXISTS `invoices_products`;
CREATE TABLE `invoices_products` (
  `id` int(10) unsigned NOT NULL AUTO_INCREMENT,
  `invoice_id` int(11) DEFAULT NULL,
  `product_id` int(11) DEFAULT NULL,
  `product_name` varchar(191) COLLATE utf8_unicode_ci DEFAULT NULL,
  `description` text COLLATE utf8_unicode_ci,
  `quantity` int(11) DEFAULT NULL,
  `price` double DEFAULT NULL,
  `sub_total` double DEFAULT NULL,
  `created_at` timestamp NULL DEFAULT NULL,
  `updated_at` timestamp NULL DEFAULT NULL,
  `deleted_at` timestamp NULL DEFAULT NULL,
  PRIMARY KEY (`id`) USING BTREE
) ENGINE=InnoDB AUTO_INCREMENT=2 DEFAULT CHARSET=utf8 COLLATE=utf8_unicode_ci;

-- ----------------------------
-- Records of invoices_products
-- ----------------------------
BEGIN;
INSERT INTO `invoices_products` VALUES (1, 1, 1, NULL, NULL, 200, 900000, NULL, NULL, NULL, NULL);
COMMIT;

-- ----------------------------
-- Table structure for jobs
-- ----------------------------
DROP TABLE IF EXISTS `jobs`;
CREATE TABLE `jobs` (
  `id` bigint(20) unsigned NOT NULL AUTO_INCREMENT,
  `queue` varchar(191) COLLATE utf8_unicode_ci NOT NULL,
  `payload` longtext COLLATE utf8_unicode_ci NOT NULL,
  `attempts` tinyint(3) unsigned NOT NULL,
  `reserved` tinyint(3) unsigned NOT NULL,
  `reserved_at` int(10) unsigned DEFAULT NULL,
  `available_at` int(10) unsigned NOT NULL,
  `created_at` int(10) unsigned NOT NULL,
  PRIMARY KEY (`id`) USING BTREE,
  KEY `jobs_queue_reserved_reserved_at_index` (`queue`,`reserved`,`reserved_at`) USING BTREE
) ENGINE=InnoDB DEFAULT CHARSET=utf8 COLLATE=utf8_unicode_ci;

-- ----------------------------
-- Table structure for lead_assign_status
-- ----------------------------
DROP TABLE IF EXISTS `lead_assign_status`;
CREATE TABLE `lead_assign_status` (
  `id` int(11) NOT NULL AUTO_INCREMENT,
  `user_id` int(11) NOT NULL,
  `lead_id` int(11) DEFAULT NULL,
  `status` tinyint(2) DEFAULT NULL,
  `time_call` varchar(10) COLLATE utf8mb4_unicode_ci DEFAULT NULL,
  `date_create` datetime DEFAULT NULL,
  `deleted_at` datetime DEFAULT NULL,
  `updated_at` datetime DEFAULT NULL,
  `created_at` datetime DEFAULT NULL,
  PRIMARY KEY (`id`) USING BTREE
) ENGINE=InnoDB AUTO_INCREMENT=245 DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_unicode_ci;

-- ----------------------------
-- Records of lead_assign_status
-- ----------------------------
BEGIN;
INSERT INTO `lead_assign_status` VALUES (1, 5, 6, 1, '1', '2019-06-10 01:58:43', NULL, '2019-06-10 02:05:09', NULL);
INSERT INTO `lead_assign_status` VALUES (2, 5, 6, 0, '1', '2019-06-10 01:59:48', NULL, NULL, NULL);
INSERT INTO `lead_assign_status` VALUES (3, 5, 6, 0, '1', '2019-06-10 02:02:52', NULL, NULL, NULL);
INSERT INTO `lead_assign_status` VALUES (4, 5, 6, 0, '1', '2019-06-10 02:03:59', NULL, NULL, NULL);
INSERT INTO `lead_assign_status` VALUES (5, 5, 6, 0, '1', '2019-06-10 02:04:32', NULL, NULL, NULL);
INSERT INTO `lead_assign_status` VALUES (6, 5, 6, 0, '1', '2019-06-10 02:04:48', NULL, NULL, NULL);
INSERT INTO `lead_assign_status` VALUES (7, 5, 7, 1, '1', '2019-06-10 02:05:53', NULL, '2019-06-10 02:06:15', NULL);
INSERT INTO `lead_assign_status` VALUES (8, 5, 8, 1, '1', '2019-06-10 02:06:47', NULL, '2019-06-10 02:06:58', NULL);
INSERT INTO `lead_assign_status` VALUES (9, 5, 9, 1, '1', '2019-06-10 02:12:06', NULL, '2019-06-10 02:12:52', NULL);
INSERT INTO `lead_assign_status` VALUES (10, 5, 10, 1, '1', '2019-06-10 02:13:51', NULL, '2019-06-10 02:13:54', NULL);
INSERT INTO `lead_assign_status` VALUES (11, 5, 11, 1, '1', '2019-06-10 02:14:44', NULL, '2019-06-10 02:16:48', NULL);
INSERT INTO `lead_assign_status` VALUES (12, 5, 11, 0, '1', '2019-06-10 02:15:29', NULL, NULL, NULL);
INSERT INTO `lead_assign_status` VALUES (13, 5, 11, 0, '1', '2019-06-10 02:15:59', NULL, NULL, NULL);
INSERT INTO `lead_assign_status` VALUES (14, 5, 12, 1, '1', '2019-06-10 02:19:20', NULL, '2019-06-10 02:24:12', NULL);
INSERT INTO `lead_assign_status` VALUES (15, 5, 12, 0, '1', '2019-06-10 02:20:33', NULL, NULL, NULL);
INSERT INTO `lead_assign_status` VALUES (16, 5, 12, 0, '1', '2019-06-10 02:22:49', NULL, NULL, NULL);
INSERT INTO `lead_assign_status` VALUES (17, 5, 12, 0, '1', '2019-06-10 02:23:23', NULL, NULL, NULL);
INSERT INTO `lead_assign_status` VALUES (18, 3, 13, 1, '1', '2019-06-11 01:13:02', NULL, '2019-06-11 01:14:06', NULL);
INSERT INTO `lead_assign_status` VALUES (19, 3, 14, 1, '1', '2019-06-11 01:15:14', NULL, '2019-06-11 01:22:05', NULL);
INSERT INTO `lead_assign_status` VALUES (22, 3, 15, 1, '1', '2019-06-11 01:23:16', NULL, '2019-06-11 01:23:23', NULL);
INSERT INTO `lead_assign_status` VALUES (23, 3, 16, 1, '1', '2019-06-11 01:24:07', NULL, '2019-06-11 16:33:19', NULL);
INSERT INTO `lead_assign_status` VALUES (24, 3, 16, 0, '1', '2019-06-11 01:34:57', NULL, NULL, NULL);
INSERT INTO `lead_assign_status` VALUES (40, 3, 17, 1, '1', '2019-06-11 16:34:08', NULL, '2019-06-12 01:36:09', NULL);
INSERT INTO `lead_assign_status` VALUES (41, 3, 17, 0, '1', '2019-06-11 16:34:45', NULL, NULL, NULL);
INSERT INTO `lead_assign_status` VALUES (42, 3, 17, 0, '1', '2019-06-11 16:49:07', NULL, NULL, NULL);
INSERT INTO `lead_assign_status` VALUES (43, 3, 17, 0, '1', '2019-06-11 16:51:27', NULL, NULL, NULL);
INSERT INTO `lead_assign_status` VALUES (44, 3, 17, 0, '1', '2019-06-12 01:22:54', NULL, NULL, NULL);
INSERT INTO `lead_assign_status` VALUES (45, 3, 17, 0, '1', '2019-06-12 01:30:28', NULL, NULL, NULL);
INSERT INTO `lead_assign_status` VALUES (46, 3, 17, 0, '1', '2019-06-12 01:31:44', NULL, NULL, NULL);
INSERT INTO `lead_assign_status` VALUES (47, 3, 17, 0, '1', '2019-06-12 01:33:21', NULL, NULL, NULL);
INSERT INTO `lead_assign_status` VALUES (48, 3, 17, 0, '1', '2019-06-12 01:34:06', NULL, NULL, NULL);
INSERT INTO `lead_assign_status` VALUES (49, 3, 17, 0, '1', '2019-06-12 01:35:38', NULL, NULL, NULL);
INSERT INTO `lead_assign_status` VALUES (50, 3, 19, 1, '1', '2019-06-12 01:36:48', NULL, '2019-06-12 01:59:46', NULL);
INSERT INTO `lead_assign_status` VALUES (51, 3, 19, 0, '1', '2019-06-12 01:41:17', NULL, NULL, NULL);
INSERT INTO `lead_assign_status` VALUES (52, 3, 19, 0, '1', '2019-06-12 01:47:40', NULL, NULL, NULL);
INSERT INTO `lead_assign_status` VALUES (53, 3, 19, 0, '1', '2019-06-12 01:49:48', NULL, NULL, NULL);
INSERT INTO `lead_assign_status` VALUES (54, 3, 19, 0, '1', '2019-06-12 01:51:38', NULL, NULL, NULL);
INSERT INTO `lead_assign_status` VALUES (55, 3, 19, 0, '1', '2019-06-12 01:55:09', NULL, NULL, NULL);
INSERT INTO `lead_assign_status` VALUES (56, 3, 19, 0, '1', '2019-06-12 01:58:51', NULL, NULL, NULL);
INSERT INTO `lead_assign_status` VALUES (57, 5, 20, 1, '1', '2019-06-12 02:07:03', NULL, '2019-06-12 02:08:16', NULL);
INSERT INTO `lead_assign_status` VALUES (58, 3, 21, 1, '1', '2019-06-13 01:21:53', NULL, '2019-06-14 01:57:49', NULL);
INSERT INTO `lead_assign_status` VALUES (59, 9, 21, 0, '1', '2019-06-14 01:56:45', NULL, NULL, NULL);
INSERT INTO `lead_assign_status` VALUES (64, 9, 22, 1, '1', '2019-06-14 02:02:16', NULL, '2019-06-14 06:52:55', NULL);
INSERT INTO `lead_assign_status` VALUES (65, 9, 22, 0, '1', '2019-06-14 02:06:46', NULL, NULL, NULL);
INSERT INTO `lead_assign_status` VALUES (66, 9, 22, 0, '1', '2019-06-14 02:12:53', NULL, NULL, NULL);
INSERT INTO `lead_assign_status` VALUES (67, 9, 22, 0, '1', '2019-06-14 02:15:32', NULL, NULL, NULL);
INSERT INTO `lead_assign_status` VALUES (68, 9, 22, 0, '1', '2019-06-14 02:53:59', NULL, NULL, NULL);
INSERT INTO `lead_assign_status` VALUES (69, 9, 22, 0, '1', '2019-06-14 06:51:51', NULL, NULL, NULL);
INSERT INTO `lead_assign_status` VALUES (70, 3, 23, 1, '1', '2019-06-14 09:31:11', NULL, '2019-06-14 09:31:39', NULL);
INSERT INTO `lead_assign_status` VALUES (71, 9, 24, 1, '1', '2019-06-15 04:27:42', NULL, '2019-06-15 05:11:11', NULL);
INSERT INTO `lead_assign_status` VALUES (72, 9, 24, 0, '1', '2019-06-15 04:28:18', NULL, NULL, NULL);
INSERT INTO `lead_assign_status` VALUES (73, 9, 24, 0, '1', '2019-06-15 04:51:41', NULL, NULL, NULL);
INSERT INTO `lead_assign_status` VALUES (74, 9, 24, 0, '1', '2019-06-15 04:52:37', NULL, NULL, NULL);
INSERT INTO `lead_assign_status` VALUES (75, 9, 24, 0, '1', '2019-06-15 04:52:51', NULL, NULL, NULL);
INSERT INTO `lead_assign_status` VALUES (76, 9, 24, 0, '1', '2019-06-15 04:58:29', NULL, NULL, NULL);
INSERT INTO `lead_assign_status` VALUES (77, 9, 24, 0, '1', '2019-06-15 04:59:08', NULL, NULL, NULL);
INSERT INTO `lead_assign_status` VALUES (78, 9, 24, 0, '1', '2019-06-15 05:04:01', NULL, NULL, NULL);
INSERT INTO `lead_assign_status` VALUES (79, 9, 24, 0, '1', '2019-06-15 05:04:35', NULL, NULL, NULL);
INSERT INTO `lead_assign_status` VALUES (80, 9, 24, 0, '1', '2019-06-15 05:10:07', NULL, NULL, NULL);
INSERT INTO `lead_assign_status` VALUES (81, 10, 25, 1, '1', '2019-06-15 05:23:13', NULL, '2019-06-15 05:24:18', NULL);
INSERT INTO `lead_assign_status` VALUES (82, 10, 26, 1, '1', '2019-06-15 05:26:10', NULL, '2019-06-15 05:27:25', NULL);
INSERT INTO `lead_assign_status` VALUES (83, 12, 27, 0, '1', '2019-06-22 02:15:23', NULL, NULL, NULL);
INSERT INTO `lead_assign_status` VALUES (84, 12, 27, 0, '1', '2019-06-22 02:15:52', NULL, NULL, NULL);
INSERT INTO `lead_assign_status` VALUES (85, 12, 27, 0, '1', '2019-06-22 02:16:02', NULL, NULL, NULL);
INSERT INTO `lead_assign_status` VALUES (86, 12, 27, 0, '1', '2019-06-22 02:16:10', NULL, NULL, NULL);
INSERT INTO `lead_assign_status` VALUES (87, 12, 27, 0, '1', '2019-06-23 05:44:59', NULL, NULL, NULL);
INSERT INTO `lead_assign_status` VALUES (88, 3, 27, 1, '1', '2019-06-23 06:15:27', NULL, '2019-06-23 06:15:55', NULL);
INSERT INTO `lead_assign_status` VALUES (89, 3, 32, 1, '1', '2019-06-23 06:21:06', NULL, '2019-06-23 06:22:45', NULL);
INSERT INTO `lead_assign_status` VALUES (92, 3, 33, 1, '1', '2019-06-23 06:31:23', NULL, '2019-06-23 06:32:34', NULL);
INSERT INTO `lead_assign_status` VALUES (93, 3, 34, 1, '1', '2019-06-23 07:01:02', NULL, '2019-06-23 07:01:29', NULL);
INSERT INTO `lead_assign_status` VALUES (94, 3, 35, 1, '1', '2019-06-23 07:34:02', NULL, '2019-06-23 07:35:37', NULL);
INSERT INTO `lead_assign_status` VALUES (95, 3, 36, 1, '1', '2019-06-23 07:36:03', NULL, '2019-06-23 07:36:22', NULL);
INSERT INTO `lead_assign_status` VALUES (96, 3, 37, 1, '1', '2019-06-23 17:57:36', NULL, '2019-06-23 17:57:58', NULL);
INSERT INTO `lead_assign_status` VALUES (97, 3, 38, 1, '1', '2019-06-23 17:59:58', NULL, '2019-06-23 18:00:27', NULL);
INSERT INTO `lead_assign_status` VALUES (98, 3, 338, 0, '1', '2019-06-23 18:13:40', NULL, NULL, NULL);
INSERT INTO `lead_assign_status` VALUES (99, 3, 338, 0, '1', '2019-06-23 18:13:51', NULL, NULL, NULL);
INSERT INTO `lead_assign_status` VALUES (100, 3, 336, 1, '1', '2019-06-23 18:17:15', NULL, '2019-06-23 18:18:15', NULL);
INSERT INTO `lead_assign_status` VALUES (101, 3, 335, 1, '1', '2019-06-23 18:23:06', NULL, '2019-06-23 18:23:17', NULL);
INSERT INTO `lead_assign_status` VALUES (102, 3, 334, 1, '1', '2019-06-23 18:25:34', NULL, '2019-06-23 18:25:55', NULL);
INSERT INTO `lead_assign_status` VALUES (103, 3, 333, 1, '1', '2019-06-23 18:27:25', NULL, '2019-06-23 18:32:05', NULL);
INSERT INTO `lead_assign_status` VALUES (104, 3, 333, 0, '1', '2019-06-23 18:31:37', NULL, NULL, NULL);
INSERT INTO `lead_assign_status` VALUES (105, 3, 39, 1, '1', '2019-06-23 23:05:16', NULL, '2019-06-23 23:05:43', NULL);
INSERT INTO `lead_assign_status` VALUES (106, 3, 40, 1, '1', '2019-06-23 23:06:12', NULL, '2019-06-23 23:06:17', NULL);
INSERT INTO `lead_assign_status` VALUES (107, 3, 41, 1, '1', '2019-06-23 23:06:52', NULL, '2019-06-23 23:07:00', NULL);
INSERT INTO `lead_assign_status` VALUES (108, 3, 42, 1, '1', '2019-06-24 06:26:13', NULL, '2019-06-24 06:26:45', NULL);
INSERT INTO `lead_assign_status` VALUES (109, 3, 340, 1, '1', '2019-06-24 06:29:12', NULL, '2019-06-24 06:30:08', NULL);
INSERT INTO `lead_assign_status` VALUES (110, 3, 340, 0, '1', '2019-06-24 06:30:01', NULL, NULL, NULL);
INSERT INTO `lead_assign_status` VALUES (111, 3, 43, 1, '1', '2019-06-25 09:59:00', NULL, '2019-06-25 10:09:31', NULL);
INSERT INTO `lead_assign_status` VALUES (112, 3, 43, 0, '1', '2019-06-25 10:03:05', NULL, NULL, NULL);
INSERT INTO `lead_assign_status` VALUES (113, 3, 43, 0, '1', '2019-06-25 10:09:02', NULL, NULL, NULL);
INSERT INTO `lead_assign_status` VALUES (114, 3, 44, 1, '1', '2019-06-25 10:20:21', NULL, '2019-06-25 10:21:09', NULL);
INSERT INTO `lead_assign_status` VALUES (115, 3, 45, 0, '1', '2019-06-25 10:28:39', NULL, NULL, NULL);
INSERT INTO `lead_assign_status` VALUES (116, 3, 45, 0, '1', '2019-06-25 10:49:45', NULL, NULL, NULL);
INSERT INTO `lead_assign_status` VALUES (117, 3, 45, 0, '1', '2019-06-25 10:59:43', NULL, NULL, NULL);
INSERT INTO `lead_assign_status` VALUES (118, 3, 45, 0, '1', '2019-06-25 11:30:47', NULL, NULL, NULL);
INSERT INTO `lead_assign_status` VALUES (119, 3, 45, 0, '1', '2019-06-25 11:42:57', NULL, NULL, NULL);
INSERT INTO `lead_assign_status` VALUES (120, 3, 45, 0, '1', '2019-06-28 08:37:33', NULL, NULL, NULL);
INSERT INTO `lead_assign_status` VALUES (121, 13, 45, 1, '1', '2019-06-28 08:38:04', NULL, '2019-06-28 09:34:43', NULL);
INSERT INTO `lead_assign_status` VALUES (122, 12, 45, 0, '1', '2019-06-28 08:38:16', NULL, NULL, NULL);
INSERT INTO `lead_assign_status` VALUES (123, 3, 45, 0, '1', '2019-06-28 08:41:52', NULL, NULL, NULL);
INSERT INTO `lead_assign_status` VALUES (124, 3, 45, 0, '1', '2019-06-28 09:19:27', NULL, NULL, NULL);
INSERT INTO `lead_assign_status` VALUES (125, 3, 46, 1, '1', '2019-06-28 14:19:59', NULL, '2019-06-28 14:20:23', NULL);
INSERT INTO `lead_assign_status` VALUES (126, 3, 47, 0, '1', '2019-06-28 14:24:01', NULL, NULL, NULL);
INSERT INTO `lead_assign_status` VALUES (127, 13, 47, 1, '1', '2019-06-28 14:24:42', NULL, '2019-06-28 14:32:19', NULL);
INSERT INTO `lead_assign_status` VALUES (128, 12, 47, 0, '1', '2019-06-28 14:25:35', NULL, NULL, NULL);
INSERT INTO `lead_assign_status` VALUES (129, 3, 48, 1, '1', '2019-06-28 14:37:53', NULL, '2019-06-28 14:41:57', NULL);
INSERT INTO `lead_assign_status` VALUES (130, 3, 48, 0, '1', '2019-06-28 14:38:24', NULL, NULL, NULL);
INSERT INTO `lead_assign_status` VALUES (131, 3, 48, 0, '1', '2019-06-28 14:41:34', NULL, NULL, NULL);
INSERT INTO `lead_assign_status` VALUES (132, 3, 49, 1, '1', '2019-06-28 14:44:10', NULL, '2019-06-28 14:44:15', NULL);
INSERT INTO `lead_assign_status` VALUES (133, 3, 50, 1, '1', '2019-06-28 14:47:59', NULL, '2019-06-28 14:48:20', NULL);
INSERT INTO `lead_assign_status` VALUES (134, 13, 51, 1, '1', '2019-06-29 14:44:35', NULL, '2019-06-29 14:45:46', NULL);
INSERT INTO `lead_assign_status` VALUES (135, 13, 51, 0, '1', '2019-06-29 14:45:21', NULL, NULL, NULL);
INSERT INTO `lead_assign_status` VALUES (136, 13, 52, 1, '1', '2019-06-29 14:49:23', NULL, '2019-06-29 14:49:47', NULL);
INSERT INTO `lead_assign_status` VALUES (137, 13, 52, 0, '1', '2019-06-29 14:49:39', NULL, NULL, NULL);
INSERT INTO `lead_assign_status` VALUES (138, 13, 53, 1, '1', '2019-06-29 14:50:23', NULL, '2019-06-29 14:52:10', NULL);
INSERT INTO `lead_assign_status` VALUES (139, 13, 53, 0, '1', '2019-06-29 14:50:52', NULL, NULL, NULL);
INSERT INTO `lead_assign_status` VALUES (140, 13, 53, 0, '1', '2019-06-29 14:51:56', NULL, NULL, NULL);
INSERT INTO `lead_assign_status` VALUES (141, 13, 54, 1, '1', '2019-06-29 14:52:50', NULL, '2019-06-29 14:54:04', NULL);
INSERT INTO `lead_assign_status` VALUES (142, 13, 54, 0, '1', '2019-06-29 14:53:22', NULL, NULL, NULL);
INSERT INTO `lead_assign_status` VALUES (143, 13, 54, 0, '1', '2019-06-29 14:53:43', NULL, NULL, NULL);
INSERT INTO `lead_assign_status` VALUES (144, 13, 55, 1, '1', '2019-06-29 14:54:30', NULL, '2019-06-29 14:54:57', NULL);
INSERT INTO `lead_assign_status` VALUES (145, 13, 56, 1, '1', '2019-06-29 15:23:27', NULL, '2019-06-29 15:23:52', NULL);
INSERT INTO `lead_assign_status` VALUES (146, 20, 57, 1, '1', '2019-07-01 17:58:45', NULL, '2019-07-01 21:52:50', NULL);
INSERT INTO `lead_assign_status` VALUES (147, 20, 57, 0, '1', '2019-07-01 17:59:49', NULL, NULL, NULL);
INSERT INTO `lead_assign_status` VALUES (148, 20, 57, 0, '1', '2019-07-01 18:00:38', NULL, NULL, NULL);
INSERT INTO `lead_assign_status` VALUES (149, 20, 57, 0, '1', '2019-07-01 18:02:24', NULL, NULL, NULL);
INSERT INTO `lead_assign_status` VALUES (150, 20, 57, 0, '1', '2019-07-01 18:02:27', NULL, NULL, NULL);
INSERT INTO `lead_assign_status` VALUES (151, 20, 57, 0, '1', '2019-07-01 18:02:45', NULL, NULL, NULL);
INSERT INTO `lead_assign_status` VALUES (152, 20, 57, 0, '1', '2019-07-01 18:03:11', NULL, NULL, NULL);
INSERT INTO `lead_assign_status` VALUES (153, 20, 57, 0, '1', '2019-07-01 20:55:01', NULL, NULL, NULL);
INSERT INTO `lead_assign_status` VALUES (154, 3, 57, 0, '1', '2019-07-01 21:37:00', NULL, NULL, NULL);
INSERT INTO `lead_assign_status` VALUES (155, 3, 57, 0, '1', '2019-07-01 21:41:30', NULL, NULL, NULL);
INSERT INTO `lead_assign_status` VALUES (156, 3, 57, 0, '1', '2019-07-01 21:42:24', NULL, NULL, NULL);
INSERT INTO `lead_assign_status` VALUES (157, 20, 65, 1, '1', '2019-07-01 22:20:59', NULL, '2019-07-01 22:28:22', NULL);
INSERT INTO `lead_assign_status` VALUES (158, 20, 65, 0, '1', '2019-07-01 22:21:58', NULL, NULL, NULL);
INSERT INTO `lead_assign_status` VALUES (159, 20, 65, 0, '1', '2019-07-01 22:22:21', NULL, NULL, NULL);
INSERT INTO `lead_assign_status` VALUES (160, 20, 65, 0, '1', '2019-07-01 22:25:03', NULL, NULL, NULL);
INSERT INTO `lead_assign_status` VALUES (161, 20, 65, 0, '1', '2019-07-01 22:28:00', NULL, NULL, NULL);
INSERT INTO `lead_assign_status` VALUES (162, 20, 68, 1, '1', '2019-07-01 22:34:21', NULL, '2019-07-01 22:34:45', NULL);
INSERT INTO `lead_assign_status` VALUES (163, 20, 69, 1, '1', '2019-07-01 22:40:17', NULL, '2019-07-01 22:40:21', NULL);
INSERT INTO `lead_assign_status` VALUES (164, 20, 70, 1, '1', '2019-07-02 09:46:20', NULL, '2019-07-02 09:46:42', NULL);
INSERT INTO `lead_assign_status` VALUES (165, 20, 71, 1, '1', '2019-07-02 09:50:36', NULL, '2019-07-02 09:50:59', NULL);
INSERT INTO `lead_assign_status` VALUES (166, 20, 72, 1, '1', '2019-07-02 09:54:36', NULL, '2019-07-02 09:54:40', NULL);
INSERT INTO `lead_assign_status` VALUES (167, 20, 73, 1, '1', '2019-07-02 09:56:00', NULL, '2019-07-02 09:56:04', NULL);
INSERT INTO `lead_assign_status` VALUES (168, 20, 74, 1, '1', '2019-07-02 09:58:19', NULL, '2019-07-02 09:58:23', NULL);
INSERT INTO `lead_assign_status` VALUES (169, 20, 75, 1, '1', '2019-07-02 09:59:42', NULL, '2019-07-02 10:00:03', NULL);
INSERT INTO `lead_assign_status` VALUES (170, 20, 76, 1, '1', '2019-07-02 10:02:43', NULL, '2019-07-02 10:02:52', NULL);
INSERT INTO `lead_assign_status` VALUES (171, 20, 83, 1, '1', '2019-07-02 10:03:57', NULL, '2019-07-02 10:04:01', NULL);
INSERT INTO `lead_assign_status` VALUES (172, 20, 84, 1, '1', '2019-07-02 10:04:37', NULL, '2019-07-02 10:04:43', NULL);
INSERT INTO `lead_assign_status` VALUES (173, 20, 85, 1, '1', '2019-07-02 10:09:31', NULL, '2019-07-02 10:09:57', NULL);
INSERT INTO `lead_assign_status` VALUES (174, 20, 86, 1, '1', '2019-07-02 10:11:36', NULL, '2019-07-02 10:11:40', NULL);
INSERT INTO `lead_assign_status` VALUES (175, 20, 87, 1, '1', '2019-07-02 10:12:44', NULL, '2019-07-02 10:12:48', NULL);
INSERT INTO `lead_assign_status` VALUES (176, 20, 88, 1, '1', '2019-07-02 10:15:49', NULL, '2019-07-02 10:16:09', NULL);
INSERT INTO `lead_assign_status` VALUES (177, 20, 89, 1, '1', '2019-07-02 10:18:41', NULL, '2019-07-02 10:18:46', NULL);
INSERT INTO `lead_assign_status` VALUES (178, 20, 90, 1, '1', '2019-07-02 10:19:40', NULL, '2019-07-02 10:19:49', NULL);
INSERT INTO `lead_assign_status` VALUES (179, 20, 91, 1, '1', '2019-07-02 10:20:05', NULL, '2019-07-02 10:52:49', NULL);
INSERT INTO `lead_assign_status` VALUES (180, 20, 91, 0, '1', '2019-07-02 10:24:43', NULL, NULL, NULL);
INSERT INTO `lead_assign_status` VALUES (181, 20, 91, 0, '1', '2019-07-02 10:26:03', NULL, NULL, NULL);
INSERT INTO `lead_assign_status` VALUES (182, 20, 91, 0, '1', '2019-07-02 10:52:19', NULL, NULL, NULL);
INSERT INTO `lead_assign_status` VALUES (183, 20, 92, 0, '1', '2019-07-02 10:55:43', NULL, NULL, NULL);
INSERT INTO `lead_assign_status` VALUES (184, 20, 92, 0, '1', '2019-07-02 10:58:10', NULL, NULL, NULL);
INSERT INTO `lead_assign_status` VALUES (185, 20, 92, 0, '1', '2019-07-02 11:02:06', NULL, NULL, NULL);
INSERT INTO `lead_assign_status` VALUES (186, 20, 92, 0, '1', '2019-07-02 11:04:42', NULL, NULL, NULL);
INSERT INTO `lead_assign_status` VALUES (187, 20, 92, 0, '1', '2019-07-02 11:13:14', NULL, NULL, NULL);
INSERT INTO `lead_assign_status` VALUES (188, 20, 92, 0, '1', '2019-07-02 11:18:22', NULL, NULL, NULL);
INSERT INTO `lead_assign_status` VALUES (189, 20, 93, 0, '1', '2019-07-02 11:19:24', NULL, NULL, NULL);
INSERT INTO `lead_assign_status` VALUES (190, 20, 94, 1, '1', '2019-07-02 11:28:32', NULL, '2019-07-02 11:29:36', NULL);
INSERT INTO `lead_assign_status` VALUES (191, 20, 95, 1, '1', '2019-07-02 11:29:44', NULL, '2019-07-02 11:30:16', NULL);
INSERT INTO `lead_assign_status` VALUES (192, 20, 96, 1, '1', '2019-07-02 11:30:27', NULL, '2019-07-02 11:31:01', NULL);
INSERT INTO `lead_assign_status` VALUES (193, 20, 97, 1, '1', '2019-07-02 12:08:14', NULL, '2019-07-02 12:14:32', NULL);
INSERT INTO `lead_assign_status` VALUES (194, 20, 97, 0, '1', '2019-07-02 12:09:39', NULL, NULL, NULL);
INSERT INTO `lead_assign_status` VALUES (195, 20, 97, 0, '1', '2019-07-02 12:14:09', NULL, NULL, NULL);
INSERT INTO `lead_assign_status` VALUES (196, 20, 98, 1, '1', '2019-07-02 12:14:39', NULL, '2019-07-02 12:16:07', NULL);
INSERT INTO `lead_assign_status` VALUES (197, 20, 98, 0, '1', '2019-07-02 12:14:54', NULL, NULL, NULL);
INSERT INTO `lead_assign_status` VALUES (198, 20, 98, 0, '1', '2019-07-02 12:15:53', NULL, NULL, NULL);
INSERT INTO `lead_assign_status` VALUES (199, 20, 99, 1, '1', '2019-07-02 12:16:16', NULL, '2019-07-02 12:19:29', NULL);
INSERT INTO `lead_assign_status` VALUES (200, 20, 99, 0, '1', '2019-07-02 12:16:29', NULL, NULL, NULL);
INSERT INTO `lead_assign_status` VALUES (201, 20, 99, 0, '1', '2019-07-02 12:18:52', NULL, NULL, NULL);
INSERT INTO `lead_assign_status` VALUES (202, 20, 99, 0, '1', '2019-07-02 12:19:18', NULL, NULL, NULL);
INSERT INTO `lead_assign_status` VALUES (203, 20, 100, 0, '1', '2019-07-02 12:19:38', NULL, NULL, NULL);
INSERT INTO `lead_assign_status` VALUES (204, 20, 100, 0, '1', '2019-07-02 12:19:51', NULL, NULL, NULL);
INSERT INTO `lead_assign_status` VALUES (205, 20, 100, 0, '1', '2019-07-02 12:20:08', NULL, NULL, NULL);
INSERT INTO `lead_assign_status` VALUES (206, 3, 100, 1, '1', '2019-07-02 20:02:16', NULL, '2019-07-02 20:03:10', NULL);
INSERT INTO `lead_assign_status` VALUES (207, 3, 100, 0, '1', '2019-07-02 20:02:53', NULL, NULL, NULL);
INSERT INTO `lead_assign_status` VALUES (208, 3, 101, 1, '1', '2019-07-02 20:16:09', NULL, '2019-07-02 20:16:37', NULL);
INSERT INTO `lead_assign_status` VALUES (209, 3, 102, 1, '1', '2019-07-02 20:16:54', NULL, '2019-07-02 20:17:14', NULL);
INSERT INTO `lead_assign_status` VALUES (210, 3, 103, 1, '1', '2019-07-02 20:20:38', NULL, '2019-07-02 20:21:12', NULL);
INSERT INTO `lead_assign_status` VALUES (211, 20, 356, 0, '1', '2019-07-02 21:09:33', NULL, NULL, NULL);
INSERT INTO `lead_assign_status` VALUES (212, 3, 356, 0, '1', '2019-07-02 21:10:43', NULL, NULL, NULL);
INSERT INTO `lead_assign_status` VALUES (213, 20, 104, 0, '1', '2019-07-03 09:25:06', NULL, NULL, NULL);
INSERT INTO `lead_assign_status` VALUES (214, 20, 104, 0, '1', '2019-07-03 09:25:44', NULL, NULL, NULL);
INSERT INTO `lead_assign_status` VALUES (215, 20, 104, 0, '1', '2019-07-03 09:26:12', NULL, NULL, NULL);
INSERT INTO `lead_assign_status` VALUES (216, 20, 104, 0, '1', '2019-07-03 09:26:26', NULL, NULL, NULL);
INSERT INTO `lead_assign_status` VALUES (217, 20, 104, 0, '1', '2019-07-03 09:26:48', NULL, NULL, NULL);
INSERT INTO `lead_assign_status` VALUES (218, 20, 104, 0, '1', '2019-07-03 09:26:54', NULL, NULL, NULL);
INSERT INTO `lead_assign_status` VALUES (219, 20, 104, 0, '1', '2019-07-03 09:27:10', NULL, NULL, NULL);
INSERT INTO `lead_assign_status` VALUES (220, 20, 104, 0, '1', '2019-07-03 11:28:57', NULL, NULL, NULL);
INSERT INTO `lead_assign_status` VALUES (221, 20, 105, 0, '1', '2019-07-03 11:32:58', NULL, NULL, NULL);
INSERT INTO `lead_assign_status` VALUES (222, 20, 105, 0, '1', '2019-07-03 11:36:06', NULL, NULL, NULL);
INSERT INTO `lead_assign_status` VALUES (223, 20, 105, 0, '1', '2019-07-03 11:36:40', NULL, NULL, NULL);
INSERT INTO `lead_assign_status` VALUES (224, 20, 106, 0, '1', '2019-07-03 11:42:32', NULL, NULL, NULL);
INSERT INTO `lead_assign_status` VALUES (225, 20, 106, 0, '1', '2019-07-03 11:42:58', NULL, NULL, NULL);
INSERT INTO `lead_assign_status` VALUES (226, 20, 106, 0, '1', '2019-07-03 11:44:22', NULL, NULL, NULL);
INSERT INTO `lead_assign_status` VALUES (227, 20, 106, 0, '1', '2019-07-03 11:44:34', NULL, NULL, NULL);
INSERT INTO `lead_assign_status` VALUES (228, 20, 107, 0, '1', '2019-07-03 11:52:51', NULL, NULL, NULL);
INSERT INTO `lead_assign_status` VALUES (229, 20, 107, 0, '1', '2019-07-03 11:53:34', NULL, NULL, NULL);
INSERT INTO `lead_assign_status` VALUES (230, 20, 107, 0, '1', '2019-07-03 12:01:19', NULL, NULL, NULL);
INSERT INTO `lead_assign_status` VALUES (231, 20, 107, 0, '1', '2019-07-03 12:01:43', NULL, NULL, NULL);
INSERT INTO `lead_assign_status` VALUES (232, 20, 108, 0, '1', '2019-07-03 12:08:06', NULL, NULL, NULL);
INSERT INTO `lead_assign_status` VALUES (233, 20, 108, 0, '1', '2019-07-03 12:08:33', NULL, NULL, NULL);
INSERT INTO `lead_assign_status` VALUES (234, 20, 109, 0, '1', '2019-07-03 12:09:24', NULL, NULL, NULL);
INSERT INTO `lead_assign_status` VALUES (235, 20, 109, 0, '1', '2019-07-03 12:09:38', NULL, NULL, NULL);
INSERT INTO `lead_assign_status` VALUES (236, 20, 109, 0, '1', '2019-07-03 12:12:19', NULL, NULL, NULL);
INSERT INTO `lead_assign_status` VALUES (237, 20, 110, 0, '1', '2019-07-03 12:16:09', NULL, NULL, NULL);
INSERT INTO `lead_assign_status` VALUES (238, 20, 110, 0, '1', '2019-07-03 12:18:08', NULL, NULL, NULL);
INSERT INTO `lead_assign_status` VALUES (239, 20, 110, 0, '1', '2019-07-03 12:19:17', NULL, NULL, NULL);
INSERT INTO `lead_assign_status` VALUES (240, 20, 110, 0, '1', '2019-07-03 12:21:45', NULL, NULL, NULL);
INSERT INTO `lead_assign_status` VALUES (241, 20, 110, 0, '1', '2019-07-03 12:23:21', NULL, NULL, NULL);
INSERT INTO `lead_assign_status` VALUES (242, 3, 110, 1, '1', '2019-07-03 22:43:24', NULL, '2019-07-03 22:43:59', NULL);
INSERT INTO `lead_assign_status` VALUES (243, 3, 111, 1, '1', '2019-07-03 22:48:35', NULL, '2019-07-03 22:48:40', NULL);
INSERT INTO `lead_assign_status` VALUES (244, 3, 112, 1, '1', '2019-07-03 22:51:11', NULL, '2019-07-03 22:51:36', NULL);
COMMIT;

-- ----------------------------
-- Table structure for leads
-- ----------------------------
DROP TABLE IF EXISTS `leads`;
CREATE TABLE `leads` (
  `id` int(10) unsigned NOT NULL AUTO_INCREMENT,
  `opportunity` varchar(191) COLLATE utf8_unicode_ci DEFAULT NULL,
  `company_name` varchar(191) COLLATE utf8_unicode_ci DEFAULT NULL,
  `customer_id` int(11) DEFAULT NULL,
  `address` text COLLATE utf8_unicode_ci,
  `country_id` int(11) DEFAULT NULL,
  `state_id` int(11) DEFAULT NULL,
  `city_id` int(11) DEFAULT NULL,
  `sales_person_id` int(11) DEFAULT NULL,
  `sales_team_id` int(11) DEFAULT NULL,
  `contact_name` varchar(191) COLLATE utf8_unicode_ci DEFAULT NULL,
  `title` varchar(191) COLLATE utf8_unicode_ci DEFAULT NULL,
  `email` varchar(191) COLLATE utf8_unicode_ci DEFAULT NULL,
  `function` varchar(191) COLLATE utf8_unicode_ci DEFAULT NULL,
  `phone` varchar(191) COLLATE utf8_unicode_ci DEFAULT NULL,
  `mobile` varchar(191) COLLATE utf8_unicode_ci DEFAULT NULL,
  `fax` varchar(191) COLLATE utf8_unicode_ci DEFAULT NULL,
  `tags` varchar(191) COLLATE utf8_unicode_ci DEFAULT NULL,
  `priority` varchar(191) COLLATE utf8_unicode_ci DEFAULT NULL,
  `internal_notes` text COLLATE utf8_unicode_ci,
  `partner_id` int(11) NOT NULL DEFAULT '0',
  `user_id` int(11) DEFAULT NULL,
  `created_at` timestamp NULL DEFAULT NULL,
  `updated_at` timestamp NULL DEFAULT NULL,
  `deleted_at` timestamp NULL DEFAULT NULL,
  `product_id` int(11) DEFAULT NULL,
  `product_name` varchar(191) COLLATE utf8_unicode_ci DEFAULT NULL,
  `client_name` varchar(191) COLLATE utf8_unicode_ci DEFAULT NULL,
  `additionl_info` text COLLATE utf8_unicode_ci,
  `company_site` varchar(191) COLLATE utf8_unicode_ci DEFAULT NULL,
  `next_follow_up` datetime DEFAULT NULL,
  `UTM_Source` varchar(50) COLLATE utf8_unicode_ci DEFAULT NULL,
  `UTM_Campaign` varchar(50) COLLATE utf8_unicode_ci DEFAULT NULL,
  `UTM_Medium` varchar(50) COLLATE utf8_unicode_ci DEFAULT NULL,
  `UTM_Term` varchar(50) COLLATE utf8_unicode_ci DEFAULT NULL,
  `UTM_Content` varchar(50) COLLATE utf8_unicode_ci DEFAULT NULL,
  `URL` varchar(100) COLLATE utf8_unicode_ci DEFAULT NULL,
  `PID` int(11) DEFAULT NULL,
  `PSID` int(11) DEFAULT NULL,
  `GCLID` varchar(200) COLLATE utf8_unicode_ci DEFAULT NULL,
  `FBCLID` varchar(200) COLLATE utf8_unicode_ci DEFAULT NULL,
  `lead_type` varchar(10) COLLATE utf8_unicode_ci DEFAULT NULL,
  `status` tinyint(2) NOT NULL DEFAULT '0' COMMENT '0 news; 1 assign, 2 need contact, 3: drop',
  `token` varchar(100) COLLATE utf8_unicode_ci DEFAULT NULL,
  PRIMARY KEY (`id`) USING BTREE
) ENGINE=InnoDB AUTO_INCREMENT=385 DEFAULT CHARSET=utf8 COLLATE=utf8_unicode_ci;

-- ----------------------------
-- Records of leads
-- ----------------------------
BEGIN;
INSERT INTO `leads` VALUES (1, 'Nguyen', NULL, NULL, 'Tes tes', 238, 3, 127, 3, NULL, NULL, 'Mr.', 'info@ziza.vn', 'Product', '0908606456', '', NULL, '', 'High', NULL, 1, 1, '2019-05-23 01:54:19', '2019-05-23 01:54:19', NULL, 1, NULL, 'Nguyen Minh HOàng', 'Tes test', '', NULL, NULL, '', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, 0, NULL);
INSERT INTO `leads` VALUES (2, 'Tuan Nguyen', NULL, NULL, NULL, NULL, NULL, NULL, 5, 0, 'Tuan Nguyen', NULL, 'congnguyen.vo@urekamedia.com', 'Online', '0985047488', '', NULL, 'Google', NULL, NULL, 1, 5, '2019-05-23 04:00:34', '2019-05-30 06:28:53', NULL, 1, NULL, NULL, NULL, NULL, '2019-05-31 13:25:00', NULL, '', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, 2, NULL);
INSERT INTO `leads` VALUES (3, 'Tuấn Nguyễn', NULL, NULL, NULL, NULL, NULL, NULL, 5, 0, 'Tuấn Nguyễn', NULL, 'congnguyen129@gmail.com', 'Online', '0972919997', '', NULL, 'Facebook', NULL, NULL, 1, 5, '2019-05-27 01:55:06', '2019-05-27 01:56:22', NULL, 1, NULL, NULL, NULL, NULL, '2019-05-27 08:55:00', NULL, '', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, 8, NULL);
INSERT INTO `leads` VALUES (4, 'Nguyen', NULL, NULL, 'Testes', 238, 3, 131, 3, NULL, NULL, 'Mr.', 'info@ziza.vn', 'Product', '0908606456', '', NULL, '', 'High', NULL, 1, 1, '2019-05-27 16:41:26', '2019-05-27 16:41:26', NULL, 1, NULL, 'Nguyen Minh HOàng', '188/5/12A To Ngoc Van, Thu DUc', 'beehive.vn', NULL, NULL, '', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, 0, NULL);
INSERT INTO `leads` VALUES (6, 'Testyest', NULL, NULL, NULL, NULL, NULL, NULL, 5, 0, 'Testyest', NULL, 'test@test.com', NULL, '0908221122', '', NULL, NULL, NULL, NULL, 1, 0, '2019-06-03 03:51:32', '2019-06-10 02:05:09', NULL, 1, NULL, NULL, NULL, NULL, NULL, NULL, '', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, 0, NULL);
INSERT INTO `leads` VALUES (7, 'Vo Cong Nguyen', NULL, NULL, NULL, NULL, NULL, NULL, 5, 0, 'Vo Cong Nguyen', NULL, 'test@test.com', NULL, '0908606342', '', NULL, NULL, NULL, NULL, 1, 0, '2019-06-03 05:37:49', '2019-06-10 02:06:39', NULL, 1, NULL, NULL, NULL, NULL, NULL, NULL, '', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, 8, NULL);
INSERT INTO `leads` VALUES (8, 'Đại lý cấp 1', NULL, NULL, NULL, NULL, NULL, NULL, 5, 0, 'Đại lý cấp 1', NULL, 'info@ziza.vn', 'test', '0908777666', '', NULL, 'Facebook', NULL, NULL, 1, 0, '2019-06-03 05:39:34', '2019-06-10 02:07:17', NULL, 1, NULL, NULL, NULL, NULL, '2019-06-12 09:05:00', 'test', '', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, 6, NULL);
INSERT INTO `leads` VALUES (9, 'Đại lý cấp 2', NULL, NULL, NULL, NULL, NULL, NULL, 5, 0, 'Đại lý cấp 2', NULL, 'info1@ziza.vn', 'test', '0908777555', NULL, NULL, NULL, NULL, NULL, 1, 0, '2019-06-03 05:54:53', '2019-06-10 02:12:10', NULL, 1, NULL, NULL, NULL, NULL, NULL, 'test', 'ureka', 'test2', NULL, NULL, 'https://tin8.co/testform/?utm_source=test', 100387, 1618, NULL, NULL, NULL, 0, 'c2FsZXNkeWFwcA==');
INSERT INTO `leads` VALUES (10, 'Tesert', NULL, NULL, NULL, NULL, NULL, NULL, 5, 0, 'Tesert', NULL, 'test@test.com', NULL, '0908221122', NULL, NULL, NULL, NULL, NULL, 1, 0, '2019-06-04 10:47:51', '2019-06-10 02:14:19', NULL, 1, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, 'https://tin8.co/testform/?dbmode=1', 100176, 726, NULL, NULL, NULL, 8, 'Cwn1IegnP2yGH52mlILQeQVI8TIeg-O6QTveKVFAD38=');
INSERT INTO `leads` VALUES (11, '0908221122', NULL, NULL, NULL, NULL, NULL, NULL, 5, 0, '0908221122', NULL, 'test@test.com', NULL, '0908999677', NULL, NULL, NULL, NULL, NULL, 1, 0, '2019-06-04 22:51:56', '2019-06-10 02:16:24', NULL, 1, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, 'http://baohiemmychonguoiviet.com/', 100176, 726, NULL, NULL, NULL, 1, 'Cwn1IegnP2yGH52mlILQeQVI8TIeg-O6QTveKVFAD38=');
INSERT INTO `leads` VALUES (12, 'Đại lý cấp 1', NULL, NULL, NULL, NULL, NULL, NULL, 5, 0, 'Đại lý cấp 1', NULL, 'test@test.com', NULL, '0908221122', NULL, NULL, 'Google', NULL, NULL, 1, 0, '2019-06-04 22:55:00', '2019-06-10 02:23:59', NULL, 1, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, 'http://baohiemmychonguoiviet.com/', 100176, 726, NULL, NULL, NULL, 0, 'Cwn1IegnP2yGH52mlILQeQVI8TIeg-O6QTveKVFAD38=');
INSERT INTO `leads` VALUES (13, 'Đại lý cấp 9', NULL, NULL, NULL, NULL, NULL, NULL, 16, 0, 'Đại lý cấp 9', NULL, 'test@test.com', 'Offline', '0908221122', NULL, NULL, '#Gọi lại cho khách', NULL, NULL, 1, 0, '2019-06-04 22:55:25', '2019-07-03 11:44:35', NULL, 1, NULL, NULL, NULL, NULL, '2019-07-04 09:00:00', NULL, NULL, NULL, NULL, NULL, 'http://baohiemmychonguoiviet.com/', 100176, 726, NULL, NULL, NULL, 3, 'Cwn1IegnP2yGH52mlILQeQVI8TIeg-O6QTveKVFAD38=');
INSERT INTO `leads` VALUES (14, 'Đại lý cấp 11', NULL, NULL, NULL, NULL, NULL, NULL, 3, 0, 'Đại lý cấp 11', NULL, 'test@test.com', NULL, '0908221122', NULL, NULL, NULL, NULL, NULL, 1, 0, '2019-06-05 01:14:22', '2019-06-11 01:22:05', NULL, 1, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, 'https://tin8.co/testform/?dbmode=1', 100176, 726, NULL, NULL, NULL, 0, 'Cwn1IegnP2yGH52mlILQeQVI8TIeg-O6QTveKVFAD38=');
INSERT INTO `leads` VALUES (15, '77', NULL, NULL, NULL, NULL, NULL, NULL, 3, 0, '77', NULL, 'test@test.com', NULL, '0908221122', NULL, NULL, '#Wechat', NULL, NULL, 1, 0, '2019-06-05 01:50:50', '2019-07-07 02:34:27', NULL, 1, NULL, NULL, NULL, NULL, '2019-07-05 06:50:00', NULL, NULL, NULL, NULL, NULL, 'http://tepfit.vn/vi/checkout/process?dbmode=1', 100176, 726, NULL, NULL, NULL, 3, 'Cwn1IegnP2yGH52mlILQeQVI8TIeg-O6QTveKVFAD38=');
INSERT INTO `leads` VALUES (16, '77', NULL, NULL, NULL, NULL, NULL, NULL, 3, 0, '77', NULL, 'test@test.com', 'Online', '0908221122', NULL, NULL, '#Send SMS', NULL, NULL, 1, 0, '2019-06-05 01:52:32', '2019-06-29 17:40:48', NULL, 1, NULL, NULL, NULL, NULL, '2019-06-29 17:40:42', NULL, NULL, NULL, NULL, NULL, 'http://tepfit.vn/vi/checkout/process?dbmode=1', 100176, 726, NULL, NULL, NULL, 7, 'Cwn1IegnP2yGH52mlILQeQVI8TIeg-O6QTveKVFAD38=');
INSERT INTO `leads` VALUES (17, 'Test test111', NULL, NULL, NULL, NULL, NULL, NULL, 3, 0, 'Test test111', NULL, 'test@test.com', NULL, '0982112211', NULL, NULL, '#Wechat', NULL, NULL, 1, 0, '2019-06-05 01:55:29', '2019-06-29 17:49:43', NULL, 1, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, 'http://baohiemmychonguoiviet.com/', 100176, 726, NULL, NULL, NULL, 7, 'Cwn1IegnP2yGH52mlILQeQVI8TIeg-O6QTveKVFAD38=');
INSERT INTO `leads` VALUES (18, 'test test', NULL, NULL, NULL, NULL, NULL, NULL, 0, 0, 'test test', NULL, '', NULL, '', NULL, NULL, NULL, NULL, NULL, 1, 0, '2019-06-05 02:09:46', '2019-06-05 02:09:46', NULL, 1, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, 'https://khuyenmai.sunmate.com.vn/', 100176, 726, NULL, NULL, NULL, 0, 'Cwn1IegnP2yGH52mlILQeQVI8TIeg-O6QTveKVFAD38=');
INSERT INTO `leads` VALUES (19, 'Vo Cong Nguyen', NULL, NULL, NULL, NULL, NULL, NULL, 3, 0, 'Vo Cong Nguyen', NULL, 'test@test.com', NULL, '0913777111', NULL, NULL, '#Viber', NULL, NULL, 1, 0, '2019-06-05 03:06:36', '2019-07-03 11:42:50', NULL, 1, NULL, NULL, NULL, NULL, '2019-07-04 18:42:48', NULL, NULL, NULL, NULL, NULL, 'http://campaign-themanorcentralpark.com.vn/', 100176, 726, NULL, NULL, NULL, 8, 'Cwn1IegnP2yGH52mlILQeQVI8TIeg-O6QTveKVFAD38=');
INSERT INTO `leads` VALUES (20, 'Nguyen', NULL, NULL, NULL, NULL, NULL, NULL, 5, 0, 'Nguyen', NULL, 'test@test.com', NULL, '0908221122', NULL, NULL, 'null', NULL, NULL, 1, 0, '2019-06-05 03:35:19', '2019-06-12 02:08:30', NULL, 1, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, 'http://tepfit.vn/vi/lich-hoc', 100176, 726, NULL, NULL, NULL, 6, 'Cwn1IegnP2yGH52mlILQeQVI8TIeg-O6QTveKVFAD38=');
INSERT INTO `leads` VALUES (21, 'Hope! My parents have a lot of health', NULL, NULL, NULL, NULL, NULL, NULL, 3, 0, 'Hope! My parents have a lot of health', NULL, 'lythamquyen171@gmail.com', 'SEM', '0919124366', NULL, NULL, '#Email', NULL, NULL, 1, 0, '2019-06-05 03:44:23', '2019-06-30 19:18:58', NULL, 1, NULL, NULL, NULL, NULL, '2019-07-01 19:18:54', 'SEM', 'sunmate contest', 'cpc', 'U', 'SunMate', 'https://khuyenmai.sunmate.com.vn/?utm_source=sem', 100176, 726, NULL, NULL, NULL, 8, 'Cwn1IegnP2yGH52mlILQeQVI8TIeg-O6QTveKVFAD38=');
INSERT INTO `leads` VALUES (22, 'Hope! My parents have a lot of health', NULL, NULL, NULL, NULL, NULL, NULL, 9, 0, 'Hope! My parents have a lot of health', NULL, 'lythamquyen171@gmail.com', 'SEM', '0989769250', NULL, NULL, NULL, NULL, NULL, 1, 0, '2019-06-05 03:44:40', '2019-06-15 05:12:10', NULL, 1, NULL, NULL, NULL, NULL, '2019-06-15 13:50:00', 'SEM', 'sunmate contest', 'cpc', 'U', 'SunMate', 'https://khuyenmai.sunmate.com.vn/?utm_source=sem', 100176, 726, NULL, NULL, NULL, 6, 'Cwn1IegnP2yGH52mlILQeQVI8TIeg-O6QTveKVFAD38=');
INSERT INTO `leads` VALUES (23, 'Hope! My parents have a lot of health', NULL, NULL, NULL, NULL, NULL, NULL, 3, 0, 'Hope! My parents have a lot of health', NULL, 'lythamquyen171@gmail.com', 'SEM', '0989769250', NULL, NULL, NULL, NULL, NULL, 1, 0, '2019-06-05 03:44:51', '2019-06-14 09:31:39', NULL, 1, NULL, NULL, NULL, NULL, NULL, 'SEM', 'sunmate contest', 'cpc', 'U', 'SunMate', 'https://khuyenmai.sunmate.com.vn/?utm_source=sem', 100176, 726, NULL, NULL, NULL, 0, 'Cwn1IegnP2yGH52mlILQeQVI8TIeg-O6QTveKVFAD38=');
INSERT INTO `leads` VALUES (24, 'Hope! My parents have a lot of health', NULL, NULL, NULL, NULL, NULL, NULL, 9, 0, 'Hope! My parents have a lot of health', NULL, 'lythamquyen171@gmail.com', 'SEM', '0989769250', NULL, NULL, NULL, NULL, NULL, 1, 0, '2019-06-05 03:44:59', '2019-06-15 05:11:50', NULL, 1, NULL, NULL, NULL, NULL, '2019-06-16 12:10:00', 'SEM', 'sunmate contest', 'cpc', 'U', 'SunMate', 'https://khuyenmai.sunmate.com.vn/?utm_source=sem', 100176, 726, NULL, NULL, NULL, 4, 'Cwn1IegnP2yGH52mlILQeQVI8TIeg-O6QTveKVFAD38=');
INSERT INTO `leads` VALUES (25, 'Hope! My parents have a lot of health', NULL, NULL, NULL, NULL, NULL, NULL, 10, 0, 'Hope! My parents have a lot of health', NULL, 'lythamquyen171@gmail.com', 'SEM', '0989769250', NULL, NULL, '#Email', NULL, NULL, 1, 0, '2019-06-05 03:48:32', '2019-06-15 05:24:41', NULL, 1, NULL, NULL, NULL, NULL, '2019-06-16 12:20:00', 'SEM', 'sunmate contest', 'cpc', 'U', 'SunMate', 'https://khuyenmai.sunmate.com.vn/?utm_source=sem', 100176, 726, NULL, NULL, NULL, 1, 'Cwn1IegnP2yGH52mlILQeQVI8TIeg-O6QTveKVFAD38=');
INSERT INTO `leads` VALUES (26, 'Hope! My parents have a lot of health', NULL, NULL, NULL, NULL, NULL, NULL, 10, 0, 'Hope! My parents have a lot of health', NULL, 'lythamquyen171@gmail.com', 'SEM', '0989769250', NULL, NULL, NULL, NULL, NULL, 1, 0, '2019-06-05 03:48:35', '2019-06-15 05:27:10', NULL, 1, NULL, NULL, NULL, NULL, '2019-06-16 12:25:00', 'SEM', 'sunmate contest', 'cpc', 'U', 'SunMate', 'https://khuyenmai.sunmate.com.vn/?utm_source=sem', 100176, 726, NULL, NULL, NULL, 8, 'Cwn1IegnP2yGH52mlILQeQVI8TIeg-O6QTveKVFAD38=');
INSERT INTO `leads` VALUES (27, 'Vo Cong Nguyen', NULL, NULL, NULL, NULL, NULL, NULL, 3, 0, 'Vo Cong Nguyen', NULL, 'congnguyen.vo@urekamedia.com', 'Offline', '0908606456', NULL, NULL, '#Wechat', NULL, NULL, 1, 0, '2019-06-05 03:59:41', '2019-06-30 07:41:57', NULL, 1, NULL, NULL, NULL, NULL, '2019-07-01 07:41:00', NULL, NULL, NULL, NULL, NULL, 'https://tin8.co/testform/?fbclid=iwar06-7p1axutcl7-7ubgl0e6mtejpxasd4e8mkkxxjm7ixlpax_p5p8ffvo', 100176, 726, NULL, NULL, NULL, 8, 'Cwn1IegnP2yGH52mlILQeQVI8TIeg-O6QTveKVFAD38=');
INSERT INTO `leads` VALUES (32, 'Trần ngọc phước', NULL, NULL, NULL, NULL, NULL, NULL, 3, 0, 'Trần ngọc phước', NULL, '', 'SEM', '0914004652', NULL, NULL, NULL, NULL, NULL, 1, 0, '2019-06-05 06:04:48', '2019-06-23 15:23:09', NULL, 1, NULL, NULL, NULL, NULL, '2019-06-24 13:20:00', 'SEM', 'health', 'cpl', 'U', NULL, 'http://baohiemmychonguoiviet.com/?utm_source=sem', 100176, 726, 'Cj0KCQjwrdjnBRDXARIsAEcE5YlUJOJC5tz6KM5ZPKao3prlre0D3io-60wb-MYZz6Cl58wLkxTNF-AaAncIEALw_wcB', NULL, NULL, 8, 'Cwn1IegnP2yGH52mlILQeQVI8TIeg-O6QTveKVFAD38=');
INSERT INTO `leads` VALUES (33, 'Trần ngọc phước', NULL, NULL, NULL, NULL, NULL, NULL, 3, 0, 'Trần ngọc phước', NULL, 'Hoanganh118@gmail.com', 'SEM', '0914004652', NULL, NULL, NULL, NULL, NULL, 1, 0, '2019-06-05 06:05:17', '2019-06-23 06:32:34', NULL, 1, NULL, NULL, NULL, NULL, NULL, 'SEM', 'health', 'cpl', 'U', NULL, 'http://baohiemmychonguoiviet.com/?utm_source=sem', 100176, 726, 'Cj0KCQjwrdjnBRDXARIsAEcE5YlUJOJC5tz6KM5ZPKao3prlre0D3io-60wb-MYZz6Cl58wLkxTNF-AaAncIEALw_wcB', NULL, NULL, 0, 'Cwn1IegnP2yGH52mlILQeQVI8TIeg-O6QTveKVFAD38=');
INSERT INTO `leads` VALUES (34, 'giap nhung', NULL, NULL, NULL, NULL, NULL, NULL, 3, 0, 'giap nhung', NULL, 'minhtam.giap@gmail.com', NULL, '0917888291', NULL, NULL, 'null', NULL, NULL, 1, 0, '2019-06-05 07:23:19', '2019-06-23 07:02:02', NULL, 1, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, 'http://tepfit.vn/vi/', 100176, 726, NULL, NULL, NULL, 8, 'Cwn1IegnP2yGH52mlILQeQVI8TIeg-O6QTveKVFAD38=');
INSERT INTO `leads` VALUES (35, 'giap nhung', NULL, NULL, NULL, NULL, NULL, NULL, 3, 0, 'giap nhung', NULL, 'minhtam.giap@gmail.com', NULL, '0917888291', NULL, NULL, 'null', NULL, NULL, 1, 0, '2019-06-05 07:23:25', '2019-06-23 07:35:37', NULL, 1, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, 'http://tepfit.vn/vi/', 100176, 726, NULL, NULL, NULL, 0, 'Cwn1IegnP2yGH52mlILQeQVI8TIeg-O6QTveKVFAD38=');
INSERT INTO `leads` VALUES (36, 'giap nhung', NULL, NULL, NULL, NULL, NULL, NULL, 3, 0, 'giap nhung', NULL, 'minhtam.giap@gmail.com', NULL, '0917888291', NULL, NULL, 'null', NULL, NULL, 1, 0, '2019-06-05 07:25:08', '2019-06-23 23:02:56', NULL, 1, NULL, NULL, NULL, NULL, '2019-06-25 14:35:00', NULL, NULL, NULL, NULL, NULL, 'http://tepfit.vn/vi/lich-hoc', 100176, 726, NULL, NULL, NULL, 8, 'Cwn1IegnP2yGH52mlILQeQVI8TIeg-O6QTveKVFAD38=');
INSERT INTO `leads` VALUES (37, 'giap nhung', NULL, NULL, NULL, NULL, NULL, NULL, 3, 0, 'giap nhung', NULL, 'minhtam.giap@gmail.com', NULL, '0917888291', NULL, NULL, 'null', NULL, NULL, 1, 0, '2019-06-05 07:25:14', '2019-06-23 17:58:34', NULL, 1, NULL, NULL, NULL, NULL, '2019-06-24 17:55:00', NULL, NULL, NULL, NULL, NULL, 'http://tepfit.vn/vi/lich-hoc', 100176, 726, NULL, NULL, NULL, 8, 'Cwn1IegnP2yGH52mlILQeQVI8TIeg-O6QTveKVFAD38=');
INSERT INTO `leads` VALUES (38, 'test test', NULL, NULL, NULL, NULL, NULL, NULL, 3, 0, 'test test', NULL, 'test@test.com', NULL, '0987221122', NULL, NULL, NULL, NULL, NULL, 1, 0, '2019-06-05 10:11:22', '2019-06-23 18:00:50', NULL, 1, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, 'https://khuyenmai.sunmate.com.vn/', 100176, 726, NULL, NULL, NULL, 10, 'Cwn1IegnP2yGH52mlILQeQVI8TIeg-O6QTveKVFAD38=');
INSERT INTO `leads` VALUES (39, 'Tes test', NULL, NULL, NULL, NULL, NULL, NULL, 3, 0, 'Tes test', NULL, 'test@test.com', NULL, '0987221122', NULL, NULL, NULL, NULL, NULL, 1, 0, '2019-06-05 10:11:27', '2019-06-23 23:06:06', NULL, 1, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, 'https://khuyenmai.sunmate.com.vn/', 100176, 726, NULL, NULL, NULL, 8, 'Cwn1IegnP2yGH52mlILQeQVI8TIeg-O6QTveKVFAD38=');
INSERT INTO `leads` VALUES (40, 'Tes test', NULL, NULL, NULL, NULL, NULL, NULL, 3, 0, 'Tes test', NULL, 'test@test.com', NULL, '0987221122', NULL, NULL, '#Other', NULL, NULL, 1, 0, '2019-06-05 10:11:32', '2019-06-25 22:14:50', NULL, 1, NULL, NULL, NULL, NULL, '2019-06-25 23:05:00', NULL, NULL, NULL, NULL, NULL, 'https://khuyenmai.sunmate.com.vn/', 100176, 726, NULL, NULL, NULL, 8, 'Cwn1IegnP2yGH52mlILQeQVI8TIeg-O6QTveKVFAD38=');
INSERT INTO `leads` VALUES (41, 'En', NULL, NULL, NULL, NULL, NULL, NULL, 3, 0, 'En', NULL, '', 'GDN', '0987654328', NULL, NULL, NULL, NULL, NULL, 1, 0, '2019-06-05 10:21:34', '2019-06-23 23:07:00', NULL, 1, NULL, NULL, NULL, NULL, NULL, 'GDN', 'sunmate contest', 'cpc', 'U', 'SunMate', 'https://khuyenmai.sunmate.com.vn/?utm_source=gdn', 100176, 726, 'EAIaIQobChMIk531yIzS4gIVQ4JwCh1GFA6bEAEYASAAEgJSH_D_BwE', NULL, NULL, 0, 'Cwn1IegnP2yGH52mlILQeQVI8TIeg-O6QTveKVFAD38=');
INSERT INTO `leads` VALUES (42, 'Trần Lam', NULL, NULL, NULL, NULL, NULL, NULL, 3, 0, 'Trần Lam', NULL, 'lamtbvt@gmail.com', NULL, '0965200850', NULL, NULL, NULL, NULL, NULL, 1, 0, '2019-06-05 11:20:53', '2019-06-28 10:50:06', NULL, 1, NULL, NULL, NULL, NULL, '2019-06-29 10:50:00', NULL, NULL, NULL, NULL, NULL, 'http://campaign-themanorcentralpark.com.vn/', 100176, 726, NULL, NULL, NULL, 8, 'Cwn1IegnP2yGH52mlILQeQVI8TIeg-O6QTveKVFAD38=');
INSERT INTO `leads` VALUES (43, 'Lê thanh huyền', NULL, NULL, NULL, NULL, NULL, NULL, 3, 0, 'Lê thanh huyền', NULL, 'lethanhhuyen191@gmail.com', 'Online', '0983519157', NULL, NULL, '#Wechat', NULL, NULL, 1, 0, '2019-06-05 12:49:49', '2019-06-28 17:49:16', NULL, 1, NULL, NULL, NULL, NULL, '2019-06-30 10:50:00', NULL, NULL, NULL, NULL, NULL, 'http://campaign-themanorcentralpark.com.vn/', 100176, 726, NULL, NULL, NULL, 8, 'Cwn1IegnP2yGH52mlILQeQVI8TIeg-O6QTveKVFAD38=');
INSERT INTO `leads` VALUES (44, 'Lê thanh huyền', NULL, NULL, NULL, NULL, NULL, NULL, 3, 0, 'Lê thanh huyền', NULL, 'lethanhhuyen191@gmail.com', NULL, '0983519157', NULL, NULL, '#Wechat', NULL, NULL, 1, 0, '2019-06-05 12:49:54', '2019-06-29 12:50:19', NULL, 1, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, 'http://campaign-themanorcentralpark.com.vn/', 100176, 726, NULL, NULL, NULL, 11, 'Cwn1IegnP2yGH52mlILQeQVI8TIeg-O6QTveKVFAD38=');
INSERT INTO `leads` VALUES (45, 'Lê thanh huyền', NULL, NULL, NULL, NULL, NULL, NULL, 13, 0, 'Lê thanh huyền', NULL, 'lethanhhuyen191@gmail.com', NULL, '0983519157', NULL, NULL, NULL, NULL, NULL, 1, 0, '2019-06-05 12:49:56', '2019-06-28 09:34:43', NULL, 1, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, 'http://campaign-themanorcentralpark.com.vn/', 100176, 726, NULL, NULL, NULL, 0, 'Cwn1IegnP2yGH52mlILQeQVI8TIeg-O6QTveKVFAD38=');
INSERT INTO `leads` VALUES (46, 'Thôn Hợp Thịnh 1, Xã Phương Định, Trực Ninh, Nam Định', NULL, NULL, NULL, NULL, NULL, NULL, 3, 0, 'Thôn Hợp Thịnh 1, Xã Phương Định, Trực Ninh, Nam Định', NULL, 'vuthem0211@gmail.com', NULL, '0965483692', NULL, NULL, NULL, NULL, NULL, 1, 0, '2019-06-05 15:26:04', '2019-06-28 14:21:16', NULL, 1, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, 'https://khuyenmai.sunmate.com.vn/', 100176, 726, NULL, NULL, NULL, 8, 'Cwn1IegnP2yGH52mlILQeQVI8TIeg-O6QTveKVFAD38=');
INSERT INTO `leads` VALUES (47, 'Thôn Hợp Thịnh 1, Xã Phương Định, Trực Ninh, Nam Định', NULL, NULL, NULL, NULL, NULL, NULL, 13, 0, 'Thôn Hợp Thịnh 1, Xã Phương Định, Trực Ninh, Nam Định', NULL, 'vuthem0211@gmail.com', NULL, '0965483692', NULL, NULL, NULL, NULL, NULL, 1, 0, '2019-06-05 15:26:18', '2019-06-28 14:32:19', NULL, 1, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, 'https://khuyenmai.sunmate.com.vn/', 100176, 726, NULL, NULL, NULL, 0, 'Cwn1IegnP2yGH52mlILQeQVI8TIeg-O6QTveKVFAD38=');
INSERT INTO `leads` VALUES (48, 'Nguyễn Thị Mùi', NULL, NULL, NULL, NULL, NULL, NULL, 3, 0, 'Nguyễn Thị Mùi', NULL, 'nguyen.ipt@gmail.com', 'SEM', '0988669412', NULL, NULL, NULL, NULL, NULL, 1, 0, '2019-06-06 02:43:30', '2019-06-28 14:41:57', NULL, 1, NULL, NULL, NULL, NULL, NULL, 'SEM', 'health', 'cpl', 'U', NULL, 'http://baohiemmychonguoiviet.com/?utm_source=sem', 100176, 726, 'CjwKCAjw0N3nBRBvEiwAHMwvNgh2ymmemdU7zJ2ApJbcOKZGfmgJSfbrjlxptbcT4OvPrcfk8NRsJxoC8RIQAvD_BwE', NULL, NULL, 0, 'Cwn1IegnP2yGH52mlILQeQVI8TIeg-O6QTveKVFAD38=');
INSERT INTO `leads` VALUES (49, 'Nguyễn Thị Mùi', NULL, NULL, NULL, NULL, NULL, NULL, 3, 0, 'Nguyễn Thị Mùi', NULL, 'nguyen.ipt@gmail.com', 'SEM', '0988669412', NULL, NULL, NULL, NULL, NULL, 1, 0, '2019-06-06 02:43:41', '2019-06-28 14:44:15', NULL, 1, NULL, NULL, NULL, NULL, NULL, 'SEM', 'health', 'cpl', 'U', NULL, 'http://baohiemmychonguoiviet.com/?utm_source=sem', 100176, 726, 'CjwKCAjw0N3nBRBvEiwAHMwvNgh2ymmemdU7zJ2ApJbcOKZGfmgJSfbrjlxptbcT4OvPrcfk8NRsJxoC8RIQAvD_BwE', NULL, NULL, 0, 'Cwn1IegnP2yGH52mlILQeQVI8TIeg-O6QTveKVFAD38=');
INSERT INTO `leads` VALUES (50, 'Quang Dzung', NULL, NULL, NULL, NULL, NULL, NULL, 3, 0, 'Quang Dzung', NULL, 'lyquangdzung@gmail.com', NULL, '0984530382', NULL, NULL, '#Email', NULL, NULL, 1, 0, '2019-06-06 03:55:32', '2019-06-29 11:25:10', NULL, 1, NULL, NULL, NULL, NULL, '2019-06-29 13:25:05', NULL, NULL, NULL, NULL, NULL, 'http://campaign-themanorcentralpark.com.vn/', 100176, 726, NULL, NULL, NULL, 8, 'Cwn1IegnP2yGH52mlILQeQVI8TIeg-O6QTveKVFAD38=');
INSERT INTO `leads` VALUES (51, 'Gửi lời nhắn yêu thương', NULL, NULL, NULL, NULL, NULL, NULL, 13, 0, 'Gửi lời nhắn yêu thương', NULL, 'tesst.x@gmail.com', NULL, '0986683666', NULL, NULL, '#Wechat', NULL, NULL, 1, 0, '2019-06-06 10:21:58', '2019-06-29 14:48:33', NULL, 1, NULL, NULL, NULL, NULL, '2019-07-01 14:45:00', NULL, NULL, NULL, NULL, NULL, 'https://khuyenmai.sunmate.com.vn/', 100176, 726, NULL, NULL, NULL, 4, 'Cwn1IegnP2yGH52mlILQeQVI8TIeg-O6QTveKVFAD38=');
INSERT INTO `leads` VALUES (52, 'Yêu thương dành cho mọi người', NULL, NULL, NULL, NULL, NULL, NULL, 13, 0, 'Yêu thương dành cho mọi người', NULL, 'tesst.x@gmail.com', NULL, '0986683666', NULL, NULL, NULL, NULL, NULL, 1, 0, '2019-06-06 10:22:16', '2019-06-29 14:50:10', NULL, 1, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, 'https://khuyenmai.sunmate.com.vn/', 100176, 726, NULL, NULL, NULL, 10, 'Cwn1IegnP2yGH52mlILQeQVI8TIeg-O6QTveKVFAD38=');
INSERT INTO `leads` VALUES (53, 'xa xa', NULL, NULL, NULL, NULL, NULL, NULL, 13, 0, 'xa xa', NULL, 'tesssx@gmail.com', NULL, '0986683271', NULL, NULL, NULL, NULL, NULL, 1, 0, '2019-06-06 10:23:01', '2019-06-29 14:52:10', NULL, 1, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, 'https://khuyenmai.sunmate.com.vn/#loinhan', 100176, 726, NULL, NULL, NULL, 0, 'Cwn1IegnP2yGH52mlILQeQVI8TIeg-O6QTveKVFAD38=');
INSERT INTO `leads` VALUES (54, 'Yêu thương dành cho mọi người', NULL, NULL, NULL, NULL, NULL, NULL, 13, 0, 'Yêu thương dành cho mọi người', NULL, 'tesssx@gmail.com', NULL, '0986683271', NULL, NULL, NULL, NULL, NULL, 1, 0, '2019-06-06 10:23:10', '2019-06-29 14:54:04', NULL, 1, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, 'https://khuyenmai.sunmate.com.vn/#loinhan', 100176, 726, NULL, NULL, NULL, 0, 'Cwn1IegnP2yGH52mlILQeQVI8TIeg-O6QTveKVFAD38=');
INSERT INTO `leads` VALUES (55, 'Yêu thương dành cho mọi người', NULL, NULL, NULL, NULL, NULL, NULL, 13, 0, 'Yêu thương dành cho mọi người', NULL, 'tesssx@gmail.com', NULL, '0986683271', NULL, NULL, NULL, NULL, NULL, 1, 0, '2019-06-06 10:23:13', '2019-06-29 14:56:15', NULL, 1, NULL, NULL, NULL, NULL, '2019-06-29 14:55:00', NULL, NULL, NULL, NULL, NULL, 'https://khuyenmai.sunmate.com.vn/#loinhan', 100176, 726, NULL, NULL, NULL, 4, 'Cwn1IegnP2yGH52mlILQeQVI8TIeg-O6QTveKVFAD38=');
INSERT INTO `leads` VALUES (56, 'Đặng Thị Hằng', NULL, NULL, NULL, NULL, NULL, NULL, 13, 0, 'Đặng Thị Hằng', NULL, 'hang.dangthi.khuongdinh@gmail.com', 'SEM', '0989889929', NULL, NULL, NULL, NULL, NULL, 1, 0, '2019-06-06 12:19:27', '2019-06-29 15:23:52', NULL, 1, NULL, NULL, NULL, NULL, NULL, 'SEM', 'health', 'cpl', 'U', NULL, 'http://baohiemmychonguoiviet.com/?utm_source=sem', 100176, 726, 'CjwKCAjw8-LnBRAyEiwA6eUMGoQiA3mi0kNMUYFhcles_bwYbQdsFEmwcA9lizy4VJLla8Fw_UTm8xoCl5QQAvD_BwE', NULL, NULL, 0, 'Cwn1IegnP2yGH52mlILQeQVI8TIeg-O6QTveKVFAD38=');
INSERT INTO `leads` VALUES (57, '176 huỳnh tấn phát q7 tphcm', NULL, NULL, NULL, NULL, NULL, NULL, 20, 0, '176 huỳnh tấn phát q7 tphcm', NULL, 'Dangcamvan08@gmail.com', 'SEM', '0977800526', NULL, NULL, NULL, NULL, NULL, 1, 0, '2019-06-06 15:11:45', '2019-07-01 21:52:50', NULL, 1, NULL, NULL, NULL, NULL, NULL, 'SEM', 'sunmate contest', 'cpc', 'U', 'SunMate', 'https://khuyenmai.sunmate.com.vn/?utm_source=sem', 100176, 726, 'CjwKCAjw8-LnBRAyEiwA6eUMGtzj0stqwz9pwXDeiJ-2QUF1UxwI1_d7pnOxbWoOX-Oc_-ZDkQ2glxoCqyYQAvD_BwE', NULL, NULL, 0, 'Cwn1IegnP2yGH52mlILQeQVI8TIeg-O6QTveKVFAD38=');
INSERT INTO `leads` VALUES (65, 'Yêu thương dành cho mọi người', NULL, NULL, NULL, NULL, NULL, NULL, 20, 0, 'Yêu thương dành cho mọi người', NULL, 'test@gmail.com', 'google', '0986666555', NULL, NULL, NULL, NULL, NULL, 1, 0, '2019-06-07 04:54:57', '2019-07-01 22:28:22', NULL, 1, NULL, NULL, NULL, NULL, NULL, 'google', 'slogan', 'cpc', 'abc', 'abc', 'https://khuyenmai.sunmate.com.vn/?utm_source=google', 100176, 726, NULL, 'IwAR2x5xBGpjXj16bF4Kb-JPcwDPdjOx8tHXBTO0kCRdxhgBUf7pBrOgqFPmc', NULL, 0, 'Cwn1IegnP2yGH52mlILQeQVI8TIeg-O6QTveKVFAD38=');
INSERT INTO `leads` VALUES (68, 'test sss', NULL, NULL, NULL, NULL, NULL, NULL, 20, 0, 'test sss', NULL, 'testsss.s@gmail.com', 'google', '0978555222', NULL, NULL, NULL, NULL, NULL, 1, 0, '2019-06-07 06:33:35', '2019-07-01 22:34:45', NULL, 1, NULL, NULL, NULL, NULL, NULL, 'google', 'slogan', 'cpc', 'abc', 'abc', 'http://localhost/codeigniter/sunmate/?utm_source=google', 100176, 726, NULL, NULL, NULL, 0, 'Cwn1IegnP2yGH52mlILQeQVI8TIeg-O6QTveKVFAD38=');
INSERT INTO `leads` VALUES (69, 'test sss ee ss', NULL, NULL, NULL, NULL, NULL, NULL, 20, 0, 'test sss ee ss', NULL, 'testsse@gmail.com', NULL, '0912444777', NULL, NULL, NULL, NULL, NULL, 1, 0, '2019-06-07 06:36:27', '2019-07-01 22:40:21', NULL, 1, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, 'http://localhost/codeigniter/sunmate/', 100176, 726, NULL, NULL, NULL, 0, 'Cwn1IegnP2yGH52mlILQeQVI8TIeg-O6QTveKVFAD38=');
INSERT INTO `leads` VALUES (70, 'test s11111', NULL, NULL, NULL, NULL, NULL, NULL, 20, 0, 'test s11111', NULL, 'test111.1@gmail.com', NULL, '0977888999', NULL, NULL, NULL, NULL, NULL, 1, 0, '2019-06-07 06:48:39', '2019-07-02 09:46:42', NULL, 1, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, 'http://localhost/codeigniter/sunmate/', 100176, 726, NULL, NULL, NULL, 0, 'Cwn1IegnP2yGH52mlILQeQVI8TIeg-O6QTveKVFAD38=');
INSERT INTO `leads` VALUES (71, 'test alert', NULL, NULL, NULL, NULL, NULL, NULL, 20, 0, 'test alert', NULL, 'tessss1@gmail.com', NULL, '0978666888', NULL, NULL, NULL, NULL, NULL, 1, 0, '2019-06-07 06:53:06', '2019-07-02 09:50:59', NULL, 1, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, 'http://localhost/codeigniter/sunmate/', 100176, 726, NULL, NULL, NULL, 0, 'Cwn1IegnP2yGH52mlILQeQVI8TIeg-O6QTveKVFAD38=');
INSERT INTO `leads` VALUES (72, 'tttttttttttttt', NULL, NULL, NULL, NULL, NULL, NULL, 20, 0, 'tttttttttttttt', NULL, 'tesss123@gmail.com', NULL, '0912555888', NULL, NULL, NULL, NULL, NULL, 1, 0, '2019-06-07 06:54:19', '2019-07-02 09:54:40', NULL, 1, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, 'http://localhost/codeigniter/sunmate/', 100176, 726, NULL, NULL, NULL, 0, 'Cwn1IegnP2yGH52mlILQeQVI8TIeg-O6QTveKVFAD38=');
INSERT INTO `leads` VALUES (73, 'tttttttttttttt', NULL, NULL, NULL, NULL, NULL, NULL, 20, 0, 'tttttttttttttt', NULL, 'tesss123@gmail.com', NULL, '0912555888', NULL, NULL, '#Viber', NULL, NULL, 1, 0, '2019-06-07 06:54:22', '2019-07-02 15:31:56', NULL, 1, NULL, NULL, NULL, NULL, '2019-07-02 15:31:00', NULL, NULL, NULL, NULL, NULL, 'http://localhost/codeigniter/sunmate/', 100176, 726, NULL, NULL, NULL, 10, 'Cwn1IegnP2yGH52mlILQeQVI8TIeg-O6QTveKVFAD38=');
INSERT INTO `leads` VALUES (74, 'test 123', NULL, NULL, NULL, NULL, NULL, NULL, 20, 0, 'test 123', NULL, 'test.eee@gmail.com', NULL, '0975666444', NULL, NULL, NULL, NULL, NULL, 1, 0, '2019-06-07 07:09:49', '2019-07-02 09:58:23', NULL, 1, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, 'http://localhost/codeigniter/sunmate/', 100176, 726, NULL, NULL, NULL, 0, 'Cwn1IegnP2yGH52mlILQeQVI8TIeg-O6QTveKVFAD38=');
INSERT INTO `leads` VALUES (75, 'test xa xa dc', NULL, NULL, NULL, NULL, NULL, NULL, 20, 0, 'test xa xa dc', NULL, 'test.68@gmail.com', NULL, '0986666888', NULL, NULL, NULL, NULL, NULL, 1, 0, '2019-06-07 07:20:24', '2019-07-02 10:00:03', NULL, 1, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, 'http://localhost/codeigniter/sunmate/', 100176, 726, NULL, NULL, NULL, 0, 'Cwn1IegnP2yGH52mlILQeQVI8TIeg-O6QTveKVFAD38=');
INSERT INTO `leads` VALUES (76, 'test document 2', NULL, NULL, NULL, NULL, NULL, NULL, 20, 0, 'test document 2', NULL, 'testxxa@gmail.com', NULL, '0986999111', NULL, NULL, NULL, NULL, NULL, 1, 0, '2019-06-07 07:22:09', '2019-07-02 10:02:52', NULL, 1, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, 'http://localhost/codeigniter/sunmate/#view_thiep', 100176, 726, NULL, NULL, NULL, 0, 'Cwn1IegnP2yGH52mlILQeQVI8TIeg-O6QTveKVFAD38=');
INSERT INTO `leads` VALUES (83, '', NULL, NULL, NULL, NULL, NULL, NULL, 20, 0, '', NULL, 'khacthai030893@gmail.com', 'SEM', '0705916120', NULL, NULL, NULL, NULL, NULL, 1, 0, '2019-06-07 14:58:18', '2019-07-02 10:04:01', NULL, 1, NULL, NULL, NULL, NULL, NULL, 'SEM', 'health', 'cpl', 'U', NULL, 'http://baohiemmychonguoiviet.com/?utm_source=sem', 100176, 726, 'CjwKCAjwlujnBRBlEiwAuWx4LVjDBhNZeEmknhW3_wF_4mmc0xKKTvROrBgRYjuqD1HgkJC0zySL-xoCQtoQAvD_BwE', NULL, NULL, 0, 'Cwn1IegnP2yGH52mlILQeQVI8TIeg-O6QTveKVFAD38=');
INSERT INTO `leads` VALUES (84, 'Hoang kiều oanh', NULL, NULL, NULL, NULL, NULL, NULL, 20, 0, 'Hoang kiều oanh', NULL, 'Hoangoanh300690@gmail.com', NULL, '0974847471', NULL, NULL, NULL, NULL, NULL, 1, 0, '2019-06-08 01:36:45', '2019-07-02 10:04:43', NULL, 1, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, 'https://khuyenmai.sunmate.com.vn/', 100176, 726, NULL, NULL, NULL, 0, 'Cwn1IegnP2yGH52mlILQeQVI8TIeg-O6QTveKVFAD38=');
INSERT INTO `leads` VALUES (85, 'Hoang kiều oanh', NULL, NULL, NULL, NULL, NULL, NULL, 20, 0, 'Hoang kiều oanh', NULL, 'Hoangoanh300690@gmail.com', NULL, '0974847471', NULL, NULL, NULL, NULL, NULL, 1, 0, '2019-06-08 01:37:29', '2019-07-02 10:09:57', NULL, 1, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, 'https://khuyenmai.sunmate.com.vn/', 100176, 726, NULL, NULL, NULL, 0, 'Cwn1IegnP2yGH52mlILQeQVI8TIeg-O6QTveKVFAD38=');
INSERT INTO `leads` VALUES (86, 'Hoang kiều oanh', NULL, NULL, NULL, NULL, NULL, NULL, 20, 0, 'Hoang kiều oanh', NULL, 'Hoangoanh300690@gmail.com', NULL, '0974847471', NULL, NULL, NULL, NULL, NULL, 1, 0, '2019-06-08 01:39:30', '2019-07-02 10:11:40', NULL, 1, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, 'https://khuyenmai.sunmate.com.vn/', 100176, 726, NULL, NULL, NULL, 0, 'Cwn1IegnP2yGH52mlILQeQVI8TIeg-O6QTveKVFAD38=');
INSERT INTO `leads` VALUES (87, 'Phạm Thị Ngoan', NULL, NULL, NULL, NULL, NULL, NULL, 20, 0, 'Phạm Thị Ngoan', NULL, 'nangbuon.mua@gmail.com', NULL, '0349749392', NULL, NULL, NULL, NULL, NULL, 1, 0, '2019-06-08 02:34:44', '2019-07-02 10:12:48', NULL, 1, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, 'https://khuyenmai.sunmate.com.vn/', 100176, 726, NULL, NULL, NULL, 0, 'Cwn1IegnP2yGH52mlILQeQVI8TIeg-O6QTveKVFAD38=');
INSERT INTO `leads` VALUES (88, 'Nguyễn Thị Quỳnh Liên', NULL, NULL, NULL, NULL, NULL, NULL, 20, 0, 'Nguyễn Thị Quỳnh Liên', NULL, 'Hanhphucao1310@gmail.com', NULL, '0988131091', NULL, NULL, NULL, NULL, NULL, 1, 0, '2019-06-08 03:47:05', '2019-07-03 10:53:39', NULL, 1, NULL, NULL, NULL, NULL, '2019-07-02 10:16:00', NULL, NULL, NULL, NULL, NULL, 'https://khuyenmai.sunmate.com.vn/', 100176, 726, NULL, NULL, NULL, 2, 'Cwn1IegnP2yGH52mlILQeQVI8TIeg-O6QTveKVFAD38=');
INSERT INTO `leads` VALUES (89, 'Nguyễn thị hồng thắm', NULL, NULL, NULL, NULL, NULL, NULL, 20, 0, 'Nguyễn thị hồng thắm', NULL, 'Tham6585@gmail.com', NULL, '0907020300', NULL, NULL, NULL, NULL, NULL, 1, 0, '2019-06-08 04:32:29', '2019-07-02 10:19:10', NULL, 1, NULL, NULL, NULL, NULL, '2019-07-02 10:19:04', NULL, NULL, NULL, NULL, NULL, 'https://khuyenmai.sunmate.com.vn/', 100176, 726, NULL, NULL, NULL, 3, 'Cwn1IegnP2yGH52mlILQeQVI8TIeg-O6QTveKVFAD38=');
INSERT INTO `leads` VALUES (90, 'Võ cẩm phát', NULL, NULL, NULL, NULL, NULL, NULL, 20, 0, 'Võ cẩm phát', NULL, '', NULL, '0918440216', NULL, NULL, NULL, NULL, NULL, 1, 0, '2019-06-08 04:52:53', '2019-07-02 10:19:49', NULL, 1, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, 'https://khuyenmai.sunmate.com.vn/', 100176, 726, NULL, NULL, NULL, 0, 'Cwn1IegnP2yGH52mlILQeQVI8TIeg-O6QTveKVFAD38=');
INSERT INTO `leads` VALUES (91, 'Võ cẩm phát', NULL, NULL, NULL, NULL, NULL, NULL, 20, 0, 'Võ cẩm phát', NULL, '', NULL, '0918440216', NULL, NULL, NULL, NULL, NULL, 1, 0, '2019-06-08 04:52:59', '2019-07-02 10:52:49', NULL, 1, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, 'https://khuyenmai.sunmate.com.vn/', 100176, 726, NULL, NULL, NULL, 0, 'Cwn1IegnP2yGH52mlILQeQVI8TIeg-O6QTveKVFAD38=');
INSERT INTO `leads` VALUES (92, 'Võ cẩm phát', NULL, NULL, NULL, NULL, NULL, NULL, 20, 0, 'Võ cẩm phát', NULL, '', NULL, '0918440216', NULL, NULL, NULL, NULL, NULL, 1, 0, '2019-06-08 04:53:22', '2019-07-02 11:19:18', NULL, 1, NULL, NULL, NULL, NULL, '2019-07-02 11:19:16', NULL, NULL, NULL, NULL, NULL, 'https://khuyenmai.sunmate.com.vn/', 100176, 726, NULL, NULL, NULL, 3, 'Cwn1IegnP2yGH52mlILQeQVI8TIeg-O6QTveKVFAD38=');
INSERT INTO `leads` VALUES (93, 'Võ cẩm phát', NULL, NULL, NULL, NULL, NULL, NULL, 20, 0, 'Võ cẩm phát', NULL, '', NULL, '0918440216', NULL, NULL, NULL, NULL, NULL, 1, 0, '2019-06-08 04:54:06', '2019-07-02 11:20:54', NULL, 1, NULL, NULL, NULL, NULL, '2019-07-02 11:20:53', NULL, NULL, NULL, NULL, NULL, 'https://khuyenmai.sunmate.com.vn/', 100176, 726, NULL, NULL, NULL, 2, 'Cwn1IegnP2yGH52mlILQeQVI8TIeg-O6QTveKVFAD38=');
INSERT INTO `leads` VALUES (94, 'Võ cẩm phát', NULL, NULL, NULL, NULL, NULL, NULL, 20, 0, 'Võ cẩm phát', NULL, '', NULL, '0918440216', NULL, NULL, NULL, NULL, NULL, 1, 0, '2019-06-08 04:54:10', '2019-07-02 11:29:36', NULL, 1, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, 'https://khuyenmai.sunmate.com.vn/', 100176, 726, NULL, NULL, NULL, 0, 'Cwn1IegnP2yGH52mlILQeQVI8TIeg-O6QTveKVFAD38=');
INSERT INTO `leads` VALUES (95, 'Ha thi huong', NULL, NULL, NULL, NULL, NULL, NULL, 20, 0, 'Ha thi huong', NULL, 'hathihuong180287@gmail.com', NULL, '0358432495', NULL, NULL, NULL, NULL, NULL, 1, 0, '2019-06-08 06:14:47', '2019-07-02 11:30:16', NULL, 1, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, 'https://khuyenmai.sunmate.com.vn/', 100176, 726, NULL, NULL, NULL, 0, 'Cwn1IegnP2yGH52mlILQeQVI8TIeg-O6QTveKVFAD38=');
INSERT INTO `leads` VALUES (96, 'Vương thị vân', NULL, NULL, NULL, NULL, NULL, NULL, 20, 0, 'Vương thị vân', NULL, 'Khanhvan070890@gmail.com', NULL, '0523917965', NULL, NULL, NULL, NULL, NULL, 1, 0, '2019-06-08 06:57:15', '2019-07-02 11:31:01', NULL, 1, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, 'https://khuyenmai.sunmate.com.vn/', 100176, 726, NULL, NULL, NULL, 0, 'Cwn1IegnP2yGH52mlILQeQVI8TIeg-O6QTveKVFAD38=');
INSERT INTO `leads` VALUES (97, 'Nguyễn thị trà my', NULL, NULL, NULL, NULL, NULL, NULL, 20, 0, 'Nguyễn thị trà my', NULL, 'Nguyenthitramydd1890@gmail.com', 'FB_CTW', '0905409881', NULL, NULL, NULL, NULL, NULL, 1, 0, '2019-06-08 10:26:37', '2019-07-02 12:14:32', NULL, 1, NULL, NULL, NULL, NULL, NULL, 'FB_CTW', 'sunmate contest june 19', 'cpc', 'U', NULL, 'https://khuyenmai.sunmate.com.vn/?utm_source=fb_ctw', 100176, 726, NULL, NULL, NULL, 0, 'Cwn1IegnP2yGH52mlILQeQVI8TIeg-O6QTveKVFAD38=');
INSERT INTO `leads` VALUES (98, 'Nguyễn thị trà my', NULL, NULL, NULL, NULL, NULL, NULL, 20, 0, 'Nguyễn thị trà my', NULL, 'Nguyenthitramydd1890@gmail.com', 'FB_CTW', '0905409881', NULL, NULL, NULL, NULL, NULL, 1, 0, '2019-06-08 10:27:07', '2019-07-02 12:16:07', NULL, 1, NULL, NULL, NULL, NULL, NULL, 'FB_CTW', 'sunmate contest june 19', 'cpc', 'U', NULL, 'https://khuyenmai.sunmate.com.vn/?utm_source=fb_ctw', 100176, 726, NULL, NULL, NULL, 0, 'Cwn1IegnP2yGH52mlILQeQVI8TIeg-O6QTveKVFAD38=');
INSERT INTO `leads` VALUES (99, 'Dương Hồng Nhung', NULL, NULL, NULL, NULL, NULL, NULL, 20, 0, 'Dương Hồng Nhung', NULL, 'Duonghongnhung87@gmail.com', NULL, '0975038933', NULL, NULL, NULL, NULL, NULL, 1, 0, '2019-06-08 12:04:37', '2019-07-02 12:19:29', NULL, 1, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, 'https://khuyenmai.sunmate.com.vn/', 100176, 726, NULL, NULL, NULL, 0, 'Cwn1IegnP2yGH52mlILQeQVI8TIeg-O6QTveKVFAD38=');
INSERT INTO `leads` VALUES (100, 'Dương Hồng Nhung', NULL, NULL, NULL, NULL, NULL, NULL, 3, 0, 'Dương Hồng Nhung', NULL, 'Duonghongnhung87@gmail.com', NULL, '0975038933', NULL, NULL, '#Send SMS', NULL, NULL, 1, 0, '2019-06-08 12:04:55', '2019-07-02 20:18:27', NULL, 1, NULL, NULL, NULL, NULL, '2019-07-03 20:15:00', NULL, NULL, NULL, NULL, NULL, 'https://khuyenmai.sunmate.com.vn/', 100176, 726, NULL, NULL, NULL, 8, 'Cwn1IegnP2yGH52mlILQeQVI8TIeg-O6QTveKVFAD38=');
INSERT INTO `leads` VALUES (101, 'Dương Hồng Nhung', NULL, NULL, NULL, NULL, NULL, NULL, 3, 0, 'Dương Hồng Nhung', NULL, 'Duonghongnhung87@gmail.com', NULL, '0975038933', NULL, NULL, '#Zalo', NULL, NULL, 1, 0, '2019-06-08 12:05:02', '2019-07-02 20:17:53', NULL, 1, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, 'https://khuyenmai.sunmate.com.vn/', 100176, 726, NULL, NULL, NULL, 0, 'Cwn1IegnP2yGH52mlILQeQVI8TIeg-O6QTveKVFAD38=');
INSERT INTO `leads` VALUES (102, 'Dương Hồng Nhung', NULL, NULL, NULL, NULL, NULL, NULL, 3, 0, 'Dương Hồng Nhung', NULL, 'Duonghongnhung87@gmail.com', NULL, '0975038933', NULL, NULL, '#Send SMS', NULL, NULL, 1, 0, '2019-06-08 12:10:50', '2019-07-03 12:35:03', NULL, 1, NULL, NULL, NULL, NULL, '2019-07-03 11:12:00', NULL, NULL, NULL, NULL, NULL, 'https://khuyenmai.sunmate.com.vn/', 100176, 726, NULL, NULL, NULL, 6, 'Cwn1IegnP2yGH52mlILQeQVI8TIeg-O6QTveKVFAD38=');
INSERT INTO `leads` VALUES (103, 'Dương Hồng Nhung', NULL, NULL, NULL, NULL, NULL, NULL, 3, 0, 'Dương Hồng Nhung', NULL, 'Duonghongnhung87@gmail.com', NULL, '0975038933', NULL, NULL, NULL, NULL, NULL, 1, 0, '2019-06-08 12:11:31', '2019-07-02 20:21:12', NULL, 1, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, 'https://khuyenmai.sunmate.com.vn/', 100176, 726, NULL, NULL, NULL, 0, 'Cwn1IegnP2yGH52mlILQeQVI8TIeg-O6QTveKVFAD38=');
INSERT INTO `leads` VALUES (104, 'Nguyễn thị trà My', NULL, NULL, NULL, NULL, NULL, NULL, 3, 0, 'Nguyễn thị trà My', NULL, 'Nguyenthitramydd@gmail.com', 'FB_CTW', '0905409881', NULL, NULL, NULL, NULL, NULL, 1, 0, '2019-06-08 13:00:35', '2019-07-03 11:45:27', NULL, 1, NULL, NULL, NULL, NULL, '2019-07-03 18:45:00', 'FB_CTW', 'sunmate contest june 19', 'cpc', 'U', NULL, 'https://khuyenmai.sunmate.com.vn/?utm_source=fb_ctw', 100176, 726, NULL, NULL, NULL, 8, 'Cwn1IegnP2yGH52mlILQeQVI8TIeg-O6QTveKVFAD38=');
INSERT INTO `leads` VALUES (105, 'Nguyễn thị trà My', NULL, NULL, NULL, NULL, NULL, NULL, 3, 0, 'Nguyễn thị trà My', NULL, 'Nguyenthitramydd@gmail.com', 'FB_CTW', '0905409881', NULL, NULL, NULL, NULL, NULL, 1, 0, '2019-06-08 13:00:45', '2019-07-03 11:39:10', NULL, 1, NULL, NULL, NULL, NULL, '2019-07-03 11:39:07', 'FB_CTW', 'sunmate contest june 19', 'cpc', 'U', NULL, 'https://khuyenmai.sunmate.com.vn/?utm_source=fb_ctw', 100176, 726, NULL, NULL, NULL, 3, 'Cwn1IegnP2yGH52mlILQeQVI8TIeg-O6QTveKVFAD38=');
INSERT INTO `leads` VALUES (106, 'Nguyễn thị trà My', NULL, NULL, NULL, NULL, NULL, NULL, 3, 0, 'Nguyễn thị trà My', NULL, 'Nguyenthitramydd@gmail.com', 'FB_CTW', '0905409881', NULL, NULL, NULL, NULL, NULL, 1, 0, '2019-06-08 13:01:04', '2019-07-03 11:47:47', NULL, 1, NULL, NULL, NULL, NULL, '2019-07-03 11:47:45', 'FB_CTW', 'sunmate contest june 19', 'cpc', 'U', NULL, 'https://khuyenmai.sunmate.com.vn/?utm_source=fb_ctw', 100176, 726, NULL, NULL, NULL, 4, 'Cwn1IegnP2yGH52mlILQeQVI8TIeg-O6QTveKVFAD38=');
INSERT INTO `leads` VALUES (107, 'Ha thi huong', NULL, NULL, NULL, NULL, NULL, NULL, 3, 0, 'Ha thi huong', NULL, 'hathihuong180287@gmail.com', NULL, '0358432495', NULL, NULL, NULL, NULL, NULL, 1, 0, '2019-06-08 13:56:23', '2019-07-03 12:02:20', NULL, 1, NULL, NULL, NULL, NULL, '2019-07-03 12:02:17', NULL, NULL, NULL, NULL, NULL, 'https://khuyenmai.sunmate.com.vn/', 100176, 726, NULL, NULL, NULL, 3, 'Cwn1IegnP2yGH52mlILQeQVI8TIeg-O6QTveKVFAD38=');
INSERT INTO `leads` VALUES (108, 'Ha thi huong', NULL, NULL, NULL, NULL, NULL, NULL, 3, 0, 'Ha thi huong', NULL, 'hathihuong180287@gmail.com', NULL, '0358432495', NULL, NULL, NULL, NULL, NULL, 1, 0, '2019-06-08 13:56:38', '2019-07-03 12:37:25', NULL, 1, NULL, NULL, NULL, NULL, '2019-07-03 12:09:00', NULL, NULL, NULL, NULL, NULL, 'https://khuyenmai.sunmate.com.vn/', 100176, 726, NULL, NULL, NULL, 8, 'Cwn1IegnP2yGH52mlILQeQVI8TIeg-O6QTveKVFAD38=');
INSERT INTO `leads` VALUES (109, 'Ha thi huong', NULL, NULL, NULL, NULL, NULL, NULL, 3, 0, 'Ha thi huong', NULL, 'hathihuong180287@gmail.com', NULL, '0358432495', NULL, NULL, NULL, NULL, NULL, 1, 0, '2019-06-08 13:57:27', '2019-07-03 12:13:31', NULL, 1, NULL, NULL, NULL, NULL, '2019-07-03 12:13:30', NULL, NULL, NULL, NULL, NULL, 'https://khuyenmai.sunmate.com.vn/', 100176, 726, NULL, NULL, NULL, 3, 'Cwn1IegnP2yGH52mlILQeQVI8TIeg-O6QTveKVFAD38=');
INSERT INTO `leads` VALUES (110, 'Ha thi huong', NULL, NULL, NULL, NULL, NULL, NULL, 3, 0, 'Ha thi huong', NULL, 'hathihuong180287@gmail.com', NULL, '0358432495', NULL, NULL, NULL, NULL, NULL, 1, 0, '2019-06-08 13:57:32', '2019-07-03 22:47:12', NULL, 1, NULL, NULL, NULL, NULL, '2019-07-05 05:47:01', NULL, NULL, NULL, NULL, NULL, 'https://khuyenmai.sunmate.com.vn/', 100176, 726, NULL, NULL, NULL, 8, 'Cwn1IegnP2yGH52mlILQeQVI8TIeg-O6QTveKVFAD38=');
INSERT INTO `leads` VALUES (111, 'Ha thi huong', NULL, NULL, NULL, NULL, NULL, NULL, 3, 0, 'Ha thi huong', NULL, 'hathihuong180287@gmail.com', NULL, '0358432495', NULL, NULL, NULL, NULL, NULL, 1, 0, '2019-06-08 13:58:15', '2019-07-03 22:48:59', NULL, 1, NULL, NULL, NULL, NULL, '2019-07-04 05:48:57', NULL, NULL, NULL, NULL, NULL, 'https://khuyenmai.sunmate.com.vn/', 100176, 726, NULL, NULL, NULL, 10, 'Cwn1IegnP2yGH52mlILQeQVI8TIeg-O6QTveKVFAD38=');
INSERT INTO `leads` VALUES (112, 'Ha thi huong', NULL, NULL, NULL, NULL, NULL, NULL, 3, 0, 'Ha thi huong', NULL, 'hathihuong180287@gmail.com', NULL, '0358432495', NULL, NULL, NULL, NULL, NULL, 1, 0, '2019-06-08 14:00:08', '2019-07-03 22:52:10', NULL, 1, NULL, NULL, NULL, NULL, '2019-07-05 05:52:08', NULL, NULL, NULL, NULL, NULL, 'https://khuyenmai.sunmate.com.vn/', 100176, 726, NULL, NULL, NULL, 8, 'Cwn1IegnP2yGH52mlILQeQVI8TIeg-O6QTveKVFAD38=');
INSERT INTO `leads` VALUES (113, 'Hồ Thảo', NULL, NULL, NULL, NULL, NULL, NULL, 0, 0, 'Hồ Thảo', NULL, 'anhthuteen267@yahoo.com', NULL, '0382736881', NULL, NULL, NULL, NULL, NULL, 1, 0, '2019-06-08 15:40:28', '2019-06-08 15:40:28', NULL, 1, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, 'https://khuyenmai.sunmate.com.vn/', 100176, 726, NULL, NULL, NULL, 0, 'Cwn1IegnP2yGH52mlILQeQVI8TIeg-O6QTveKVFAD38=');
INSERT INTO `leads` VALUES (114, 'Nguyễn Thị Hương', NULL, NULL, NULL, NULL, NULL, NULL, 0, 0, 'Nguyễn Thị Hương', NULL, 'Nguyenhuongcvan@gmail.com', NULL, '0979085154', NULL, NULL, NULL, NULL, NULL, 1, 0, '2019-06-08 18:05:34', '2019-06-08 18:05:34', NULL, 1, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, 'https://khuyenmai.sunmate.com.vn/', 100176, 726, NULL, NULL, NULL, 0, 'Cwn1IegnP2yGH52mlILQeQVI8TIeg-O6QTveKVFAD38=');
INSERT INTO `leads` VALUES (115, 'Nguyễn Thị Hương', NULL, NULL, NULL, NULL, NULL, NULL, 0, 0, 'Nguyễn Thị Hương', NULL, 'Nguyenhuongcvan@gmail.com', NULL, '0979085154', NULL, NULL, NULL, NULL, NULL, 1, 0, '2019-06-08 18:05:48', '2019-06-08 18:05:48', NULL, 1, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, 'https://khuyenmai.sunmate.com.vn/', 100176, 726, NULL, NULL, NULL, 0, 'Cwn1IegnP2yGH52mlILQeQVI8TIeg-O6QTveKVFAD38=');
INSERT INTO `leads` VALUES (116, 'Ha thi huong', NULL, NULL, NULL, NULL, NULL, NULL, 0, 0, 'Ha thi huong', NULL, 'hathihuong180287@gmail.com', NULL, '0358432495', NULL, NULL, NULL, NULL, NULL, 1, 0, '2019-06-08 23:31:32', '2019-06-08 23:31:32', NULL, 1, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, 'https://khuyenmai.sunmate.com.vn/', 100176, 726, NULL, NULL, NULL, 0, 'Cwn1IegnP2yGH52mlILQeQVI8TIeg-O6QTveKVFAD38=');
INSERT INTO `leads` VALUES (117, 'Ha thi huong', NULL, NULL, NULL, NULL, NULL, NULL, 0, 0, 'Ha thi huong', NULL, 'hathihuong180287@gmail.com', NULL, '0358432495', NULL, NULL, NULL, NULL, NULL, 1, 0, '2019-06-08 23:34:40', '2019-06-08 23:34:40', NULL, 1, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, 'https://khuyenmai.sunmate.com.vn/', 100176, 726, NULL, NULL, NULL, 0, 'Cwn1IegnP2yGH52mlILQeQVI8TIeg-O6QTveKVFAD38=');
INSERT INTO `leads` VALUES (118, 'Hoàng Hương Giang', NULL, NULL, NULL, NULL, NULL, NULL, 0, 0, 'Hoàng Hương Giang', NULL, 'anhuongkim@gmail.com', 'SEM', '0356424855', NULL, NULL, NULL, NULL, NULL, 1, 0, '2019-06-09 00:17:17', '2019-06-09 00:17:17', NULL, 1, NULL, NULL, NULL, NULL, NULL, 'SEM', 'sunmate contest', 'cpc', 'U', 'SunMate', 'https://khuyenmai.sunmate.com.vn/?utm_source=sem', 100176, 726, 'CjwKCAjwue3nBRACEiwAkpZhmdHNmmrnjz3WVBb4mvi5RguC_Od8sWBlNACHsprQz6HMPncoj-xt8hoC6akQAvD_BwE', NULL, NULL, 0, 'Cwn1IegnP2yGH52mlILQeQVI8TIeg-O6QTveKVFAD38=');
INSERT INTO `leads` VALUES (119, 'Nguyễn Hồng Diễm', NULL, NULL, NULL, NULL, NULL, NULL, 0, 0, 'Nguyễn Hồng Diễm', NULL, 'Thimai6363@gmail.com', NULL, '0369415497', NULL, NULL, NULL, NULL, NULL, 1, 0, '2019-06-09 02:01:03', '2019-06-09 02:01:03', NULL, 1, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, 'https://khuyenmai.sunmate.com.vn/', 100176, 726, NULL, NULL, NULL, 0, 'Cwn1IegnP2yGH52mlILQeQVI8TIeg-O6QTveKVFAD38=');
INSERT INTO `leads` VALUES (120, 'Nguyễn Hồng Diễm', NULL, NULL, NULL, NULL, NULL, NULL, 0, 0, 'Nguyễn Hồng Diễm', NULL, 'Thimai6363@gmail.com', NULL, '0369415497', NULL, NULL, NULL, NULL, NULL, 1, 0, '2019-06-09 02:01:25', '2019-06-09 02:01:25', NULL, 1, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, 'https://khuyenmai.sunmate.com.vn/', 100176, 726, NULL, NULL, NULL, 0, 'Cwn1IegnP2yGH52mlILQeQVI8TIeg-O6QTveKVFAD38=');
INSERT INTO `leads` VALUES (121, 'Trương Kim Phương', NULL, NULL, NULL, NULL, NULL, NULL, 0, 0, 'Trương Kim Phương', NULL, 'Lady_red_0208@yahoo.com', 'SEM', '0907643986', NULL, NULL, NULL, NULL, NULL, 1, 0, '2019-06-09 02:06:20', '2019-06-09 02:06:20', NULL, 1, NULL, NULL, NULL, NULL, NULL, 'SEM', 'sunmate contest', 'cpc', 'U', 'SunMate', 'https://khuyenmai.sunmate.com.vn/?utm_source=sem', 100176, 726, 'CjwKCAjwue3nBRACEiwAkpZhmYc0mCszvmakKb8JLW7jNYvdTzpZDuqP_monw7udpx8dA5qvbdjo-hoC-lkQAvD_BwE', NULL, NULL, 0, 'Cwn1IegnP2yGH52mlILQeQVI8TIeg-O6QTveKVFAD38=');
INSERT INTO `leads` VALUES (122, 'Trương Kim Phương', NULL, NULL, NULL, NULL, NULL, NULL, 0, 0, 'Trương Kim Phương', NULL, 'Lady_red_0208@yahoo.com', 'SEM', '0907643986', NULL, NULL, NULL, NULL, NULL, 1, 0, '2019-06-09 02:11:11', '2019-06-09 02:11:11', NULL, 1, NULL, NULL, NULL, NULL, NULL, 'SEM', 'sunmate contest', 'cpc', 'U', 'SunMate', 'https://khuyenmai.sunmate.com.vn/?utm_source=sem', 100176, 726, 'CjwKCAjwue3nBRACEiwAkpZhmYc0mCszvmakKb8JLW7jNYvdTzpZDuqP_monw7udpx8dA5qvbdjo-hoC-lkQAvD_BwE', NULL, NULL, 0, 'Cwn1IegnP2yGH52mlILQeQVI8TIeg-O6QTveKVFAD38=');
INSERT INTO `leads` VALUES (123, 'Phương Vy', NULL, NULL, NULL, NULL, NULL, NULL, 0, 0, 'Phương Vy', NULL, 'Lady_red_0208@yahoo.com', 'SEM', '0907643986', NULL, NULL, NULL, NULL, NULL, 1, 0, '2019-06-09 02:11:57', '2019-06-09 02:11:57', NULL, 1, NULL, NULL, NULL, NULL, NULL, 'SEM', 'sunmate contest', 'cpc', 'U', 'SunMate', 'https://khuyenmai.sunmate.com.vn/?utm_source=sem', 100176, 726, 'CjwKCAjwue3nBRACEiwAkpZhmYc0mCszvmakKb8JLW7jNYvdTzpZDuqP_monw7udpx8dA5qvbdjo-hoC-lkQAvD_BwE', NULL, NULL, 0, 'Cwn1IegnP2yGH52mlILQeQVI8TIeg-O6QTveKVFAD38=');
INSERT INTO `leads` VALUES (124, 'Phương Vy', NULL, NULL, NULL, NULL, NULL, NULL, 0, 0, 'Phương Vy', NULL, 'Lady_red_0208@yahoo.com', 'SEM', '0907643986', NULL, NULL, NULL, NULL, NULL, 1, 0, '2019-06-09 02:12:28', '2019-06-09 02:12:28', NULL, 1, NULL, NULL, NULL, NULL, NULL, 'SEM', 'sunmate contest', 'cpc', 'U', 'SunMate', 'https://khuyenmai.sunmate.com.vn/?utm_source=sem', 100176, 726, 'CjwKCAjwue3nBRACEiwAkpZhmYc0mCszvmakKb8JLW7jNYvdTzpZDuqP_monw7udpx8dA5qvbdjo-hoC-lkQAvD_BwE', NULL, NULL, 0, 'Cwn1IegnP2yGH52mlILQeQVI8TIeg-O6QTveKVFAD38=');
INSERT INTO `leads` VALUES (125, '', NULL, NULL, NULL, NULL, NULL, NULL, 0, 0, '', NULL, 'nguyenthitien300493@gmail.com', 'SEM', '0865537875', NULL, NULL, NULL, NULL, NULL, 1, 0, '2019-06-09 02:29:14', '2019-06-09 02:29:14', NULL, 1, NULL, NULL, NULL, NULL, NULL, 'SEM', 'health', 'cpl', 'U', NULL, 'http://baohiemmychonguoiviet.com/?utm_source=sem', 100176, 726, 'EAIaIQobChMI4O3utqvb4gIVwqmWCh1eRQKSEAAYAyAAEgJrQvD_BwE', NULL, NULL, 0, 'Cwn1IegnP2yGH52mlILQeQVI8TIeg-O6QTveKVFAD38=');
INSERT INTO `leads` VALUES (126, 'hoang nguyen', NULL, NULL, NULL, NULL, NULL, NULL, 0, 0, 'hoang nguyen', NULL, 'hoang.nguyenfff@gmail.com', 'SEM', '0986666699', NULL, NULL, NULL, NULL, NULL, 1, 0, '2019-06-09 08:27:00', '2019-06-09 08:27:00', NULL, 1, NULL, NULL, NULL, NULL, NULL, 'SEM', 'sunmate contest', 'cpc', 'U', 'SunMate', 'https://khuyenmai.sunmate.com.vn/?utm_source=sem', 100176, 726, NULL, NULL, NULL, 0, 'Cwn1IegnP2yGH52mlILQeQVI8TIeg-O6QTveKVFAD38=');
INSERT INTO `leads` VALUES (127, 'Ha thi huong', NULL, NULL, NULL, NULL, NULL, NULL, 0, 0, 'Ha thi huong', NULL, 'hathihuong180287@gmail.com', NULL, '0358432495', NULL, NULL, NULL, NULL, NULL, 1, 0, '2019-06-09 09:38:18', '2019-06-09 09:38:18', NULL, 1, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, 'https://khuyenmai.sunmate.com.vn/', 100176, 726, NULL, NULL, NULL, 0, 'Cwn1IegnP2yGH52mlILQeQVI8TIeg-O6QTveKVFAD38=');
INSERT INTO `leads` VALUES (128, 'Ha thi huong', NULL, NULL, NULL, NULL, NULL, NULL, 0, 0, 'Ha thi huong', NULL, 'hathihuong180287@gmail.com', NULL, '0358432495', NULL, NULL, NULL, NULL, NULL, 1, 0, '2019-06-09 09:40:42', '2019-06-09 09:40:42', NULL, 1, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, 'https://khuyenmai.sunmate.com.vn/', 100176, 726, NULL, NULL, NULL, 0, 'Cwn1IegnP2yGH52mlILQeQVI8TIeg-O6QTveKVFAD38=');
INSERT INTO `leads` VALUES (129, 'Ha thi huong', NULL, NULL, NULL, NULL, NULL, NULL, 0, 0, 'Ha thi huong', NULL, 'hathihuong180287@gmail.com', NULL, '0358432495', NULL, NULL, NULL, NULL, NULL, 1, 0, '2019-06-09 09:43:13', '2019-06-09 09:43:13', NULL, 1, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, 'https://khuyenmai.sunmate.com.vn/', 100176, 726, NULL, NULL, NULL, 0, 'Cwn1IegnP2yGH52mlILQeQVI8TIeg-O6QTveKVFAD38=');
INSERT INTO `leads` VALUES (130, 'Ha thi huong', NULL, NULL, NULL, NULL, NULL, NULL, 0, 0, 'Ha thi huong', NULL, 'hathihuong180287@gmail.com', NULL, '0358432495', NULL, NULL, NULL, NULL, NULL, 1, 0, '2019-06-09 09:43:32', '2019-06-09 09:43:32', NULL, 1, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, 'https://khuyenmai.sunmate.com.vn/', 100176, 726, NULL, NULL, NULL, 0, 'Cwn1IegnP2yGH52mlILQeQVI8TIeg-O6QTveKVFAD38=');
INSERT INTO `leads` VALUES (131, '', NULL, NULL, NULL, NULL, NULL, NULL, 0, 0, '', NULL, '', 'SEM', '0909075855', NULL, NULL, NULL, NULL, NULL, 1, 0, '2019-06-09 13:40:43', '2019-06-09 13:40:43', NULL, 1, NULL, NULL, NULL, NULL, NULL, 'SEM', 'health', 'cpl', 'U', NULL, 'http://baohiemmychonguoiviet.com/?utm_source=sem', 100176, 726, 'Cj0KCQjw3PLnBRCpARIsAKaUbgup8VpBzwmv3NVUPRVWhwQ1jMDpAAd7G00RBm4pLvKnnZVcT_hnOd4aAj6OEALw_wcB', NULL, NULL, 0, 'Cwn1IegnP2yGH52mlILQeQVI8TIeg-O6QTveKVFAD38=');
INSERT INTO `leads` VALUES (132, '', NULL, NULL, NULL, NULL, NULL, NULL, 0, 0, '', NULL, '', 'SEM', '0909075855', NULL, NULL, NULL, NULL, NULL, 1, 0, '2019-06-09 13:40:50', '2019-06-09 13:40:50', NULL, 1, NULL, NULL, NULL, NULL, NULL, 'SEM', 'health', 'cpl', 'U', NULL, 'http://baohiemmychonguoiviet.com/?utm_source=sem', 100176, 726, 'Cj0KCQjw3PLnBRCpARIsAKaUbgup8VpBzwmv3NVUPRVWhwQ1jMDpAAd7G00RBm4pLvKnnZVcT_hnOd4aAj6OEALw_wcB', NULL, NULL, 0, 'Cwn1IegnP2yGH52mlILQeQVI8TIeg-O6QTveKVFAD38=');
INSERT INTO `leads` VALUES (133, '', NULL, NULL, NULL, NULL, NULL, NULL, 0, 0, '', NULL, 'Shinmoro82@gmail.com', 'SEM', '0909075855', NULL, NULL, NULL, NULL, NULL, 1, 0, '2019-06-09 13:41:17', '2019-06-09 13:41:17', NULL, 1, NULL, NULL, NULL, NULL, NULL, 'SEM', 'health', 'cpl', 'U', NULL, 'http://baohiemmychonguoiviet.com/?utm_source=sem', 100176, 726, 'Cj0KCQjw3PLnBRCpARIsAKaUbgup8VpBzwmv3NVUPRVWhwQ1jMDpAAd7G00RBm4pLvKnnZVcT_hnOd4aAj6OEALw_wcB', NULL, NULL, 0, 'Cwn1IegnP2yGH52mlILQeQVI8TIeg-O6QTveKVFAD38=');
INSERT INTO `leads` VALUES (134, 'Phan Thị Thu Hiền', NULL, NULL, NULL, NULL, NULL, NULL, 0, 0, 'Phan Thị Thu Hiền', NULL, 'Duykoy1995@gmail.com', NULL, '0354751332', NULL, NULL, NULL, NULL, NULL, 1, 0, '2019-06-10 03:57:21', '2019-06-10 03:57:21', NULL, 1, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, 'https://khuyenmai.sunmate.com.vn/', 100176, 726, NULL, NULL, NULL, 0, 'Cwn1IegnP2yGH52mlILQeQVI8TIeg-O6QTveKVFAD38=');
INSERT INTO `leads` VALUES (135, 'Phan Thị Thu Hiền', NULL, NULL, NULL, NULL, NULL, NULL, 0, 0, 'Phan Thị Thu Hiền', NULL, 'Duykoy1995@gmail.com', NULL, '0354751332', NULL, NULL, NULL, NULL, NULL, 1, 0, '2019-06-10 03:57:38', '2019-06-10 03:57:38', NULL, 1, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, 'https://khuyenmai.sunmate.com.vn/', 100176, 726, NULL, NULL, NULL, 0, 'Cwn1IegnP2yGH52mlILQeQVI8TIeg-O6QTveKVFAD38=');
INSERT INTO `leads` VALUES (136, 'Nguyễn Thị Nga', NULL, NULL, NULL, NULL, NULL, NULL, 0, 0, 'Nguyễn Thị Nga', NULL, 'Nguyenhangnga19862006@gmail.com', 'FB_CTW', '0979399452', NULL, NULL, NULL, NULL, NULL, 1, 0, '2019-06-10 05:16:30', '2019-06-10 05:16:30', NULL, 1, NULL, NULL, NULL, NULL, NULL, 'FB_CTW', 'sunmate contest june 19', 'cpc', 'U', NULL, 'https://khuyenmai.sunmate.com.vn/?utm_source=fb_ctw', 100176, 726, NULL, NULL, NULL, 0, 'Cwn1IegnP2yGH52mlILQeQVI8TIeg-O6QTveKVFAD38=');
INSERT INTO `leads` VALUES (137, 'Nguyễn Thị Nga', NULL, NULL, NULL, NULL, NULL, NULL, 0, 0, 'Nguyễn Thị Nga', NULL, 'Nguyenhangnga19862006@gmail.com', 'FB_CTW', '0979399452', NULL, NULL, NULL, NULL, NULL, 1, 0, '2019-06-10 05:22:23', '2019-06-10 05:22:23', NULL, 1, NULL, NULL, NULL, NULL, NULL, 'FB_CTW', 'sunmate contest june 19', 'cpc', 'U', NULL, 'https://khuyenmai.sunmate.com.vn/?utm_source=fb_ctw', 100176, 726, NULL, NULL, NULL, 0, 'Cwn1IegnP2yGH52mlILQeQVI8TIeg-O6QTveKVFAD38=');
INSERT INTO `leads` VALUES (138, 'Nguyễn Thị Nga', NULL, NULL, NULL, NULL, NULL, NULL, 0, 0, 'Nguyễn Thị Nga', NULL, 'Nguyenhangnga19862006@gmail.com', 'FB_CTW', '0979399452', NULL, NULL, NULL, NULL, NULL, 1, 0, '2019-06-10 05:32:46', '2019-06-10 05:32:46', NULL, 1, NULL, NULL, NULL, NULL, NULL, 'FB_CTW', 'sunmate contest june 19', 'cpc', 'U', NULL, 'https://khuyenmai.sunmate.com.vn/?utm_source=fb_ctw', 100176, 726, NULL, NULL, NULL, 0, 'Cwn1IegnP2yGH52mlILQeQVI8TIeg-O6QTveKVFAD38=');
INSERT INTO `leads` VALUES (139, 'Nguyễn Thị Nga', NULL, NULL, NULL, NULL, NULL, NULL, 0, 0, 'Nguyễn Thị Nga', NULL, 'Nguyenhangnga19862006@gmail.com', 'FB_CTW', '0979399452', NULL, NULL, NULL, NULL, NULL, 1, 0, '2019-06-10 05:33:42', '2019-06-10 05:33:42', NULL, 1, NULL, NULL, NULL, NULL, NULL, 'FB_CTW', 'sunmate contest june 19', 'cpc', 'U', NULL, 'https://khuyenmai.sunmate.com.vn/?utm_source=fb_ctw', 100176, 726, NULL, NULL, NULL, 0, 'Cwn1IegnP2yGH52mlILQeQVI8TIeg-O6QTveKVFAD38=');
INSERT INTO `leads` VALUES (140, 'Nguyễn Thị Nga', NULL, NULL, NULL, NULL, NULL, NULL, 0, 0, 'Nguyễn Thị Nga', NULL, 'Nguyenhangnga19862006@gmail.com', 'FB_CTW', '0979399452', NULL, NULL, NULL, NULL, NULL, 1, 0, '2019-06-10 05:34:23', '2019-06-10 05:34:23', NULL, 1, NULL, NULL, NULL, NULL, NULL, 'FB_CTW', 'sunmate contest june 19', 'cpc', 'U', NULL, 'https://khuyenmai.sunmate.com.vn/?utm_source=fb_ctw', 100176, 726, NULL, NULL, NULL, 0, 'Cwn1IegnP2yGH52mlILQeQVI8TIeg-O6QTveKVFAD38=');
INSERT INTO `leads` VALUES (141, '', NULL, NULL, NULL, NULL, NULL, NULL, 0, 0, '', NULL, 'Vanbh.hvnh@gmail.com', 'SEM', '0987340774', NULL, NULL, NULL, NULL, NULL, 1, 0, '2019-06-10 08:39:38', '2019-06-10 08:39:38', NULL, 1, NULL, NULL, NULL, NULL, NULL, 'SEM', 'health', 'cpl', 'U', NULL, 'http://baohiemmychonguoiviet.com/?utm_source=sem', 100176, 726, 'CjwKCAjw__fnBRANEiwAuFxET_UyNucSGCEVVu4wMuMis28uhfEW3D3_v8ZLN7kA97L4Wo_8mOImjhoCs8MQAvD_BwE', NULL, NULL, 0, 'Cwn1IegnP2yGH52mlILQeQVI8TIeg-O6QTveKVFAD38=');
INSERT INTO `leads` VALUES (142, 'Hồ thị thanh', NULL, NULL, NULL, NULL, NULL, NULL, 0, 0, 'Hồ thị thanh', NULL, 'hothithanh05121992@gmail.com', NULL, '0399645742', NULL, NULL, NULL, NULL, NULL, 1, 0, '2019-06-10 10:39:18', '2019-06-10 10:39:18', NULL, 1, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, 'https://khuyenmai.sunmate.com.vn/', 100176, 726, NULL, NULL, NULL, 0, 'Cwn1IegnP2yGH52mlILQeQVI8TIeg-O6QTveKVFAD38=');
INSERT INTO `leads` VALUES (143, 'Hồ thị thanh', NULL, NULL, NULL, NULL, NULL, NULL, 0, 0, 'Hồ thị thanh', NULL, 'hothithanh05121992@gmail.com', NULL, '0399645742', NULL, NULL, NULL, NULL, NULL, 1, 0, '2019-06-10 10:40:00', '2019-06-10 10:40:00', NULL, 1, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, 'https://khuyenmai.sunmate.com.vn/', 100176, 726, NULL, NULL, NULL, 0, 'Cwn1IegnP2yGH52mlILQeQVI8TIeg-O6QTveKVFAD38=');
INSERT INTO `leads` VALUES (144, 'Hồ thị thanh', NULL, NULL, NULL, NULL, NULL, NULL, 0, 0, 'Hồ thị thanh', NULL, 'hothithanh05121992@gmail.com', NULL, '0399645742', NULL, NULL, NULL, NULL, NULL, 1, 0, '2019-06-10 10:40:36', '2019-06-10 10:40:36', NULL, 1, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, 'https://khuyenmai.sunmate.com.vn/', 100176, 726, NULL, NULL, NULL, 0, 'Cwn1IegnP2yGH52mlILQeQVI8TIeg-O6QTveKVFAD38=');
INSERT INTO `leads` VALUES (145, 'Hồ Thị Thanh', NULL, NULL, NULL, NULL, NULL, NULL, 0, 0, 'Hồ Thị Thanh', NULL, 'hothithanh05121992@gmail.com', NULL, '0399645742', NULL, NULL, NULL, NULL, NULL, 1, 0, '2019-06-10 10:55:41', '2019-06-10 10:55:41', NULL, 1, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, 'https://khuyenmai.sunmate.com.vn/', 100176, 726, NULL, NULL, NULL, 0, 'Cwn1IegnP2yGH52mlILQeQVI8TIeg-O6QTveKVFAD38=');
INSERT INTO `leads` VALUES (146, 'Hồ Thị Thanh', NULL, NULL, NULL, NULL, NULL, NULL, 0, 0, 'Hồ Thị Thanh', NULL, 'hothithanh05121992@gmail.com', NULL, '0399645742', NULL, NULL, NULL, NULL, NULL, 1, 0, '2019-06-10 10:57:01', '2019-06-10 10:57:01', NULL, 1, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, 'https://khuyenmai.sunmate.com.vn/', 100176, 726, NULL, NULL, NULL, 0, 'Cwn1IegnP2yGH52mlILQeQVI8TIeg-O6QTveKVFAD38=');
INSERT INTO `leads` VALUES (147, 'Hồ Thị Thanh', NULL, NULL, NULL, NULL, NULL, NULL, 0, 0, 'Hồ Thị Thanh', NULL, 'hothithanh05121992@gmail.com', NULL, '0399645742', NULL, NULL, NULL, NULL, NULL, 1, 0, '2019-06-10 10:57:07', '2019-06-10 10:57:07', NULL, 1, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, 'https://khuyenmai.sunmate.com.vn/', 100176, 726, NULL, NULL, NULL, 0, 'Cwn1IegnP2yGH52mlILQeQVI8TIeg-O6QTveKVFAD38=');
INSERT INTO `leads` VALUES (148, 'Hồ Thị Thanh', NULL, NULL, NULL, NULL, NULL, NULL, 0, 0, 'Hồ Thị Thanh', NULL, 'hothithanh05121992@gmail.com', NULL, '0399645742', NULL, NULL, NULL, NULL, NULL, 1, 0, '2019-06-10 10:57:09', '2019-06-10 10:57:09', NULL, 1, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, 'https://khuyenmai.sunmate.com.vn/', 100176, 726, NULL, NULL, NULL, 0, 'Cwn1IegnP2yGH52mlILQeQVI8TIeg-O6QTveKVFAD38=');
INSERT INTO `leads` VALUES (149, 'Hồ Thị Thanh', NULL, NULL, NULL, NULL, NULL, NULL, 0, 0, 'Hồ Thị Thanh', NULL, 'hothithanh05121992@gmail.com', NULL, '0399645742', NULL, NULL, NULL, NULL, NULL, 1, 0, '2019-06-10 10:57:15', '2019-06-10 10:57:15', NULL, 1, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, 'https://khuyenmai.sunmate.com.vn/', 100176, 726, NULL, NULL, NULL, 0, 'Cwn1IegnP2yGH52mlILQeQVI8TIeg-O6QTveKVFAD38=');
INSERT INTO `leads` VALUES (150, 'Hồ thị thanh', NULL, NULL, NULL, NULL, NULL, NULL, 0, 0, 'Hồ thị thanh', NULL, 'hothithanh05121992@gmail.com', NULL, '0399645742', NULL, NULL, NULL, NULL, NULL, 1, 0, '2019-06-10 14:23:48', '2019-06-10 14:23:48', NULL, 1, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, 'https://khuyenmai.sunmate.com.vn/', 100176, 726, NULL, NULL, NULL, 0, 'Cwn1IegnP2yGH52mlILQeQVI8TIeg-O6QTveKVFAD38=');
INSERT INTO `leads` VALUES (151, 'Hồ thị thanh', NULL, NULL, NULL, NULL, NULL, NULL, 0, 0, 'Hồ thị thanh', NULL, 'hothithanh05121992@gmail.com', NULL, '0399645742', NULL, NULL, NULL, NULL, NULL, 1, 0, '2019-06-10 14:23:51', '2019-06-10 14:23:51', NULL, 1, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, 'https://khuyenmai.sunmate.com.vn/', 100176, 726, NULL, NULL, NULL, 0, 'Cwn1IegnP2yGH52mlILQeQVI8TIeg-O6QTveKVFAD38=');
INSERT INTO `leads` VALUES (152, 'Bo Thị Siêu', NULL, NULL, NULL, NULL, NULL, NULL, 0, 0, 'Bo Thị Siêu', NULL, 'nangha2306@gmail.com', 'SEM', '0373730563', NULL, NULL, NULL, NULL, NULL, 1, 0, '2019-06-10 22:58:43', '2019-06-10 22:58:43', NULL, 1, NULL, NULL, NULL, NULL, NULL, 'SEM', 'sunmate contest', 'cpc', 'U', 'SunMate', 'https://khuyenmai.sunmate.com.vn/?utm_source=sem', 100176, 726, 'CjwKCAjw__fnBRANEiwAuFxETxRn4wmLZRyhIHkjx9ZlR4aPWe1_WIKXNSfQlEzYKaEPiDTEO988CBoCIr4QAvD_BwE', NULL, NULL, 0, 'Cwn1IegnP2yGH52mlILQeQVI8TIeg-O6QTveKVFAD38=');
INSERT INTO `leads` VALUES (153, 'Bo Thị Siêu', NULL, NULL, NULL, NULL, NULL, NULL, 0, 0, 'Bo Thị Siêu', NULL, 'nangha2306@gmail.com', 'SEM', '0373730563', NULL, NULL, NULL, NULL, NULL, 1, 0, '2019-06-10 22:58:56', '2019-06-10 22:58:56', NULL, 1, NULL, NULL, NULL, NULL, NULL, 'SEM', 'sunmate contest', 'cpc', 'U', 'SunMate', 'https://khuyenmai.sunmate.com.vn/?utm_source=sem', 100176, 726, 'CjwKCAjw__fnBRANEiwAuFxETxRn4wmLZRyhIHkjx9ZlR4aPWe1_WIKXNSfQlEzYKaEPiDTEO988CBoCIr4QAvD_BwE', NULL, NULL, 0, 'Cwn1IegnP2yGH52mlILQeQVI8TIeg-O6QTveKVFAD38=');
INSERT INTO `leads` VALUES (154, 'Bo Thị Siêu', NULL, NULL, NULL, NULL, NULL, NULL, 0, 0, 'Bo Thị Siêu', NULL, 'nangha2306@gmail.com', 'SEM', '0373730563', NULL, NULL, NULL, NULL, NULL, 1, 0, '2019-06-10 22:59:01', '2019-06-10 22:59:01', NULL, 1, NULL, NULL, NULL, NULL, NULL, 'SEM', 'sunmate contest', 'cpc', 'U', 'SunMate', 'https://khuyenmai.sunmate.com.vn/?utm_source=sem', 100176, 726, 'CjwKCAjw__fnBRANEiwAuFxETxRn4wmLZRyhIHkjx9ZlR4aPWe1_WIKXNSfQlEzYKaEPiDTEO988CBoCIr4QAvD_BwE', NULL, NULL, 0, 'Cwn1IegnP2yGH52mlILQeQVI8TIeg-O6QTveKVFAD38=');
INSERT INTO `leads` VALUES (155, 'Phạm dinh thông', NULL, NULL, NULL, NULL, NULL, NULL, 0, 0, 'Phạm dinh thông', NULL, '', 'FB_CTW', '0901943804', NULL, NULL, NULL, NULL, NULL, 1, 0, '2019-06-11 03:41:45', '2019-06-11 03:41:45', NULL, 1, NULL, NULL, NULL, NULL, NULL, 'FB_CTW', 'sunmate contest june 19', 'cpc', 'U', NULL, 'https://khuyenmai.sunmate.com.vn/?utm_source=fb_ctw', 100176, 726, NULL, 'IwAR3u5gspbzo7gNKCC12hooHbeoE84ZY8uN93cUOkQceykOTctf8aJN1OS4w', NULL, 0, 'Cwn1IegnP2yGH52mlILQeQVI8TIeg-O6QTveKVFAD38=');
INSERT INTO `leads` VALUES (156, 'Phạm dinh thông', NULL, NULL, NULL, NULL, NULL, NULL, 0, 0, 'Phạm dinh thông', NULL, '', 'FB_CTW', '0901943804', NULL, NULL, NULL, NULL, NULL, 1, 0, '2019-06-11 03:42:40', '2019-06-11 03:42:40', NULL, 1, NULL, NULL, NULL, NULL, NULL, 'FB_CTW', 'sunmate contest june 19', 'cpc', 'U', NULL, 'https://khuyenmai.sunmate.com.vn/?utm_source=fb_ctw', 100176, 726, NULL, 'IwAR3u5gspbzo7gNKCC12hooHbeoE84ZY8uN93cUOkQceykOTctf8aJN1OS4w', NULL, 0, 'Cwn1IegnP2yGH52mlILQeQVI8TIeg-O6QTveKVFAD38=');
INSERT INTO `leads` VALUES (157, 'Phạm dinh thông', NULL, NULL, NULL, NULL, NULL, NULL, 0, 0, 'Phạm dinh thông', NULL, '', 'FB_CTW', '0901943804', NULL, NULL, NULL, NULL, NULL, 1, 0, '2019-06-11 03:42:43', '2019-06-11 03:42:43', NULL, 1, NULL, NULL, NULL, NULL, NULL, 'FB_CTW', 'sunmate contest june 19', 'cpc', 'U', NULL, 'https://khuyenmai.sunmate.com.vn/?utm_source=fb_ctw', 100176, 726, NULL, 'IwAR3u5gspbzo7gNKCC12hooHbeoE84ZY8uN93cUOkQceykOTctf8aJN1OS4w', NULL, 0, 'Cwn1IegnP2yGH52mlILQeQVI8TIeg-O6QTveKVFAD38=');
INSERT INTO `leads` VALUES (158, 'Phạm dinh thông', NULL, NULL, NULL, NULL, NULL, NULL, 0, 0, 'Phạm dinh thông', NULL, '', 'FB_CTW', '0901943804', NULL, NULL, NULL, NULL, NULL, 1, 0, '2019-06-11 03:43:03', '2019-06-11 03:43:03', NULL, 1, NULL, NULL, NULL, NULL, NULL, 'FB_CTW', 'sunmate contest june 19', 'cpc', 'U', NULL, 'https://khuyenmai.sunmate.com.vn/?utm_source=fb_ctw', 100176, 726, NULL, 'IwAR3u5gspbzo7gNKCC12hooHbeoE84ZY8uN93cUOkQceykOTctf8aJN1OS4w', NULL, 0, 'Cwn1IegnP2yGH52mlILQeQVI8TIeg-O6QTveKVFAD38=');
INSERT INTO `leads` VALUES (159, 'Phạm dinh thông', NULL, NULL, NULL, NULL, NULL, NULL, 0, 0, 'Phạm dinh thông', NULL, 'dinhthong27889@yahoo.com', 'FB_CTW', '0901943804', NULL, NULL, NULL, NULL, NULL, 1, 0, '2019-06-11 03:43:13', '2019-06-11 03:43:13', NULL, 1, NULL, NULL, NULL, NULL, NULL, 'FB_CTW', 'sunmate contest june 19', 'cpc', 'U', NULL, 'https://khuyenmai.sunmate.com.vn/?utm_source=fb_ctw', 100176, 726, NULL, 'IwAR3u5gspbzo7gNKCC12hooHbeoE84ZY8uN93cUOkQceykOTctf8aJN1OS4w', NULL, 0, 'Cwn1IegnP2yGH52mlILQeQVI8TIeg-O6QTveKVFAD38=');
INSERT INTO `leads` VALUES (160, '', NULL, NULL, NULL, NULL, NULL, NULL, 0, 0, '', NULL, 'nhatanhbidv@gmail.com', 'SEM', '0904658383', NULL, NULL, NULL, NULL, NULL, 1, 0, '2019-06-11 08:16:13', '2019-06-11 08:16:13', NULL, 1, NULL, NULL, NULL, NULL, NULL, 'SEM', 'health', 'cpl', 'U', NULL, 'http://baohiemmychonguoiviet.com/?utm_source=sem', 100176, 726, 'Cj0KCQjwov3nBRDFARIsANgsdoF4TfIhIzpwjIqL4yOJ6llYluVx_J0ElWidKfICqP-f3C4gItFhPXAaAitYEALw_wcB', NULL, NULL, 0, 'Cwn1IegnP2yGH52mlILQeQVI8TIeg-O6QTveKVFAD38=');
INSERT INTO `leads` VALUES (161, 'test', NULL, NULL, NULL, NULL, NULL, NULL, 0, 0, 'test', NULL, 'test.ac@gmail.com', NULL, '0978622832', NULL, NULL, NULL, NULL, NULL, 1, 0, '2019-06-11 09:34:29', '2019-06-11 09:34:29', NULL, 1, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, 'http://localhost/codeigniter/sunmate/', 100176, 726, NULL, NULL, NULL, 0, 'Cwn1IegnP2yGH52mlILQeQVI8TIeg-O6QTveKVFAD38=');
INSERT INTO `leads` VALUES (162, 'test thanks', NULL, NULL, NULL, NULL, NULL, NULL, 0, 0, 'test thanks', NULL, 'test.thank@gmail.com', NULL, '0986683111', NULL, NULL, NULL, NULL, NULL, 1, 0, '2019-06-11 10:27:48', '2019-06-11 10:27:48', NULL, 1, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, 'http://localhost/codeigniter/sunmate/', 100176, 726, NULL, NULL, NULL, 0, 'Cwn1IegnP2yGH52mlILQeQVI8TIeg-O6QTveKVFAD38=');
INSERT INTO `leads` VALUES (163, 'test thanks 2', NULL, NULL, NULL, NULL, NULL, NULL, 0, 0, 'test thanks 2', NULL, 'test.thank2@gmail.com', NULL, '0986666222', NULL, NULL, NULL, NULL, NULL, 1, 0, '2019-06-11 10:28:32', '2019-06-11 10:28:32', NULL, 1, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, 'http://localhost/codeigniter/sunmate/', 100176, 726, NULL, NULL, NULL, 0, 'Cwn1IegnP2yGH52mlILQeQVI8TIeg-O6QTveKVFAD38=');
INSERT INTO `leads` VALUES (164, 'nguyen hoang t', NULL, NULL, NULL, NULL, NULL, NULL, 0, 0, 'nguyen hoang t', NULL, 'test.thank@gmail.com', NULL, '0976939999', NULL, NULL, NULL, NULL, NULL, 1, 0, '2019-06-11 10:33:34', '2019-06-11 10:33:34', NULL, 1, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, 'https://khuyenmai.sunmate.com.vn/', 100176, 726, NULL, NULL, NULL, 0, 'Cwn1IegnP2yGH52mlILQeQVI8TIeg-O6QTveKVFAD38=');
INSERT INTO `leads` VALUES (165, 'Nguyễn Kim Hương', NULL, NULL, NULL, NULL, NULL, NULL, 0, 0, 'Nguyễn Kim Hương', NULL, 'Kimhuong10081982@gmail.com', NULL, '0778087832', NULL, NULL, NULL, NULL, NULL, 1, 0, '2019-06-11 12:29:17', '2019-06-11 12:29:17', NULL, 1, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, 'https://khuyenmai.sunmate.com.vn/', 100176, 726, NULL, NULL, NULL, 0, 'Cwn1IegnP2yGH52mlILQeQVI8TIeg-O6QTveKVFAD38=');
INSERT INTO `leads` VALUES (166, 'Nguyễn Kim Hương', NULL, NULL, NULL, NULL, NULL, NULL, 0, 0, 'Nguyễn Kim Hương', NULL, 'Kimhuong10081982@gmail.com', NULL, '0778087832', NULL, NULL, NULL, NULL, NULL, 1, 0, '2019-06-11 12:29:53', '2019-06-11 12:29:53', NULL, 1, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, 'https://khuyenmai.sunmate.com.vn/', 100176, 726, NULL, NULL, NULL, 0, 'Cwn1IegnP2yGH52mlILQeQVI8TIeg-O6QTveKVFAD38=');
INSERT INTO `leads` VALUES (167, 'Nguyễn thị hương', NULL, NULL, NULL, NULL, NULL, NULL, 0, 0, 'Nguyễn thị hương', NULL, 'Nghuong22@gmail.com', NULL, '0973394938', NULL, NULL, NULL, NULL, NULL, 1, 0, '2019-06-11 14:02:57', '2019-06-11 14:02:57', NULL, 1, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, 'https://khuyenmai.sunmate.com.vn/?id=42', 100176, 726, NULL, NULL, NULL, 0, 'Cwn1IegnP2yGH52mlILQeQVI8TIeg-O6QTveKVFAD38=');
INSERT INTO `leads` VALUES (168, 'Nguyễn thị hương', NULL, NULL, NULL, NULL, NULL, NULL, 0, 0, 'Nguyễn thị hương', NULL, 'Nghuong22@gmail.com', NULL, '0973394938', NULL, NULL, NULL, NULL, NULL, 1, 0, '2019-06-11 14:03:10', '2019-06-11 14:03:10', NULL, 1, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, 'https://khuyenmai.sunmate.com.vn/?id=42', 100176, 726, NULL, NULL, NULL, 0, 'Cwn1IegnP2yGH52mlILQeQVI8TIeg-O6QTveKVFAD38=');
INSERT INTO `leads` VALUES (169, 'Đào thj Hường', NULL, NULL, NULL, NULL, NULL, NULL, 0, 0, 'Đào thj Hường', NULL, '', 'SEM', '0394491981', NULL, NULL, NULL, NULL, NULL, 1, 0, '2019-06-12 01:43:34', '2019-06-12 01:43:34', NULL, 1, NULL, NULL, NULL, NULL, NULL, 'SEM', 'sunmate contest', 'cpc', 'U', 'SunMate', 'https://khuyenmai.sunmate.com.vn/?utm_source=sem', 100176, 726, 'Cj0KCQjwov3nBRDFARIsANgsdoENfcwzRj60mpf_pspbRlSYRiLO3sak50NYU-4sctm7zQgWxwsw0DgaAm3iEALw_wcB', NULL, NULL, 0, 'Cwn1IegnP2yGH52mlILQeQVI8TIeg-O6QTveKVFAD38=');
INSERT INTO `leads` VALUES (170, 'test', NULL, NULL, NULL, NULL, NULL, NULL, 0, 0, 'test', NULL, 'test.xnx@gmail.com', NULL, '0978622888', NULL, NULL, NULL, NULL, NULL, 1, 0, '2019-06-12 04:44:50', '2019-06-12 04:44:50', NULL, 1, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, 'http://localhost/codeigniter/sunmate/', 100176, 726, NULL, NULL, NULL, 0, 'Cwn1IegnP2yGH52mlILQeQVI8TIeg-O6QTveKVFAD38=');
INSERT INTO `leads` VALUES (171, 'test', NULL, NULL, NULL, NULL, NULL, NULL, 0, 0, 'test', NULL, 'test.xnx@gmail.com', NULL, '0978622888', NULL, NULL, NULL, NULL, NULL, 1, 0, '2019-06-12 04:45:25', '2019-06-12 04:45:25', NULL, 1, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, 'http://localhost/codeigniter/sunmate/', 100176, 726, NULL, NULL, NULL, 0, 'Cwn1IegnP2yGH52mlILQeQVI8TIeg-O6QTveKVFAD38=');
INSERT INTO `leads` VALUES (172, 'test', NULL, NULL, NULL, NULL, NULL, NULL, 0, 0, 'test', NULL, 'test.xnx@gmail.com', NULL, '0978622888', NULL, NULL, NULL, NULL, NULL, 1, 0, '2019-06-12 04:45:55', '2019-06-12 04:45:55', NULL, 1, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, 'http://localhost/codeigniter/sunmate/', 100176, 726, NULL, NULL, NULL, 0, 'Cwn1IegnP2yGH52mlILQeQVI8TIeg-O6QTveKVFAD38=');
INSERT INTO `leads` VALUES (173, 'test', NULL, NULL, NULL, NULL, NULL, NULL, 0, 0, 'test', NULL, 'test.xnx@gmail.com', NULL, '0978622888', NULL, NULL, NULL, NULL, NULL, 1, 0, '2019-06-12 04:48:56', '2019-06-12 04:48:56', NULL, 1, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, 'http://localhost/codeigniter/sunmate/', 100176, 726, NULL, NULL, NULL, 0, 'Cwn1IegnP2yGH52mlILQeQVI8TIeg-O6QTveKVFAD38=');
INSERT INTO `leads` VALUES (174, 'Test', NULL, NULL, NULL, NULL, NULL, NULL, 0, 0, 'Test', NULL, 'zzpiozz13@gmail.com', NULL, '0377667318', NULL, NULL, NULL, NULL, NULL, 1, 0, '2019-06-12 04:57:49', '2019-06-12 04:57:49', NULL, 1, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, 'https://khuyenmai.sunmate.com.vn/', 100176, 726, NULL, NULL, NULL, 0, 'Cwn1IegnP2yGH52mlILQeQVI8TIeg-O6QTveKVFAD38=');
INSERT INTO `leads` VALUES (175, 'Test', NULL, NULL, NULL, NULL, NULL, NULL, 0, 0, 'Test', NULL, 'zzpiozz13@gmail.com', NULL, '0377667318', NULL, NULL, NULL, NULL, NULL, 1, 0, '2019-06-12 04:58:02', '2019-06-12 04:58:02', NULL, 1, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, 'https://khuyenmai.sunmate.com.vn/', 100176, 726, NULL, NULL, NULL, 0, 'Cwn1IegnP2yGH52mlILQeQVI8TIeg-O6QTveKVFAD38=');
INSERT INTO `leads` VALUES (176, 'Đỗ thu hằng', NULL, NULL, NULL, NULL, NULL, NULL, 0, 0, 'Đỗ thu hằng', NULL, 'dothuhang1989@gmail.com', NULL, '0327963904', NULL, NULL, NULL, NULL, NULL, 1, 0, '2019-06-12 08:00:57', '2019-06-12 08:00:57', NULL, 1, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, 'https://khuyenmai.sunmate.com.vn/?id=42', 100176, 726, NULL, NULL, NULL, 0, 'Cwn1IegnP2yGH52mlILQeQVI8TIeg-O6QTveKVFAD38=');
INSERT INTO `leads` VALUES (177, 'Đỗ thu hằng', NULL, NULL, NULL, NULL, NULL, NULL, 0, 0, 'Đỗ thu hằng', NULL, 'dothuhang1989@gmail.com', NULL, '0327963904', NULL, NULL, NULL, NULL, NULL, 1, 0, '2019-06-12 08:01:05', '2019-06-12 08:01:05', NULL, 1, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, 'https://khuyenmai.sunmate.com.vn/?id=42', 100176, 726, NULL, NULL, NULL, 0, 'Cwn1IegnP2yGH52mlILQeQVI8TIeg-O6QTveKVFAD38=');
INSERT INTO `leads` VALUES (178, 'Đỗ thu hằng', NULL, NULL, NULL, NULL, NULL, NULL, 0, 0, 'Đỗ thu hằng', NULL, 'dothuhang1989@gmail.com', NULL, '0327963904', NULL, NULL, NULL, NULL, NULL, 1, 0, '2019-06-12 08:01:11', '2019-06-12 08:01:11', NULL, 1, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, 'https://khuyenmai.sunmate.com.vn/?id=42', 100176, 726, NULL, NULL, NULL, 0, 'Cwn1IegnP2yGH52mlILQeQVI8TIeg-O6QTveKVFAD38=');
INSERT INTO `leads` VALUES (179, 'Đỗ thu hằng', NULL, NULL, NULL, NULL, NULL, NULL, 0, 0, 'Đỗ thu hằng', NULL, 'dothuhang1989@gmail.com', NULL, '0327963904', NULL, NULL, NULL, NULL, NULL, 1, 0, '2019-06-12 08:03:10', '2019-06-12 08:03:10', NULL, 1, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, 'https://khuyenmai.sunmate.com.vn/?id=42', 100176, 726, NULL, NULL, NULL, 0, 'Cwn1IegnP2yGH52mlILQeQVI8TIeg-O6QTveKVFAD38=');
INSERT INTO `leads` VALUES (180, 'Nguyễn Vinh Quang', NULL, NULL, NULL, NULL, NULL, NULL, 0, 0, 'Nguyễn Vinh Quang', NULL, '', 'SEM', '0966870866', NULL, NULL, NULL, NULL, NULL, 1, 0, '2019-06-12 09:06:44', '2019-06-12 09:06:44', NULL, 1, NULL, NULL, NULL, NULL, NULL, 'SEM', 'sunmate contest', 'cpc', 'U', 'SunMate', 'https://khuyenmai.sunmate.com.vn/?utm_source=sem', 100176, 726, 'Cj0KCQjwxYLoBRCxARIsAEf16-vTMSl44_4WzxhHegmJg3z6LFb4mC_nPRo8SmaergZHvQgPG3cDjLsaArZvEALw_wcB', NULL, NULL, 0, 'Cwn1IegnP2yGH52mlILQeQVI8TIeg-O6QTveKVFAD38=');
INSERT INTO `leads` VALUES (181, 'Nguyễn........', NULL, NULL, NULL, NULL, NULL, NULL, 0, 0, 'Nguyễn........', NULL, 'nvquang0866@gmail.com', 'SEM', '0966870866', NULL, NULL, NULL, NULL, NULL, 1, 0, '2019-06-12 09:22:02', '2019-06-12 09:22:02', NULL, 1, NULL, NULL, NULL, NULL, NULL, 'SEM', 'sunmate contest', 'cpc', 'U', 'SunMate', 'https://khuyenmai.sunmate.com.vn/?utm_source=sem', 100176, 726, 'Cj0KCQjwxYLoBRCxARIsAEf16-sVcXsnU5wwkkyrMoPVLGxIZxZJeHBT9nXoILG32J57hIrZ5B4J6MkaAh-OEALw_wcB', NULL, NULL, 0, 'Cwn1IegnP2yGH52mlILQeQVI8TIeg-O6QTveKVFAD38=');
INSERT INTO `leads` VALUES (182, 'Nguyễn........', NULL, NULL, NULL, NULL, NULL, NULL, 0, 0, 'Nguyễn........', NULL, 'nvquang0866@gmail.com', 'SEM', '0966870866', NULL, NULL, NULL, NULL, NULL, 1, 0, '2019-06-12 09:22:06', '2019-06-12 09:22:06', NULL, 1, NULL, NULL, NULL, NULL, NULL, 'SEM', 'sunmate contest', 'cpc', 'U', 'SunMate', 'https://khuyenmai.sunmate.com.vn/?utm_source=sem', 100176, 726, 'Cj0KCQjwxYLoBRCxARIsAEf16-sVcXsnU5wwkkyrMoPVLGxIZxZJeHBT9nXoILG32J57hIrZ5B4J6MkaAh-OEALw_wcB', NULL, NULL, 0, 'Cwn1IegnP2yGH52mlILQeQVI8TIeg-O6QTveKVFAD38=');
INSERT INTO `leads` VALUES (183, 'Nguyễn........', NULL, NULL, NULL, NULL, NULL, NULL, 0, 0, 'Nguyễn........', NULL, 'nvquang0866@gmail.com', 'SEM', '0966870866', NULL, NULL, NULL, NULL, NULL, 1, 0, '2019-06-12 09:22:16', '2019-06-12 09:22:16', NULL, 1, NULL, NULL, NULL, NULL, NULL, 'SEM', 'sunmate contest', 'cpc', 'U', 'SunMate', 'https://khuyenmai.sunmate.com.vn/?utm_source=sem', 100176, 726, 'Cj0KCQjwxYLoBRCxARIsAEf16-sVcXsnU5wwkkyrMoPVLGxIZxZJeHBT9nXoILG32J57hIrZ5B4J6MkaAh-OEALw_wcB', NULL, NULL, 0, 'Cwn1IegnP2yGH52mlILQeQVI8TIeg-O6QTveKVFAD38=');
INSERT INTO `leads` VALUES (184, 'Nguyễn........', NULL, NULL, NULL, NULL, NULL, NULL, 0, 0, 'Nguyễn........', NULL, 'nvquang0866@gmail.com', 'SEM', '0966870866', NULL, NULL, NULL, NULL, NULL, 1, 0, '2019-06-12 09:22:45', '2019-06-12 09:22:45', NULL, 1, NULL, NULL, NULL, NULL, NULL, 'SEM', 'sunmate contest', 'cpc', 'U', 'SunMate', 'https://khuyenmai.sunmate.com.vn/?utm_source=sem', 100176, 726, 'Cj0KCQjwxYLoBRCxARIsAEf16-sVcXsnU5wwkkyrMoPVLGxIZxZJeHBT9nXoILG32J57hIrZ5B4J6MkaAh-OEALw_wcB', NULL, NULL, 0, 'Cwn1IegnP2yGH52mlILQeQVI8TIeg-O6QTveKVFAD38=');
INSERT INTO `leads` VALUES (185, 'Nguyễn thị vân giang', NULL, NULL, NULL, NULL, NULL, NULL, 0, 0, 'Nguyễn thị vân giang', NULL, 'Queanh2622@gmail.com', 'SEM', '0979411314', NULL, NULL, NULL, NULL, NULL, 1, 0, '2019-06-12 10:36:34', '2019-06-12 10:36:34', NULL, 1, NULL, NULL, NULL, NULL, NULL, 'SEM', 'sunmate contest', 'cpc', 'U', 'SunMate', 'https://khuyenmai.sunmate.com.vn/?utm_source=sem', 100176, 726, 'Cj0KCQjwxYLoBRCxARIsAEf16-vdUiz-I8ZrIn_Xq9uqMmWbyas1wB-VJJkfjlGS23wbcPl2XMVs-y8aAmsMEALw_wcB', NULL, NULL, 0, 'Cwn1IegnP2yGH52mlILQeQVI8TIeg-O6QTveKVFAD38=');
INSERT INTO `leads` VALUES (186, 'Nguyễn thị vân giang', NULL, NULL, NULL, NULL, NULL, NULL, 0, 0, 'Nguyễn thị vân giang', NULL, 'Queanh2622@gmail.com', 'SEM', '0979411314', NULL, NULL, NULL, NULL, NULL, 1, 0, '2019-06-12 10:37:06', '2019-06-12 10:37:06', NULL, 1, NULL, NULL, NULL, NULL, NULL, 'SEM', 'sunmate contest', 'cpc', 'U', 'SunMate', 'https://khuyenmai.sunmate.com.vn/?utm_source=sem', 100176, 726, 'Cj0KCQjwxYLoBRCxARIsAEf16-vdUiz-I8ZrIn_Xq9uqMmWbyas1wB-VJJkfjlGS23wbcPl2XMVs-y8aAmsMEALw_wcB', NULL, NULL, 0, 'Cwn1IegnP2yGH52mlILQeQVI8TIeg-O6QTveKVFAD38=');
INSERT INTO `leads` VALUES (187, '', NULL, NULL, NULL, NULL, NULL, NULL, 0, 0, '', NULL, 'minhdat0504@gmail.com', 'SEM', '0974055992', NULL, NULL, NULL, NULL, NULL, 1, 0, '2019-06-12 11:54:11', '2019-06-12 11:54:11', NULL, 1, NULL, NULL, NULL, NULL, NULL, 'SEM', 'health', 'cpl', 'U', NULL, 'http://baohiemmychonguoiviet.com/?utm_source=sem', 100176, 726, 'Cj0KCQjwxYLoBRCxARIsAEf16-s_r2ou4GpMve7px2uqC4slBpeGhf6ltmcWowHlkBF_bCGIeByYI9MaAvZzEALw_wcB', NULL, NULL, 0, 'Cwn1IegnP2yGH52mlILQeQVI8TIeg-O6QTveKVFAD38=');
INSERT INTO `leads` VALUES (188, '', NULL, NULL, NULL, NULL, NULL, NULL, 0, 0, '', NULL, 'huongktas2013@gmail.com', 'SEM', '0334372734', NULL, NULL, NULL, NULL, NULL, 1, 0, '2019-06-12 15:22:33', '2019-06-12 15:22:33', NULL, 1, NULL, NULL, NULL, NULL, NULL, 'SEM', 'health', 'cpl', 'U', NULL, 'http://baohiemmychonguoiviet.com/?utm_source=sem', 100176, 726, 'Cj0KCQjwxYLoBRCxARIsAEf16-tiVioRyBjuJu8l6HQlJ1LS5aB1PdCR3cDebHz7Z568lokfi57nMoYaAjFkEALw_wcB', NULL, NULL, 0, 'Cwn1IegnP2yGH52mlILQeQVI8TIeg-O6QTveKVFAD38=');
INSERT INTO `leads` VALUES (189, 'Phạm Anh Kiệt', NULL, NULL, NULL, NULL, NULL, NULL, 0, 0, 'Phạm Anh Kiệt', NULL, 'Huynhduongnhuquynh123st@gmail.com', NULL, '0901059832', NULL, NULL, NULL, NULL, NULL, 1, 0, '2019-06-12 16:00:17', '2019-06-12 16:00:17', NULL, 1, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, 'https://khuyenmai.sunmate.com.vn/', 100176, 726, NULL, NULL, NULL, 0, 'Cwn1IegnP2yGH52mlILQeQVI8TIeg-O6QTveKVFAD38=');
INSERT INTO `leads` VALUES (190, 'Phạm Anh Kiệt', NULL, NULL, NULL, NULL, NULL, NULL, 0, 0, 'Phạm Anh Kiệt', NULL, 'Huynhduongnhuquynh123st@gmail.com', NULL, '0901059832', NULL, NULL, NULL, NULL, NULL, 1, 0, '2019-06-12 16:00:29', '2019-06-12 16:00:29', NULL, 1, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, 'https://khuyenmai.sunmate.com.vn/', 100176, 726, NULL, NULL, NULL, 0, 'Cwn1IegnP2yGH52mlILQeQVI8TIeg-O6QTveKVFAD38=');
INSERT INTO `leads` VALUES (191, 'Phạm Anh Kiệt', NULL, NULL, NULL, NULL, NULL, NULL, 0, 0, 'Phạm Anh Kiệt', NULL, 'Huynhduongnhuquynh123st@gmail.com', NULL, '0901059832', NULL, NULL, NULL, NULL, NULL, 1, 0, '2019-06-12 16:06:18', '2019-06-12 16:06:18', NULL, 1, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, 'https://khuyenmai.sunmate.com.vn/', 100176, 726, NULL, NULL, NULL, 0, 'Cwn1IegnP2yGH52mlILQeQVI8TIeg-O6QTveKVFAD38=');
INSERT INTO `leads` VALUES (192, 'Phạm Anh Kiệt', NULL, NULL, NULL, NULL, NULL, NULL, 0, 0, 'Phạm Anh Kiệt', NULL, 'Huynhduongnhuquynh123st@gmail.com', NULL, '0901059832', NULL, NULL, NULL, NULL, NULL, 1, 0, '2019-06-12 16:06:48', '2019-06-12 16:06:48', NULL, 1, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, 'https://khuyenmai.sunmate.com.vn/', 100176, 726, NULL, NULL, NULL, 0, 'Cwn1IegnP2yGH52mlILQeQVI8TIeg-O6QTveKVFAD38=');
INSERT INTO `leads` VALUES (193, 'Phạm Anh Kiệt', NULL, NULL, NULL, NULL, NULL, NULL, 0, 0, 'Phạm Anh Kiệt', NULL, 'Huynhduongnhuquynh123st@gmail.com', NULL, '0901059832', NULL, NULL, NULL, NULL, NULL, 1, 0, '2019-06-12 16:09:15', '2019-06-12 16:09:15', NULL, 1, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, 'https://khuyenmai.sunmate.com.vn/', 100176, 726, NULL, NULL, NULL, 0, 'Cwn1IegnP2yGH52mlILQeQVI8TIeg-O6QTveKVFAD38=');
INSERT INTO `leads` VALUES (194, 'Hoàng Thị Thu Hường', NULL, NULL, NULL, NULL, NULL, NULL, 0, 0, 'Hoàng Thị Thu Hường', NULL, 'hoangthuhuongthdkb@gmail.com', NULL, '0966468425', NULL, NULL, NULL, NULL, NULL, 1, 0, '2019-06-13 02:17:09', '2019-06-13 02:17:09', NULL, 1, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, 'https://khuyenmai.sunmate.com.vn/', 100176, 726, NULL, NULL, NULL, 0, 'Cwn1IegnP2yGH52mlILQeQVI8TIeg-O6QTveKVFAD38=');
INSERT INTO `leads` VALUES (195, '', NULL, NULL, NULL, NULL, NULL, NULL, 0, 0, '', NULL, 'vietphuongbuitx@gmail.com', 'SEM', '0937277613', NULL, NULL, NULL, NULL, NULL, 1, 0, '2019-06-13 08:58:14', '2019-06-13 08:58:14', NULL, 1, NULL, NULL, NULL, NULL, NULL, 'SEM', 'health', 'cpl', 'U', NULL, 'http://baohiemmychonguoiviet.com/?utm_source=sem', 100176, 726, 'Cj0KCQjw6IfoBRCiARIsAF6q06uWaJ2iRGX0Uvh_jMdnjMPxeUmLkkVeiIcXj8bcsE3bBv7as8Iu5NAaApXzEALw_wcB', NULL, NULL, 0, 'Cwn1IegnP2yGH52mlILQeQVI8TIeg-O6QTveKVFAD38=');
INSERT INTO `leads` VALUES (196, '', NULL, NULL, NULL, NULL, NULL, NULL, 0, 0, '', NULL, 'Ducle@gmail.com', 'SEM', '0988579244', NULL, NULL, NULL, NULL, NULL, 1, 0, '2019-06-13 12:06:53', '2019-06-13 12:06:53', NULL, 1, NULL, NULL, NULL, NULL, NULL, 'SEM', 'health', 'cpl', 'U', NULL, 'http://baohiemmychonguoiviet.com/?utm_source=sem', 100176, 726, 'Cj0KCQjw6IfoBRCiARIsAF6q06tf-N07ZzdYPChMOV6Z_Rfuzvn6cARKS_rWciNAA2UV-zFmUBluZk8aAgDXEALw_wcB', NULL, NULL, 0, 'Cwn1IegnP2yGH52mlILQeQVI8TIeg-O6QTveKVFAD38=');
INSERT INTO `leads` VALUES (197, 'Trai họ Nguyễn', NULL, NULL, NULL, NULL, NULL, NULL, 0, 0, 'Trai họ Nguyễn', NULL, '', 'FB_CTW', '0335817658', NULL, NULL, NULL, NULL, NULL, 1, 0, '2019-06-13 15:22:30', '2019-06-13 15:22:30', NULL, 1, NULL, NULL, NULL, NULL, NULL, 'FB_CTW', 'sunmate contest june 19', 'cpc', 'U', NULL, 'https://khuyenmai.sunmate.com.vn/?utm_source=fb_ctw', 100176, 726, NULL, 'IwAR1sv6U--R9zoqvzUwhcGphCYDkIxNsapCG2zwC9BOYgMABAD4wgIWyB5So', NULL, 0, 'Cwn1IegnP2yGH52mlILQeQVI8TIeg-O6QTveKVFAD38=');
INSERT INTO `leads` VALUES (198, '', NULL, NULL, NULL, NULL, NULL, NULL, 0, 0, '', NULL, 'thuylinhd08@gmail.com', 'SEM', '0909461765', NULL, NULL, NULL, NULL, NULL, 1, 0, '2019-06-13 21:26:56', '2019-06-13 21:26:56', NULL, 1, NULL, NULL, NULL, NULL, NULL, 'SEM', 'health', 'cpl', 'U', NULL, 'http://baohiemmychonguoiviet.com/?utm_source=sem', 100176, 726, 'Cj0KCQjw6IfoBRCiARIsAF6q06sQsm-Wrj_gNL9V540G0CZfd2bZVKrusT7onD6JL2x8S4dpvIcqvpAaAj8sEALw_wcB', NULL, NULL, 0, 'Cwn1IegnP2yGH52mlILQeQVI8TIeg-O6QTveKVFAD38=');
INSERT INTO `leads` VALUES (199, 'Lê Thị Thanh Xuân', NULL, NULL, NULL, NULL, NULL, NULL, 0, 0, 'Lê Thị Thanh Xuân', NULL, 'Xuanthuong082009@gmail.com', 'SEM', '0978770657', NULL, NULL, NULL, NULL, NULL, 1, 0, '2019-06-14 03:48:24', '2019-06-14 03:48:24', NULL, 1, NULL, NULL, NULL, NULL, NULL, 'SEM', 'sunmate contest', 'cpc', 'U', 'SunMate', 'https://khuyenmai.sunmate.com.vn/?utm_source=sem', 100176, 726, 'Cj0KCQjw6IfoBRCiARIsAF6q06uu905wfziHubt0DaSNK1XNokF4ZigGPGcdIirrdK6ue7inwoee0ZUaAqtREALw_wcB', NULL, NULL, 0, 'Cwn1IegnP2yGH52mlILQeQVI8TIeg-O6QTveKVFAD38=');
INSERT INTO `leads` VALUES (200, '', NULL, NULL, NULL, NULL, NULL, NULL, 0, 0, '', NULL, 'kt1@anntours.com', 'SEM', '0908958584', NULL, NULL, NULL, NULL, NULL, 1, 0, '2019-06-14 04:44:44', '2019-06-14 04:44:44', NULL, 1, NULL, NULL, NULL, NULL, NULL, 'SEM', 'health', 'cpl', 'U', NULL, 'http://baohiemmychonguoiviet.com/?utm_source=sem', 100176, 726, 'EAIaIQobChMI-5HLtZLo4gIV1aiWCh1KDQSPEAMYAiAAEgKCvvD_BwE', NULL, NULL, 0, 'Cwn1IegnP2yGH52mlILQeQVI8TIeg-O6QTveKVFAD38=');
INSERT INTO `leads` VALUES (201, 'Nguyễn Lê Minh Tâm', NULL, NULL, NULL, NULL, NULL, NULL, 0, 0, 'Nguyễn Lê Minh Tâm', NULL, '', 'SEM', '0377667318', NULL, NULL, NULL, NULL, NULL, 1, 0, '2019-06-14 05:20:40', '2019-06-14 05:20:40', NULL, 1, NULL, NULL, NULL, NULL, NULL, 'SEM', 'sunmate contest', 'cpc', 'U', 'SunMate', 'https://khuyenmai.sunmate.com.vn/?utm_source=sem', 100176, 726, NULL, NULL, NULL, 0, 'Cwn1IegnP2yGH52mlILQeQVI8TIeg-O6QTveKVFAD38=');
INSERT INTO `leads` VALUES (202, 'Nguyễn Lê Minh Tâm', NULL, NULL, NULL, NULL, NULL, NULL, 0, 0, 'Nguyễn Lê Minh Tâm', NULL, '', 'SEM', '0377667318', NULL, NULL, NULL, NULL, NULL, 1, 0, '2019-06-14 05:20:43', '2019-06-14 05:20:43', NULL, 1, NULL, NULL, NULL, NULL, NULL, 'SEM', 'sunmate contest', 'cpc', 'U', 'SunMate', 'https://khuyenmai.sunmate.com.vn/?utm_source=sem', 100176, 726, NULL, NULL, NULL, 0, 'Cwn1IegnP2yGH52mlILQeQVI8TIeg-O6QTveKVFAD38=');
INSERT INTO `leads` VALUES (203, 'Nguyễn Lê Minh Tâm', NULL, NULL, NULL, NULL, NULL, NULL, 0, 0, 'Nguyễn Lê Minh Tâm', NULL, 'namnguyengdth@gmail.com', 'SEM', '0377667318', NULL, NULL, NULL, NULL, NULL, 1, 0, '2019-06-14 05:21:09', '2019-06-14 05:21:09', NULL, 1, NULL, NULL, NULL, NULL, NULL, 'SEM', 'sunmate contest', 'cpc', 'U', 'SunMate', 'https://khuyenmai.sunmate.com.vn/?utm_source=sem', 100176, 726, NULL, NULL, NULL, 0, 'Cwn1IegnP2yGH52mlILQeQVI8TIeg-O6QTveKVFAD38=');
INSERT INTO `leads` VALUES (204, 'Nguyễn Lê Minh Tâm', NULL, NULL, NULL, NULL, NULL, NULL, 0, 0, 'Nguyễn Lê Minh Tâm', NULL, 'namnguyengdth@gmail.com', 'SEM', '0377667318', NULL, NULL, NULL, NULL, NULL, 1, 0, '2019-06-14 05:21:34', '2019-06-14 05:21:34', NULL, 1, NULL, NULL, NULL, NULL, NULL, 'SEM', 'sunmate contest', 'cpc', 'U', 'SunMate', 'https://khuyenmai.sunmate.com.vn/?utm_source=sem', 100176, 726, NULL, NULL, NULL, 0, 'Cwn1IegnP2yGH52mlILQeQVI8TIeg-O6QTveKVFAD38=');
INSERT INTO `leads` VALUES (205, 'Nguyễn Duy Nam', NULL, NULL, NULL, NULL, NULL, NULL, 0, 0, 'Nguyễn Duy Nam', NULL, '', 'SEM', '0961490154', NULL, NULL, NULL, NULL, NULL, 1, 0, '2019-06-14 05:24:37', '2019-06-14 05:24:37', NULL, 1, NULL, NULL, NULL, NULL, NULL, 'SEM', 'sunmate contest', 'cpc', 'U', 'SunMate', 'https://khuyenmai.sunmate.com.vn/?utm_source=sem', 100176, 726, NULL, NULL, NULL, 0, 'Cwn1IegnP2yGH52mlILQeQVI8TIeg-O6QTveKVFAD38=');
INSERT INTO `leads` VALUES (206, 'Nguyễn Duy Nam', NULL, NULL, NULL, NULL, NULL, NULL, 0, 0, 'Nguyễn Duy Nam', NULL, 'namnguyengdth@gmail.com', 'SEM', '0961490154', NULL, NULL, NULL, NULL, NULL, 1, 0, '2019-06-14 05:24:57', '2019-06-14 05:24:57', NULL, 1, NULL, NULL, NULL, NULL, NULL, 'SEM', 'sunmate contest', 'cpc', 'U', 'SunMate', 'https://khuyenmai.sunmate.com.vn/?utm_source=sem', 100176, 726, NULL, NULL, NULL, 0, 'Cwn1IegnP2yGH52mlILQeQVI8TIeg-O6QTveKVFAD38=');
INSERT INTO `leads` VALUES (207, 'Nguyễn Duy nam', NULL, NULL, NULL, NULL, NULL, NULL, 0, 0, 'Nguyễn Duy nam', NULL, 'namnguyengdth@gmail.com', 'SEM', '0961490154', NULL, NULL, NULL, NULL, NULL, 1, 0, '2019-06-14 05:29:52', '2019-06-14 05:29:52', NULL, 1, NULL, NULL, NULL, NULL, NULL, 'SEM', 'sunmate contest', 'cpc', 'U', 'SunMate', 'https://khuyenmai.sunmate.com.vn/?utm_source=sem', 100176, 726, NULL, NULL, NULL, 0, 'Cwn1IegnP2yGH52mlILQeQVI8TIeg-O6QTveKVFAD38=');
INSERT INTO `leads` VALUES (208, 'Nguyễn Duy nam', NULL, NULL, NULL, NULL, NULL, NULL, 0, 0, 'Nguyễn Duy nam', NULL, 'namnguyengdth@gmail.com', 'SEM', '0961490154', NULL, NULL, NULL, NULL, NULL, 1, 0, '2019-06-14 05:35:26', '2019-06-14 05:35:26', NULL, 1, NULL, NULL, NULL, NULL, NULL, 'SEM', 'sunmate contest', 'cpc', 'U', 'SunMate', 'https://khuyenmai.sunmate.com.vn/?utm_source=sem', 100176, 726, NULL, NULL, NULL, 0, 'Cwn1IegnP2yGH52mlILQeQVI8TIeg-O6QTveKVFAD38=');
INSERT INTO `leads` VALUES (209, 'Trần Kim Ngân', NULL, NULL, NULL, NULL, NULL, NULL, 0, 0, 'Trần Kim Ngân', NULL, 'Zytran040597@gmail.com', 'SEM', '0334683773', NULL, NULL, NULL, NULL, NULL, 1, 0, '2019-06-14 06:04:11', '2019-06-14 06:04:11', NULL, 1, NULL, NULL, NULL, NULL, NULL, 'SEM', 'sunmate contest', 'cpc', 'U', 'SunMate', 'https://khuyenmai.sunmate.com.vn/?utm_source=sem', 100176, 726, NULL, NULL, NULL, 0, 'Cwn1IegnP2yGH52mlILQeQVI8TIeg-O6QTveKVFAD38=');
INSERT INTO `leads` VALUES (210, 'Trần Kim Ngân', NULL, NULL, NULL, NULL, NULL, NULL, 0, 0, 'Trần Kim Ngân', NULL, 'Zytran040597@gmail.com', 'SEM', '0334683773', NULL, NULL, NULL, NULL, NULL, 1, 0, '2019-06-14 06:04:38', '2019-06-14 06:04:38', NULL, 1, NULL, NULL, NULL, NULL, NULL, 'SEM', 'sunmate contest', 'cpc', 'U', 'SunMate', 'https://khuyenmai.sunmate.com.vn/?utm_source=sem', 100176, 726, NULL, NULL, NULL, 0, 'Cwn1IegnP2yGH52mlILQeQVI8TIeg-O6QTveKVFAD38=');
INSERT INTO `leads` VALUES (211, 'Trần Kim Ngân', NULL, NULL, NULL, NULL, NULL, NULL, 0, 0, 'Trần Kim Ngân', NULL, 'Zytran040597@gmail.com', 'SEM', '0334683773', NULL, NULL, NULL, NULL, NULL, 1, 0, '2019-06-14 06:04:45', '2019-06-14 06:04:45', NULL, 1, NULL, NULL, NULL, NULL, NULL, 'SEM', 'sunmate contest', 'cpc', 'U', 'SunMate', 'https://khuyenmai.sunmate.com.vn/?utm_source=sem', 100176, 726, NULL, NULL, NULL, 0, 'Cwn1IegnP2yGH52mlILQeQVI8TIeg-O6QTveKVFAD38=');
INSERT INTO `leads` VALUES (212, 'Trần Huỳnh Anh Thy', NULL, NULL, NULL, NULL, NULL, NULL, 0, 0, 'Trần Huỳnh Anh Thy', NULL, 'tahyanhthy@gmail.com', 'SEM', '0347140651', NULL, NULL, NULL, NULL, NULL, 1, 0, '2019-06-14 09:39:16', '2019-06-14 09:39:16', NULL, 1, NULL, NULL, NULL, NULL, NULL, 'SEM', 'sunmate contest', 'cpc', 'U', 'SunMate', 'https://khuyenmai.sunmate.com.vn/?utm_source=sem', 100176, 726, NULL, NULL, NULL, 0, 'Cwn1IegnP2yGH52mlILQeQVI8TIeg-O6QTveKVFAD38=');
INSERT INTO `leads` VALUES (213, 'Nguyễn Nhi', NULL, NULL, NULL, NULL, NULL, NULL, 0, 0, 'Nguyễn Nhi', NULL, 'gaugoodgo2303@gmail.com', 'SEM', '0334175148', NULL, NULL, NULL, NULL, NULL, 1, 0, '2019-06-14 10:25:07', '2019-06-14 10:25:07', NULL, 1, NULL, NULL, NULL, NULL, NULL, 'SEM', 'sunmate contest', 'cpc', 'U', 'SunMate', 'https://khuyenmai.sunmate.com.vn/?utm_source=sem', 100176, 726, NULL, 'IwAR0cWoVsZ4-SdkE09vyBWZDJ3AnwJ1K51r9l_5YnJWBP89x_f0f_R45MvSM', NULL, 0, 'Cwn1IegnP2yGH52mlILQeQVI8TIeg-O6QTveKVFAD38=');
INSERT INTO `leads` VALUES (214, 'NguyenDu', NULL, NULL, NULL, NULL, NULL, NULL, 0, 0, 'NguyenDu', NULL, '', 'FB_CTW', ',0382630558', NULL, NULL, NULL, NULL, NULL, 1, 0, '2019-06-14 13:58:38', '2019-06-14 13:58:38', NULL, 1, NULL, NULL, NULL, NULL, NULL, 'FB_CTW', 'sunmate contest june 19', 'cpc', 'U', NULL, 'https://khuyenmai.sunmate.com.vn/?utm_source=fb_ctw', 100176, 726, NULL, 'IwAR0QHTOfZf5IWFJXbbFvRbYq-xT7i_5p5j5ZC6TYZQSi-0cZhYOpZm32psM', NULL, 0, 'Cwn1IegnP2yGH52mlILQeQVI8TIeg-O6QTveKVFAD38=');
INSERT INTO `leads` VALUES (215, 'Song Thảo', NULL, NULL, NULL, NULL, NULL, NULL, 0, 0, 'Song Thảo', NULL, 'quechi.kkt@gmail.com', NULL, '0392828311', NULL, NULL, NULL, NULL, NULL, 1, 0, '2019-06-14 14:41:14', '2019-06-14 14:41:14', NULL, 1, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, 'https://khuyenmai.sunmate.com.vn/', 100176, 726, NULL, NULL, NULL, 0, 'Cwn1IegnP2yGH52mlILQeQVI8TIeg-O6QTveKVFAD38=');
INSERT INTO `leads` VALUES (216, 'Song Thảo', NULL, NULL, NULL, NULL, NULL, NULL, 0, 0, 'Song Thảo', NULL, 'quechi.kkt@gmail.com', NULL, '0392828311', NULL, NULL, NULL, NULL, NULL, 1, 0, '2019-06-14 14:43:31', '2019-06-14 14:43:31', NULL, 1, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, 'https://khuyenmai.sunmate.com.vn/', 100176, 726, NULL, NULL, NULL, 0, 'Cwn1IegnP2yGH52mlILQeQVI8TIeg-O6QTveKVFAD38=');
INSERT INTO `leads` VALUES (217, 'Song Thảo', NULL, NULL, NULL, NULL, NULL, NULL, 0, 0, 'Song Thảo', NULL, 'quechi.kkt@gmail.com', NULL, '0392828311', NULL, NULL, NULL, NULL, NULL, 1, 0, '2019-06-14 14:51:28', '2019-06-14 14:51:28', NULL, 1, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, 'https://khuyenmai.sunmate.com.vn/', 100176, 726, NULL, NULL, NULL, 0, 'Cwn1IegnP2yGH52mlILQeQVI8TIeg-O6QTveKVFAD38=');
INSERT INTO `leads` VALUES (218, '', NULL, NULL, NULL, NULL, NULL, NULL, 0, 0, '', NULL, 'thanh.vatly@gmail.com', 'SEM', '0986135161', NULL, NULL, NULL, NULL, NULL, 1, 0, '2019-06-14 16:32:29', '2019-06-14 16:32:29', NULL, 1, NULL, NULL, NULL, NULL, NULL, 'SEM', 'health', 'cpl', 'U', NULL, 'http://baohiemmychonguoiviet.com/?utm_source=sem', 100176, 726, 'Cj0KCQjwi43oBRDBARIsAExSRQHsWKNCO6VA0C5kYVR3ijlEO3obmHJqmH5rQ1oizuprgnE5TesZ6LAaAqfhEALw_wcB', NULL, NULL, 0, 'Cwn1IegnP2yGH52mlILQeQVI8TIeg-O6QTveKVFAD38=');
INSERT INTO `leads` VALUES (219, 'Nguyen thi minh tuyen', NULL, NULL, NULL, NULL, NULL, NULL, 0, 0, 'Nguyen thi minh tuyen', NULL, 'Minhtuyen.ktb@gmail.com', 'SEM', '0989149835', NULL, NULL, NULL, NULL, NULL, 1, 0, '2019-06-14 18:13:57', '2019-06-14 18:13:57', NULL, 1, NULL, NULL, NULL, NULL, NULL, 'SEM', 'sunmate contest', 'cpc', 'U', 'SunMate', 'https://khuyenmai.sunmate.com.vn/?utm_source=sem', 100176, 726, 'Cj0KCQjwi43oBRDBARIsAExSRQEkfuKaYyzeLIWhesKLhVQw_RZ272xRA-80lk2mzV51kDfEHGraMbkaAsuwEALw_wcB', NULL, NULL, 0, 'Cwn1IegnP2yGH52mlILQeQVI8TIeg-O6QTveKVFAD38=');
INSERT INTO `leads` VALUES (220, 'Nguyen thi minh tuyen', NULL, NULL, NULL, NULL, NULL, NULL, 0, 0, 'Nguyen thi minh tuyen', NULL, 'Minhtuyen.ktb@gmail.com', 'SEM', '0989149835', NULL, NULL, NULL, NULL, NULL, 1, 0, '2019-06-14 18:14:16', '2019-06-14 18:14:16', NULL, 1, NULL, NULL, NULL, NULL, NULL, 'SEM', 'sunmate contest', 'cpc', 'U', 'SunMate', 'https://khuyenmai.sunmate.com.vn/?utm_source=sem', 100176, 726, 'Cj0KCQjwi43oBRDBARIsAExSRQEkfuKaYyzeLIWhesKLhVQw_RZ272xRA-80lk2mzV51kDfEHGraMbkaAsuwEALw_wcB', NULL, NULL, 0, 'Cwn1IegnP2yGH52mlILQeQVI8TIeg-O6QTveKVFAD38=');
INSERT INTO `leads` VALUES (221, 'Nguyen thi minh tuyen', NULL, NULL, NULL, NULL, NULL, NULL, 0, 0, 'Nguyen thi minh tuyen', NULL, 'Minhtuyen.ktb@gmail.com', 'SEM', '0989149835', NULL, NULL, NULL, NULL, NULL, 1, 0, '2019-06-14 18:14:22', '2019-06-14 18:14:22', NULL, 1, NULL, NULL, NULL, NULL, NULL, 'SEM', 'sunmate contest', 'cpc', 'U', 'SunMate', 'https://khuyenmai.sunmate.com.vn/?utm_source=sem', 100176, 726, 'Cj0KCQjwi43oBRDBARIsAExSRQEkfuKaYyzeLIWhesKLhVQw_RZ272xRA-80lk2mzV51kDfEHGraMbkaAsuwEALw_wcB', NULL, NULL, 0, 'Cwn1IegnP2yGH52mlILQeQVI8TIeg-O6QTveKVFAD38=');
INSERT INTO `leads` VALUES (222, 'Nguyen thi minh tuyen', NULL, NULL, NULL, NULL, NULL, NULL, 0, 0, 'Nguyen thi minh tuyen', NULL, 'Minhtuyen.ktb@gmail.com', 'SEM', '0989149835', NULL, NULL, NULL, NULL, NULL, 1, 0, '2019-06-14 18:14:59', '2019-06-14 18:14:59', NULL, 1, NULL, NULL, NULL, NULL, NULL, 'SEM', 'sunmate contest', 'cpc', 'U', 'SunMate', 'https://khuyenmai.sunmate.com.vn/?utm_source=sem', 100176, 726, 'Cj0KCQjwi43oBRDBARIsAExSRQEkfuKaYyzeLIWhesKLhVQw_RZ272xRA-80lk2mzV51kDfEHGraMbkaAsuwEALw_wcB', NULL, NULL, 0, 'Cwn1IegnP2yGH52mlILQeQVI8TIeg-O6QTveKVFAD38=');
INSERT INTO `leads` VALUES (223, 'Nguyen thi minh tuyen', NULL, NULL, NULL, NULL, NULL, NULL, 0, 0, 'Nguyen thi minh tuyen', NULL, 'Minhtuyen.ktb@gmail.com', 'SEM', '0989149835', NULL, NULL, NULL, NULL, NULL, 1, 0, '2019-06-14 18:15:35', '2019-06-14 18:15:35', NULL, 1, NULL, NULL, NULL, NULL, NULL, 'SEM', 'sunmate contest', 'cpc', 'U', 'SunMate', 'https://khuyenmai.sunmate.com.vn/?utm_source=sem', 100176, 726, 'Cj0KCQjwi43oBRDBARIsAExSRQEkfuKaYyzeLIWhesKLhVQw_RZ272xRA-80lk2mzV51kDfEHGraMbkaAsuwEALw_wcB', NULL, NULL, 0, 'Cwn1IegnP2yGH52mlILQeQVI8TIeg-O6QTveKVFAD38=');
INSERT INTO `leads` VALUES (224, 'Nguyễn kim tuấn', NULL, NULL, NULL, NULL, NULL, NULL, 0, 0, 'Nguyễn kim tuấn', NULL, '', 'SEM', '0888749781', NULL, NULL, NULL, NULL, NULL, 1, 0, '2019-06-15 01:42:03', '2019-06-15 01:42:03', NULL, 1, NULL, NULL, NULL, NULL, NULL, 'SEM', 'sunmate contest', 'cpc', 'U', 'SunMate', 'https://khuyenmai.sunmate.com.vn/?utm_source=sem', 100176, 726, NULL, NULL, NULL, 0, 'Cwn1IegnP2yGH52mlILQeQVI8TIeg-O6QTveKVFAD38=');
INSERT INTO `leads` VALUES (225, 'Nguyễn kim tuấn', NULL, NULL, NULL, NULL, NULL, NULL, 0, 0, 'Nguyễn kim tuấn', NULL, '', 'SEM', '0888749781', NULL, NULL, NULL, NULL, NULL, 1, 0, '2019-06-15 01:42:09', '2019-06-15 01:42:09', NULL, 1, NULL, NULL, NULL, NULL, NULL, 'SEM', 'sunmate contest', 'cpc', 'U', 'SunMate', 'https://khuyenmai.sunmate.com.vn/?utm_source=sem', 100176, 726, NULL, NULL, NULL, 0, 'Cwn1IegnP2yGH52mlILQeQVI8TIeg-O6QTveKVFAD38=');
INSERT INTO `leads` VALUES (226, 'Lê Thị Phương', NULL, NULL, NULL, NULL, NULL, NULL, 0, 0, 'Lê Thị Phương', NULL, 'le27174@gmail.com', NULL, '0977972009', NULL, NULL, NULL, NULL, NULL, 1, 0, '2019-06-15 06:21:23', '2019-06-15 06:21:23', NULL, 1, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, 'https://khuyenmai.sunmate.com.vn/', 100176, 726, NULL, NULL, NULL, 0, 'Cwn1IegnP2yGH52mlILQeQVI8TIeg-O6QTveKVFAD38=');
INSERT INTO `leads` VALUES (227, 'Nguyễn Thị Anh Thư', NULL, NULL, NULL, NULL, NULL, NULL, 0, 0, 'Nguyễn Thị Anh Thư', NULL, 'nguyenthu01645147696@gmail.com', NULL, 'nguyenthu01645147696@gmail.com', NULL, NULL, NULL, NULL, NULL, 1, 0, '2019-06-15 07:06:42', '2019-06-15 07:06:42', NULL, 1, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, 'https://khuyenmai.sunmate.com.vn/', 100176, 726, NULL, NULL, NULL, 0, 'Cwn1IegnP2yGH52mlILQeQVI8TIeg-O6QTveKVFAD38=');
INSERT INTO `leads` VALUES (228, 'Nguyễn Thị Anh Thư', NULL, NULL, NULL, NULL, NULL, NULL, 0, 0, 'Nguyễn Thị Anh Thư', NULL, 'nguyenthu01645147696@gmail.com', NULL, 'nguyenthu01645147696@gmail.com', NULL, NULL, NULL, NULL, NULL, 1, 0, '2019-06-15 07:07:35', '2019-06-15 07:07:35', NULL, 1, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, 'https://khuyenmai.sunmate.com.vn/#paginate-1', 100176, 726, NULL, NULL, NULL, 0, 'Cwn1IegnP2yGH52mlILQeQVI8TIeg-O6QTveKVFAD38=');
INSERT INTO `leads` VALUES (229, 'Nguyễn ngọc hạnh', NULL, NULL, NULL, NULL, NULL, NULL, 0, 0, 'Nguyễn ngọc hạnh', NULL, 'nguyenngochanh07011993@gmail.com', NULL, '0366126244', NULL, NULL, NULL, NULL, NULL, 1, 0, '2019-06-15 08:13:36', '2019-06-15 08:13:36', NULL, 1, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, 'https://khuyenmai.sunmate.com.vn/', 100176, 726, NULL, NULL, NULL, 0, 'Cwn1IegnP2yGH52mlILQeQVI8TIeg-O6QTveKVFAD38=');
INSERT INTO `leads` VALUES (230, 'Quàng Thị Điện', NULL, NULL, NULL, NULL, NULL, NULL, 0, 0, 'Quàng Thị Điện', NULL, '', 'FB_CTW', '0368960069', NULL, NULL, NULL, NULL, NULL, 1, 0, '2019-06-15 08:30:57', '2019-06-15 08:30:57', NULL, 1, NULL, NULL, NULL, NULL, NULL, 'FB_CTW', 'sunmate contest june 19', 'cpc', 'U', NULL, 'https://khuyenmai.sunmate.com.vn/?utm_source=fb_ctw', 100176, 726, NULL, 'IwAR2TC8VDkWX-aj_K1BN2c2bTRS4ORAyEPSdrPkqPYcdPgKW9I5mspqe5O-Y', NULL, 0, 'Cwn1IegnP2yGH52mlILQeQVI8TIeg-O6QTveKVFAD38=');
INSERT INTO `leads` VALUES (231, 'Kieu pham', NULL, NULL, NULL, NULL, NULL, NULL, 0, 0, 'Kieu pham', NULL, '', 'FB_CTW', '0987985889', NULL, NULL, NULL, NULL, NULL, 1, 0, '2019-06-15 12:43:20', '2019-06-15 12:43:20', NULL, 1, NULL, NULL, NULL, NULL, NULL, 'FB_CTW', 'sunmate contest june 19', 'cpc', 'U', NULL, 'https://khuyenmai.sunmate.com.vn/?utm_source=fb_ctw', 100176, 726, NULL, 'IwAR0MT0g1Zrk4btY5q3gGInr5n8004kJFUVhOLfKBnl0xRAgjctsKdhVRo7Q', NULL, 0, 'Cwn1IegnP2yGH52mlILQeQVI8TIeg-O6QTveKVFAD38=');
INSERT INTO `leads` VALUES (232, 'Kieu pham', NULL, NULL, NULL, NULL, NULL, NULL, 0, 0, 'Kieu pham', NULL, '', 'FB_CTW', '0987985889', NULL, NULL, NULL, NULL, NULL, 1, 0, '2019-06-15 12:44:12', '2019-06-15 12:44:12', NULL, 1, NULL, NULL, NULL, NULL, NULL, 'FB_CTW', 'sunmate contest june 19', 'cpc', 'U', NULL, 'https://khuyenmai.sunmate.com.vn/?utm_source=fb_ctw', 100176, 726, NULL, 'IwAR0MT0g1Zrk4btY5q3gGInr5n8004kJFUVhOLfKBnl0xRAgjctsKdhVRo7Q', NULL, 0, 'Cwn1IegnP2yGH52mlILQeQVI8TIeg-O6QTveKVFAD38=');
INSERT INTO `leads` VALUES (233, 'Vo thi phuong anh', NULL, NULL, NULL, NULL, NULL, NULL, 0, 0, 'Vo thi phuong anh', NULL, 'Vothiphuonganh26121992@gmail.com', NULL, '0367925092', NULL, NULL, NULL, NULL, NULL, 1, 0, '2019-06-15 13:25:05', '2019-06-15 13:25:05', NULL, 1, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, 'https://khuyenmai.sunmate.com.vn/', 100176, 726, NULL, NULL, NULL, 0, 'Cwn1IegnP2yGH52mlILQeQVI8TIeg-O6QTveKVFAD38=');
INSERT INTO `leads` VALUES (234, 'Vo thi phuong anh', NULL, NULL, NULL, NULL, NULL, NULL, 0, 0, 'Vo thi phuong anh', NULL, 'Vothiphuonganh26121992@gmail.com', NULL, '0367925092', NULL, NULL, NULL, NULL, NULL, 1, 0, '2019-06-15 13:25:21', '2019-06-15 13:25:21', NULL, 1, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, 'https://khuyenmai.sunmate.com.vn/', 100176, 726, NULL, NULL, NULL, 0, 'Cwn1IegnP2yGH52mlILQeQVI8TIeg-O6QTveKVFAD38=');
INSERT INTO `leads` VALUES (235, 'Vo thi phuong anh', NULL, NULL, NULL, NULL, NULL, NULL, 0, 0, 'Vo thi phuong anh', NULL, 'Vothiphuonganh26121992@gmail.com', NULL, '0367925092', NULL, NULL, NULL, NULL, NULL, 1, 0, '2019-06-15 13:26:40', '2019-06-15 13:26:40', NULL, 1, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, 'https://khuyenmai.sunmate.com.vn/', 100176, 726, NULL, NULL, NULL, 0, 'Cwn1IegnP2yGH52mlILQeQVI8TIeg-O6QTveKVFAD38=');
INSERT INTO `leads` VALUES (236, 'Vo thi phuong anh', NULL, NULL, NULL, NULL, NULL, NULL, 0, 0, 'Vo thi phuong anh', NULL, 'Vothiphuonganh26121992@gmail.com', 'FB_CTW', '0367925092', NULL, NULL, NULL, NULL, NULL, 1, 0, '2019-06-16 00:41:53', '2019-06-16 00:41:53', NULL, 1, NULL, NULL, NULL, NULL, NULL, 'FB_CTW', 'sunmate contest june 19', 'cpc', 'U', NULL, 'https://khuyenmai.sunmate.com.vn/?utm_source=fb_ctw', 100176, 726, NULL, NULL, NULL, 0, 'Cwn1IegnP2yGH52mlILQeQVI8TIeg-O6QTveKVFAD38=');
INSERT INTO `leads` VALUES (237, 'Thứ Do', NULL, NULL, NULL, NULL, NULL, NULL, 0, 0, 'Thứ Do', NULL, '', 'FB_CTW', '0799871885', NULL, NULL, NULL, NULL, NULL, 1, 0, '2019-06-16 05:04:08', '2019-06-16 05:04:08', NULL, 1, NULL, NULL, NULL, NULL, NULL, 'FB_CTW', 'sunmate contest june 19', 'cpc', 'U', NULL, 'https://khuyenmai.sunmate.com.vn/?utm_source=fb_ctw', 100176, 726, NULL, 'IwAR3bxpv57lgDVa3cHqhEw3AJtNGOg7EJZWg_fQ-DUJp22jHhwCKYc_t0h9c', NULL, 0, 'Cwn1IegnP2yGH52mlILQeQVI8TIeg-O6QTveKVFAD38=');
INSERT INTO `leads` VALUES (238, 'Nguyễn thị như', NULL, NULL, NULL, NULL, NULL, NULL, 0, 0, 'Nguyễn thị như', NULL, 'quynhnhu101193.nn@gmail.com', NULL, '0886812042', NULL, NULL, NULL, NULL, NULL, 1, 0, '2019-06-16 06:55:06', '2019-06-16 06:55:06', NULL, 1, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, 'https://khuyenmai.sunmate.com.vn/?id=58', 100176, 726, NULL, NULL, NULL, 0, 'Cwn1IegnP2yGH52mlILQeQVI8TIeg-O6QTveKVFAD38=');
INSERT INTO `leads` VALUES (239, 'Nguyễn thị như', NULL, NULL, NULL, NULL, NULL, NULL, 0, 0, 'Nguyễn thị như', NULL, 'quynhnhu101193.nn@gmail.com', NULL, '0886812042', NULL, NULL, NULL, NULL, NULL, 1, 0, '2019-06-16 06:55:13', '2019-06-16 06:55:13', NULL, 1, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, 'https://khuyenmai.sunmate.com.vn/?id=58', 100176, 726, NULL, NULL, NULL, 0, 'Cwn1IegnP2yGH52mlILQeQVI8TIeg-O6QTveKVFAD38=');
INSERT INTO `leads` VALUES (240, 'Nguyễn thị thơ', NULL, NULL, NULL, NULL, NULL, NULL, 0, 0, 'Nguyễn thị thơ', NULL, 'Nguyenanhtho19030509@gmail.com', NULL, '0989506088', NULL, NULL, NULL, NULL, NULL, 1, 0, '2019-06-16 12:05:15', '2019-06-16 12:05:15', NULL, 1, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, 'https://khuyenmai.sunmate.com.vn/?id=58', 100176, 726, NULL, NULL, NULL, 0, 'Cwn1IegnP2yGH52mlILQeQVI8TIeg-O6QTveKVFAD38=');
INSERT INTO `leads` VALUES (241, 'Nguyễn thị thơ', NULL, NULL, NULL, NULL, NULL, NULL, 0, 0, 'Nguyễn thị thơ', NULL, 'Nguyenanhtho19030509@gmail.com', NULL, '0989506088', NULL, NULL, NULL, NULL, NULL, 1, 0, '2019-06-16 12:05:30', '2019-06-16 12:05:30', NULL, 1, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, 'https://khuyenmai.sunmate.com.vn/?id=58', 100176, 726, NULL, NULL, NULL, 0, 'Cwn1IegnP2yGH52mlILQeQVI8TIeg-O6QTveKVFAD38=');
INSERT INTO `leads` VALUES (242, 'Phạm Đoàn Bảo Sơn', NULL, NULL, NULL, NULL, NULL, NULL, 0, 0, 'Phạm Đoàn Bảo Sơn', NULL, 'phamdoanbaoson@gmail.com', 'SEM', '0839871833', NULL, NULL, NULL, NULL, NULL, 1, 0, '2019-06-16 13:19:14', '2019-06-16 13:19:14', NULL, 1, NULL, NULL, NULL, NULL, NULL, 'SEM', 'sunmate contest', 'cpc', 'U', 'SunMate', 'https://khuyenmai.sunmate.com.vn/?utm_source=sem', 100176, 726, NULL, 'IwAR191klJYlVTIs6HPIKA1yyC7RtW4wrYI1I2N4WzteR5wIPxFmfPIXurY_s', NULL, 0, 'Cwn1IegnP2yGH52mlILQeQVI8TIeg-O6QTveKVFAD38=');
INSERT INTO `leads` VALUES (243, 'Phạm Đoàn Bảo Sơn', NULL, NULL, NULL, NULL, NULL, NULL, 0, 0, 'Phạm Đoàn Bảo Sơn', NULL, 'phamdoanbaoson@gmail.com', 'SEM', '0839871833', NULL, NULL, NULL, NULL, NULL, 1, 0, '2019-06-16 13:19:26', '2019-06-16 13:19:26', NULL, 1, NULL, NULL, NULL, NULL, NULL, 'SEM', 'sunmate contest', 'cpc', 'U', 'SunMate', 'https://khuyenmai.sunmate.com.vn/?utm_source=sem', 100176, 726, NULL, 'IwAR191klJYlVTIs6HPIKA1yyC7RtW4wrYI1I2N4WzteR5wIPxFmfPIXurY_s', NULL, 0, 'Cwn1IegnP2yGH52mlILQeQVI8TIeg-O6QTveKVFAD38=');
INSERT INTO `leads` VALUES (244, 'Phạm Đoàn Bảo Sơn', NULL, NULL, NULL, NULL, NULL, NULL, 0, 0, 'Phạm Đoàn Bảo Sơn', NULL, 'phamdoanbaoson@gmail.com', 'SEM', '0839871833', NULL, NULL, NULL, NULL, NULL, 1, 0, '2019-06-16 13:20:14', '2019-06-16 13:20:14', NULL, 1, NULL, NULL, NULL, NULL, NULL, 'SEM', 'sunmate contest', 'cpc', 'U', 'SunMate', 'https://khuyenmai.sunmate.com.vn/?utm_source=sem', 100176, 726, NULL, 'IwAR191klJYlVTIs6HPIKA1yyC7RtW4wrYI1I2N4WzteR5wIPxFmfPIXurY_s', NULL, 0, 'Cwn1IegnP2yGH52mlILQeQVI8TIeg-O6QTveKVFAD38=');
INSERT INTO `leads` VALUES (245, 'Lưu thi hoang', NULL, NULL, NULL, NULL, NULL, NULL, 0, 0, 'Lưu thi hoang', NULL, '', 'FB_CTW', '0933519389', NULL, NULL, NULL, NULL, NULL, 1, 0, '2019-06-16 17:57:04', '2019-06-16 17:57:04', NULL, 1, NULL, NULL, NULL, NULL, NULL, 'FB_CTW', 'sunmate contest june 19', 'cpc', 'U', NULL, 'https://khuyenmai.sunmate.com.vn/?utm_source=fb_ctw', 100176, 726, NULL, 'IwAR1jnm3Om5GF0O8Z2UC7zxZZTCqfP6PK1VqtHpQjxBmmBXPmdycDkVioizQ', NULL, 0, 'Cwn1IegnP2yGH52mlILQeQVI8TIeg-O6QTveKVFAD38=');
INSERT INTO `leads` VALUES (246, 'Võ thị kim thu', NULL, NULL, NULL, NULL, NULL, NULL, 0, 0, 'Võ thị kim thu', NULL, '', 'FB_CTW', '0975732466', NULL, NULL, NULL, NULL, NULL, 1, 0, '2019-06-16 23:03:48', '2019-06-16 23:03:48', NULL, 1, NULL, NULL, NULL, NULL, NULL, 'FB_CTW', 'sunmate contest june 19', 'cpc', 'U', NULL, 'https://khuyenmai.sunmate.com.vn/?utm_source=fb_ctw', 100176, 726, NULL, 'IwAR3FOlmXtm6HLiK5IYPPjF1DRm9sqtfwSi4O4zW-iXp97jPwfWzKlYyAUiM', NULL, 0, 'Cwn1IegnP2yGH52mlILQeQVI8TIeg-O6QTveKVFAD38=');
INSERT INTO `leads` VALUES (248, 'Vo Cong Nguyen test', NULL, NULL, NULL, NULL, NULL, NULL, 0, 0, 'Vo Cong Nguyen test', NULL, 'vananh10012004@yahoo.com', NULL, '0985047488', NULL, NULL, NULL, NULL, NULL, 1, 0, '2019-06-17 04:13:13', '2019-06-17 04:13:13', NULL, 1, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, 'https://tin8.co/testform/', 100176, 726, NULL, NULL, NULL, 0, 'Cwn1IegnP2yGH52mlILQeQVI8TIeg-O6QTveKVFAD38=');
INSERT INTO `leads` VALUES (249, 'Nguyễn thiết', NULL, NULL, NULL, NULL, NULL, NULL, 0, 0, 'Nguyễn thiết', NULL, '', 'FB_CTW', '0968340199', NULL, NULL, NULL, NULL, NULL, 1, 0, '2019-06-17 04:26:46', '2019-06-17 04:26:46', NULL, 1, NULL, NULL, NULL, NULL, NULL, 'FB_CTW', 'sunmate contest june 19', 'cpc', 'U', NULL, 'https://khuyenmai.sunmate.com.vn/?utm_source=fb_ctw', 100176, 726, NULL, 'IwAR1YokgVAR-vriaQn0XjN0lxDFWjdidxwtJpcwIl0pvX1uOJZ8dLU_DCkhk', NULL, 0, 'Cwn1IegnP2yGH52mlILQeQVI8TIeg-O6QTveKVFAD38=');
INSERT INTO `leads` VALUES (250, '', NULL, NULL, NULL, NULL, NULL, NULL, 0, 0, '', NULL, 'vtktuyen10193@gmail.com', 'SEM', '0772265268', NULL, NULL, NULL, NULL, NULL, 1, 0, '2019-06-17 04:36:21', '2019-06-17 04:36:21', NULL, 1, NULL, NULL, NULL, NULL, NULL, 'SEM', 'health', 'cpl', 'U', NULL, 'http://baohiemmychonguoiviet.com/?utm_source=sem', 100176, 726, 'EAIaIQobChMIxMCVqtjv4gIVwQorCh2wcwuOEAAYAiAAEgJrpvD_BwE', NULL, NULL, 0, 'Cwn1IegnP2yGH52mlILQeQVI8TIeg-O6QTveKVFAD38=');
INSERT INTO `leads` VALUES (251, '', NULL, NULL, NULL, NULL, NULL, NULL, 0, 0, '', NULL, 'ninhktct@gmail.com', 'SEM', '0969764170', NULL, NULL, NULL, NULL, NULL, 1, 0, '2019-06-17 04:49:00', '2019-06-17 04:49:00', NULL, 1, NULL, NULL, NULL, NULL, NULL, 'SEM', 'health', 'cpl', 'U', NULL, 'http://baohiemmychonguoiviet.com/?utm_source=sem', 100176, 726, 'EAIaIQobChMI27qc7trv4gIVxQoqCh0Y1wbSEAAYBCAAEgIhg_D_BwE', NULL, NULL, 0, 'Cwn1IegnP2yGH52mlILQeQVI8TIeg-O6QTveKVFAD38=');
INSERT INTO `leads` VALUES (252, 'nguyễn xuân trường', NULL, NULL, NULL, NULL, NULL, NULL, 0, 0, 'nguyễn xuân trường', NULL, 'nxtruong.77@gmail.com', NULL, '0906851900', NULL, NULL, NULL, NULL, NULL, 1, 0, '2019-06-17 06:54:22', '2019-06-17 06:54:22', NULL, 1, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, 'https://khuyenmai.sunmate.com.vn/?id=63', 100176, 726, NULL, 'IwAR1VntiCKNTrorlYR80Pqbw0V7OdKPQ8_Wi3CafIKoWGFm9k6F1iNke-ztY', NULL, 0, 'Cwn1IegnP2yGH52mlILQeQVI8TIeg-O6QTveKVFAD38=');
INSERT INTO `leads` VALUES (253, '', NULL, NULL, NULL, NULL, NULL, NULL, 0, 0, '', NULL, 'Chuly.utehy@gmail.com', 'SEM', '0936590189', NULL, NULL, NULL, NULL, NULL, 1, 0, '2019-06-17 12:34:18', '2019-06-17 12:34:18', NULL, 1, NULL, NULL, NULL, NULL, NULL, 'SEM', 'health', 'cpl', 'U', NULL, 'http://baohiemmychonguoiviet.com/?utm_source=sem', 100176, 726, 'EAIaIQobChMIsfn1mMPw4gIVQ6SWCh0Dnw4gEAAYASAAEgIMOfD_BwE', NULL, NULL, 0, 'Cwn1IegnP2yGH52mlILQeQVI8TIeg-O6QTveKVFAD38=');
INSERT INTO `leads` VALUES (254, '', NULL, NULL, NULL, NULL, NULL, NULL, 0, 0, '', NULL, 'Phuongchihp2015@gmail.com', 'SEM', '0989865099', NULL, NULL, NULL, NULL, NULL, 1, 0, '2019-06-17 14:47:41', '2019-06-17 14:47:41', NULL, 1, NULL, NULL, NULL, NULL, NULL, 'SEM', 'health', 'cpl', 'U', NULL, 'http://baohiemmychonguoiviet.com/?utm_source=sem', 100176, 726, 'EAIaIQobChMIo6-o2uDw4gIVy2kqCh3_AAkAEAAYAyAAEgKCsvD_BwE', NULL, NULL, 0, 'Cwn1IegnP2yGH52mlILQeQVI8TIeg-O6QTveKVFAD38=');
INSERT INTO `leads` VALUES (255, 'Đặng Thị Kim Oanh', NULL, NULL, NULL, NULL, NULL, NULL, 0, 0, 'Đặng Thị Kim Oanh', NULL, 'dangoanhtv@gmail.com', NULL, '0901082770', NULL, NULL, NULL, NULL, NULL, 1, 0, '2019-06-17 14:54:46', '2019-06-17 14:54:46', NULL, 1, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, 'https://khuyenmai.sunmate.com.vn/#_=_', 100176, 726, NULL, NULL, NULL, 0, 'Cwn1IegnP2yGH52mlILQeQVI8TIeg-O6QTveKVFAD38=');
INSERT INTO `leads` VALUES (256, 'Nguyễn Thị Phích', NULL, NULL, NULL, NULL, NULL, NULL, 0, 0, 'Nguyễn Thị Phích', NULL, 'daikhailathe21@gmail.com', NULL, '0349391005', NULL, NULL, NULL, NULL, NULL, 1, 0, '2019-06-17 15:06:47', '2019-06-17 15:06:47', NULL, 1, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, 'https://khuyenmai.sunmate.com.vn/', 100176, 726, NULL, NULL, NULL, 0, 'Cwn1IegnP2yGH52mlILQeQVI8TIeg-O6QTveKVFAD38=');
INSERT INTO `leads` VALUES (257, 'Đặng Phương Oanh', NULL, NULL, NULL, NULL, NULL, NULL, 0, 0, 'Đặng Phương Oanh', NULL, 'dangoanhtv@gmail.com', NULL, '0349391005', NULL, NULL, NULL, NULL, NULL, 1, 0, '2019-06-17 15:19:23', '2019-06-17 15:19:23', NULL, 1, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, 'https://khuyenmai.sunmate.com.vn/', 100176, 726, NULL, NULL, NULL, 0, 'Cwn1IegnP2yGH52mlILQeQVI8TIeg-O6QTveKVFAD38=');
INSERT INTO `leads` VALUES (258, 'Phạm Xuân Đại', NULL, NULL, NULL, NULL, NULL, NULL, 0, 0, 'Phạm Xuân Đại', NULL, 'phamxuandai1302@gmail.com', NULL, '0333366659', NULL, NULL, NULL, NULL, NULL, 1, 0, '2019-06-17 15:27:44', '2019-06-17 15:27:44', NULL, 1, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, 'https://khuyenmai.sunmate.com.vn/', 100176, 726, NULL, NULL, NULL, 0, 'Cwn1IegnP2yGH52mlILQeQVI8TIeg-O6QTveKVFAD38=');
INSERT INTO `leads` VALUES (259, 'Nguyễn Thị Hương', NULL, NULL, NULL, NULL, NULL, NULL, 0, 0, 'Nguyễn Thị Hương', NULL, 'teamtromcho94@gmail.com', NULL, '0365053532', NULL, NULL, NULL, NULL, NULL, 1, 0, '2019-06-17 15:39:48', '2019-06-17 15:39:48', NULL, 1, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, 'https://khuyenmai.sunmate.com.vn/', 100176, 726, NULL, NULL, NULL, 0, 'Cwn1IegnP2yGH52mlILQeQVI8TIeg-O6QTveKVFAD38=');
INSERT INTO `leads` VALUES (260, 'Nguyễn Minh Hằng', NULL, NULL, NULL, NULL, NULL, NULL, 0, 0, 'Nguyễn Minh Hằng', NULL, 'hn0321626@gmail.com', NULL, '0904855499', NULL, NULL, NULL, NULL, NULL, 1, 0, '2019-06-17 15:52:13', '2019-06-17 15:52:13', NULL, 1, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, 'https://khuyenmai.sunmate.com.vn/?', 100176, 726, NULL, NULL, NULL, 0, 'Cwn1IegnP2yGH52mlILQeQVI8TIeg-O6QTveKVFAD38=');
INSERT INTO `leads` VALUES (261, 'Nguyễn Ngọc Khánh', NULL, NULL, NULL, NULL, NULL, NULL, 0, 0, 'Nguyễn Ngọc Khánh', NULL, 'nguyenkhanhtb04021963b04021963@gmail.com', 'FB_CTW', '0378763225', NULL, NULL, NULL, NULL, NULL, 1, 0, '2019-06-17 16:19:52', '2019-06-17 16:19:52', NULL, 1, NULL, NULL, NULL, NULL, NULL, 'FB_CTW', 'sunmate contest june 19', 'cpc', 'U', NULL, 'https://khuyenmai.sunmate.com.vn/?utm_source=fb_ctw', 100176, 726, NULL, 'IwAR1D5m3gC_MbbBvc56miubHF1AIn5ZFgjxugLzsKH2Dc4FwSWYMcKJpT0fA', NULL, 0, 'Cwn1IegnP2yGH52mlILQeQVI8TIeg-O6QTveKVFAD38=');
INSERT INTO `leads` VALUES (262, 'Võ thị thu huệ', NULL, NULL, NULL, NULL, NULL, NULL, 0, 0, 'Võ thị thu huệ', NULL, 'huevo.26021992@gmail.com', NULL, '0987850770', NULL, NULL, NULL, NULL, NULL, 1, 0, '2019-06-18 03:46:42', '2019-06-18 03:46:42', NULL, 1, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, 'https://khuyenmai.sunmate.com.vn/', 100176, 726, NULL, NULL, NULL, 0, 'Cwn1IegnP2yGH52mlILQeQVI8TIeg-O6QTveKVFAD38=');
INSERT INTO `leads` VALUES (263, 'Phạm hồng nhung', NULL, NULL, NULL, NULL, NULL, NULL, 0, 0, 'Phạm hồng nhung', NULL, 'phamhongnhungvp@gmail.com', NULL, '0349836382', NULL, NULL, NULL, NULL, NULL, 1, 0, '2019-06-18 06:21:19', '2019-06-18 06:21:19', NULL, 1, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, 'https://khuyenmai.sunmate.com.vn/', 100176, 726, NULL, NULL, NULL, 0, 'Cwn1IegnP2yGH52mlILQeQVI8TIeg-O6QTveKVFAD38=');
INSERT INTO `leads` VALUES (264, 'Trần thị hương', NULL, NULL, NULL, NULL, NULL, NULL, 0, 0, 'Trần thị hương', NULL, 'sonhuong19881981@gail.com', NULL, '0981763288', NULL, NULL, NULL, NULL, NULL, 1, 0, '2019-06-18 06:40:46', '2019-06-18 06:40:46', NULL, 1, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, 'https://khuyenmai.sunmate.com.vn/?id=77', 100176, 726, NULL, NULL, NULL, 0, 'Cwn1IegnP2yGH52mlILQeQVI8TIeg-O6QTveKVFAD38=');
INSERT INTO `leads` VALUES (265, '', NULL, NULL, NULL, NULL, NULL, NULL, 0, 0, '', NULL, 'Hdiem2412@gmail.com', 'SEM', '0906477293', NULL, NULL, NULL, NULL, NULL, 1, 0, '2019-06-18 10:06:20', '2019-06-18 10:06:20', NULL, 1, NULL, NULL, NULL, NULL, NULL, 'SEM', 'health', 'cpl', 'U', NULL, 'http://baohiemmychonguoiviet.com/?utm_source=sem', 100176, 726, 'EAIaIQobChMIlpK3oeLy4gIVWnRgCh1dcg4JEAAYAyAAEgJWYvD_BwE', NULL, NULL, 0, 'Cwn1IegnP2yGH52mlILQeQVI8TIeg-O6QTveKVFAD38=');
INSERT INTO `leads` VALUES (266, 'Nguyễn Thị Hoàng Nhạn', NULL, NULL, NULL, NULL, NULL, NULL, 0, 0, 'Nguyễn Thị Hoàng Nhạn', NULL, 'Hoangnhan2703@gmail.com', NULL, '0973597884', NULL, NULL, NULL, NULL, NULL, 1, 0, '2019-06-18 13:43:46', '2019-06-18 13:43:46', NULL, 1, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, 'https://khuyenmai.sunmate.com.vn/', 100176, 726, NULL, NULL, NULL, 0, 'Cwn1IegnP2yGH52mlILQeQVI8TIeg-O6QTveKVFAD38=');
INSERT INTO `leads` VALUES (267, 'Võ thị huỳnh nhung', NULL, NULL, NULL, NULL, NULL, NULL, 0, 0, 'Võ thị huỳnh nhung', NULL, 'Thavksbentre@gmail.com', NULL, '0976179590', NULL, NULL, NULL, NULL, NULL, 1, 0, '2019-06-18 15:16:58', '2019-06-18 15:16:58', NULL, 1, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, 'https://khuyenmai.sunmate.com.vn/', 100176, 726, NULL, NULL, NULL, 0, 'Cwn1IegnP2yGH52mlILQeQVI8TIeg-O6QTveKVFAD38=');
INSERT INTO `leads` VALUES (268, 'Nguyễn văn Huy', NULL, NULL, NULL, NULL, NULL, NULL, 0, 0, 'Nguyễn văn Huy', NULL, 'huynguyencntn@gmail.com', NULL, '0366793814', NULL, NULL, NULL, NULL, NULL, 1, 0, '2019-06-18 15:53:21', '2019-06-18 15:53:21', NULL, 1, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, 'https://khuyenmai.sunmate.com.vn/#loinhan', 100176, 726, NULL, NULL, NULL, 0, 'Cwn1IegnP2yGH52mlILQeQVI8TIeg-O6QTveKVFAD38=');
INSERT INTO `leads` VALUES (269, 'Trần thị huyền', NULL, NULL, NULL, NULL, NULL, NULL, 0, 0, 'Trần thị huyền', NULL, 'Tranhuyennamhai@gmail.com', NULL, '0983543119', NULL, NULL, NULL, NULL, NULL, 1, 0, '2019-06-19 01:42:00', '2019-06-19 01:42:00', NULL, 1, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, 'https://khuyenmai.sunmate.com.vn/', 100176, 726, NULL, NULL, NULL, 0, 'Cwn1IegnP2yGH52mlILQeQVI8TIeg-O6QTveKVFAD38=');
INSERT INTO `leads` VALUES (270, '', NULL, NULL, NULL, NULL, NULL, NULL, 0, 0, '', NULL, 'Tuongvy.estate@gmail.com', 'SEM', '0939561668', NULL, NULL, NULL, NULL, NULL, 1, 0, '2019-06-19 03:02:43', '2019-06-19 03:02:43', NULL, 1, NULL, NULL, NULL, NULL, NULL, 'SEM', 'health', 'cpl', 'U', NULL, 'http://baohiemmychonguoiviet.com/?utm_source=sem', 100176, 726, 'Cj0KCQjwl6LoBRDqARIsABllMSZmhwWonJ_yTGil3RCC4Kj1xhEmT1ZjpkrxPRUD7TJVmkd3ibRhsiYaAjTlEALw_wcB', NULL, NULL, 0, 'Cwn1IegnP2yGH52mlILQeQVI8TIeg-O6QTveKVFAD38=');
INSERT INTO `leads` VALUES (271, 'Nguyễn Hồng Ý Nhi', NULL, NULL, NULL, NULL, NULL, NULL, 0, 0, 'Nguyễn Hồng Ý Nhi', NULL, 'nhynhi1010@gmail.com', NULL, '0922722708', NULL, NULL, NULL, NULL, NULL, 1, 0, '2019-06-19 05:02:08', '2019-06-19 05:02:08', NULL, 1, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, 'https://khuyenmai.sunmate.com.vn/', 100176, 726, NULL, NULL, NULL, 0, 'Cwn1IegnP2yGH52mlILQeQVI8TIeg-O6QTveKVFAD38=');
INSERT INTO `leads` VALUES (272, 'Nguyễn Hồng Ý Nhi', NULL, NULL, NULL, NULL, NULL, NULL, 0, 0, 'Nguyễn Hồng Ý Nhi', NULL, 'nhynhi1010@mail.com', NULL, '0922722708', NULL, NULL, NULL, NULL, NULL, 1, 0, '2019-06-19 05:12:25', '2019-06-19 05:12:25', NULL, 1, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, 'https://khuyenmai.sunmate.com.vn/', 100176, 726, NULL, NULL, NULL, 0, 'Cwn1IegnP2yGH52mlILQeQVI8TIeg-O6QTveKVFAD38=');
INSERT INTO `leads` VALUES (273, 'Lê Bá Lợi', NULL, NULL, NULL, NULL, NULL, NULL, 0, 0, 'Lê Bá Lợi', NULL, 'ruydongchul@gmail.com', NULL, '0911162926', NULL, NULL, NULL, NULL, NULL, 1, 0, '2019-06-19 05:18:19', '2019-06-19 05:18:19', NULL, 1, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, 'https://khuyenmai.sunmate.com.vn/', 100176, 726, NULL, NULL, NULL, 0, 'Cwn1IegnP2yGH52mlILQeQVI8TIeg-O6QTveKVFAD38=');
INSERT INTO `leads` VALUES (274, 'Nguyễn Trần Kim Ánh', NULL, NULL, NULL, NULL, NULL, NULL, 0, 0, 'Nguyễn Trần Kim Ánh', NULL, 'Ntkimanh99.nt@gmail.com', NULL, '0375642184', NULL, NULL, NULL, NULL, NULL, 1, 0, '2019-06-19 05:27:19', '2019-06-19 05:27:19', NULL, 1, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, 'https://khuyenmai.sunmate.com.vn/?id=87', 100176, 726, NULL, NULL, NULL, 0, 'Cwn1IegnP2yGH52mlILQeQVI8TIeg-O6QTveKVFAD38=');
INSERT INTO `leads` VALUES (275, 'Phạm Quang Huy', NULL, NULL, NULL, NULL, NULL, NULL, 0, 0, 'Phạm Quang Huy', NULL, 'phuy25021998@gmail.com', NULL, ' 84354711188', NULL, NULL, NULL, NULL, NULL, 1, 0, '2019-06-19 08:23:11', '2019-06-19 08:23:11', NULL, 1, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, 'https://khuyenmai.sunmate.com.vn/#loinhan', 100176, 726, NULL, NULL, NULL, 0, 'Cwn1IegnP2yGH52mlILQeQVI8TIeg-O6QTveKVFAD38=');
INSERT INTO `leads` VALUES (276, 'Đỗ Thị quyên', NULL, NULL, NULL, NULL, NULL, NULL, 0, 0, 'Đỗ Thị quyên', NULL, 'Nguyensytuan0611@gmail.com', NULL, '0962186864', NULL, NULL, NULL, NULL, NULL, 1, 0, '2019-06-19 09:19:28', '2019-06-19 09:19:28', NULL, 1, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, 'https://khuyenmai.sunmate.com.vn/', 100176, 726, NULL, NULL, NULL, 0, 'Cwn1IegnP2yGH52mlILQeQVI8TIeg-O6QTveKVFAD38=');
INSERT INTO `leads` VALUES (277, 'Vương hà nhi', NULL, NULL, NULL, NULL, NULL, NULL, 0, 0, 'Vương hà nhi', NULL, 'nguyenha21999@gmail.com', NULL, '0342270240', NULL, NULL, NULL, NULL, NULL, 1, 0, '2019-06-19 12:13:33', '2019-06-19 12:13:33', NULL, 1, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, 'https://khuyenmai.sunmate.com.vn/#loinhan', 100176, 726, NULL, NULL, NULL, 0, 'Cwn1IegnP2yGH52mlILQeQVI8TIeg-O6QTveKVFAD38=');
INSERT INTO `leads` VALUES (278, 'Phạm tuấn linh', NULL, NULL, NULL, NULL, NULL, NULL, 0, 0, 'Phạm tuấn linh', NULL, 'Lt6019170@gmail.com', NULL, '0947663952', NULL, NULL, NULL, NULL, NULL, 1, 0, '2019-06-19 12:46:17', '2019-06-19 12:46:17', NULL, 1, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, 'https://khuyenmai.sunmate.com.vn/', 100176, 726, NULL, NULL, NULL, 0, 'Cwn1IegnP2yGH52mlILQeQVI8TIeg-O6QTveKVFAD38=');
INSERT INTO `leads` VALUES (279, 'Lê thanh hải', NULL, NULL, NULL, NULL, NULL, NULL, 0, 0, 'Lê thanh hải', NULL, 'Thaihoale493@gmail.com', 'FB_CTW', '0985868493', NULL, NULL, NULL, NULL, NULL, 1, 0, '2019-06-19 13:50:05', '2019-06-19 13:50:05', NULL, 1, NULL, NULL, NULL, NULL, NULL, 'FB_CTW', 'sunmate contest june 19', 'cpc', 'U', NULL, 'https://khuyenmai.sunmate.com.vn/?utm_source=fb_ctw', 100176, 726, NULL, NULL, NULL, 0, 'Cwn1IegnP2yGH52mlILQeQVI8TIeg-O6QTveKVFAD38=');
INSERT INTO `leads` VALUES (280, 'Nguyễn Thị Dung', NULL, NULL, NULL, NULL, NULL, NULL, 0, 0, 'Nguyễn Thị Dung', NULL, 'Nguyenthuydung191@gmail.com', NULL, '0985116813', NULL, NULL, NULL, NULL, NULL, 1, 0, '2019-06-19 14:48:47', '2019-06-19 14:48:47', NULL, 1, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, 'https://khuyenmai.sunmate.com.vn/', 100176, 726, NULL, NULL, NULL, 0, 'Cwn1IegnP2yGH52mlILQeQVI8TIeg-O6QTveKVFAD38=');
INSERT INTO `leads` VALUES (281, 'Huỳnh thị kim loan', NULL, NULL, NULL, NULL, NULL, NULL, 0, 0, 'Huỳnh thị kim loan', NULL, 'Huynhloan@gmail.com', 'FB_CTW', '0914569228', NULL, NULL, NULL, NULL, NULL, 1, 0, '2019-06-19 16:07:22', '2019-06-19 16:07:22', NULL, 1, NULL, NULL, NULL, NULL, NULL, 'FB_CTW', 'sunmate contest june 19', 'cpc', 'U', NULL, 'https://khuyenmai.sunmate.com.vn/?utm_source=fb_ctw', 100176, 726, NULL, NULL, NULL, 0, 'Cwn1IegnP2yGH52mlILQeQVI8TIeg-O6QTveKVFAD38=');
INSERT INTO `leads` VALUES (282, 'Nguyễn Thị Thu Thảo', NULL, NULL, NULL, NULL, NULL, NULL, 0, 0, 'Nguyễn Thị Thu Thảo', NULL, 'Thaoluly1998@gmail.com', NULL, '0889743301', NULL, NULL, NULL, NULL, NULL, 1, 0, '2019-06-19 16:15:57', '2019-06-19 16:15:57', NULL, 1, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, 'https://khuyenmai.sunmate.com.vn/', 100176, 726, NULL, NULL, NULL, 0, 'Cwn1IegnP2yGH52mlILQeQVI8TIeg-O6QTveKVFAD38=');
INSERT INTO `leads` VALUES (283, 'Phạm Kim Tân', NULL, NULL, NULL, NULL, NULL, NULL, 0, 0, 'Phạm Kim Tân', NULL, 'Banhbeotc12@gmail.com', 'FB_CTW', '0399212808', NULL, NULL, NULL, NULL, NULL, 1, 0, '2019-06-20 01:43:58', '2019-06-20 01:43:58', NULL, 1, NULL, NULL, NULL, NULL, NULL, 'FB_CTW', NULL, 'CPC', 'U', NULL, 'https://khuyenmai.sunmate.com.vn/', 100176, 726, NULL, NULL, NULL, 0, 'Cwn1IegnP2yGH52mlILQeQVI8TIeg-O6QTveKVFAD38=');
INSERT INTO `leads` VALUES (284, 'Hoàng Hữu Ái', NULL, NULL, NULL, NULL, NULL, NULL, 0, 0, 'Hoàng Hữu Ái', NULL, 'quynhquanmobile68@gmail.com', NULL, '0977251410', NULL, NULL, NULL, NULL, NULL, 1, 0, '2019-06-20 03:48:01', '2019-06-20 03:48:01', NULL, 1, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, 'https://khuyenmai.sunmate.com.vn/', 100176, 726, NULL, NULL, NULL, 0, 'Cwn1IegnP2yGH52mlILQeQVI8TIeg-O6QTveKVFAD38=');
INSERT INTO `leads` VALUES (285, 'Lý Hải Quí', NULL, NULL, NULL, NULL, NULL, NULL, 0, 0, 'Lý Hải Quí', NULL, 'Lyhaiquy@yahoo.com.vn', NULL, '0907672220', NULL, NULL, NULL, NULL, NULL, 1, 0, '2019-06-20 04:28:48', '2019-06-20 04:28:48', NULL, 1, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, 'https://khuyenmai.sunmate.com.vn/', 100176, 726, NULL, NULL, NULL, 0, 'Cwn1IegnP2yGH52mlILQeQVI8TIeg-O6QTveKVFAD38=');
INSERT INTO `leads` VALUES (286, 'Quách Cẩm Châu', NULL, NULL, NULL, NULL, NULL, NULL, 0, 0, 'Quách Cẩm Châu', NULL, 'selyca886@gmail.com', NULL, '0902936886', NULL, NULL, NULL, NULL, NULL, 1, 0, '2019-06-20 05:23:40', '2019-06-20 05:23:40', NULL, 1, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, 'https://khuyenmai.sunmate.com.vn/?id=98', 100176, 726, NULL, NULL, NULL, 0, 'Cwn1IegnP2yGH52mlILQeQVI8TIeg-O6QTveKVFAD38=');
INSERT INTO `leads` VALUES (287, '', NULL, NULL, NULL, NULL, NULL, NULL, 0, 0, '', NULL, 'phamnga7783@gmail.com', 'SEM', '0989913798', NULL, NULL, NULL, NULL, NULL, 1, 0, '2019-06-20 07:05:22', '2019-06-20 07:05:22', NULL, 1, NULL, NULL, NULL, NULL, NULL, 'SEM', 'health', 'cpl', 'U', NULL, 'http://baohiemmychonguoiviet.com/?utm_source=sem', 100176, 726, 'CjwKCAjwuqfoBRAEEiwAZErCspSRsAvpmoqnaUGhvY8R6sCcrT-3f2yvXSkplk1EEVqRVDL5WUWb3hoC9Z0QAvD_BwE', NULL, NULL, 0, 'Cwn1IegnP2yGH52mlILQeQVI8TIeg-O6QTveKVFAD38=');
INSERT INTO `leads` VALUES (288, 'Vũ Thị Thùy Linh', NULL, NULL, NULL, NULL, NULL, NULL, 0, 0, 'Vũ Thị Thùy Linh', NULL, 'lecattien.3@gmail.com', NULL, '0383323710', NULL, NULL, NULL, NULL, NULL, 1, 0, '2019-06-20 08:20:27', '2019-06-20 08:20:27', NULL, 1, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, 'https://khuyenmai.sunmate.com.vn/', 100176, 726, NULL, NULL, NULL, 0, 'Cwn1IegnP2yGH52mlILQeQVI8TIeg-O6QTveKVFAD38=');
INSERT INTO `leads` VALUES (289, 'Cấn Nguyễn Quỳnh Giang', NULL, NULL, NULL, NULL, NULL, NULL, 0, 0, 'Cấn Nguyễn Quỳnh Giang', NULL, 'havan040282@gmail.com', NULL, '0911069952', NULL, NULL, NULL, NULL, NULL, 1, 0, '2019-06-20 09:05:06', '2019-06-20 09:05:06', NULL, 1, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, 'https://khuyenmai.sunmate.com.vn/', 100176, 726, NULL, NULL, NULL, 0, 'Cwn1IegnP2yGH52mlILQeQVI8TIeg-O6QTveKVFAD38=');
INSERT INTO `leads` VALUES (290, 'Lien nguyen', NULL, NULL, NULL, NULL, NULL, NULL, 0, 0, 'Lien nguyen', NULL, '', 'FB_CTW', '0913650476', NULL, NULL, NULL, NULL, NULL, 1, 0, '2019-06-20 10:59:15', '2019-06-20 10:59:15', NULL, 1, NULL, NULL, NULL, NULL, NULL, 'FB_CTW', 'sunmate contest june 19', 'cpc', 'U', NULL, 'https://khuyenmai.sunmate.com.vn/?utm_source=fb_ctw', 100176, 726, NULL, 'IwAR0lEqMoKlkzBSENA860zXhqNIBHaNAdXbqc9-1EJsls9p6b5WiMycbdILM', NULL, 0, 'Cwn1IegnP2yGH52mlILQeQVI8TIeg-O6QTveKVFAD38=');
INSERT INTO `leads` VALUES (291, 'Trần Lê Kiều Trinh', NULL, NULL, NULL, NULL, NULL, NULL, 0, 0, 'Trần Lê Kiều Trinh', NULL, 'Pictureofme522@gmail.com', NULL, '0374345480', NULL, NULL, NULL, NULL, NULL, 1, 0, '2019-06-20 12:36:07', '2019-06-20 12:36:07', NULL, 1, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, 'https://khuyenmai.sunmate.com.vn/#paginate-1', 100176, 726, NULL, NULL, NULL, 0, 'Cwn1IegnP2yGH52mlILQeQVI8TIeg-O6QTveKVFAD38=');
INSERT INTO `leads` VALUES (292, 'Đỗ việt linh', NULL, NULL, NULL, NULL, NULL, NULL, 0, 0, 'Đỗ việt linh', NULL, '', NULL, '0398855014', NULL, NULL, NULL, NULL, NULL, 1, 0, '2019-06-21 03:24:35', '2019-06-21 03:24:35', NULL, 1, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, 'https://khuyenmai.sunmate.com.vn/', 100176, 726, NULL, NULL, NULL, 0, 'Cwn1IegnP2yGH52mlILQeQVI8TIeg-O6QTveKVFAD38=');
INSERT INTO `leads` VALUES (293, 'Trần Đức Duy', NULL, NULL, NULL, NULL, NULL, NULL, 0, 0, 'Trần Đức Duy', NULL, '', NULL, '863379532578', NULL, NULL, NULL, NULL, NULL, 1, 0, '2019-06-21 05:01:03', '2019-06-21 05:01:03', NULL, 1, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, 'https://khuyenmai.sunmate.com.vn/?id=75', 100176, 726, NULL, 'IwAR2A5dZhaHemrkT7lERtnG9LAtpBY9HtQpI0ATDmVIUmB0G31ll0S8nYTOk', NULL, 0, 'Cwn1IegnP2yGH52mlILQeQVI8TIeg-O6QTveKVFAD38=');
INSERT INTO `leads` VALUES (294, 'Nguyễn Trà My', NULL, NULL, NULL, NULL, NULL, NULL, 0, 0, 'Nguyễn Trà My', NULL, 'ngtramy96@gmail.com', NULL, '0936 483 853', NULL, NULL, NULL, NULL, NULL, 1, 0, '2019-06-21 05:01:18', '2019-06-21 05:01:18', NULL, 1, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, 'https://khuyenmai.sunmate.com.vn/', 100176, 726, NULL, NULL, NULL, 0, 'Cwn1IegnP2yGH52mlILQeQVI8TIeg-O6QTveKVFAD38=');
INSERT INTO `leads` VALUES (295, 'Trần Đức Duy', NULL, NULL, NULL, NULL, NULL, NULL, 0, 0, 'Trần Đức Duy', NULL, '', NULL, '0383856530', NULL, NULL, NULL, NULL, NULL, 1, 0, '2019-06-21 05:01:22', '2019-06-21 05:01:22', NULL, 1, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, 'https://khuyenmai.sunmate.com.vn/?id=75', 100176, 726, NULL, 'IwAR2A5dZhaHemrkT7lERtnG9LAtpBY9HtQpI0ATDmVIUmB0G31ll0S8nYTOk', NULL, 0, 'Cwn1IegnP2yGH52mlILQeQVI8TIeg-O6QTveKVFAD38=');
INSERT INTO `leads` VALUES (296, 'Bùi Ngân Hà', NULL, NULL, NULL, NULL, NULL, NULL, 0, 0, 'Bùi Ngân Hà', NULL, 'buinganha852003@icloud.com', NULL, '0968409803', NULL, NULL, NULL, NULL, NULL, 1, 0, '2019-06-21 05:03:44', '2019-06-21 05:03:44', NULL, 1, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, 'https://khuyenmai.sunmate.com.vn/?id=75', 100176, 726, NULL, 'IwAR2A5dZhaHemrkT7lERtnG9LAtpBY9HtQpI0ATDmVIUmB0G31ll0S8nYTOk', NULL, 0, 'Cwn1IegnP2yGH52mlILQeQVI8TIeg-O6QTveKVFAD38=');
INSERT INTO `leads` VALUES (297, 'Nguyễn Văn Tuấn', NULL, NULL, NULL, NULL, NULL, NULL, 0, 0, 'Nguyễn Văn Tuấn', NULL, 'Tuannguyen25903@gmali.com', NULL, '0921905785', NULL, NULL, NULL, NULL, NULL, 1, 0, '2019-06-21 05:07:04', '2019-06-21 05:07:04', NULL, 1, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, 'https://khuyenmai.sunmate.com.vn/?id=75', 100176, 726, NULL, 'IwAR2A5dZhaHemrkT7lERtnG9LAtpBY9HtQpI0ATDmVIUmB0G31ll0S8nYTOk', NULL, 0, 'Cwn1IegnP2yGH52mlILQeQVI8TIeg-O6QTveKVFAD38=');
INSERT INTO `leads` VALUES (298, 'Nguyễn Văn Tuấn', NULL, NULL, NULL, NULL, NULL, NULL, 0, 0, 'Nguyễn Văn Tuấn', NULL, 'Tuannguyen25903@gmail.com', NULL, '0921905785', NULL, NULL, NULL, NULL, NULL, 1, 0, '2019-06-21 05:17:52', '2019-06-21 05:17:52', NULL, 1, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, 'https://khuyenmai.sunmate.com.vn/?id=75', 100176, 726, NULL, 'IwAR2A5dZhaHemrkT7lERtnG9LAtpBY9HtQpI0ATDmVIUmB0G31ll0S8nYTOk', NULL, 0, 'Cwn1IegnP2yGH52mlILQeQVI8TIeg-O6QTveKVFAD38=');
INSERT INTO `leads` VALUES (299, 'Trần hà phương', NULL, NULL, NULL, NULL, NULL, NULL, 0, 0, 'Trần hà phương', NULL, 'Tranlovelovetran@gmail.com', NULL, '0845628988', NULL, NULL, NULL, NULL, NULL, 1, 0, '2019-06-21 05:18:52', '2019-06-21 05:18:52', NULL, 1, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, 'https://khuyenmai.sunmate.com.vn/?id=75', 100176, 726, NULL, 'IwAR2A5dZhaHemrkT7lERtnG9LAtpBY9HtQpI0ATDmVIUmB0G31ll0S8nYTOk', NULL, 0, 'Cwn1IegnP2yGH52mlILQeQVI8TIeg-O6QTveKVFAD38=');
INSERT INTO `leads` VALUES (300, 'Thảo nguyên', NULL, NULL, NULL, NULL, NULL, NULL, 0, 0, 'Thảo nguyên', NULL, 'thaonguyen2003@gmail.com', NULL, '0523455973', NULL, NULL, NULL, NULL, NULL, 1, 0, '2019-06-21 05:30:40', '2019-06-21 05:30:40', NULL, 1, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, 'https://khuyenmai.sunmate.com.vn/?id=75', 100176, 726, NULL, 'IwAR2A5dZhaHemrkT7lERtnG9LAtpBY9HtQpI0ATDmVIUmB0G31ll0S8nYTOk', NULL, 0, 'Cwn1IegnP2yGH52mlILQeQVI8TIeg-O6QTveKVFAD38=');
INSERT INTO `leads` VALUES (301, 'Nguyễn thảo nguyên', NULL, NULL, NULL, NULL, NULL, NULL, 0, 0, 'Nguyễn thảo nguyên', NULL, 'thaonguyennd@gmail.com', NULL, '0523455973', NULL, NULL, NULL, NULL, NULL, 1, 0, '2019-06-21 05:41:39', '2019-06-21 05:41:39', NULL, 1, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, 'https://khuyenmai.sunmate.com.vn/?id=75', 100176, 726, NULL, 'IwAR2A5dZhaHemrkT7lERtnG9LAtpBY9HtQpI0ATDmVIUmB0G31ll0S8nYTOk', NULL, 0, 'Cwn1IegnP2yGH52mlILQeQVI8TIeg-O6QTveKVFAD38=');
INSERT INTO `leads` VALUES (302, 'Nguyễn Phương Anh', NULL, NULL, NULL, NULL, NULL, NULL, 0, 0, 'Nguyễn Phương Anh', NULL, '', NULL, '0583589412', NULL, NULL, NULL, NULL, NULL, 1, 0, '2019-06-21 05:42:22', '2019-06-21 05:42:22', NULL, 1, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, 'https://khuyenmai.sunmate.com.vn/', 100176, 726, NULL, NULL, NULL, 0, 'Cwn1IegnP2yGH52mlILQeQVI8TIeg-O6QTveKVFAD38=');
INSERT INTO `leads` VALUES (303, 'Nguyễn Phương Anh', NULL, NULL, NULL, NULL, NULL, NULL, 0, 0, 'Nguyễn Phương Anh', NULL, '', NULL, '0936525980', NULL, NULL, NULL, NULL, NULL, 1, 0, '2019-06-21 06:00:21', '2019-06-21 06:00:21', NULL, 1, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, 'https://khuyenmai.sunmate.com.vn/', 100176, 726, NULL, NULL, NULL, 0, 'Cwn1IegnP2yGH52mlILQeQVI8TIeg-O6QTveKVFAD38=');
INSERT INTO `leads` VALUES (304, 'Nguyễn Phương Anh', NULL, NULL, NULL, NULL, NULL, NULL, 0, 0, 'Nguyễn Phương Anh', NULL, 'nguyenhang542003@gmail.com', NULL, '0583589412', NULL, NULL, NULL, NULL, NULL, 1, 0, '2019-06-21 06:03:01', '2019-06-21 06:03:01', NULL, 1, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, 'https://khuyenmai.sunmate.com.vn/', 100176, 726, NULL, NULL, NULL, 0, 'Cwn1IegnP2yGH52mlILQeQVI8TIeg-O6QTveKVFAD38=');
INSERT INTO `leads` VALUES (305, 'Nguyễn Hoàng Diệu Hà', NULL, NULL, NULL, NULL, NULL, NULL, 0, 0, 'Nguyễn Hoàng Diệu Hà', NULL, 'Dieuhanguyenhoang@gmail.com', NULL, '0398386542', NULL, NULL, NULL, NULL, NULL, 1, 0, '2019-06-21 06:06:27', '2019-06-21 06:06:27', NULL, 1, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, 'https://khuyenmai.sunmate.com.vn/?id=75', 100176, 726, NULL, 'IwAR2A5dZhaHemrkT7lERtnG9LAtpBY9HtQpI0ATDmVIUmB0G31ll0S8nYTOk', NULL, 0, 'Cwn1IegnP2yGH52mlILQeQVI8TIeg-O6QTveKVFAD38=');
INSERT INTO `leads` VALUES (306, 'Đỗ tuấn minh', NULL, NULL, NULL, NULL, NULL, NULL, 0, 0, 'Đỗ tuấn minh', NULL, 'Minh.do@gmail.com', NULL, '0826155222', NULL, NULL, NULL, NULL, NULL, 1, 0, '2019-06-21 06:22:39', '2019-06-21 06:22:39', NULL, 1, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, 'https://khuyenmai.sunmate.com.vn/?id=75', 100176, 726, NULL, 'IwAR1sdf3R4UQJ34zxEPHjE6PM2zMbvLsk3E-07mWPcJJiDHiCkHoZR0qh63E', NULL, 0, 'Cwn1IegnP2yGH52mlILQeQVI8TIeg-O6QTveKVFAD38=');
INSERT INTO `leads` VALUES (307, 'Phạm Đình Tuấn', NULL, NULL, NULL, NULL, NULL, NULL, 0, 0, 'Phạm Đình Tuấn', NULL, 'duongbang232@gmail.com', NULL, '0978516053', NULL, NULL, NULL, NULL, NULL, 1, 0, '2019-06-21 06:28:25', '2019-06-21 06:28:25', NULL, 1, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, 'https://khuyenmai.sunmate.com.vn/?id=75', 100176, 726, NULL, 'IwAR2A5dZhaHemrkT7lERtnG9LAtpBY9HtQpI0ATDmVIUmB0G31ll0S8nYTOk', NULL, 0, 'Cwn1IegnP2yGH52mlILQeQVI8TIeg-O6QTveKVFAD38=');
INSERT INTO `leads` VALUES (308, 'Quảng Mai Ly', NULL, NULL, NULL, NULL, NULL, NULL, 0, 0, 'Quảng Mai Ly', NULL, 'mailyhaiduong@yahoo.com.vn', NULL, '0343893158', NULL, NULL, NULL, NULL, NULL, 1, 0, '2019-06-21 06:35:59', '2019-06-21 06:35:59', NULL, 1, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, 'https://khuyenmai.sunmate.com.vn/?id=75', 100176, 726, NULL, 'IwAR2A5dZhaHemrkT7lERtnG9LAtpBY9HtQpI0ATDmVIUmB0G31ll0S8nYTOk', NULL, 0, 'Cwn1IegnP2yGH52mlILQeQVI8TIeg-O6QTveKVFAD38=');
INSERT INTO `leads` VALUES (309, 'Nguyễn Minh Hằng', NULL, NULL, NULL, NULL, NULL, NULL, 0, 0, 'Nguyễn Minh Hằng', NULL, 'Haihdvn1@gmail.com', NULL, '0904855499', NULL, NULL, NULL, NULL, NULL, 1, 0, '2019-06-21 06:51:06', '2019-06-21 06:51:06', NULL, 1, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, 'https://khuyenmai.sunmate.com.vn/?id=75', 100176, 726, NULL, 'IwAR2A5dZhaHemrkT7lERtnG9LAtpBY9HtQpI0ATDmVIUmB0G31ll0S8nYTOk', NULL, 0, 'Cwn1IegnP2yGH52mlILQeQVI8TIeg-O6QTveKVFAD38=');
INSERT INTO `leads` VALUES (310, 'Nguyễn Nam Anh', NULL, NULL, NULL, NULL, NULL, NULL, 0, 0, 'Nguyễn Nam Anh', NULL, 'Nam0nlin3@gmail.com', NULL, '0904855499', NULL, NULL, NULL, NULL, NULL, 1, 0, '2019-06-21 06:56:53', '2019-06-21 06:56:53', NULL, 1, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, 'https://khuyenmai.sunmate.com.vn/?id=75', 100176, 726, NULL, 'IwAR2A5dZhaHemrkT7lERtnG9LAtpBY9HtQpI0ATDmVIUmB0G31ll0S8nYTOk', NULL, 0, 'Cwn1IegnP2yGH52mlILQeQVI8TIeg-O6QTveKVFAD38=');
INSERT INTO `leads` VALUES (311, 'Trần Đức Duy', NULL, NULL, NULL, NULL, NULL, NULL, 0, 0, 'Trần Đức Duy', NULL, 'nguyenhang542003@gmail.com', NULL, '0383856530', NULL, NULL, NULL, NULL, NULL, 1, 0, '2019-06-21 07:01:53', '2019-06-21 07:01:53', NULL, 1, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, 'https://khuyenmai.sunmate.com.vn/?id=75', 100176, 726, NULL, 'IwAR2A5dZhaHemrkT7lERtnG9LAtpBY9HtQpI0ATDmVIUmB0G31ll0S8nYTOk', NULL, 0, 'Cwn1IegnP2yGH52mlILQeQVI8TIeg-O6QTveKVFAD38=');
INSERT INTO `leads` VALUES (312, 'Xvjxxcjk', NULL, NULL, NULL, NULL, NULL, NULL, 0, 0, 'Xvjxxcjk', NULL, 'nguyenhang542003@gmail.com', NULL, '0123456789', NULL, NULL, NULL, NULL, NULL, 1, 0, '2019-06-21 07:11:20', '2019-06-21 07:11:20', NULL, 1, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, 'https://khuyenmai.sunmate.com.vn/?id=75', 100176, 726, NULL, 'IwAR2A5dZhaHemrkT7lERtnG9LAtpBY9HtQpI0ATDmVIUmB0G31ll0S8nYTOk', NULL, 0, 'Cwn1IegnP2yGH52mlILQeQVI8TIeg-O6QTveKVFAD38=');
INSERT INTO `leads` VALUES (313, 'Xvjxxcjk', NULL, NULL, NULL, NULL, NULL, NULL, 0, 0, 'Xvjxxcjk', NULL, 'nguyenhang542003@gmail.com', NULL, '0345678910', NULL, NULL, NULL, NULL, NULL, 1, 0, '2019-06-21 07:11:53', '2019-06-21 07:11:53', NULL, 1, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, 'https://khuyenmai.sunmate.com.vn/?id=75', 100176, 726, NULL, 'IwAR2A5dZhaHemrkT7lERtnG9LAtpBY9HtQpI0ATDmVIUmB0G31ll0S8nYTOk', NULL, 0, 'Cwn1IegnP2yGH52mlILQeQVI8TIeg-O6QTveKVFAD38=');
INSERT INTO `leads` VALUES (314, 'Dhgdzh', NULL, NULL, NULL, NULL, NULL, NULL, 0, 0, 'Dhgdzh', NULL, 'tn562301@gmail.com', NULL, '0345678910', NULL, NULL, NULL, NULL, NULL, 1, 0, '2019-06-21 07:13:45', '2019-06-21 07:13:45', NULL, 1, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, 'https://khuyenmai.sunmate.com.vn/?id=75', 100176, 726, NULL, 'IwAR2A5dZhaHemrkT7lERtnG9LAtpBY9HtQpI0ATDmVIUmB0G31ll0S8nYTOk', NULL, 0, 'Cwn1IegnP2yGH52mlILQeQVI8TIeg-O6QTveKVFAD38=');
INSERT INTO `leads` VALUES (315, 'Nguyễn Minh Hằng', NULL, NULL, NULL, NULL, NULL, NULL, 0, 0, 'Nguyễn Minh Hằng', NULL, 'Dinhvuhd3@gmail.com', NULL, '0967080877', NULL, NULL, NULL, NULL, NULL, 1, 0, '2019-06-21 07:26:38', '2019-06-21 07:26:38', NULL, 1, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, 'https://khuyenmai.sunmate.com.vn/?id=75', 100176, 726, NULL, 'IwAR2A5dZhaHemrkT7lERtnG9LAtpBY9HtQpI0ATDmVIUmB0G31ll0S8nYTOk', NULL, 0, 'Cwn1IegnP2yGH52mlILQeQVI8TIeg-O6QTveKVFAD38=');
INSERT INTO `leads` VALUES (316, 'Nguyen thi duong', NULL, NULL, NULL, NULL, NULL, NULL, 0, 0, 'Nguyen thi duong', NULL, 'Thao.np@ntu.edu.vn', NULL, '0988875622', NULL, NULL, NULL, NULL, NULL, 1, 0, '2019-06-21 11:49:17', '2019-06-21 11:49:17', NULL, 1, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, 'https://khuyenmai.sunmate.com.vn/', 100176, 726, NULL, NULL, NULL, 0, 'Cwn1IegnP2yGH52mlILQeQVI8TIeg-O6QTveKVFAD38=');
INSERT INTO `leads` VALUES (317, 'Nguyen thi duong', NULL, NULL, NULL, NULL, NULL, NULL, 0, 0, 'Nguyen thi duong', NULL, '', NULL, '0988875622', NULL, NULL, NULL, NULL, NULL, 1, 0, '2019-06-21 12:00:31', '2019-06-21 12:00:31', NULL, 1, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, 'https://khuyenmai.sunmate.com.vn/', 100176, 726, NULL, NULL, NULL, 0, 'Cwn1IegnP2yGH52mlILQeQVI8TIeg-O6QTveKVFAD38=');
INSERT INTO `leads` VALUES (318, 'Nguyễn Thị Nghiệp', NULL, NULL, NULL, NULL, NULL, NULL, 0, 0, 'Nguyễn Thị Nghiệp', NULL, 'nguyennghiepbd2004@gmail.com', NULL, '0917831047', NULL, NULL, NULL, NULL, NULL, 1, 0, '2019-06-21 12:07:02', '2019-06-21 12:07:02', NULL, 1, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, 'https://khuyenmai.sunmate.com.vn/?id=78', 100176, 726, NULL, NULL, NULL, 0, 'Cwn1IegnP2yGH52mlILQeQVI8TIeg-O6QTveKVFAD38=');
INSERT INTO `leads` VALUES (319, 'Nguyen thi duong', NULL, NULL, NULL, NULL, NULL, NULL, 0, 0, 'Nguyen thi duong', NULL, 'Dat.@gmail.com', NULL, '0988875622', NULL, NULL, NULL, NULL, NULL, 1, 0, '2019-06-21 12:10:39', '2019-06-21 12:10:39', NULL, 1, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, 'https://khuyenmai.sunmate.com.vn/', 100176, 726, NULL, NULL, NULL, 0, 'Cwn1IegnP2yGH52mlILQeQVI8TIeg-O6QTveKVFAD38=');
INSERT INTO `leads` VALUES (320, 'Nguyễn thị hạnh', NULL, NULL, NULL, NULL, NULL, NULL, 0, 0, 'Nguyễn thị hạnh', NULL, 'ngthihanh3031998@gmail.com', NULL, '0989018550', NULL, NULL, NULL, NULL, NULL, 1, 0, '2019-06-21 12:19:41', '2019-06-21 12:19:41', NULL, 1, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, 'https://khuyenmai.sunmate.com.vn/', 100176, 726, NULL, NULL, NULL, 0, 'Cwn1IegnP2yGH52mlILQeQVI8TIeg-O6QTveKVFAD38=');
INSERT INTO `leads` VALUES (321, 'Phạm Thị ánh', NULL, NULL, NULL, NULL, NULL, NULL, 0, 0, 'Phạm Thị ánh', NULL, 'Hanhhoangeuro07@gmail.com', NULL, '0848070716', NULL, NULL, NULL, NULL, NULL, 1, 0, '2019-06-21 13:12:12', '2019-06-21 13:12:12', NULL, 1, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, 'https://khuyenmai.sunmate.com.vn/?id=100', 100176, 726, NULL, 'IwAR2isu2-EmeTC8rYLDaW9-YxA2MF8LnlxqpgURrrR7lu5Cjx6dLNhduPe54', NULL, 0, 'Cwn1IegnP2yGH52mlILQeQVI8TIeg-O6QTveKVFAD38=');
INSERT INTO `leads` VALUES (322, 'Nguyen thi duong', NULL, NULL, NULL, NULL, NULL, NULL, 0, 0, 'Nguyen thi duong', NULL, 'ngophuongthao9937@gmail.com', NULL, '0988875622', NULL, NULL, NULL, NULL, NULL, 1, 0, '2019-06-21 13:20:56', '2019-06-21 13:20:56', NULL, 1, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, 'https://khuyenmai.sunmate.com.vn/', 100176, 726, NULL, NULL, NULL, 0, 'Cwn1IegnP2yGH52mlILQeQVI8TIeg-O6QTveKVFAD38=');
INSERT INTO `leads` VALUES (323, 'Hoàng Mỹ Tâm', NULL, NULL, NULL, NULL, NULL, NULL, 0, 0, 'Hoàng Mỹ Tâm', NULL, 'nguyenha542003@gmail.com', NULL, '0343256947', NULL, NULL, NULL, NULL, NULL, 1, 0, '2019-06-21 15:41:35', '2019-06-21 15:41:35', NULL, 1, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, 'https://khuyenmai.sunmate.com.vn/?id=75', 100176, 726, NULL, 'IwAR2A5dZhaHemrkT7lERtnG9LAtpBY9HtQpI0ATDmVIUmB0G31ll0S8nYTOk', NULL, 0, 'Cwn1IegnP2yGH52mlILQeQVI8TIeg-O6QTveKVFAD38=');
INSERT INTO `leads` VALUES (324, 'Hoàng Mỹ Tâm', NULL, NULL, NULL, NULL, NULL, NULL, 0, 0, 'Hoàng Mỹ Tâm', NULL, 'nguyenhanh542003@gmail.com', NULL, '0343256947', NULL, NULL, NULL, NULL, NULL, 1, 0, '2019-06-21 15:43:06', '2019-06-21 15:43:06', NULL, 1, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, 'https://khuyenmai.sunmate.com.vn/?id=75', 100176, 726, NULL, 'IwAR2A5dZhaHemrkT7lERtnG9LAtpBY9HtQpI0ATDmVIUmB0G31ll0S8nYTOk', NULL, 0, 'Cwn1IegnP2yGH52mlILQeQVI8TIeg-O6QTveKVFAD38=');
INSERT INTO `leads` VALUES (325, '', NULL, NULL, NULL, NULL, NULL, NULL, 0, 0, '', NULL, '', 'SEM', '0986306970', NULL, NULL, NULL, NULL, NULL, 1, 0, '2019-06-21 16:33:04', '2019-06-21 16:33:04', NULL, 1, NULL, NULL, NULL, NULL, NULL, 'SEM', 'health', 'cpl', 'U', NULL, 'http://baohiemmychonguoiviet.com/?utm_source=sem', 100176, 726, 'Cj0KCQjwgLLoBRDyARIsACRAZe70xybtPHVWPgTlUdiB6vWA7zUO3TQTA7VJJiBsHdrDe0VZJSOj-18aAtqyEALw_wcB', NULL, NULL, 0, 'Cwn1IegnP2yGH52mlILQeQVI8TIeg-O6QTveKVFAD38=');
INSERT INTO `leads` VALUES (326, '', NULL, NULL, NULL, NULL, NULL, NULL, 0, 0, '', NULL, 'Xuantrn@gmail.com', 'SEM', '0986306970', NULL, NULL, NULL, NULL, NULL, 1, 0, '2019-06-21 16:33:34', '2019-06-21 16:33:34', NULL, 1, NULL, NULL, NULL, NULL, NULL, 'SEM', 'health', 'cpl', 'U', NULL, 'http://baohiemmychonguoiviet.com/?utm_source=sem', 100176, 726, 'Cj0KCQjwgLLoBRDyARIsACRAZe70xybtPHVWPgTlUdiB6vWA7zUO3TQTA7VJJiBsHdrDe0VZJSOj-18aAtqyEALw_wcB', NULL, NULL, 0, 'Cwn1IegnP2yGH52mlILQeQVI8TIeg-O6QTveKVFAD38=');
INSERT INTO `leads` VALUES (327, 'Lâm Thanh Hải', NULL, NULL, NULL, NULL, NULL, NULL, 0, 0, 'Lâm Thanh Hải', NULL, '', 'SEM', '0914148347', NULL, NULL, NULL, NULL, NULL, 1, 0, '2019-06-22 04:09:42', '2019-06-22 04:09:42', NULL, 1, NULL, NULL, NULL, NULL, NULL, 'SEM', 'sunmate contest', 'cpc', 'U', 'SunMate', 'https://khuyenmai.sunmate.com.vn/?utm_source=sem', 100176, 726, 'EAIaIQobChMIwaq_hpT84gIVCXZgCh07tABWEAMYASAAEgIUQvD_BwE', NULL, NULL, 0, 'Cwn1IegnP2yGH52mlILQeQVI8TIeg-O6QTveKVFAD38=');
INSERT INTO `leads` VALUES (328, 'Đỗ văn khang', NULL, NULL, NULL, NULL, NULL, NULL, 0, 0, 'Đỗ văn khang', NULL, 'dovankhang11041956@gmanl.com', 'FB_CTW', '0773637594', NULL, NULL, NULL, NULL, NULL, 1, 0, '2019-06-22 06:14:28', '2019-06-22 06:14:28', NULL, 1, NULL, NULL, NULL, NULL, NULL, 'FB_CTW', 'sunmate contest june 19', 'cpc', 'U', NULL, 'https://khuyenmai.sunmate.com.vn/?utm_source=fb_ctw', 100176, 726, NULL, 'IwAR0LqsiECzPYCsl4oduw-2TriQv9SYwWrX8XblUIiwOshp5ICHNH_U3pCmE', NULL, 0, 'Cwn1IegnP2yGH52mlILQeQVI8TIeg-O6QTveKVFAD38=');
INSERT INTO `leads` VALUES (329, 'Trần Thị Bích Ngọc', NULL, NULL, '', 238, 3, 144, 4, 0, 'Trần Thị Bích Ngọc', 'Mr.', 'tranthibicngoc010799@gmail.com', 'Online', '0569852393', '', NULL, '', 'Low', NULL, 1, 0, '2019-06-22 08:27:53', '2019-06-22 08:43:54', NULL, 1, NULL, 'Nguyen Minh HOàng', '', 'test.com', NULL, 'SEM', 'sunmate contest', 'cpc', 'U', 'SunMate', 'https://khuyenmai.sunmate.com.vn/?utm_source=sem', 100176, 726, 'Cj0KCQjwo7foBRD8ARIsAHTy2wk-14HF7-i74r8TgNc1vRJV4rFHYoATam5YvVncRK1mtVVYiDBh54saAmo0EALw_wcB', NULL, NULL, 0, 'Cwn1IegnP2yGH52mlILQeQVI8TIeg-O6QTveKVFAD38=');
INSERT INTO `leads` VALUES (330, 'Trần Thị Bích Ngọc', NULL, NULL, NULL, NULL, NULL, NULL, 0, 0, 'Trần Thị Bích Ngọc', NULL, 'Welovenhatrang@yahoo.com', 'SEM', '0569852393', NULL, NULL, NULL, NULL, NULL, 1, 0, '2019-06-22 08:33:33', '2019-06-22 08:33:33', NULL, 1, NULL, NULL, NULL, NULL, NULL, 'SEM', 'sunmate contest', 'cpc', 'U', 'SunMate', 'https://khuyenmai.sunmate.com.vn/?utm_source=sem', 100176, 726, 'Cj0KCQjwo7foBRD8ARIsAHTy2wk-14HF7-i74r8TgNc1vRJV4rFHYoATam5YvVncRK1mtVVYiDBh54saAmo0EALw_wcB', NULL, NULL, 0, 'Cwn1IegnP2yGH52mlILQeQVI8TIeg-O6QTveKVFAD38=');
INSERT INTO `leads` VALUES (331, 'Trần Thị  Bích Ngọc', NULL, NULL, NULL, NULL, NULL, NULL, 0, 0, 'Trần Thị  Bích Ngọc', NULL, 'Leechanhooi@yahoo.com', 'SEM', '0569852393', NULL, NULL, NULL, NULL, NULL, 1, 0, '2019-06-22 08:37:10', '2019-06-22 08:37:10', NULL, 1, NULL, NULL, NULL, NULL, NULL, 'SEM', 'sunmate contest', 'cpc', 'U', 'SunMate', 'https://khuyenmai.sunmate.com.vn/?utm_source=sem', 100176, 726, 'Cj0KCQjwo7foBRD8ARIsAHTy2wk-14HF7-i74r8TgNc1vRJV4rFHYoATam5YvVncRK1mtVVYiDBh54saAmo0EALw_wcB', NULL, NULL, 0, 'Cwn1IegnP2yGH52mlILQeQVI8TIeg-O6QTveKVFAD38=');
INSERT INTO `leads` VALUES (332, '', NULL, NULL, NULL, NULL, NULL, NULL, 0, 0, '', NULL, 'thuhien3968@gmail.com', 'SEM', '0702801539', NULL, NULL, NULL, NULL, NULL, 1, 0, '2019-06-22 11:42:01', '2019-06-22 11:42:01', NULL, 1, NULL, NULL, NULL, NULL, NULL, 'SEM', 'health', 'cpl', 'U', NULL, 'http://baohiemmychonguoiviet.com/?utm_source=sem', 100176, 726, 'EAIaIQobChMIi8iLz7_84gIVVCUrCh3zkwhiEAMYASAAEgJxcvD_BwE', NULL, NULL, 0, 'Cwn1IegnP2yGH52mlILQeQVI8TIeg-O6QTveKVFAD38=');
INSERT INTO `leads` VALUES (333, 'Trịnh Thị Anh', NULL, NULL, NULL, NULL, NULL, NULL, 3, 0, 'Trịnh Thị Anh', NULL, 'anhanhtrinh1509@gmai.com', NULL, '0387567861', NULL, NULL, NULL, NULL, NULL, 1, 0, '2019-06-22 15:30:51', '2019-06-23 18:32:22', NULL, 1, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, 'https://khuyenmai.sunmate.com.vn/#loinhan', 100176, 726, NULL, NULL, NULL, 8, 'Cwn1IegnP2yGH52mlILQeQVI8TIeg-O6QTveKVFAD38=');
INSERT INTO `leads` VALUES (334, 'Trịnh Thị Anh', NULL, NULL, NULL, NULL, NULL, NULL, 3, 0, 'Trịnh Thị Anh', NULL, 'Anhanhtrinh1509@gmail.com', NULL, '0387567861', NULL, NULL, NULL, NULL, NULL, 1, 0, '2019-06-22 15:36:47', '2019-06-23 18:27:52', NULL, 1, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, 'https://khuyenmai.sunmate.com.vn/#_=_', 100176, 726, NULL, NULL, NULL, 9, 'Cwn1IegnP2yGH52mlILQeQVI8TIeg-O6QTveKVFAD38=');
INSERT INTO `leads` VALUES (335, 'Đỗ Việt Linh', NULL, NULL, NULL, NULL, NULL, NULL, 3, 0, 'Đỗ Việt Linh', NULL, 'Linhbinh2706@gmail.com', NULL, '0398855014', NULL, NULL, NULL, NULL, NULL, 1, 0, '2019-06-23 02:34:52', '2019-06-23 18:23:39', NULL, 1, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, 'https://khuyenmai.sunmate.com.vn/', 100176, 726, NULL, NULL, NULL, 10, 'Cwn1IegnP2yGH52mlILQeQVI8TIeg-O6QTveKVFAD38=');
INSERT INTO `leads` VALUES (336, 'Trần Nghĩa Minh Kha', NULL, NULL, NULL, NULL, NULL, NULL, 3, 0, 'Trần Nghĩa Minh Kha', NULL, 'tr.n.m.kha@gmail.com', 'SEM', '0919207154', NULL, NULL, NULL, NULL, NULL, 1, 0, '2019-06-23 05:22:16', '2019-06-23 18:18:35', NULL, 1, NULL, NULL, NULL, NULL, NULL, 'SEM', 'sunmate contest', 'cpc', 'U', 'SunMate', 'https://khuyenmai.sunmate.com.vn/?utm_source=sem', 100176, 726, 'Cj0KCQjwo7foBRD8ARIsAHTy2wk-14HF7-i74r8TgNc1vRJV4rFHYoATam5YvVncRK1mtVVYiDBh54saAmo0EALw_wcB', NULL, NULL, 8, 'Cwn1IegnP2yGH52mlILQeQVI8TIeg-O6QTveKVFAD38=');
INSERT INTO `leads` VALUES (337, 'Hương', NULL, NULL, NULL, NULL, NULL, NULL, 0, 0, 'Hương', NULL, '', NULL, '0334444269', NULL, NULL, 'null', NULL, NULL, 1, 0, '2019-06-23 05:52:44', '2019-06-23 05:52:44', NULL, 1, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, 'http://tepfit.vn/vi/', 100176, 726, NULL, NULL, NULL, 0, 'Cwn1IegnP2yGH52mlILQeQVI8TIeg-O6QTveKVFAD38=');
INSERT INTO `leads` VALUES (338, 'Hương', NULL, NULL, NULL, NULL, NULL, NULL, 0, 0, 'Hương', NULL, 'buinamgiang1987@gmail.com', NULL, '0334444269', NULL, NULL, 'null', NULL, NULL, 1, 0, '2019-06-23 05:53:23', '2019-06-23 05:53:23', NULL, 1, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, 'http://tepfit.vn/vi/', 100176, 726, NULL, NULL, NULL, 0, 'Cwn1IegnP2yGH52mlILQeQVI8TIeg-O6QTveKVFAD38=');
INSERT INTO `leads` VALUES (339, 'Phan Hoàng Anh Vũ', NULL, NULL, NULL, NULL, NULL, NULL, 0, 0, 'Phan Hoàng Anh Vũ', NULL, 'Anhvuphan14@gmail.com', NULL, '01868822484', NULL, NULL, NULL, NULL, NULL, 1, 0, '2019-06-23 12:24:57', '2019-06-23 12:24:57', NULL, 1, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, 'https://khuyenmai.sunmate.com.vn/', 100176, 726, NULL, NULL, NULL, 0, 'Cwn1IegnP2yGH52mlILQeQVI8TIeg-O6QTveKVFAD38=');
INSERT INTO `leads` VALUES (340, 'nam', NULL, NULL, NULL, NULL, NULL, NULL, 3, 0, 'nam', NULL, 'teat111@yahoo.com', 'SEM', '0906221438', NULL, NULL, NULL, NULL, NULL, 1, 0, '2019-06-23 17:56:54', '2019-06-24 06:31:01', NULL, 1, NULL, NULL, NULL, NULL, '2019-06-25 06:30:00', 'SEM', 'health', 'cpl', 'U', NULL, 'http://baohiemmychonguoiviet.com/?utm_source=sem', 100176, 726, 'EAIaIQobChMIjvb_iJaA4wIVED5gCh1JNwiDEAAYAyAAEgJ_XfD_BwE', NULL, NULL, 8, 'Cwn1IegnP2yGH52mlILQeQVI8TIeg-O6QTveKVFAD38=');
INSERT INTO `leads` VALUES (341, 'Nguyễn Thị Cẩm Giang', NULL, NULL, NULL, NULL, NULL, NULL, 0, 0, 'Nguyễn Thị Cẩm Giang', NULL, 'ntcgiang.ctu.95@gmail.com', NULL, '0945588742', NULL, NULL, NULL, NULL, NULL, 1, 0, '2019-06-24 06:43:53', '2019-06-24 06:43:53', NULL, 1, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, 'https://khuyenmai.sunmate.com.vn/?id=99', 100176, 726, NULL, NULL, NULL, 0, 'Cwn1IegnP2yGH52mlILQeQVI8TIeg-O6QTveKVFAD38=');
INSERT INTO `leads` VALUES (342, '', NULL, NULL, NULL, NULL, NULL, NULL, 0, 0, '', NULL, 'Hong.pt@tantanloc.com.vn', 'SEM', '0969095106', NULL, NULL, NULL, NULL, NULL, 1, 0, '2019-06-24 11:58:30', '2019-06-24 11:58:30', NULL, 1, NULL, NULL, NULL, NULL, NULL, 'SEM', 'health', 'cpl', 'U', NULL, 'http://baohiemmychonguoiviet.com/?utm_source=sem', 100176, 726, 'EAIaIQobChMIj7-mjIiC4wIVEMNkCh3u5g6kEAAYASAAEgJKovD_BwE', NULL, NULL, 0, 'Cwn1IegnP2yGH52mlILQeQVI8TIeg-O6QTveKVFAD38=');
INSERT INTO `leads` VALUES (343, 'Lucy Do', NULL, NULL, NULL, NULL, NULL, NULL, 3, 1, 'Lucy Do', NULL, 'tuyendo1603@gmail.com', 'Online', '0834778785', NULL, NULL, '#Send SMS', NULL, NULL, 0, 3, '2019-06-24 13:50:56', '2019-06-29 12:46:21', NULL, 1, NULL, NULL, NULL, NULL, '2019-06-29 12:45:00', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, 8, NULL);
INSERT INTO `leads` VALUES (344, '', NULL, NULL, NULL, NULL, NULL, NULL, 0, 0, '', NULL, 'vnmphuong@gmail.com', 'SEM', '0983861207', NULL, NULL, NULL, NULL, NULL, 1, 0, '2019-06-24 15:43:55', '2019-06-24 15:43:55', NULL, 1, NULL, NULL, NULL, NULL, NULL, 'SEM', 'health', 'cpl', 'U', NULL, 'http://baohiemmychonguoiviet.com/?utm_source=sem', 100176, 726, 'Cj0KCQjw6cHoBRDdARIsADiTTzafglDymOdadKFdKECNRRlWoSQ21FHC6he0gtczYhhuim3152mk24YaAnuoEALw_wcB', NULL, NULL, 0, 'Cwn1IegnP2yGH52mlILQeQVI8TIeg-O6QTveKVFAD38=');
INSERT INTO `leads` VALUES (345, '', NULL, NULL, NULL, NULL, NULL, NULL, 0, 0, '', NULL, 'kim_lu89@yahoo.com.vn', 'SEM', '0909228787', NULL, NULL, NULL, NULL, NULL, 1, 0, '2019-06-24 16:27:30', '2019-06-24 16:27:30', NULL, 1, NULL, NULL, NULL, NULL, NULL, 'SEM', 'health', 'cpl', 'U', NULL, 'http://baohiemmychonguoiviet.com/?utm_source=sem', 100176, 726, 'EAIaIQobChMI4cS9qMSC4wIVT3RgCh3mhAxYEAAYASAAEgLwDPD_BwE', NULL, NULL, 0, 'Cwn1IegnP2yGH52mlILQeQVI8TIeg-O6QTveKVFAD38=');
INSERT INTO `leads` VALUES (346, 'Hoàng Thị Bích Hạnh', NULL, NULL, NULL, NULL, NULL, NULL, 0, 0, 'Hoàng Thị Bích Hạnh', NULL, 'hanhlinh1981@gmail.com', NULL, '0368767981', NULL, NULL, NULL, NULL, NULL, 1, 0, '2019-06-25 03:24:58', '2019-06-25 03:24:58', NULL, 1, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, 'http://tepfit.vn/vi/checkout', 100176, 726, NULL, 'IwAR2ZZkN3s8Un106-95Ob4fKDGPcbx_DqZNdpuiDelpqENww_4TA_Oo9t5S4', NULL, 0, 'Cwn1IegnP2yGH52mlILQeQVI8TIeg-O6QTveKVFAD38=');
INSERT INTO `leads` VALUES (347, '', NULL, NULL, NULL, NULL, NULL, NULL, 0, 0, '', NULL, 'Hahoangks@gmail.com', 'SEM', '0905881401', NULL, NULL, NULL, NULL, NULL, 1, 0, '2019-06-25 03:25:43', '2019-06-25 03:25:43', NULL, 1, NULL, NULL, NULL, NULL, NULL, 'SEM', 'health', 'cpl', 'U', NULL, 'http://baohiemmychonguoiviet.com/?utm_source=sem', 100176, 726, 'Cj0KCQjw6cHoBRDdARIsADiTTzbUy9S5elccmnEk-0rdGcGf5BXWTDPn3SRoVD792LLh1nWjYb7U-mgaArnuEALw_wcB', NULL, NULL, 0, 'Cwn1IegnP2yGH52mlILQeQVI8TIeg-O6QTveKVFAD38=');
INSERT INTO `leads` VALUES (348, '', NULL, NULL, NULL, NULL, NULL, NULL, 0, 0, '', NULL, 'Vuthilen28883@gmail.com', 'SEM', '0915184356', NULL, NULL, NULL, NULL, NULL, 1, 0, '2019-06-25 12:13:10', '2019-06-25 12:13:10', NULL, 1, NULL, NULL, NULL, NULL, NULL, 'SEM', 'health', 'cpl', 'U', NULL, 'http://baohiemmychonguoiviet.com/?utm_source=sem', 100176, 726, 'Cj0KCQjwjMfoBRDDARIsAMUjNZoe5vhbc9CJXJIGnjxopUuVis8Zpnd-STM9Ps_dInu0nyPKJCt-oYUaAlB7EALw_wcB', NULL, NULL, 0, 'Cwn1IegnP2yGH52mlILQeQVI8TIeg-O6QTveKVFAD38=');
INSERT INTO `leads` VALUES (349, '', NULL, NULL, NULL, NULL, NULL, NULL, 0, 0, '', NULL, 'dinhchau5588@gmail.com', 'SEM', '0909206672', NULL, NULL, NULL, NULL, NULL, 1, 0, '2019-06-25 15:23:49', '2019-06-25 15:23:49', NULL, 1, NULL, NULL, NULL, NULL, NULL, 'SEM', 'health', 'cpl', 'U', NULL, 'http://baohiemmychonguoiviet.com/?utm_source=sem', 100176, 726, 'Cj0KCQjwjMfoBRDDARIsAMUjNZovkTD7-s8mUg_wFqYfuvHPO3LRq-D56uoxb3MX4y8XNmH7Qk5FWIkaAuS-EALw_wcB', NULL, NULL, 0, 'Cwn1IegnP2yGH52mlILQeQVI8TIeg-O6QTveKVFAD38=');
INSERT INTO `leads` VALUES (350, '', NULL, NULL, NULL, NULL, NULL, NULL, 0, 0, '', NULL, 'Thanhxuanvina2006@gmail.com', 'SEM', '0903279141', NULL, NULL, NULL, NULL, NULL, 1, 0, '2019-06-25 21:44:48', '2019-06-25 21:44:48', NULL, 1, NULL, NULL, NULL, NULL, NULL, 'SEM', 'health', 'cpl', 'U', NULL, 'http://baohiemmychonguoiviet.com/?utm_source=sem', 100176, 726, 'Cj0KCQjwjMfoBRDDARIsAMUjNZpWuatQC5vIh60pll_n8DvFl0JYevnmK5ZfIRKcFs3PmNyEmGzqGZAaAkXUEALw_wcB', NULL, NULL, 0, 'Cwn1IegnP2yGH52mlILQeQVI8TIeg-O6QTveKVFAD38=');
INSERT INTO `leads` VALUES (351, '', NULL, NULL, NULL, NULL, NULL, NULL, 0, 0, '', NULL, 'duyviet3@gmail.com', 'SEM', '0905072678', NULL, NULL, NULL, NULL, NULL, 1, 0, '2019-06-27 07:31:47', '2019-06-27 07:31:47', NULL, 1, NULL, NULL, NULL, NULL, NULL, 'SEM', 'health', 'cpl', 'U', NULL, 'http://baohiemmychonguoiviet.com/?utm_source=sem', 100176, 726, 'CjwKCAjwr8zoBRA0EiwANmvpYNpb0JGxmeIMYBKrRJap4_-ljHl2onEQW_qFU4LZEgcENFW9F57wFRoCE1sQAvD_BwE', NULL, NULL, 0, 'Cwn1IegnP2yGH52mlILQeQVI8TIeg-O6QTveKVFAD38=');
INSERT INTO `leads` VALUES (352, '', NULL, NULL, NULL, NULL, NULL, NULL, 0, 0, '', NULL, 'dao.luuly0409@gmail.com', 'SEM', '0985889561', NULL, NULL, NULL, NULL, NULL, 1, 0, '2019-06-27 13:39:11', '2019-06-27 13:39:11', NULL, 1, NULL, NULL, NULL, NULL, NULL, 'SEM', 'health', 'cpl', 'U', NULL, 'http://baohiemmychonguoiviet.com/?utm_source=sem', 100176, 726, 'CjwKCAjwr8zoBRA0EiwANmvpYIHtiFNHOpxpIUfklCl-iLeR04yyKAJ0sbSZKuEQYFsk3eRzQjJLihoCzq8QAvD_BwE', NULL, NULL, 0, 'Cwn1IegnP2yGH52mlILQeQVI8TIeg-O6QTveKVFAD38=');
INSERT INTO `leads` VALUES (353, '', NULL, NULL, NULL, NULL, NULL, NULL, 0, 0, '', NULL, 'Bestmove@gmail.com', 'SEM', '0904049688', NULL, NULL, NULL, NULL, NULL, 1, 0, '2019-06-28 06:48:21', '2019-06-28 06:48:21', NULL, 1, NULL, NULL, NULL, NULL, NULL, 'SEM', 'health', 'cpl', 'U', NULL, 'http://baohiemmychonguoiviet.com/?utm_source=sem', 100176, 726, 'EAIaIQobChMI5cbBguyK4wIVQXZgCh2_OQ67EAAYAiAAEgJlOPD_BwE', NULL, NULL, 0, 'Cwn1IegnP2yGH52mlILQeQVI8TIeg-O6QTveKVFAD38=');
INSERT INTO `leads` VALUES (354, '', NULL, NULL, NULL, NULL, NULL, NULL, 0, 0, '', NULL, 'Trannam140685@gmail.com', 'SEM', '0909999385', NULL, NULL, NULL, NULL, NULL, 1, 0, '2019-06-28 15:36:05', '2019-06-28 15:36:05', NULL, 1, NULL, NULL, NULL, NULL, NULL, 'SEM', 'health', 'cpl', 'U', NULL, 'http://baohiemmychonguoiviet.com/?utm_source=sem', 100176, 726, 'CjwKCAjw9dboBRBUEiwA7VrrzdQG326Y4EZX_uwqhVLd1hpMpvSNZ9yzDqCsan_olD3xUoHL4W4TwBoCIh4QAvD_BwE', NULL, NULL, 0, 'Cwn1IegnP2yGH52mlILQeQVI8TIeg-O6QTveKVFAD38=');
INSERT INTO `leads` VALUES (355, '', NULL, NULL, NULL, NULL, NULL, NULL, 0, 0, '', NULL, 'dinhxuanduy88@gmail.com', 'SEM', '0939090857', NULL, NULL, NULL, NULL, NULL, 1, 0, '2019-06-28 21:44:15', '2019-06-28 21:44:15', NULL, 1, NULL, NULL, NULL, NULL, NULL, 'SEM', 'health', 'cpl', 'U', NULL, 'http://baohiemmychonguoiviet.com/?utm_source=sem', 100176, 726, 'CjwKCAjw9dboBRBUEiwA7VrrzeHiVkCtkWRgGVQJs9YcxeRh6w2H_0o1vk-GcEIRS1sE6SR5yLO3ERoCOQsQAvD_BwE', NULL, NULL, 0, 'Cwn1IegnP2yGH52mlILQeQVI8TIeg-O6QTveKVFAD38=');
INSERT INTO `leads` VALUES (356, '', NULL, NULL, NULL, NULL, NULL, NULL, 0, 0, '', NULL, 'phamminsam184@yahoo.com', 'SEM', '0903757511', NULL, NULL, NULL, NULL, NULL, 1, 0, '2019-06-29 13:00:39', '2019-06-29 13:00:39', NULL, 1, NULL, NULL, NULL, NULL, NULL, 'SEM', 'health', 'cpl', 'U', NULL, 'http://baohiemmychonguoiviet.com/?utm_source=sem', 100176, 726, 'CjwKCAjw9dboBRBUEiwA7VrrzdBriupAGlG1W0G8T1aoUGTHAzMi8TcVrv_5ae3ecNCUL7D8FmPlnxoCHiEQAvD_BwE', NULL, NULL, 0, 'Cwn1IegnP2yGH52mlILQeQVI8TIeg-O6QTveKVFAD38=');
INSERT INTO `leads` VALUES (357, 'Lucy Test Customer', NULL, NULL, NULL, NULL, NULL, NULL, 3, 1, 'Lucy Test Customer', NULL, 'test@gmail.com', '', '0834778785', NULL, NULL, '#Wechat', NULL, NULL, 0, 3, '2019-06-29 18:00:02', '2019-07-01 21:34:15', NULL, 1, NULL, NULL, NULL, NULL, '2019-07-02 21:32:00', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, 6, NULL);
INSERT INTO `leads` VALUES (358, 'Lucy2', NULL, NULL, NULL, NULL, NULL, NULL, 3, 1, 'Lucy2', NULL, 'test@gmail.com', '', '0834778785', NULL, NULL, '', NULL, NULL, 0, 3, '2019-06-29 22:05:10', '2019-06-29 22:05:10', NULL, 1, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, 0, NULL);
INSERT INTO `leads` VALUES (359, 'lucy2', NULL, NULL, NULL, NULL, NULL, NULL, 3, 1, 'lucy2', NULL, 'test@gmail.com', '', '0834778785', NULL, NULL, '#Send SMS', NULL, NULL, 0, 3, '2019-06-29 22:06:12', '2019-07-02 15:43:33', NULL, 1, NULL, NULL, NULL, NULL, '2019-07-02 21:51:10', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, 7, NULL);
INSERT INTO `leads` VALUES (360, 'Lucy3', NULL, NULL, NULL, NULL, NULL, NULL, 3, 1, 'Lucy3', NULL, 'test2@gmail.com', '', '0834778785', NULL, NULL, '', NULL, NULL, 0, 3, '2019-06-29 22:08:20', '2019-06-29 22:08:20', NULL, 1, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, 0, NULL);
INSERT INTO `leads` VALUES (361, 'Lucy4', NULL, NULL, NULL, NULL, NULL, NULL, 3, 1, 'Lucy4', NULL, 'test@gmail.com', '', '0834778785', NULL, NULL, '', NULL, NULL, 0, 3, '2019-06-29 22:10:40', '2019-07-02 18:39:16', NULL, 1, NULL, NULL, NULL, NULL, '2019-07-03 18:39:13', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, 9, NULL);
INSERT INTO `leads` VALUES (362, '', NULL, NULL, NULL, NULL, NULL, NULL, 0, 0, '', NULL, '', 'SEM', '0986675404', NULL, NULL, NULL, NULL, NULL, 1, 0, '2019-06-30 11:35:53', '2019-06-30 11:35:53', NULL, 1, NULL, NULL, NULL, NULL, NULL, 'SEM', 'health', 'cpl', 'U', NULL, 'http://baohiemmychonguoiviet.com/?utm_source=sem', 100176, 726, 'CjwKCAjwmNzoBRBOEiwAr2V27W2pmaBuXCGDYj2bU2ILiMDX_QtNMEeyAZVGnOqT6YwR5dPSHQ_IkBoCMLMQAvD_BwE', NULL, NULL, 0, 'Cwn1IegnP2yGH52mlILQeQVI8TIeg-O6QTveKVFAD38=');
INSERT INTO `leads` VALUES (363, '', NULL, NULL, NULL, NULL, NULL, NULL, 0, 0, '', NULL, 'Nguyen.huong7893@gmail.com', 'SEM', '0986675404', NULL, NULL, NULL, NULL, NULL, 1, 0, '2019-06-30 11:36:17', '2019-06-30 11:36:17', NULL, 1, NULL, NULL, NULL, NULL, NULL, 'SEM', 'health', 'cpl', 'U', NULL, 'http://baohiemmychonguoiviet.com/?utm_source=sem', 100176, 726, 'CjwKCAjwmNzoBRBOEiwAr2V27W2pmaBuXCGDYj2bU2ILiMDX_QtNMEeyAZVGnOqT6YwR5dPSHQ_IkBoCMLMQAvD_BwE', NULL, NULL, 0, 'Cwn1IegnP2yGH52mlILQeQVI8TIeg-O6QTveKVFAD38=');
INSERT INTO `leads` VALUES (364, '', NULL, NULL, NULL, NULL, NULL, NULL, 0, 0, '', NULL, 'hoatt@interlogistics.com.vn', 'SEM', '0937013848', NULL, NULL, NULL, NULL, NULL, 1, 0, '2019-06-30 20:17:21', '2019-06-30 20:17:21', NULL, 1, NULL, NULL, NULL, NULL, NULL, 'SEM', 'health', 'cpl', 'U', NULL, 'http://baohiemmychonguoiviet.com/?utm_source=sem', 100176, 726, 'EAIaIQobChMIx_PwyqSR4wIVhBuPCh1Keg_MEAAYAiAAEgLnrPD_BwE', NULL, NULL, 0, 'Cwn1IegnP2yGH52mlILQeQVI8TIeg-O6QTveKVFAD38=');
INSERT INTO `leads` VALUES (365, '', NULL, NULL, NULL, NULL, NULL, NULL, 0, 0, '', NULL, 'Quaitruong@gmail.com', 'SEM', '0354455458', NULL, NULL, NULL, NULL, NULL, 1, 0, '2019-06-30 23:16:13', '2019-06-30 23:16:13', NULL, 1, NULL, NULL, NULL, NULL, NULL, 'SEM', 'health', 'cpl', 'U', NULL, 'http://baohiemmychonguoiviet.com/?utm_source=sem', 100176, 726, 'Cj0KCQjwu-HoBRD5ARIsAPIPendwlT1xRukHPtm5pegNrzYHjkIysCzLu6STJJRfSO_zRcoiiKAGWNQaAhh4EALw_wcB', NULL, NULL, 0, 'Cwn1IegnP2yGH52mlILQeQVI8TIeg-O6QTveKVFAD38=');
INSERT INTO `leads` VALUES (366, 'Phạm quỳnh Anh', NULL, NULL, NULL, NULL, NULL, NULL, 0, 0, 'Phạm quỳnh Anh', NULL, 'ime2212@gmail.com', NULL, '0983710905', NULL, NULL, NULL, NULL, NULL, 1, 0, '2019-07-01 14:14:14', '2019-07-01 14:14:14', NULL, 1, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, 'http://trienlamcuoihwp2019.vn/', 100176, 726, NULL, NULL, NULL, 0, 'Cwn1IegnP2yGH52mlILQeQVI8TIeg-O6QTveKVFAD38=');
INSERT INTO `leads` VALUES (367, '', NULL, NULL, NULL, NULL, NULL, NULL, 0, 0, '', NULL, 'neonguyen14.2@gmail.com', NULL, '0973200038', NULL, NULL, 'null', NULL, NULL, 1, 0, '2019-07-01 16:07:53', '2019-07-01 16:07:53', NULL, 1, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, 'http://tepfit.vn/vi/sign-up', 100176, 726, NULL, NULL, NULL, 0, 'Cwn1IegnP2yGH52mlILQeQVI8TIeg-O6QTveKVFAD38=');
INSERT INTO `leads` VALUES (368, 'Nguyen vo', NULL, NULL, NULL, NULL, NULL, NULL, 3, 1, 'Nguyen vo', NULL, 'congnguyenphp@gmail.con', 'Online', '0905886688', NULL, NULL, '#Wechat', NULL, NULL, 0, 3, '2019-07-01 21:49:18', '2019-07-02 18:59:56', NULL, 1, NULL, NULL, NULL, NULL, '2019-07-03 10:49:00', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, 8, NULL);
INSERT INTO `leads` VALUES (369, '', NULL, NULL, NULL, NULL, NULL, NULL, 0, 0, '', NULL, 'Viphuongctv@gmail.com', 'SEM', '0915031373', NULL, NULL, NULL, NULL, NULL, 1, 0, '2019-07-01 23:34:13', '2019-07-01 23:34:13', NULL, 1, NULL, NULL, NULL, NULL, NULL, 'SEM', 'health', 'cpl', 'U', NULL, 'http://baohiemmychonguoiviet.com/?utm_source=sem', 100176, 726, 'Cj0KCQjw3uboBRDCARIsAO2XcYAeCS1cGih5uBQzawTPnZ_vPZ1uGi8CnYyGKO0OJ3y_g_b8MLv0AY4aAsynEALw_wcB', NULL, NULL, 0, 'Cwn1IegnP2yGH52mlILQeQVI8TIeg-O6QTveKVFAD38=');
INSERT INTO `leads` VALUES (370, '', NULL, NULL, NULL, NULL, NULL, NULL, 0, 0, '', NULL, 'tranduc211965@gmail.com', 'SEM', '0939942240', NULL, NULL, NULL, NULL, NULL, 1, 0, '2019-07-03 01:17:06', '2019-07-03 01:17:06', NULL, 1, NULL, NULL, NULL, NULL, NULL, 'SEM', 'health', 'cpl', 'U', NULL, 'http://baohiemmychonguoiviet.com/?utm_source=sem', 100176, 726, 'Cj0KCQjwgezoBRDNARIsAGzEfe70Gd1NwXh-q-uzYWj_B5_3vfNOy1AFohFePsyH9r0o4sjuae65OTsaAi-5EALw_wcB', NULL, NULL, 0, 'Cwn1IegnP2yGH52mlILQeQVI8TIeg-O6QTveKVFAD38=');
INSERT INTO `leads` VALUES (371, '', NULL, NULL, NULL, NULL, NULL, NULL, 0, 0, '', NULL, 'Huongtran8690@gmail.com', 'SEM', '0977018690', NULL, NULL, NULL, NULL, NULL, 1, 0, '2019-07-03 14:47:58', '2019-07-03 14:47:58', NULL, 1, NULL, NULL, NULL, NULL, NULL, 'SEM', 'health', 'cpl', 'U', NULL, 'http://baohiemmychonguoiviet.com/?utm_source=sem', 100176, 726, 'EAIaIQobChMInLvR96CY4wIVl3ZgCh1vqwI-EAAYAiAAEgIwI_D_BwE', NULL, NULL, 0, 'Cwn1IegnP2yGH52mlILQeQVI8TIeg-O6QTveKVFAD38=');
INSERT INTO `leads` VALUES (372, 'hanaphuong', NULL, NULL, NULL, NULL, NULL, NULL, 23, 0, 'hanaphuong', NULL, 'hana.phuong@gmail.com', '', '+34660031278', NULL, NULL, '', NULL, NULL, 0, 23, '2019-07-03 15:15:38', '2019-07-03 15:15:38', NULL, 1, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, 1, NULL);
INSERT INTO `leads` VALUES (374, 'congnguyen', NULL, NULL, NULL, NULL, NULL, NULL, 0, 0, 'congnguyen', NULL, 'Test Nguyen', NULL, '0908221144', NULL, NULL, NULL, NULL, NULL, 1, 0, '2019-07-03 16:58:27', '2019-07-03 16:58:27', NULL, 1, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, 0, NULL);
INSERT INTO `leads` VALUES (375, 'Teste', NULL, NULL, NULL, NULL, NULL, NULL, 0, 0, 'Teste', NULL, 'congnguyenphp@gmail.com', NULL, '0902112211', NULL, NULL, NULL, NULL, NULL, 0, 0, '2019-07-03 17:02:22', '2019-07-03 17:02:22', NULL, 2, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, 0, NULL);
INSERT INTO `leads` VALUES (376, '', NULL, NULL, NULL, NULL, NULL, NULL, 0, 0, '', NULL, 'leasil.pro@gmail.com', 'SEM', '0939244636', NULL, NULL, NULL, NULL, NULL, 1, 0, '2019-07-03 15:02:36', '2019-07-03 15:02:36', NULL, 1, NULL, NULL, NULL, NULL, NULL, 'SEM', 'health', 'cpl', 'U', NULL, 'http://baohiemmychonguoiviet.com/?utm_source=sem', 100176, 726, 'Cj0KCQjwpPHoBRC3ARIsALfx-_JelXdihXqVIalilp9mDAAft-xsEIjGbJ90f-kPv0u73vlnpqAhKW0aAr1FEALw_wcB', NULL, NULL, 0, 'Cwn1IegnP2yGH52mlILQeQVI8TIeg-O6QTveKVFAD38=');
INSERT INTO `leads` VALUES (377, '', NULL, NULL, NULL, NULL, NULL, NULL, 0, 0, '', NULL, 'tuan220462@nuce.edu.vn', 'SEM', '0868 49 8668', NULL, NULL, NULL, NULL, NULL, 1, 0, '2019-07-03 16:23:37', '2019-07-03 16:23:37', NULL, 1, NULL, NULL, NULL, NULL, NULL, 'SEM', 'health', 'cpl', 'U', NULL, 'http://baohiemmychonguoiviet.com/?utm_source=sem', 100176, 726, 'EAIaIQobChMIyvuGpJSZ4wIVVXRgCh1rFwtqEAAYAyAAEgJ80fD_BwE', NULL, NULL, 0, 'Cwn1IegnP2yGH52mlILQeQVI8TIeg-O6QTveKVFAD38=');
INSERT INTO `leads` VALUES (378, '', NULL, NULL, NULL, NULL, NULL, NULL, 0, 0, '', NULL, '', 'SEM', ' 84364258481', NULL, NULL, NULL, NULL, NULL, 1, 0, '2019-07-03 17:35:16', '2019-07-03 17:35:16', NULL, 1, NULL, NULL, NULL, NULL, NULL, 'SEM', 'health', 'cpl', 'U', NULL, 'http://baohiemmychonguoiviet.com/?utm_source=sem', 100176, 726, 'Cj0KCQjwpPHoBRC3ARIsALfx-_LVhtywcQtelYyzl9XULMTixuoBA4jGgoKRNiDksxOsS0rFf0gU1LkaAkL6EALw_wcB', NULL, NULL, 0, 'Cwn1IegnP2yGH52mlILQeQVI8TIeg-O6QTveKVFAD38=');
INSERT INTO `leads` VALUES (379, '', NULL, NULL, NULL, NULL, NULL, NULL, 0, 0, '', NULL, 'Theutt@biovegi.com', 'SEM', '0359281525', NULL, NULL, NULL, NULL, NULL, 1, 0, '2019-07-03 23:45:24', '2019-07-03 23:45:24', NULL, 1, NULL, NULL, NULL, NULL, NULL, 'SEM', 'health', 'cpl', 'U', NULL, 'http://baohiemmychonguoiviet.com/?utm_source=sem', 100176, 726, 'Cj0KCQjwpPHoBRC3ARIsALfx-_K-NCpCmxwcNQs1tTR_Re_9dGjSwQb3EJFloeUn5Q5piY4OdJNn-w4aAom1EALw_wcB', NULL, NULL, 0, 'Cwn1IegnP2yGH52mlILQeQVI8TIeg-O6QTveKVFAD38=');
INSERT INTO `leads` VALUES (380, 'Teste', NULL, NULL, NULL, NULL, NULL, NULL, 0, 0, 'Teste', NULL, 'congnguyenphp@gmail.com', NULL, '0902112200', NULL, NULL, NULL, NULL, NULL, 0, 0, '2019-07-06 07:05:56', '2019-07-06 09:09:55', '2019-07-06 09:09:55', 2, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, 0, NULL);
INSERT INTO `leads` VALUES (381, '', NULL, NULL, NULL, NULL, NULL, NULL, 0, 0, '', NULL, 'đt thanhnga@gmail.com', 'SEM', '0975211839', NULL, NULL, NULL, NULL, NULL, 1, 0, '2019-07-07 14:35:54', '2019-07-07 14:35:54', NULL, 1, NULL, NULL, NULL, NULL, NULL, 'SEM', 'health', 'cpl', 'U', NULL, 'http://baohiemmychonguoiviet.com/?utm_source=sem', 100176, 726, 'CjwKCAjwsIbpBRBNEiwAZF8-zx0jufYnwMkiwSNAYjpnDMFXPrtUHSVEtYPr9CVx8mYqmCahD3fhdhoCbTIQAvD_BwE', NULL, NULL, 0, 'Cwn1IegnP2yGH52mlILQeQVI8TIeg-O6QTveKVFAD38=');
INSERT INTO `leads` VALUES (382, '', NULL, NULL, NULL, NULL, NULL, NULL, 0, 0, '', NULL, 'dtthanhnga@gmail.com', 'SEM', '0975211839', NULL, NULL, NULL, NULL, NULL, 1, 0, '2019-07-07 14:36:08', '2019-07-07 14:36:08', NULL, 1, NULL, NULL, NULL, NULL, NULL, 'SEM', 'health', 'cpl', 'U', NULL, 'http://baohiemmychonguoiviet.com/?utm_source=sem', 100176, 726, 'CjwKCAjwsIbpBRBNEiwAZF8-zx0jufYnwMkiwSNAYjpnDMFXPrtUHSVEtYPr9CVx8mYqmCahD3fhdhoCbTIQAvD_BwE', NULL, NULL, 0, 'Cwn1IegnP2yGH52mlILQeQVI8TIeg-O6QTveKVFAD38=');
INSERT INTO `leads` VALUES (383, '', NULL, NULL, NULL, NULL, NULL, NULL, 0, 0, '', NULL, 'khanggia406@gmail.com', 'SEM', ' 84 984383857', NULL, NULL, NULL, NULL, NULL, 1, 0, '2019-07-07 16:06:12', '2019-07-07 16:06:12', NULL, 1, NULL, NULL, NULL, NULL, NULL, 'SEM', 'health', 'cpl', 'U', NULL, 'http://baohiemmychonguoiviet.com/?utm_source=sem', 100176, 726, 'EAIaIQobChMIx6WN1JWj4wIVhh0rCh0zWQcTEAAYAyAAEgJnEPD_BwE', NULL, NULL, 0, 'Cwn1IegnP2yGH52mlILQeQVI8TIeg-O6QTveKVFAD38=');
INSERT INTO `leads` VALUES (384, 'Anh Thu', NULL, NULL, NULL, NULL, NULL, NULL, 0, 0, 'Anh Thu', NULL, 'anhthu.cva.dav@gmail.com', NULL, '0985468669', NULL, NULL, NULL, NULL, NULL, 1, 0, '2019-07-07 17:46:11', '2019-07-07 17:46:11', NULL, 1, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, 'http://trienlamcuoihwp2019.vn/', 100176, 726, NULL, NULL, NULL, 0, 'Cwn1IegnP2yGH52mlILQeQVI8TIeg-O6QTveKVFAD38=');
COMMIT;

-- ----------------------------
-- Table structure for leads_follow_up
-- ----------------------------
DROP TABLE IF EXISTS `leads_follow_up`;
CREATE TABLE `leads_follow_up` (
  `id` int(11) NOT NULL AUTO_INCREMENT,
  `lead_id` int(11) NOT NULL,
  `staff_id` int(11) DEFAULT NULL,
  `next_time_follow` datetime DEFAULT NULL,
  `note` varchar(255) COLLATE utf8mb4_unicode_ci DEFAULT NULL,
  `status` tinyint(2) DEFAULT NULL,
  `created_at` datetime DEFAULT NULL,
  `updated_at` datetime DEFAULT NULL,
  `deleted_at` datetime DEFAULT NULL,
  `date_create` datetime DEFAULT NULL,
  PRIMARY KEY (`id`) USING BTREE
) ENGINE=InnoDB AUTO_INCREMENT=108 DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_unicode_ci;

-- ----------------------------
-- Records of leads_follow_up
-- ----------------------------
BEGIN;
INSERT INTO `leads_follow_up` VALUES (1, 2, 5, '2019-05-25 11:05:00', 'yyyy', NULL, NULL, NULL, NULL, '2019-05-23 04:09:58');
INSERT INTO `leads_follow_up` VALUES (2, 2, 5, '2019-05-27 16:45:00', 'gọi lại sau', NULL, NULL, NULL, NULL, '2019-05-26 09:49:33');
INSERT INTO `leads_follow_up` VALUES (3, 2, 5, '2019-05-30 08:15:00', 'liên lạc chưa được', NULL, NULL, NULL, NULL, '2019-05-29 01:19:49');
INSERT INTO `leads_follow_up` VALUES (4, 2, 5, '2019-05-31 13:25:00', 'test', NULL, NULL, NULL, NULL, '2019-05-30 06:28:53');
INSERT INTO `leads_follow_up` VALUES (5, 13, 3, '2019-06-12 08:10:00', 'test', NULL, NULL, NULL, NULL, '2019-06-11 01:14:46');
INSERT INTO `leads_follow_up` VALUES (6, 16, 3, '2019-06-11 23:30:00', 'Call sau', NULL, NULL, NULL, NULL, '2019-06-11 16:33:29');
INSERT INTO `leads_follow_up` VALUES (7, 21, 3, '2019-06-15 08:55:00', 'Chua goi duoc', NULL, NULL, NULL, NULL, '2019-06-14 01:57:40');
INSERT INTO `leads_follow_up` VALUES (8, 22, 9, '2019-06-15 13:50:00', 'Khach yes cau going sau', NULL, NULL, NULL, NULL, '2019-06-14 06:52:48');
INSERT INTO `leads_follow_up` VALUES (9, 24, 9, '2019-06-16 12:10:00', 'Test  te', NULL, NULL, NULL, NULL, '2019-06-15 05:11:50');
INSERT INTO `leads_follow_up` VALUES (10, 25, 10, '2019-06-16 12:20:00', 'ttt', NULL, NULL, NULL, NULL, '2019-06-15 05:24:08');
INSERT INTO `leads_follow_up` VALUES (11, 26, 10, '2019-06-16 12:25:00', 'uuu', NULL, NULL, NULL, NULL, '2019-06-15 05:27:10');
INSERT INTO `leads_follow_up` VALUES (12, 15, 3, '2019-06-17 21:20:00', 'yyy', NULL, NULL, NULL, NULL, '2019-06-15 14:23:51');
INSERT INTO `leads_follow_up` VALUES (13, 15, 3, '2019-06-15 21:20:00', 'uuuuu', NULL, NULL, NULL, NULL, '2019-06-15 14:24:37');
INSERT INTO `leads_follow_up` VALUES (14, 15, 3, '2019-06-17 15:30:00', 'phan hoi sau', NULL, NULL, NULL, NULL, '2019-06-16 08:34:52');
INSERT INTO `leads_follow_up` VALUES (15, 15, 3, '2019-06-21 08:05:00', 'yyyy', NULL, NULL, NULL, NULL, '2019-06-20 01:09:03');
INSERT INTO `leads_follow_up` VALUES (16, 15, 3, '2019-06-21 09:30:00', 'chua lien lac duoc', NULL, NULL, NULL, NULL, '2019-06-20 02:32:09');
INSERT INTO `leads_follow_up` VALUES (17, 16, 3, '2019-06-21 11:40:00', 'yyy', NULL, NULL, NULL, NULL, '2019-06-20 04:41:05');
INSERT INTO `leads_follow_up` VALUES (18, 15, 3, '2019-06-21 15:40:00', 'chua nhat may', NULL, NULL, NULL, NULL, '2019-06-20 08:40:58');
INSERT INTO `leads_follow_up` VALUES (19, 15, 3, '2019-06-24 09:15:00', 'yyy', NULL, NULL, NULL, NULL, '2019-06-22 02:18:00');
INSERT INTO `leads_follow_up` VALUES (20, 13, 3, '2019-06-22 12:30:00', 'uuu', NULL, NULL, NULL, NULL, '2019-06-22 05:31:13');
INSERT INTO `leads_follow_up` VALUES (21, 32, 3, '2019-06-24 13:20:00', 'chua goi duoc', NULL, NULL, NULL, NULL, '2019-06-23 06:23:20');
INSERT INTO `leads_follow_up` VALUES (22, 36, 3, '2019-06-25 14:35:00', 'yyy', NULL, NULL, NULL, NULL, '2019-06-23 07:37:04');
INSERT INTO `leads_follow_up` VALUES (23, 37, 3, '2019-06-24 17:55:00', 'khach ko con quan tan', NULL, NULL, NULL, NULL, '2019-06-23 17:58:34');
INSERT INTO `leads_follow_up` VALUES (24, 40, 3, '2019-06-25 23:05:00', 'dang doi khachphan hoi', NULL, NULL, NULL, NULL, '2019-06-23 23:06:43');
INSERT INTO `leads_follow_up` VALUES (25, 42, 3, '2019-06-25 06:25:00', 'qua gap khach', NULL, NULL, NULL, NULL, '2019-06-24 06:27:32');
INSERT INTO `leads_follow_up` VALUES (26, 340, 3, '2019-06-25 06:30:00', 'thong tin sai', NULL, NULL, NULL, NULL, '2019-06-24 06:31:01');
INSERT INTO `leads_follow_up` VALUES (27, 343, 3, '2019-06-24 21:00:00', 'test', NULL, NULL, NULL, NULL, '2019-06-24 14:01:35');
INSERT INTO `leads_follow_up` VALUES (28, 343, 3, '2019-06-24 21:15:00', 'test', NULL, NULL, NULL, NULL, '2019-06-24 14:02:58');
INSERT INTO `leads_follow_up` VALUES (29, 43, 3, '2019-06-26 10:10:00', 'tesr', NULL, NULL, NULL, NULL, '2019-06-25 10:10:14');
INSERT INTO `leads_follow_up` VALUES (30, 42, 3, '2019-06-29 10:50:00', 'khach ko quan tam', NULL, NULL, NULL, NULL, '2019-06-28 10:50:06');
INSERT INTO `leads_follow_up` VALUES (31, 43, 3, '2019-06-30 10:50:00', 'test', NULL, NULL, NULL, NULL, '2019-06-28 10:53:27');
INSERT INTO `leads_follow_up` VALUES (32, 50, 3, '2019-06-29 14:45:00', 'toi chua goi duoc', NULL, NULL, NULL, NULL, '2019-06-28 14:48:59');
INSERT INTO `leads_follow_up` VALUES (33, 343, 3, '2019-06-28 14:55:00', 'test', NULL, NULL, NULL, NULL, '2019-06-28 14:57:09');
INSERT INTO `leads_follow_up` VALUES (34, 343, 3, '2019-06-28 17:55:00', 'aaßssss', NULL, NULL, NULL, NULL, '2019-06-28 17:57:04');
INSERT INTO `leads_follow_up` VALUES (35, 343, 3, '2019-06-28 17:55:00', '246yuuhg', NULL, NULL, NULL, NULL, '2019-06-28 17:58:08');
INSERT INTO `leads_follow_up` VALUES (36, 343, 3, '2019-06-29 08:25:00', 'test cho phan hoi', NULL, NULL, NULL, NULL, '2019-06-29 08:29:58');
INSERT INTO `leads_follow_up` VALUES (37, 343, 3, '2019-06-29 08:55:00', 'test cho theo phan hoi android', NULL, NULL, NULL, NULL, '2019-06-29 08:37:03');
INSERT INTO `leads_follow_up` VALUES (38, 343, 3, '2019-06-29 08:50:00', 'test hen gap.lai sau', NULL, NULL, NULL, NULL, '2019-06-29 08:46:00');
INSERT INTO `leads_follow_up` VALUES (39, 343, 3, '2019-06-29 08:50:00', 'test', NULL, NULL, NULL, NULL, '2019-06-29 08:52:13');
INSERT INTO `leads_follow_up` VALUES (40, 343, 3, '2019-06-29 09:10:00', 'tedt2737', NULL, NULL, NULL, NULL, '2019-06-29 09:01:29');
INSERT INTO `leads_follow_up` VALUES (41, 343, 3, '2019-06-29 09:35:00', 'Testios1', NULL, NULL, NULL, NULL, '2019-06-29 09:03:42');
INSERT INTO `leads_follow_up` VALUES (42, 343, 3, '2019-06-29 10:14:00', 'Test ios1', NULL, NULL, NULL, NULL, '2019-06-29 09:05:30');
INSERT INTO `leads_follow_up` VALUES (43, 343, 3, '2019-06-29 10:34:00', 'Test aaaaaaa', NULL, NULL, NULL, NULL, '2019-06-29 09:07:23');
INSERT INTO `leads_follow_up` VALUES (44, 343, 3, '2019-06-29 09:14:00', 'Test ios', NULL, NULL, NULL, NULL, '2019-06-29 09:10:16');
INSERT INTO `leads_follow_up` VALUES (45, 343, 3, '2019-06-29 10:39:00', 'Test', NULL, NULL, NULL, NULL, '2019-06-29 09:12:42');
INSERT INTO `leads_follow_up` VALUES (46, 343, 3, '2019-06-29 09:21:00', 'Test aaa', NULL, NULL, NULL, NULL, '2019-06-29 09:14:44');
INSERT INTO `leads_follow_up` VALUES (47, 343, 3, '2019-06-29 10:16:05', 'Test ios5', NULL, NULL, NULL, NULL, '2019-06-29 09:16:08');
INSERT INTO `leads_follow_up` VALUES (48, 343, 3, '2019-06-29 09:15:00', 'asdd', NULL, NULL, NULL, NULL, '2019-06-29 09:18:06');
INSERT INTO `leads_follow_up` VALUES (49, 343, 3, '2019-06-29 09:15:00', 'jjdjf', NULL, NULL, NULL, NULL, '2019-06-29 09:18:26');
INSERT INTO `leads_follow_up` VALUES (50, 343, 3, '2019-06-29 09:15:00', 'dddd', NULL, NULL, NULL, NULL, '2019-06-29 09:18:49');
INSERT INTO `leads_follow_up` VALUES (51, 50, 3, '2019-06-29 12:09:38', 'Test', NULL, NULL, NULL, NULL, '2019-06-29 11:10:45');
INSERT INTO `leads_follow_up` VALUES (52, 50, 3, '2019-07-02 11:12:00', 'Test', NULL, NULL, NULL, NULL, '2019-06-29 11:13:17');
INSERT INTO `leads_follow_up` VALUES (53, 50, 3, '2019-06-29 12:13:29', 'Test', NULL, NULL, NULL, NULL, '2019-06-29 11:13:32');
INSERT INTO `leads_follow_up` VALUES (54, 343, 3, '2019-06-29 11:20:00', 'dgjj', NULL, NULL, NULL, NULL, '2019-06-29 11:24:40');
INSERT INTO `leads_follow_up` VALUES (55, 50, 3, '2019-06-29 13:25:05', 'Tests', NULL, NULL, NULL, NULL, '2019-06-29 11:25:10');
INSERT INTO `leads_follow_up` VALUES (56, 343, 3, '2019-06-29 13:27:27', 'Test at', NULL, NULL, NULL, NULL, '2019-06-29 11:25:32');
INSERT INTO `leads_follow_up` VALUES (57, 343, 3, '2019-06-29 14:26:02', 'TestIOS', NULL, NULL, NULL, NULL, '2019-06-29 11:26:06');
INSERT INTO `leads_follow_up` VALUES (58, 343, 3, '2019-06-29 12:46:46', 'Test iOS', NULL, NULL, NULL, NULL, '2019-06-29 11:47:34');
INSERT INTO `leads_follow_up` VALUES (59, 343, 3, '2019-06-29 13:09:51', 'Test Lucy', NULL, NULL, NULL, NULL, '2019-06-29 12:09:57');
INSERT INTO `leads_follow_up` VALUES (60, 343, 3, '2019-06-29 12:15:00', 'test', NULL, NULL, NULL, NULL, '2019-06-29 12:15:18');
INSERT INTO `leads_follow_up` VALUES (61, 343, 3, '2019-06-29 12:40:00', 'tt', NULL, NULL, NULL, NULL, '2019-06-29 12:41:55');
INSERT INTO `leads_follow_up` VALUES (62, 343, 3, '2019-06-29 12:45:00', 'hjkkoo', NULL, NULL, NULL, NULL, '2019-06-29 12:46:21');
INSERT INTO `leads_follow_up` VALUES (63, 13, 3, '2019-06-29 12:52:33', 'Test', NULL, NULL, NULL, NULL, '2019-06-29 12:52:35');
INSERT INTO `leads_follow_up` VALUES (64, 51, 13, '2019-07-01 14:45:00', 'yyyy', NULL, NULL, NULL, NULL, '2019-06-29 14:48:33');
INSERT INTO `leads_follow_up` VALUES (65, 55, 13, '2019-06-29 14:55:00', 'aa', NULL, NULL, NULL, NULL, '2019-06-29 14:56:15');
INSERT INTO `leads_follow_up` VALUES (66, 13, 3, '2019-06-29 16:30:51', 'Test', NULL, NULL, NULL, NULL, '2019-06-29 16:23:59');
INSERT INTO `leads_follow_up` VALUES (67, 13, 3, '2019-06-29 17:00:00', 'dd', NULL, NULL, NULL, NULL, '2019-06-29 17:02:59');
INSERT INTO `leads_follow_up` VALUES (68, 13, 3, '2019-06-29 17:07:04', 'Aaa', NULL, NULL, NULL, NULL, '2019-06-29 17:07:11');
INSERT INTO `leads_follow_up` VALUES (69, 13, 3, '2019-06-29 17:21:58', 'Ffff', NULL, NULL, NULL, NULL, '2019-06-29 17:21:59');
INSERT INTO `leads_follow_up` VALUES (70, 16, 3, '2019-06-29 17:40:42', 'Gggg', NULL, NULL, NULL, NULL, '2019-06-29 17:40:48');
INSERT INTO `leads_follow_up` VALUES (71, 13, 3, '2019-06-29 17:44:57', NULL, NULL, NULL, NULL, NULL, '2019-06-29 17:44:58');
INSERT INTO `leads_follow_up` VALUES (72, 15, 3, '2019-06-29 17:46:27', NULL, NULL, NULL, NULL, NULL, '2019-06-29 17:46:28');
INSERT INTO `leads_follow_up` VALUES (73, 13, 3, '2019-06-29 17:48:24', NULL, NULL, NULL, NULL, NULL, '2019-06-29 17:48:26');
INSERT INTO `leads_follow_up` VALUES (74, 21, 3, '2019-06-29 17:49:58', NULL, NULL, NULL, NULL, NULL, '2019-06-29 17:49:59');
INSERT INTO `leads_follow_up` VALUES (75, 21, 3, '2019-06-29 22:25:00', 'test', NULL, NULL, NULL, NULL, '2019-06-29 22:27:11');
INSERT INTO `leads_follow_up` VALUES (76, 13, 3, '2019-07-01 07:48:19', 'Uuuuuu', NULL, NULL, NULL, NULL, '2019-06-30 07:48:23');
INSERT INTO `leads_follow_up` VALUES (77, 13, 3, '2019-07-01 11:40:00', NULL, NULL, NULL, NULL, NULL, '2019-06-30 11:41:09');
INSERT INTO `leads_follow_up` VALUES (78, 21, 3, '2019-06-30 17:10:31', 'test', NULL, NULL, NULL, NULL, '2019-06-30 17:10:41');
INSERT INTO `leads_follow_up` VALUES (79, 21, 3, '2019-07-01 19:18:54', 'Ooo', NULL, NULL, NULL, NULL, '2019-06-30 19:18:58');
INSERT INTO `leads_follow_up` VALUES (80, 357, 3, '2019-07-02 21:32:59', 'Uuuu', NULL, NULL, NULL, NULL, '2019-07-01 21:33:03');
INSERT INTO `leads_follow_up` VALUES (81, 359, 3, '2019-07-02 21:51:10', 'Uuuu', NULL, NULL, NULL, NULL, '2019-07-01 21:51:13');
INSERT INTO `leads_follow_up` VALUES (82, 73, 20, '2019-07-02 09:56:52', 'test', NULL, NULL, NULL, NULL, '2019-07-02 09:56:54');
INSERT INTO `leads_follow_up` VALUES (83, 88, 20, '2019-07-02 10:16:48', 'fuj', NULL, NULL, NULL, NULL, '2019-07-02 10:16:52');
INSERT INTO `leads_follow_up` VALUES (84, 89, 20, '2019-07-02 10:19:04', 'ff', NULL, NULL, NULL, NULL, '2019-07-02 10:19:10');
INSERT INTO `leads_follow_up` VALUES (85, 92, 20, '2019-07-02 11:19:16', 'test', NULL, NULL, NULL, NULL, '2019-07-02 11:19:18');
INSERT INTO `leads_follow_up` VALUES (86, 93, 20, '2019-07-02 11:20:53', 'ff', NULL, NULL, NULL, NULL, '2019-07-02 11:20:54');
INSERT INTO `leads_follow_up` VALUES (87, 73, 20, '2019-07-02 15:31:34', 'Wwww', NULL, NULL, NULL, NULL, '2019-07-02 15:31:36');
INSERT INTO `leads_follow_up` VALUES (88, 361, 3, '2019-07-03 18:39:13', 'Hhhhh', NULL, NULL, NULL, NULL, '2019-07-02 18:39:16');
INSERT INTO `leads_follow_up` VALUES (89, 100, 3, '2019-07-03 20:15:57', 'Uuuu', NULL, NULL, NULL, NULL, '2019-07-02 20:16:00');
INSERT INTO `leads_follow_up` VALUES (90, 102, 3, '2019-07-03 20:17:27', 'FTF', NULL, NULL, NULL, NULL, '2019-07-02 20:17:30');
INSERT INTO `leads_follow_up` VALUES (91, 102, 3, '2019-07-03 11:12:06', 'sfh', NULL, NULL, NULL, NULL, '2019-07-03 11:12:07');
INSERT INTO `leads_follow_up` VALUES (92, 15, 3, '2019-07-04 11:15:00', 'khach dang ban', NULL, NULL, NULL, NULL, '2019-07-03 11:18:24');
INSERT INTO `leads_follow_up` VALUES (93, 15, 3, '2019-07-03 11:28:13', 'hhj', NULL, NULL, NULL, NULL, '2019-07-03 11:28:15');
INSERT INTO `leads_follow_up` VALUES (94, 104, 3, '2019-07-03 11:31:06', 'hh', NULL, NULL, NULL, NULL, '2019-07-03 11:31:08');
INSERT INTO `leads_follow_up` VALUES (95, 105, 3, '2019-07-03 11:39:07', 'gui', NULL, NULL, NULL, NULL, '2019-07-03 11:39:10');
INSERT INTO `leads_follow_up` VALUES (96, 106, 3, '2019-07-03 11:47:45', 'gytgggg', NULL, NULL, NULL, NULL, '2019-07-03 11:47:47');
INSERT INTO `leads_follow_up` VALUES (97, 107, 3, '2019-07-03 12:02:17', 'bjj', NULL, NULL, NULL, NULL, '2019-07-03 12:02:20');
INSERT INTO `leads_follow_up` VALUES (98, 15, 3, '2019-07-03 12:02:55', 'yyyt', NULL, NULL, NULL, NULL, '2019-07-03 12:02:57');
INSERT INTO `leads_follow_up` VALUES (99, 108, 3, '2019-07-03 12:09:08', 'hjd', NULL, NULL, NULL, NULL, '2019-07-03 12:09:10');
INSERT INTO `leads_follow_up` VALUES (100, 109, 3, '2019-07-03 12:13:30', 'jxjdk', NULL, NULL, NULL, NULL, '2019-07-03 12:13:31');
INSERT INTO `leads_follow_up` VALUES (101, 13, 3, '2019-07-04 09:00:28', 'Yeu cau goi lai vao 9h ngay 4/7', NULL, NULL, NULL, NULL, '2019-07-03 13:25:47');
INSERT INTO `leads_follow_up` VALUES (102, 19, 3, '2019-07-04 18:42:48', 'Hhh', NULL, NULL, NULL, NULL, '2019-07-03 11:42:50');
INSERT INTO `leads_follow_up` VALUES (103, 104, 3, '2019-07-03 18:45:00', 'Hhhh', NULL, NULL, NULL, NULL, '2019-07-03 11:45:27');
INSERT INTO `leads_follow_up` VALUES (104, 110, 3, '2019-07-05 05:47:01', 'Hhhh', NULL, NULL, NULL, NULL, '2019-07-03 22:47:12');
INSERT INTO `leads_follow_up` VALUES (105, 111, 3, '2019-07-04 05:48:57', 'Hhhh', NULL, NULL, NULL, NULL, '2019-07-03 22:48:59');
INSERT INTO `leads_follow_up` VALUES (106, 15, 3, '2019-07-05 06:50:24', 'Uuuuu', NULL, NULL, NULL, NULL, '2019-07-03 22:50:30');
INSERT INTO `leads_follow_up` VALUES (107, 112, 3, '2019-07-05 05:52:08', 'Hhhhhh', NULL, NULL, NULL, NULL, '2019-07-03 22:52:10');
COMMIT;

-- ----------------------------
-- Table structure for leads_tags
-- ----------------------------
DROP TABLE IF EXISTS `leads_tags`;
CREATE TABLE `leads_tags` (
  `id` int(11) NOT NULL AUTO_INCREMENT,
  `lead_id` int(11) DEFAULT NULL,
  `tag_id` int(11) DEFAULT NULL,
  PRIMARY KEY (`id`) USING BTREE
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_unicode_ci;

-- ----------------------------
-- Table structure for logs
-- ----------------------------
DROP TABLE IF EXISTS `logs`;
CREATE TABLE `logs` (
  `id` int(11) NOT NULL AUTO_INCREMENT,
  `user_id` int(11) NOT NULL,
  `logs` varchar(255) COLLATE utf8mb4_unicode_ci DEFAULT NULL,
  `created_at` datetime DEFAULT NULL,
  `updated_at` datetime DEFAULT NULL,
  `deleted_at` datetime DEFAULT NULL,
  PRIMARY KEY (`id`) USING BTREE
) ENGINE=InnoDB AUTO_INCREMENT=609 DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_unicode_ci;

-- ----------------------------
-- Records of logs
-- ----------------------------
BEGIN;
INSERT INTO `logs` VALUES (1, 5, 'Tạo tài khoản mới', '2019-05-23 03:36:16', NULL, NULL);
INSERT INTO `logs` VALUES (2, 5, 'Bạn đã thêm lead mới @Tuan Nguyen', '2019-05-23 04:00:34', NULL, NULL);
INSERT INTO `logs` VALUES (3, 5, 'Bạn đã sửa lead @Tuan Nguyen', '2019-05-23 04:05:02', NULL, NULL);
INSERT INTO `logs` VALUES (4, 5, 'Bạn đã sửa lead @Tuan Nguyen', '2019-05-23 04:05:53', NULL, NULL);
INSERT INTO `logs` VALUES (5, 5, 'Bạn đã sửa lead @Tuan Nguyen', '2019-05-23 04:09:08', NULL, NULL);
INSERT INTO `logs` VALUES (6, 5, 'Bạn đã sửa lead @Tuan Nguyen', '2019-05-23 04:09:50', NULL, NULL);
INSERT INTO `logs` VALUES (7, 5, 'Bạn đã sửa lead @Tuan Nguyen', '2019-05-23 04:44:03', NULL, NULL);
INSERT INTO `logs` VALUES (8, 6, 'Tạo tài khoản mới', '2019-05-23 06:36:12', NULL, NULL);
INSERT INTO `logs` VALUES (9, 7, 'Tạo tài khoản mới', '2019-05-23 07:49:59', NULL, NULL);
INSERT INTO `logs` VALUES (10, 5, 'Bạn đã thêm lead mới @Tuấn Nguyễn', '2019-05-27 01:55:06', NULL, NULL);
INSERT INTO `logs` VALUES (11, 5, 'Bạn đã sửa lead @Tuấn Nguyễn', '2019-05-27 01:55:34', NULL, NULL);
INSERT INTO `logs` VALUES (12, 5, 'Nhận được yêu cầu chăm sóc từ dự án @Căn hộ Ehome', '2019-06-10 01:58:43', NULL, NULL);
INSERT INTO `logs` VALUES (13, 5, 'Nhận được yêu cầu chăm sóc từ dự án @Căn hộ Ehome', '2019-06-10 01:59:48', NULL, NULL);
INSERT INTO `logs` VALUES (14, 5, 'Nhận được yêu cầu chăm sóc từ dự án @Căn hộ Ehome', '2019-06-10 02:02:52', NULL, NULL);
INSERT INTO `logs` VALUES (15, 5, 'Nhận được yêu cầu chăm sóc từ dự án @Căn hộ Ehome', '2019-06-10 02:03:59', NULL, NULL);
INSERT INTO `logs` VALUES (16, 5, 'Nhận được yêu cầu chăm sóc từ dự án @Căn hộ Ehome', '2019-06-10 02:04:32', NULL, NULL);
INSERT INTO `logs` VALUES (17, 5, 'Nhận được yêu cầu chăm sóc từ dự án @Căn hộ Ehome', '2019-06-10 02:04:48', NULL, NULL);
INSERT INTO `logs` VALUES (18, 5, 'Bạn đã nhận chăm sóc cho lead @Testyest', '2019-06-10 02:05:09', NULL, NULL);
INSERT INTO `logs` VALUES (19, 5, 'Nhận được yêu cầu chăm sóc từ dự án @Căn hộ Ehome', '2019-06-10 02:05:53', NULL, NULL);
INSERT INTO `logs` VALUES (20, 5, 'Bạn đã nhận chăm sóc cho lead @Vo Cong Nguyen', '2019-06-10 02:06:15', NULL, NULL);
INSERT INTO `logs` VALUES (21, 5, 'Nhận được yêu cầu chăm sóc từ dự án @Căn hộ Ehome', '2019-06-10 02:06:47', NULL, NULL);
INSERT INTO `logs` VALUES (22, 5, 'Bạn đã nhận chăm sóc cho lead @Đại lý cấp 1', '2019-06-10 02:06:55', NULL, NULL);
INSERT INTO `logs` VALUES (23, 5, 'Bạn đã sửa lead @Đại lý cấp 1', '2019-06-10 02:07:17', NULL, NULL);
INSERT INTO `logs` VALUES (24, 5, 'Nhận được yêu cầu chăm sóc từ dự án @Căn hộ Ehome', '2019-06-10 02:12:06', NULL, NULL);
INSERT INTO `logs` VALUES (25, 5, 'Bạn đã nhận chăm sóc cho lead @Đại lý cấp 2', '2019-06-10 02:12:10', NULL, NULL);
INSERT INTO `logs` VALUES (26, 5, 'Nhận được yêu cầu chăm sóc từ dự án @Căn hộ Ehome', '2019-06-10 02:13:51', NULL, NULL);
INSERT INTO `logs` VALUES (27, 5, 'Bạn đã nhận chăm sóc cho lead @Tesert', '2019-06-10 02:13:54', NULL, NULL);
INSERT INTO `logs` VALUES (28, 5, 'Nhận được yêu cầu chăm sóc từ dự án @Căn hộ Ehome', '2019-06-10 02:14:44', NULL, NULL);
INSERT INTO `logs` VALUES (29, 5, 'Nhận được yêu cầu chăm sóc từ dự án @Căn hộ Ehome', '2019-06-10 02:15:29', NULL, NULL);
INSERT INTO `logs` VALUES (30, 5, 'Nhận được yêu cầu chăm sóc từ dự án @Căn hộ Ehome', '2019-06-10 02:15:59', NULL, NULL);
INSERT INTO `logs` VALUES (31, 5, 'Bạn đã nhận chăm sóc cho lead @0908221122', '2019-06-10 02:16:07', NULL, NULL);
INSERT INTO `logs` VALUES (32, 5, 'Bạn đã sửa lead @0908221122', '2019-06-10 02:16:24', NULL, NULL);
INSERT INTO `logs` VALUES (33, 5, 'Nhận được yêu cầu chăm sóc từ dự án @Căn hộ Ehome', '2019-06-10 02:19:20', NULL, NULL);
INSERT INTO `logs` VALUES (34, 5, 'Nhận được yêu cầu chăm sóc từ dự án @Căn hộ Ehome', '2019-06-10 02:20:33', NULL, NULL);
INSERT INTO `logs` VALUES (35, 5, 'Nhận được yêu cầu chăm sóc từ dự án @Căn hộ Ehome', '2019-06-10 02:22:49', NULL, NULL);
INSERT INTO `logs` VALUES (36, 5, 'Nhận được yêu cầu chăm sóc từ dự án @Căn hộ Ehome', '2019-06-10 02:23:23', NULL, NULL);
INSERT INTO `logs` VALUES (37, 5, 'Bạn đã nhận chăm sóc cho lead @Đại lý cấp 1', '2019-06-10 02:23:29', NULL, NULL);
INSERT INTO `logs` VALUES (38, 5, 'Bạn đã sửa lead @Đại lý cấp 1', '2019-06-10 02:23:59', NULL, NULL);
INSERT INTO `logs` VALUES (39, 3, 'Nhận được yêu cầu chăm sóc từ dự án @Căn hộ Ehome', '2019-06-11 01:13:02', NULL, NULL);
INSERT INTO `logs` VALUES (40, 3, 'Bạn đã nhận chăm sóc cho lead @Đại lý cấp 9', '2019-06-11 01:13:30', NULL, NULL);
INSERT INTO `logs` VALUES (41, 3, 'Nhận được yêu cầu chăm sóc từ dự án @Căn hộ Ehome', '2019-06-11 01:15:14', NULL, NULL);
INSERT INTO `logs` VALUES (42, 3, 'Nhận được yêu cầu chăm sóc từ dự án @Căn hộ Ehome', '2019-06-11 01:20:09', NULL, NULL);
INSERT INTO `logs` VALUES (43, 3, 'Nhận được yêu cầu chăm sóc từ dự án @Căn hộ Ehome', '2019-06-11 01:21:01', NULL, NULL);
INSERT INTO `logs` VALUES (44, 3, 'Bạn đã bỏ qua lead @Đại lý cấp 11', '2019-06-11 01:22:05', NULL, NULL);
INSERT INTO `logs` VALUES (45, 3, 'Nhận được yêu cầu chăm sóc từ dự án @Căn hộ Ehome', '2019-06-11 01:23:16', NULL, NULL);
INSERT INTO `logs` VALUES (46, 3, 'Bạn đã nhận chăm sóc cho lead @77', '2019-06-11 01:23:23', NULL, NULL);
INSERT INTO `logs` VALUES (47, 3, 'Bạn đã sửa lead @77', '2019-06-11 01:23:44', NULL, NULL);
INSERT INTO `logs` VALUES (48, 3, 'Nhận được yêu cầu chăm sóc từ dự án @Căn hộ Ehome', '2019-06-11 01:24:07', NULL, NULL);
INSERT INTO `logs` VALUES (49, 3, 'Nhận được yêu cầu chăm sóc từ dự án @Căn hộ Ehome', '2019-06-11 01:34:57', NULL, NULL);
INSERT INTO `logs` VALUES (50, 3, 'Nhận được yêu cầu chăm sóc từ dự án @Căn hộ Ehome', '2019-06-11 01:35:37', NULL, NULL);
INSERT INTO `logs` VALUES (51, 3, 'Nhận được yêu cầu chăm sóc từ dự án @Căn hộ Ehome', '2019-06-11 02:05:14', NULL, NULL);
INSERT INTO `logs` VALUES (52, 3, 'Nhận được yêu cầu chăm sóc từ dự án @Căn hộ Ehome', '2019-06-11 02:06:31', NULL, NULL);
INSERT INTO `logs` VALUES (53, 3, 'Nhận được yêu cầu chăm sóc từ dự án @Căn hộ Ehome', '2019-06-11 02:08:12', NULL, NULL);
INSERT INTO `logs` VALUES (54, 3, 'Nhận được yêu cầu chăm sóc từ dự án @Căn hộ Ehome', '2019-06-11 02:10:09', NULL, NULL);
INSERT INTO `logs` VALUES (55, 3, 'Nhận được yêu cầu chăm sóc từ dự án @Căn hộ Ehome', '2019-06-11 02:11:31', NULL, NULL);
INSERT INTO `logs` VALUES (56, 3, 'Nhận được yêu cầu chăm sóc từ dự án @Căn hộ Ehome', '2019-06-11 02:11:32', NULL, NULL);
INSERT INTO `logs` VALUES (57, 3, 'Nhận được yêu cầu chăm sóc từ dự án @Căn hộ Ehome', '2019-06-11 02:11:47', NULL, NULL);
INSERT INTO `logs` VALUES (58, 3, 'Nhận được yêu cầu chăm sóc từ dự án @Căn hộ Ehome', '2019-06-11 02:37:53', NULL, NULL);
INSERT INTO `logs` VALUES (59, 3, 'Nhận được yêu cầu chăm sóc từ dự án @Căn hộ Ehome', '2019-06-11 02:40:23', NULL, NULL);
INSERT INTO `logs` VALUES (60, 3, 'Nhận được yêu cầu chăm sóc từ dự án @Căn hộ Ehome', '2019-06-11 02:40:25', NULL, NULL);
INSERT INTO `logs` VALUES (61, 3, 'Nhận được yêu cầu chăm sóc từ dự án @Căn hộ Ehome', '2019-06-11 02:40:25', NULL, NULL);
INSERT INTO `logs` VALUES (62, 3, 'Nhận được yêu cầu chăm sóc từ dự án @Căn hộ Ehome', '2019-06-11 02:40:48', NULL, NULL);
INSERT INTO `logs` VALUES (63, 3, 'Nhận được yêu cầu chăm sóc từ dự án @Căn hộ Ehome', '2019-06-11 16:30:26', NULL, NULL);
INSERT INTO `logs` VALUES (64, 3, 'Nhận được yêu cầu chăm sóc từ dự án @Căn hộ Ehome', '2019-06-11 16:32:15', NULL, NULL);
INSERT INTO `logs` VALUES (65, 3, 'Bạn đã nhận chăm sóc cho lead @77', '2019-06-11 16:32:44', NULL, NULL);
INSERT INTO `logs` VALUES (66, 3, 'Nhận được yêu cầu chăm sóc từ dự án @Căn hộ Ehome', '2019-06-11 16:34:08', NULL, NULL);
INSERT INTO `logs` VALUES (67, 3, 'Nhận được yêu cầu chăm sóc từ dự án @Căn hộ Ehome', '2019-06-11 16:34:45', NULL, NULL);
INSERT INTO `logs` VALUES (68, 3, 'Nhận được yêu cầu chăm sóc từ dự án @Căn hộ Ehome', '2019-06-11 16:49:07', NULL, NULL);
INSERT INTO `logs` VALUES (69, 3, 'Nhận được yêu cầu chăm sóc từ dự án @Căn hộ Ehome', '2019-06-11 16:51:27', NULL, NULL);
INSERT INTO `logs` VALUES (70, 3, 'Nhận được yêu cầu chăm sóc từ dự án @Căn hộ Ehome', '2019-06-12 01:22:54', NULL, NULL);
INSERT INTO `logs` VALUES (71, 3, 'Nhận được yêu cầu chăm sóc từ dự án @Căn hộ Ehome', '2019-06-12 01:30:28', NULL, NULL);
INSERT INTO `logs` VALUES (72, 3, 'Nhận được yêu cầu chăm sóc từ dự án @Căn hộ Ehome', '2019-06-12 01:31:44', NULL, NULL);
INSERT INTO `logs` VALUES (73, 3, 'Nhận được yêu cầu chăm sóc từ dự án @Căn hộ Ehome', '2019-06-12 01:33:21', NULL, NULL);
INSERT INTO `logs` VALUES (74, 3, 'Nhận được yêu cầu chăm sóc từ dự án @Căn hộ Ehome', '2019-06-12 01:34:06', NULL, NULL);
INSERT INTO `logs` VALUES (75, 3, 'Nhận được yêu cầu chăm sóc từ dự án @Căn hộ Ehome', '2019-06-12 01:35:38', NULL, NULL);
INSERT INTO `logs` VALUES (76, 3, 'Bạn đã nhận chăm sóc cho lead @Test test111', '2019-06-12 01:36:05', NULL, NULL);
INSERT INTO `logs` VALUES (77, 3, 'Nhận được yêu cầu chăm sóc từ dự án @Căn hộ Ehome', '2019-06-12 01:36:48', NULL, NULL);
INSERT INTO `logs` VALUES (78, 3, 'Nhận được yêu cầu chăm sóc từ dự án @Căn hộ Ehome', '2019-06-12 01:41:17', NULL, NULL);
INSERT INTO `logs` VALUES (79, 3, 'Nhận được yêu cầu chăm sóc từ dự án @Căn hộ Ehome', '2019-06-12 01:47:40', NULL, NULL);
INSERT INTO `logs` VALUES (80, 3, 'Nhận được yêu cầu chăm sóc từ dự án @Căn hộ Ehome', '2019-06-12 01:49:48', NULL, NULL);
INSERT INTO `logs` VALUES (81, 3, 'Nhận được yêu cầu chăm sóc từ dự án @Căn hộ Ehome', '2019-06-12 01:51:38', NULL, NULL);
INSERT INTO `logs` VALUES (82, 3, 'Nhận được yêu cầu chăm sóc từ dự án @Căn hộ Ehome', '2019-06-12 01:55:09', NULL, NULL);
INSERT INTO `logs` VALUES (83, 3, 'Nhận được yêu cầu chăm sóc từ dự án @Căn hộ Ehome', '2019-06-12 01:58:51', NULL, NULL);
INSERT INTO `logs` VALUES (84, 3, 'Bạn đã nhận chăm sóc cho lead @Vo Cong Nguyen', '2019-06-12 01:59:07', NULL, NULL);
INSERT INTO `logs` VALUES (85, 3, 'Bạn đã sửa lead @Vo Cong Nguyen', '2019-06-12 01:59:14', NULL, NULL);
INSERT INTO `logs` VALUES (86, 5, 'Nhận được yêu cầu chăm sóc từ dự án @Căn hộ Ehome', '2019-06-12 02:07:03', NULL, NULL);
INSERT INTO `logs` VALUES (87, 5, 'Bạn đã nhận chăm sóc cho lead @Nguyen', '2019-06-12 02:07:35', NULL, NULL);
INSERT INTO `logs` VALUES (88, 3, 'Nhận được yêu cầu chăm sóc từ dự án @Căn hộ Ehome', '2019-06-13 01:21:53', NULL, NULL);
INSERT INTO `logs` VALUES (89, 9, 'Tạo tài khoản mới', '2019-06-14 01:19:35', NULL, NULL);
INSERT INTO `logs` VALUES (90, 9, 'Nhận được yêu cầu chăm sóc từ dự án @Căn hộ Ehome', '2019-06-14 01:56:45', NULL, NULL);
INSERT INTO `logs` VALUES (91, 3, 'Bạn đã nhận chăm sóc cho lead @Hope! My parents have a lot of health', '2019-06-14 01:57:11', NULL, NULL);
INSERT INTO `logs` VALUES (92, 9, 'Nhận được yêu cầu chăm sóc từ dự án @Căn hộ Ehome', '2019-06-14 01:58:39', NULL, NULL);
INSERT INTO `logs` VALUES (93, 9, 'Nhận được yêu cầu chăm sóc từ dự án @Căn hộ Ehome', '2019-06-14 01:59:25', NULL, NULL);
INSERT INTO `logs` VALUES (94, 9, 'Nhận được yêu cầu chăm sóc từ dự án @Căn hộ Ehome', '2019-06-14 02:00:05', NULL, NULL);
INSERT INTO `logs` VALUES (95, 9, 'Nhận được yêu cầu chăm sóc từ dự án @Căn hộ Ehome', '2019-06-14 02:01:48', NULL, NULL);
INSERT INTO `logs` VALUES (96, 9, 'Nhận được yêu cầu chăm sóc từ dự án @Căn hộ Ehome', '2019-06-14 02:02:16', NULL, NULL);
INSERT INTO `logs` VALUES (97, 9, 'Nhận được yêu cầu chăm sóc từ dự án @Căn hộ Ehome', '2019-06-14 02:06:46', NULL, NULL);
INSERT INTO `logs` VALUES (98, 9, 'Nhận được yêu cầu chăm sóc từ dự án @Căn hộ Ehome', '2019-06-14 02:12:53', NULL, NULL);
INSERT INTO `logs` VALUES (99, 9, 'Nhận được yêu cầu chăm sóc từ dự án @Căn hộ Ehome', '2019-06-14 02:15:32', NULL, NULL);
INSERT INTO `logs` VALUES (100, 9, 'Nhận được yêu cầu chăm sóc từ dự án @Căn hộ Ehome', '2019-06-14 02:53:59', NULL, NULL);
INSERT INTO `logs` VALUES (101, 9, 'Nhận được yêu cầu chăm sóc từ dự án @Căn hộ Ehome', '2019-06-14 06:51:51', NULL, NULL);
INSERT INTO `logs` VALUES (102, 9, 'Bạn đã nhận chăm sóc cho lead @Hope! My parents have a lot of health', '2019-06-14 06:52:20', NULL, NULL);
INSERT INTO `logs` VALUES (103, 3, 'Nhận được yêu cầu chăm sóc từ dự án @Căn hộ Ehome', '2019-06-14 09:31:11', NULL, NULL);
INSERT INTO `logs` VALUES (104, 3, 'Bạn đã nhận chăm sóc cho lead @Hope! My parents have a lot of health', '2019-06-14 09:31:39', NULL, NULL);
INSERT INTO `logs` VALUES (105, 3, 'Bạn đã sửa lead @Đại lý cấp 9', '2019-06-14 09:32:56', NULL, NULL);
INSERT INTO `logs` VALUES (106, 3, 'Bạn đã sửa lead @77', '2019-06-14 11:12:15', NULL, NULL);
INSERT INTO `logs` VALUES (107, 9, 'Nhận được yêu cầu chăm sóc từ dự án @Căn hộ Ehome', '2019-06-15 04:27:42', NULL, NULL);
INSERT INTO `logs` VALUES (108, 9, 'Nhận được yêu cầu chăm sóc từ dự án @Căn hộ Ehome', '2019-06-15 04:28:18', NULL, NULL);
INSERT INTO `logs` VALUES (109, 9, 'Nhận được yêu cầu chăm sóc từ dự án @Căn hộ Ehome', '2019-06-15 04:51:41', NULL, NULL);
INSERT INTO `logs` VALUES (110, 9, 'Nhận được yêu cầu chăm sóc từ dự án @Căn hộ Ehome', '2019-06-15 04:52:37', NULL, NULL);
INSERT INTO `logs` VALUES (111, 9, 'Nhận được yêu cầu chăm sóc từ dự án @Căn hộ Ehome', '2019-06-15 04:52:51', NULL, NULL);
INSERT INTO `logs` VALUES (112, 9, 'Nhận được yêu cầu chăm sóc từ dự án @Căn hộ Ehome', '2019-06-15 04:58:29', NULL, NULL);
INSERT INTO `logs` VALUES (113, 9, 'Nhận được yêu cầu chăm sóc từ dự án @Căn hộ Ehome', '2019-06-15 04:59:08', NULL, NULL);
INSERT INTO `logs` VALUES (114, 9, 'Nhận được yêu cầu chăm sóc từ dự án @Căn hộ Ehome', '2019-06-15 05:04:01', NULL, NULL);
INSERT INTO `logs` VALUES (115, 9, 'Nhận được yêu cầu chăm sóc từ dự án @Căn hộ Ehome', '2019-06-15 05:04:35', NULL, NULL);
INSERT INTO `logs` VALUES (116, 9, 'Nhận được yêu cầu chăm sóc từ dự án @Căn hộ Ehome', '2019-06-15 05:10:07', NULL, NULL);
INSERT INTO `logs` VALUES (117, 9, 'Bạn đã nhận chăm sóc cho lead @Hope! My parents have a lot of health', '2019-06-15 05:11:01', NULL, NULL);
INSERT INTO `logs` VALUES (118, 10, 'Tạo tài khoản mới', '2019-06-15 05:22:39', NULL, NULL);
INSERT INTO `logs` VALUES (119, 10, 'Nhận được yêu cầu chăm sóc từ dự án @Căn hộ Ehome', '2019-06-15 05:23:13', NULL, NULL);
INSERT INTO `logs` VALUES (120, 10, 'Bạn đã nhận chăm sóc cho lead @Hope! My parents have a lot of health', '2019-06-15 05:23:37', NULL, NULL);
INSERT INTO `logs` VALUES (121, 10, 'Bạn đã sửa lead @Hope! My parents have a lot of health', '2019-06-15 05:24:41', NULL, NULL);
INSERT INTO `logs` VALUES (122, 10, 'Nhận được yêu cầu chăm sóc từ dự án @Căn hộ Ehome', '2019-06-15 05:26:10', NULL, NULL);
INSERT INTO `logs` VALUES (123, 10, 'Bạn đã nhận chăm sóc cho lead @Hope! My parents have a lot of health', '2019-06-15 05:26:42', NULL, NULL);
INSERT INTO `logs` VALUES (124, 3, 'Bạn đã sửa lead @77', '2019-06-16 08:34:25', NULL, NULL);
INSERT INTO `logs` VALUES (125, 11, 'Tạo tài khoản mới', '2019-06-18 23:01:42', NULL, NULL);
INSERT INTO `logs` VALUES (126, 3, 'Bạn đã sửa lead @Đại lý cấp 9', '2019-06-19 03:15:25', NULL, NULL);
INSERT INTO `logs` VALUES (127, 3, 'Bạn đã sửa lead @77', '2019-06-19 08:11:25', NULL, NULL);
INSERT INTO `logs` VALUES (128, 12, 'Tạo tài khoản mới', '2019-06-19 15:14:00', NULL, NULL);
INSERT INTO `logs` VALUES (129, 3, 'Bạn đã sửa lead @77', '2019-06-20 01:08:48', NULL, NULL);
INSERT INTO `logs` VALUES (130, 12, 'Nhận được yêu cầu chăm sóc từ dự án @Căn hộ Ehome', '2019-06-22 02:15:24', NULL, NULL);
INSERT INTO `logs` VALUES (131, 12, 'Nhận được yêu cầu chăm sóc từ dự án @Căn hộ Ehome', '2019-06-22 02:15:52', NULL, NULL);
INSERT INTO `logs` VALUES (132, 12, 'Nhận được yêu cầu chăm sóc từ dự án @Căn hộ Ehome', '2019-06-22 02:16:02', NULL, NULL);
INSERT INTO `logs` VALUES (133, 12, 'Nhận được yêu cầu chăm sóc từ dự án @Căn hộ Ehome', '2019-06-22 02:16:10', NULL, NULL);
INSERT INTO `logs` VALUES (134, 3, 'Bạn đã sửa lead @Đại lý cấp 9', '2019-06-22 05:30:44', NULL, NULL);
INSERT INTO `logs` VALUES (135, 3, 'Bạn đã sửa lead @77', '2019-06-22 09:44:25', NULL, NULL);
INSERT INTO `logs` VALUES (136, 12, 'Nhận được yêu cầu chăm sóc từ dự án @Căn hộ Ehome', '2019-06-23 05:44:59', NULL, NULL);
INSERT INTO `logs` VALUES (137, 3, 'Nhận được yêu cầu chăm sóc từ dự án @Căn hộ Ehome', '2019-06-23 06:15:27', NULL, NULL);
INSERT INTO `logs` VALUES (138, 3, 'Bạn đã nhận chăm sóc cho lead @Vo Cong Nguyen', '2019-06-23 06:15:55', NULL, NULL);
INSERT INTO `logs` VALUES (139, 3, '@Tuan Nhận được yêu cầu chăm sóc từ dự án @Căn hộ Ehome', '2019-06-23 06:22:23', NULL, NULL);
INSERT INTO `logs` VALUES (140, 3, 'Bạn đã nhận chăm sóc cho lead @Trần ngọc phước', '2019-06-23 06:22:45', NULL, NULL);
INSERT INTO `logs` VALUES (141, 3, '@ Tuan Nhận được yêu cầu chăm sóc từ dự án @Căn hộ Ehome', '2019-06-23 06:31:23', NULL, NULL);
INSERT INTO `logs` VALUES (142, 3, 'Bạn đã nhận chăm sóc cho lead @Trần ngọc phước', '2019-06-23 06:32:34', NULL, NULL);
INSERT INTO `logs` VALUES (143, 13, 'Tạo tài khoản mới', '2019-06-23 06:50:19', NULL, NULL);
INSERT INTO `logs` VALUES (144, 3, '@ Tuan Nhận được yêu cầu chăm sóc từ dự án @Căn hộ Ehome', '2019-06-23 07:01:02', NULL, NULL);
INSERT INTO `logs` VALUES (145, 3, 'Bạn đã nhận chăm sóc cho lead @giap nhung', '2019-06-23 07:01:29', NULL, NULL);
INSERT INTO `logs` VALUES (146, 3, '@ Tuan Nhận được yêu cầu chăm sóc từ dự án @Căn hộ Ehome', '2019-06-23 07:34:02', NULL, NULL);
INSERT INTO `logs` VALUES (147, 3, 'Bạn đã bỏ qua lead @giap nhung', '2019-06-23 07:35:37', NULL, NULL);
INSERT INTO `logs` VALUES (148, 3, '@ Tuan Nhận được yêu cầu chăm sóc từ dự án @Căn hộ Ehome', '2019-06-23 07:36:03', NULL, NULL);
INSERT INTO `logs` VALUES (149, 3, 'Bạn đã nhận chăm sóc cho lead @giap nhung', '2019-06-23 07:36:22', NULL, NULL);
INSERT INTO `logs` VALUES (150, 14, 'Tạo tài khoản mới', '2019-06-22 22:39:04', NULL, NULL);
INSERT INTO `logs` VALUES (151, 3, '@ Tuan Nhận được yêu cầu chăm sóc từ dự án @Căn hộ Ehome', '2019-06-23 17:57:36', NULL, NULL);
INSERT INTO `logs` VALUES (152, 3, 'Bạn đã nhận chăm sóc cho lead @giap nhung', '2019-06-23 17:57:58', NULL, NULL);
INSERT INTO `logs` VALUES (153, 3, '@ Tuan Nhận được yêu cầu chăm sóc từ dự án @Căn hộ Ehome', '2019-06-23 17:59:58', NULL, NULL);
INSERT INTO `logs` VALUES (154, 3, 'Bạn đã nhận chăm sóc cho lead @test test', '2019-06-23 18:00:27', NULL, NULL);
INSERT INTO `logs` VALUES (155, 3, '@ Tuan Nhận được yêu cầu chăm sóc từ dự án @Căn hộ Ehome', '2019-06-23 18:13:40', NULL, NULL);
INSERT INTO `logs` VALUES (156, 3, '@ Tuan Nhận được yêu cầu chăm sóc từ dự án @Căn hộ Ehome', '2019-06-23 18:13:51', NULL, NULL);
INSERT INTO `logs` VALUES (157, 3, '@ Tuan Nhận được yêu cầu chăm sóc từ dự án @Căn hộ Ehome', '2019-06-23 18:17:15', NULL, NULL);
INSERT INTO `logs` VALUES (158, 3, 'Bạn đã nhận chăm sóc cho lead @Trần Nghĩa Minh Kha', '2019-06-23 18:18:15', NULL, NULL);
INSERT INTO `logs` VALUES (159, 3, '@ Tuan Nhận được yêu cầu chăm sóc từ dự án @Căn hộ Ehome', '2019-06-23 18:23:06', NULL, NULL);
INSERT INTO `logs` VALUES (160, 3, 'Bạn đã nhận chăm sóc cho lead @Đỗ Việt Linh', '2019-06-23 18:23:17', NULL, NULL);
INSERT INTO `logs` VALUES (161, 3, '@ Tuan Nhận được yêu cầu chăm sóc từ dự án @Căn hộ Ehome', '2019-06-23 18:25:34', NULL, NULL);
INSERT INTO `logs` VALUES (162, 3, 'Bạn đã nhận chăm sóc cho lead @Trịnh Thị Anh', '2019-06-23 18:25:55', NULL, NULL);
INSERT INTO `logs` VALUES (163, 3, '@ Tuan Nhận được yêu cầu chăm sóc từ dự án @Căn hộ Ehome', '2019-06-23 18:27:25', NULL, NULL);
INSERT INTO `logs` VALUES (164, 3, '@ Tuan Nhận được yêu cầu chăm sóc từ dự án @Căn hộ Ehome', '2019-06-23 18:31:37', NULL, NULL);
INSERT INTO `logs` VALUES (165, 3, 'Bạn đã nhận chăm sóc cho lead @Trịnh Thị Anh', '2019-06-23 18:32:05', NULL, NULL);
INSERT INTO `logs` VALUES (166, 3, '@ Tuan Nhận được yêu cầu chăm sóc từ dự án @Căn hộ Ehome', '2019-06-23 23:05:16', NULL, NULL);
INSERT INTO `logs` VALUES (167, 3, 'Bạn đã nhận chăm sóc cho lead @Tes test', '2019-06-23 23:05:43', NULL, NULL);
INSERT INTO `logs` VALUES (168, 3, '@ Tuan Nhận được yêu cầu chăm sóc từ dự án @Căn hộ Ehome', '2019-06-23 23:06:12', NULL, NULL);
INSERT INTO `logs` VALUES (169, 3, 'Bạn đã nhận chăm sóc cho lead @Tes test', '2019-06-23 23:06:17', NULL, NULL);
INSERT INTO `logs` VALUES (170, 3, '@ Tuan Nhận được yêu cầu chăm sóc từ dự án @Căn hộ Ehome', '2019-06-23 23:06:52', NULL, NULL);
INSERT INTO `logs` VALUES (171, 3, 'Bạn đã bỏ qua lead @En', '2019-06-23 23:07:00', NULL, NULL);
INSERT INTO `logs` VALUES (172, 3, '@ Tuan Nhận được yêu cầu chăm sóc từ dự án @Căn hộ Ehome', '2019-06-24 06:26:13', NULL, NULL);
INSERT INTO `logs` VALUES (173, 3, 'Bạn đã nhận chăm sóc cho lead @Trần Lam', '2019-06-24 06:26:45', NULL, NULL);
INSERT INTO `logs` VALUES (174, 3, '@ Tuan Nhận được yêu cầu chăm sóc từ dự án @Căn hộ Ehome', '2019-06-24 06:29:12', NULL, NULL);
INSERT INTO `logs` VALUES (175, 3, '@ Tuan Nhận được yêu cầu chăm sóc từ dự án @Căn hộ Ehome', '2019-06-24 06:30:01', NULL, NULL);
INSERT INTO `logs` VALUES (176, 3, 'Bạn đã nhận chăm sóc cho lead @', '2019-06-24 06:30:08', NULL, NULL);
INSERT INTO `logs` VALUES (177, 3, 'Bạn đã sửa lead @nam', '2019-06-24 06:30:30', NULL, NULL);
INSERT INTO `logs` VALUES (178, 15, 'Tạo tài khoản mới', '2019-06-24 09:07:44', NULL, NULL);
INSERT INTO `logs` VALUES (179, 16, 'Tạo tài khoản mới', '2019-06-24 13:43:30', NULL, NULL);
INSERT INTO `logs` VALUES (180, 3, 'Bạn đã thêm lead mới @Lucy Do', '2019-06-24 13:50:56', NULL, NULL);
INSERT INTO `logs` VALUES (181, 17, 'Tạo tài khoản mới', '2019-06-24 13:58:27', NULL, NULL);
INSERT INTO `logs` VALUES (182, 3, 'Bạn đã sửa lead @Lucy Do', '2019-06-24 14:00:44', NULL, NULL);
INSERT INTO `logs` VALUES (183, 3, 'Bạn đã sửa lead @Lucy Do', '2019-06-24 14:02:07', NULL, NULL);
INSERT INTO `logs` VALUES (184, 3, '@ Tuan Nhận được yêu cầu chăm sóc từ dự án @Căn hộ Ehome', '2019-06-25 09:59:00', NULL, NULL);
INSERT INTO `logs` VALUES (185, 3, '@ Tuan Nhận được yêu cầu chăm sóc từ dự án @Căn hộ Ehome', '2019-06-25 10:03:05', NULL, NULL);
INSERT INTO `logs` VALUES (186, 3, '@ Tuan Nhận được yêu cầu chăm sóc từ dự án @Căn hộ Ehome', '2019-06-25 10:09:02', NULL, NULL);
INSERT INTO `logs` VALUES (187, 3, 'Bạn đã nhận chăm sóc cho lead @Lê thanh huyền', '2019-06-25 10:09:31', NULL, NULL);
INSERT INTO `logs` VALUES (188, 3, 'Bạn đã sửa lead @Lê thanh huyền', '2019-06-25 10:09:52', NULL, NULL);
INSERT INTO `logs` VALUES (189, 3, '@ Tuan Nhận được yêu cầu chăm sóc từ dự án @Căn hộ Ehome', '2019-06-25 10:20:21', NULL, NULL);
INSERT INTO `logs` VALUES (190, 3, 'Bạn đã nhận chăm sóc cho lead @Lê thanh huyền', '2019-06-25 10:21:09', NULL, NULL);
INSERT INTO `logs` VALUES (191, 3, '@ Tuan Nhận được yêu cầu chăm sóc từ dự án @Căn hộ Ehome', '2019-06-25 10:28:39', NULL, NULL);
INSERT INTO `logs` VALUES (192, 3, '@ Tuan Nhận được yêu cầu chăm sóc từ dự án @Căn hộ Ehome', '2019-06-25 10:49:45', NULL, NULL);
INSERT INTO `logs` VALUES (193, 3, '@ Tuan Nhận được yêu cầu chăm sóc từ dự án @Căn hộ Ehome', '2019-06-25 10:59:43', NULL, NULL);
INSERT INTO `logs` VALUES (194, 3, '@ Tuan Nhận được yêu cầu chăm sóc từ dự án @Căn hộ Ehome', '2019-06-25 11:30:47', NULL, NULL);
INSERT INTO `logs` VALUES (195, 3, '@ Tuan Nhận được yêu cầu chăm sóc từ dự án @Căn hộ Ehome', '2019-06-25 11:42:57', NULL, NULL);
INSERT INTO `logs` VALUES (196, 18, 'Tạo tài khoản mới', '2019-06-25 17:35:08', NULL, NULL);
INSERT INTO `logs` VALUES (197, 19, 'Tạo tài khoản mới', '2019-06-25 21:15:43', NULL, NULL);
INSERT INTO `logs` VALUES (198, 3, 'Bạn đã sửa lead @Tes test', '2019-06-25 22:14:36', NULL, NULL);
INSERT INTO `logs` VALUES (199, 3, 'Bạn đã sửa lead @Lê thanh huyền', '2019-06-26 11:02:52', NULL, NULL);
INSERT INTO `logs` VALUES (200, 3, 'Bạn đã sửa lead @Lê thanh huyền', '2019-06-26 11:02:52', NULL, NULL);
INSERT INTO `logs` VALUES (201, 3, 'Bạn đã sửa lead @Lucy Do', '2019-06-27 22:37:25', NULL, NULL);
INSERT INTO `logs` VALUES (202, 3, '@ Tuan Nhận được yêu cầu chăm sóc từ dự án @Căn hộ Ehome', '2019-06-28 08:37:33', NULL, NULL);
INSERT INTO `logs` VALUES (203, 13, '@  Nhận được yêu cầu chăm sóc từ dự án @Căn hộ Ehome', '2019-06-28 08:38:04', NULL, NULL);
INSERT INTO `logs` VALUES (204, 12, '@ Nguyen Nhận được yêu cầu chăm sóc từ dự án @Căn hộ Ehome', '2019-06-28 08:38:16', NULL, NULL);
INSERT INTO `logs` VALUES (205, 3, '@ Tuan Nhận được yêu cầu chăm sóc từ dự án @Căn hộ Ehome', '2019-06-28 08:41:52', NULL, NULL);
INSERT INTO `logs` VALUES (206, 3, '@ Tuan Nhận được yêu cầu chăm sóc từ dự án @Căn hộ Ehome', '2019-06-28 09:19:27', NULL, NULL);
INSERT INTO `logs` VALUES (207, 13, 'Bạn đã nhận chăm sóc cho lead @Lê thanh huyền', '2019-06-28 09:34:43', NULL, NULL);
INSERT INTO `logs` VALUES (208, 3, 'Bạn đã sửa lead @Lucy Do', '2019-06-28 10:58:29', NULL, NULL);
INSERT INTO `logs` VALUES (209, 3, 'Bạn đã sửa lead @Lucy Do', '2019-06-28 10:58:42', NULL, NULL);
INSERT INTO `logs` VALUES (210, 3, 'Bạn đã sửa lead @Lucy Do', '2019-06-28 11:06:38', NULL, NULL);
INSERT INTO `logs` VALUES (211, 3, 'Bạn đã sửa lead @Lucy Do', '2019-06-28 11:06:50', NULL, NULL);
INSERT INTO `logs` VALUES (212, 3, 'Bạn đã sửa lead @Lucy Do', '2019-06-28 11:07:08', NULL, NULL);
INSERT INTO `logs` VALUES (213, 3, 'Bạn đã sửa lead @Lê thanh huyền', '2019-06-28 11:07:49', NULL, NULL);
INSERT INTO `logs` VALUES (214, 3, 'Bạn đã sửa lead @Hope! My parents have a lot of health', '2019-06-28 11:07:55', NULL, NULL);
INSERT INTO `logs` VALUES (215, 3, '@ Tuan Nhận được yêu cầu chăm sóc từ dự án @Căn hộ Ehome', '2019-06-28 14:19:59', NULL, NULL);
INSERT INTO `logs` VALUES (216, 3, 'Bạn đã nhận chăm sóc cho lead @Thôn Hợp Thịnh 1, Xã Phương Định, Trực Ninh, Nam Định', '2019-06-28 14:20:23', NULL, NULL);
INSERT INTO `logs` VALUES (217, 3, '@ Tuan Nhận được yêu cầu chăm sóc từ dự án @Căn hộ Ehome', '2019-06-28 14:24:01', NULL, NULL);
INSERT INTO `logs` VALUES (218, 13, '@  Nhận được yêu cầu chăm sóc từ dự án @Căn hộ Ehome', '2019-06-28 14:24:42', NULL, NULL);
INSERT INTO `logs` VALUES (219, 12, '@ Nguyen Nhận được yêu cầu chăm sóc từ dự án @Căn hộ Ehome', '2019-06-28 14:25:35', NULL, NULL);
INSERT INTO `logs` VALUES (220, 13, 'Bạn đã nhận chăm sóc cho lead @Thôn Hợp Thịnh 1, Xã Phương Định, Trực Ninh, Nam Định', '2019-06-28 14:32:19', NULL, NULL);
INSERT INTO `logs` VALUES (221, 3, '@ Tuan Nhận được yêu cầu chăm sóc từ dự án @Căn hộ Ehome', '2019-06-28 14:37:53', NULL, NULL);
INSERT INTO `logs` VALUES (222, 3, '@ Tuan Nhận được yêu cầu chăm sóc từ dự án @Căn hộ Ehome', '2019-06-28 14:38:24', NULL, NULL);
INSERT INTO `logs` VALUES (223, 3, '@ Tuan Nhận được yêu cầu chăm sóc từ dự án @Căn hộ Ehome', '2019-06-28 14:41:34', NULL, NULL);
INSERT INTO `logs` VALUES (224, 3, 'Bạn đã nhận chăm sóc cho lead @Nguyễn Thị Mùi', '2019-06-28 14:41:57', NULL, NULL);
INSERT INTO `logs` VALUES (225, 3, '@ Tuan Nhận được yêu cầu chăm sóc từ dự án @Căn hộ Ehome', '2019-06-28 14:44:10', NULL, NULL);
INSERT INTO `logs` VALUES (226, 3, 'Bạn đã nhận chăm sóc cho lead @Nguyễn Thị Mùi', '2019-06-28 14:44:15', NULL, NULL);
INSERT INTO `logs` VALUES (227, 3, '@ Tuan Nhận được yêu cầu chăm sóc từ dự án @Căn hộ Ehome', '2019-06-28 14:47:59', NULL, NULL);
INSERT INTO `logs` VALUES (228, 3, 'Bạn đã nhận chăm sóc cho lead @Quang Dzung', '2019-06-28 14:48:20', NULL, NULL);
INSERT INTO `logs` VALUES (229, 3, 'Bạn đã sửa lead @Lucy Do', '2019-06-28 14:56:40', NULL, NULL);
INSERT INTO `logs` VALUES (230, 3, 'Bạn đã sửa lead @Lucy Do', '2019-06-28 14:56:56', NULL, NULL);
INSERT INTO `logs` VALUES (231, 3, 'Bạn đã sửa lead @Lucy Do', '2019-06-28 16:06:08', NULL, NULL);
INSERT INTO `logs` VALUES (232, 3, 'Bạn đã sửa lead @Hope! My parents have a lot of health', '2019-06-28 16:14:19', NULL, NULL);
INSERT INTO `logs` VALUES (233, 3, 'Bạn đã sửa lead @Lucy Do', '2019-06-28 16:37:18', NULL, NULL);
INSERT INTO `logs` VALUES (234, 3, 'Bạn đã sửa lead @Lucy Do', '2019-06-28 16:42:29', NULL, NULL);
INSERT INTO `logs` VALUES (235, 3, 'Bạn đã sửa lead @Lucy Do', '2019-06-28 16:58:42', NULL, NULL);
INSERT INTO `logs` VALUES (236, 3, 'Bạn đã sửa lead @Lucy Do', '2019-06-28 17:11:52', NULL, NULL);
INSERT INTO `logs` VALUES (237, 3, 'Bạn đã sửa lead @Lucy Do', '2019-06-28 17:14:40', NULL, NULL);
INSERT INTO `logs` VALUES (238, 3, 'Click vào gọi cho khách hàng @Lucy Do', '2019-06-28 17:14:42', NULL, NULL);
INSERT INTO `logs` VALUES (239, 3, 'Bạn đã sửa lead @Lucy Do', '2019-06-28 17:14:50', NULL, NULL);
INSERT INTO `logs` VALUES (240, 3, 'Bạn đã sửa lead @Quang Dzung', '2019-06-28 17:54:42', NULL, NULL);
INSERT INTO `logs` VALUES (241, 3, 'Bạn đã sửa lead @Quang Dzung', '2019-06-28 17:55:33', NULL, NULL);
INSERT INTO `logs` VALUES (242, 3, 'Bạn đã sửa lead @Lucy Do', '2019-06-28 17:56:44', NULL, NULL);
INSERT INTO `logs` VALUES (243, 3, 'Bạn đã sửa lead @Lucy Do', '2019-06-28 17:57:32', NULL, NULL);
INSERT INTO `logs` VALUES (244, 3, 'Bạn đã sửa lead @Lucy Do', '2019-06-29 08:21:12', NULL, NULL);
INSERT INTO `logs` VALUES (245, 3, 'Bạn đã sửa lead @Lucy Do', '2019-06-29 08:21:40', NULL, NULL);
INSERT INTO `logs` VALUES (246, 3, 'Bạn đã sửa lead @Lucy Do', '2019-06-29 08:21:55', NULL, NULL);
INSERT INTO `logs` VALUES (247, 3, 'Bạn đã sửa lead @Lucy Do', '2019-06-29 08:22:45', NULL, NULL);
INSERT INTO `logs` VALUES (248, 3, 'Bạn đã sửa lead @Lucy Do', '2019-06-29 08:23:07', NULL, NULL);
INSERT INTO `logs` VALUES (249, 3, 'Bạn đã sửa lead @Lucy Do', '2019-06-29 08:26:04', NULL, NULL);
INSERT INTO `logs` VALUES (250, 3, 'Bạn đã sửa lead @Lucy Do', '2019-06-29 08:27:58', NULL, NULL);
INSERT INTO `logs` VALUES (251, 3, 'Bạn đã sửa lead @Lucy Do', '2019-06-29 08:31:31', NULL, NULL);
INSERT INTO `logs` VALUES (252, 3, 'Bạn đã sửa lead @Lucy Do', '2019-06-29 08:33:25', NULL, NULL);
INSERT INTO `logs` VALUES (253, 3, 'Bạn đã sửa lead @Lucy Do', '2019-06-29 08:33:35', NULL, NULL);
INSERT INTO `logs` VALUES (254, 3, 'Bạn đã sửa lead @Lucy Do', '2019-06-29 08:33:54', NULL, NULL);
INSERT INTO `logs` VALUES (255, 3, 'Bạn đã sửa lead @Lucy Do', '2019-06-29 08:37:24', NULL, NULL);
INSERT INTO `logs` VALUES (256, 3, 'Bạn đã sửa lead @Lucy Do', '2019-06-29 08:41:56', NULL, NULL);
INSERT INTO `logs` VALUES (257, 3, 'Bạn đã sửa lead @Lucy Do', '2019-06-29 08:52:01', NULL, NULL);
INSERT INTO `logs` VALUES (258, 3, 'Bạn đã sửa lead @Lucy Do', '2019-06-29 08:54:20', NULL, NULL);
INSERT INTO `logs` VALUES (259, 3, 'Bạn đã sửa lead @Lucy Do', '2019-06-29 08:54:39', NULL, NULL);
INSERT INTO `logs` VALUES (260, 3, 'Bạn đã sửa lead @Lucy Do', '2019-06-29 08:55:12', NULL, NULL);
INSERT INTO `logs` VALUES (261, 3, 'Bạn đã sửa lead @Lucy Do', '2019-06-29 09:03:23', NULL, NULL);
INSERT INTO `logs` VALUES (262, 3, 'Bạn đã sửa lead @Lucy Do', '2019-06-29 09:03:26', NULL, NULL);
INSERT INTO `logs` VALUES (263, 3, 'Bạn đã sửa lead @Lucy Do', '2019-06-29 09:05:06', NULL, NULL);
INSERT INTO `logs` VALUES (264, 3, 'Bạn đã sửa lead @Lucy Do', '2019-06-29 09:05:07', NULL, NULL);
INSERT INTO `logs` VALUES (265, 3, 'Bạn đã sửa lead @Lucy Do', '2019-06-29 09:06:29', NULL, NULL);
INSERT INTO `logs` VALUES (266, 3, 'Bạn đã sửa lead @Lucy Do', '2019-06-29 09:06:30', NULL, NULL);
INSERT INTO `logs` VALUES (267, 3, 'Bạn đã sửa lead @Lucy Do', '2019-06-29 09:10:06', NULL, NULL);
INSERT INTO `logs` VALUES (268, 3, 'Bạn đã sửa lead @Lucy Do', '2019-06-29 09:10:07', NULL, NULL);
INSERT INTO `logs` VALUES (269, 3, 'Bạn đã sửa lead @Lucy Do', '2019-06-29 09:12:34', NULL, NULL);
INSERT INTO `logs` VALUES (270, 3, 'Bạn đã sửa lead @Lucy Do', '2019-06-29 09:12:35', NULL, NULL);
INSERT INTO `logs` VALUES (271, 3, 'Bạn đã sửa lead @Lucy Do', '2019-06-29 09:13:17', NULL, NULL);
INSERT INTO `logs` VALUES (272, 3, 'Bạn đã sửa lead @Lucy Do', '2019-06-29 09:13:18', NULL, NULL);
INSERT INTO `logs` VALUES (273, 3, 'Bạn đã sửa lead @Lucy Do', '2019-06-29 09:15:54', NULL, NULL);
INSERT INTO `logs` VALUES (274, 3, 'Bạn đã sửa lead @Lucy Do', '2019-06-29 09:15:55', NULL, NULL);
INSERT INTO `logs` VALUES (275, 3, 'Bạn đã sửa lead @Lucy Do', '2019-06-29 09:17:56', NULL, NULL);
INSERT INTO `logs` VALUES (276, 3, 'Bạn đã sửa lead @Lucy Do', '2019-06-29 09:18:17', NULL, NULL);
INSERT INTO `logs` VALUES (277, 3, 'Bạn đã sửa lead @Lucy Do', '2019-06-29 09:18:41', NULL, NULL);
INSERT INTO `logs` VALUES (278, 3, 'Bạn đã sửa lead @Lucy Do', '2019-06-29 09:19:09', NULL, NULL);
INSERT INTO `logs` VALUES (279, 3, 'Bạn đã sửa lead @Lucy Do', '2019-06-29 09:19:25', NULL, NULL);
INSERT INTO `logs` VALUES (280, 3, 'Bạn đã sửa lead @Lucy Do', '2019-06-29 09:22:20', NULL, NULL);
INSERT INTO `logs` VALUES (281, 3, 'Bạn đã sửa lead @Lucy Do', '2019-06-29 09:25:19', NULL, NULL);
INSERT INTO `logs` VALUES (282, 3, 'Bạn đã sửa lead @Lucy Do', '2019-06-29 09:25:23', NULL, NULL);
INSERT INTO `logs` VALUES (283, 3, 'Bạn đã sửa lead @Lucy Do', '2019-06-29 09:26:30', NULL, NULL);
INSERT INTO `logs` VALUES (284, 3, 'Bạn đã sửa lead @Lucy Do', '2019-06-29 09:26:51', NULL, NULL);
INSERT INTO `logs` VALUES (285, 3, 'Bạn đã sửa lead @Lucy Do', '2019-06-29 09:29:39', NULL, NULL);
INSERT INTO `logs` VALUES (286, 3, 'Bạn đã sửa lead @Lucy Do', '2019-06-29 09:30:09', NULL, NULL);
INSERT INTO `logs` VALUES (287, 3, 'Bạn đã sửa lead @Lucy Do', '2019-06-29 09:30:19', NULL, NULL);
INSERT INTO `logs` VALUES (288, 3, 'Bạn đã sửa lead @Lucy Do', '2019-06-29 09:37:03', NULL, NULL);
INSERT INTO `logs` VALUES (289, 3, 'Bạn đã sửa lead @Quang Dzung', '2019-06-29 09:38:23', NULL, NULL);
INSERT INTO `logs` VALUES (290, 3, 'Bạn đã sửa lead @Quang Dzung', '2019-06-29 09:38:37', NULL, NULL);
INSERT INTO `logs` VALUES (291, 3, 'Bạn đã sửa lead @Quang Dzung', '2019-06-29 09:38:44', NULL, NULL);
INSERT INTO `logs` VALUES (292, 3, 'Bạn đã sửa lead @Quang Dzung', '2019-06-29 09:38:51', NULL, NULL);
INSERT INTO `logs` VALUES (293, 3, 'Bạn đã sửa lead @Quang Dzung', '2019-06-29 09:39:00', NULL, NULL);
INSERT INTO `logs` VALUES (294, 3, 'Bạn đã sửa lead @Quang Dzung', '2019-06-29 09:40:27', NULL, NULL);
INSERT INTO `logs` VALUES (295, 3, 'Bạn đã sửa lead @Quang Dzung', '2019-06-29 11:09:18', NULL, NULL);
INSERT INTO `logs` VALUES (296, 3, 'Bạn đã sửa lead @Quang Dzung', '2019-06-29 11:11:02', NULL, NULL);
INSERT INTO `logs` VALUES (297, 3, 'Bạn đã sửa lead @Quang Dzung', '2019-06-29 11:11:37', NULL, NULL);
INSERT INTO `logs` VALUES (298, 3, 'Bạn đã sửa lead @Quang Dzung', '2019-06-29 11:13:24', NULL, NULL);
INSERT INTO `logs` VALUES (299, 3, 'Bạn đã sửa lead @Quang Dzung', '2019-06-29 11:23:06', NULL, NULL);
INSERT INTO `logs` VALUES (300, 3, 'Bạn đã sửa lead @Quang Dzung', '2019-06-29 11:23:17', NULL, NULL);
INSERT INTO `logs` VALUES (301, 3, 'Bạn đã sửa lead @Quang Dzung', '2019-06-29 11:23:49', NULL, NULL);
INSERT INTO `logs` VALUES (302, 3, 'Bạn đã sửa lead @Lucy Do', '2019-06-29 11:24:17', NULL, NULL);
INSERT INTO `logs` VALUES (303, 3, 'Bạn đã sửa lead @Lucy Do', '2019-06-29 11:24:34', NULL, NULL);
INSERT INTO `logs` VALUES (304, 3, 'Bạn đã sửa lead @Lucy Do', '2019-06-29 11:25:23', NULL, NULL);
INSERT INTO `logs` VALUES (305, 3, 'Bạn đã sửa lead @Lucy Do', '2019-06-29 11:25:55', NULL, NULL);
INSERT INTO `logs` VALUES (306, 3, 'Bạn đã sửa lead @Lucy Do', '2019-06-29 11:46:34', NULL, NULL);
INSERT INTO `logs` VALUES (307, 3, 'Bạn đã sửa lead @Lucy Do', '2019-06-29 11:49:37', NULL, NULL);
INSERT INTO `logs` VALUES (308, 3, 'Bạn đã sửa lead @Lucy Do', '2019-06-29 11:50:12', NULL, NULL);
INSERT INTO `logs` VALUES (309, 3, 'Bạn đã sửa lead @Lucy Do', '2019-06-29 12:01:49', NULL, NULL);
INSERT INTO `logs` VALUES (310, 3, 'Bạn đã sửa lead @Lucy Do', '2019-06-29 12:04:41', NULL, NULL);
INSERT INTO `logs` VALUES (311, 3, 'Bạn đã sửa lead @Lucy Do', '2019-06-29 12:09:45', NULL, NULL);
INSERT INTO `logs` VALUES (312, 3, 'Bạn đã sửa lead @Lucy Do', '2019-06-29 12:10:16', NULL, NULL);
INSERT INTO `logs` VALUES (313, 3, 'Bạn đã sửa lead @Lucy Do', '2019-06-29 12:11:18', NULL, NULL);
INSERT INTO `logs` VALUES (314, 3, 'Bạn đã sửa lead @Lucy Do', '2019-06-29 12:15:10', NULL, NULL);
INSERT INTO `logs` VALUES (315, 3, 'Bạn đã sửa lead @Lucy Do', '2019-06-29 12:15:31', NULL, NULL);
INSERT INTO `logs` VALUES (316, 3, 'Bạn đã sửa lead @Lucy Do', '2019-06-29 12:15:45', NULL, NULL);
INSERT INTO `logs` VALUES (317, 3, 'Bạn đã sửa lead @Lucy Do', '2019-06-29 12:17:59', NULL, NULL);
INSERT INTO `logs` VALUES (318, 3, 'Bạn đã sửa lead @77', '2019-06-29 12:18:51', NULL, NULL);
INSERT INTO `logs` VALUES (319, 3, 'Bạn đã sửa lead @Lucy Do', '2019-06-29 12:41:00', NULL, NULL);
INSERT INTO `logs` VALUES (320, 3, 'Bạn đã sửa lead @Lucy Do', '2019-06-29 12:41:48', NULL, NULL);
INSERT INTO `logs` VALUES (321, 3, 'Bạn đã sửa lead @Lucy Do', '2019-06-29 12:42:32', NULL, NULL);
INSERT INTO `logs` VALUES (322, 3, 'Bạn đã sửa lead @Lucy Do', '2019-06-29 12:43:05', NULL, NULL);
INSERT INTO `logs` VALUES (323, 3, 'Bạn đã sửa lead @Lucy Do', '2019-06-29 12:43:31', NULL, NULL);
INSERT INTO `logs` VALUES (324, 3, 'Bạn đã sửa lead @Lucy Do', '2019-06-29 12:45:15', NULL, NULL);
INSERT INTO `logs` VALUES (325, 3, 'Bạn đã sửa lead @Lucy Do', '2019-06-29 12:45:57', NULL, NULL);
INSERT INTO `logs` VALUES (326, 3, 'Bạn đã sửa lead @Lê thanh huyền', '2019-06-29 12:46:32', NULL, NULL);
INSERT INTO `logs` VALUES (327, 3, 'Bạn đã sửa lead @Lê thanh huyền', '2019-06-29 12:50:15', NULL, NULL);
INSERT INTO `logs` VALUES (328, 3, 'Bạn đã sửa lead @Đại lý cấp 9', '2019-06-29 12:52:26', NULL, NULL);
INSERT INTO `logs` VALUES (329, 3, 'Bạn đã sửa lead @Đại lý cấp 9', '2019-06-29 12:52:51', NULL, NULL);
INSERT INTO `logs` VALUES (330, 13, '@  Nhận được yêu cầu chăm sóc từ dự án @Căn hộ Ehome', '2019-06-29 14:44:35', NULL, NULL);
INSERT INTO `logs` VALUES (331, 13, '@  Nhận được yêu cầu chăm sóc từ dự án @Căn hộ Ehome', '2019-06-29 14:45:21', NULL, NULL);
INSERT INTO `logs` VALUES (332, 13, 'Bạn đã nhận chăm sóc cho lead @Gửi lời nhắn yêu thương', '2019-06-29 14:45:46', NULL, NULL);
INSERT INTO `logs` VALUES (333, 13, 'Bạn đã sửa lead @Gửi lời nhắn yêu thương', '2019-06-29 14:48:25', NULL, NULL);
INSERT INTO `logs` VALUES (334, 13, '@  Nhận được yêu cầu chăm sóc từ dự án @Căn hộ Ehome', '2019-06-29 14:49:23', NULL, NULL);
INSERT INTO `logs` VALUES (335, 13, '@  Nhận được yêu cầu chăm sóc từ dự án @Căn hộ Ehome', '2019-06-29 14:49:39', NULL, NULL);
INSERT INTO `logs` VALUES (336, 13, 'Bạn đã nhận chăm sóc cho lead @Yêu thương dành cho mọi người', '2019-06-29 14:49:47', NULL, NULL);
INSERT INTO `logs` VALUES (337, 13, '@  Nhận được yêu cầu chăm sóc từ dự án @Căn hộ Ehome', '2019-06-29 14:50:23', NULL, NULL);
INSERT INTO `logs` VALUES (338, 13, '@  Nhận được yêu cầu chăm sóc từ dự án @Căn hộ Ehome', '2019-06-29 14:50:52', NULL, NULL);
INSERT INTO `logs` VALUES (339, 13, '@  Nhận được yêu cầu chăm sóc từ dự án @Căn hộ Ehome', '2019-06-29 14:51:56', NULL, NULL);
INSERT INTO `logs` VALUES (340, 13, 'Bạn đã bỏ qua lead @xa xa', '2019-06-29 14:52:10', NULL, NULL);
INSERT INTO `logs` VALUES (341, 13, '@  Nhận được yêu cầu chăm sóc từ dự án @Căn hộ Ehome', '2019-06-29 14:52:50', NULL, NULL);
INSERT INTO `logs` VALUES (342, 13, '@  Nhận được yêu cầu chăm sóc từ dự án @Căn hộ Ehome', '2019-06-29 14:53:22', NULL, NULL);
INSERT INTO `logs` VALUES (343, 13, '@  Nhận được yêu cầu chăm sóc từ dự án @Căn hộ Ehome', '2019-06-29 14:53:43', NULL, NULL);
INSERT INTO `logs` VALUES (344, 13, 'Bạn đã bỏ qua lead @Yêu thương dành cho mọi người', '2019-06-29 14:54:04', NULL, NULL);
INSERT INTO `logs` VALUES (345, 13, '@  Nhận được yêu cầu chăm sóc từ dự án @Căn hộ Ehome', '2019-06-29 14:54:30', NULL, NULL);
INSERT INTO `logs` VALUES (346, 13, 'Bạn đã nhận chăm sóc cho lead @Yêu thương dành cho mọi người', '2019-06-29 14:54:57', NULL, NULL);
INSERT INTO `logs` VALUES (347, 13, '@  Nhận được yêu cầu chăm sóc từ dự án @Căn hộ Ehome', '2019-06-29 15:23:27', NULL, NULL);
INSERT INTO `logs` VALUES (348, 13, 'Bạn đã nhận chăm sóc cho lead @Đặng Thị Hằng', '2019-06-29 15:23:52', NULL, NULL);
INSERT INTO `logs` VALUES (349, 3, 'Bạn đã sửa lead @Đại lý cấp 9', '2019-06-29 15:49:13', NULL, NULL);
INSERT INTO `logs` VALUES (350, 3, 'Bạn đã sửa lead @Đại lý cấp 9', '2019-06-29 15:59:39', NULL, NULL);
INSERT INTO `logs` VALUES (351, 3, 'Bạn đã sửa lead @Đại lý cấp 9', '2019-06-29 16:00:40', NULL, NULL);
INSERT INTO `logs` VALUES (352, 3, 'Bạn đã sửa lead @Đại lý cấp 9', '2019-06-29 16:03:08', NULL, NULL);
INSERT INTO `logs` VALUES (353, 3, 'Bạn đã sửa lead @Đại lý cấp 9', '2019-06-29 16:09:25', NULL, NULL);
INSERT INTO `logs` VALUES (354, 3, 'Bạn đã sửa lead @Đại lý cấp 9', '2019-06-29 16:15:16', NULL, NULL);
INSERT INTO `logs` VALUES (355, 3, 'Bạn đã sửa lead @Đại lý cấp 9', '2019-06-29 16:16:49', NULL, NULL);
INSERT INTO `logs` VALUES (356, 3, 'Bạn đã sửa lead @Đại lý cấp 9', '2019-06-29 16:17:20', NULL, NULL);
INSERT INTO `logs` VALUES (357, 3, 'Bạn đã sửa lead @Đại lý cấp 9', '2019-06-29 16:21:58', NULL, NULL);
INSERT INTO `logs` VALUES (358, 3, 'Bạn đã sửa lead @Đại lý cấp 9', '2019-06-29 16:23:38', NULL, NULL);
INSERT INTO `logs` VALUES (359, 3, 'Bạn đã sửa lead @Đại lý cấp 9', '2019-06-29 16:33:27', NULL, NULL);
INSERT INTO `logs` VALUES (360, 3, 'Bạn đã sửa lead @Đại lý cấp 9', '2019-06-29 16:38:29', NULL, NULL);
INSERT INTO `logs` VALUES (361, 3, 'Bạn đã sửa lead @Đại lý cấp 9', '2019-06-29 16:39:30', NULL, NULL);
INSERT INTO `logs` VALUES (362, 3, 'Bạn đã sửa lead @Đại lý cấp 9', '2019-06-29 16:57:57', NULL, NULL);
INSERT INTO `logs` VALUES (363, 3, 'Bạn đã sửa lead @Đại lý cấp 9', '2019-06-29 16:58:45', NULL, NULL);
INSERT INTO `logs` VALUES (364, 3, 'Bạn đã sửa lead @Đại lý cấp 9', '2019-06-29 17:01:12', NULL, NULL);
INSERT INTO `logs` VALUES (365, 3, 'Bạn đã sửa lead @Đại lý cấp 9', '2019-06-29 17:02:53', NULL, NULL);
INSERT INTO `logs` VALUES (366, 3, 'Bạn đã sửa lead @Đại lý cấp 9', '2019-06-29 17:03:08', NULL, NULL);
INSERT INTO `logs` VALUES (367, 3, 'Bạn đã sửa lead @Đại lý cấp 9', '2019-06-29 17:07:01', NULL, NULL);
INSERT INTO `logs` VALUES (368, 3, 'Bạn đã sửa lead @Đại lý cấp 9', '2019-06-29 17:07:20', NULL, NULL);
INSERT INTO `logs` VALUES (369, 3, 'Bạn đã sửa lead @Đại lý cấp 9', '2019-06-29 17:10:25', NULL, NULL);
INSERT INTO `logs` VALUES (370, 3, 'Bạn đã sửa lead @Đại lý cấp 9', '2019-06-29 17:21:54', NULL, NULL);
INSERT INTO `logs` VALUES (371, 3, 'Bạn đã sửa lead @77', '2019-06-29 17:37:06', NULL, NULL);
INSERT INTO `logs` VALUES (372, 3, 'Bạn đã sửa lead @77', '2019-06-29 17:38:03', NULL, NULL);
INSERT INTO `logs` VALUES (373, 3, 'Bạn đã sửa lead @77', '2019-06-29 17:40:37', NULL, NULL);
INSERT INTO `logs` VALUES (374, 3, 'Bạn đã sửa lead @Đại lý cấp 9', '2019-06-29 17:42:01', NULL, NULL);
INSERT INTO `logs` VALUES (375, 3, 'Bạn đã sửa lead @Đại lý cấp 9', '2019-06-29 17:42:11', NULL, NULL);
INSERT INTO `logs` VALUES (376, 3, 'Bạn đã sửa lead @Đại lý cấp 9', '2019-06-29 17:42:25', NULL, NULL);
INSERT INTO `logs` VALUES (377, 3, 'Bạn đã sửa lead @Đại lý cấp 9', '2019-06-29 17:44:55', NULL, NULL);
INSERT INTO `logs` VALUES (378, 3, 'Bạn đã sửa lead @Đại lý cấp 9', '2019-06-29 17:45:05', NULL, NULL);
INSERT INTO `logs` VALUES (379, 3, 'Bạn đã sửa lead @Đại lý cấp 9', '2019-06-29 17:45:18', NULL, NULL);
INSERT INTO `logs` VALUES (380, 3, 'Bạn đã sửa lead @77', '2019-06-29 17:46:17', NULL, NULL);
INSERT INTO `logs` VALUES (381, 3, 'Bạn đã sửa lead @77', '2019-06-29 17:46:25', NULL, NULL);
INSERT INTO `logs` VALUES (382, 3, 'Bạn đã sửa lead @77', '2019-06-29 17:46:52', NULL, NULL);
INSERT INTO `logs` VALUES (383, 3, 'Bạn đã sửa lead @Đại lý cấp 9', '2019-06-29 17:48:22', NULL, NULL);
INSERT INTO `logs` VALUES (384, 3, 'Bạn đã sửa lead @Đại lý cấp 9', '2019-06-29 17:48:36', NULL, NULL);
INSERT INTO `logs` VALUES (385, 3, 'Bạn đã sửa lead @Test test111', '2019-06-29 17:49:39', NULL, NULL);
INSERT INTO `logs` VALUES (386, 3, 'Bạn đã sửa lead @Hope! My parents have a lot of health', '2019-06-29 17:49:55', NULL, NULL);
INSERT INTO `logs` VALUES (387, 3, 'Bạn đã thêm lead mới @Lucy Test Customer', '2019-06-29 18:00:02', NULL, NULL);
INSERT INTO `logs` VALUES (388, 3, 'Bạn đã thêm lead mới @Lucy2', '2019-06-29 22:05:10', NULL, NULL);
INSERT INTO `logs` VALUES (389, 3, 'Bạn đã thêm lead mới @lucy2', '2019-06-29 22:06:12', NULL, NULL);
INSERT INTO `logs` VALUES (390, 3, 'Bạn đã thêm lead mới @Lucy3', '2019-06-29 22:08:20', NULL, NULL);
INSERT INTO `logs` VALUES (391, 3, 'Bạn đã thêm lead mới @Lucy4', '2019-06-29 22:10:40', NULL, NULL);
INSERT INTO `logs` VALUES (392, 3, 'Bạn đã sửa lead @Hope! My parents have a lot of health', '2019-06-30 07:36:44', NULL, NULL);
INSERT INTO `logs` VALUES (393, 3, 'Bạn đã sửa lead @Vo Cong Nguyen', '2019-06-30 07:41:39', NULL, NULL);
INSERT INTO `logs` VALUES (394, 3, 'Bạn đã sửa lead @Vo Cong Nguyen', '2019-06-30 07:41:57', NULL, NULL);
INSERT INTO `logs` VALUES (395, 3, 'Bạn đã sửa lead @Vo Cong Nguyen', '2019-06-30 07:42:00', NULL, NULL);
INSERT INTO `logs` VALUES (396, 3, 'Bạn đã sửa lead @Đại lý cấp 9', '2019-06-30 07:46:50', NULL, NULL);
INSERT INTO `logs` VALUES (397, 3, 'Bạn đã sửa lead @77', '2019-06-30 07:48:58', NULL, NULL);
INSERT INTO `logs` VALUES (398, 20, 'Tạo tài khoản mới', '2019-06-30 14:43:41', NULL, NULL);
INSERT INTO `logs` VALUES (399, 3, 'Bạn đã sửa lead @Hope! My parents have a lot of health', '2019-06-30 15:06:57', NULL, NULL);
INSERT INTO `logs` VALUES (400, 3, 'Bạn đã sửa lead @Hope! My parents have a lot of health', '2019-06-30 15:07:07', NULL, NULL);
INSERT INTO `logs` VALUES (401, 3, 'Bạn đã sửa lead @Hope! My parents have a lot of health', '2019-06-30 15:12:07', NULL, NULL);
INSERT INTO `logs` VALUES (402, 3, 'Bạn đã sửa lead @Hope! My parents have a lot of health', '2019-06-30 15:12:45', NULL, NULL);
INSERT INTO `logs` VALUES (403, 3, 'Bạn đã sửa lead @Hope! My parents have a lot of health', '2019-06-30 15:14:25', NULL, NULL);
INSERT INTO `logs` VALUES (404, 3, 'Bạn đã sửa lead @Hope! My parents have a lot of health', '2019-06-30 17:10:09', NULL, NULL);
INSERT INTO `logs` VALUES (405, 3, 'Bạn đã sửa lead @Hope! My parents have a lot of health', '2019-06-30 17:12:32', NULL, NULL);
INSERT INTO `logs` VALUES (406, 3, 'Bạn đã sửa lead @Hope! My parents have a lot of health', '2019-06-30 17:13:50', NULL, NULL);
INSERT INTO `logs` VALUES (407, 3, 'Bạn đã sửa lead @Hope! My parents have a lot of health', '2019-06-30 17:14:34', NULL, NULL);
INSERT INTO `logs` VALUES (408, 3, 'Bạn đã sửa lead @Hope! My parents have a lot of health', '2019-06-30 17:46:47', NULL, NULL);
INSERT INTO `logs` VALUES (409, 3, 'Bạn đã sửa lead @Hope! My parents have a lot of health', '2019-06-30 17:47:12', NULL, NULL);
INSERT INTO `logs` VALUES (410, 3, 'Click vào gọi cho khách hàng @Hope! My parents have a lot of health', '2019-06-30 17:47:26', NULL, NULL);
INSERT INTO `logs` VALUES (411, 3, 'Bạn đã sửa lead @Hope! My parents have a lot of health', '2019-06-30 17:59:43', NULL, NULL);
INSERT INTO `logs` VALUES (412, 3, 'Bạn đã sửa lead @Hope! My parents have a lot of health', '2019-06-30 18:05:29', NULL, NULL);
INSERT INTO `logs` VALUES (413, 3, 'Bạn đã sửa lead @Hope! My parents have a lot of health', '2019-06-30 19:18:44', NULL, NULL);
INSERT INTO `logs` VALUES (414, 21, 'Tạo tài khoản mới', '2019-07-01 08:48:56', NULL, NULL);
INSERT INTO `logs` VALUES (415, 20, '@ Do Nhận được yêu cầu chăm sóc từ dự án @Căn hộ Ehome', '2019-07-01 17:58:45', NULL, NULL);
INSERT INTO `logs` VALUES (416, 20, '@ Do Nhận được yêu cầu chăm sóc từ dự án @Căn hộ Ehome', '2019-07-01 17:59:49', NULL, NULL);
INSERT INTO `logs` VALUES (417, 20, '@ Do Nhận được yêu cầu chăm sóc từ dự án @Căn hộ Ehome', '2019-07-01 18:00:38', NULL, NULL);
INSERT INTO `logs` VALUES (418, 20, '@ Do Nhận được yêu cầu chăm sóc từ dự án @Căn hộ Ehome', '2019-07-01 18:02:24', NULL, NULL);
INSERT INTO `logs` VALUES (419, 20, '@ Do Nhận được yêu cầu chăm sóc từ dự án @Căn hộ Ehome', '2019-07-01 18:02:27', NULL, NULL);
INSERT INTO `logs` VALUES (420, 20, '@ Do Nhận được yêu cầu chăm sóc từ dự án @Căn hộ Ehome', '2019-07-01 18:02:45', NULL, NULL);
INSERT INTO `logs` VALUES (421, 20, '@ Do Nhận được yêu cầu chăm sóc từ dự án @Căn hộ Ehome', '2019-07-01 18:03:11', NULL, NULL);
INSERT INTO `logs` VALUES (422, 20, '@ Do Nhận được yêu cầu chăm sóc từ dự án @Căn hộ Ehome', '2019-07-01 20:55:01', NULL, NULL);
INSERT INTO `logs` VALUES (423, 3, 'Bạn đã sửa lead @Lucy Test Customer', '2019-07-01 21:32:48', NULL, NULL);
INSERT INTO `logs` VALUES (424, 3, 'Bạn đã sửa lead @Lucy Test Customer', '2019-07-01 21:33:44', NULL, NULL);
INSERT INTO `logs` VALUES (425, 3, '@ Tuan Nhận được yêu cầu chăm sóc từ dự án @Căn hộ Ehome', '2019-07-01 21:37:00', NULL, NULL);
INSERT INTO `logs` VALUES (426, 3, '@ Tuan Nhận được yêu cầu chăm sóc từ dự án @Căn hộ Ehome', '2019-07-01 21:41:30', NULL, NULL);
INSERT INTO `logs` VALUES (427, 3, '@ Tuan Nhận được yêu cầu chăm sóc từ dự án @Căn hộ Ehome', '2019-07-01 21:42:24', NULL, NULL);
INSERT INTO `logs` VALUES (428, 3, 'Bạn đã thêm lead mới @Nguyen vo', '2019-07-01 21:49:18', NULL, NULL);
INSERT INTO `logs` VALUES (429, 3, 'Bạn đã sửa lead @Nguyen vo', '2019-07-01 21:49:40', NULL, NULL);
INSERT INTO `logs` VALUES (430, 3, 'Bạn đã sửa lead @Nguyen vo', '2019-07-01 21:49:49', NULL, NULL);
INSERT INTO `logs` VALUES (431, 3, 'Bạn đã sửa lead @Nguyen vo', '2019-07-01 21:50:07', NULL, NULL);
INSERT INTO `logs` VALUES (432, 3, 'Bạn đã sửa lead @lucy2', '2019-07-01 21:51:00', NULL, NULL);
INSERT INTO `logs` VALUES (433, 3, 'Bạn đã sửa lead @lucy2', '2019-07-01 21:51:05', NULL, NULL);
INSERT INTO `logs` VALUES (434, 20, 'Bạn đã nhận chăm sóc cho lead @176 huỳnh tấn phát q7 tphcm', '2019-07-01 21:52:50', NULL, NULL);
INSERT INTO `logs` VALUES (435, 20, 'Bạn đã sửa lead @176 huỳnh tấn phát q7 tphcm', '2019-07-01 22:17:47', NULL, NULL);
INSERT INTO `logs` VALUES (436, 22, 'Tạo tài khoản mới', '2019-07-01 22:20:50', NULL, NULL);
INSERT INTO `logs` VALUES (437, 20, '@ Do Nhận được yêu cầu chăm sóc từ dự án @Căn hộ Ehome', '2019-07-01 22:20:59', NULL, NULL);
INSERT INTO `logs` VALUES (438, 20, '@ Do Nhận được yêu cầu chăm sóc từ dự án @Căn hộ Ehome', '2019-07-01 22:21:58', NULL, NULL);
INSERT INTO `logs` VALUES (439, 20, '@ Do Nhận được yêu cầu chăm sóc từ dự án @Căn hộ Ehome', '2019-07-01 22:22:21', NULL, NULL);
INSERT INTO `logs` VALUES (440, 20, '@ Do Nhận được yêu cầu chăm sóc từ dự án @Căn hộ Ehome', '2019-07-01 22:25:03', NULL, NULL);
INSERT INTO `logs` VALUES (441, 20, '@ Do Nhận được yêu cầu chăm sóc từ dự án @Căn hộ Ehome', '2019-07-01 22:28:00', NULL, NULL);
INSERT INTO `logs` VALUES (442, 20, 'Bạn đã nhận chăm sóc cho lead @Yêu thương dành cho mọi người', '2019-07-01 22:28:22', NULL, NULL);
INSERT INTO `logs` VALUES (443, 20, '@ Do Nhận được yêu cầu chăm sóc từ dự án @Căn hộ Ehome', '2019-07-01 22:34:21', NULL, NULL);
INSERT INTO `logs` VALUES (444, 20, 'Bạn đã nhận chăm sóc cho lead @test sss', '2019-07-01 22:34:45', NULL, NULL);
INSERT INTO `logs` VALUES (445, 20, '@ Do Nhận được yêu cầu chăm sóc từ dự án @Căn hộ Ehome', '2019-07-01 22:40:17', NULL, NULL);
INSERT INTO `logs` VALUES (446, 20, 'Bạn đã nhận chăm sóc cho lead @test sss ee ss', '2019-07-01 22:40:21', NULL, NULL);
INSERT INTO `logs` VALUES (447, 20, '@ Do Nhận được yêu cầu chăm sóc từ dự án @Căn hộ Ehome', '2019-07-02 09:46:20', NULL, NULL);
INSERT INTO `logs` VALUES (448, 20, 'Bạn đã nhận chăm sóc cho lead @test s11111', '2019-07-02 09:46:42', NULL, NULL);
INSERT INTO `logs` VALUES (449, 20, '@ Do Nhận được yêu cầu chăm sóc từ dự án @Căn hộ Ehome', '2019-07-02 09:50:36', NULL, NULL);
INSERT INTO `logs` VALUES (450, 20, 'Bạn đã nhận chăm sóc cho lead @test alert', '2019-07-02 09:50:59', NULL, NULL);
INSERT INTO `logs` VALUES (451, 20, '@ Do Nhận được yêu cầu chăm sóc từ dự án @Căn hộ Ehome', '2019-07-02 09:54:36', NULL, NULL);
INSERT INTO `logs` VALUES (452, 20, 'Bạn đã nhận chăm sóc cho lead @tttttttttttttt', '2019-07-02 09:54:40', NULL, NULL);
INSERT INTO `logs` VALUES (453, 20, '@ Do Nhận được yêu cầu chăm sóc từ dự án @Căn hộ Ehome', '2019-07-02 09:56:00', NULL, NULL);
INSERT INTO `logs` VALUES (454, 20, 'Bạn đã nhận chăm sóc cho lead @tttttttttttttt', '2019-07-02 09:56:04', NULL, NULL);
INSERT INTO `logs` VALUES (455, 20, 'Bạn đã sửa lead @tttttttttttttt', '2019-07-02 09:56:39', NULL, NULL);
INSERT INTO `logs` VALUES (456, 20, '@ Do Nhận được yêu cầu chăm sóc từ dự án @Căn hộ Ehome', '2019-07-02 09:58:19', NULL, NULL);
INSERT INTO `logs` VALUES (457, 20, 'Bạn đã nhận chăm sóc cho lead @test 123', '2019-07-02 09:58:23', NULL, NULL);
INSERT INTO `logs` VALUES (458, 20, '@ Do Nhận được yêu cầu chăm sóc từ dự án @Căn hộ Ehome', '2019-07-02 09:59:42', NULL, NULL);
INSERT INTO `logs` VALUES (459, 20, 'Bạn đã nhận chăm sóc cho lead @test xa xa dc', '2019-07-02 10:00:03', NULL, NULL);
INSERT INTO `logs` VALUES (460, 20, '@ Do Nhận được yêu cầu chăm sóc từ dự án @Căn hộ Ehome', '2019-07-02 10:02:43', NULL, NULL);
INSERT INTO `logs` VALUES (461, 20, 'Bạn đã nhận chăm sóc cho lead @test document 2', '2019-07-02 10:02:52', NULL, NULL);
INSERT INTO `logs` VALUES (462, 20, '@ Do Nhận được yêu cầu chăm sóc từ dự án @Căn hộ Ehome', '2019-07-02 10:03:57', NULL, NULL);
INSERT INTO `logs` VALUES (463, 20, 'Bạn đã nhận chăm sóc cho lead @', '2019-07-02 10:04:01', NULL, NULL);
INSERT INTO `logs` VALUES (464, 20, '@ Do Nhận được yêu cầu chăm sóc từ dự án @Căn hộ Ehome', '2019-07-02 10:04:37', NULL, NULL);
INSERT INTO `logs` VALUES (465, 20, 'Bạn đã nhận chăm sóc cho lead @Hoang kiều oanh', '2019-07-02 10:04:43', NULL, NULL);
INSERT INTO `logs` VALUES (466, 20, '@ Do Nhận được yêu cầu chăm sóc từ dự án @Căn hộ Ehome', '2019-07-02 10:09:31', NULL, NULL);
INSERT INTO `logs` VALUES (467, 20, 'Bạn đã nhận chăm sóc cho lead @Hoang kiều oanh', '2019-07-02 10:09:57', NULL, NULL);
INSERT INTO `logs` VALUES (468, 20, '@ Do Nhận được yêu cầu chăm sóc từ dự án @Căn hộ Ehome', '2019-07-02 10:11:36', NULL, NULL);
INSERT INTO `logs` VALUES (469, 20, 'Bạn đã nhận chăm sóc cho lead @Hoang kiều oanh', '2019-07-02 10:11:40', NULL, NULL);
INSERT INTO `logs` VALUES (470, 20, '@ Do Nhận được yêu cầu chăm sóc từ dự án @Căn hộ Ehome', '2019-07-02 10:12:44', NULL, NULL);
INSERT INTO `logs` VALUES (471, 20, 'Bạn đã nhận chăm sóc cho lead @Phạm Thị Ngoan', '2019-07-02 10:12:48', NULL, NULL);
INSERT INTO `logs` VALUES (472, 20, '@ Do Nhận được yêu cầu chăm sóc từ dự án @Căn hộ Ehome', '2019-07-02 10:15:49', NULL, NULL);
INSERT INTO `logs` VALUES (473, 20, 'Bạn đã nhận chăm sóc cho lead @Nguyễn Thị Quỳnh Liên', '2019-07-02 10:16:09', NULL, NULL);
INSERT INTO `logs` VALUES (474, 20, 'Bạn đã sửa lead @Nguyễn Thị Quỳnh Liên', '2019-07-02 10:16:31', NULL, NULL);
INSERT INTO `logs` VALUES (475, 20, '@ Do Nhận được yêu cầu chăm sóc từ dự án @Căn hộ Ehome', '2019-07-02 10:18:41', NULL, NULL);
INSERT INTO `logs` VALUES (476, 20, 'Bạn đã nhận chăm sóc cho lead @Nguyễn thị hồng thắm', '2019-07-02 10:18:46', NULL, NULL);
INSERT INTO `logs` VALUES (477, 20, 'Bạn đã sửa lead @Nguyễn thị hồng thắm', '2019-07-02 10:18:55', NULL, NULL);
INSERT INTO `logs` VALUES (478, 20, '@ Do Nhận được yêu cầu chăm sóc từ dự án @Căn hộ Ehome', '2019-07-02 10:19:40', NULL, NULL);
INSERT INTO `logs` VALUES (479, 20, 'Bạn đã nhận chăm sóc cho lead @Võ cẩm phát', '2019-07-02 10:19:49', NULL, NULL);
INSERT INTO `logs` VALUES (480, 20, '@ Do Nhận được yêu cầu chăm sóc từ dự án @Căn hộ Ehome', '2019-07-02 10:20:05', NULL, NULL);
INSERT INTO `logs` VALUES (481, 20, '@ Do Nhận được yêu cầu chăm sóc từ dự án @Căn hộ Ehome', '2019-07-02 10:24:43', NULL, NULL);
INSERT INTO `logs` VALUES (482, 20, '@ Do Nhận được yêu cầu chăm sóc từ dự án @Căn hộ Ehome', '2019-07-02 10:26:03', NULL, NULL);
INSERT INTO `logs` VALUES (483, 20, '@ Do Nhận được yêu cầu chăm sóc từ dự án @Căn hộ Ehome', '2019-07-02 10:52:19', NULL, NULL);
INSERT INTO `logs` VALUES (484, 20, 'Bạn đã nhận chăm sóc cho lead @Võ cẩm phát', '2019-07-02 10:52:49', NULL, NULL);
INSERT INTO `logs` VALUES (485, 20, '@ Do Nhận được yêu cầu chăm sóc từ dự án @Căn hộ Ehome', '2019-07-02 10:55:43', NULL, NULL);
INSERT INTO `logs` VALUES (486, 20, '@ Do Nhận được yêu cầu chăm sóc từ dự án @Căn hộ Ehome', '2019-07-02 10:58:10', NULL, NULL);
INSERT INTO `logs` VALUES (487, 20, '@ Do Nhận được yêu cầu chăm sóc từ dự án @Căn hộ Ehome', '2019-07-02 11:02:06', NULL, NULL);
INSERT INTO `logs` VALUES (488, 20, '@ Do Nhận được yêu cầu chăm sóc từ dự án @Căn hộ Ehome', '2019-07-02 11:04:42', NULL, NULL);
INSERT INTO `logs` VALUES (489, 20, '@ Do Nhận được yêu cầu chăm sóc từ dự án @Căn hộ Ehome', '2019-07-02 11:13:14', NULL, NULL);
INSERT INTO `logs` VALUES (490, 20, '@ Do Nhận được yêu cầu chăm sóc từ dự án @Căn hộ Ehome', '2019-07-02 11:18:22', NULL, NULL);
INSERT INTO `logs` VALUES (491, 20, '@ Do Nhận được yêu cầu chăm sóc từ dự án @Căn hộ Ehome', '2019-07-02 11:19:24', NULL, NULL);
INSERT INTO `logs` VALUES (492, 20, '@ Do Nhận được yêu cầu chăm sóc từ dự án @Căn hộ Ehome', '2019-07-02 11:28:32', NULL, NULL);
INSERT INTO `logs` VALUES (493, 20, 'Bạn đã bỏ qua lead @Võ cẩm phát', '2019-07-02 11:29:36', NULL, NULL);
INSERT INTO `logs` VALUES (494, 20, '@ Do Nhận được yêu cầu chăm sóc từ dự án @Căn hộ Ehome', '2019-07-02 11:29:44', NULL, NULL);
INSERT INTO `logs` VALUES (495, 20, 'Bạn đã bỏ qua lead @Ha thi huong', '2019-07-02 11:30:16', NULL, NULL);
INSERT INTO `logs` VALUES (496, 20, '@ Do Nhận được yêu cầu chăm sóc từ dự án @Căn hộ Ehome', '2019-07-02 11:30:27', NULL, NULL);
INSERT INTO `logs` VALUES (497, 20, 'Bạn đã bỏ qua lead @Vương thị vân', '2019-07-02 11:31:01', NULL, NULL);
INSERT INTO `logs` VALUES (498, 20, '@ Do Nhận được yêu cầu chăm sóc từ dự án @Căn hộ Ehome', '2019-07-02 12:08:14', NULL, NULL);
INSERT INTO `logs` VALUES (499, 20, '@ Do Nhận được yêu cầu chăm sóc từ dự án @Căn hộ Ehome', '2019-07-02 12:09:39', NULL, NULL);
INSERT INTO `logs` VALUES (500, 20, '@ Do Nhận được yêu cầu chăm sóc từ dự án @Căn hộ Ehome', '2019-07-02 12:14:09', NULL, NULL);
INSERT INTO `logs` VALUES (501, 20, 'Bạn đã nhận chăm sóc cho lead @Nguyễn thị trà my', '2019-07-02 12:14:32', NULL, NULL);
INSERT INTO `logs` VALUES (502, 20, '@ Do Nhận được yêu cầu chăm sóc từ dự án @Căn hộ Ehome', '2019-07-02 12:14:39', NULL, NULL);
INSERT INTO `logs` VALUES (503, 20, '@ Do Nhận được yêu cầu chăm sóc từ dự án @Căn hộ Ehome', '2019-07-02 12:14:54', NULL, NULL);
INSERT INTO `logs` VALUES (504, 20, '@ Do Nhận được yêu cầu chăm sóc từ dự án @Căn hộ Ehome', '2019-07-02 12:15:53', NULL, NULL);
INSERT INTO `logs` VALUES (505, 20, 'Bạn đã nhận chăm sóc cho lead @Nguyễn thị trà my', '2019-07-02 12:16:07', NULL, NULL);
INSERT INTO `logs` VALUES (506, 20, '@ Do Nhận được yêu cầu chăm sóc từ dự án @Căn hộ Ehome', '2019-07-02 12:16:16', NULL, NULL);
INSERT INTO `logs` VALUES (507, 20, '@ Do Nhận được yêu cầu chăm sóc từ dự án @Căn hộ Ehome', '2019-07-02 12:16:29', NULL, NULL);
INSERT INTO `logs` VALUES (508, 20, '@ Do Nhận được yêu cầu chăm sóc từ dự án @Căn hộ Ehome', '2019-07-02 12:18:52', NULL, NULL);
INSERT INTO `logs` VALUES (509, 20, '@ Do Nhận được yêu cầu chăm sóc từ dự án @Căn hộ Ehome', '2019-07-02 12:19:18', NULL, NULL);
INSERT INTO `logs` VALUES (510, 20, 'Bạn đã nhận chăm sóc cho lead @Dương Hồng Nhung', '2019-07-02 12:19:29', NULL, NULL);
INSERT INTO `logs` VALUES (511, 20, '@ Do Nhận được yêu cầu chăm sóc từ dự án @Căn hộ Ehome', '2019-07-02 12:19:38', NULL, NULL);
INSERT INTO `logs` VALUES (512, 20, '@ Do Nhận được yêu cầu chăm sóc từ dự án @Căn hộ Ehome', '2019-07-02 12:19:51', NULL, NULL);
INSERT INTO `logs` VALUES (513, 20, '@ Do Nhận được yêu cầu chăm sóc từ dự án @Căn hộ Ehome', '2019-07-02 12:20:08', NULL, NULL);
INSERT INTO `logs` VALUES (514, 20, 'Bạn đã sửa lead @tttttttttttttt', '2019-07-02 15:31:05', NULL, NULL);
INSERT INTO `logs` VALUES (515, 20, 'Bạn đã sửa lead @tttttttttttttt', '2019-07-02 15:31:13', NULL, NULL);
INSERT INTO `logs` VALUES (516, 20, 'Bạn đã sửa lead @tttttttttttttt', '2019-07-02 15:31:29', NULL, NULL);
INSERT INTO `logs` VALUES (517, 20, 'Bạn đã sửa lead @tttttttttttttt', '2019-07-02 15:31:43', NULL, NULL);
INSERT INTO `logs` VALUES (518, 3, 'Bạn đã sửa lead @Lucy4', '2019-07-02 18:39:04', NULL, NULL);
INSERT INTO `logs` VALUES (519, 3, 'Bạn đã sửa lead @Vo Cong Nguyen', '2019-07-02 18:39:27', NULL, NULL);
INSERT INTO `logs` VALUES (520, 3, '@ Tuan Nhận được yêu cầu chăm sóc từ dự án @Căn hộ Ehome', '2019-07-02 20:02:16', NULL, NULL);
INSERT INTO `logs` VALUES (521, 3, '@ Tuan Nhận được yêu cầu chăm sóc từ dự án @Căn hộ Ehome', '2019-07-02 20:02:53', NULL, NULL);
INSERT INTO `logs` VALUES (522, 3, 'Bạn đã nhận chăm sóc cho lead @Dương Hồng Nhung', '2019-07-02 20:03:10', NULL, NULL);
INSERT INTO `logs` VALUES (523, 3, 'Bạn đã sửa lead @Dương Hồng Nhung', '2019-07-02 20:10:19', NULL, NULL);
INSERT INTO `logs` VALUES (524, 3, 'Bạn đã sửa lead @Dương Hồng Nhung', '2019-07-02 20:10:32', NULL, NULL);
INSERT INTO `logs` VALUES (525, 3, 'Bạn đã sửa lead @Dương Hồng Nhung', '2019-07-02 20:10:59', NULL, NULL);
INSERT INTO `logs` VALUES (526, 3, 'Bạn đã sửa lead @Dương Hồng Nhung', '2019-07-02 20:15:41', NULL, NULL);
INSERT INTO `logs` VALUES (527, 3, '@ Tuan Nhận được yêu cầu chăm sóc từ dự án @Căn hộ Ehome', '2019-07-02 20:16:09', NULL, NULL);
INSERT INTO `logs` VALUES (528, 3, 'Bạn đã bỏ qua lead @Dương Hồng Nhung', '2019-07-02 20:16:37', NULL, NULL);
INSERT INTO `logs` VALUES (529, 3, '@ Tuan Nhận được yêu cầu chăm sóc từ dự án @Căn hộ Ehome', '2019-07-02 20:16:54', NULL, NULL);
INSERT INTO `logs` VALUES (530, 3, 'Bạn đã nhận chăm sóc cho lead @Dương Hồng Nhung', '2019-07-02 20:17:14', NULL, NULL);
INSERT INTO `logs` VALUES (531, 3, 'Bạn đã sửa lead @Dương Hồng Nhung', '2019-07-02 20:17:21', NULL, NULL);
INSERT INTO `logs` VALUES (532, 3, 'Bạn đã sửa lead @Dương Hồng Nhung', '2019-07-02 20:17:54', NULL, NULL);
INSERT INTO `logs` VALUES (533, 3, 'Bạn đã sửa lead @Dương Hồng Nhung', '2019-07-02 20:18:27', NULL, NULL);
INSERT INTO `logs` VALUES (534, 3, '@ Tuan Nhận được yêu cầu chăm sóc từ dự án @Căn hộ Ehome', '2019-07-02 20:20:38', NULL, NULL);
INSERT INTO `logs` VALUES (535, 3, 'Bạn đã nhận chăm sóc cho lead @Dương Hồng Nhung', '2019-07-02 20:21:12', NULL, NULL);
INSERT INTO `logs` VALUES (536, 3, 'Bạn đã sửa lead @Đại lý cấp 9', '2019-07-02 20:23:16', NULL, NULL);
INSERT INTO `logs` VALUES (537, 3, 'Bạn đã sửa lead @Đại lý cấp 9', '2019-07-02 20:23:45', NULL, NULL);
INSERT INTO `logs` VALUES (538, 3, 'Bạn đã sửa lead @Đại lý cấp 9', '2019-07-02 20:23:51', NULL, NULL);
INSERT INTO `logs` VALUES (539, 20, '@ Do Nhận được yêu cầu chăm sóc từ dự án @Căn hộ Ehome', '2019-07-02 21:09:33', NULL, NULL);
INSERT INTO `logs` VALUES (540, 3, '@ Tuan Nhận được yêu cầu chăm sóc từ dự án @Căn hộ Ehome', '2019-07-02 21:10:43', NULL, NULL);
INSERT INTO `logs` VALUES (541, 20, '@ Do Nhận được yêu cầu chăm sóc từ dự án @Căn hộ Ehome', '2019-07-03 09:25:06', NULL, NULL);
INSERT INTO `logs` VALUES (542, 20, '@ Do Nhận được yêu cầu chăm sóc từ dự án @Căn hộ Ehome', '2019-07-03 09:25:44', NULL, NULL);
INSERT INTO `logs` VALUES (543, 20, '@ Do Nhận được yêu cầu chăm sóc từ dự án @Căn hộ Ehome', '2019-07-03 09:26:12', NULL, NULL);
INSERT INTO `logs` VALUES (544, 20, '@ Do Nhận được yêu cầu chăm sóc từ dự án @Căn hộ Ehome', '2019-07-03 09:26:26', NULL, NULL);
INSERT INTO `logs` VALUES (545, 20, '@ Do Nhận được yêu cầu chăm sóc từ dự án @Căn hộ Ehome', '2019-07-03 09:26:48', NULL, NULL);
INSERT INTO `logs` VALUES (546, 20, '@ Do Nhận được yêu cầu chăm sóc từ dự án @Căn hộ Ehome', '2019-07-03 09:26:54', NULL, NULL);
INSERT INTO `logs` VALUES (547, 20, '@ Do Nhận được yêu cầu chăm sóc từ dự án @Căn hộ Ehome', '2019-07-03 09:27:10', NULL, NULL);
INSERT INTO `logs` VALUES (548, 3, 'Bạn đã sửa lead @Dương Hồng Nhung', '2019-07-03 09:56:22', NULL, NULL);
INSERT INTO `logs` VALUES (549, 20, 'Bạn đã sửa lead @Nguyễn Thị Quỳnh Liên', '2019-07-03 10:53:39', NULL, NULL);
INSERT INTO `logs` VALUES (550, 20, 'Bạn đã sửa lead @Nguyễn Thị Quỳnh Liên', '2019-07-03 10:54:27', NULL, NULL);
INSERT INTO `logs` VALUES (551, 20, 'Bạn đã sửa lead @Nguyễn Thị Quỳnh Liên', '2019-07-03 10:54:55', NULL, NULL);
INSERT INTO `logs` VALUES (552, 20, 'Bạn đã sửa lead @Nguyễn Thị Quỳnh Liên', '2019-07-03 10:55:03', NULL, NULL);
INSERT INTO `logs` VALUES (553, 20, 'Bạn đã sửa lead @Nguyễn Thị Quỳnh Liên', '2019-07-03 10:55:46', NULL, NULL);
INSERT INTO `logs` VALUES (554, 20, 'Bạn đã sửa lead @Nguyễn Thị Quỳnh Liên', '2019-07-03 10:57:03', NULL, NULL);
INSERT INTO `logs` VALUES (555, 3, 'Bạn đã sửa lead @Dương Hồng Nhung', '2019-07-03 11:11:27', NULL, NULL);
INSERT INTO `logs` VALUES (556, 3, 'Bạn đã sửa lead @Dương Hồng Nhung', '2019-07-03 11:12:49', NULL, NULL);
INSERT INTO `logs` VALUES (557, 3, 'Bạn đã sửa lead @Dương Hồng Nhung', '2019-07-03 11:14:33', NULL, NULL);
INSERT INTO `logs` VALUES (558, 3, 'Bạn đã sửa lead @77', '2019-07-03 11:20:07', NULL, NULL);
INSERT INTO `logs` VALUES (559, 3, 'Bạn đã sửa lead @77', '2019-07-03 11:25:34', NULL, NULL);
INSERT INTO `logs` VALUES (560, 3, 'Bạn đã sửa lead @77', '2019-07-03 11:27:59', NULL, NULL);
INSERT INTO `logs` VALUES (561, 20, '@ Do Nhận được yêu cầu chăm sóc từ dự án @Căn hộ Ehome', '2019-07-03 11:28:57', NULL, NULL);
INSERT INTO `logs` VALUES (562, 20, '@ Do Nhận được yêu cầu chăm sóc từ dự án @Căn hộ Ehome', '2019-07-03 11:32:58', NULL, NULL);
INSERT INTO `logs` VALUES (563, 20, '@ Do Nhận được yêu cầu chăm sóc từ dự án @Căn hộ Ehome', '2019-07-03 11:36:06', NULL, NULL);
INSERT INTO `logs` VALUES (564, 20, '@ Do Nhận được yêu cầu chăm sóc từ dự án @Căn hộ Ehome', '2019-07-03 11:36:40', NULL, NULL);
INSERT INTO `logs` VALUES (565, 3, 'Bạn đã sửa lead @77', '2019-07-03 11:41:07', NULL, NULL);
INSERT INTO `logs` VALUES (566, 3, 'Bạn đã sửa lead @77', '2019-07-03 11:41:07', NULL, NULL);
INSERT INTO `logs` VALUES (567, 20, '@ Do Nhận được yêu cầu chăm sóc từ dự án @Căn hộ Ehome', '2019-07-03 11:42:32', NULL, NULL);
INSERT INTO `logs` VALUES (568, 20, '@ Do Nhận được yêu cầu chăm sóc từ dự án @Căn hộ Ehome', '2019-07-03 11:42:58', NULL, NULL);
INSERT INTO `logs` VALUES (569, 20, '@ Do Nhận được yêu cầu chăm sóc từ dự án @Căn hộ Ehome', '2019-07-03 11:44:22', NULL, NULL);
INSERT INTO `logs` VALUES (570, 20, '@ Do Nhận được yêu cầu chăm sóc từ dự án @Căn hộ Ehome', '2019-07-03 11:44:34', NULL, NULL);
INSERT INTO `logs` VALUES (571, 20, '@ Do Nhận được yêu cầu chăm sóc từ dự án @Căn hộ Ehome', '2019-07-03 11:52:51', NULL, NULL);
INSERT INTO `logs` VALUES (572, 20, '@ Do Nhận được yêu cầu chăm sóc từ dự án @Căn hộ Ehome', '2019-07-03 11:53:34', NULL, NULL);
INSERT INTO `logs` VALUES (573, 20, '@ Do Nhận được yêu cầu chăm sóc từ dự án @Căn hộ Ehome', '2019-07-03 12:01:19', NULL, NULL);
INSERT INTO `logs` VALUES (574, 20, '@ Do Nhận được yêu cầu chăm sóc từ dự án @Căn hộ Ehome', '2019-07-03 12:01:43', NULL, NULL);
INSERT INTO `logs` VALUES (575, 3, 'Bạn đã sửa lead @77', '2019-07-03 12:02:48', NULL, NULL);
INSERT INTO `logs` VALUES (576, 20, '@ Do Nhận được yêu cầu chăm sóc từ dự án @Căn hộ Ehome', '2019-07-03 12:08:06', NULL, NULL);
INSERT INTO `logs` VALUES (577, 20, '@ Do Nhận được yêu cầu chăm sóc từ dự án @Căn hộ Ehome', '2019-07-03 12:08:33', NULL, NULL);
INSERT INTO `logs` VALUES (578, 20, '@ Do Nhận được yêu cầu chăm sóc từ dự án @Căn hộ Ehome', '2019-07-03 12:09:24', NULL, NULL);
INSERT INTO `logs` VALUES (579, 20, '@ Do Nhận được yêu cầu chăm sóc từ dự án @Căn hộ Ehome', '2019-07-03 12:09:38', NULL, NULL);
INSERT INTO `logs` VALUES (580, 20, '@ Do Nhận được yêu cầu chăm sóc từ dự án @Căn hộ Ehome', '2019-07-03 12:12:19', NULL, NULL);
INSERT INTO `logs` VALUES (581, 20, '@ Do Nhận được yêu cầu chăm sóc từ dự án @Căn hộ Ehome', '2019-07-03 12:16:09', NULL, NULL);
INSERT INTO `logs` VALUES (582, 20, '@ Do Nhận được yêu cầu chăm sóc từ dự án @Căn hộ Ehome', '2019-07-03 12:18:08', NULL, NULL);
INSERT INTO `logs` VALUES (583, 20, '@ Do Nhận được yêu cầu chăm sóc từ dự án @Căn hộ Ehome', '2019-07-03 12:19:17', NULL, NULL);
INSERT INTO `logs` VALUES (584, 20, '@ Do Nhận được yêu cầu chăm sóc từ dự án @Căn hộ Ehome', '2019-07-03 12:21:45', NULL, NULL);
INSERT INTO `logs` VALUES (585, 20, '@ Do Nhận được yêu cầu chăm sóc từ dự án @Căn hộ Ehome', '2019-07-03 12:23:21', NULL, NULL);
INSERT INTO `logs` VALUES (586, 3, 'Bạn đã sửa lead @Đại lý cấp 9', '2019-07-03 13:23:45', NULL, NULL);
INSERT INTO `logs` VALUES (587, 23, 'Tạo tài khoản mới', '2019-07-03 13:30:52', NULL, NULL);
INSERT INTO `logs` VALUES (588, 23, 'Bạn đã thêm lead mới @hanaphuong', '2019-07-03 15:15:38', NULL, NULL);
INSERT INTO `logs` VALUES (589, 3, 'Bạn đã sửa lead @Đại lý cấp 9', '2019-07-03 11:44:35', NULL, NULL);
INSERT INTO `logs` VALUES (590, 3, 'Bạn đã sửa lead @Nguyễn thị trà My', '2019-07-03 11:45:13', NULL, NULL);
INSERT INTO `logs` VALUES (591, 3, 'Bạn đã sửa lead @77', '2019-07-03 12:33:55', NULL, NULL);
INSERT INTO `logs` VALUES (592, 3, 'Bạn đã sửa lead @Dương Hồng Nhung', '2019-07-03 12:34:28', NULL, NULL);
INSERT INTO `logs` VALUES (593, 3, 'Bạn đã sửa lead @Ha thi huong', '2019-07-03 12:37:19', NULL, NULL);
INSERT INTO `logs` VALUES (594, 3, '@ anh Nhận được yêu cầu chăm sóc từ dự án @Căn hộ Ehome', '2019-07-03 22:43:24', NULL, NULL);
INSERT INTO `logs` VALUES (595, 3, 'Bạn đã nhận chăm sóc cho lead @Ha thi huong', '2019-07-03 22:43:59', NULL, NULL);
INSERT INTO `logs` VALUES (596, 3, 'Bạn đã sửa lead @Ha thi huong', '2019-07-03 22:44:33', NULL, NULL);
INSERT INTO `logs` VALUES (597, 3, 'Bạn đã sửa lead @Ha thi huong', '2019-07-03 22:44:54', NULL, NULL);
INSERT INTO `logs` VALUES (598, 3, 'Bạn đã sửa lead @Ha thi huong', '2019-07-03 22:45:17', NULL, NULL);
INSERT INTO `logs` VALUES (599, 3, 'Bạn đã sửa lead @Ha thi huong', '2019-07-03 22:46:20', NULL, NULL);
INSERT INTO `logs` VALUES (600, 3, 'Bạn đã sửa lead @Ha thi huong', '2019-07-03 22:46:47', NULL, NULL);
INSERT INTO `logs` VALUES (601, 3, '@ anh Nhận được yêu cầu chăm sóc từ dự án @Căn hộ Ehome', '2019-07-03 22:48:35', NULL, NULL);
INSERT INTO `logs` VALUES (602, 3, 'Bạn đã nhận chăm sóc cho lead @Ha thi huong', '2019-07-03 22:48:40', NULL, NULL);
INSERT INTO `logs` VALUES (603, 3, 'Bạn đã sửa lead @Ha thi huong', '2019-07-03 22:48:49', NULL, NULL);
INSERT INTO `logs` VALUES (604, 3, 'Bạn đã sửa lead @77', '2019-07-03 22:50:12', NULL, NULL);
INSERT INTO `logs` VALUES (605, 3, '@ anh Nhận được yêu cầu chăm sóc từ dự án @Căn hộ Ehome', '2019-07-03 22:51:11', NULL, NULL);
INSERT INTO `logs` VALUES (606, 3, 'Bạn đã nhận chăm sóc cho lead @Ha thi huong', '2019-07-03 22:51:36', NULL, NULL);
INSERT INTO `logs` VALUES (607, 3, 'Bạn đã sửa lead @Ha thi huong', '2019-07-03 22:51:53', NULL, NULL);
INSERT INTO `logs` VALUES (608, 3, 'Bạn đã sửa lead @77', '2019-07-07 02:34:27', NULL, NULL);
COMMIT;

-- ----------------------------
-- Table structure for logs_call
-- ----------------------------
DROP TABLE IF EXISTS `logs_call`;
CREATE TABLE `logs_call` (
  `id` int(11) NOT NULL AUTO_INCREMENT,
  `user_id` int(11) DEFAULT NULL,
  `phone` varchar(30) COLLATE utf8mb4_unicode_ci DEFAULT NULL,
  `lead_id` int(11) DEFAULT NULL,
  `updated_at` datetime DEFAULT NULL,
  `deleted_at` datetime DEFAULT NULL,
  `created_at` datetime DEFAULT NULL,
  `date_create` datetime DEFAULT NULL,
  `end_time` time DEFAULT NULL,
  `start_time` time DEFAULT NULL,
  `status` tinyint(2) DEFAULT NULL,
  PRIMARY KEY (`id`) USING BTREE
) ENGINE=InnoDB AUTO_INCREMENT=168 DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_unicode_ci;

-- ----------------------------
-- Records of logs_call
-- ----------------------------
BEGIN;
INSERT INTO `logs_call` VALUES (1, 5, '0985047488', 2, NULL, NULL, NULL, '2019-05-23 04:09:23', '11:09:23', '11:09:23', 2);
INSERT INTO `logs_call` VALUES (2, 5, '0902497236', 0, NULL, NULL, NULL, '2019-05-26 01:52:45', '08:52:44', '08:52:32', 1);
INSERT INTO `logs_call` VALUES (3, 5, '0985047488', 2, NULL, NULL, NULL, '2019-05-26 09:49:14', '16:49:13', '16:49:06', 2);
INSERT INTO `logs_call` VALUES (4, 5, '0972919997', 3, NULL, NULL, NULL, '2019-05-27 01:55:53', '08:55:52', '08:55:52', 2);
INSERT INTO `logs_call` VALUES (5, 5, '0972919997', 3, NULL, NULL, NULL, '2019-05-27 01:56:10', '08:56:09', '08:56:08', 2);
INSERT INTO `logs_call` VALUES (6, 5, '0908959526', 0, NULL, NULL, NULL, '2019-05-28 02:43:22', '09:43:20', '09:42:56', 1);
INSERT INTO `logs_call` VALUES (7, 5, '02873072299', 0, NULL, NULL, NULL, '2019-05-28 04:35:33', '11:35:32', '11:34:23', 1);
INSERT INTO `logs_call` VALUES (8, 5, '0985047488', 2, NULL, NULL, NULL, '2019-05-29 01:19:27', '08:19:26', '08:19:24', 2);
INSERT INTO `logs_call` VALUES (9, 5, '0985047488', 2, NULL, NULL, NULL, '2019-05-30 06:28:40', '13:28:40', '13:28:40', 2);
INSERT INTO `logs_call` VALUES (10, 5, '02877777999', 0, NULL, NULL, NULL, '2019-05-30 09:11:21', '16:11:19', '16:10:19', 1);
INSERT INTO `logs_call` VALUES (11, 5, '0975626405', 0, NULL, NULL, NULL, '2019-06-05 11:38:39', '18:38:38', '18:38:37', 2);
INSERT INTO `logs_call` VALUES (12, 5, '0384648444', 0, NULL, NULL, NULL, '2019-06-05 11:39:41', '18:39:40', '18:39:02', 2);
INSERT INTO `logs_call` VALUES (13, 5, '0987528159', 0, NULL, NULL, NULL, '2019-06-05 11:42:05', '18:42:03', '18:40:13', 2);
INSERT INTO `logs_call` VALUES (14, 5, '0987528159', 0, NULL, NULL, NULL, '2019-06-05 11:59:46', '18:59:45', '18:59:10', 1);
INSERT INTO `logs_call` VALUES (15, 5, '02839258435', 0, NULL, NULL, NULL, '2019-06-07 03:23:20', '10:23:18', '10:22:21', 1);
INSERT INTO `logs_call` VALUES (16, 5, '0987599920', 0, NULL, NULL, NULL, '2019-06-08 09:03:14', '16:03:13', '16:02:35', 2);
INSERT INTO `logs_call` VALUES (17, 5, '0374607101', 0, NULL, NULL, NULL, '2019-06-09 03:47:54', '10:47:52', '10:47:45', 2);
INSERT INTO `logs_call` VALUES (18, 5, '0374607101', 0, NULL, NULL, NULL, '2019-06-09 03:52:33', '10:52:32', '10:47:54', 2);
INSERT INTO `logs_call` VALUES (19, 5, '0908606342', 7, NULL, NULL, NULL, '2019-06-10 02:06:26', '09:06:25', '09:06:25', 2);
INSERT INTO `logs_call` VALUES (20, 5, '0908777666', 8, NULL, NULL, NULL, '2019-06-10 02:07:26', '09:07:25', '09:07:25', 2);
INSERT INTO `logs_call` VALUES (21, 5, '0908777555', 9, NULL, NULL, NULL, '2019-06-10 02:12:24', '09:12:23', '09:12:23', 2);
INSERT INTO `logs_call` VALUES (22, 5, '0908221122', 10, NULL, NULL, NULL, '2019-06-10 02:14:02', '09:14:02', '09:14:01', 2);
INSERT INTO `logs_call` VALUES (23, 5, '0908221122', 12, NULL, NULL, NULL, '2019-06-10 02:23:46', '09:23:46', '09:23:45', 2);
INSERT INTO `logs_call` VALUES (24, 3, '0908221122', 13, NULL, NULL, NULL, '2019-06-11 01:14:36', '08:14:28', '08:14:26', 2);
INSERT INTO `logs_call` VALUES (25, 3, '0908221122', 16, NULL, NULL, NULL, '2019-06-11 16:33:13', '23:33:12', '23:33:01', 2);
INSERT INTO `logs_call` VALUES (26, 3, '0982112211', 17, NULL, NULL, NULL, '2019-06-12 01:36:19', '08:36:17', '08:36:15', 2);
INSERT INTO `logs_call` VALUES (27, 5, '0908221122', 20, NULL, NULL, NULL, '2019-06-12 02:08:09', '09:08:08', '09:08:04', 2);
INSERT INTO `logs_call` VALUES (28, 3, '0908221122', 13, NULL, NULL, NULL, '2019-06-13 10:49:46', '17:49:46', '17:49:44', 2);
INSERT INTO `logs_call` VALUES (29, 3, '0913777111', 19, NULL, NULL, NULL, '2019-06-13 10:50:04', '17:50:03', '17:50:01', 2);
INSERT INTO `logs_call` VALUES (30, 3, '0913777111', 19, NULL, NULL, NULL, '2019-06-13 10:50:41', '17:50:29', '17:50:27', 2);
INSERT INTO `logs_call` VALUES (31, 3, '0913777111', 19, NULL, NULL, NULL, '2019-06-13 10:51:07', '17:50:56', '17:50:55', 2);
INSERT INTO `logs_call` VALUES (32, 3, '0913777111', 19, NULL, NULL, NULL, '2019-06-13 10:51:26', '17:51:14', '17:51:11', 2);
INSERT INTO `logs_call` VALUES (33, 3, '0902597969', 0, NULL, NULL, NULL, '2019-06-13 12:23:54', '19:23:53', '19:23:07', 2);
INSERT INTO `logs_call` VALUES (34, 3, '0913777111', 19, NULL, NULL, NULL, '2019-06-14 01:04:26', '08:04:15', '08:04:11', 2);
INSERT INTO `logs_call` VALUES (35, 3, '0908221122', 16, NULL, NULL, NULL, '2019-06-14 01:13:03', '08:12:51', '08:12:32', 2);
INSERT INTO `logs_call` VALUES (36, 3, '0908221122', 16, NULL, NULL, NULL, '2019-06-14 01:14:21', '08:14:06', '08:14:05', 2);
INSERT INTO `logs_call` VALUES (37, 3, '0908221122', 13, NULL, NULL, NULL, '2019-06-14 01:20:37', '08:20:25', '08:20:23', 2);
INSERT INTO `logs_call` VALUES (38, 3, '0908221122', 13, NULL, NULL, NULL, '2019-06-14 01:23:09', '08:22:57', '08:22:53', 2);
INSERT INTO `logs_call` VALUES (39, 3, '0908221122', 13, NULL, NULL, NULL, '2019-06-14 01:24:55', '08:24:43', '08:24:39', 2);
INSERT INTO `logs_call` VALUES (40, 3, '0908221122', 13, NULL, NULL, NULL, '2019-06-14 01:37:11', '08:36:59', '08:36:54', 2);
INSERT INTO `logs_call` VALUES (41, 3, '0908221122', 16, NULL, NULL, NULL, '2019-06-14 01:42:09', '08:41:56', '08:41:53', 2);
INSERT INTO `logs_call` VALUES (42, 3, '0908221122', 13, NULL, NULL, NULL, '2019-06-14 01:43:20', '08:43:08', '08:43:05', 2);
INSERT INTO `logs_call` VALUES (43, 3, '0908221122', 13, NULL, NULL, NULL, '2019-06-14 01:43:46', '08:43:34', '08:43:32', 2);
INSERT INTO `logs_call` VALUES (44, 3, '0989769250', 21, NULL, NULL, NULL, '2019-06-14 01:57:23', '08:57:11', '08:57:07', 2);
INSERT INTO `logs_call` VALUES (45, 9, '0989769250', 22, NULL, NULL, NULL, '2019-06-14 06:52:31', '13:52:18', '13:52:15', 2);
INSERT INTO `logs_call` VALUES (46, 3, '02862877799', 0, NULL, NULL, NULL, '2019-06-14 08:04:50', '15:04:49', '15:03:58', 1);
INSERT INTO `logs_call` VALUES (47, 3, '02837145678', 0, NULL, NULL, NULL, '2019-06-14 08:07:54', '15:07:53', '15:07:17', 1);
INSERT INTO `logs_call` VALUES (48, 3, '0989769250', 23, NULL, NULL, NULL, '2019-06-14 09:31:53', '16:31:53', '16:31:53', 2);
INSERT INTO `logs_call` VALUES (49, 3, '0908221122', 13, NULL, NULL, NULL, '2019-06-14 09:33:56', '16:33:56', '16:33:55', 2);
INSERT INTO `logs_call` VALUES (50, 3, '0908221122', 15, NULL, NULL, NULL, '2019-06-14 11:04:06', '18:04:05', '18:04:03', 2);
INSERT INTO `logs_call` VALUES (51, 3, '0908221122', 13, NULL, NULL, NULL, '2019-06-15 05:08:05', '12:08:04', '12:08:02', 2);
INSERT INTO `logs_call` VALUES (52, 9, '0989769250', 24, NULL, NULL, NULL, '2019-06-15 05:11:23', '12:11:10', '12:11:03', 2);
INSERT INTO `logs_call` VALUES (53, 9, '0989769250', 22, NULL, NULL, NULL, '2019-06-15 05:12:03', '12:11:50', '12:11:48', 2);
INSERT INTO `logs_call` VALUES (54, 10, '0989769250', 25, NULL, NULL, NULL, '2019-06-15 05:23:53', '12:23:47', '12:23:47', 2);
INSERT INTO `logs_call` VALUES (55, 10, '0989769250', 26, NULL, NULL, NULL, '2019-06-15 05:27:01', '12:26:50', '12:26:50', 2);
INSERT INTO `logs_call` VALUES (56, 3, '0908221122', 13, NULL, NULL, NULL, '2019-06-15 13:34:52', '20:34:51', '20:34:51', 2);
INSERT INTO `logs_call` VALUES (57, 3, '0908221122', 15, NULL, NULL, NULL, '2019-06-15 14:22:59', '21:22:54', '21:22:52', 2);
INSERT INTO `logs_call` VALUES (58, 3, '0908221122', 15, NULL, NULL, NULL, '2019-06-15 14:24:17', '21:24:13', '21:24:11', 2);
INSERT INTO `logs_call` VALUES (59, 3, '0989769250', 21, NULL, NULL, NULL, '2019-06-16 10:44:56', '17:44:54', '17:44:54', 2);
INSERT INTO `logs_call` VALUES (60, 3, '0966939986', 0, NULL, NULL, NULL, '2019-06-17 01:41:34', '08:41:31', '08:40:03', 1);
INSERT INTO `logs_call` VALUES (61, 3, '02873079988', 0, NULL, NULL, NULL, '2019-06-19 07:42:57', '14:42:55', '14:42:13', 1);
INSERT INTO `logs_call` VALUES (62, 3, '0908221122', NULL, NULL, NULL, NULL, '2019-06-20 01:17:02', '08:17:00', '08:16:58', 2);
INSERT INTO `logs_call` VALUES (63, 3, '0908221122', NULL, NULL, NULL, NULL, '2019-06-20 01:22:15', '08:22:13', '08:22:11', 2);
INSERT INTO `logs_call` VALUES (64, 3, '0908221122', 16, NULL, NULL, NULL, '2019-06-20 01:23:49', '08:23:48', '08:23:46', 2);
INSERT INTO `logs_call` VALUES (65, 3, '0908221122', 15, NULL, NULL, NULL, '2019-06-20 01:31:26', '08:31:24', '08:31:17', 2);
INSERT INTO `logs_call` VALUES (66, 3, '0908221122', 16, NULL, NULL, NULL, '2019-06-20 01:40:37', '08:40:35', '08:40:33', 2);
INSERT INTO `logs_call` VALUES (67, 3, '0908221122', 15, NULL, NULL, NULL, '2019-06-20 02:31:39', '09:31:38', '09:31:38', 2);
INSERT INTO `logs_call` VALUES (68, 12, '0339243376', 0, NULL, NULL, NULL, '2019-06-20 04:23:40', NULL, '11:23:29', 3);
INSERT INTO `logs_call` VALUES (69, 12, '0339243376', 0, NULL, NULL, NULL, '2019-06-20 04:31:17', '11:31:16', '11:23:59', 2);
INSERT INTO `logs_call` VALUES (70, 3, '0908221122', 16, NULL, NULL, NULL, '2019-06-20 04:40:16', '11:40:16', '11:40:14', 2);
INSERT INTO `logs_call` VALUES (71, 3, '0908221122', 15, NULL, NULL, NULL, '2019-06-20 08:40:38', '15:40:37', '15:40:36', 2);
INSERT INTO `logs_call` VALUES (72, 3, '+84906485458', 0, NULL, NULL, NULL, '2019-06-20 11:03:28', '18:03:25', '18:03:10', 2);
INSERT INTO `logs_call` VALUES (73, 12, '0986717866', 0, NULL, NULL, NULL, '2019-06-20 13:28:24', '20:28:18', '20:24:38', 1);
INSERT INTO `logs_call` VALUES (74, 12, '0903178485', 0, NULL, NULL, NULL, '2019-06-21 22:52:30', '05:52:29', '05:51:27', 1);
INSERT INTO `logs_call` VALUES (75, 12, '0903178485', 0, NULL, NULL, NULL, '2019-06-21 23:07:27', '06:07:26', '06:07:02', 1);
INSERT INTO `logs_call` VALUES (76, 12, '0358446031', 0, NULL, NULL, NULL, '2019-06-22 02:03:02', '09:03:02', '09:02:48', 1);
INSERT INTO `logs_call` VALUES (77, 3, '0908221122', 15, NULL, NULL, NULL, '2019-06-22 02:17:12', '09:17:08', '09:17:04', 2);
INSERT INTO `logs_call` VALUES (78, 3, '0908221122', 13, NULL, NULL, NULL, '2019-06-22 02:30:57', '09:30:53', '09:30:50', 2);
INSERT INTO `logs_call` VALUES (79, 3, '0908221122', 13, NULL, NULL, NULL, '2019-06-22 05:30:07', '12:30:07', '12:30:03', 2);
INSERT INTO `logs_call` VALUES (80, 3, '0908221122', 13, NULL, NULL, NULL, '2019-06-22 05:30:53', '12:30:52', '12:30:48', 2);
INSERT INTO `logs_call` VALUES (81, 3, '0908221122', 13, NULL, NULL, NULL, '2019-06-23 02:18:59', '09:18:54', '09:18:50', 2);
INSERT INTO `logs_call` VALUES (82, 3, '0908221122', 13, NULL, NULL, NULL, '2019-06-23 02:19:27', '09:19:23', '09:19:20', 2);
INSERT INTO `logs_call` VALUES (83, 3, '0908221122', 15, NULL, NULL, NULL, '2019-06-23 02:22:13', '09:22:09', '09:22:06', 2);
INSERT INTO `logs_call` VALUES (84, 3, '0908606456', 27, NULL, NULL, NULL, '2019-06-23 06:16:09', '13:16:08', '13:16:04', 2);
INSERT INTO `logs_call` VALUES (85, 3, '0914004652', 32, NULL, NULL, NULL, '2019-06-23 06:22:56', '13:22:55', '13:22:52', 2);
INSERT INTO `logs_call` VALUES (86, 3, '0917888291', 34, NULL, NULL, NULL, '2019-06-23 07:01:45', '14:01:44', '14:01:41', 2);
INSERT INTO `logs_call` VALUES (87, 3, '0917888291', 36, NULL, NULL, NULL, '2019-06-23 07:36:36', '14:36:32', '14:36:28', 2);
INSERT INTO `logs_call` VALUES (88, 3, '0917888291', 37, NULL, NULL, NULL, '2019-06-23 17:58:18', '17:59:06', '17:58:59', 2);
INSERT INTO `logs_call` VALUES (89, 3, '0987221122', 38, NULL, NULL, NULL, '2019-06-23 18:00:35', '18:01:22', '18:01:20', 2);
INSERT INTO `logs_call` VALUES (90, 3, '0919207154', 336, NULL, NULL, NULL, '2019-06-23 18:18:24', '18:19:12', '18:19:08', 2);
INSERT INTO `logs_call` VALUES (91, 3, '0398855014', 335, NULL, NULL, NULL, '2019-06-23 18:23:26', '18:24:14', '18:24:11', 2);
INSERT INTO `logs_call` VALUES (92, 3, '0387567861', 334, NULL, NULL, NULL, '2019-06-23 18:26:06', '18:26:53', '18:26:51', 2);
INSERT INTO `logs_call` VALUES (93, 3, '0387567861', 334, NULL, NULL, NULL, '2019-06-23 18:27:43', '18:28:30', '18:28:27', 2);
INSERT INTO `logs_call` VALUES (94, 3, '0387567861', 333, NULL, NULL, NULL, '2019-06-23 18:32:14', '18:33:01', '18:32:59', 2);
INSERT INTO `logs_call` VALUES (95, 14, '0903178485', 0, NULL, NULL, NULL, '2019-06-23 19:27:52', '19:28:39', '19:28:17', 1);
INSERT INTO `logs_call` VALUES (96, 3, '0908221122', 13, NULL, NULL, NULL, '2019-06-23 21:17:01', '21:17:49', '21:17:46', 2);
INSERT INTO `logs_call` VALUES (97, 3, '0914004652', 32, NULL, NULL, NULL, '2019-06-23 15:23:01', '22:23:40', '22:23:29', 2);
INSERT INTO `logs_call` VALUES (98, 3, '0908221122', 16, NULL, NULL, NULL, '2019-06-23 22:38:14', '22:38:58', '22:38:53', 2);
INSERT INTO `logs_call` VALUES (99, 3, '0917888291', 36, NULL, NULL, NULL, '2019-06-23 23:02:49', '23:03:36', '23:03:35', 2);
INSERT INTO `logs_call` VALUES (100, 3, '0987221122', 39, NULL, NULL, NULL, '2019-06-23 23:05:53', '23:06:40', '23:06:39', 2);
INSERT INTO `logs_call` VALUES (101, 3, '0987221122', 40, NULL, NULL, NULL, '2019-06-23 23:06:25', '23:07:13', '23:07:11', 2);
INSERT INTO `logs_call` VALUES (102, 3, '0965200850', 42, NULL, NULL, NULL, '2019-06-24 06:26:58', '06:26:57', '06:26:53', 2);
INSERT INTO `logs_call` VALUES (103, 3, '0906221438', 340, NULL, NULL, NULL, '2019-06-24 06:30:40', '06:30:38', '06:30:36', 2);
INSERT INTO `logs_call` VALUES (104, 13, '0907199881', 0, NULL, NULL, NULL, '2019-06-24 08:48:09', '08:48:07', '08:45:36', 2);
INSERT INTO `logs_call` VALUES (105, 3, '0789543191', 0, NULL, NULL, NULL, '2019-06-24 10:05:22', '10:05:21', '10:05:18', 1);
INSERT INTO `logs_call` VALUES (106, 3, '0983519157', 43, NULL, NULL, NULL, '2019-06-25 10:10:01', '10:09:59', '10:09:57', 2);
INSERT INTO `logs_call` VALUES (107, 3, '0983519157', 44, NULL, NULL, NULL, '2019-06-25 10:21:18', '10:21:18', '10:21:15', 2);
INSERT INTO `logs_call` VALUES (108, 12, '0332665566', 0, NULL, NULL, NULL, '2019-06-25 13:49:58', '13:49:56', '13:49:33', 1);
INSERT INTO `logs_call` VALUES (109, 3, '0789209697', 0, NULL, NULL, NULL, '2019-06-26 11:28:19', '11:28:18', '11:28:06', 1);
INSERT INTO `logs_call` VALUES (110, 3, '0867552434', 0, NULL, NULL, NULL, '2019-06-27 09:55:33', NULL, '09:55:28', 3);
INSERT INTO `logs_call` VALUES (111, 12, '0977434687', 0, NULL, NULL, NULL, '2019-06-27 13:16:21', '13:16:19', '13:13:12', 1);
INSERT INTO `logs_call` VALUES (112, 3, '02873077695', 0, NULL, NULL, NULL, '2019-06-27 13:40:15', '13:40:14', '13:38:52', 1);
INSERT INTO `logs_call` VALUES (113, 3, '02873079988', 0, NULL, NULL, NULL, '2019-06-27 13:42:03', '13:42:02', '13:40:34', 1);
INSERT INTO `logs_call` VALUES (114, 3, '02839258646', 0, NULL, NULL, NULL, '2019-06-27 13:46:23', '13:46:22', '13:45:59', 1);
INSERT INTO `logs_call` VALUES (115, 3, '02873077696', 0, NULL, NULL, NULL, '2019-06-27 14:06:23', '14:06:22', '14:04:52', 1);
INSERT INTO `logs_call` VALUES (116, 12, '0986717866', 0, NULL, NULL, NULL, '2019-06-29 10:23:16', '10:23:14', '10:22:24', 1);
INSERT INTO `logs_call` VALUES (117, 12, '0987722187', 0, NULL, NULL, NULL, '2019-06-29 11:04:30', '11:04:29', '11:01:55', 1);
INSERT INTO `logs_call` VALUES (118, 3, '0933330222', 0, NULL, NULL, NULL, '2019-06-29 13:39:38', '13:39:37', '13:38:38', 1);
INSERT INTO `logs_call` VALUES (119, 13, '0989889929', 56, NULL, NULL, NULL, '2019-06-29 15:23:59', '15:23:56', '15:23:56', 2);
INSERT INTO `logs_call` VALUES (120, 12, '0986717866', 0, NULL, NULL, NULL, '2019-06-29 16:54:41', '16:54:39', '16:53:18', 1);
INSERT INTO `logs_call` VALUES (121, 12, '0986717866', 0, NULL, NULL, NULL, '2019-06-29 16:57:06', '16:57:05', '16:55:27', 1);
INSERT INTO `logs_call` VALUES (122, 3, '0908221122', 13, NULL, NULL, NULL, '2019-06-30 11:40:56', '11:40:54', '11:40:51', 2);
INSERT INTO `logs_call` VALUES (123, 3, '0966939986', 0, NULL, NULL, NULL, '2019-06-30 12:07:24', NULL, '12:06:49', 3);
INSERT INTO `logs_call` VALUES (124, 3, '0975333767', 0, NULL, NULL, NULL, '2019-06-30 16:47:57', '16:47:49', '16:47:43', 2);
INSERT INTO `logs_call` VALUES (125, 3, '0966939986', 0, NULL, NULL, NULL, '2019-06-30 17:40:48', '17:40:47', '17:39:40', 1);
INSERT INTO `logs_call` VALUES (126, 21, '0946780893', 0, NULL, NULL, NULL, '2019-07-01 09:42:51', '09:42:48', '09:42:16', 1);
INSERT INTO `logs_call` VALUES (127, 3, '02835211111', 0, NULL, NULL, NULL, '2019-07-01 10:55:12', '10:55:10', '10:54:41', 2);
INSERT INTO `logs_call` VALUES (128, 3, '02835211111', 0, NULL, NULL, NULL, '2019-07-01 10:59:15', '10:59:14', '10:55:13', 2);
INSERT INTO `logs_call` VALUES (129, 3, '02862885335', 0, NULL, NULL, NULL, '2019-07-01 11:43:45', '11:43:44', '11:34:06', 1);
INSERT INTO `logs_call` VALUES (130, 3, '02835211111', 0, NULL, NULL, NULL, '2019-07-01 12:29:08', '12:29:06', '12:26:06', 2);
INSERT INTO `logs_call` VALUES (131, 3, '02835211111', 0, NULL, NULL, NULL, '2019-07-01 12:34:34', '12:34:33', '12:29:36', 2);
INSERT INTO `logs_call` VALUES (132, 21, '0974021160', 0, NULL, NULL, NULL, '2019-07-01 16:10:00', '16:09:58', '16:09:55', 2);
INSERT INTO `logs_call` VALUES (133, 21, '0974021160', 0, NULL, NULL, NULL, '2019-07-01 16:10:13', '16:10:12', '16:10:08', 2);
INSERT INTO `logs_call` VALUES (134, 21, '0974021160', 0, NULL, NULL, NULL, '2019-07-01 16:10:56', '16:10:54', '16:10:38', 2);
INSERT INTO `logs_call` VALUES (135, 21, '0974021160', 0, NULL, NULL, NULL, '2019-07-01 16:18:46', '16:18:45', '16:18:04', 1);
INSERT INTO `logs_call` VALUES (136, 3, '0919346336', 0, NULL, NULL, NULL, '2019-07-01 17:12:03', '17:12:02', '17:01:50', 1);
INSERT INTO `logs_call` VALUES (137, 3, '0334879492', 0, NULL, NULL, NULL, '2019-07-01 18:48:33', '18:48:32', '18:48:14', 1);
INSERT INTO `logs_call` VALUES (138, 3, '0334879492', 0, NULL, NULL, NULL, '2019-07-01 18:49:07', '18:49:06', '18:48:47', 1);
INSERT INTO `logs_call` VALUES (139, 21, '0913175068', 0, NULL, NULL, NULL, '2019-07-02 09:44:55', NULL, '09:44:49', 3);
INSERT INTO `logs_call` VALUES (140, 21, '0903028340', 0, NULL, NULL, NULL, '2019-07-02 15:26:25', '15:26:23', '15:25:53', 1);
INSERT INTO `logs_call` VALUES (141, 21, '0977096910', 0, NULL, NULL, NULL, '2019-07-02 17:03:35', '17:03:34', '17:02:05', 1);
INSERT INTO `logs_call` VALUES (142, 21, '02866838101', 0, NULL, NULL, NULL, '2019-07-02 18:39:36', '18:39:29', '18:38:23', 1);
INSERT INTO `logs_call` VALUES (143, 21, '02866838101', 0, NULL, NULL, NULL, '2019-07-02 18:46:09', '18:46:06', '18:45:25', 1);
INSERT INTO `logs_call` VALUES (144, 3, '0905094990', 0, NULL, NULL, NULL, '2019-07-03 08:58:47', '08:58:46', '08:57:41', 1);
INSERT INTO `logs_call` VALUES (145, 21, '0941165327', 0, NULL, NULL, NULL, '2019-07-03 11:18:01', '11:17:59', '11:17:26', 1);
INSERT INTO `logs_call` VALUES (146, 3, '0907545061', 0, NULL, NULL, NULL, '2019-07-03 12:17:40', '19:17:39', '19:15:35', 1);
INSERT INTO `logs_call` VALUES (147, 21, '0903826424', 0, NULL, NULL, NULL, '2019-07-04 04:07:59', '11:07:57', '11:07:34', 1);
INSERT INTO `logs_call` VALUES (148, 21, '0903826424', 0, NULL, NULL, NULL, '2019-07-04 04:43:01', '11:42:58', '11:42:19', 1);
INSERT INTO `logs_call` VALUES (149, 21, '0903826424', 0, NULL, NULL, NULL, '2019-07-04 04:45:25', '11:45:23', '11:45:01', 2);
INSERT INTO `logs_call` VALUES (150, 21, '0859510588', 0, NULL, NULL, NULL, '2019-07-04 07:09:53', NULL, '14:09:41', 3);
INSERT INTO `logs_call` VALUES (151, 21, '0859510588', 0, NULL, NULL, NULL, '2019-07-04 07:11:42', '14:11:40', '14:10:10', 2);
INSERT INTO `logs_call` VALUES (152, 21, '0947034979', 0, NULL, NULL, NULL, '2019-07-04 08:38:03', '15:37:57', '15:37:22', 1);
INSERT INTO `logs_call` VALUES (153, 3, '0583394633', 0, NULL, NULL, NULL, '2019-07-04 09:15:51', '16:15:50', '16:15:22', 1);
INSERT INTO `logs_call` VALUES (154, 21, '0913975972', 0, NULL, NULL, NULL, '2019-07-04 09:29:43', NULL, '16:29:37', 3);
INSERT INTO `logs_call` VALUES (155, 21, '0913975972', 0, NULL, NULL, NULL, '2019-07-04 09:30:19', NULL, '16:30:15', 3);
INSERT INTO `logs_call` VALUES (156, 21, '0947034979', 0, NULL, NULL, NULL, '2019-07-04 09:30:42', NULL, '16:30:38', 3);
INSERT INTO `logs_call` VALUES (157, 21, '0903816129', 0, NULL, NULL, NULL, '2019-07-04 15:44:13', '22:44:12', '22:42:18', 1);
INSERT INTO `logs_call` VALUES (158, 3, '0966939986', 0, NULL, NULL, NULL, '2019-07-05 00:46:47', '07:46:46', '07:45:21', 1);
INSERT INTO `logs_call` VALUES (159, 21, '0886800126', 0, NULL, NULL, NULL, '2019-07-05 01:20:56', '08:20:55', '08:20:24', 1);
INSERT INTO `logs_call` VALUES (160, 3, '0973885302', 0, NULL, NULL, NULL, '2019-07-05 03:11:47', '10:11:46', '10:10:15', 1);
INSERT INTO `logs_call` VALUES (161, 21, '0366678839', 0, NULL, NULL, NULL, '2019-07-07 00:27:40', '07:27:39', '07:25:31', 1);
INSERT INTO `logs_call` VALUES (162, 21, '02839207789', 0, NULL, NULL, NULL, '2019-07-07 06:50:12', '13:50:11', '13:48:53', 2);
INSERT INTO `logs_call` VALUES (163, 21, '0986655378', 0, NULL, NULL, NULL, '2019-07-07 09:17:53', '16:17:52', '16:16:45', 1);
INSERT INTO `logs_call` VALUES (164, 21, '0908177780', 0, NULL, NULL, NULL, '2019-07-07 10:17:07', '17:17:06', '17:16:50', 1);
INSERT INTO `logs_call` VALUES (165, 21, '0908177780', 0, NULL, NULL, NULL, '2019-07-07 10:18:39', '17:18:29', '17:18:02', 2);
INSERT INTO `logs_call` VALUES (166, 21, '0908177780', 0, NULL, NULL, NULL, '2019-07-07 10:24:47', '17:24:45', '17:22:37', 2);
INSERT INTO `logs_call` VALUES (167, 21, '0915927927', 0, NULL, NULL, NULL, '2019-07-07 10:39:03', '17:39:02', '17:36:53', 1);
COMMIT;

-- ----------------------------
-- Table structure for meetables
-- ----------------------------
DROP TABLE IF EXISTS `meetables`;
CREATE TABLE `meetables` (
  `id` int(10) unsigned NOT NULL AUTO_INCREMENT,
  `meetable_id` int(11) NOT NULL,
  `meetable_type` varchar(191) COLLATE utf8_unicode_ci NOT NULL,
  `meeting_id` int(10) unsigned NOT NULL,
  `user_id` int(10) unsigned NOT NULL,
  PRIMARY KEY (`id`) USING BTREE,
  KEY `meetables_meeting_id_foreign` (`meeting_id`) USING BTREE,
  KEY `meetables_user_id_foreign` (`user_id`) USING BTREE,
  CONSTRAINT `meetables_meeting_id_foreign` FOREIGN KEY (`meeting_id`) REFERENCES `meetings` (`id`) ON DELETE CASCADE,
  CONSTRAINT `meetables_user_id_foreign` FOREIGN KEY (`user_id`) REFERENCES `users` (`id`) ON DELETE CASCADE
) ENGINE=InnoDB DEFAULT CHARSET=utf8 COLLATE=utf8_unicode_ci;

-- ----------------------------
-- Table structure for meetings
-- ----------------------------
DROP TABLE IF EXISTS `meetings`;
CREATE TABLE `meetings` (
  `id` int(10) unsigned NOT NULL AUTO_INCREMENT,
  `meeting_subject` text COLLATE utf8_unicode_ci,
  `attendees` varchar(191) COLLATE utf8_unicode_ci DEFAULT NULL,
  `responsible_id` int(11) DEFAULT NULL,
  `starting_date` datetime NOT NULL,
  `ending_date` datetime NOT NULL,
  `all_day` tinyint(1) NOT NULL DEFAULT '0',
  `location` varchar(191) COLLATE utf8_unicode_ci DEFAULT NULL,
  `meeting_description` varchar(191) COLLATE utf8_unicode_ci DEFAULT NULL,
  `privacy` varchar(191) COLLATE utf8_unicode_ci DEFAULT NULL,
  `show_time_as` varchar(191) COLLATE utf8_unicode_ci DEFAULT NULL,
  `duration` varchar(191) COLLATE utf8_unicode_ci DEFAULT NULL,
  `user_id` int(11) DEFAULT NULL,
  `created_at` timestamp NULL DEFAULT NULL,
  `updated_at` timestamp NULL DEFAULT NULL,
  `deleted_at` timestamp NULL DEFAULT NULL,
  `company_attendees` varchar(191) COLLATE utf8_unicode_ci DEFAULT NULL,
  `staff_attendees` varchar(191) COLLATE utf8_unicode_ci DEFAULT NULL,
  `company_name` varchar(191) COLLATE utf8_unicode_ci DEFAULT NULL,
  PRIMARY KEY (`id`) USING BTREE
) ENGINE=InnoDB AUTO_INCREMENT=2 DEFAULT CHARSET=utf8 COLLATE=utf8_unicode_ci;

-- ----------------------------
-- Records of meetings
-- ----------------------------
BEGIN;
INSERT INTO `meetings` VALUES (1, 'Test test', '', 3, '2019-06-17 09:00:00', '2019-06-17 10:00:00', 0, 'Van Phong', 'Test ete', 'Everyone', 'Free', NULL, NULL, '2019-06-16 09:02:37', '2019-06-16 09:07:38', NULL, '8', ',4', NULL);
COMMIT;

-- ----------------------------
-- Table structure for migrations
-- ----------------------------
DROP TABLE IF EXISTS `migrations`;
CREATE TABLE `migrations` (
  `id` int(10) unsigned NOT NULL AUTO_INCREMENT,
  `migration` varchar(191) COLLATE utf8_unicode_ci NOT NULL,
  `batch` int(11) NOT NULL,
  PRIMARY KEY (`id`) USING BTREE
) ENGINE=InnoDB AUTO_INCREMENT=89 DEFAULT CHARSET=utf8 COLLATE=utf8_unicode_ci;

-- ----------------------------
-- Records of migrations
-- ----------------------------
BEGIN;
INSERT INTO `migrations` VALUES (1, '2013_04_09_062329_create_revisions_table', 1);
INSERT INTO `migrations` VALUES (2, '2014_07_02_230147_migration_cartalyst_sentinel', 1);
INSERT INTO `migrations` VALUES (3, '2014_10_12_100000_create_password_resets_table', 1);
INSERT INTO `migrations` VALUES (4, '2015_11_17_094211_create_calls_table', 1);
INSERT INTO `migrations` VALUES (5, '2015_11_17_094211_create_categories_table', 1);
INSERT INTO `migrations` VALUES (6, '2015_11_17_094211_create_cities_table', 1);
INSERT INTO `migrations` VALUES (7, '2015_11_17_094211_create_companies_table', 1);
INSERT INTO `migrations` VALUES (8, '2015_11_17_094211_create_contracts_table', 1);
INSERT INTO `migrations` VALUES (9, '2015_11_17_094211_create_countries_table', 1);
INSERT INTO `migrations` VALUES (10, '2015_11_17_094211_create_customers_table', 1);
INSERT INTO `migrations` VALUES (11, '2015_11_17_094211_create_emails_table', 1);
INSERT INTO `migrations` VALUES (12, '2015_11_17_094211_create_invoice_receive_payments_table', 1);
INSERT INTO `migrations` VALUES (13, '2015_11_17_094211_create_invoices_products_table', 1);
INSERT INTO `migrations` VALUES (14, '2015_11_17_094211_create_invoices_table', 1);
INSERT INTO `migrations` VALUES (15, '2015_11_17_094211_create_leads_table', 1);
INSERT INTO `migrations` VALUES (16, '2015_11_17_094211_create_meetings_table', 1);
INSERT INTO `migrations` VALUES (17, '2015_11_17_094211_create_opportunities_table', 1);
INSERT INTO `migrations` VALUES (18, '2015_11_17_094211_create_product_variants_table', 1);
INSERT INTO `migrations` VALUES (19, '2015_11_17_094211_create_products_table', 1);
INSERT INTO `migrations` VALUES (20, '2015_11_17_094211_create_qoutations_table', 1);
INSERT INTO `migrations` VALUES (21, '2015_11_17_094211_create_qtemplate_products_table', 1);
INSERT INTO `migrations` VALUES (22, '2015_11_17_094211_create_qtemplate_table', 1);
INSERT INTO `migrations` VALUES (23, '2015_11_17_094211_create_quotations_products_table', 1);
INSERT INTO `migrations` VALUES (24, '2015_11_17_094211_create_salesorder_products_table', 1);
INSERT INTO `migrations` VALUES (25, '2015_11_17_094211_create_salesorder_table', 1);
INSERT INTO `migrations` VALUES (26, '2015_11_17_094211_create_salesteams_table', 1);
INSERT INTO `migrations` VALUES (27, '2015_11_17_094211_create_states_table', 1);
INSERT INTO `migrations` VALUES (28, '2015_12_05_163627_create_callable_table', 1);
INSERT INTO `migrations` VALUES (29, '2015_12_05_165645_create_meetables_table', 1);
INSERT INTO `migrations` VALUES (30, '2015_12_11_160603_create_email_template', 1);
INSERT INTO `migrations` VALUES (31, '2015_12_14_215920_create_options_table', 1);
INSERT INTO `migrations` VALUES (32, '2015_12_14_220457_create_tags_table', 1);
INSERT INTO `migrations` VALUES (33, '2015_12_14_220500_create_product_tag_table', 1);
INSERT INTO `migrations` VALUES (34, '2015_12_16_141035_create_settings_table', 1);
INSERT INTO `migrations` VALUES (35, '2015_12_16_141101_create_jobs_table', 1);
INSERT INTO `migrations` VALUES (36, '2015_12_28_174812_create_notifications_table', 1);
INSERT INTO `migrations` VALUES (37, '2016_01_22_024925_create_tasks_table', 1);
INSERT INTO `migrations` VALUES (38, '2016_02_13_083015_update_sales_team_table', 1);
INSERT INTO `migrations` VALUES (39, '2016_02_13_083929_create_user_login_table', 1);
INSERT INTO `migrations` VALUES (40, '2016_02_13_141115_create_invite_user_table', 1);
INSERT INTO `migrations` VALUES (41, '2016_02_15_181543_create_print_template_table', 1);
INSERT INTO `migrations` VALUES (42, '2016_11_08_102946_update_invoice_receive_payments_table', 1);
INSERT INTO `migrations` VALUES (43, '2016_12_05_121203_update_companies_table', 1);
INSERT INTO `migrations` VALUES (44, '2016_12_05_121827_update_customers_table', 1);
INSERT INTO `migrations` VALUES (45, '2016_12_05_125553_update_invoices_table', 1);
INSERT INTO `migrations` VALUES (46, '2016_12_05_125945_update_products_table', 1);
INSERT INTO `migrations` VALUES (47, '2016_12_05_130308_update_qoutations_table', 1);
INSERT INTO `migrations` VALUES (48, '2016_12_05_130542_update_qtemplate_table', 1);
INSERT INTO `migrations` VALUES (49, '2016_12_05_130840_update_salesorder_table', 1);
INSERT INTO `migrations` VALUES (50, '2016_12_05_131109_update_salesteams_table', 1);
INSERT INTO `migrations` VALUES (51, '2016_12_07_080132_update_leads_table', 1);
INSERT INTO `migrations` VALUES (52, '2016_12_07_080835_update_meetings_table', 1);
INSERT INTO `migrations` VALUES (53, '2016_12_07_082203_update_opportunities_table', 1);
INSERT INTO `migrations` VALUES (54, '2017_07_31_144606_increase_opportunities_phonenumber_limit', 1);
INSERT INTO `migrations` VALUES (55, '2017_08_25_111419_update_leads_table_product_name', 1);
INSERT INTO `migrations` VALUES (56, '2017_08_29_092600_update_opportunities_table_product_name', 1);
INSERT INTO `migrations` VALUES (57, '2017_09_01_064144_add_first_name_to_customer_table', 1);
INSERT INTO `migrations` VALUES (58, '2017_09_25_080244_update_meetings_company_staff_attendees_table', 1);
INSERT INTO `migrations` VALUES (59, '2017_09_26_121403_update_calls_table', 1);
INSERT INTO `migrations` VALUES (60, '2017_10_04_134042_add_archived_column_to_opportunities', 1);
INSERT INTO `migrations` VALUES (61, '2017_10_07_120509_add_opportunity_id_column_to_quotations_table', 1);
INSERT INTO `migrations` VALUES (62, '2017_10_18_065249_add_converted_list_column_to_quotations_table', 1);
INSERT INTO `migrations` VALUES (63, '2017_10_21_080121_add_quotation_id_to_sales_orders_table', 1);
INSERT INTO `migrations` VALUES (64, '2017_10_28_130033_remove_unused_fields_in_customers_table', 1);
INSERT INTO `migrations` VALUES (65, '2017_10_30_071444_add_delete_list_column_to_invoice_table', 1);
INSERT INTO `migrations` VALUES (66, '2017_10_30_145113_add_qtemplate_id_to_invoice_table', 1);
INSERT INTO `migrations` VALUES (67, '2017_11_01_065111_add_delete_list_column_to_sales_orders_table', 1);
INSERT INTO `migrations` VALUES (68, '2017_11_10_130428_add_customer_id_to_invoice_receive_payments_table', 1);
INSERT INTO `migrations` VALUES (69, '2017_11_17_063746_add_company_name_to_meetings_table', 1);
INSERT INTO `migrations` VALUES (70, '2018_02_28_075047_add_user_id_null_to_users_table', 1);
INSERT INTO `migrations` VALUES (71, '2018_02_28_111729_add_default_values_to_leads_table', 1);
INSERT INTO `migrations` VALUES (72, '2018_02_28_120556_add_default_values_to_products_table', 1);
INSERT INTO `migrations` VALUES (73, '2018_02_28_121521_add_default_values_to_companies_table', 1);
INSERT INTO `migrations` VALUES (74, '2018_02_28_141321_add_default_values_to_sales_teams_table', 1);
INSERT INTO `migrations` VALUES (75, '2018_03_01_043308_add_default_values_to_customers_table', 1);
INSERT INTO `migrations` VALUES (76, '2018_03_01_045342_add_default_values_to_calls_table', 1);
INSERT INTO `migrations` VALUES (77, '2018_03_01_052801_add_default_values_to_opportunities_table', 1);
INSERT INTO `migrations` VALUES (78, '2018_03_01_061413_add_default_values_to_meetings_table', 1);
INSERT INTO `migrations` VALUES (79, '2018_03_01_122433_add_default_values_to_quotations_table', 1);
INSERT INTO `migrations` VALUES (80, '2018_03_01_125901_add_default_values_to_qtemplates_table', 1);
INSERT INTO `migrations` VALUES (81, '2018_03_01_130227_add_default_values_to_qtemplate_products_table', 1);
INSERT INTO `migrations` VALUES (82, '2018_03_01_133824_add_default_values_to_sales_orders_table', 1);
INSERT INTO `migrations` VALUES (83, '2018_03_01_140647_add_default_values_to_invoices_table', 1);
INSERT INTO `migrations` VALUES (84, '2018_03_07_073447_create_sales_team_members_table', 1);
INSERT INTO `migrations` VALUES (85, '2018_03_08_074552_add_default_values_to_quotations_products_table', 1);
INSERT INTO `migrations` VALUES (86, '2018_03_08_104140_add_default_values_to_sales_order_products_table', 1);
INSERT INTO `migrations` VALUES (87, '2018_03_08_114930_add_default_values_to_invoices_products_table', 1);
INSERT INTO `migrations` VALUES (88, '2018_03_09_054501_add_default_values_to_emails_table', 1);
COMMIT;

-- ----------------------------
-- Table structure for notifications
-- ----------------------------
DROP TABLE IF EXISTS `notifications`;
CREATE TABLE `notifications` (
  `id` int(10) unsigned NOT NULL AUTO_INCREMENT,
  `title` varchar(191) COLLATE utf8_unicode_ci NOT NULL,
  `status` tinyint(1) NOT NULL DEFAULT '0',
  `type_id` int(11) NOT NULL,
  `type` varchar(191) COLLATE utf8_unicode_ci NOT NULL,
  `user_id` int(10) unsigned NOT NULL,
  `created_at` timestamp NULL DEFAULT NULL,
  `updated_at` timestamp NULL DEFAULT NULL,
  PRIMARY KEY (`id`) USING BTREE,
  KEY `notifications_user_id_foreign` (`user_id`) USING BTREE,
  CONSTRAINT `notifications_user_id_foreign` FOREIGN KEY (`user_id`) REFERENCES `users` (`id`) ON DELETE CASCADE
) ENGINE=InnoDB DEFAULT CHARSET=utf8 COLLATE=utf8_unicode_ci;

-- ----------------------------
-- Table structure for opportunities
-- ----------------------------
DROP TABLE IF EXISTS `opportunities`;
CREATE TABLE `opportunities` (
  `id` int(10) unsigned NOT NULL AUTO_INCREMENT,
  `opportunity` varchar(191) COLLATE utf8_unicode_ci DEFAULT NULL,
  `stages` varchar(191) COLLATE utf8_unicode_ci DEFAULT NULL,
  `customer_id` int(11) DEFAULT NULL,
  `lead_id` int(10) NOT NULL DEFAULT '0',
  `expected_revenue` double(20,0) NOT NULL DEFAULT '0',
  `probability` varchar(191) COLLATE utf8_unicode_ci DEFAULT NULL,
  `email` varchar(191) COLLATE utf8_unicode_ci DEFAULT NULL,
  `phone` bigint(20) DEFAULT NULL,
  `sales_person_id` int(11) DEFAULT NULL,
  `sales_team_id` int(11) DEFAULT NULL,
  `next_action` date DEFAULT NULL,
  `next_action_title` varchar(191) COLLATE utf8_unicode_ci DEFAULT NULL,
  `expected_closing` date DEFAULT NULL,
  `priority` varchar(191) COLLATE utf8_unicode_ci DEFAULT NULL,
  `tags` varchar(191) COLLATE utf8_unicode_ci DEFAULT NULL,
  `lost_reason` varchar(191) COLLATE utf8_unicode_ci DEFAULT NULL,
  `internal_notes` text COLLATE utf8_unicode_ci,
  `assigned_partner_id` int(11) DEFAULT NULL,
  `user_id` int(11) DEFAULT NULL,
  `created_at` timestamp NULL DEFAULT NULL,
  `updated_at` timestamp NULL DEFAULT NULL,
  `deleted_at` timestamp NULL DEFAULT NULL,
  `product_name` varchar(191) COLLATE utf8_unicode_ci DEFAULT NULL,
  `team_name` varchar(191) COLLATE utf8_unicode_ci DEFAULT NULL,
  `staff` varchar(191) COLLATE utf8_unicode_ci DEFAULT NULL,
  `additional_info` text COLLATE utf8_unicode_ci,
  `mobile` varchar(191) COLLATE utf8_unicode_ci DEFAULT NULL,
  `salesteam` varchar(191) COLLATE utf8_unicode_ci DEFAULT NULL,
  `company_name` varchar(191) COLLATE utf8_unicode_ci DEFAULT NULL,
  `is_archived` int(11) NOT NULL DEFAULT '0',
  `is_delete_list` int(11) NOT NULL DEFAULT '0',
  `is_converted_list` int(11) NOT NULL DEFAULT '0',
  `source` varchar(50) COLLATE utf8_unicode_ci DEFAULT NULL,
  `medium` varchar(50) COLLATE utf8_unicode_ci DEFAULT NULL,
  `campaign` varchar(50) COLLATE utf8_unicode_ci DEFAULT NULL,
  `quantity` int(10) DEFAULT NULL,
  PRIMARY KEY (`id`) USING BTREE
) ENGINE=InnoDB AUTO_INCREMENT=12 DEFAULT CHARSET=utf8 COLLATE=utf8_unicode_ci;

-- ----------------------------
-- Records of opportunities
-- ----------------------------
BEGIN;
INSERT INTO `opportunities` VALUES (1, 'nguyeb van tuan', 'Won', NULL, 8, 0, NULL, 'info@ziza.vn', NULL, 5, NULL, '2019-06-10', NULL, NULL, NULL, 'Design', NULL, NULL, NULL, 5, NULL, '2019-06-11 07:33:04', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, 0, 0, 1, NULL, NULL, NULL, 5);
INSERT INTO `opportunities` VALUES (2, 'nguyeb hoang', 'Won', NULL, 20, 0, NULL, 'test@test.com', NULL, 5, NULL, '2019-06-12', NULL, NULL, NULL, 'Facebook', NULL, NULL, NULL, 5, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, 0, 0, 0, NULL, NULL, NULL, 1);
INSERT INTO `opportunities` VALUES (3, 'test', 'Won', NULL, 13, 0, NULL, 'test@test.com', NULL, 3, NULL, '2019-06-14', NULL, NULL, NULL, 'Facebook', NULL, NULL, NULL, 3, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, 0, 0, 0, NULL, NULL, NULL, 1);
INSERT INTO `opportunities` VALUES (4, 'Nguyen', 'Won', NULL, 22, 0, NULL, 'lythamquyen171@gmail.com', NULL, 9, NULL, '2019-06-15', NULL, NULL, NULL, '#Wechat', NULL, NULL, NULL, 9, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, 0, 0, 0, NULL, NULL, NULL, 1);
INSERT INTO `opportunities` VALUES (5, 'nguyen tuan', 'Won', NULL, 44, 0, NULL, 'lethanhhuyen191@gmail.com', NULL, 3, NULL, '2019-06-25', NULL, NULL, NULL, '#Email', NULL, NULL, NULL, 3, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, 0, 0, 0, NULL, NULL, NULL, 3);
INSERT INTO `opportunities` VALUES (6, 'Lucy Do', 'Won', NULL, 13, 0, NULL, 'test@test.com', NULL, 3, NULL, '2019-06-29', NULL, NULL, NULL, '4', NULL, NULL, NULL, 3, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, 0, 0, 0, NULL, NULL, NULL, 2);
INSERT INTO `opportunities` VALUES (7, 'Lucy', 'Won', NULL, 13, 0, NULL, 'test@test.com', NULL, 3, NULL, '2019-06-29', NULL, NULL, NULL, '#Khách gọi lại', NULL, NULL, NULL, 3, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, 0, 0, 0, NULL, NULL, NULL, 12);
INSERT INTO `opportunities` VALUES (8, 'Lucy', 'Won', NULL, 13, 0, NULL, 'test@test.com', NULL, 3, NULL, '2019-06-29', NULL, NULL, NULL, '2', NULL, NULL, NULL, 3, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, 0, 0, 0, NULL, NULL, NULL, 2);
INSERT INTO `opportunities` VALUES (9, 'lucy', 'Won', NULL, 13, 0, NULL, 'test@test.com', NULL, 3, NULL, '2019-06-29', NULL, NULL, NULL, '#Viber', NULL, NULL, NULL, 3, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, 0, 0, 0, NULL, NULL, NULL, 6);
INSERT INTO `opportunities` VALUES (10, 'Nguyen', 'Won', NULL, 357, 0, NULL, 'test@gmail.com', NULL, 3, NULL, '2019-07-01', NULL, NULL, NULL, '5', NULL, NULL, NULL, 3, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, 0, 0, 0, NULL, NULL, NULL, 1);
INSERT INTO `opportunities` VALUES (11, 'vo', 'Won', NULL, 102, 0, NULL, 'Duonghongnhung87@gmail.com', NULL, 3, NULL, '2019-07-03', NULL, NULL, NULL, '5', NULL, NULL, NULL, 3, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, 0, 0, 0, NULL, NULL, NULL, 1);
COMMIT;

-- ----------------------------
-- Table structure for options
-- ----------------------------
DROP TABLE IF EXISTS `options`;
CREATE TABLE `options` (
  `id` int(10) unsigned NOT NULL AUTO_INCREMENT,
  `category` varchar(191) CHARACTER SET utf8 COLLATE utf8_unicode_ci NOT NULL,
  `title` varchar(191) CHARACTER SET utf8 COLLATE utf8_unicode_ci NOT NULL,
  `value` varchar(191) CHARACTER SET utf8 COLLATE utf8_unicode_ci NOT NULL,
  `position` tinyint(255) NOT NULL DEFAULT '0',
  PRIMARY KEY (`id`) USING BTREE
) ENGINE=InnoDB AUTO_INCREMENT=66 DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_unicode_ci;

-- ----------------------------
-- Records of options
-- ----------------------------
BEGIN;
INSERT INTO `options` VALUES (1, 'priority', 'Thấp', 'Low', 0);
INSERT INTO `options` VALUES (2, 'priority', 'Cao', 'High', 0);
INSERT INTO `options` VALUES (3, 'priority', 'Khẩn cấp', 'Very High', 0);
INSERT INTO `options` VALUES (4, 'titles', 'Ông', 'Mr.', 0);
INSERT INTO `options` VALUES (5, 'titles', 'Chị', 'Ms.', 0);
INSERT INTO `options` VALUES (6, 'titles', 'Anh', 'Dr.', 0);
INSERT INTO `options` VALUES (7, 'titles', 'Bà', 'Madam.', 0);
INSERT INTO `options` VALUES (8, 'titles', 'Cô', 'Prof.', 0);
INSERT INTO `options` VALUES (9, 'titles', 'Chú', 'Sir.', 0);
INSERT INTO `options` VALUES (10, 'payment_methods', 'Cash', 'Cash', 0);
INSERT INTO `options` VALUES (11, 'payment_methods', 'Check', 'Check', 0);
INSERT INTO `options` VALUES (12, 'payment_methods', 'Bank Account', 'Bank Account', 0);
INSERT INTO `options` VALUES (13, 'payment_methods', 'Credit Card', 'Credit Card', 0);
INSERT INTO `options` VALUES (14, 'invoice_status', 'Open Invoice', 'Open Invoice', 0);
INSERT INTO `options` VALUES (15, 'invoice_status', 'Overdue Invoice', 'Overdue Invoice', 0);
INSERT INTO `options` VALUES (16, 'invoice_status', 'Paid Invoice', 'Paid Invoice', 0);
INSERT INTO `options` VALUES (17, 'privacy', 'Tất cả', 'Everyone', 0);
INSERT INTO `options` VALUES (18, 'privacy', 'Nhân viên chính', 'Main Staff', 0);
INSERT INTO `options` VALUES (19, 'privacy', 'Nhân viên thử việc', 'Only internal users', 0);
INSERT INTO `options` VALUES (20, 'show_times', 'Rảnh', 'Free', 0);
INSERT INTO `options` VALUES (21, 'show_times', 'Bận', 'Busy', 0);
INSERT INTO `options` VALUES (22, 'stages', 'Mới', 'New', 0);
INSERT INTO `options` VALUES (23, 'stages', 'Đang thẩm định', 'Qualification', 0);
INSERT INTO `options` VALUES (24, 'stages', 'Dự định', 'Proposition', 0);
INSERT INTO `options` VALUES (25, 'stages', 'Đàm phán', 'Negotiation', 0);
INSERT INTO `options` VALUES (29, 'lost_reason', 'Quá đắt', 'Too expensive', 0);
INSERT INTO `options` VALUES (30, 'lost_reason', 'Chúng ta không có người thực hiện', 'We don\'t have people/skills', 0);
INSERT INTO `options` VALUES (31, 'lost_reason', 'Thiếu chứng từ', 'Not enough stock', 0);
INSERT INTO `options` VALUES (32, 'interval', 'Ngày', 'day', 0);
INSERT INTO `options` VALUES (33, 'interval', 'Tuần', 'week', 0);
INSERT INTO `options` VALUES (34, 'interval', 'Tháng', 'month', 0);
INSERT INTO `options` VALUES (35, 'interval', 'Năm', 'year', 0);
INSERT INTO `options` VALUES (36, 'currency', 'USD', 'USD', 0);
INSERT INTO `options` VALUES (37, 'currency', 'VND', 'VND', 0);
INSERT INTO `options` VALUES (38, 'product_type', 'Sản phẩm có sẵn', 'Stockable Product', 0);
INSERT INTO `options` VALUES (39, 'product_type', 'Hàng tồn kho', 'Consumable', 0);
INSERT INTO `options` VALUES (40, 'product_type', 'Dịch vụ', 'Service', 0);
INSERT INTO `options` VALUES (41, 'quotation_status', 'Draft Quotation', 'Draft Quotation', 0);
INSERT INTO `options` VALUES (42, 'quotation_status', 'Quotation Sent', 'Quotation Sent', 0);
INSERT INTO `options` VALUES (43, 'product_status', 'Trong giai đoạn phát triển', 'In Development', 0);
INSERT INTO `options` VALUES (44, 'product_status', 'Bình thường', 'Normal', 0);
INSERT INTO `options` VALUES (45, 'product_status', 'Đã qua sử dụng', 'End of Lifecycle', 0);
INSERT INTO `options` VALUES (46, 'product_status', 'Hàng cũ', 'Obsolete', 0);
INSERT INTO `options` VALUES (47, 'sales_order_status', 'Draft sales order', 'Draft sales order', 0);
INSERT INTO `options` VALUES (48, 'sales_order_status', 'Sales order sent', 'Sales order sent', 0);
INSERT INTO `options` VALUES (49, 'backup_type', 'local', 'Local', 0);
INSERT INTO `options` VALUES (50, 'backup_type', 'dropbox', 'Dropbox', 0);
INSERT INTO `options` VALUES (51, 'backup_type', 's3', 'Amazon S3', 0);
INSERT INTO `options` VALUES (52, 'function_type', 'Online', 'Online', 1);
INSERT INTO `options` VALUES (53, 'function_type', 'Offline', 'Offline', 2);
INSERT INTO `options` VALUES (54, 'function_type', 'Event', 'Event', 3);
INSERT INTO `options` VALUES (55, 'function_type', 'Other', 'Other', 4);
INSERT INTO `options` VALUES (56, 'language', 'English (en)', 'en', 0);
INSERT INTO `options` VALUES (65, 'language', 'Tiếng việt', 'vn', 0);
COMMIT;

-- ----------------------------
-- Table structure for partner
-- ----------------------------
DROP TABLE IF EXISTS `partner`;
CREATE TABLE `partner` (
  `id` int(11) NOT NULL AUTO_INCREMENT,
  `number_sales` int(11) DEFAULT NULL,
  `name` varchar(255) COLLATE utf8_unicode_ci DEFAULT NULL,
  `phone` varchar(20) COLLATE utf8_unicode_ci DEFAULT NULL,
  `email` varchar(100) COLLATE utf8_unicode_ci DEFAULT NULL,
  `address` varchar(200) COLLATE utf8_unicode_ci DEFAULT NULL,
  `status` tinyint(1) NOT NULL DEFAULT '1',
  `created_at` timestamp NOT NULL DEFAULT CURRENT_TIMESTAMP ON UPDATE CURRENT_TIMESTAMP,
  `updated_at` datetime DEFAULT NULL,
  `deleted_at` datetime DEFAULT NULL,
  PRIMARY KEY (`id`) USING BTREE
) ENGINE=InnoDB AUTO_INCREMENT=2 DEFAULT CHARSET=utf8 COLLATE=utf8_unicode_ci;

-- ----------------------------
-- Records of partner
-- ----------------------------
BEGIN;
INSERT INTO `partner` VALUES (1, NULL, 'CRM smart Demo', '0908606456', 'congnguyenphp@gmail.com', 'quan 1, HCM', 1, '2019-06-19 21:51:59', NULL, NULL);
COMMIT;

-- ----------------------------
-- Table structure for partner_user
-- ----------------------------
DROP TABLE IF EXISTS `partner_user`;
CREATE TABLE `partner_user` (
  `id` int(11) NOT NULL AUTO_INCREMENT,
  `user_id` int(11) NOT NULL,
  `partner_id` int(11) NOT NULL,
  `deleted_at` datetime DEFAULT NULL,
  `updated_at` datetime DEFAULT NULL,
  `created_at` datetime DEFAULT NULL,
  PRIMARY KEY (`id`) USING BTREE,
  KEY `partner_id` (`partner_id`,`user_id`) USING BTREE
) ENGINE=InnoDB AUTO_INCREMENT=12 DEFAULT CHARSET=utf8 COLLATE=utf8_unicode_ci;

-- ----------------------------
-- Records of partner_user
-- ----------------------------
BEGIN;
INSERT INTO `partner_user` VALUES (1, 1, 0, NULL, NULL, NULL);
INSERT INTO `partner_user` VALUES (6, 12, 1, NULL, NULL, NULL);
INSERT INTO `partner_user` VALUES (8, 16, 1, NULL, NULL, NULL);
INSERT INTO `partner_user` VALUES (9, 13, 1, NULL, NULL, NULL);
INSERT INTO `partner_user` VALUES (10, 20, 1, NULL, NULL, NULL);
INSERT INTO `partner_user` VALUES (11, 3, 1, NULL, NULL, NULL);
COMMIT;

-- ----------------------------
-- Table structure for password_resets
-- ----------------------------
DROP TABLE IF EXISTS `password_resets`;
CREATE TABLE `password_resets` (
  `email` varchar(191) COLLATE utf8_unicode_ci NOT NULL,
  `token` varchar(191) COLLATE utf8_unicode_ci NOT NULL,
  `created_at` timestamp NOT NULL DEFAULT CURRENT_TIMESTAMP ON UPDATE CURRENT_TIMESTAMP,
  KEY `password_resets_email_index` (`email`) USING BTREE,
  KEY `password_resets_token_index` (`token`) USING BTREE
) ENGINE=InnoDB DEFAULT CHARSET=utf8 COLLATE=utf8_unicode_ci;

-- ----------------------------
-- Table structure for persistences
-- ----------------------------
DROP TABLE IF EXISTS `persistences`;
CREATE TABLE `persistences` (
  `id` int(10) unsigned NOT NULL AUTO_INCREMENT,
  `user_id` int(10) unsigned NOT NULL,
  `code` varchar(191) COLLATE utf8_unicode_ci NOT NULL,
  `created_at` timestamp NULL DEFAULT NULL,
  `updated_at` timestamp NULL DEFAULT NULL,
  PRIMARY KEY (`id`) USING BTREE,
  UNIQUE KEY `persistences_code_unique` (`code`) USING BTREE
) ENGINE=InnoDB AUTO_INCREMENT=684 DEFAULT CHARSET=utf8 COLLATE=utf8_unicode_ci;

-- ----------------------------
-- Records of persistences
-- ----------------------------
BEGIN;
INSERT INTO `persistences` VALUES (14, 5, 'TsgPGFOQjPcDqtgShECZoKXYJ03BNdNS', '2019-05-23 03:36:17', '2019-05-23 03:36:17');
INSERT INTO `persistences` VALUES (15, 6, 'bEuJGePL92kaE71fCGY8wlINVHehWyBN', '2019-05-23 06:36:13', '2019-05-23 06:36:13');
INSERT INTO `persistences` VALUES (16, 7, '5E4AKUebH9vLSfOr0cRNSSQGEe8BZJm3', '2019-05-23 07:50:01', '2019-05-23 07:50:01');
INSERT INTO `persistences` VALUES (17, 5, '3cobcpuvCv9jxuogaGyFJEa6tjr4BIG0', '2019-05-26 03:12:35', '2019-05-26 03:12:35');
INSERT INTO `persistences` VALUES (24, 5, 'XyY1rju8mcgNUdsrC4wJJxaanykJUOyb', '2019-05-29 01:19:13', '2019-05-29 01:19:13');
INSERT INTO `persistences` VALUES (35, 5, 'yCJfjK1jyUhsKuTRwLB1TKPfl8B3yOp6', '2019-06-03 09:40:58', '2019-06-03 09:40:58');
INSERT INTO `persistences` VALUES (40, 5, 'OqJvyRREdFAlfS7omvmFMhXKHwJvcurJ', '2019-06-06 01:44:50', '2019-06-06 01:44:50');
INSERT INTO `persistences` VALUES (48, 5, 'fEoChwmFZ6Og1i95pWKH2CvkVM231rIB', '2019-06-09 04:47:41', '2019-06-09 04:47:41');
INSERT INTO `persistences` VALUES (50, 5, 'OPdHvs0oKQGG9ObhTAhmhcFAMDfFAge4', '2019-06-10 01:48:26', '2019-06-10 01:48:26');
INSERT INTO `persistences` VALUES (52, 3, 'uTEqIoLJt4iHbuNmD2bQ40unMGsno7hw', '2019-06-11 00:56:05', '2019-06-11 00:56:05');
INSERT INTO `persistences` VALUES (58, 5, 'Yj4jrY7vLpyhC98ad8TgdH03c359IZjm', '2019-06-12 02:06:52', '2019-06-12 02:06:52');
INSERT INTO `persistences` VALUES (63, 3, 'wznJI9uc3FNHng1S69FAKVrUpG1dFdOQ', '2019-06-12 10:58:06', '2019-06-12 10:58:06');
INSERT INTO `persistences` VALUES (64, 3, 'x6kJKJlWwP6MIe9Tkam81jV3hsYfRDkH', '2019-06-13 01:22:15', '2019-06-13 01:22:15');
INSERT INTO `persistences` VALUES (67, 3, 'iasRWw9Wm4p0RRuzBbSd2PoFjwtPsvy7', '2019-06-13 09:46:15', '2019-06-13 09:46:15');
INSERT INTO `persistences` VALUES (69, 3, 'RVsnskl8bXeX0vbGC6xThYHEOe7EnRi0', '2019-06-13 10:35:52', '2019-06-13 10:35:52');
INSERT INTO `persistences` VALUES (70, 9, 'KYfG4syl1MimQUQDc7sYG7AiaECrtajg', '2019-06-14 01:19:35', '2019-06-14 01:19:35');
INSERT INTO `persistences` VALUES (71, 3, '9zzWfei8rhAEg1ML3jZq0KyjGhBOVzEb', '2019-06-14 01:19:59', '2019-06-14 01:19:59');
INSERT INTO `persistences` VALUES (73, 3, 'v2UkKo4VOgG2o0LvpXcMJqOULGnkMimg', '2019-06-14 06:47:28', '2019-06-14 06:47:28');
INSERT INTO `persistences` VALUES (74, 9, 'jLKcC60iupXnmJKOTAgF94md5bKoOxHv', '2019-06-14 06:49:00', '2019-06-14 06:49:00');
INSERT INTO `persistences` VALUES (75, 3, '71RwHZvVkW0wRmOByrdKxZ32Zf43OYeG', '2019-06-14 09:30:26', '2019-06-14 09:30:26');
INSERT INTO `persistences` VALUES (76, 3, 'DbvbK9B3CuUtKKgP9Aj3jwcta8hkBIlc', '2019-06-14 11:13:29', '2019-06-14 11:13:29');
INSERT INTO `persistences` VALUES (77, 3, 'W5wucdPSJdxDWzPwg1Qq2RH1T0LM0wba', '2019-06-15 05:05:50', '2019-06-15 05:05:50');
INSERT INTO `persistences` VALUES (78, 10, '1kTXxvtvhsGeXEkQRP3ue4GxQMWkt2HJ', '2019-06-15 05:22:40', '2019-06-15 05:22:40');
INSERT INTO `persistences` VALUES (79, 3, 'eYXxvvwJ6qBqW4Flq7vHE1FulNRmlOC9', '2019-06-15 13:14:32', '2019-06-15 13:14:32');
INSERT INTO `persistences` VALUES (83, 3, 'BrmzvmJTXK9xtHx3NOraMe8HE5AJatPW', '2019-06-18 05:56:52', '2019-06-18 05:56:52');
INSERT INTO `persistences` VALUES (85, 3, '3rq811odaCS6M5PkNSlS0GziF9gJKClj', '2019-06-18 21:56:10', '2019-06-18 21:56:10');
INSERT INTO `persistences` VALUES (86, 11, 'd8itQinomSFZJ8gC7hjSCXBkSJvOIyLU', '2019-06-18 23:01:42', '2019-06-18 23:01:42');
INSERT INTO `persistences` VALUES (87, 11, 'QBLhayPhHEZ9FRiExw8ozhwCXlTkrMrU', '2019-06-18 23:02:12', '2019-06-18 23:02:12');
INSERT INTO `persistences` VALUES (88, 3, 'Fj8QLhmDILO96eLlmPmj36L9hHjFTYrx', '2019-06-18 23:32:06', '2019-06-18 23:32:06');
INSERT INTO `persistences` VALUES (89, 3, 'AQmuz5eBmc1QNfL2Z3uiY0KZ4nBGa8Qw', '2019-06-19 06:11:24', '2019-06-19 06:11:24');
INSERT INTO `persistences` VALUES (90, 3, 'HNndU5PAirikt0t3pHyFADT6x5A6IeCB', '2019-06-19 06:36:29', '2019-06-19 06:36:29');
INSERT INTO `persistences` VALUES (91, 12, 'KR3yFfwWStRVaOJR4SxG0tEMk0HUi48T', '2019-06-19 15:14:00', '2019-06-19 15:14:00');
INSERT INTO `persistences` VALUES (92, 9, 'lXn9GImkqOPy3vG2z1ESQkjJ73AqxtgQ', '2019-06-20 01:03:50', '2019-06-20 01:03:50');
INSERT INTO `persistences` VALUES (93, 3, 'k4AMHMtr7R7Bn5VuUzLvlKBdmCEw81Fk', '2019-06-20 01:08:04', '2019-06-20 01:08:04');
INSERT INTO `persistences` VALUES (94, 3, 'uwvM6aE3X3yZGBbSLRLMJK70W6FFwxqw', '2019-06-20 01:16:49', '2019-06-20 01:16:49');
INSERT INTO `persistences` VALUES (95, 3, '6PXvkR77ueYWYGY8R46rdSbEPrJOSmhA', '2019-06-20 02:31:28', '2019-06-20 02:31:28');
INSERT INTO `persistences` VALUES (96, 3, '6G3yED7JhALeCuXOahxsWU7nI7Y2Jc7a', '2019-06-23 02:06:21', '2019-06-23 02:06:21');
INSERT INTO `persistences` VALUES (97, 13, 'o62BMkih8NLNmCEEK4cMoyK1gvMgT3Ww', '2019-06-23 06:50:19', '2019-06-23 06:50:19');
INSERT INTO `persistences` VALUES (98, 13, 'eVxLhPbBXOX1AIxAQUdq5KAl3R8JWcyK', '2019-06-23 07:06:41', '2019-06-23 07:06:41');
INSERT INTO `persistences` VALUES (99, 14, 'uhAf8tll7IHyzdgg8EdmAN4ENStCT79r', '2019-06-22 22:39:06', '2019-06-22 22:39:06');
INSERT INTO `persistences` VALUES (100, 3, 'v73IZsuvTYe5TJrXlcAn0ZwHXW6CUqcn', '2019-06-23 05:50:48', '2019-06-23 05:50:48');
INSERT INTO `persistences` VALUES (101, 12, 'buQqBVuEVKJPs986yPH1mCQoMNrqaxVv', '2019-06-23 19:24:59', '2019-06-23 19:24:59');
INSERT INTO `persistences` VALUES (102, 12, 'u5j0dAA8kDVShQr9lB5TMaJNlM2cRrLB', '2019-06-23 19:30:00', '2019-06-23 19:30:00');
INSERT INTO `persistences` VALUES (103, 14, 'XV0tkUefOvCMOEjxBUqQ7x6Ftdsc6Ua5', '2019-06-23 20:10:43', '2019-06-23 20:10:43');
INSERT INTO `persistences` VALUES (104, 3, 'PpwMWKvhftQCrrq3YN75fwPAg5LRYbNs', '2019-06-23 21:15:28', '2019-06-23 21:15:28');
INSERT INTO `persistences` VALUES (105, 14, 'WthgQmBsenFzPQdwqQAyRCVfsYYvjWxh', '2019-06-23 21:21:00', '2019-06-23 21:21:00');
INSERT INTO `persistences` VALUES (106, 12, '6uG7xBPbKYYAVVv7SyIzcIBo6fQkRePH', '2019-06-23 21:21:30', '2019-06-23 21:21:30');
INSERT INTO `persistences` VALUES (107, 3, 'yMM5NEep6qsiz933juNGlahSx7MQfavt', '2019-06-23 15:22:22', '2019-06-23 15:22:22');
INSERT INTO `persistences` VALUES (108, 12, 'bDLmCzlFtunlP6Fo58QphXgJCvpCUB64', '2019-06-23 22:36:58', '2019-06-23 22:36:58');
INSERT INTO `persistences` VALUES (109, 3, 'bW9ILyRyWMqDbeFoE49wJzk7oT9DHMbn', '2019-06-23 22:37:39', '2019-06-23 22:37:39');
INSERT INTO `persistences` VALUES (110, 3, 'tGm8TummPlPaDE2tHN9SRtGwtW2OeWIQ', '2019-06-23 23:02:33', '2019-06-23 23:02:33');
INSERT INTO `persistences` VALUES (111, 13, 'trDuy5mdyjYJmaWNGP9Lp5kYsbnEJFS7', '2019-06-24 08:37:51', '2019-06-24 08:37:51');
INSERT INTO `persistences` VALUES (112, 15, 'gISJetuA0uVVqx3N7BD2dv9dcDyJnijs', '2019-06-24 09:07:44', '2019-06-24 09:07:44');
INSERT INTO `persistences` VALUES (113, 16, 'T8CjNRHlKvxda6UazcqBVVm93n7aRYma', '2019-06-24 13:43:30', '2019-06-24 13:43:30');
INSERT INTO `persistences` VALUES (114, 3, '0Ri2fpAihNhOs06du1GgvsQP9tI8KZRM', '2019-06-24 13:45:38', '2019-06-24 13:45:38');
INSERT INTO `persistences` VALUES (115, 3, 'x5ZPXOqqgerNUZMIttvErZQ7QpKLuE08', '2019-06-24 13:52:07', '2019-06-24 13:52:07');
INSERT INTO `persistences` VALUES (116, 17, 'G7b9EEZ2hWpurtXwci1nU8B0lV7EwHT0', '2019-06-24 13:58:27', '2019-06-24 13:58:27');
INSERT INTO `persistences` VALUES (117, 17, 'K7BXzYkKJar8IzGK3JIja32T1DOivE4m', '2019-06-24 13:58:46', '2019-06-24 13:58:46');
INSERT INTO `persistences` VALUES (118, 3, 'gre7Az652Aj1zDBSrr3VQii0945e2aru', '2019-06-24 13:59:04', '2019-06-24 13:59:04');
INSERT INTO `persistences` VALUES (119, 19, 'D5kZ27JjRLYTFEkPodonuPPd1bHxO5oj', '2019-06-25 21:16:02', '2019-06-25 21:16:02');
INSERT INTO `persistences` VALUES (120, 19, 'CkMxpL30V9e0Vq8bf4dHxGSh2O1wX0iT', '2019-06-25 21:18:30', '2019-06-25 21:18:30');
INSERT INTO `persistences` VALUES (121, 19, 'qqMKEbz2yF6M2rbF5Tn6LWLp5HXRPIBz', '2019-06-25 21:18:53', '2019-06-25 21:18:53');
INSERT INTO `persistences` VALUES (122, 19, 'fW9v9UYzYWprVzt7YmTgrxyhPBW4cTQc', '2019-06-25 21:44:14', '2019-06-25 21:44:14');
INSERT INTO `persistences` VALUES (123, 3, 'pfuY83Ao8gV3QXXP0DxXKm46Yn2viMaK', '2019-06-25 22:13:50', '2019-06-25 22:13:50');
INSERT INTO `persistences` VALUES (124, 3, 'jDSpeL0GtcyFoUnltp8yMr5aWis9iUkb', '2019-06-25 15:41:50', '2019-06-25 15:41:50');
INSERT INTO `persistences` VALUES (125, 3, 'arLd3U8RtQ8CmTC3hOkTo53Xr9M5Pf26', '2019-06-25 16:33:43', '2019-06-25 16:33:43');
INSERT INTO `persistences` VALUES (126, 3, 'ICfN71I6lzhzYD04Hrh04Hl3gD75Dcdy', '2019-06-26 02:09:26', '2019-06-26 02:09:26');
INSERT INTO `persistences` VALUES (127, 19, 'NHYRsuTVJyIMvmQJFUhUtnMyQmBvidST', '2019-06-26 13:50:12', '2019-06-26 13:50:12');
INSERT INTO `persistences` VALUES (128, 3, 'UJaGiOoY6uvTtZP3tzVyD9TQXb1aPfFE', '2019-06-26 13:57:28', '2019-06-26 13:57:28');
INSERT INTO `persistences` VALUES (129, 3, 'JaQfc9Hew4kXU72WvIUlyGWI79i4mnvT', '2019-06-26 07:00:38', '2019-06-26 07:00:38');
INSERT INTO `persistences` VALUES (130, 3, 'p5XsZhNV0HcJKpKwdpOt2xEH7e7Xt2gF', '2019-06-26 14:04:57', '2019-06-26 14:04:57');
INSERT INTO `persistences` VALUES (131, 3, 'NjvrFUgs3In0hhjmohQAm2rauJbglh03', '2019-06-26 14:17:46', '2019-06-26 14:17:46');
INSERT INTO `persistences` VALUES (132, 3, 'SFpEXQx6bXb2gJKNo0sfaoRUA1JrjE1Q', '2019-06-26 14:24:59', '2019-06-26 14:24:59');
INSERT INTO `persistences` VALUES (133, 3, 'X96oqlM5dI1jtnmEosJmk0nzkgDqszRB', '2019-06-26 07:44:43', '2019-06-26 07:44:43');
INSERT INTO `persistences` VALUES (134, 3, 'iN1imQ9rLeFl8k4wcSXu9is8cG0XW2mI', '2019-06-26 14:50:35', '2019-06-26 14:50:35');
INSERT INTO `persistences` VALUES (135, 3, 'eE7jtk65qx6IQqbYzozsBU6hEx6gE9xi', '2019-06-26 15:07:58', '2019-06-26 15:07:58');
INSERT INTO `persistences` VALUES (136, 3, 'ethUSsANcARR4gk2EWneZJjBRiT6hkCe', '2019-06-26 15:08:24', '2019-06-26 15:08:24');
INSERT INTO `persistences` VALUES (137, 3, 'OiJqKI0v49Aeil5TbKsVfJSfQpHLRGky', '2019-06-26 15:37:59', '2019-06-26 15:37:59');
INSERT INTO `persistences` VALUES (138, 3, 'wmOKq83sWfNGTg7CqB9QHs8QKi2ZrWqy', '2019-06-26 15:38:46', '2019-06-26 15:38:46');
INSERT INTO `persistences` VALUES (139, 3, '6yQg5ZIrcf0TuQtrO5hWg3VFP2pzfkPf', '2019-06-26 15:39:45', '2019-06-26 15:39:45');
INSERT INTO `persistences` VALUES (140, 3, 'DSlFI2E8avetAlFRXcQbGSdJNS1SCi8S', '2019-06-26 15:45:17', '2019-06-26 15:45:17');
INSERT INTO `persistences` VALUES (141, 3, 'uvmYaVpIwPTuTXASylmBczmYuJrXtLDy', '2019-06-26 15:54:23', '2019-06-26 15:54:23');
INSERT INTO `persistences` VALUES (142, 3, 'YeSzkSJW9TroaGynsWTFl1TcCbWZkIhP', '2019-06-26 16:00:14', '2019-06-26 16:00:14');
INSERT INTO `persistences` VALUES (143, 3, 'etxhCNpoRcwWelWWJcXl5m7mJHOGZNXR', '2019-06-26 16:03:40', '2019-06-26 16:03:40');
INSERT INTO `persistences` VALUES (144, 3, 'CpUcRnpFuRgYD8BEEGbKBkCsXtqeedZ0', '2019-06-26 16:04:39', '2019-06-26 16:04:39');
INSERT INTO `persistences` VALUES (145, 3, 'L4Ud1IyMpaRpZaKvG8PIJawk2oSrz35p', '2019-06-26 16:08:45', '2019-06-26 16:08:45');
INSERT INTO `persistences` VALUES (146, 3, 'zC59nKxFjDG7aD0P0Zl1Swq2O74AOHno', '2019-06-26 16:09:44', '2019-06-26 16:09:44');
INSERT INTO `persistences` VALUES (147, 3, 'XSIr3YpdExJjTBNTd8br7TAs6TQ9Wcqb', '2019-06-26 16:13:53', '2019-06-26 16:13:53');
INSERT INTO `persistences` VALUES (148, 3, 'bD1qRsJNjyZ0w0ixUxlqBlJtys5cvGmP', '2019-06-26 16:15:31', '2019-06-26 16:15:31');
INSERT INTO `persistences` VALUES (149, 3, '1EW5ljsVUkzd0NDwB1Gj6aK6SM3lnFmK', '2019-06-26 16:15:51', '2019-06-26 16:15:51');
INSERT INTO `persistences` VALUES (150, 3, 'w1KiobJ41dR8QOoe2ff2Ne1Mi19OgHwr', '2019-06-26 16:18:21', '2019-06-26 16:18:21');
INSERT INTO `persistences` VALUES (151, 3, 'bH7UFLZO8ia8XHLyNfzbQma7dhnnJ7zz', '2019-06-26 16:23:42', '2019-06-26 16:23:42');
INSERT INTO `persistences` VALUES (152, 3, 'cnI4oOI1YQ63G6XdkD3T4GFjRYZuCY2W', '2019-06-26 16:24:09', '2019-06-26 16:24:09');
INSERT INTO `persistences` VALUES (153, 3, 'XSbQQhQIOnC8T1l8e3CNetiMVtfelMfN', '2019-06-26 16:25:26', '2019-06-26 16:25:26');
INSERT INTO `persistences` VALUES (154, 3, '8t4ZoM76xXBcEQWckm1cSFGHxN56PkTn', '2019-06-26 16:33:01', '2019-06-26 16:33:01');
INSERT INTO `persistences` VALUES (155, 3, '1pA1tTTN8W06K4cZJi4ejgvrsfje3gC9', '2019-06-26 16:43:12', '2019-06-26 16:43:12');
INSERT INTO `persistences` VALUES (156, 3, 'LlKj2gl825LBV2OWPW0w29nDKJjZ0eb0', '2019-06-26 16:45:11', '2019-06-26 16:45:11');
INSERT INTO `persistences` VALUES (157, 3, '3byCTp2oG6HIpIl6Bcr49nA6yUQPI3Oe', '2019-06-26 16:47:38', '2019-06-26 16:47:38');
INSERT INTO `persistences` VALUES (158, 3, 'AsTBLIRIwvaYesEmGbdP2c3epblSv8rL', '2019-06-26 16:50:49', '2019-06-26 16:50:49');
INSERT INTO `persistences` VALUES (159, 3, '5nv3zAtoOH7XntctggeBlWJHDMcE60NA', '2019-06-26 16:55:56', '2019-06-26 16:55:56');
INSERT INTO `persistences` VALUES (160, 3, 'wB4VqZakWZIUKQtRthrVuKj6YPDcv6NY', '2019-06-26 16:58:46', '2019-06-26 16:58:46');
INSERT INTO `persistences` VALUES (161, 3, 'rtu8KrGJZMvPY8fB3rE7bxepIC44XnM5', '2019-06-26 16:59:26', '2019-06-26 16:59:26');
INSERT INTO `persistences` VALUES (162, 3, 'ql0dgg3LgWG5tCahFAZabSxFpFf3vafG', '2019-06-26 16:59:52', '2019-06-26 16:59:52');
INSERT INTO `persistences` VALUES (163, 3, 'RTx9XHfs2Lt2npBbkeQzeKv5ponJA6Sj', '2019-06-26 17:04:31', '2019-06-26 17:04:31');
INSERT INTO `persistences` VALUES (164, 3, 'CvNIISgx70wrrFpJATWe7oBThyTTivLI', '2019-06-26 17:13:00', '2019-06-26 17:13:00');
INSERT INTO `persistences` VALUES (165, 3, 'pTvm1XmkYPCX3ikqxF3z45w9m1XGJg0H', '2019-06-26 17:15:23', '2019-06-26 17:15:23');
INSERT INTO `persistences` VALUES (166, 3, 'trYWRNxOuPDo0FO70oJaTavUEwQ2q0zJ', '2019-06-26 17:17:48', '2019-06-26 17:17:48');
INSERT INTO `persistences` VALUES (167, 3, 'PD6g9gqEd0RZlRYlUto58XkbgsWR8xqG', '2019-06-26 17:18:48', '2019-06-26 17:18:48');
INSERT INTO `persistences` VALUES (168, 3, 'Bwvo5uHyCipxdaR0aqRF5ViZvBnn21BO', '2019-06-26 17:19:23', '2019-06-26 17:19:23');
INSERT INTO `persistences` VALUES (169, 3, '0agz5rsKA54lRW5H3mzboVMz5ZuXwCjF', '2019-06-26 17:19:51', '2019-06-26 17:19:51');
INSERT INTO `persistences` VALUES (170, 3, 'E1Zttyc3yxJKQM9TTsULULGdcPN5wmeU', '2019-06-26 17:20:31', '2019-06-26 17:20:31');
INSERT INTO `persistences` VALUES (171, 3, 'wMmDHJXkzw5QCVOtpGveYkxb6YxdFZo0', '2019-06-26 17:20:55', '2019-06-26 17:20:55');
INSERT INTO `persistences` VALUES (172, 3, 'bTY7TOWzGCAhttBoOlEDdhj1ql7XDxpZ', '2019-06-26 17:25:44', '2019-06-26 17:25:44');
INSERT INTO `persistences` VALUES (173, 3, 'xxE8djfQ4kQTpvZNhNaPXacQwBv5Xb5K', '2019-06-26 17:32:12', '2019-06-26 17:32:12');
INSERT INTO `persistences` VALUES (174, 3, 'vAn2pmsvSBwqCQvhSAmwBZwaANyOhezP', '2019-06-26 17:34:48', '2019-06-26 17:34:48');
INSERT INTO `persistences` VALUES (175, 3, 'LgTUttOuyqjrvTtIBiqmbUVK6X4HjBwp', '2019-06-26 17:48:32', '2019-06-26 17:48:32');
INSERT INTO `persistences` VALUES (176, 3, 'ELW0bjIDftx4IDlW0ArYU7W9QRPGDsUn', '2019-06-26 17:49:59', '2019-06-26 17:49:59');
INSERT INTO `persistences` VALUES (177, 3, 'OhevEqqnl0r0NV1BV9gK5sS2Vx3LV73B', '2019-06-26 17:51:07', '2019-06-26 17:51:07');
INSERT INTO `persistences` VALUES (178, 3, 'zZls5QJTRi8oOhjqrJgN9GJe0dYJiZOA', '2019-06-26 17:52:52', '2019-06-26 17:52:52');
INSERT INTO `persistences` VALUES (179, 3, 'BSBmMwnMeMoJ12GYitRJUE0R20lVheFg', '2019-06-26 17:53:45', '2019-06-26 17:53:45');
INSERT INTO `persistences` VALUES (180, 3, 'l0TaM77EiMIElJdTuJzRMY51d7tC1njN', '2019-06-26 17:54:11', '2019-06-26 17:54:11');
INSERT INTO `persistences` VALUES (181, 3, 'ZN8F4GNqfhk2Wydblcl8KumIhH3VliTc', '2019-06-26 17:54:46', '2019-06-26 17:54:46');
INSERT INTO `persistences` VALUES (182, 3, 'GNYVNzK3i0A9b8B56YoXCrKoR6JXwVBd', '2019-06-26 17:55:36', '2019-06-26 17:55:36');
INSERT INTO `persistences` VALUES (183, 3, 'OSjJrIRvWhjFboO7bH13LrkPv7TzzsWM', '2019-06-26 18:00:21', '2019-06-26 18:00:21');
INSERT INTO `persistences` VALUES (184, 3, 'zd3flifa894tSwdQgzi0oU1ZgKOG32x8', '2019-06-26 18:01:43', '2019-06-26 18:01:43');
INSERT INTO `persistences` VALUES (185, 3, 'AwOYfjn47TTvwvKshbjmHnjWEXRCzXpj', '2019-06-26 18:04:56', '2019-06-26 18:04:56');
INSERT INTO `persistences` VALUES (186, 3, 'jOtZMKubAvjVBjYPUva6t1IZuDFiZdIC', '2019-06-26 18:10:05', '2019-06-26 18:10:05');
INSERT INTO `persistences` VALUES (187, 3, 'xIkIHPVuzgTv92n5bPLgKhnBcFDSJ7hp', '2019-06-26 18:11:15', '2019-06-26 18:11:15');
INSERT INTO `persistences` VALUES (188, 3, 'qninGbsk8BXIclaYNLdrLDecI9mMKFr0', '2019-06-26 18:16:10', '2019-06-26 18:16:10');
INSERT INTO `persistences` VALUES (189, 3, 'LNF8983UKAg07WNo3bny1haMga5ei0sw', '2019-06-26 13:38:11', '2019-06-26 13:38:11');
INSERT INTO `persistences` VALUES (190, 3, 'MzjdMNoWXuvKiVw8VSF8UeCxC8ocDB3v', '2019-06-26 21:13:20', '2019-06-26 21:13:20');
INSERT INTO `persistences` VALUES (191, 3, 'CZDnS0N5aphQzZ8dkXyGxLJV12JCWRyS', '2019-06-26 21:26:50', '2019-06-26 21:26:50');
INSERT INTO `persistences` VALUES (192, 3, 'rSpMqvbrgeaaZAzdlmWJtfNwBLppjBXk', '2019-06-26 21:53:29', '2019-06-26 21:53:29');
INSERT INTO `persistences` VALUES (193, 3, 'MSU5QjPfF0xwAuBUTiHGZSIAnfhbOtZQ', '2019-06-26 21:53:47', '2019-06-26 21:53:47');
INSERT INTO `persistences` VALUES (194, 3, 'OvwLWk7fz99BO87ToYmiS3T9klM7WsOy', '2019-06-26 23:06:34', '2019-06-26 23:06:34');
INSERT INTO `persistences` VALUES (195, 3, '1dci4cpEW9fl3RtTzDRAWagWUAFuWNZX', '2019-06-26 23:22:34', '2019-06-26 23:22:34');
INSERT INTO `persistences` VALUES (196, 3, 'lWdxWcE7fsYBC6jBEimOplSvglUCcxJa', '2019-06-26 23:23:11', '2019-06-26 23:23:11');
INSERT INTO `persistences` VALUES (197, 7, '4bbzgdWzipsGu5PYfQogp1SgVMU5FPxl', '2019-06-27 08:39:21', '2019-06-27 08:39:21');
INSERT INTO `persistences` VALUES (198, 3, 'r54gxzYYkdAzOgnTlSxOgdCx5754Fnhb', '2019-06-27 08:55:31', '2019-06-27 08:55:31');
INSERT INTO `persistences` VALUES (199, 3, '1pWQW2NorDrrFhNoftmfq9DeEbEp1pHE', '2019-06-27 12:04:19', '2019-06-27 12:04:19');
INSERT INTO `persistences` VALUES (200, 3, '9sWvxYtq1lcyKRCf4CyfFyAvn1ztWtpX', '2019-06-27 12:10:46', '2019-06-27 12:10:46');
INSERT INTO `persistences` VALUES (201, 3, 'GYm81ECFXpwYBzu0ea7jxnJaTYRSVbuv', '2019-06-27 12:13:12', '2019-06-27 12:13:12');
INSERT INTO `persistences` VALUES (202, 3, 'i2lvkDizMhWB7ilwrCLDXRcgMoCoiMLG', '2019-06-27 12:18:22', '2019-06-27 12:18:22');
INSERT INTO `persistences` VALUES (203, 3, 'KrSpq0CDMzXRUM0gvs2Sngp4gtELrSyQ', '2019-06-27 12:18:55', '2019-06-27 12:18:55');
INSERT INTO `persistences` VALUES (204, 3, 'ECYFiOulSedrw8ZTgqK8EQhrop0qgCyJ', '2019-06-27 12:32:58', '2019-06-27 12:32:58');
INSERT INTO `persistences` VALUES (205, 3, 'RDODH1neGUXLiq2p1X3gJ5E36ycfDJw0', '2019-06-27 14:02:54', '2019-06-27 14:02:54');
INSERT INTO `persistences` VALUES (206, 3, 'i5LpRomykDAJpMkZqLUiNOpEeTJhgvm4', '2019-06-27 14:33:07', '2019-06-27 14:33:07');
INSERT INTO `persistences` VALUES (207, 3, 'GPgS9SgfKX2zAHPRLo1cSH06WWD8gQs9', '2019-06-27 14:33:43', '2019-06-27 14:33:43');
INSERT INTO `persistences` VALUES (208, 3, 'eKlADM9x3ghMym4qqxb3MzFLxlZ6IEE6', '2019-06-27 14:35:24', '2019-06-27 14:35:24');
INSERT INTO `persistences` VALUES (209, 3, 'YGsR2J6Xw9K55qzyoinfdqVrRT0P4tPO', '2019-06-27 14:35:55', '2019-06-27 14:35:55');
INSERT INTO `persistences` VALUES (210, 3, 'f2cbnHuR31ezNdojPJrVhB1WM4p5P1Lr', '2019-06-27 14:36:45', '2019-06-27 14:36:45');
INSERT INTO `persistences` VALUES (211, 3, 'Vp1gP0S18ogjWLj58sTXR6995mGOVzWZ', '2019-06-27 14:41:00', '2019-06-27 14:41:00');
INSERT INTO `persistences` VALUES (212, 3, 'NYcDObKC1BK0v8EvRIUycCZdm3xrkoYb', '2019-06-27 14:43:28', '2019-06-27 14:43:28');
INSERT INTO `persistences` VALUES (213, 3, 'uduFZxkd9uXk3d5rr4SJMT2w072biCyh', '2019-06-27 14:46:07', '2019-06-27 14:46:07');
INSERT INTO `persistences` VALUES (214, 3, 'F2Z6imLF6kND7O6URRrKeHMJkiaoch6a', '2019-06-27 14:47:01', '2019-06-27 14:47:01');
INSERT INTO `persistences` VALUES (215, 3, 'Z40deArMhLNIkRMlmHI9qwC6fmFMmdlR', '2019-06-27 14:50:42', '2019-06-27 14:50:42');
INSERT INTO `persistences` VALUES (216, 3, 'zFuWNFNYPw2wZYWn7KJKoECpCarhoIdV', '2019-06-27 14:52:19', '2019-06-27 14:52:19');
INSERT INTO `persistences` VALUES (217, 3, 'MO1WI81DcasC67QIiWonjm9B43f2sFhB', '2019-06-27 14:59:02', '2019-06-27 14:59:02');
INSERT INTO `persistences` VALUES (218, 3, 'BD97tZKDkOfkgLZ3tmTGcnvCc3gQWseE', '2019-06-27 15:00:21', '2019-06-27 15:00:21');
INSERT INTO `persistences` VALUES (219, 3, 'pP1i2lk5RXl9ho0vMZqh92RaPspkFWWN', '2019-06-27 15:01:40', '2019-06-27 15:01:40');
INSERT INTO `persistences` VALUES (220, 3, 'VMpPLa4pKYnoWHDHdD0U8A2L25MEOXHJ', '2019-06-27 15:02:10', '2019-06-27 15:02:10');
INSERT INTO `persistences` VALUES (221, 13, 'DXIECTuyW0WnAQlWsLntCY0XcpMDJkgb', '2019-06-27 15:14:42', '2019-06-27 15:14:42');
INSERT INTO `persistences` VALUES (222, 3, '96XxdpnqGkVSQiDvhfKoVbSXk288ynws', '2019-06-27 15:22:39', '2019-06-27 15:22:39');
INSERT INTO `persistences` VALUES (223, 3, 'OhGvrXsA1Rc0zGdN6QbNVLwQ71RARCCn', '2019-06-27 15:23:24', '2019-06-27 15:23:24');
INSERT INTO `persistences` VALUES (224, 3, '3oe5xVYIHU8FeFcYok7Ifecg02BLofvN', '2019-06-27 15:24:56', '2019-06-27 15:24:56');
INSERT INTO `persistences` VALUES (225, 3, 'ydYnyTuMjTtYJgVdi6BKdj1Tr0Vv9CQm', '2019-06-27 15:36:21', '2019-06-27 15:36:21');
INSERT INTO `persistences` VALUES (226, 3, 'hXnSxieyoJiU4ThrKwruFazx7P0hw3XM', '2019-06-27 15:44:00', '2019-06-27 15:44:00');
INSERT INTO `persistences` VALUES (227, 3, '0ETiF7LnuAW5pf7rZOzPtfoo1TELZC4M', '2019-06-27 15:46:13', '2019-06-27 15:46:13');
INSERT INTO `persistences` VALUES (228, 3, 'vfg8gwvcByWhiAnJqOyHUN8r0Fd11Bvl', '2019-06-27 15:49:49', '2019-06-27 15:49:49');
INSERT INTO `persistences` VALUES (229, 3, 'KqRk0f6jwnPFRWSNlgiL5Y0edhlOpQNC', '2019-06-27 16:22:02', '2019-06-27 16:22:02');
INSERT INTO `persistences` VALUES (230, 3, 'mIDA67Ur6hvVadtbBPruRNPmBWlweonG', '2019-06-27 16:36:21', '2019-06-27 16:36:21');
INSERT INTO `persistences` VALUES (231, 3, 'kc5Awc8gnhobP8qjJuh4zWcQ3BmmCdPW', '2019-06-27 16:45:17', '2019-06-27 16:45:17');
INSERT INTO `persistences` VALUES (232, 3, 'XO5zPtf3Xk4aOtKJLuV3Bw7hAd2MLVaa', '2019-06-27 16:47:26', '2019-06-27 16:47:26');
INSERT INTO `persistences` VALUES (233, 3, 'Ciu8xnxdoIelF5TSoC9uxoMFl18LysQw', '2019-06-27 16:47:56', '2019-06-27 16:47:56');
INSERT INTO `persistences` VALUES (234, 3, 'ik8ibTqM3XZcvSJsVNrZ5umbszvnqY71', '2019-06-27 16:48:46', '2019-06-27 16:48:46');
INSERT INTO `persistences` VALUES (235, 3, 'hc6eXiI2z21t9uFdyQdjlLo0fktNjrkY', '2019-06-27 16:55:24', '2019-06-27 16:55:24');
INSERT INTO `persistences` VALUES (236, 3, 'FsZPovVakrh7nLoNJVUQThhDW8oBhEis', '2019-06-27 17:09:04', '2019-06-27 17:09:04');
INSERT INTO `persistences` VALUES (237, 3, 'zgYyCzivLDwTYkoIIHvocenPPniIH4ab', '2019-06-27 17:10:43', '2019-06-27 17:10:43');
INSERT INTO `persistences` VALUES (238, 3, 'wcxfXZnizBeXCqUlC8YsYk7Duqzo10vp', '2019-06-27 17:32:46', '2019-06-27 17:32:46');
INSERT INTO `persistences` VALUES (239, 3, 'R3KDVD05Lf00SxVLqG4cAdEJOWAsx0Mp', '2019-06-27 17:37:11', '2019-06-27 17:37:11');
INSERT INTO `persistences` VALUES (240, 3, 'npER6fseW29xKhwdWp1Q83YabjdIvZIJ', '2019-06-27 17:37:41', '2019-06-27 17:37:41');
INSERT INTO `persistences` VALUES (241, 3, 'WAMXqfHZq4fFTrIjf117TVKnz36d5obJ', '2019-06-27 17:51:22', '2019-06-27 17:51:22');
INSERT INTO `persistences` VALUES (242, 3, '2a8kPFkLkwKKHoJ1e964dNXwBWqvV0k8', '2019-06-27 17:53:44', '2019-06-27 17:53:44');
INSERT INTO `persistences` VALUES (243, 3, 'cmpQKGaeOAugqpySgGtPDwlwgP8K8h58', '2019-06-27 17:55:34', '2019-06-27 17:55:34');
INSERT INTO `persistences` VALUES (244, 3, '0rtHxH2fhHeuGfVHQFuVZuaNOBPe2EZO', '2019-06-27 17:57:16', '2019-06-27 17:57:16');
INSERT INTO `persistences` VALUES (245, 3, 'Hxry0jcKEV294Vrp8c60wm23QNBKSfdo', '2019-06-27 18:01:40', '2019-06-27 18:01:40');
INSERT INTO `persistences` VALUES (246, 3, 'cWBYp9vkvGntSsrtglYX76FWTrrbDtBT', '2019-06-27 18:02:51', '2019-06-27 18:02:51');
INSERT INTO `persistences` VALUES (247, 3, 'gNnCNLB3lgJG1v8VPvn7aCjjnSigUZhs', '2019-06-27 20:33:14', '2019-06-27 20:33:14');
INSERT INTO `persistences` VALUES (248, 3, 'HMAbWNQqX9pAMlsiDkichxGeFQnNeqjh', '2019-06-27 20:46:32', '2019-06-27 20:46:32');
INSERT INTO `persistences` VALUES (249, 3, 'S4uSrrrMDp7lz4iJsilIg4wkRwQ6Bbb2', '2019-06-27 20:55:40', '2019-06-27 20:55:40');
INSERT INTO `persistences` VALUES (250, 3, 'RzFDg98TLErnvgDlQGLN2pVeSj7mHWsL', '2019-06-27 20:57:59', '2019-06-27 20:57:59');
INSERT INTO `persistences` VALUES (251, 3, 'CoDSlleCccMmhIcRskJ5TQjvuggP3ubV', '2019-06-27 21:07:43', '2019-06-27 21:07:43');
INSERT INTO `persistences` VALUES (252, 3, 'AMe1cANzZASWzwEI5VzzddUsEXHzTOEA', '2019-06-27 21:13:31', '2019-06-27 21:13:31');
INSERT INTO `persistences` VALUES (253, 3, '866eppbgkb4hVxPUr5YX83TzIlkag3Z3', '2019-06-27 21:15:07', '2019-06-27 21:15:07');
INSERT INTO `persistences` VALUES (254, 3, '4RKsMEVrlzCHSooAsqz2dwwERUAcV6SO', '2019-06-27 21:33:28', '2019-06-27 21:33:28');
INSERT INTO `persistences` VALUES (255, 3, '8wiN739wnQjGAONp2Jk7pX7aGVZiOQNc', '2019-06-27 21:34:50', '2019-06-27 21:34:50');
INSERT INTO `persistences` VALUES (256, 3, 'dRKp9Df6aBRWwRV68JGdB0wynOGSQLmN', '2019-06-27 21:37:52', '2019-06-27 21:37:52');
INSERT INTO `persistences` VALUES (257, 3, 'tjFOmKnQkxDeVdbTvWegEAQo9EYQrfVg', '2019-06-27 21:38:46', '2019-06-27 21:38:46');
INSERT INTO `persistences` VALUES (258, 3, 'y0clfo6Aw5TSrhahuI6A25AzMCCeDZDk', '2019-06-27 21:58:56', '2019-06-27 21:58:56');
INSERT INTO `persistences` VALUES (259, 3, 'uHVP1N2El79DLdhZoSP1Qeuh3Ph3ZEh0', '2019-06-27 22:00:23', '2019-06-27 22:00:23');
INSERT INTO `persistences` VALUES (260, 3, 'C31idfirJZ1XekOLFy2qSU634yqP8SoH', '2019-06-27 22:02:00', '2019-06-27 22:02:00');
INSERT INTO `persistences` VALUES (261, 3, 'YOOP9OUVL74vTmaPKlRdj0JRups9txLp', '2019-06-27 22:05:45', '2019-06-27 22:05:45');
INSERT INTO `persistences` VALUES (262, 3, 'JIa0H2JvOutbQiTk4RMMg1dHF7Lu9tCB', '2019-06-27 22:11:48', '2019-06-27 22:11:48');
INSERT INTO `persistences` VALUES (263, 3, 'PwtpmtiLvZfGfjGqOSt61GEcwhWQa3EO', '2019-06-27 22:12:27', '2019-06-27 22:12:27');
INSERT INTO `persistences` VALUES (264, 3, 'L12ODMxztCnEubqk1j3PLQLEeMS5dQA8', '2019-06-27 22:17:34', '2019-06-27 22:17:34');
INSERT INTO `persistences` VALUES (265, 3, 'aAW6maqMqaIodfkNUnMzBASpZ0v5TFU3', '2019-06-27 22:18:32', '2019-06-27 22:18:32');
INSERT INTO `persistences` VALUES (266, 3, 'h80boerFN5Qk2UlCacHxgSHUXNTvjso7', '2019-06-27 22:35:54', '2019-06-27 22:35:54');
INSERT INTO `persistences` VALUES (267, 3, 'TnugHNFvpBLbl6SU2sF7gqabGMFaEDi3', '2019-06-27 22:37:18', '2019-06-27 22:37:18');
INSERT INTO `persistences` VALUES (269, 3, 'UuvgmTwr5A4EM8zeKPysW7hXekTHUvhN', '2019-06-28 01:46:50', '2019-06-28 01:46:50');
INSERT INTO `persistences` VALUES (270, 3, '95oAZOdwY2SArWNh4gmhEEoug0Ox5TJ0', '2019-06-28 09:19:10', '2019-06-28 09:19:10');
INSERT INTO `persistences` VALUES (271, 3, 'rO8m31K3TTpkrdTjAJ3fwpNcHrL5MDBj', '2019-06-28 10:00:45', '2019-06-28 10:00:45');
INSERT INTO `persistences` VALUES (272, 3, 'S4X82sagHT1nO69nws6mhT5cNUN117q0', '2019-06-28 10:49:23', '2019-06-28 10:49:23');
INSERT INTO `persistences` VALUES (273, 3, '2iqr9E4kDvQix1DYvGWbs3SWMBERRTjx', '2019-06-28 10:50:36', '2019-06-28 10:50:36');
INSERT INTO `persistences` VALUES (274, 3, '9yAVWooICBho1f2dvJLcChDIbb80zQY2', '2019-06-28 10:51:18', '2019-06-28 10:51:18');
INSERT INTO `persistences` VALUES (275, 3, 'STbFNLuuSPurIWJT8hV0JpxDWc6gkXzU', '2019-06-28 10:52:46', '2019-06-28 10:52:46');
INSERT INTO `persistences` VALUES (276, 3, 'IUp8OqxsCFO31UDa5AAZU934UaNYUkkp', '2019-06-28 10:57:04', '2019-06-28 10:57:04');
INSERT INTO `persistences` VALUES (277, 3, 'FIh09FuI6AbTTauzWlmvnmk4e3ZjVkbk', '2019-06-28 10:58:13', '2019-06-28 10:58:13');
INSERT INTO `persistences` VALUES (278, 3, 'vzSVbBLrOevrbCI1EeQgS9YVVrHpXflR', '2019-06-28 11:06:22', '2019-06-28 11:06:22');
INSERT INTO `persistences` VALUES (279, 3, 'iRfntAf0l7ExIjq5TrcBOD8VZw7fK9LO', '2019-06-28 11:09:25', '2019-06-28 11:09:25');
INSERT INTO `persistences` VALUES (280, 3, 'tfzjuyybLjoEtXNnu59gM5s5GTDvxVqX', '2019-06-28 11:11:34', '2019-06-28 11:11:34');
INSERT INTO `persistences` VALUES (281, 3, 'Y5rGz3MngTrma2aPvrwsqhp3L5UN3zya', '2019-06-28 11:14:27', '2019-06-28 11:14:27');
INSERT INTO `persistences` VALUES (282, 3, 'U4jzqJd1WWz51TZTiCNQ6bmYh6KYMuhJ', '2019-06-28 11:18:34', '2019-06-28 11:18:34');
INSERT INTO `persistences` VALUES (283, 3, 'J13Y0eKnVSFU8LJAsJszjIygCvjYnRWT', '2019-06-28 11:18:59', '2019-06-28 11:18:59');
INSERT INTO `persistences` VALUES (284, 3, 'Z188UCeKHeBEld8RrH7ZouG5Q5bLqrXG', '2019-06-28 11:19:19', '2019-06-28 11:19:19');
INSERT INTO `persistences` VALUES (285, 3, '1H8YyoKhlluHiMtZcOVZNLTrV9wOeyhB', '2019-06-28 11:28:21', '2019-06-28 11:28:21');
INSERT INTO `persistences` VALUES (286, 3, 'MExI9UZaXNTKDDFENmaGnIKgn55nZryL', '2019-06-28 11:29:26', '2019-06-28 11:29:26');
INSERT INTO `persistences` VALUES (287, 3, 'BkkxDisn1WKDn4Hhdt89p3cyYWXZg4EM', '2019-06-28 11:30:18', '2019-06-28 11:30:18');
INSERT INTO `persistences` VALUES (288, 13, 'LyUDJmy6sAybke4lWZ6m8vJKLh0Mpdq5', '2019-06-28 11:38:01', '2019-06-28 11:38:01');
INSERT INTO `persistences` VALUES (289, 3, 'i91WEpddO09Zb0fNHlDFi4YMqaAgigyf', '2019-06-28 11:53:25', '2019-06-28 11:53:25');
INSERT INTO `persistences` VALUES (290, 3, 'TKsLU54XENqPnZscmG9gbJtiD6YKHJyZ', '2019-06-28 12:10:31', '2019-06-28 12:10:31');
INSERT INTO `persistences` VALUES (291, 3, 'aLe5vpQ6NNQ5rFzNd0Tf3cvgfAF7rQSW', '2019-06-28 12:13:17', '2019-06-28 12:13:17');
INSERT INTO `persistences` VALUES (292, 3, 'c6wG74lD8Qvrhgf5pijo4clREOPLNq2H', '2019-06-28 12:17:24', '2019-06-28 12:17:24');
INSERT INTO `persistences` VALUES (293, 3, 'DSZL4F2jhWgVPP28kkLOht8BZH8E8zB8', '2019-06-28 15:22:52', '2019-06-28 15:22:52');
INSERT INTO `persistences` VALUES (294, 3, '6T0BB7fX2cn9aeMXJzVONiluTjxmksLE', '2019-06-28 15:24:12', '2019-06-28 15:24:12');
INSERT INTO `persistences` VALUES (295, 3, 'Xxq7W1NTejMDowhBwe1ArgP17DB1kEP9', '2019-06-28 15:33:24', '2019-06-28 15:33:24');
INSERT INTO `persistences` VALUES (296, 3, 'TuG50RhI8B0DpYTSJ2Tlq8OIpDJaVccJ', '2019-06-28 15:34:16', '2019-06-28 15:34:16');
INSERT INTO `persistences` VALUES (297, 3, 'susyrIvfziMyJg5PHDBWQd69rXFNif8k', '2019-06-28 15:34:55', '2019-06-28 15:34:55');
INSERT INTO `persistences` VALUES (298, 3, 'DLi2tfSR0xF1FtvjUVix7vN80hNx56NI', '2019-06-28 15:36:28', '2019-06-28 15:36:28');
INSERT INTO `persistences` VALUES (299, 3, 'NsNHpyHIgMckQMAg5jVq2lqt9lniavQo', '2019-06-28 15:39:18', '2019-06-28 15:39:18');
INSERT INTO `persistences` VALUES (300, 3, 'f6a6DEM9f3MZoiOxkRNt23su5CRzKWmo', '2019-06-28 15:50:29', '2019-06-28 15:50:29');
INSERT INTO `persistences` VALUES (301, 3, 'G902uyeQrdDn0UFUygWPYMlaoWSQzNR1', '2019-06-28 16:04:35', '2019-06-28 16:04:35');
INSERT INTO `persistences` VALUES (302, 3, 'MytRzb8WYrfDevxkPEiuycXGgUOINgFO', '2019-06-28 16:42:39', '2019-06-28 16:42:39');
INSERT INTO `persistences` VALUES (303, 3, 'DGgUD92w7PocrVY15Povkf0L4xq514fE', '2019-06-28 17:23:29', '2019-06-28 17:23:29');
INSERT INTO `persistences` VALUES (304, 3, 'JOTalkkKXAsip9qlT1qN0SXksyLgZbpv', '2019-06-28 17:26:27', '2019-06-28 17:26:27');
INSERT INTO `persistences` VALUES (305, 3, 'o9XEhS3R3hMOct7OLP4Ai8eUgHRl7hXo', '2019-06-28 17:27:23', '2019-06-28 17:27:23');
INSERT INTO `persistences` VALUES (306, 3, 'N2X0Kn1tqSRZRAve3eq3CxT6Gv9GYqFs', '2019-06-28 17:30:16', '2019-06-28 17:30:16');
INSERT INTO `persistences` VALUES (307, 3, 'fDXwj4usrzbMXEV7fWGTNtWC2XUJZyRN', '2019-06-28 17:31:06', '2019-06-28 17:31:06');
INSERT INTO `persistences` VALUES (308, 3, 'OXFWyTRrN4lrmB4TaGvZ5OWwu3GOm2LF', '2019-06-28 17:31:51', '2019-06-28 17:31:51');
INSERT INTO `persistences` VALUES (309, 3, 'WmQMsdVUPRlreKqdoUd1vzMcm9J9Oh3f', '2019-06-28 17:32:31', '2019-06-28 17:32:31');
INSERT INTO `persistences` VALUES (310, 3, 'XEcTi3ukXTfRbpdMxAG5KE2iBjoGhFsN', '2019-06-28 17:34:05', '2019-06-28 17:34:05');
INSERT INTO `persistences` VALUES (311, 3, 'MadfL0bndfeHHow785b4Zty4brNse7pB', '2019-06-28 17:35:13', '2019-06-28 17:35:13');
INSERT INTO `persistences` VALUES (312, 3, 'Lr14KJTMUhpo9ucMdcdanTL8Eb4XWJXT', '2019-06-28 17:37:35', '2019-06-28 17:37:35');
INSERT INTO `persistences` VALUES (313, 3, 'kzBAZo54DuJpB8DtMxocIFZYiYjnlHNC', '2019-06-28 17:39:01', '2019-06-28 17:39:01');
INSERT INTO `persistences` VALUES (314, 12, 'VYBX9GHOEuLdvD1afMxMBsx0VGBh957i', '2019-06-28 21:36:20', '2019-06-28 21:36:20');
INSERT INTO `persistences` VALUES (315, 3, 'sLTObKwG6xAZeUMkeQOOczgv0FBZk8x7', '2019-06-28 15:40:16', '2019-06-28 15:40:16');
INSERT INTO `persistences` VALUES (316, 3, '4SDIldMLGPkOy7sCxcIVpokJ7zqYDNlf', '2019-06-29 08:17:13', '2019-06-29 08:17:13');
INSERT INTO `persistences` VALUES (317, 3, 'zpanpCO4bOcR0iisQyskqTokTNIX7eds', '2019-06-29 08:27:48', '2019-06-29 08:27:48');
INSERT INTO `persistences` VALUES (318, 3, 'FaIhJbCpNgrTmFZEtSRWfsvLzA374e50', '2019-06-29 08:31:24', '2019-06-29 08:31:24');
INSERT INTO `persistences` VALUES (319, 3, '858taGbrqmU58fQb7p0CnKALX6MBCQrs', '2019-06-29 08:33:18', '2019-06-29 08:33:18');
INSERT INTO `persistences` VALUES (320, 3, 'anGBpju7JZZy8lDacNnJLpLamEhUOzR0', '2019-06-29 08:41:49', '2019-06-29 08:41:49');
INSERT INTO `persistences` VALUES (321, 3, 'LMwG2bJYjpetqjXHT8ompniuK2RxpZnO', '2019-06-29 09:03:08', '2019-06-29 09:03:08');
INSERT INTO `persistences` VALUES (322, 3, 'aauNbb4XaHSOBdqNtOS0cf91XSGrhECV', '2019-06-29 09:04:59', '2019-06-29 09:04:59');
INSERT INTO `persistences` VALUES (323, 3, 'DCRTLPP1hcscRQIbYyUeUaFUIPCVvgjd', '2019-06-29 09:10:00', '2019-06-29 09:10:00');
INSERT INTO `persistences` VALUES (324, 3, 'wOBHis8tST1biZLpTnW00fHFsXfdcBJa', '2019-06-29 09:15:48', '2019-06-29 09:15:48');
INSERT INTO `persistences` VALUES (325, 3, 'ma25upGuaGoMW9qE9QJmi8Hfsy017Exi', '2019-06-29 09:25:11', '2019-06-29 09:25:11');
INSERT INTO `persistences` VALUES (326, 3, 'Pq7lOVI1jk2fYaMnpdVSqVmxyegsAFRj', '2019-06-29 09:26:21', '2019-06-29 09:26:21');
INSERT INTO `persistences` VALUES (327, 3, '8phggGCzsjeJk6giAz5IE5MiaD3Ejhnv', '2019-06-29 09:36:17', '2019-06-29 09:36:17');
INSERT INTO `persistences` VALUES (328, 3, 'FN0M2XGhHGm46mcDVtYolRQIhCaRnnZh', '2019-06-29 09:38:16', '2019-06-29 09:38:16');
INSERT INTO `persistences` VALUES (329, 3, '0hrj1KZnTFX3Ok2o1Dc0m399Cm4YzNjo', '2019-06-29 09:41:22', '2019-06-29 09:41:22');
INSERT INTO `persistences` VALUES (330, 3, 'uciMluKCEesLu1q4FYAuFqZn2JKhpgVa', '2019-06-29 11:46:24', '2019-06-29 11:46:24');
INSERT INTO `persistences` VALUES (331, 3, 'bGICwtR1gyGFpiN6US0gJIWyHiUgerPH', '2019-06-29 11:49:30', '2019-06-29 11:49:30');
INSERT INTO `persistences` VALUES (332, 3, 'Mc8re4Vc9An5zIGMJhYPeqHAeBP4IK59', '2019-06-29 12:01:19', '2019-06-29 12:01:19');
INSERT INTO `persistences` VALUES (333, 3, 'J2GSuxX0vMxjtj2epX6qSxpkzWMpzvb4', '2019-06-29 12:09:39', '2019-06-29 12:09:39');
INSERT INTO `persistences` VALUES (334, 3, '0W9jEJLVotytKFaJvrurqgyfwxiBpozU', '2019-06-29 12:52:08', '2019-06-29 12:52:08');
INSERT INTO `persistences` VALUES (335, 1, 'vpDOv0QyqwEANk9GMGdLOGvNjmUPn53V', '2019-06-29 06:55:42', '2019-06-29 06:55:42');
INSERT INTO `persistences` VALUES (336, 3, 'Hu33P4Kr333fS41qSyxnppM1hKEPjTiz', '2019-06-29 07:42:30', '2019-06-29 07:42:30');
INSERT INTO `persistences` VALUES (337, 13, 'D95x03XtFqGgBYF9qU02C5EfPdBckI8h', '2019-06-29 15:23:03', '2019-06-29 15:23:03');
INSERT INTO `persistences` VALUES (338, 3, 'z226uyRXFqTNUVPHSJGQAOBlcSMhdkgi', '2019-06-29 15:49:06', '2019-06-29 15:49:06');
INSERT INTO `persistences` VALUES (339, 3, 'tPray1amMxCjdvyJg9vYjjAV9wf4Ev41', '2019-06-29 15:59:31', '2019-06-29 15:59:31');
INSERT INTO `persistences` VALUES (340, 3, '3y6YsWSAajuuh5pJVG4dxhBlWGdl2sPU', '2019-06-29 16:00:35', '2019-06-29 16:00:35');
INSERT INTO `persistences` VALUES (341, 3, 'QlztoAgGzJi7qty3sNq3SGrjfExrCTyi', '2019-06-29 16:03:03', '2019-06-29 16:03:03');
INSERT INTO `persistences` VALUES (342, 3, 'tnt0TT9NTDBsK1P9mai0Fu7cNjrfcdiW', '2019-06-29 16:09:20', '2019-06-29 16:09:20');
INSERT INTO `persistences` VALUES (343, 3, 'zZXedrZCmpPrYSnlYgOsEIzuA5J2gPG7', '2019-06-29 16:15:10', '2019-06-29 16:15:10');
INSERT INTO `persistences` VALUES (344, 3, '4Ayu9gldliZ4PbobSBAVjnh4zWbt3Mkl', '2019-06-29 16:16:45', '2019-06-29 16:16:45');
INSERT INTO `persistences` VALUES (345, 3, 'MK6Xe2rKHgXSZN238tRSXQb1VZ9BNKwQ', '2019-06-29 16:23:31', '2019-06-29 16:23:31');
INSERT INTO `persistences` VALUES (346, 3, 'n7djRBpXsfW4Zr6FDToM3V1p2jl8GvTn', '2019-06-29 16:33:21', '2019-06-29 16:33:21');
INSERT INTO `persistences` VALUES (347, 3, 'gMABjwjPJxp4d8BE2NYp0VkvHUrsIdJd', '2019-06-29 16:38:22', '2019-06-29 16:38:22');
INSERT INTO `persistences` VALUES (348, 3, 'O9XATEW7to2DfMNw5yHuIzJa74iJMO4x', '2019-06-29 16:39:23', '2019-06-29 16:39:23');
INSERT INTO `persistences` VALUES (349, 3, 'zng0cDTr1BfgV2eicVy9J6barJIAonfZ', '2019-06-29 16:57:50', '2019-06-29 16:57:50');
INSERT INTO `persistences` VALUES (350, 3, '9YNLqUKx26KYngkMRYkicVlakbmVyZ59', '2019-06-29 16:58:40', '2019-06-29 16:58:40');
INSERT INTO `persistences` VALUES (351, 3, 'CYQgPL1nkpan8jYrdI8cCukmNHYRWylY', '2019-06-29 17:06:55', '2019-06-29 17:06:55');
INSERT INTO `persistences` VALUES (352, 3, 'uvzVBCZKOV1MDoRFrMpTSNiT3y7L5Yjc', '2019-06-29 17:21:43', '2019-06-29 17:21:43');
INSERT INTO `persistences` VALUES (353, 3, 'OAp8o2mA8y2LTvFBpyudJtBYA6KzZlNj', '2019-06-29 17:22:48', '2019-06-29 17:22:48');
INSERT INTO `persistences` VALUES (354, 3, 'MbxtO26MJPJZ96u5EFuzRYwIaPOLyVAp', '2019-06-29 17:23:36', '2019-06-29 17:23:36');
INSERT INTO `persistences` VALUES (355, 3, '7fDjQcgxrX0KTzspdbCgWQpNHFRRDkyX', '2019-06-29 17:27:58', '2019-06-29 17:27:58');
INSERT INTO `persistences` VALUES (356, 3, 'ujl7BhHCTUHtxHytzKcD86i12ONiu714', '2019-06-29 17:32:51', '2019-06-29 17:32:51');
INSERT INTO `persistences` VALUES (357, 3, 'zXaRJDek7pHUr3Y8k9z6AFQRcvQRb0YH', '2019-06-29 17:33:47', '2019-06-29 17:33:47');
INSERT INTO `persistences` VALUES (358, 3, 'lvy4DroT2eQDqdZ14pm9OEvWa9Fdb0NP', '2019-06-29 17:35:04', '2019-06-29 17:35:04');
INSERT INTO `persistences` VALUES (359, 3, 'k2381V4BiNPtJz5Se6C5y0riyxWx3PTj', '2019-06-29 17:36:55', '2019-06-29 17:36:55');
INSERT INTO `persistences` VALUES (360, 3, 'gVA7ZZdZefSA8Pve9SSgy2xgtCWSJp5Z', '2019-06-29 17:40:23', '2019-06-29 17:40:23');
INSERT INTO `persistences` VALUES (361, 3, 'Qa8m1jE1aJ9u5ndt1QTcGYsQzXgvVTHn', '2019-06-29 17:44:43', '2019-06-29 17:44:43');
INSERT INTO `persistences` VALUES (362, 3, 'wUTTf7e9k7fJDrBn3xUM2TJKrDhkfkYO', '2019-06-29 17:46:11', '2019-06-29 17:46:11');
INSERT INTO `persistences` VALUES (363, 3, 'LwTSYB5jbSovBC0f1eocD0HcpSuU4FPG', '2019-06-29 17:48:12', '2019-06-29 17:48:12');
INSERT INTO `persistences` VALUES (364, 3, '0K78Y2CmqkV5oJBYQzNQjSi7A5wynZhV', '2019-06-29 17:49:32', '2019-06-29 17:49:32');
INSERT INTO `persistences` VALUES (365, 3, 'BFfE2JgngeMS6QUEeYVrxOi16Ohh7zsT', '2019-06-29 17:54:16', '2019-06-29 17:54:16');
INSERT INTO `persistences` VALUES (366, 3, 'sNT7dfa7V4I7lP9WjN8weddiokMKHxsA', '2019-06-29 18:14:58', '2019-06-29 18:14:58');
INSERT INTO `persistences` VALUES (367, 3, 'WE8KYi02CKX1RjFn8K8rsvSD88WpFx23', '2019-06-29 18:19:36', '2019-06-29 18:19:36');
INSERT INTO `persistences` VALUES (368, 3, 'x7zmKF2g2JFxeLxY5IaJOxKvo32H5tm1', '2019-06-29 18:20:22', '2019-06-29 18:20:22');
INSERT INTO `persistences` VALUES (369, 3, 'RYrQlgtlVxQsdZKKpHXbzSjANasJoZ68', '2019-06-29 18:22:13', '2019-06-29 18:22:13');
INSERT INTO `persistences` VALUES (370, 3, 'TX7Xy3JlbhsCHtWTo922fQePdDtjUyvk', '2019-06-29 18:22:57', '2019-06-29 18:22:57');
INSERT INTO `persistences` VALUES (371, 3, 'Lzs5QIlEZkGa3LBaE0WLH7kBdUG6hfRS', '2019-06-29 18:25:13', '2019-06-29 18:25:13');
INSERT INTO `persistences` VALUES (372, 3, 'e3V6DLZWnHTrYs6Vu3DUz2aOXWNOvKwg', '2019-06-29 18:26:19', '2019-06-29 18:26:19');
INSERT INTO `persistences` VALUES (373, 3, 'ESPmJ8Y1A9FZyW89KfT5HAAtml1KY0uL', '2019-06-29 18:27:50', '2019-06-29 18:27:50');
INSERT INTO `persistences` VALUES (374, 3, 'lNGvse1tn5le51Yv7J3N8rBE9ySSksL3', '2019-06-29 18:28:12', '2019-06-29 18:28:12');
INSERT INTO `persistences` VALUES (375, 3, '55zMOOw5sU0Ge2JBQwyxTWqxlZtmJzCR', '2019-06-29 18:28:53', '2019-06-29 18:28:53');
INSERT INTO `persistences` VALUES (376, 3, '0ylBUOnObdELWQgenahczG2bqq9pQUl4', '2019-06-29 18:29:18', '2019-06-29 18:29:18');
INSERT INTO `persistences` VALUES (377, 3, 'qAxg5H94iBkGhwjafnIve8azrS228rZn', '2019-06-29 18:29:39', '2019-06-29 18:29:39');
INSERT INTO `persistences` VALUES (378, 3, 'QpsnMyuFFZVMtGGjJS3dlTPH4aR7V5fv', '2019-06-29 18:30:01', '2019-06-29 18:30:01');
INSERT INTO `persistences` VALUES (379, 3, 'hi8ArmlO6aFNjTWKhfg3yGuR5pAtp1K1', '2019-06-29 18:30:32', '2019-06-29 18:30:32');
INSERT INTO `persistences` VALUES (380, 3, 'atNqaolQ4qle0ZDcLbUVA9Akpo5FcZI3', '2019-06-29 18:30:54', '2019-06-29 18:30:54');
INSERT INTO `persistences` VALUES (381, 3, 'Xd51OUoYOeKWvWFxRkPAhRDa0GmsjKou', '2019-06-29 18:31:22', '2019-06-29 18:31:22');
INSERT INTO `persistences` VALUES (382, 3, 'eOpqBWhaaF9e5soNdqHnyBYnMQEVSdCb', '2019-06-29 18:48:23', '2019-06-29 18:48:23');
INSERT INTO `persistences` VALUES (383, 3, 'NHlU5h8YmMT65xFPffOe2arhewZ1i6ow', '2019-06-29 18:51:12', '2019-06-29 18:51:12');
INSERT INTO `persistences` VALUES (384, 3, 'tejft6QqK1k5OloD8mYSEFhg4inWrMJ4', '2019-06-29 18:52:02', '2019-06-29 18:52:02');
INSERT INTO `persistences` VALUES (385, 3, 'WwyaPrVKKoiPNpTsOENtIcjdUPEdl0lZ', '2019-06-29 20:20:33', '2019-06-29 20:20:33');
INSERT INTO `persistences` VALUES (386, 3, '5c7iOJYYiRRfsg5GpCZ736fCKHypUrUl', '2019-06-29 20:21:37', '2019-06-29 20:21:37');
INSERT INTO `persistences` VALUES (387, 3, 'yVstmO4PjnfBtaNstampT5HWDXYCLrfi', '2019-06-29 20:26:09', '2019-06-29 20:26:09');
INSERT INTO `persistences` VALUES (388, 3, 'tvXVIEVgIn7YGCcutd2tHtKuHDgR0kjy', '2019-06-29 20:28:48', '2019-06-29 20:28:48');
INSERT INTO `persistences` VALUES (389, 3, 'ybWTh67nbc8pssml4IsmYH82dg0QpxFe', '2019-06-29 20:42:37', '2019-06-29 20:42:37');
INSERT INTO `persistences` VALUES (390, 3, 'RagEd4ZCC553xWOtoYGeMmkWw49Dh4X2', '2019-06-29 20:46:50', '2019-06-29 20:46:50');
INSERT INTO `persistences` VALUES (391, 3, 'myxQLgF9A32HzuCDB41GqFIjdxMS3La7', '2019-06-29 20:47:45', '2019-06-29 20:47:45');
INSERT INTO `persistences` VALUES (392, 3, 'PoZkUTSxGn4ieexF3B9kKMh6d3vX0bFZ', '2019-06-29 20:56:23', '2019-06-29 20:56:23');
INSERT INTO `persistences` VALUES (393, 3, '9rzbtq0rLu0cSJSFehzC0vZEC1jBBVHr', '2019-06-29 21:10:02', '2019-06-29 21:10:02');
INSERT INTO `persistences` VALUES (394, 3, 'pedXEyGulPXxhzBEZ35Cuc0a5Nmutsru', '2019-06-29 21:10:49', '2019-06-29 21:10:49');
INSERT INTO `persistences` VALUES (395, 3, 'rDX1LHbir1NXXeW92vNzoojxAilZWYA7', '2019-06-29 21:36:01', '2019-06-29 21:36:01');
INSERT INTO `persistences` VALUES (396, 3, 'LfO0waIIHiEl1ycEmS3d9pLaFwsDcxop', '2019-06-29 21:37:26', '2019-06-29 21:37:26');
INSERT INTO `persistences` VALUES (397, 3, 'dcNSE6Q7nUOsF3dKACBAKImaToDij1Mz', '2019-06-29 21:40:46', '2019-06-29 21:40:46');
INSERT INTO `persistences` VALUES (398, 3, 'sSxnpp1aT2z5SoIY00fOMBwe2O7pvK8X', '2019-06-29 21:42:46', '2019-06-29 21:42:46');
INSERT INTO `persistences` VALUES (399, 3, 'jh5rn7jEJMTY0zJeH8sdmGDSo3gSw9qP', '2019-06-29 21:46:10', '2019-06-29 21:46:10');
INSERT INTO `persistences` VALUES (400, 3, 'atnV1nnLYGAyf33ASOvWFpZQrWTKivee', '2019-06-29 21:46:42', '2019-06-29 21:46:42');
INSERT INTO `persistences` VALUES (401, 3, 'zFNMzgsjFQYW5PaDZtKPJ6gRHlq59DoH', '2019-06-29 21:47:25', '2019-06-29 21:47:25');
INSERT INTO `persistences` VALUES (402, 3, 'e2D3Aj3iO9TzgHzBwuaNm6JLUNufhTyC', '2019-06-29 21:48:11', '2019-06-29 21:48:11');
INSERT INTO `persistences` VALUES (403, 3, '0sDnjHQK1YyXTDV2Sf0Jd2opreIDUQzY', '2019-06-29 21:52:37', '2019-06-29 21:52:37');
INSERT INTO `persistences` VALUES (404, 3, 'bBsLtRtBsn5H1WdifiSI81W2gb0BsfHT', '2019-06-29 21:53:43', '2019-06-29 21:53:43');
INSERT INTO `persistences` VALUES (405, 3, 'cyjV6Z9tHzWpETSvMeZ8RM3beBjqoEp5', '2019-06-29 22:03:48', '2019-06-29 22:03:48');
INSERT INTO `persistences` VALUES (406, 3, '2I5dc7wC1arfG9EFebvbx5pJ0tXrdXwR', '2019-06-29 22:04:35', '2019-06-29 22:04:35');
INSERT INTO `persistences` VALUES (407, 3, 'gJSR4Jyhg91GTzSXEsaykEv3TVq0yT5V', '2019-06-29 22:07:49', '2019-06-29 22:07:49');
INSERT INTO `persistences` VALUES (408, 3, 'EvE6PM776ngqG8fzylokpqMIFtaNYhEF', '2019-06-29 22:09:27', '2019-06-29 22:09:27');
INSERT INTO `persistences` VALUES (409, 3, 'uNZ76ZHhLpVstcFSorL5pNIQB5cagJor', '2019-06-29 22:10:05', '2019-06-29 22:10:05');
INSERT INTO `persistences` VALUES (410, 3, 'Taqz6kuE7lBdSoQMSOfnpX1jXoQhk9W1', '2019-06-29 22:12:08', '2019-06-29 22:12:08');
INSERT INTO `persistences` VALUES (411, 3, 'NL0CMe7fSAErfoJF21SElsSCBwUWI2j0', '2019-06-29 22:13:41', '2019-06-29 22:13:41');
INSERT INTO `persistences` VALUES (412, 3, 'ODlrxZHxk23ANVMBE5qj2WXkvRHJj2XX', '2019-06-29 22:13:58', '2019-06-29 22:13:58');
INSERT INTO `persistences` VALUES (413, 3, 'LxVc4hsTDHXt0s0G2trCx1gbW496JNrz', '2019-06-29 22:26:02', '2019-06-29 22:26:02');
INSERT INTO `persistences` VALUES (414, 3, '8pdxQGHFN7j60zEnRFQ11ZA4L6R09r09', '2019-06-30 01:25:02', '2019-06-30 01:25:02');
INSERT INTO `persistences` VALUES (415, 3, 'AzHJgc7MrQd3akpsXzv6kITIgyjTuDN3', '2019-06-30 07:36:12', '2019-06-30 07:36:12');
INSERT INTO `persistences` VALUES (416, 3, '77IUwbLy8kWMerP8oYXHk3VxjczT9SdB', '2019-06-30 08:16:21', '2019-06-30 08:16:21');
INSERT INTO `persistences` VALUES (417, 3, 'xPi7WMxclEMatZAGa8uE6BEeBgqqPcPR', '2019-06-30 08:52:43', '2019-06-30 08:52:43');
INSERT INTO `persistences` VALUES (418, 3, '4gcgJuw6mo8hh1YhipqCfvZ0gPc8NV42', '2019-06-30 08:55:14', '2019-06-30 08:55:14');
INSERT INTO `persistences` VALUES (419, 3, 'N82q0EioRlS83QSI0yDGQl4lKsJVEZZO', '2019-06-30 08:56:06', '2019-06-30 08:56:06');
INSERT INTO `persistences` VALUES (420, 3, 'MutmAe88wTlQyYUnUdu8bm9Lf49FQsAa', '2019-06-30 08:58:33', '2019-06-30 08:58:33');
INSERT INTO `persistences` VALUES (421, 3, 'i4weXEL8YgG9uM5z2v2YMCSy4TvsHYun', '2019-06-30 09:01:16', '2019-06-30 09:01:16');
INSERT INTO `persistences` VALUES (422, 3, 'yG5ZpflcN4LMrBen6PQ2J6ALeKYST49S', '2019-06-30 09:02:51', '2019-06-30 09:02:51');
INSERT INTO `persistences` VALUES (423, 3, 'FLHwD6AD6sOzLcOJohfZN3CoPQAeJBLo', '2019-06-30 09:03:31', '2019-06-30 09:03:31');
INSERT INTO `persistences` VALUES (424, 3, 'jTxrWUYuMFqT45rs7uPcrnt7UaN06Yku', '2019-06-30 09:04:14', '2019-06-30 09:04:14');
INSERT INTO `persistences` VALUES (425, 3, 'qMX3Z9ecpASd1NH3aZI2iSp5tjiCu3g5', '2019-06-30 09:10:30', '2019-06-30 09:10:30');
INSERT INTO `persistences` VALUES (426, 3, '8ADnh49Y4HhVdEAhn0QdtyPtephAGtYw', '2019-06-30 09:11:36', '2019-06-30 09:11:36');
INSERT INTO `persistences` VALUES (427, 3, 'tAoqQ2Q3zHSPzTaqk7bq7sesU6AMIKRT', '2019-06-30 09:12:47', '2019-06-30 09:12:47');
INSERT INTO `persistences` VALUES (428, 3, 'DbkfwTBgXhqROJ8gN8FImBrKSwpIx37J', '2019-06-30 09:14:07', '2019-06-30 09:14:07');
INSERT INTO `persistences` VALUES (429, 3, 'ARA4d6y9pZIfAUAUGYV9khrvHQhTm9d8', '2019-06-30 09:15:14', '2019-06-30 09:15:14');
INSERT INTO `persistences` VALUES (430, 3, 'Xpx6L7L1Viyf2mi1dAi6QoxkgzSWlRsf', '2019-06-30 09:19:28', '2019-06-30 09:19:28');
INSERT INTO `persistences` VALUES (431, 3, 'sunZtFlWTdzbp0O5J5aJlXBw9qKTRaCn', '2019-06-30 09:21:53', '2019-06-30 09:21:53');
INSERT INTO `persistences` VALUES (432, 3, 'yHlw6XRrbYvQOt8QrgW7lAfpqzGtYqud', '2019-06-30 12:43:21', '2019-06-30 12:43:21');
INSERT INTO `persistences` VALUES (433, 3, 'OShHKfkMkE5GxOIdk4tGmD0bTpQWW3Xq', '2019-06-30 12:45:24', '2019-06-30 12:45:24');
INSERT INTO `persistences` VALUES (434, 3, 'O5cBVtyJ1mOqEfy2BTycs7RepNm1xA5w', '2019-06-30 12:46:15', '2019-06-30 12:46:15');
INSERT INTO `persistences` VALUES (435, 3, 'batxfPqABuTnyi9ROIArRjOfnVX5xinL', '2019-06-30 12:48:11', '2019-06-30 12:48:11');
INSERT INTO `persistences` VALUES (436, 3, 'eu34nKokqBWZ20tGHl3e36EFuSbA0VYL', '2019-06-30 12:52:45', '2019-06-30 12:52:45');
INSERT INTO `persistences` VALUES (437, 20, 'da68xniJHcOH6Y1zxtmKMsptn7voOkki', '2019-06-30 14:43:50', '2019-06-30 14:43:50');
INSERT INTO `persistences` VALUES (438, 20, 'JAUieiJdOtbf4ujyqDAvrrj68M7B4CRl', '2019-06-30 14:47:25', '2019-06-30 14:47:25');
INSERT INTO `persistences` VALUES (439, 20, 'uy89pN5kOkn1ovApHjBCWpPwikB83DAZ', '2019-06-30 14:48:41', '2019-06-30 14:48:41');
INSERT INTO `persistences` VALUES (440, 3, 'omaydRGfOBGbYQ7zYTnn2k03B77AVNdq', '2019-06-30 14:50:42', '2019-06-30 14:50:42');
INSERT INTO `persistences` VALUES (441, 20, 'rV3vkuEmg2vG036Z71Vuxgvkkc8zJGHK', '2019-06-30 14:51:55', '2019-06-30 14:51:55');
INSERT INTO `persistences` VALUES (442, 20, '13OdN0tZwADBTXzup8xQOuKAvyAlypmI', '2019-06-30 14:53:34', '2019-06-30 14:53:34');
INSERT INTO `persistences` VALUES (443, 20, 'Fa4SY72HznCEAbZ1RJxxebVZololr7fs', '2019-06-30 14:55:57', '2019-06-30 14:55:57');
INSERT INTO `persistences` VALUES (444, 20, 'E8JWrWrmgkjbzA3095CZczIxunQ5R9c4', '2019-06-30 14:56:55', '2019-06-30 14:56:55');
INSERT INTO `persistences` VALUES (445, 3, '9MjP26giriTtFyOLk0XxirthxgW6OX20', '2019-06-30 14:57:27', '2019-06-30 14:57:27');
INSERT INTO `persistences` VALUES (446, 3, 'KZyHx4DTI3l7aJI9VKFngimzkTTLQWJZ', '2019-06-30 15:00:23', '2019-06-30 15:00:23');
INSERT INTO `persistences` VALUES (447, 3, 'YZhuRGJ3lyEDVuHGXOagio96sMl4eaTc', '2019-06-30 15:01:48', '2019-06-30 15:01:48');
INSERT INTO `persistences` VALUES (448, 3, 'IZzkQYPDCNwcHDDLnZsqIGiyvaElKZKN', '2019-06-30 15:02:43', '2019-06-30 15:02:43');
INSERT INTO `persistences` VALUES (449, 3, 'p6DPSeuRWjGMKJbTUPUCcHohAFf4Sf1l', '2019-06-30 15:04:56', '2019-06-30 15:04:56');
INSERT INTO `persistences` VALUES (450, 3, '6U9DzArXhkDuDAHKw78JMx9fyJhAA8qf', '2019-06-30 15:06:32', '2019-06-30 15:06:32');
INSERT INTO `persistences` VALUES (451, 3, 'd2Wy5qMjza9ACXKdSR4lzA1O4wRDt0V1', '2019-06-30 15:11:59', '2019-06-30 15:11:59');
INSERT INTO `persistences` VALUES (452, 3, 'l0AlprkMyLxwAiJz3zIxGwe8kGJnUBne', '2019-06-30 15:12:39', '2019-06-30 15:12:39');
INSERT INTO `persistences` VALUES (453, 3, 'svZCeMFSWVC6TuWfNJNyYiM7Np05NyGf', '2019-06-30 15:15:31', '2019-06-30 15:15:31');
INSERT INTO `persistences` VALUES (454, 3, 'ALHDnn6tkkEbWgHxUWRiZI5ImSWSohlb', '2019-06-30 15:17:15', '2019-06-30 15:17:15');
INSERT INTO `persistences` VALUES (455, 20, 'Ov0MjbEvaOX1tEi311hNb5VcSsFMOa0W', '2019-06-30 15:21:41', '2019-06-30 15:21:41');
INSERT INTO `persistences` VALUES (456, 20, 'KJINR21BH857ga4TYW0RG7gkx39HGkkS', '2019-06-30 15:31:27', '2019-06-30 15:31:27');
INSERT INTO `persistences` VALUES (457, 20, 'tAeROKkbmMGNNrUK3P3n79j8NEtg2H3X', '2019-06-30 15:36:25', '2019-06-30 15:36:25');
INSERT INTO `persistences` VALUES (458, 20, 'Lvq9MerdtqPtTi3SouyXLMkpeawksq3N', '2019-06-30 15:38:14', '2019-06-30 15:38:14');
INSERT INTO `persistences` VALUES (459, 20, 'IJgg9nhHm6Tix2nQjBH6pnvQicvWVto4', '2019-06-30 15:41:04', '2019-06-30 15:41:04');
INSERT INTO `persistences` VALUES (460, 20, '1Lt6ntVCZSyyQQtUewSLMBNrcofvGwvq', '2019-06-30 15:45:42', '2019-06-30 15:45:42');
INSERT INTO `persistences` VALUES (461, 20, 'xC4abaXCAKz6ZYyRTEkWYiZek0NP8395', '2019-06-30 16:11:04', '2019-06-30 16:11:04');
INSERT INTO `persistences` VALUES (462, 20, 'GO7z7jx2gIvHlwijGiEyoONJHGtJ0gC0', '2019-06-30 16:14:09', '2019-06-30 16:14:09');
INSERT INTO `persistences` VALUES (463, 20, 'OR50BQglJ0mzAqmZl7hq1n5QDUx4ROoY', '2019-06-30 16:21:09', '2019-06-30 16:21:09');
INSERT INTO `persistences` VALUES (464, 20, 'gl8iMCZAg7pTDzaGCMYxnFW73ScywXak', '2019-06-30 16:22:16', '2019-06-30 16:22:16');
INSERT INTO `persistences` VALUES (465, 3, 'CFw5GU20lqUyYO5cfHZXhH92luPNoFhf', '2019-06-30 16:24:17', '2019-06-30 16:24:17');
INSERT INTO `persistences` VALUES (466, 3, 'yMTzrk1QZXAza5EvHxe72yg1LPNtOhFN', '2019-06-30 16:26:39', '2019-06-30 16:26:39');
INSERT INTO `persistences` VALUES (467, 3, 'ZcfVYCXtcQLypE1Y20RmMIvWhmt3UDeY', '2019-06-30 16:27:06', '2019-06-30 16:27:06');
INSERT INTO `persistences` VALUES (468, 3, 'EO7SqBT76jtDRUO0WgYZaD7wm2pqeobC', '2019-06-30 16:36:45', '2019-06-30 16:36:45');
INSERT INTO `persistences` VALUES (469, 3, 'cf5PQlcPp5RGBPNEIu0Bei0jpim19Q05', '2019-06-30 16:38:03', '2019-06-30 16:38:03');
INSERT INTO `persistences` VALUES (470, 3, 'YsYfNW0n4mJZytif5iNKPHWNk6uyAwTH', '2019-06-30 16:44:36', '2019-06-30 16:44:36');
INSERT INTO `persistences` VALUES (471, 3, 'VKqYsCmaSOYRHeCXLDob2gLBdvXCCLIP', '2019-06-30 16:55:37', '2019-06-30 16:55:37');
INSERT INTO `persistences` VALUES (472, 3, 'gfPxAjggYHvUr5LVsQA6QirnHJh2Kehb', '2019-06-30 16:56:21', '2019-06-30 16:56:21');
INSERT INTO `persistences` VALUES (473, 3, 'BFMI6EiabXjutzWNgdqImkBfHzTIdEBr', '2019-06-30 16:57:47', '2019-06-30 16:57:47');
INSERT INTO `persistences` VALUES (474, 3, 'oWQVf3lpYuk0891juAb5wg0dJYLh5r21', '2019-06-30 16:58:51', '2019-06-30 16:58:51');
INSERT INTO `persistences` VALUES (475, 3, 'l2v4Z9WcA4YPzQJ3UaH0Q5XJHxnKi7MW', '2019-06-30 17:00:27', '2019-06-30 17:00:27');
INSERT INTO `persistences` VALUES (476, 3, '2SJUShwpMEDwYoaJu5GtyYo6NxmU2D7i', '2019-06-30 17:10:00', '2019-06-30 17:10:00');
INSERT INTO `persistences` VALUES (477, 3, '1deCAg4g8UGqr1M7ZvNPYlFHvgB7iOSP', '2019-06-30 17:23:45', '2019-06-30 17:23:45');
INSERT INTO `persistences` VALUES (478, 20, 'HcwUfrAR3SxRRqEqWHREgyJCDL7cchZi', '2019-06-30 17:31:17', '2019-06-30 17:31:17');
INSERT INTO `persistences` VALUES (479, 1, '495hUShKQ1nU6ZjH9zvdgkxsUyWJaMJ2', '2019-06-30 17:35:42', '2019-06-30 17:35:42');
INSERT INTO `persistences` VALUES (480, 3, 'F5ezaUc9F7CBGVsQjeHnx5YLy4Zpuim4', '2019-06-30 17:36:58', '2019-06-30 17:36:58');
INSERT INTO `persistences` VALUES (481, 20, 'CkuH6IGrqbZiLVk0qi9crGopCPj2Ky2x', '2019-06-30 17:45:47', '2019-06-30 17:45:47');
INSERT INTO `persistences` VALUES (482, 3, '2CabnQyMyewgEkfZSVkhCmsW5NabYwgr', '2019-06-30 17:46:11', '2019-06-30 17:46:11');
INSERT INTO `persistences` VALUES (483, 3, 'DilrhdgHILAoA8VAs0FM7OBHqRZVvFz9', '2019-06-30 17:58:37', '2019-06-30 17:58:37');
INSERT INTO `persistences` VALUES (484, 3, 'fzbpR1y6ayPPfDJ9M6O144XqEZ2O5nI3', '2019-06-30 18:04:45', '2019-06-30 18:04:45');
INSERT INTO `persistences` VALUES (485, 3, '0pQBUMjnso9SHZsqVzNiSwEheiXnAvZC', '2019-06-30 18:06:53', '2019-06-30 18:06:53');
INSERT INTO `persistences` VALUES (486, 3, 'c4UQ0D0eMmEfS2vPaM54D4OxiHLm8Ezg', '2019-06-30 18:07:02', '2019-06-30 18:07:02');
INSERT INTO `persistences` VALUES (487, 3, 'LuoifOX7rlsuxRmbb22pIf42Cs4Pogt3', '2019-06-30 18:07:10', '2019-06-30 18:07:10');
INSERT INTO `persistences` VALUES (488, 3, 'rdHS31Asbq6oK6uRkI9tzONZaRdhYAC5', '2019-06-30 18:10:21', '2019-06-30 18:10:21');
INSERT INTO `persistences` VALUES (489, 3, 'IEP2LerjNyeDS9EH84iVlczLOfpLjbPF', '2019-06-30 18:10:35', '2019-06-30 18:10:35');
INSERT INTO `persistences` VALUES (490, 3, 'IEKFdDJTP44hn3yD9wV7YpZkhjCeDdCT', '2019-06-30 18:10:59', '2019-06-30 18:10:59');
INSERT INTO `persistences` VALUES (491, 3, 'zqrqFrSjjqeIDA0KJHhLimUrDSBSlDqW', '2019-06-30 19:18:34', '2019-06-30 19:18:34');
INSERT INTO `persistences` VALUES (492, 3, 'kSPS24YhP4S6PFfzIOTOh5dri31D519j', '2019-06-30 19:46:13', '2019-06-30 19:46:13');
INSERT INTO `persistences` VALUES (493, 21, '3mDokNZFs0wAVxAq9yOAmvFcVXvYesEl', '2019-07-01 08:48:56', '2019-07-01 08:48:56');
INSERT INTO `persistences` VALUES (494, 3, 'NV7GeKsLYR2JiV9ZvnEpVIony9dVUSkD', '2019-07-01 10:58:30', '2019-07-01 10:58:30');
INSERT INTO `persistences` VALUES (495, 3, 'F3CLPcwFvRO3pKBkC5fgRAXFeBwa5D0H', '2019-07-01 11:01:47', '2019-07-01 11:01:47');
INSERT INTO `persistences` VALUES (496, 3, 'SdySEHdh0nANqYhOgSrFy3XuX88dBO7W', '2019-07-01 11:06:59', '2019-07-01 11:06:59');
INSERT INTO `persistences` VALUES (497, 3, 'Is0aqQOG6DPHud6LJaiPjONgrTopNTku', '2019-07-01 12:29:44', '2019-07-01 12:29:44');
INSERT INTO `persistences` VALUES (498, 3, 'Gg0O4ix2sNCNUPAogl1RHtjo4qnXOigw', '2019-07-01 12:34:04', '2019-07-01 12:34:04');
INSERT INTO `persistences` VALUES (499, 3, 'IxhlvIkp3pWV9HTeYSzznKCmynBZroMA', '2019-07-01 12:36:55', '2019-07-01 12:36:55');
INSERT INTO `persistences` VALUES (500, 3, 'sVhxf1rvFh0LWY2gocw4qUpvu2tmzS5b', '2019-07-01 12:38:09', '2019-07-01 12:38:09');
INSERT INTO `persistences` VALUES (501, 3, 'zIkPzPF8YYdNzJx89SuJrrdDKKkrGhno', '2019-07-01 12:40:07', '2019-07-01 12:40:07');
INSERT INTO `persistences` VALUES (502, 3, 'k1XHegTwXX8YYcuzbgPyQJ9WfgwrW1tU', '2019-07-01 12:41:21', '2019-07-01 12:41:21');
INSERT INTO `persistences` VALUES (503, 3, 'mgyHHR647sEIiaN3ZazUufWqYhqP9c2t', '2019-07-01 13:28:04', '2019-07-01 13:28:04');
INSERT INTO `persistences` VALUES (504, 3, 'VkBusn4goLHEzFiP1h30aXV1ZpFDksXD', '2019-07-01 13:33:52', '2019-07-01 13:33:52');
INSERT INTO `persistences` VALUES (505, 3, 'DglOmaguoqayvVQIP3Rv0VL8h2jkKpC3', '2019-07-01 13:52:59', '2019-07-01 13:52:59');
INSERT INTO `persistences` VALUES (506, 3, 'F0fYwq64TuwfkGKczJDd1mozqQnXJuaV', '2019-07-01 13:54:07', '2019-07-01 13:54:07');
INSERT INTO `persistences` VALUES (507, 3, 'ULXVtudl8bV8MqTgD1eHhZUy9X6E5idS', '2019-07-01 13:54:58', '2019-07-01 13:54:58');
INSERT INTO `persistences` VALUES (508, 3, 'XSfESUEHHMge7dhLKoAUwPsx3T9GAooS', '2019-07-01 13:56:48', '2019-07-01 13:56:48');
INSERT INTO `persistences` VALUES (509, 3, 'wOzJ6H7AkjEVP568OcDdLwEHc7Tkevym', '2019-07-01 13:59:24', '2019-07-01 13:59:24');
INSERT INTO `persistences` VALUES (510, 3, 'pM6kK3DasoOgrPUoxYRR1YpMYK0sZAy5', '2019-07-01 14:03:14', '2019-07-01 14:03:14');
INSERT INTO `persistences` VALUES (511, 3, 'dPWtcAkHgnZqFLjjwgvOJviNeo76Pmc0', '2019-07-01 14:06:30', '2019-07-01 14:06:30');
INSERT INTO `persistences` VALUES (512, 3, 'F0kUVB7dGNwJFUP9axTdcWYOIBbK3dVK', '2019-07-01 14:11:46', '2019-07-01 14:11:46');
INSERT INTO `persistences` VALUES (513, 3, '5YQERAnIDv0PJqm0ciJ8KtXytAHHU4ug', '2019-07-01 14:21:27', '2019-07-01 14:21:27');
INSERT INTO `persistences` VALUES (514, 3, 'jKe7h0aLUcdsEpqnvMGPLJlFxRs2OX8S', '2019-07-01 14:28:55', '2019-07-01 14:28:55');
INSERT INTO `persistences` VALUES (515, 3, 'awlaXJt0yLZwhzgMSkDvn3GOeSv2c9nR', '2019-07-01 14:30:47', '2019-07-01 14:30:47');
INSERT INTO `persistences` VALUES (516, 3, 'vnH7qZvKsxHrV4ZIqHFtRlZ5UZMpnXoZ', '2019-07-01 14:36:30', '2019-07-01 14:36:30');
INSERT INTO `persistences` VALUES (517, 3, 'XqR5UyevCDlKoeIy2nWutAUI8o1ZYFTy', '2019-07-01 14:39:13', '2019-07-01 14:39:13');
INSERT INTO `persistences` VALUES (518, 3, 'QEIOlfF5a7pWr0LtBi3Zi2ciOPy20H61', '2019-07-01 14:43:14', '2019-07-01 14:43:14');
INSERT INTO `persistences` VALUES (519, 3, 'Dp4JnRRk8939pT5ZkV1YqMSQvvPUmPmL', '2019-07-01 14:45:48', '2019-07-01 14:45:48');
INSERT INTO `persistences` VALUES (520, 3, 'jbQFGl0zsDt9DqZ8CqHW2SfedQUMSHiC', '2019-07-01 14:47:35', '2019-07-01 14:47:35');
INSERT INTO `persistences` VALUES (521, 3, 'Y1TMBcpMv1k37gFzxyDSUTEXbfFHC166', '2019-07-01 14:49:53', '2019-07-01 14:49:53');
INSERT INTO `persistences` VALUES (522, 3, 'i6MV4E1TbnW51QMXHthibbeb0r9IcWbK', '2019-07-01 14:51:30', '2019-07-01 14:51:30');
INSERT INTO `persistences` VALUES (523, 3, 'TNqZ10PpjJ6OjOVL7TA0dUwquZq9VPa9', '2019-07-01 15:22:35', '2019-07-01 15:22:35');
INSERT INTO `persistences` VALUES (524, 3, '1SQCxTElScm9aNJglmM06HmySYuyp0mI', '2019-07-01 15:28:34', '2019-07-01 15:28:34');
INSERT INTO `persistences` VALUES (525, 3, 'RmVh7e9LsC0heMrdaL7WWo1GUCohdHAe', '2019-07-01 15:29:05', '2019-07-01 15:29:05');
INSERT INTO `persistences` VALUES (526, 3, 'IDSSRv0JXwolCUd47voS1XoAGaPBvGjb', '2019-07-01 15:38:05', '2019-07-01 15:38:05');
INSERT INTO `persistences` VALUES (527, 3, 'K96NCg2rNVTHpgImyDntbpSiFJpXxcvP', '2019-07-01 15:39:31', '2019-07-01 15:39:31');
INSERT INTO `persistences` VALUES (528, 20, 'rQmkC19802oTXorzIRM3JSW8A2hIUWNq', '2019-07-01 15:44:21', '2019-07-01 15:44:21');
INSERT INTO `persistences` VALUES (529, 20, 'jgpPtR1DkJ2lQb2Z8ENV9L9I7OSafGEZ', '2019-07-01 15:51:48', '2019-07-01 15:51:48');
INSERT INTO `persistences` VALUES (530, 20, 'PJAU2Y8Q644aHgxtuelQvhowl8vszwWC', '2019-07-01 15:53:24', '2019-07-01 15:53:24');
INSERT INTO `persistences` VALUES (531, 20, '7C6B8HejmHBcj0YVlrxhA6qKj4SZqUcG', '2019-07-01 15:55:05', '2019-07-01 15:55:05');
INSERT INTO `persistences` VALUES (532, 20, 'cuzCMBWEvRgOiKkWDmGQKEFOBz4tuF35', '2019-07-01 15:56:50', '2019-07-01 15:56:50');
INSERT INTO `persistences` VALUES (533, 3, 'vtN8Ne2QYLDxI3SMmcIorVYMhCTLsyeD', '2019-07-01 16:26:48', '2019-07-01 16:26:48');
INSERT INTO `persistences` VALUES (534, 20, 'PHQAlQ3KOAHGfuuupw5vDtDXOI43p4U6', '2019-07-01 16:29:42', '2019-07-01 16:29:42');
INSERT INTO `persistences` VALUES (535, 20, 'vBiDrVjqLkywqvFBSsACLBlrftjcTSLz', '2019-07-01 16:32:29', '2019-07-01 16:32:29');
INSERT INTO `persistences` VALUES (536, 20, 'vMJvJZYOoAEwUwICRfVfwEWaBO2YblYh', '2019-07-01 16:36:11', '2019-07-01 16:36:11');
INSERT INTO `persistences` VALUES (537, 20, 'AffFEkHVfhDv8WbLO4DvJwyD3E1cg1BI', '2019-07-01 16:52:50', '2019-07-01 16:52:50');
INSERT INTO `persistences` VALUES (538, 20, 'WHmXEQC164opRp8JeOdzFXEs4oXXJrNg', '2019-07-01 17:00:17', '2019-07-01 17:00:17');
INSERT INTO `persistences` VALUES (539, 20, 'LeO7qsYVuk7uI7LOECmblF6WHFkO6ugt', '2019-07-01 17:11:23', '2019-07-01 17:11:23');
INSERT INTO `persistences` VALUES (540, 20, 'zJ9rvrBuWI2aaZlRdOvSSdN9LMMs7FVW', '2019-07-01 17:12:53', '2019-07-01 17:12:53');
INSERT INTO `persistences` VALUES (541, 20, 'LVd1y8vYrEsy6KoPKD9Zhx8dvALDS7VW', '2019-07-01 17:16:15', '2019-07-01 17:16:15');
INSERT INTO `persistences` VALUES (542, 20, 'm1y5l3Fp49Z7YNR0xUjpzmW3m6iWtpaU', '2019-07-01 17:17:13', '2019-07-01 17:17:13');
INSERT INTO `persistences` VALUES (543, 20, 'jKTMMr6Ykphg7EuqubQnRqCccr7SEc0n', '2019-07-01 17:21:13', '2019-07-01 17:21:13');
INSERT INTO `persistences` VALUES (544, 20, 'XewsJUaYaQVJwRp9ZWF91GOiUs2PvBWl', '2019-07-01 17:27:06', '2019-07-01 17:27:06');
INSERT INTO `persistences` VALUES (545, 3, 'JNPC5E9uOw1hp86tUp4IiXNwun9Cbn1T', '2019-07-01 10:31:42', '2019-07-01 10:31:42');
INSERT INTO `persistences` VALUES (546, 20, 'n37EYfrXq5oqGYB6sAZfnlE4xRJv4jLT', '2019-07-01 17:56:59', '2019-07-01 17:56:59');
INSERT INTO `persistences` VALUES (547, 20, 'x5TDSGMFlfd5zAZT7RjkmZTRlrisXNBy', '2019-07-01 17:57:58', '2019-07-01 17:57:58');
INSERT INTO `persistences` VALUES (548, 20, 'FyN3txXl7xIl92UUelOu3rAEmVLTMm7h', '2019-07-01 17:59:34', '2019-07-01 17:59:34');
INSERT INTO `persistences` VALUES (549, 3, 'S7x1GhmQaNOQlPVGpIVlW5buhkHXMGQn', '2019-07-01 19:37:50', '2019-07-01 19:37:50');
INSERT INTO `persistences` VALUES (550, 3, 'Uf3RgWZLQUFoiVquALGX2qOK2k3kVHxJ', '2019-07-01 19:38:35', '2019-07-01 19:38:35');
INSERT INTO `persistences` VALUES (551, 3, 'eNuXeVnYWbVMN7IZwp2djPL0VMw6ua7D', '2019-07-01 19:40:17', '2019-07-01 19:40:17');
INSERT INTO `persistences` VALUES (552, 3, 'MRFBJaHjE9IwRw8PvGTDZlOglt5Qz2AY', '2019-07-01 19:40:54', '2019-07-01 19:40:54');
INSERT INTO `persistences` VALUES (553, 3, '3S5miT3g7PScjlHjdwLectHOZEsyP3CS', '2019-07-01 19:41:32', '2019-07-01 19:41:32');
INSERT INTO `persistences` VALUES (554, 3, 'gmInNB1QRdHDWlDM1Rt3W1T3YCeduwJ9', '2019-07-01 19:42:29', '2019-07-01 19:42:29');
INSERT INTO `persistences` VALUES (555, 3, 'CQvOyh54aSL4zV04zF41BcWK4wJYKz3N', '2019-07-01 20:06:23', '2019-07-01 20:06:23');
INSERT INTO `persistences` VALUES (556, 20, 'pkNGaRt3xfLBDpsOQ4Hho2qstQXEWK1F', '2019-07-01 20:48:26', '2019-07-01 20:48:26');
INSERT INTO `persistences` VALUES (557, 3, '6SQqSnbypN1pAT4X7YN1tBPS58dGyCiz', '2019-07-01 13:53:28', '2019-07-01 13:53:28');
INSERT INTO `persistences` VALUES (558, 20, 'p23PyF7Poazxk2jfN4RBMBvXtEBtJhpP', '2019-07-01 21:21:12', '2019-07-01 21:21:12');
INSERT INTO `persistences` VALUES (559, 20, 'dNGX62vHYnjRGIQJq98KhjWba3Sg22pe', '2019-07-01 21:23:17', '2019-07-01 21:23:17');
INSERT INTO `persistences` VALUES (560, 3, 'EL5FtRZvmBiWU7amrUzOibAHXGMgEXVn', '2019-07-01 21:32:36', '2019-07-01 21:32:36');
INSERT INTO `persistences` VALUES (561, 20, 'vtqgT8o9e1r3tyakHOMRbMuGGzIEZ7wX', '2019-07-01 21:36:29', '2019-07-01 21:36:29');
INSERT INTO `persistences` VALUES (562, 20, '4CfvYqQ5Im0NC0aIpxrqidLTaCvYUSqW', '2019-07-01 21:49:49', '2019-07-01 21:49:49');
INSERT INTO `persistences` VALUES (563, 20, 'Tt1wa9bYd9drnhuLzD0TRKRFeehUBd7l', '2019-07-01 21:50:57', '2019-07-01 21:50:57');
INSERT INTO `persistences` VALUES (564, 20, 'mjMhBsGrCGeTV7XjSCkV5xhdGGwuKYGG', '2019-07-01 21:52:04', '2019-07-01 21:52:04');
INSERT INTO `persistences` VALUES (565, 20, 'o1Pi3MWavIS4sYz2R9iVAlmE9rGtwoM4', '2019-07-01 21:55:51', '2019-07-01 21:55:51');
INSERT INTO `persistences` VALUES (566, 20, 'ydedLeLA0ekQzejTub35W9HUsh6CociH', '2019-07-01 21:59:22', '2019-07-01 21:59:22');
INSERT INTO `persistences` VALUES (567, 20, '6qYeqXi9yUOtKqN5Y4oIMcOvACVp7x8N', '2019-07-01 22:00:31', '2019-07-01 22:00:31');
INSERT INTO `persistences` VALUES (568, 20, 'Twld2H8vzmSAt1cgNmdvszZ4Jib1uoqS', '2019-07-01 22:01:34', '2019-07-01 22:01:34');
INSERT INTO `persistences` VALUES (569, 20, 'tGnb5Rr9OY0CnFJo1KJIAkOXPgcZORak', '2019-07-01 22:04:16', '2019-07-01 22:04:16');
INSERT INTO `persistences` VALUES (570, 20, 'jrpyovhRO4ZJYezLPnfeMpgktVKsJNdC', '2019-07-01 22:13:53', '2019-07-01 22:13:53');
INSERT INTO `persistences` VALUES (571, 20, 'dX297yEKLiVFsVikWdxKtPCTwDpdCKbA', '2019-07-01 22:14:36', '2019-07-01 22:14:36');
INSERT INTO `persistences` VALUES (572, 20, 'kP5WURgIKQgVE8ALaAPuHQiFcYUUO8jv', '2019-07-01 22:27:54', '2019-07-01 22:27:54');
INSERT INTO `persistences` VALUES (573, 20, 'K56Alud1N2EzJnhZy21sHyVwLmyiomKF', '2019-07-01 22:34:14', '2019-07-01 22:34:14');
INSERT INTO `persistences` VALUES (574, 20, '8ZNJpQPBFE7q4lkHZodfvDs0gsZjYpf6', '2019-07-01 22:40:13', '2019-07-01 22:40:13');
INSERT INTO `persistences` VALUES (575, 1, 'seabaV3vCr9MQTfZQtn8wcolSCKUMLaO', '2019-07-01 16:11:55', '2019-07-01 16:11:55');
INSERT INTO `persistences` VALUES (576, 3, 'F5XdP6rEDiD8NHbKV0jG2guzU7mY3Re2', '2019-07-01 23:48:36', '2019-07-01 23:48:36');
INSERT INTO `persistences` VALUES (577, 3, 'bPhClTE3KKn9LQk94dXA67plbjK68Hd2', '2019-07-02 00:09:29', '2019-07-02 00:09:29');
INSERT INTO `persistences` VALUES (578, 1, '52sidlxLby3V62d5BEn7Gh9OxF1XhGVV', '2019-07-02 00:47:12', '2019-07-02 00:47:12');
INSERT INTO `persistences` VALUES (579, 20, 'GYacAsrQbNkS1gwUZ1osQhdBjJTJYEkt', '2019-07-02 09:43:58', '2019-07-02 09:43:58');
INSERT INTO `persistences` VALUES (580, 20, 'tvfF9vnsgnC4l8KZdq39U3nanV602yGe', '2019-07-02 09:46:02', '2019-07-02 09:46:02');
INSERT INTO `persistences` VALUES (581, 20, '17E7i8DUmW7e0Zb2i3PvT6xJQ33G7oqI', '2019-07-02 09:50:24', '2019-07-02 09:50:24');
INSERT INTO `persistences` VALUES (582, 20, 'sMEtt3jplCp9etyH83TKZUhf5D6JXNwQ', '2019-07-02 09:54:29', '2019-07-02 09:54:29');
INSERT INTO `persistences` VALUES (583, 20, 'uSbwenncrqEwdyrfFab0rNVHfK8oXvAD', '2019-07-02 09:55:56', '2019-07-02 09:55:56');
INSERT INTO `persistences` VALUES (584, 20, 'GmUdtgULRAkwXtldQ0EMO0r8UOsGjp5A', '2019-07-02 09:58:14', '2019-07-02 09:58:14');
INSERT INTO `persistences` VALUES (585, 20, 'APtxmbVMJeh5p7stg9vbsOazCBQAOGu2', '2019-07-02 09:59:37', '2019-07-02 09:59:37');
INSERT INTO `persistences` VALUES (586, 20, '78IMpFvddwwVzOZVLlKug0ZNPvc8M0hu', '2019-07-02 10:02:30', '2019-07-02 10:02:30');
INSERT INTO `persistences` VALUES (587, 3, 'uzOqtiHLUBh6WbG6nyWqSMrmZsimN91N', '2019-07-02 03:03:02', '2019-07-02 03:03:02');
INSERT INTO `persistences` VALUES (588, 3, '6eWU8bb2U1hGjSDrcO82ecpAmPR1UAbt', '2019-07-02 03:03:45', '2019-07-02 03:03:45');
INSERT INTO `persistences` VALUES (589, 20, 'hPjQZeoPqBzhAG6JimBlJuSUJVorHVNh', '2019-07-02 10:03:53', '2019-07-02 10:03:53');
INSERT INTO `persistences` VALUES (590, 20, 'e9zyW1jkbbs7KvCRQfG0enf72u13kb9a', '2019-07-02 10:04:34', '2019-07-02 10:04:34');
INSERT INTO `persistences` VALUES (591, 20, 'OMzYIC2IhX6TZeuyz7FoR40MJDTLuxRA', '2019-07-02 10:09:28', '2019-07-02 10:09:28');
INSERT INTO `persistences` VALUES (592, 20, 'JbhiN3o3raBXv0wShFDPw4G32gY4Z2kM', '2019-07-02 10:11:32', '2019-07-02 10:11:32');
INSERT INTO `persistences` VALUES (593, 20, 'ChE1P5nM91zFkzdnGktIx3KKofHfBH2t', '2019-07-02 10:12:40', '2019-07-02 10:12:40');
INSERT INTO `persistences` VALUES (594, 20, 'ueLZFyvNs9JeDLabkBy5TPsT41kdwcYq', '2019-07-02 10:15:44', '2019-07-02 10:15:44');
INSERT INTO `persistences` VALUES (595, 20, 'WUVFI1ksHASBrU4qQz4hBOirwmtWM5BL', '2019-07-02 10:20:13', '2019-07-02 10:20:13');
INSERT INTO `persistences` VALUES (596, 20, '346uTFd7p20frjWFB6iYvRZJpV3n3SSq', '2019-07-02 10:25:05', '2019-07-02 10:25:05');
INSERT INTO `persistences` VALUES (597, 20, 'chscgNpXZbH44s9QN9V5LYs6EQqY0rwB', '2019-07-02 10:52:43', '2019-07-02 10:52:43');
INSERT INTO `persistences` VALUES (598, 20, 'TeUzxjt8NxU2NEnwadykPigpymEUkCZs', '2019-07-02 10:58:34', '2019-07-02 10:58:34');
INSERT INTO `persistences` VALUES (599, 20, 'NV8Od2w8Xl8UO6iB7EsqOwCwdEF1H6QB', '2019-07-02 11:02:14', '2019-07-02 11:02:14');
INSERT INTO `persistences` VALUES (600, 20, 'i06aDWEzQBrdFMYtiBsROtokyW7NZ6Sy', '2019-07-02 11:18:46', '2019-07-02 11:18:46');
INSERT INTO `persistences` VALUES (601, 20, 'TAdlxlYxz1qhOkyll6mprhYfZedKg4ds', '2019-07-02 11:29:01', '2019-07-02 11:29:01');
INSERT INTO `persistences` VALUES (602, 20, 'Z84XC3kr4KoOFpU13QxFIUZtgbDcP3q6', '2019-07-02 12:09:58', '2019-07-02 12:09:58');
INSERT INTO `persistences` VALUES (603, 20, 'f0KKJvds93gSv2g5lplmQi68LZ0b1Mlz', '2019-07-02 12:11:39', '2019-07-02 12:11:39');
INSERT INTO `persistences` VALUES (604, 20, 'qIf40jWpHD5k8ArscIKhQO1t5jSMfphC', '2019-07-02 12:13:57', '2019-07-02 12:13:57');
INSERT INTO `persistences` VALUES (605, 20, 'JSIq8v3i1eqFDXTqCPqLSTZnVRyLTEgl', '2019-07-02 12:16:03', '2019-07-02 12:16:03');
INSERT INTO `persistences` VALUES (606, 20, 'RLwIQHT7RnpcMiCTTSywBWkj2Mky8LQA', '2019-07-02 12:18:59', '2019-07-02 12:18:59');
INSERT INTO `persistences` VALUES (607, 20, 'OeFF9CuaqLFcHASCZxjOU293M0dZwgED', '2019-07-02 12:19:25', '2019-07-02 12:19:25');
INSERT INTO `persistences` VALUES (608, 3, '2LPUaIZg27rMzLUH1ByiqnOVMnVsyv2K', '2019-07-02 15:06:57', '2019-07-02 15:06:57');
INSERT INTO `persistences` VALUES (609, 3, 'ilvcHKGe6qhDBGaXpjjQGXgYvo6RIjfw', '2019-07-02 15:07:40', '2019-07-02 15:07:40');
INSERT INTO `persistences` VALUES (610, 3, 'VAa3XEqub0s11EaY44o3mSe4vJcPXb1v', '2019-07-02 15:08:29', '2019-07-02 15:08:29');
INSERT INTO `persistences` VALUES (611, 3, '68YCWG0SJcerGyXAFjT7fB7aGBiGqPHc', '2019-07-02 15:09:29', '2019-07-02 15:09:29');
INSERT INTO `persistences` VALUES (612, 3, 'd1eekmz68Daor7FRJHOMsuFhTd5f58lO', '2019-07-02 15:27:24', '2019-07-02 15:27:24');
INSERT INTO `persistences` VALUES (613, 20, 'uKEOdzOgMCA6hvIFEbaykDuHyV470bKW', '2019-07-02 15:30:51', '2019-07-02 15:30:51');
INSERT INTO `persistences` VALUES (614, 20, 'jeYxoWP3fSs8sEZQjrfcDTKAfjm1FDin', '2019-07-02 16:18:26', '2019-07-02 16:18:26');
INSERT INTO `persistences` VALUES (615, 3, 'QeXDUu8E5kvfB7Hqlf8dWLkDyVDMpwzK', '2019-07-02 18:19:07', '2019-07-02 18:19:07');
INSERT INTO `persistences` VALUES (616, 3, 'Cb8tVHlfrtLD2AkJZ2HdsFyEZW2Gbvht', '2019-07-02 18:38:47', '2019-07-02 18:38:47');
INSERT INTO `persistences` VALUES (617, 1, 'S0eBKfiPaZ0BQPvuxmKu7DLD43sv3l2a', '2019-07-02 18:58:03', '2019-07-02 18:58:03');
INSERT INTO `persistences` VALUES (618, 3, 'AmyH9QLpOVT3AnmgymrCe894weYd9jxq', '2019-07-02 18:59:18', '2019-07-02 18:59:18');
INSERT INTO `persistences` VALUES (619, 3, 'CBuTe2vK7FqGOA2nsHsrK4irkg8MR5Ks', '2019-07-02 14:06:43', '2019-07-02 14:06:43');
INSERT INTO `persistences` VALUES (620, 3, 'x6HexNaCHodDJbp5lGtuCWTNAx3uHPUe', '2019-07-03 09:24:56', '2019-07-03 09:24:56');
INSERT INTO `persistences` VALUES (621, 3, 'xAAz2ukcpe1pks2GQ9uXfvFwWNRjKpra', '2019-07-03 09:36:37', '2019-07-03 09:36:37');
INSERT INTO `persistences` VALUES (622, 3, '4LyULeOBsYvQgWWr8MwNElhsHcbgPGII', '2019-07-03 09:39:30', '2019-07-03 09:39:30');
INSERT INTO `persistences` VALUES (623, 3, '5Un0WkEdmh8dso4WgsFFDCP3zCNrFEh5', '2019-07-03 09:40:48', '2019-07-03 09:40:48');
INSERT INTO `persistences` VALUES (624, 3, 'vEc0iSsK40aRROn9X3LlyoMYA0ej83br', '2019-07-03 09:45:42', '2019-07-03 09:45:42');
INSERT INTO `persistences` VALUES (625, 3, 'OszL0rlgM6XgiTKFOJhidZGYB9HV70Vj', '2019-07-03 09:48:36', '2019-07-03 09:48:36');
INSERT INTO `persistences` VALUES (626, 3, 'bEDGYN79hsfF8x1oH8s68vFV60e2PPa6', '2019-07-03 09:56:00', '2019-07-03 09:56:00');
INSERT INTO `persistences` VALUES (627, 20, 'IeIW94Y87CNjjhLv2lZiVER4XM8ixKxL', '2019-07-03 10:25:56', '2019-07-03 10:25:56');
INSERT INTO `persistences` VALUES (628, 20, 'bPA7BqVxeFZxnwsQwIVuk7FWgnRIqNwi', '2019-07-03 10:26:54', '2019-07-03 10:26:54');
INSERT INTO `persistences` VALUES (629, 20, 'pcsHM5kkO0vj1hTCAw7m8ck2OlQu5dZ1', '2019-07-03 10:51:12', '2019-07-03 10:51:12');
INSERT INTO `persistences` VALUES (630, 20, 'qUvoF4Am8npb6OYi0TAfgaMMDTHSpn3s', '2019-07-03 10:51:41', '2019-07-03 10:51:41');
INSERT INTO `persistences` VALUES (631, 20, '66wvmN7DP6QjbLwXkJPBwjVrRn2dmctY', '2019-07-03 10:52:08', '2019-07-03 10:52:08');
INSERT INTO `persistences` VALUES (632, 20, 'qu1RloEm5V5igw5eElu8aYlLJX0qzXci', '2019-07-03 10:54:14', '2019-07-03 10:54:14');
INSERT INTO `persistences` VALUES (633, 20, 'DgNiHh6TsuMgK2bzheJ4c7nODz8jIVwb', '2019-07-03 10:56:08', '2019-07-03 10:56:08');
INSERT INTO `persistences` VALUES (634, 3, 'LHGNwrj67hgC4Pg07XNqO6VSTEiKeKvL', '2019-07-03 11:09:52', '2019-07-03 11:09:52');
INSERT INTO `persistences` VALUES (635, 3, 'nhr5OePRo7KfdK0o5ahPs0z3zbreedK9', '2019-07-03 11:10:33', '2019-07-03 11:10:33');
INSERT INTO `persistences` VALUES (636, 3, 'IjVSfK6KvlL8vKUeQ2nUypRXsBpZP94g', '2019-07-03 11:19:13', '2019-07-03 11:19:13');
INSERT INTO `persistences` VALUES (637, 3, 'HCHFxXY9WuowbaK8Td7Ef3HBymIzS4v0', '2019-07-03 11:22:27', '2019-07-03 11:22:27');
INSERT INTO `persistences` VALUES (638, 3, 'xQKkAVyA0g93Ey10iYJClchBDbj2o4VB', '2019-07-03 11:24:45', '2019-07-03 11:24:45');
INSERT INTO `persistences` VALUES (639, 3, 'VMZgU1ALB82MolNMVp88l2XWFgaFjOYx', '2019-07-03 11:25:15', '2019-07-03 11:25:15');
INSERT INTO `persistences` VALUES (640, 3, 'lNQOITDVk5UNKvhp8tCAAoc6uoQpQvE4', '2019-07-03 11:27:43', '2019-07-03 11:27:43');
INSERT INTO `persistences` VALUES (641, 3, 'MrXTXbz0AI6n5nfc9F3wgloCvwQvDyhP', '2019-07-03 11:32:52', '2019-07-03 11:32:52');
INSERT INTO `persistences` VALUES (642, 3, 'XYKh6VrjpNZWPDH3qfhwJRKLKiPA16WS', '2019-07-03 11:35:55', '2019-07-03 11:35:55');
INSERT INTO `persistences` VALUES (643, 3, 'pyVNYmsKWcR8OBivXkOs3FSgpObG5LBe', '2019-07-03 11:42:25', '2019-07-03 11:42:25');
INSERT INTO `persistences` VALUES (644, 3, '7FLIkBaZPjJSdkT7tq1zgOsxg8UAPewM', '2019-07-03 11:44:19', '2019-07-03 11:44:19');
INSERT INTO `persistences` VALUES (645, 3, 'Yon0wQznqDD8T20KlNOVt7XU4WUl3BiI', '2019-07-03 11:52:36', '2019-07-03 11:52:36');
INSERT INTO `persistences` VALUES (646, 3, 'NvQlUQW89KiAv7c6I3TAO6twDtob4rEJ', '2019-07-03 11:55:31', '2019-07-03 11:55:31');
INSERT INTO `persistences` VALUES (647, 3, 'M73h4wCdSmjJhBuvb526KkjolZoWvPhq', '2019-07-03 11:59:47', '2019-07-03 11:59:47');
INSERT INTO `persistences` VALUES (648, 3, 'a51UEEImsSFKpAzugbkUDNHhRGvRhCUs', '2019-07-03 12:00:53', '2019-07-03 12:00:53');
INSERT INTO `persistences` VALUES (649, 3, '8HOC3thl0myyhFhGRuFPqYcNMLgcndXV', '2019-07-03 12:07:55', '2019-07-03 12:07:55');
INSERT INTO `persistences` VALUES (650, 3, 'X29hwdI8HDsJhtCClcYdxi6pL81o7sxG', '2019-07-03 12:12:14', '2019-07-03 12:12:14');
INSERT INTO `persistences` VALUES (651, 3, 'oDGhUnAgaBBsQA3P7Nb2q11yQKPJWYsA', '2019-07-03 12:16:01', '2019-07-03 12:16:01');
INSERT INTO `persistences` VALUES (652, 3, 'u4vE1PLC7Ax33aqgQIrZJtZcYlA9MJpF', '2019-07-03 12:18:03', '2019-07-03 12:18:03');
INSERT INTO `persistences` VALUES (653, 3, 'zRLYjmIr3i6snW4BIoxXt6zTvGiMyfT8', '2019-07-03 13:21:27', '2019-07-03 13:21:27');
INSERT INTO `persistences` VALUES (654, 3, 'LuCoeOgSiUB4ZAwknqdg4lXrxeosGXiB', '2019-07-03 13:27:44', '2019-07-03 13:27:44');
INSERT INTO `persistences` VALUES (655, 1, 'RjWdqIrgonSHGecI0sfQtm4Vmqj412Hg', '2019-07-03 07:28:04', '2019-07-03 07:28:04');
INSERT INTO `persistences` VALUES (656, 23, 'V5jTkBiVOYZVjSLSLAH9sRt5HuAVKh0m', '2019-07-03 15:07:17', '2019-07-03 15:07:17');
INSERT INTO `persistences` VALUES (657, 3, 'w6hfXAdwZZyVd2s5vkXZpsQvmpR0tyvd', '2019-07-03 11:42:04', '2019-07-03 11:42:04');
INSERT INTO `persistences` VALUES (658, 20, 'viQNFwWCjhYg0WXXWe27rLjpcJemWG0g', '2019-07-03 13:27:03', '2019-07-03 13:27:03');
INSERT INTO `persistences` VALUES (659, 20, 'kA0U56KrP2DnupYo4zzYjTyI2i8Uzj7K', '2019-07-03 14:08:11', '2019-07-03 14:08:11');
INSERT INTO `persistences` VALUES (660, 3, 'GeY4alESCuvCR1rbqegHo7xgxXMWJJ2N', '2019-07-03 14:45:17', '2019-07-03 14:45:17');
INSERT INTO `persistences` VALUES (661, 20, 'pShCZn59JU6zwbWBLwA1GnNisLq2Gtkg', '2019-07-03 14:46:23', '2019-07-03 14:46:23');
INSERT INTO `persistences` VALUES (662, 20, 'Sz7yfq343g2jrMwBVkzMmzwmagT3ScVi', '2019-07-03 14:59:06', '2019-07-03 14:59:06');
INSERT INTO `persistences` VALUES (663, 20, 'zflkOmzPGCQfsmZzTALvdQFBqKPQxpmY', '2019-07-03 15:00:15', '2019-07-03 15:00:15');
INSERT INTO `persistences` VALUES (664, 20, 'QTM7bFgPwVre7sTQpC3RTkPI608H91oI', '2019-07-03 15:02:09', '2019-07-03 15:02:09');
INSERT INTO `persistences` VALUES (665, 20, 'U837whszcBQwKn8jUWPeoPv9P2OL3NAS', '2019-07-03 15:05:00', '2019-07-03 15:05:00');
INSERT INTO `persistences` VALUES (666, 20, 'OSHSC1cJ7CqB48N4JlukTiHeDOm8K5j9', '2019-07-03 15:18:16', '2019-07-03 15:18:16');
INSERT INTO `persistences` VALUES (667, 20, '4p7MNFG2Np8L3Ir5GB938wxzHlRFEqlw', '2019-07-03 15:24:35', '2019-07-03 15:24:35');
INSERT INTO `persistences` VALUES (668, 20, 'T4vew2QtpzbUsyYqFCPu7OJjIF40164U', '2019-07-03 15:26:09', '2019-07-03 15:26:09');
INSERT INTO `persistences` VALUES (669, 20, 'ovPFQFdoYS4cmz91EPlSkghSMFuInIH5', '2019-07-03 15:34:07', '2019-07-03 15:34:07');
INSERT INTO `persistences` VALUES (670, 20, 'tYnTu5snp6mLPH0IP23G90FPWq3ujl4I', '2019-07-03 15:37:32', '2019-07-03 15:37:32');
INSERT INTO `persistences` VALUES (671, 20, 'NQNw9YK9lhegQK2uHOPEOBD84xi2mUff', '2019-07-03 15:43:00', '2019-07-03 15:43:00');
INSERT INTO `persistences` VALUES (672, 3, 'uqbqtANnzz4WbN1mvkqhAXj3H5gWD3Pm', '2019-07-03 22:38:54', '2019-07-03 22:38:54');
INSERT INTO `persistences` VALUES (673, 1, 'yxrYhlC3wUFRt8gCdI8UvKaJmO0UruHG', '2019-07-04 06:59:21', '2019-07-04 06:59:21');
INSERT INTO `persistences` VALUES (674, 3, 'lMPe4JW22mwdPlIB1pUR5mN6yl77CrJU', '2019-07-05 01:31:43', '2019-07-05 01:31:43');
INSERT INTO `persistences` VALUES (675, 1, '55r3Xt2SqmpJmAtdHxZ1cslFvbMrRbF5', '2019-07-05 07:29:15', '2019-07-05 07:29:15');
INSERT INTO `persistences` VALUES (676, 1, '2dGdJOW0NLkjQIt5mLWRtU0vxj5HwKgO', '2019-07-05 07:35:32', '2019-07-05 07:35:32');
INSERT INTO `persistences` VALUES (677, 3, '0rMEeoCTk7a7bZUuZswwkOP6EicIlAMa', '2019-07-06 05:21:15', '2019-07-06 05:21:15');
INSERT INTO `persistences` VALUES (678, 3, 'jwIdjdOp03I20J5F1RiPNlr5rlC2iJkM', '2019-07-06 05:29:53', '2019-07-06 05:29:53');
INSERT INTO `persistences` VALUES (679, 23, 'Y3jrgMnG1fjpNGb2I877CNCqomQJ7x7W', '2019-07-06 06:54:25', '2019-07-06 06:54:25');
INSERT INTO `persistences` VALUES (680, 23, 'trXUDllOX5NxPBO2E14AUrdz1YcPI2ht', '2019-07-06 06:59:50', '2019-07-06 06:59:50');
INSERT INTO `persistences` VALUES (681, 3, 'DLkGu1DL68CcFNYzGYAnfsswMPYWmfiA', '2019-07-06 10:38:24', '2019-07-06 10:38:24');
INSERT INTO `persistences` VALUES (682, 3, 'rcFUMZOgDI0IKQrLR8cwtWSblMQSeaMe', '2019-07-07 05:11:46', '2019-07-07 05:11:46');
INSERT INTO `persistences` VALUES (683, 23, 'VqLSXTQJzUFrOMEbhNU1lA6ragbBEmm0', '2019-07-07 07:44:11', '2019-07-07 07:44:11');
COMMIT;

-- ----------------------------
-- Table structure for print_templates
-- ----------------------------
DROP TABLE IF EXISTS `print_templates`;
CREATE TABLE `print_templates` (
  `id` int(10) unsigned NOT NULL AUTO_INCREMENT,
  `name` varchar(191) COLLATE utf8_unicode_ci NOT NULL,
  `slug` varchar(191) COLLATE utf8_unicode_ci NOT NULL,
  `type` varchar(191) COLLATE utf8_unicode_ci NOT NULL,
  `created_at` timestamp NULL DEFAULT NULL,
  `updated_at` timestamp NULL DEFAULT NULL,
  PRIMARY KEY (`id`) USING BTREE
) ENGINE=InnoDB AUTO_INCREMENT=10 DEFAULT CHARSET=utf8 COLLATE=utf8_unicode_ci;

-- ----------------------------
-- Records of print_templates
-- ----------------------------
BEGIN;
INSERT INTO `print_templates` VALUES (1, 'Blue', 'invoice_blue', 'invoice', '2019-05-20 06:38:50', '2019-05-20 06:38:50');
INSERT INTO `print_templates` VALUES (2, 'Green', 'invoice_green', 'invoice', '2019-05-20 06:38:50', '2019-05-20 06:38:50');
INSERT INTO `print_templates` VALUES (3, 'Red-Green', 'invoice_red_green', 'invoice', '2019-05-20 06:38:50', '2019-05-20 06:38:50');
INSERT INTO `print_templates` VALUES (4, 'Blue', 'quotation_blue', 'quotation', '2019-05-20 06:38:50', '2019-05-20 06:38:50');
INSERT INTO `print_templates` VALUES (5, 'Green', 'quotation_green', 'quotation', '2019-05-20 06:38:50', '2019-05-20 06:38:50');
INSERT INTO `print_templates` VALUES (6, 'Red-Green', 'quotation_red_green', 'quotation', '2019-05-20 06:38:50', '2019-05-20 06:38:50');
INSERT INTO `print_templates` VALUES (7, 'Blue', 'saleorder_blue', 'saleorder', '2019-05-20 06:38:50', '2019-05-20 06:38:50');
INSERT INTO `print_templates` VALUES (8, 'Green', 'saleorder_green', 'saleorder', '2019-05-20 06:38:50', '2019-05-20 06:38:50');
INSERT INTO `print_templates` VALUES (9, 'Red-Green', 'saleorder_red_green', 'saleorder', '2019-05-20 06:38:50', '2019-05-20 06:38:50');
COMMIT;

-- ----------------------------
-- Table structure for product_tag
-- ----------------------------
DROP TABLE IF EXISTS `product_tag`;
CREATE TABLE `product_tag` (
  `product_id` int(11) NOT NULL,
  `tag_id` int(11) NOT NULL,
  `created_at` timestamp NULL DEFAULT NULL,
  `updated_at` timestamp NULL DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8 COLLATE=utf8_unicode_ci;

-- ----------------------------
-- Table structure for product_user_invite
-- ----------------------------
DROP TABLE IF EXISTS `product_user_invite`;
CREATE TABLE `product_user_invite` (
  `id` int(11) NOT NULL AUTO_INCREMENT,
  `user_invite_id` int(11) DEFAULT NULL,
  `user_sales_id` int(11) DEFAULT NULL,
  `product_id` int(11) DEFAULT NULL,
  `date_create` datetime DEFAULT NULL,
  `updated_at` datetime DEFAULT NULL,
  `deleted_at` datetime DEFAULT NULL,
  `created_at` datetime DEFAULT NULL,
  PRIMARY KEY (`id`) USING BTREE
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_unicode_ci;

-- ----------------------------
-- Table structure for product_variants
-- ----------------------------
DROP TABLE IF EXISTS `product_variants`;
CREATE TABLE `product_variants` (
  `id` int(10) unsigned NOT NULL AUTO_INCREMENT,
  `product_id` int(11) NOT NULL,
  `attribute_name` varchar(191) COLLATE utf8_unicode_ci NOT NULL,
  `product_attribute_value` text COLLATE utf8_unicode_ci NOT NULL,
  `created_at` timestamp NULL DEFAULT NULL,
  `updated_at` timestamp NULL DEFAULT NULL,
  `deleted_at` timestamp NULL DEFAULT NULL,
  PRIMARY KEY (`id`) USING BTREE
) ENGINE=InnoDB DEFAULT CHARSET=utf8 COLLATE=utf8_unicode_ci;

-- ----------------------------
-- Table structure for products
-- ----------------------------
DROP TABLE IF EXISTS `products`;
CREATE TABLE `products` (
  `id` int(10) unsigned NOT NULL AUTO_INCREMENT,
  `partner_id` int(11) DEFAULT NULL,
  `product_name` varchar(191) COLLATE utf8_unicode_ci DEFAULT NULL,
  `product_image` varchar(191) COLLATE utf8_unicode_ci DEFAULT NULL,
  `category_id` int(11) DEFAULT NULL,
  `product_type` varchar(191) COLLATE utf8_unicode_ci DEFAULT NULL,
  `status` varchar(191) COLLATE utf8_unicode_ci DEFAULT NULL,
  `quantity_on_hand` int(11) DEFAULT NULL,
  `quantity_available` int(11) DEFAULT NULL,
  `sale_price` double(12,2) NOT NULL,
  `description` text COLLATE utf8_unicode_ci,
  `description_for_quotations` text COLLATE utf8_unicode_ci,
  `user_id` int(11) DEFAULT NULL,
  `created_at` timestamp NULL DEFAULT NULL,
  `updated_at` timestamp NULL DEFAULT NULL,
  `deleted_at` timestamp NULL DEFAULT NULL,
  PRIMARY KEY (`id`) USING BTREE
) ENGINE=InnoDB AUTO_INCREMENT=5 DEFAULT CHARSET=utf8 COLLATE=utf8_unicode_ci;

-- ----------------------------
-- Records of products
-- ----------------------------
BEGIN;
INSERT INTO `products` VALUES (1, 1, 'Căn hộ Ehome', 'the-park-vi-tri-tuyet-dep-sat-cong-vien-vinhomes-central-park_1558890326.jpg', 1, 'Stockable Product', 'In Development', 200, 150, 900000.00, 'Sản phẩm moi', NULL, 1, '2019-05-22 21:45:50', '2019-06-22 08:29:42', NULL);
INSERT INTO `products` VALUES (2, 0, 'Website Tanhoamai.com', NULL, 1, 'Stockable Product', 'In Development', 1000, 10000, 900000.00, 'Thongt in website', NULL, 1, '2019-07-03 07:30:17', '2019-07-03 07:30:17', NULL);
INSERT INTO `products` VALUES (3, 0, 'Website intemchonghanggia.com', NULL, 3, 'Stockable Product', 'In Development', 1000, 10000, 10000.00, 'Tes', NULL, 1, '2019-07-03 07:31:09', '2019-07-03 07:31:09', NULL);
INSERT INTO `products` VALUES (4, 0, 'Websiten intemchonghanggia.vn', NULL, 3, 'Stockable Product', 'In Development', 1000, 10000, 100000.00, 'tes tes', NULL, 1, '2019-07-03 07:32:33', '2019-07-03 07:32:33', NULL);
COMMIT;

-- ----------------------------
-- Table structure for qtemplate_products
-- ----------------------------
DROP TABLE IF EXISTS `qtemplate_products`;
CREATE TABLE `qtemplate_products` (
  `id` int(10) unsigned NOT NULL AUTO_INCREMENT,
  `qtemplate_id` int(11) DEFAULT NULL,
  `product_id` int(11) DEFAULT NULL,
  `product_name` varchar(191) COLLATE utf8_unicode_ci DEFAULT NULL,
  `description` text COLLATE utf8_unicode_ci,
  `quantity` int(11) DEFAULT NULL,
  `price` double DEFAULT NULL,
  `sub_total` double DEFAULT NULL,
  `user_id` int(11) DEFAULT NULL,
  `created_at` timestamp NULL DEFAULT NULL,
  `updated_at` timestamp NULL DEFAULT NULL,
  `deleted_at` timestamp NULL DEFAULT NULL,
  PRIMARY KEY (`id`) USING BTREE
) ENGINE=InnoDB DEFAULT CHARSET=utf8 COLLATE=utf8_unicode_ci;

-- ----------------------------
-- Table structure for qtemplates
-- ----------------------------
DROP TABLE IF EXISTS `qtemplates`;
CREATE TABLE `qtemplates` (
  `id` int(10) unsigned NOT NULL AUTO_INCREMENT,
  `quotation_template` varchar(191) COLLATE utf8_unicode_ci DEFAULT NULL,
  `quotation_duration` int(11) DEFAULT NULL,
  `immediate_payment` tinyint(1) NOT NULL DEFAULT '1',
  `terms_and_conditions` text COLLATE utf8_unicode_ci,
  `total` double DEFAULT NULL,
  `tax_amount` double DEFAULT NULL,
  `grand_total` double DEFAULT NULL,
  `user_id` int(11) DEFAULT NULL,
  `created_at` timestamp NULL DEFAULT NULL,
  `updated_at` timestamp NULL DEFAULT NULL,
  `deleted_at` timestamp NULL DEFAULT NULL,
  PRIMARY KEY (`id`) USING BTREE
) ENGINE=InnoDB DEFAULT CHARSET=utf8 COLLATE=utf8_unicode_ci;

-- ----------------------------
-- Table structure for quotations
-- ----------------------------
DROP TABLE IF EXISTS `quotations`;
CREATE TABLE `quotations` (
  `id` int(10) unsigned NOT NULL AUTO_INCREMENT,
  `quotations_number` varchar(191) COLLATE utf8_unicode_ci DEFAULT NULL,
  `customer_id` int(11) DEFAULT NULL,
  `qtemplate_id` int(11) DEFAULT '0',
  `date` date NOT NULL,
  `exp_date` date NOT NULL,
  `payment_term` varchar(191) COLLATE utf8_unicode_ci DEFAULT NULL,
  `sales_person_id` int(11) DEFAULT NULL,
  `sales_team_id` int(11) DEFAULT NULL,
  `terms_and_conditions` text COLLATE utf8_unicode_ci,
  `status` varchar(191) COLLATE utf8_unicode_ci DEFAULT NULL,
  `total` double DEFAULT NULL,
  `tax_amount` double DEFAULT NULL,
  `grand_total` double DEFAULT NULL,
  `discount` double DEFAULT NULL,
  `final_price` double DEFAULT NULL,
  `user_id` int(11) DEFAULT NULL,
  `created_at` timestamp NULL DEFAULT NULL,
  `updated_at` timestamp NULL DEFAULT NULL,
  `deleted_at` timestamp NULL DEFAULT NULL,
  `opportunity_id` int(11) DEFAULT NULL,
  `is_delete_list` int(11) NOT NULL DEFAULT '0',
  `is_converted_list` int(11) NOT NULL DEFAULT '0',
  `is_quotation_invoice_list` int(11) NOT NULL DEFAULT '0',
  PRIMARY KEY (`id`) USING BTREE
) ENGINE=InnoDB AUTO_INCREMENT=2 DEFAULT CHARSET=utf8 COLLATE=utf8_unicode_ci;

-- ----------------------------
-- Records of quotations
-- ----------------------------
BEGIN;
INSERT INTO `quotations` VALUES (1, '.1', NULL, 0, '2019-06-11', '2019-07-11', '10 Days', NULL, NULL, NULL, 'Bảng giá tạm', NULL, NULL, NULL, 0, NULL, 1, '2019-06-11 07:33:04', '2019-06-11 07:33:04', NULL, 1, 0, 0, 0);
COMMIT;

-- ----------------------------
-- Table structure for quotations_products
-- ----------------------------
DROP TABLE IF EXISTS `quotations_products`;
CREATE TABLE `quotations_products` (
  `id` int(10) unsigned NOT NULL AUTO_INCREMENT,
  `quotation_id` int(11) DEFAULT NULL,
  `product_id` int(11) DEFAULT NULL,
  `product_name` varchar(191) COLLATE utf8_unicode_ci DEFAULT NULL,
  `description` text COLLATE utf8_unicode_ci,
  `quantity` int(11) DEFAULT NULL,
  `price` double DEFAULT NULL,
  `sub_total` double DEFAULT NULL,
  `created_at` timestamp NULL DEFAULT NULL,
  `updated_at` timestamp NULL DEFAULT NULL,
  `deleted_at` timestamp NULL DEFAULT NULL,
  PRIMARY KEY (`id`) USING BTREE
) ENGINE=InnoDB DEFAULT CHARSET=utf8 COLLATE=utf8_unicode_ci;

-- ----------------------------
-- Table structure for reminders
-- ----------------------------
DROP TABLE IF EXISTS `reminders`;
CREATE TABLE `reminders` (
  `id` int(10) unsigned NOT NULL AUTO_INCREMENT,
  `user_id` int(10) unsigned NOT NULL,
  `code` varchar(191) COLLATE utf8_unicode_ci NOT NULL,
  `completed` tinyint(1) NOT NULL DEFAULT '0',
  `completed_at` timestamp NULL DEFAULT NULL,
  `created_at` timestamp NULL DEFAULT NULL,
  `updated_at` timestamp NULL DEFAULT NULL,
  PRIMARY KEY (`id`) USING BTREE
) ENGINE=InnoDB AUTO_INCREMENT=2 DEFAULT CHARSET=utf8 COLLATE=utf8_unicode_ci;

-- ----------------------------
-- Table structure for revisions
-- ----------------------------
DROP TABLE IF EXISTS `revisions`;
CREATE TABLE `revisions` (
  `id` int(10) unsigned NOT NULL AUTO_INCREMENT,
  `revisionable_type` varchar(191) COLLATE utf8_unicode_ci NOT NULL,
  `revisionable_id` int(11) NOT NULL,
  `user_id` int(11) DEFAULT NULL,
  `key` varchar(191) COLLATE utf8_unicode_ci NOT NULL,
  `old_value` text COLLATE utf8_unicode_ci,
  `new_value` text COLLATE utf8_unicode_ci,
  `created_at` timestamp NULL DEFAULT NULL,
  `updated_at` timestamp NULL DEFAULT NULL,
  PRIMARY KEY (`id`) USING BTREE,
  KEY `revisions_revisionable_id_revisionable_type_index` (`revisionable_id`,`revisionable_type`) USING BTREE
) ENGINE=InnoDB AUTO_INCREMENT=717 DEFAULT CHARSET=utf8 COLLATE=utf8_unicode_ci;

-- ----------------------------
-- Records of revisions
-- ----------------------------
BEGIN;
INSERT INTO `revisions` VALUES (1, 'App\\Models\\Option', 1, 1, 'title', 'Low', 'Thấp', '2019-05-22 02:08:03', '2019-05-22 02:08:03');
INSERT INTO `revisions` VALUES (2, 'App\\Models\\Option', 2, 1, 'title', 'High', 'Cao', '2019-05-22 02:08:11', '2019-05-22 02:08:11');
INSERT INTO `revisions` VALUES (3, 'App\\Models\\Option', 3, 1, 'title', 'Very High', 'Khẩn cấp', '2019-05-22 02:08:24', '2019-05-22 02:08:24');
INSERT INTO `revisions` VALUES (4, 'App\\Models\\Option', 17, 1, 'title', 'Everyone', 'Tất cả', '2019-05-22 02:08:45', '2019-05-22 02:08:45');
INSERT INTO `revisions` VALUES (5, 'App\\Models\\Option', 18, 1, 'title', 'Main Staff', 'Nhân viên chính', '2019-05-22 02:08:58', '2019-05-22 02:08:58');
INSERT INTO `revisions` VALUES (6, 'App\\Models\\Option', 19, 1, 'title', 'Only internal users', 'Nhân viên thử việc', '2019-05-22 02:09:20', '2019-05-22 02:09:20');
INSERT INTO `revisions` VALUES (7, 'App\\Models\\Option', 20, 1, 'title', 'Free', 'Rãng', '2019-05-22 02:09:32', '2019-05-22 02:09:32');
INSERT INTO `revisions` VALUES (8, 'App\\Models\\Option', 20, 1, 'title', 'Rãng', 'Rãnh', '2019-05-22 02:09:40', '2019-05-22 02:09:40');
INSERT INTO `revisions` VALUES (9, 'App\\Models\\Option', 22, 1, 'title', 'New', 'Mới', '2019-05-22 02:09:54', '2019-05-22 02:09:54');
INSERT INTO `revisions` VALUES (10, 'App\\Models\\Option', 24, 1, 'title', 'Proposition', 'Dự định', '2019-05-22 02:15:47', '2019-05-22 02:15:47');
INSERT INTO `revisions` VALUES (11, 'App\\Models\\Option', 23, 1, 'title', 'Qualification', 'Đang thẩm định', '2019-05-22 02:16:22', '2019-05-22 02:16:22');
INSERT INTO `revisions` VALUES (12, 'App\\Models\\Option', 25, 1, 'title', 'Negotiation', 'Đàm phán', '2019-05-22 02:16:38', '2019-05-22 02:16:38');
INSERT INTO `revisions` VALUES (13, 'App\\Models\\Option', 29, 1, 'title', 'Too expensive', 'Quá đắt', '2019-05-22 02:16:58', '2019-05-22 02:16:58');
INSERT INTO `revisions` VALUES (14, 'App\\Models\\Option', 30, 1, 'title', 'We don\'t have people/skills', 'Chúng ta không có người thực hiện', '2019-05-22 02:17:19', '2019-05-22 02:17:19');
INSERT INTO `revisions` VALUES (15, 'App\\Models\\Option', 31, 1, 'title', 'Not enough stock', 'Thiếu chứng từ', '2019-05-22 02:17:45', '2019-05-22 02:17:45');
INSERT INTO `revisions` VALUES (16, 'App\\Models\\Option', 32, 1, 'title', 'Day', 'Ngày', '2019-05-22 02:18:01', '2019-05-22 02:18:01');
INSERT INTO `revisions` VALUES (17, 'App\\Models\\Option', 33, 1, 'title', 'Week', 'Tuần', '2019-05-22 02:18:07', '2019-05-22 02:18:07');
INSERT INTO `revisions` VALUES (18, 'App\\Models\\Option', 34, 1, 'title', 'Month', 'Tháng', '2019-05-22 02:18:17', '2019-05-22 02:18:17');
INSERT INTO `revisions` VALUES (19, 'App\\Models\\Option', 37, 1, 'title', 'EUR', 'VND', '2019-05-22 02:19:51', '2019-05-22 02:19:51');
INSERT INTO `revisions` VALUES (20, 'App\\Models\\Option', 37, 1, 'value', 'EUR', 'VND', '2019-05-22 02:19:51', '2019-05-22 02:19:51');
INSERT INTO `revisions` VALUES (21, 'App\\Models\\Option', 38, 1, 'title', 'Stockable Product', 'Sản phẩm có sẵn', '2019-05-22 02:20:09', '2019-05-22 02:20:09');
INSERT INTO `revisions` VALUES (22, 'App\\Models\\Option', 39, 1, 'title', 'Consumable', 'Hàng tồn kho', '2019-05-22 02:20:27', '2019-05-22 02:20:27');
INSERT INTO `revisions` VALUES (23, 'App\\Models\\Option', 40, 1, 'title', 'Service', 'Dịch vụ', '2019-05-22 02:20:35', '2019-05-22 02:20:35');
INSERT INTO `revisions` VALUES (24, 'App\\Models\\Option', 43, 1, 'title', 'In Development', 'Trong giai đoạn phát triển', '2019-05-22 02:20:58', '2019-05-22 02:20:58');
INSERT INTO `revisions` VALUES (25, 'App\\Models\\Option', 65, 1, 'title', 'Turkish (tr)', 'Tiếng việt', '2019-05-22 02:21:18', '2019-05-22 02:21:18');
INSERT INTO `revisions` VALUES (26, 'App\\Models\\Option', 65, 1, 'value', 'tr', 'vn', '2019-05-22 02:21:18', '2019-05-22 02:21:18');
INSERT INTO `revisions` VALUES (27, 'App\\Models\\Option', 45, 1, 'title', 'End of Lifecycle', 'Đã qua sử dụng', '2019-05-22 02:22:36', '2019-05-22 02:22:36');
INSERT INTO `revisions` VALUES (28, 'App\\Models\\Option', 46, 1, 'title', 'Obsolete', 'Hàng cũ', '2019-05-22 02:22:54', '2019-05-22 02:22:54');
INSERT INTO `revisions` VALUES (29, 'App\\Models\\Option', 44, 1, 'title', 'Normal', 'Bình thường', '2019-05-22 02:23:29', '2019-05-22 02:23:29');
INSERT INTO `revisions` VALUES (30, 'App\\Models\\Option', 35, 1, 'title', 'Year', 'Năm', '2019-05-22 21:43:18', '2019-05-22 21:43:18');
INSERT INTO `revisions` VALUES (31, 'App\\Models\\Option', 21, 1, 'title', 'Busy', 'Bận', '2019-05-22 21:43:38', '2019-05-22 21:43:38');
INSERT INTO `revisions` VALUES (32, 'App\\Models\\Option', 4, 1, 'title', 'Mr.', 'Ông', '2019-05-23 01:37:15', '2019-05-23 01:37:15');
INSERT INTO `revisions` VALUES (33, 'App\\Models\\Option', 5, 1, 'title', 'Ms.', 'Bà', '2019-05-23 01:38:45', '2019-05-23 01:38:45');
INSERT INTO `revisions` VALUES (34, 'App\\Models\\Option', 6, 1, 'title', 'Dr.', 'Anh', '2019-05-23 01:38:55', '2019-05-23 01:38:55');
INSERT INTO `revisions` VALUES (35, 'App\\Models\\Option', 7, 1, 'title', 'Madam.', 'Bà', '2019-05-23 01:39:07', '2019-05-23 01:39:07');
INSERT INTO `revisions` VALUES (36, 'App\\Models\\Option', 5, 1, 'title', 'Bà', 'Chị', '2019-05-23 01:39:15', '2019-05-23 01:39:15');
INSERT INTO `revisions` VALUES (37, 'App\\Models\\Option', 8, 1, 'title', 'Prof.', 'Cô', '2019-05-23 01:39:56', '2019-05-23 01:39:56');
INSERT INTO `revisions` VALUES (38, 'App\\Models\\Option', 9, 1, 'title', 'Sir.', 'Chú', '2019-05-23 01:40:08', '2019-05-23 01:40:08');
INSERT INTO `revisions` VALUES (39, 'App\\Models\\Option', 20, 1, 'title', 'Rãnh', 'Rảnh', '2019-05-23 01:40:55', '2019-05-23 01:40:55');
INSERT INTO `revisions` VALUES (40, 'App\\Models\\Lead', 2, NULL, 'function', '', 'Online', '2019-05-23 04:05:02', '2019-05-23 04:05:02');
INSERT INTO `revisions` VALUES (41, 'App\\Models\\Lead', 2, NULL, 'tags', '', 'Product', '2019-05-23 04:05:02', '2019-05-23 04:05:02');
INSERT INTO `revisions` VALUES (42, 'App\\Models\\Lead', 2, NULL, 'next_follow_up', NULL, '2019-05-26 11:00:00', '2019-05-23 04:05:02', '2019-05-23 04:05:02');
INSERT INTO `revisions` VALUES (43, 'App\\Models\\Lead', 2, NULL, 'tags', 'Product', 'Facebook', '2019-05-23 04:05:53', '2019-05-23 04:05:53');
INSERT INTO `revisions` VALUES (44, 'App\\Models\\Lead', 2, NULL, 'status', '1', '3', '2019-05-23 04:06:49', '2019-05-23 04:06:49');
INSERT INTO `revisions` VALUES (45, 'App\\Models\\Lead', 2, NULL, 'next_follow_up', '2019-05-26 11:00:00', '2019-05-24 11:05:00', '2019-05-23 04:09:08', '2019-05-23 04:09:08');
INSERT INTO `revisions` VALUES (46, 'App\\Models\\Lead', 2, NULL, 'status', '3', '1', '2019-05-23 04:09:08', '2019-05-23 04:09:08');
INSERT INTO `revisions` VALUES (47, 'App\\Models\\Lead', 2, NULL, 'status', '1', '3', '2019-05-23 04:09:31', '2019-05-23 04:09:31');
INSERT INTO `revisions` VALUES (48, 'App\\Models\\Lead', 2, NULL, 'next_follow_up', '2019-05-24 11:05:00', '2019-05-25 11:05:00', '2019-05-23 04:09:58', '2019-05-23 04:09:58');
INSERT INTO `revisions` VALUES (49, 'App\\Models\\Lead', 2, NULL, 'tags', 'Facebook', 'Google', '2019-05-23 04:44:03', '2019-05-23 04:44:03');
INSERT INTO `revisions` VALUES (50, 'App\\Models\\Lead', 2, NULL, 'next_follow_up', '2019-05-25 11:05:00', '2019-05-27 16:45:00', '2019-05-26 09:49:33', '2019-05-26 09:49:33');
INSERT INTO `revisions` VALUES (51, 'App\\Models\\Product', 1, 1, 'product_image', NULL, 'the-park-vi-tri-tuyet-dep-sat-cong-vien-vinhomes-central-park_1558890326.jpg', '2019-05-26 17:05:26', '2019-05-26 17:05:26');
INSERT INTO `revisions` VALUES (52, 'App\\Models\\Salesteam', 1, 1, 'invoice_target', '100000000', '1000000000', '2019-05-26 17:09:54', '2019-05-26 17:09:54');
INSERT INTO `revisions` VALUES (53, 'App\\Models\\Lead', 3, NULL, 'function', '', 'Online', '2019-05-27 01:55:34', '2019-05-27 01:55:34');
INSERT INTO `revisions` VALUES (54, 'App\\Models\\Lead', 3, NULL, 'tags', '', 'Facebook', '2019-05-27 01:55:34', '2019-05-27 01:55:34');
INSERT INTO `revisions` VALUES (55, 'App\\Models\\Lead', 3, NULL, 'next_follow_up', NULL, '2019-05-27 08:55:00', '2019-05-27 01:55:34', '2019-05-27 01:55:34');
INSERT INTO `revisions` VALUES (56, 'App\\Models\\Lead', 3, NULL, 'status', '1', '8', '2019-05-27 01:56:22', '2019-05-27 01:56:22');
INSERT INTO `revisions` VALUES (57, 'App\\Models\\Lead', 2, NULL, 'status', '3', '5', '2019-05-29 01:19:46', '2019-05-29 01:19:46');
INSERT INTO `revisions` VALUES (58, 'App\\Models\\Lead', 2, NULL, 'next_follow_up', '2019-05-27 16:45:00', '2019-05-30 08:15:00', '2019-05-29 01:19:49', '2019-05-29 01:19:49');
INSERT INTO `revisions` VALUES (59, 'App\\Models\\Lead', 2, NULL, 'status', '5', '2', '2019-05-30 06:28:51', '2019-05-30 06:28:51');
INSERT INTO `revisions` VALUES (60, 'App\\Models\\Lead', 2, NULL, 'next_follow_up', '2019-05-30 08:15:00', '2019-05-31 13:25:00', '2019-05-30 06:28:53', '2019-05-30 06:28:53');
INSERT INTO `revisions` VALUES (61, 'App\\Models\\Customer', 1, 1, 'user_id', NULL, '8', '2019-06-01 07:49:32', '2019-06-01 07:49:32');
INSERT INTO `revisions` VALUES (62, 'App\\Models\\Customer', 1, 1, 'belong_user_id', NULL, '1', '2019-06-01 07:49:32', '2019-06-01 07:49:32');
INSERT INTO `revisions` VALUES (63, 'App\\Models\\LeadAssignStatus', 1, NULL, 'status', '0', '1', '2019-06-10 02:05:09', '2019-06-10 02:05:09');
INSERT INTO `revisions` VALUES (64, 'App\\Models\\Lead', 6, NULL, 'sales_person_id', '0', '5', '2019-06-10 02:05:09', '2019-06-10 02:05:09');
INSERT INTO `revisions` VALUES (65, 'App\\Models\\LeadAssignStatus', 7, NULL, 'status', '0', '1', '2019-06-10 02:06:15', '2019-06-10 02:06:15');
INSERT INTO `revisions` VALUES (66, 'App\\Models\\Lead', 7, NULL, 'sales_person_id', '0', '5', '2019-06-10 02:06:15', '2019-06-10 02:06:15');
INSERT INTO `revisions` VALUES (67, 'App\\Models\\Lead', 7, NULL, 'status', '0', '8', '2019-06-10 02:06:39', '2019-06-10 02:06:39');
INSERT INTO `revisions` VALUES (68, 'App\\Models\\LeadAssignStatus', 8, NULL, 'status', '0', '1', '2019-06-10 02:06:55', '2019-06-10 02:06:55');
INSERT INTO `revisions` VALUES (69, 'App\\Models\\Lead', 8, NULL, 'sales_person_id', '0', '5', '2019-06-10 02:06:55', '2019-06-10 02:06:55');
INSERT INTO `revisions` VALUES (70, 'App\\Models\\LeadAssignStatus', 8, NULL, 'status', '1', '3', '2019-06-10 02:06:58', '2019-06-10 02:06:58');
INSERT INTO `revisions` VALUES (71, 'App\\Models\\Lead', 8, NULL, 'tags', NULL, 'Facebook', '2019-06-10 02:07:17', '2019-06-10 02:07:17');
INSERT INTO `revisions` VALUES (72, 'App\\Models\\Lead', 8, NULL, 'next_follow_up', NULL, '2019-06-12 09:05:00', '2019-06-10 02:07:17', '2019-06-10 02:07:17');
INSERT INTO `revisions` VALUES (73, 'App\\Models\\Lead', 8, NULL, 'status', '0', '6', '2019-06-10 02:07:17', '2019-06-10 02:07:17');
INSERT INTO `revisions` VALUES (74, 'App\\Models\\LeadAssignStatus', 9, NULL, 'status', '0', '1', '2019-06-10 02:12:10', '2019-06-10 02:12:10');
INSERT INTO `revisions` VALUES (75, 'App\\Models\\Lead', 9, NULL, 'sales_person_id', '0', '5', '2019-06-10 02:12:10', '2019-06-10 02:12:10');
INSERT INTO `revisions` VALUES (76, 'App\\Models\\LeadAssignStatus', 9, NULL, 'status', '1', '3', '2019-06-10 02:12:52', '2019-06-10 02:12:52');
INSERT INTO `revisions` VALUES (77, 'App\\Models\\LeadAssignStatus', 10, NULL, 'status', '0', '1', '2019-06-10 02:13:54', '2019-06-10 02:13:54');
INSERT INTO `revisions` VALUES (78, 'App\\Models\\Lead', 10, NULL, 'sales_person_id', '0', '5', '2019-06-10 02:13:54', '2019-06-10 02:13:54');
INSERT INTO `revisions` VALUES (79, 'App\\Models\\Lead', 10, NULL, 'status', '0', '8', '2019-06-10 02:14:19', '2019-06-10 02:14:19');
INSERT INTO `revisions` VALUES (80, 'App\\Models\\LeadAssignStatus', 11, NULL, 'status', '0', '1', '2019-06-10 02:16:07', '2019-06-10 02:16:07');
INSERT INTO `revisions` VALUES (81, 'App\\Models\\Lead', 11, NULL, 'sales_person_id', '0', '5', '2019-06-10 02:16:07', '2019-06-10 02:16:07');
INSERT INTO `revisions` VALUES (82, 'App\\Models\\Lead', 11, NULL, 'phone', '', '0908999677', '2019-06-10 02:16:24', '2019-06-10 02:16:24');
INSERT INTO `revisions` VALUES (83, 'App\\Models\\Lead', 11, NULL, 'status', '0', '1', '2019-06-10 02:16:24', '2019-06-10 02:16:24');
INSERT INTO `revisions` VALUES (84, 'App\\Models\\LeadAssignStatus', 11, NULL, 'status', '1', '3', '2019-06-10 02:16:48', '2019-06-10 02:16:48');
INSERT INTO `revisions` VALUES (85, 'App\\Models\\LeadAssignStatus', 14, NULL, 'status', '0', '1', '2019-06-10 02:23:29', '2019-06-10 02:23:29');
INSERT INTO `revisions` VALUES (86, 'App\\Models\\Lead', 12, NULL, 'sales_person_id', '0', '5', '2019-06-10 02:23:29', '2019-06-10 02:23:29');
INSERT INTO `revisions` VALUES (87, 'App\\Models\\Lead', 12, NULL, 'tags', NULL, 'Google', '2019-06-10 02:23:59', '2019-06-10 02:23:59');
INSERT INTO `revisions` VALUES (88, 'App\\Models\\LeadAssignStatus', 14, NULL, 'status', '1', '3', '2019-06-10 02:24:12', '2019-06-10 02:24:12');
INSERT INTO `revisions` VALUES (89, 'App\\Models\\LeadAssignStatus', 18, NULL, 'status', '0', '1', '2019-06-11 01:13:30', '2019-06-11 01:13:30');
INSERT INTO `revisions` VALUES (90, 'App\\Models\\Lead', 13, NULL, 'sales_person_id', '0', '3', '2019-06-11 01:13:30', '2019-06-11 01:13:30');
INSERT INTO `revisions` VALUES (91, 'App\\Models\\LeadAssignStatus', 18, NULL, 'status', '1', '3', '2019-06-11 01:14:06', '2019-06-11 01:14:06');
INSERT INTO `revisions` VALUES (92, 'App\\Models\\Lead', 13, NULL, 'status', '0', '4', '2019-06-11 01:14:43', '2019-06-11 01:14:43');
INSERT INTO `revisions` VALUES (93, 'App\\Models\\Lead', 13, NULL, 'next_follow_up', NULL, '2019-06-12 08:10:00', '2019-06-11 01:14:46', '2019-06-11 01:14:46');
INSERT INTO `revisions` VALUES (94, 'App\\Models\\LeadAssignStatus', 19, NULL, 'status', '0', '2', '2019-06-11 01:22:05', '2019-06-11 01:22:05');
INSERT INTO `revisions` VALUES (95, 'App\\Models\\Lead', 14, NULL, 'sales_person_id', '0', '3', '2019-06-11 01:22:05', '2019-06-11 01:22:05');
INSERT INTO `revisions` VALUES (96, 'App\\Models\\LeadAssignStatus', 22, NULL, 'status', '0', '1', '2019-06-11 01:23:23', '2019-06-11 01:23:23');
INSERT INTO `revisions` VALUES (97, 'App\\Models\\Lead', 15, NULL, 'sales_person_id', '0', '3', '2019-06-11 01:23:24', '2019-06-11 01:23:24');
INSERT INTO `revisions` VALUES (98, 'App\\Models\\Lead', 15, NULL, 'status', '0', '1', '2019-06-11 01:23:44', '2019-06-11 01:23:44');
INSERT INTO `revisions` VALUES (99, 'App\\Models\\Opportunity', 1, 1, 'is_converted_list', '0', '1', '2019-06-11 07:33:04', '2019-06-11 07:33:04');
INSERT INTO `revisions` VALUES (100, 'App\\Models\\LeadAssignStatus', 23, NULL, 'status', '0', '1', '2019-06-11 16:32:44', '2019-06-11 16:32:44');
INSERT INTO `revisions` VALUES (101, 'App\\Models\\Lead', 16, NULL, 'sales_person_id', '0', '3', '2019-06-11 16:32:44', '2019-06-11 16:32:44');
INSERT INTO `revisions` VALUES (102, 'App\\Models\\LeadAssignStatus', 23, NULL, 'status', '1', '3', '2019-06-11 16:33:19', '2019-06-11 16:33:19');
INSERT INTO `revisions` VALUES (103, 'App\\Models\\Lead', 16, NULL, 'status', '0', '3', '2019-06-11 16:33:24', '2019-06-11 16:33:24');
INSERT INTO `revisions` VALUES (104, 'App\\Models\\Lead', 16, NULL, 'next_follow_up', NULL, '2019-06-11 23:30:00', '2019-06-11 16:33:29', '2019-06-11 16:33:29');
INSERT INTO `revisions` VALUES (105, 'App\\Models\\LeadAssignStatus', 40, NULL, 'status', '0', '1', '2019-06-12 01:36:05', '2019-06-12 01:36:05');
INSERT INTO `revisions` VALUES (106, 'App\\Models\\Lead', 17, NULL, 'sales_person_id', '0', '3', '2019-06-12 01:36:05', '2019-06-12 01:36:05');
INSERT INTO `revisions` VALUES (107, 'App\\Models\\LeadAssignStatus', 40, NULL, 'status', '1', '3', '2019-06-12 01:36:09', '2019-06-12 01:36:09');
INSERT INTO `revisions` VALUES (108, 'App\\Models\\Lead', 17, NULL, 'status', '0', '8', '2019-06-12 01:36:26', '2019-06-12 01:36:26');
INSERT INTO `revisions` VALUES (109, 'App\\Models\\LeadAssignStatus', 50, NULL, 'status', '0', '1', '2019-06-12 01:59:07', '2019-06-12 01:59:07');
INSERT INTO `revisions` VALUES (110, 'App\\Models\\Lead', 19, NULL, 'sales_person_id', '0', '3', '2019-06-12 01:59:07', '2019-06-12 01:59:07');
INSERT INTO `revisions` VALUES (111, 'App\\Models\\Lead', 19, NULL, 'status', '0', '1', '2019-06-12 01:59:14', '2019-06-12 01:59:14');
INSERT INTO `revisions` VALUES (112, 'App\\Models\\LeadAssignStatus', 50, NULL, 'status', '1', '3', '2019-06-12 01:59:46', '2019-06-12 01:59:46');
INSERT INTO `revisions` VALUES (113, 'App\\Models\\LeadAssignStatus', 57, NULL, 'status', '0', '1', '2019-06-12 02:07:35', '2019-06-12 02:07:35');
INSERT INTO `revisions` VALUES (114, 'App\\Models\\Lead', 20, NULL, 'sales_person_id', '0', '5', '2019-06-12 02:07:35', '2019-06-12 02:07:35');
INSERT INTO `revisions` VALUES (115, 'App\\Models\\LeadAssignStatus', 57, NULL, 'status', '1', '3', '2019-06-12 02:08:16', '2019-06-12 02:08:16');
INSERT INTO `revisions` VALUES (116, 'App\\Models\\Lead', 20, NULL, 'status', '0', '6', '2019-06-12 02:08:30', '2019-06-12 02:08:30');
INSERT INTO `revisions` VALUES (117, 'App\\Models\\Lead', 19, NULL, 'status', '1', '8', '2019-06-13 10:50:56', '2019-06-13 10:50:56');
INSERT INTO `revisions` VALUES (118, 'App\\Models\\Lead', 16, NULL, 'status', '3', '10', '2019-06-14 01:42:25', '2019-06-14 01:42:25');
INSERT INTO `revisions` VALUES (119, 'App\\Models\\Lead', 13, NULL, 'status', '4', '7', '2019-06-14 01:43:34', '2019-06-14 01:43:34');
INSERT INTO `revisions` VALUES (120, 'App\\Models\\Lead', 13, NULL, 'status', '7', '6', '2019-06-14 01:44:04', '2019-06-14 01:44:04');
INSERT INTO `revisions` VALUES (121, 'App\\Models\\LeadAssignStatus', 58, NULL, 'status', '0', '1', '2019-06-14 01:57:11', '2019-06-14 01:57:11');
INSERT INTO `revisions` VALUES (122, 'App\\Models\\Lead', 21, NULL, 'sales_person_id', '0', '3', '2019-06-14 01:57:11', '2019-06-14 01:57:11');
INSERT INTO `revisions` VALUES (123, 'App\\Models\\Lead', 21, NULL, 'status', '0', '5', '2019-06-14 01:57:37', '2019-06-14 01:57:37');
INSERT INTO `revisions` VALUES (124, 'App\\Models\\Lead', 21, NULL, 'next_follow_up', NULL, '2019-06-15 08:55:00', '2019-06-14 01:57:40', '2019-06-14 01:57:40');
INSERT INTO `revisions` VALUES (125, 'App\\Models\\LeadAssignStatus', 58, NULL, 'status', '1', '3', '2019-06-14 01:57:49', '2019-06-14 01:57:49');
INSERT INTO `revisions` VALUES (126, 'App\\Models\\LeadAssignStatus', 64, NULL, 'status', '0', '1', '2019-06-14 06:52:20', '2019-06-14 06:52:20');
INSERT INTO `revisions` VALUES (127, 'App\\Models\\Lead', 22, NULL, 'sales_person_id', '0', '9', '2019-06-14 06:52:20', '2019-06-14 06:52:20');
INSERT INTO `revisions` VALUES (128, 'App\\Models\\Lead', 22, NULL, 'status', '0', '3', '2019-06-14 06:52:45', '2019-06-14 06:52:45');
INSERT INTO `revisions` VALUES (129, 'App\\Models\\Lead', 22, NULL, 'next_follow_up', NULL, '2019-06-15 13:50:00', '2019-06-14 06:52:48', '2019-06-14 06:52:48');
INSERT INTO `revisions` VALUES (130, 'App\\Models\\LeadAssignStatus', 64, NULL, 'status', '1', '3', '2019-06-14 06:52:55', '2019-06-14 06:52:55');
INSERT INTO `revisions` VALUES (131, 'App\\Models\\LeadAssignStatus', 70, NULL, 'status', '0', '1', '2019-06-14 09:31:39', '2019-06-14 09:31:39');
INSERT INTO `revisions` VALUES (132, 'App\\Models\\Lead', 23, NULL, 'sales_person_id', '0', '3', '2019-06-14 09:31:39', '2019-06-14 09:31:39');
INSERT INTO `revisions` VALUES (133, 'App\\Models\\Lead', 13, NULL, 'function', NULL, 'Online', '2019-06-14 09:32:56', '2019-06-14 09:32:56');
INSERT INTO `revisions` VALUES (134, 'App\\Models\\Lead', 13, NULL, 'tags', NULL, '#Send SMS', '2019-06-14 09:32:56', '2019-06-14 09:32:56');
INSERT INTO `revisions` VALUES (135, 'App\\Models\\Lead', 13, NULL, 'status', '6', '1', '2019-06-14 09:32:56', '2019-06-14 09:32:56');
INSERT INTO `revisions` VALUES (136, 'App\\Models\\Lead', 15, NULL, 'tags', NULL, '#Email', '2019-06-14 11:12:15', '2019-06-14 11:12:15');
INSERT INTO `revisions` VALUES (137, 'App\\Models\\Lead', 15, NULL, 'next_follow_up', NULL, '2019-06-15 18:10:00', '2019-06-14 11:12:15', '2019-06-14 11:12:15');
INSERT INTO `revisions` VALUES (138, 'App\\Models\\LeadAssignStatus', 71, NULL, 'status', '0', '1', '2019-06-15 05:11:01', '2019-06-15 05:11:01');
INSERT INTO `revisions` VALUES (139, 'App\\Models\\Lead', 24, NULL, 'sales_person_id', '0', '9', '2019-06-15 05:11:01', '2019-06-15 05:11:01');
INSERT INTO `revisions` VALUES (140, 'App\\Models\\LeadAssignStatus', 71, NULL, 'status', '1', '3', '2019-06-15 05:11:11', '2019-06-15 05:11:11');
INSERT INTO `revisions` VALUES (141, 'App\\Models\\Lead', 24, NULL, 'status', '0', '4', '2019-06-15 05:11:39', '2019-06-15 05:11:39');
INSERT INTO `revisions` VALUES (142, 'App\\Models\\Lead', 24, NULL, 'next_follow_up', NULL, '2019-06-16 12:10:00', '2019-06-15 05:11:50', '2019-06-15 05:11:50');
INSERT INTO `revisions` VALUES (143, 'App\\Models\\Lead', 22, NULL, 'status', '3', '6', '2019-06-15 05:12:10', '2019-06-15 05:12:10');
INSERT INTO `revisions` VALUES (144, 'App\\Models\\LeadAssignStatus', 81, NULL, 'status', '0', '1', '2019-06-15 05:23:37', '2019-06-15 05:23:37');
INSERT INTO `revisions` VALUES (145, 'App\\Models\\Lead', 25, NULL, 'sales_person_id', '0', '10', '2019-06-15 05:23:37', '2019-06-15 05:23:37');
INSERT INTO `revisions` VALUES (146, 'App\\Models\\Lead', 25, NULL, 'status', '0', '4', '2019-06-15 05:24:06', '2019-06-15 05:24:06');
INSERT INTO `revisions` VALUES (147, 'App\\Models\\Lead', 25, NULL, 'next_follow_up', NULL, '2019-06-16 12:20:00', '2019-06-15 05:24:08', '2019-06-15 05:24:08');
INSERT INTO `revisions` VALUES (148, 'App\\Models\\LeadAssignStatus', 81, NULL, 'status', '1', '3', '2019-06-15 05:24:18', '2019-06-15 05:24:18');
INSERT INTO `revisions` VALUES (149, 'App\\Models\\Lead', 25, NULL, 'tags', NULL, '#Email', '2019-06-15 05:24:41', '2019-06-15 05:24:41');
INSERT INTO `revisions` VALUES (150, 'App\\Models\\Lead', 25, NULL, 'status', '4', '1', '2019-06-15 05:24:41', '2019-06-15 05:24:41');
INSERT INTO `revisions` VALUES (151, 'App\\Models\\LeadAssignStatus', 82, NULL, 'status', '0', '1', '2019-06-15 05:26:42', '2019-06-15 05:26:42');
INSERT INTO `revisions` VALUES (152, 'App\\Models\\Lead', 26, NULL, 'sales_person_id', '0', '10', '2019-06-15 05:26:42', '2019-06-15 05:26:42');
INSERT INTO `revisions` VALUES (153, 'App\\Models\\Lead', 26, NULL, 'status', '0', '8', '2019-06-15 05:27:07', '2019-06-15 05:27:07');
INSERT INTO `revisions` VALUES (154, 'App\\Models\\Lead', 26, NULL, 'next_follow_up', NULL, '2019-06-16 12:25:00', '2019-06-15 05:27:10', '2019-06-15 05:27:10');
INSERT INTO `revisions` VALUES (155, 'App\\Models\\LeadAssignStatus', 82, NULL, 'status', '1', '3', '2019-06-15 05:27:25', '2019-06-15 05:27:25');
INSERT INTO `revisions` VALUES (156, 'App\\Models\\Lead', 13, NULL, 'status', '1', '7', '2019-06-15 13:35:05', '2019-06-15 13:35:05');
INSERT INTO `revisions` VALUES (157, 'App\\Models\\Lead', 15, NULL, 'status', '1', '2', '2019-06-15 14:23:36', '2019-06-15 14:23:36');
INSERT INTO `revisions` VALUES (158, 'App\\Models\\Lead', 15, NULL, 'next_follow_up', '2019-06-15 18:10:00', '2019-06-17 21:20:00', '2019-06-15 14:23:51', '2019-06-15 14:23:51');
INSERT INTO `revisions` VALUES (159, 'App\\Models\\Lead', 15, NULL, 'status', '2', '3', '2019-06-15 14:24:25', '2019-06-15 14:24:25');
INSERT INTO `revisions` VALUES (160, 'App\\Models\\Lead', 15, NULL, 'next_follow_up', '2019-06-17 21:20:00', '2019-06-15 21:20:00', '2019-06-15 14:24:37', '2019-06-15 14:24:37');
INSERT INTO `revisions` VALUES (161, 'App\\Models\\Lead', 15, NULL, 'tags', '#Email', '#Send SMS', '2019-06-16 08:34:25', '2019-06-16 08:34:25');
INSERT INTO `revisions` VALUES (162, 'App\\Models\\Lead', 15, NULL, 'status', '3', '2', '2019-06-16 08:34:49', '2019-06-16 08:34:49');
INSERT INTO `revisions` VALUES (163, 'App\\Models\\Lead', 15, NULL, 'next_follow_up', '2019-06-15 21:20:00', '2019-06-17 15:30:00', '2019-06-16 08:34:52', '2019-06-16 08:34:52');
INSERT INTO `revisions` VALUES (164, 'App\\Models\\Meeting', 1, 1, 'starting_date', '2019-06-17 09:00:00', '2019-06-17 09:00', '2019-06-16 09:07:38', '2019-06-16 09:07:38');
INSERT INTO `revisions` VALUES (165, 'App\\Models\\Meeting', 1, 1, 'ending_date', '2019-06-17 10:00:00', '2019-06-17 10:00', '2019-06-16 09:07:38', '2019-06-16 09:07:38');
INSERT INTO `revisions` VALUES (166, 'App\\Models\\Meeting', 1, 1, 'company_attendees', '1', '8', '2019-06-16 09:07:38', '2019-06-16 09:07:38');
INSERT INTO `revisions` VALUES (167, 'App\\Models\\Meeting', 1, 1, 'staff_attendees', '2,5,6,7,8,10', ',4', '2019-06-16 09:07:38', '2019-06-16 09:07:38');
INSERT INTO `revisions` VALUES (168, 'App\\Models\\Lead', 21, NULL, 'status', '5', '7', '2019-06-16 10:45:08', '2019-06-16 10:45:08');
INSERT INTO `revisions` VALUES (169, 'App\\Models\\Lead', 13, NULL, 'tags', '#Send SMS', '#Email', '2019-06-19 03:15:25', '2019-06-19 03:15:25');
INSERT INTO `revisions` VALUES (170, 'App\\Models\\Lead', 16, NULL, 'function', NULL, 'Online', '2019-06-19 08:11:25', '2019-06-19 08:11:25');
INSERT INTO `revisions` VALUES (171, 'App\\Models\\Lead', 16, NULL, 'tags', NULL, '#Email', '2019-06-19 08:11:25', '2019-06-19 08:11:25');
INSERT INTO `revisions` VALUES (172, 'App\\Models\\Lead', 16, NULL, 'next_follow_up', '2019-06-11 23:30:00', '2019-06-21 15:10:00', '2019-06-19 08:11:25', '2019-06-19 08:11:25');
INSERT INTO `revisions` VALUES (173, 'App\\Models\\Lead', 16, NULL, 'status', '10', '1', '2019-06-19 08:11:25', '2019-06-19 08:11:25');
INSERT INTO `revisions` VALUES (174, 'App\\Models\\Lead', 15, NULL, 'tags', '#Send SMS', '#Wechat', '2019-06-20 01:08:48', '2019-06-20 01:08:48');
INSERT INTO `revisions` VALUES (175, 'App\\Models\\Lead', 15, NULL, 'status', '2', '5', '2019-06-20 01:08:59', '2019-06-20 01:08:59');
INSERT INTO `revisions` VALUES (176, 'App\\Models\\Lead', 15, NULL, 'next_follow_up', '2019-06-17 15:30:00', '2019-06-21 08:05:00', '2019-06-20 01:09:03', '2019-06-20 01:09:03');
INSERT INTO `revisions` VALUES (177, 'App\\Models\\Lead', 13, NULL, 'status', '7', '8', '2019-06-20 01:17:20', '2019-06-20 01:17:20');
INSERT INTO `revisions` VALUES (178, 'App\\Models\\Lead', 15, NULL, 'next_follow_up', '2019-06-21 08:05:00', '2019-06-21 09:30:00', '2019-06-20 02:32:09', '2019-06-20 02:32:09');
INSERT INTO `revisions` VALUES (179, 'App\\Models\\Lead', 16, NULL, 'status', '1', '5', '2019-06-20 04:40:46', '2019-06-20 04:40:46');
INSERT INTO `revisions` VALUES (180, 'App\\Models\\Lead', 16, NULL, 'next_follow_up', '2019-06-21 15:10:00', '2019-06-21 11:40:00', '2019-06-20 04:41:05', '2019-06-20 04:41:05');
INSERT INTO `revisions` VALUES (181, 'App\\Models\\Lead', 15, NULL, 'status', '5', '4', '2019-06-20 08:40:53', '2019-06-20 08:40:53');
INSERT INTO `revisions` VALUES (182, 'App\\Models\\Lead', 15, NULL, 'next_follow_up', '2019-06-21 09:30:00', '2019-06-21 15:40:00', '2019-06-20 08:40:58', '2019-06-20 08:40:58');
INSERT INTO `revisions` VALUES (183, 'App\\Models\\Lead', 15, NULL, 'next_follow_up', '2019-06-21 15:40:00', '2019-06-24 09:15:00', '2019-06-22 02:18:00', '2019-06-22 02:18:00');
INSERT INTO `revisions` VALUES (184, 'App\\Models\\Lead', 13, NULL, 'status', '8', '12', '2019-06-22 02:31:43', '2019-06-22 02:31:43');
INSERT INTO `revisions` VALUES (185, 'App\\Models\\Lead', 13, NULL, 'status', '12', '5', '2019-06-22 05:30:44', '2019-06-22 05:30:44');
INSERT INTO `revisions` VALUES (186, 'App\\Models\\Lead', 13, NULL, 'status', '5', '4', '2019-06-22 05:31:05', '2019-06-22 05:31:05');
INSERT INTO `revisions` VALUES (187, 'App\\Models\\Lead', 13, NULL, 'next_follow_up', '2019-06-12 08:10:00', '2019-06-22 12:30:00', '2019-06-22 05:31:13', '2019-06-22 05:31:13');
INSERT INTO `revisions` VALUES (188, 'App\\Models\\Product', 1, 1, 'partner_id', NULL, '1', '2019-06-22 08:29:42', '2019-06-22 08:29:42');
INSERT INTO `revisions` VALUES (189, 'App\\Models\\Lead', 329, 1, 'address', NULL, '', '2019-06-22 08:43:54', '2019-06-22 08:43:54');
INSERT INTO `revisions` VALUES (190, 'App\\Models\\Lead', 329, 1, 'country_id', NULL, '238', '2019-06-22 08:43:54', '2019-06-22 08:43:54');
INSERT INTO `revisions` VALUES (191, 'App\\Models\\Lead', 329, 1, 'state_id', NULL, '3', '2019-06-22 08:43:54', '2019-06-22 08:43:54');
INSERT INTO `revisions` VALUES (192, 'App\\Models\\Lead', 329, 1, 'city_id', NULL, '144', '2019-06-22 08:43:54', '2019-06-22 08:43:54');
INSERT INTO `revisions` VALUES (193, 'App\\Models\\Lead', 329, 1, 'sales_person_id', '0', '4', '2019-06-22 08:43:54', '2019-06-22 08:43:54');
INSERT INTO `revisions` VALUES (194, 'App\\Models\\Lead', 329, 1, 'title', NULL, 'Mr.', '2019-06-22 08:43:54', '2019-06-22 08:43:54');
INSERT INTO `revisions` VALUES (195, 'App\\Models\\Lead', 329, 1, 'function', 'SEM', 'Online', '2019-06-22 08:43:54', '2019-06-22 08:43:54');
INSERT INTO `revisions` VALUES (196, 'App\\Models\\Lead', 329, 1, 'mobile', NULL, '', '2019-06-22 08:43:54', '2019-06-22 08:43:54');
INSERT INTO `revisions` VALUES (197, 'App\\Models\\Lead', 329, 1, 'tags', NULL, '', '2019-06-22 08:43:54', '2019-06-22 08:43:54');
INSERT INTO `revisions` VALUES (198, 'App\\Models\\Lead', 329, 1, 'priority', NULL, 'Low', '2019-06-22 08:43:54', '2019-06-22 08:43:54');
INSERT INTO `revisions` VALUES (199, 'App\\Models\\Lead', 329, 1, 'partner_id', NULL, '1', '2019-06-22 08:43:54', '2019-06-22 08:43:54');
INSERT INTO `revisions` VALUES (200, 'App\\Models\\Lead', 329, 1, 'client_name', NULL, 'Nguyen Minh HOàng', '2019-06-22 08:43:54', '2019-06-22 08:43:54');
INSERT INTO `revisions` VALUES (201, 'App\\Models\\Lead', 329, 1, 'additionl_info', NULL, '', '2019-06-22 08:43:54', '2019-06-22 08:43:54');
INSERT INTO `revisions` VALUES (202, 'App\\Models\\Lead', 329, 1, 'company_site', NULL, 'test.com', '2019-06-22 08:43:54', '2019-06-22 08:43:54');
INSERT INTO `revisions` VALUES (203, 'App\\Models\\Lead', 15, NULL, 'status', '4', '1', '2019-06-22 09:44:25', '2019-06-22 09:44:25');
INSERT INTO `revisions` VALUES (204, 'App\\Models\\Call', 1, 1, 'deleted_at', NULL, '2019-06-22 10:47:48', '2019-06-22 10:47:48', '2019-06-22 10:47:48');
INSERT INTO `revisions` VALUES (205, 'App\\Models\\Lead', 13, NULL, 'status', '4', '7', '2019-06-23 02:19:12', '2019-06-23 02:19:12');
INSERT INTO `revisions` VALUES (206, 'App\\Models\\Lead', 15, NULL, 'status', '1', '8', '2019-06-23 02:26:58', '2019-06-23 02:26:58');
INSERT INTO `revisions` VALUES (207, 'App\\Models\\LeadAssignStatus', 88, NULL, 'status', '0', '1', '2019-06-23 06:15:55', '2019-06-23 06:15:55');
INSERT INTO `revisions` VALUES (208, 'App\\Models\\Lead', 27, NULL, 'sales_person_id', '0', '3', '2019-06-23 06:15:55', '2019-06-23 06:15:55');
INSERT INTO `revisions` VALUES (209, 'App\\Models\\Lead', 27, NULL, 'status', '0', '8', '2019-06-23 06:16:27', '2019-06-23 06:16:27');
INSERT INTO `revisions` VALUES (210, 'App\\Models\\LeadAssignStatus', 89, NULL, 'status', '0', '1', '2019-06-23 06:22:45', '2019-06-23 06:22:45');
INSERT INTO `revisions` VALUES (211, 'App\\Models\\Lead', 32, NULL, 'sales_person_id', '0', '3', '2019-06-23 06:22:45', '2019-06-23 06:22:45');
INSERT INTO `revisions` VALUES (212, 'App\\Models\\Lead', 32, NULL, 'status', '0', '5', '2019-06-23 06:23:17', '2019-06-23 06:23:17');
INSERT INTO `revisions` VALUES (213, 'App\\Models\\Lead', 32, NULL, 'next_follow_up', NULL, '2019-06-24 13:20:00', '2019-06-23 06:23:21', '2019-06-23 06:23:21');
INSERT INTO `revisions` VALUES (214, 'App\\Models\\LeadAssignStatus', 92, NULL, 'status', '0', '1', '2019-06-23 06:32:34', '2019-06-23 06:32:34');
INSERT INTO `revisions` VALUES (215, 'App\\Models\\Lead', 33, NULL, 'sales_person_id', '0', '3', '2019-06-23 06:32:34', '2019-06-23 06:32:34');
INSERT INTO `revisions` VALUES (216, 'App\\Models\\LeadAssignStatus', 93, NULL, 'status', '0', '1', '2019-06-23 07:01:29', '2019-06-23 07:01:29');
INSERT INTO `revisions` VALUES (217, 'App\\Models\\Lead', 34, NULL, 'sales_person_id', '0', '3', '2019-06-23 07:01:29', '2019-06-23 07:01:29');
INSERT INTO `revisions` VALUES (218, 'App\\Models\\Lead', 34, NULL, 'status', '0', '8', '2019-06-23 07:02:02', '2019-06-23 07:02:02');
INSERT INTO `revisions` VALUES (219, 'App\\Models\\LeadAssignStatus', 94, NULL, 'status', '0', '1', '2019-06-23 07:35:37', '2019-06-23 07:35:37');
INSERT INTO `revisions` VALUES (220, 'App\\Models\\Lead', 35, NULL, 'sales_person_id', '0', '3', '2019-06-23 07:35:37', '2019-06-23 07:35:37');
INSERT INTO `revisions` VALUES (221, 'App\\Models\\LeadAssignStatus', 95, NULL, 'status', '0', '1', '2019-06-23 07:36:22', '2019-06-23 07:36:22');
INSERT INTO `revisions` VALUES (222, 'App\\Models\\Lead', 36, NULL, 'sales_person_id', '0', '3', '2019-06-23 07:36:22', '2019-06-23 07:36:22');
INSERT INTO `revisions` VALUES (223, 'App\\Models\\Lead', 36, NULL, 'status', '0', '3', '2019-06-23 07:36:59', '2019-06-23 07:36:59');
INSERT INTO `revisions` VALUES (224, 'App\\Models\\Lead', 36, NULL, 'next_follow_up', NULL, '2019-06-25 14:35:00', '2019-06-23 07:37:04', '2019-06-23 07:37:04');
INSERT INTO `revisions` VALUES (225, 'App\\Models\\LeadAssignStatus', 96, NULL, 'status', '0', '1', '2019-06-23 17:57:58', '2019-06-23 17:57:58');
INSERT INTO `revisions` VALUES (226, 'App\\Models\\Lead', 37, NULL, 'sales_person_id', '0', '3', '2019-06-23 17:57:58', '2019-06-23 17:57:58');
INSERT INTO `revisions` VALUES (227, 'App\\Models\\Lead', 37, NULL, 'status', '0', '8', '2019-06-23 17:58:31', '2019-06-23 17:58:31');
INSERT INTO `revisions` VALUES (228, 'App\\Models\\Lead', 37, NULL, 'next_follow_up', NULL, '2019-06-24 17:55:00', '2019-06-23 17:58:34', '2019-06-23 17:58:34');
INSERT INTO `revisions` VALUES (229, 'App\\Models\\LeadAssignStatus', 97, NULL, 'status', '0', '1', '2019-06-23 18:00:27', '2019-06-23 18:00:27');
INSERT INTO `revisions` VALUES (230, 'App\\Models\\Lead', 38, NULL, 'sales_person_id', '0', '3', '2019-06-23 18:00:27', '2019-06-23 18:00:27');
INSERT INTO `revisions` VALUES (231, 'App\\Models\\Lead', 38, NULL, 'status', '0', '10', '2019-06-23 18:00:50', '2019-06-23 18:00:50');
INSERT INTO `revisions` VALUES (232, 'App\\Models\\LeadAssignStatus', 100, NULL, 'status', '0', '1', '2019-06-23 18:18:15', '2019-06-23 18:18:15');
INSERT INTO `revisions` VALUES (233, 'App\\Models\\Lead', 336, NULL, 'sales_person_id', '0', '3', '2019-06-23 18:18:15', '2019-06-23 18:18:15');
INSERT INTO `revisions` VALUES (234, 'App\\Models\\Lead', 336, NULL, 'status', '0', '8', '2019-06-23 18:18:35', '2019-06-23 18:18:35');
INSERT INTO `revisions` VALUES (235, 'App\\Models\\LeadAssignStatus', 101, NULL, 'status', '0', '1', '2019-06-23 18:23:17', '2019-06-23 18:23:17');
INSERT INTO `revisions` VALUES (236, 'App\\Models\\Lead', 335, NULL, 'sales_person_id', '0', '3', '2019-06-23 18:23:17', '2019-06-23 18:23:17');
INSERT INTO `revisions` VALUES (237, 'App\\Models\\Lead', 335, NULL, 'status', '0', '10', '2019-06-23 18:23:39', '2019-06-23 18:23:39');
INSERT INTO `revisions` VALUES (238, 'App\\Models\\LeadAssignStatus', 102, NULL, 'status', '0', '1', '2019-06-23 18:25:55', '2019-06-23 18:25:55');
INSERT INTO `revisions` VALUES (239, 'App\\Models\\Lead', 334, NULL, 'sales_person_id', '0', '3', '2019-06-23 18:25:55', '2019-06-23 18:25:55');
INSERT INTO `revisions` VALUES (240, 'App\\Models\\Lead', 334, NULL, 'status', '0', '10', '2019-06-23 18:26:18', '2019-06-23 18:26:18');
INSERT INTO `revisions` VALUES (241, 'App\\Models\\Lead', 334, NULL, 'status', '10', '9', '2019-06-23 18:27:52', '2019-06-23 18:27:52');
INSERT INTO `revisions` VALUES (242, 'App\\Models\\LeadAssignStatus', 103, NULL, 'status', '0', '1', '2019-06-23 18:32:05', '2019-06-23 18:32:05');
INSERT INTO `revisions` VALUES (243, 'App\\Models\\Lead', 333, NULL, 'sales_person_id', '0', '3', '2019-06-23 18:32:05', '2019-06-23 18:32:05');
INSERT INTO `revisions` VALUES (244, 'App\\Models\\Lead', 333, NULL, 'status', '0', '8', '2019-06-23 18:32:22', '2019-06-23 18:32:22');
INSERT INTO `revisions` VALUES (245, 'App\\Models\\Lead', 13, NULL, 'status', '7', '8', '2019-06-23 21:17:18', '2019-06-23 21:17:18');
INSERT INTO `revisions` VALUES (246, 'App\\Models\\Lead', 32, NULL, 'status', '5', '8', '2019-06-23 15:23:09', '2019-06-23 15:23:09');
INSERT INTO `revisions` VALUES (247, 'App\\Models\\Lead', 16, NULL, 'status', '5', '8', '2019-06-23 22:38:19', '2019-06-23 22:38:19');
INSERT INTO `revisions` VALUES (248, 'App\\Models\\Lead', 36, NULL, 'status', '3', '8', '2019-06-23 23:02:56', '2019-06-23 23:02:56');
INSERT INTO `revisions` VALUES (249, 'App\\Models\\LeadAssignStatus', 105, NULL, 'status', '0', '1', '2019-06-23 23:05:43', '2019-06-23 23:05:43');
INSERT INTO `revisions` VALUES (250, 'App\\Models\\Lead', 39, NULL, 'sales_person_id', '0', '3', '2019-06-23 23:05:43', '2019-06-23 23:05:43');
INSERT INTO `revisions` VALUES (251, 'App\\Models\\Lead', 39, NULL, 'status', '0', '8', '2019-06-23 23:06:06', '2019-06-23 23:06:06');
INSERT INTO `revisions` VALUES (252, 'App\\Models\\LeadAssignStatus', 106, NULL, 'status', '0', '1', '2019-06-23 23:06:17', '2019-06-23 23:06:17');
INSERT INTO `revisions` VALUES (253, 'App\\Models\\Lead', 40, NULL, 'sales_person_id', '0', '3', '2019-06-23 23:06:17', '2019-06-23 23:06:17');
INSERT INTO `revisions` VALUES (254, 'App\\Models\\Lead', 40, NULL, 'status', '0', '2', '2019-06-23 23:06:40', '2019-06-23 23:06:40');
INSERT INTO `revisions` VALUES (255, 'App\\Models\\Lead', 40, NULL, 'next_follow_up', NULL, '2019-06-25 23:05:00', '2019-06-23 23:06:44', '2019-06-23 23:06:44');
INSERT INTO `revisions` VALUES (256, 'App\\Models\\LeadAssignStatus', 107, NULL, 'status', '0', '1', '2019-06-23 23:07:00', '2019-06-23 23:07:00');
INSERT INTO `revisions` VALUES (257, 'App\\Models\\Lead', 41, NULL, 'sales_person_id', '0', '3', '2019-06-23 23:07:00', '2019-06-23 23:07:00');
INSERT INTO `revisions` VALUES (258, 'App\\Models\\LeadAssignStatus', 108, NULL, 'status', '0', '1', '2019-06-24 06:26:45', '2019-06-24 06:26:45');
INSERT INTO `revisions` VALUES (259, 'App\\Models\\Lead', 42, NULL, 'sales_person_id', '0', '3', '2019-06-24 06:26:45', '2019-06-24 06:26:45');
INSERT INTO `revisions` VALUES (260, 'App\\Models\\Lead', 42, NULL, 'status', '0', '4', '2019-06-24 06:27:26', '2019-06-24 06:27:26');
INSERT INTO `revisions` VALUES (261, 'App\\Models\\Lead', 42, NULL, 'next_follow_up', NULL, '2019-06-25 06:25:00', '2019-06-24 06:27:32', '2019-06-24 06:27:32');
INSERT INTO `revisions` VALUES (262, 'App\\Models\\LeadAssignStatus', 109, NULL, 'status', '0', '1', '2019-06-24 06:30:08', '2019-06-24 06:30:08');
INSERT INTO `revisions` VALUES (263, 'App\\Models\\Lead', 340, NULL, 'sales_person_id', '0', '3', '2019-06-24 06:30:08', '2019-06-24 06:30:08');
INSERT INTO `revisions` VALUES (264, 'App\\Models\\Lead', 340, NULL, 'opportunity', '', 'nam', '2019-06-24 06:30:30', '2019-06-24 06:30:30');
INSERT INTO `revisions` VALUES (265, 'App\\Models\\Lead', 340, NULL, 'contact_name', '', 'nam', '2019-06-24 06:30:30', '2019-06-24 06:30:30');
INSERT INTO `revisions` VALUES (266, 'App\\Models\\Lead', 340, NULL, 'email', '', 'teat111@yahoo.com', '2019-06-24 06:30:30', '2019-06-24 06:30:30');
INSERT INTO `revisions` VALUES (267, 'App\\Models\\Lead', 340, NULL, 'status', '0', '1', '2019-06-24 06:30:30', '2019-06-24 06:30:30');
INSERT INTO `revisions` VALUES (268, 'App\\Models\\Lead', 340, NULL, 'status', '1', '8', '2019-06-24 06:30:58', '2019-06-24 06:30:58');
INSERT INTO `revisions` VALUES (269, 'App\\Models\\Lead', 340, NULL, 'next_follow_up', NULL, '2019-06-25 06:30:00', '2019-06-24 06:31:01', '2019-06-24 06:31:01');
INSERT INTO `revisions` VALUES (270, 'App\\Models\\Lead', 343, NULL, 'tags', '', '#Gọi lại cho khách', '2019-06-24 14:00:44', '2019-06-24 14:00:44');
INSERT INTO `revisions` VALUES (271, 'App\\Models\\Lead', 343, NULL, 'status', '1', '5', '2019-06-24 14:01:28', '2019-06-24 14:01:28');
INSERT INTO `revisions` VALUES (272, 'App\\Models\\Lead', 343, NULL, 'next_follow_up', NULL, '2019-06-24 21:00:00', '2019-06-24 14:01:35', '2019-06-24 14:01:35');
INSERT INTO `revisions` VALUES (273, 'App\\Models\\Lead', 343, NULL, 'tags', '#Gọi lại cho khách', '#Send SMS', '2019-06-24 14:02:07', '2019-06-24 14:02:07');
INSERT INTO `revisions` VALUES (274, 'App\\Models\\Lead', 343, NULL, 'status', '5', '2', '2019-06-24 14:02:50', '2019-06-24 14:02:50');
INSERT INTO `revisions` VALUES (275, 'App\\Models\\Lead', 343, NULL, 'next_follow_up', '2019-06-24 21:00:00', '2019-06-24 21:15:00', '2019-06-24 14:02:58', '2019-06-24 14:02:58');
INSERT INTO `revisions` VALUES (276, 'App\\Models\\LeadAssignStatus', 111, NULL, 'status', '0', '1', '2019-06-25 10:09:31', '2019-06-25 10:09:31');
INSERT INTO `revisions` VALUES (277, 'App\\Models\\Lead', 43, NULL, 'sales_person_id', '0', '3', '2019-06-25 10:09:31', '2019-06-25 10:09:31');
INSERT INTO `revisions` VALUES (278, 'App\\Models\\Lead', 43, NULL, 'function', NULL, 'Online', '2019-06-25 10:09:52', '2019-06-25 10:09:52');
INSERT INTO `revisions` VALUES (279, 'App\\Models\\Lead', 43, NULL, 'tags', NULL, '#Wechat', '2019-06-25 10:09:52', '2019-06-25 10:09:52');
INSERT INTO `revisions` VALUES (280, 'App\\Models\\Lead', 43, NULL, 'next_follow_up', NULL, '2019-06-26 10:05:00', '2019-06-25 10:09:52', '2019-06-25 10:09:52');
INSERT INTO `revisions` VALUES (281, 'App\\Models\\Lead', 43, NULL, 'status', '0', '4', '2019-06-25 10:09:52', '2019-06-25 10:09:52');
INSERT INTO `revisions` VALUES (282, 'App\\Models\\Lead', 43, NULL, 'next_follow_up', '2019-06-26 10:05:00', '2019-06-26 10:10:00', '2019-06-25 10:10:14', '2019-06-25 10:10:14');
INSERT INTO `revisions` VALUES (283, 'App\\Models\\LeadAssignStatus', 114, NULL, 'status', '0', '1', '2019-06-25 10:21:09', '2019-06-25 10:21:09');
INSERT INTO `revisions` VALUES (284, 'App\\Models\\Lead', 44, NULL, 'sales_person_id', '0', '3', '2019-06-25 10:21:09', '2019-06-25 10:21:09');
INSERT INTO `revisions` VALUES (285, 'App\\Models\\Lead', 44, NULL, 'status', '0', '6', '2019-06-25 10:21:32', '2019-06-25 10:21:32');
INSERT INTO `revisions` VALUES (286, 'App\\Models\\Lead', 40, NULL, 'tags', NULL, '#Other', '2019-06-25 22:14:36', '2019-06-25 22:14:36');
INSERT INTO `revisions` VALUES (287, 'App\\Models\\Lead', 40, NULL, 'status', '2', '8', '2019-06-25 22:14:50', '2019-06-25 22:14:50');
INSERT INTO `revisions` VALUES (288, 'App\\Models\\Lead', 43, NULL, 'status', '4', '1', '2019-06-26 11:02:52', '2019-06-26 11:02:52');
INSERT INTO `revisions` VALUES (289, 'App\\Models\\LeadAssignStatus', 121, NULL, 'status', '0', '1', '2019-06-28 09:34:43', '2019-06-28 09:34:43');
INSERT INTO `revisions` VALUES (290, 'App\\Models\\Lead', 45, NULL, 'sales_person_id', '0', '13', '2019-06-28 09:34:43', '2019-06-28 09:34:43');
INSERT INTO `revisions` VALUES (291, 'App\\Models\\Lead', 42, NULL, 'status', '4', '8', '2019-06-28 10:50:03', '2019-06-28 10:50:03');
INSERT INTO `revisions` VALUES (292, 'App\\Models\\Lead', 42, NULL, 'next_follow_up', '2019-06-25 06:25:00', '2019-06-29 10:50:00', '2019-06-28 10:50:06', '2019-06-28 10:50:06');
INSERT INTO `revisions` VALUES (293, 'App\\Models\\Lead', 43, NULL, 'status', '1', '2', '2019-06-28 10:53:22', '2019-06-28 10:53:22');
INSERT INTO `revisions` VALUES (294, 'App\\Models\\Lead', 43, NULL, 'next_follow_up', '2019-06-26 10:10:00', '2019-06-30 10:50:00', '2019-06-28 10:53:27', '2019-06-28 10:53:27');
INSERT INTO `revisions` VALUES (295, 'App\\Models\\Lead', 343, NULL, 'tags', '#Send SMS', '#Viber', '2019-06-28 10:58:29', '2019-06-28 10:58:29');
INSERT INTO `revisions` VALUES (296, 'App\\Models\\Lead', 343, NULL, 'function', '', 'Online', '2019-06-28 11:06:38', '2019-06-28 11:06:38');
INSERT INTO `revisions` VALUES (297, 'App\\Models\\Lead', 343, NULL, 'tags', '#Viber', '#Zalo', '2019-06-28 11:06:50', '2019-06-28 11:06:50');
INSERT INTO `revisions` VALUES (298, 'App\\Models\\Lead', 343, NULL, 'sales_person_id', '3', '2', '2019-06-28 11:07:08', '2019-06-28 11:07:08');
INSERT INTO `revisions` VALUES (299, 'App\\Models\\Lead', 21, NULL, 'tags', NULL, '#Email', '2019-06-28 11:07:55', '2019-06-28 11:07:55');
INSERT INTO `revisions` VALUES (300, 'App\\Models\\Lead', 21, NULL, 'status', '7', '1', '2019-06-28 11:07:55', '2019-06-28 11:07:55');
INSERT INTO `revisions` VALUES (301, 'App\\Models\\LeadAssignStatus', 125, NULL, 'status', '0', '1', '2019-06-28 14:20:23', '2019-06-28 14:20:23');
INSERT INTO `revisions` VALUES (302, 'App\\Models\\Lead', 46, NULL, 'sales_person_id', '0', '3', '2019-06-28 14:20:23', '2019-06-28 14:20:23');
INSERT INTO `revisions` VALUES (303, 'App\\Models\\Lead', 46, NULL, 'status', '0', '8', '2019-06-28 14:21:16', '2019-06-28 14:21:16');
INSERT INTO `revisions` VALUES (304, 'App\\Models\\LeadAssignStatus', 127, NULL, 'status', '0', '1', '2019-06-28 14:32:19', '2019-06-28 14:32:19');
INSERT INTO `revisions` VALUES (305, 'App\\Models\\Lead', 47, NULL, 'sales_person_id', '0', '13', '2019-06-28 14:32:19', '2019-06-28 14:32:19');
INSERT INTO `revisions` VALUES (306, 'App\\Models\\LeadAssignStatus', 129, NULL, 'status', '0', '1', '2019-06-28 14:41:57', '2019-06-28 14:41:57');
INSERT INTO `revisions` VALUES (307, 'App\\Models\\Lead', 48, NULL, 'sales_person_id', '0', '3', '2019-06-28 14:41:57', '2019-06-28 14:41:57');
INSERT INTO `revisions` VALUES (308, 'App\\Models\\LeadAssignStatus', 132, NULL, 'status', '0', '1', '2019-06-28 14:44:15', '2019-06-28 14:44:15');
INSERT INTO `revisions` VALUES (309, 'App\\Models\\Lead', 49, NULL, 'sales_person_id', '0', '3', '2019-06-28 14:44:15', '2019-06-28 14:44:15');
INSERT INTO `revisions` VALUES (310, 'App\\Models\\LeadAssignStatus', 133, NULL, 'status', '0', '1', '2019-06-28 14:48:20', '2019-06-28 14:48:20');
INSERT INTO `revisions` VALUES (311, 'App\\Models\\Lead', 50, NULL, 'sales_person_id', '0', '3', '2019-06-28 14:48:20', '2019-06-28 14:48:20');
INSERT INTO `revisions` VALUES (312, 'App\\Models\\Lead', 50, NULL, 'status', '0', '5', '2019-06-28 14:48:56', '2019-06-28 14:48:56');
INSERT INTO `revisions` VALUES (313, 'App\\Models\\Lead', 50, NULL, 'next_follow_up', NULL, '2019-06-29 14:45:00', '2019-06-28 14:48:59', '2019-06-28 14:48:59');
INSERT INTO `revisions` VALUES (314, 'App\\Models\\Lead', 343, NULL, 'tags', '#Zalo', '#Email', '2019-06-28 14:56:56', '2019-06-28 14:56:56');
INSERT INTO `revisions` VALUES (315, 'App\\Models\\Lead', 343, NULL, 'sales_person_id', '2', '3', '2019-06-28 14:57:07', '2019-06-28 14:57:07');
INSERT INTO `revisions` VALUES (316, 'App\\Models\\Lead', 343, NULL, 'status', '2', '3', '2019-06-28 14:57:07', '2019-06-28 14:57:07');
INSERT INTO `revisions` VALUES (317, 'App\\Models\\Lead', 343, NULL, 'next_follow_up', '2019-06-24 21:15:00', '2019-06-28 14:55:00', '2019-06-28 14:57:09', '2019-06-28 14:57:09');
INSERT INTO `revisions` VALUES (318, 'App\\Models\\Lead', 343, NULL, 'next_follow_up', '2019-06-28 14:55:00', '2019-06-28 14:57:00', '2019-06-28 16:06:08', '2019-06-28 16:06:08');
INSERT INTO `revisions` VALUES (319, 'App\\Models\\Lead', 21, NULL, 'status', '1', '12', '2019-06-28 16:15:11', '2019-06-28 16:15:11');
INSERT INTO `revisions` VALUES (320, 'App\\Models\\Lead', 343, NULL, 'next_follow_up', '2019-06-28 14:57:00', '2019-06-28 15:25:00', '2019-06-28 16:37:18', '2019-06-28 16:37:18');
INSERT INTO `revisions` VALUES (321, 'App\\Models\\Lead', 343, NULL, 'status', '3', '1', '2019-06-28 16:37:18', '2019-06-28 16:37:18');
INSERT INTO `revisions` VALUES (322, 'App\\Models\\Lead', 343, NULL, 'tags', '#Email', '#Gọi lại cho khách', '2019-06-28 16:42:29', '2019-06-28 16:42:29');
INSERT INTO `revisions` VALUES (323, 'App\\Models\\Lead', 343, NULL, 'tags', '#Gọi lại cho khách', '#Send SMS', '2019-06-28 16:58:42', '2019-06-28 16:58:42');
INSERT INTO `revisions` VALUES (324, 'App\\Models\\Lead', 343, NULL, 'tags', '#Send SMS', '#Wechat', '2019-06-28 17:11:52', '2019-06-28 17:11:52');
INSERT INTO `revisions` VALUES (325, 'App\\Models\\Lead', 343, NULL, 'tags', '#Wechat', '#Send SMS', '2019-06-28 17:14:40', '2019-06-28 17:14:40');
INSERT INTO `revisions` VALUES (326, 'App\\Models\\Lead', 343, NULL, 'tags', '#Send SMS', '#Zalo', '2019-06-28 17:14:50', '2019-06-28 17:14:50');
INSERT INTO `revisions` VALUES (327, 'App\\Models\\Lead', 43, NULL, 'status', '2', '8', '2019-06-28 17:49:16', '2019-06-28 17:49:16');
INSERT INTO `revisions` VALUES (328, 'App\\Models\\Lead', 50, NULL, 'tags', NULL, '#Gọi lại cho khách', '2019-06-28 17:54:42', '2019-06-28 17:54:42');
INSERT INTO `revisions` VALUES (329, 'App\\Models\\Lead', 343, NULL, 'tags', '#Zalo', '#Send SMS', '2019-06-28 17:56:44', '2019-06-28 17:56:44');
INSERT INTO `revisions` VALUES (330, 'App\\Models\\Lead', 343, NULL, 'status', '1', '4', '2019-06-28 17:56:55', '2019-06-28 17:56:55');
INSERT INTO `revisions` VALUES (331, 'App\\Models\\Lead', 343, NULL, 'next_follow_up', '2019-06-28 15:25:00', '2019-06-28 17:55:00', '2019-06-28 17:57:04', '2019-06-28 17:57:04');
INSERT INTO `revisions` VALUES (332, 'App\\Models\\Lead', 343, NULL, 'tags', '#Send SMS', '#Zalo', '2019-06-28 17:57:32', '2019-06-28 17:57:32');
INSERT INTO `revisions` VALUES (333, 'App\\Models\\Lead', 343, NULL, 'status', '4', '3', '2019-06-28 17:57:55', '2019-06-28 17:57:55');
INSERT INTO `revisions` VALUES (334, 'App\\Models\\Lead', 343, NULL, 'tags', '#Zalo', '#Send SMS', '2019-06-29 08:21:12', '2019-06-29 08:21:12');
INSERT INTO `revisions` VALUES (335, 'App\\Models\\Lead', 343, NULL, 'tags', '#Send SMS', '#Zalo', '2019-06-29 08:21:40', '2019-06-29 08:21:40');
INSERT INTO `revisions` VALUES (336, 'App\\Models\\Lead', 343, NULL, 'tags', '#Zalo', '#Khách gọi lại', '2019-06-29 08:21:55', '2019-06-29 08:21:55');
INSERT INTO `revisions` VALUES (337, 'App\\Models\\Lead', 343, NULL, 'status', '3', '4', '2019-06-29 08:22:45', '2019-06-29 08:22:45');
INSERT INTO `revisions` VALUES (338, 'App\\Models\\Lead', 343, NULL, 'tags', '#Khách gọi lại', '#Zalo', '2019-06-29 08:23:07', '2019-06-29 08:23:07');
INSERT INTO `revisions` VALUES (339, 'App\\Models\\Lead', 343, NULL, 'tags', '#Zalo', '#Send SMS', '2019-06-29 08:26:04', '2019-06-29 08:26:04');
INSERT INTO `revisions` VALUES (340, 'App\\Models\\Lead', 343, NULL, 'status', '4', '2', '2019-06-29 08:29:12', '2019-06-29 08:29:12');
INSERT INTO `revisions` VALUES (341, 'App\\Models\\Lead', 343, NULL, 'next_follow_up', '2019-06-28 17:55:00', '2019-06-29 08:25:00', '2019-06-29 08:29:58', '2019-06-29 08:29:58');
INSERT INTO `revisions` VALUES (342, 'App\\Models\\Lead', 343, NULL, 'tags', '#Send SMS', '#Viber', '2019-06-29 08:33:25', '2019-06-29 08:33:25');
INSERT INTO `revisions` VALUES (343, 'App\\Models\\Lead', 343, NULL, 'tags', '#Viber', '#Send SMS', '2019-06-29 08:33:35', '2019-06-29 08:33:35');
INSERT INTO `revisions` VALUES (344, 'App\\Models\\Lead', 343, NULL, 'next_follow_up', '2019-06-29 08:25:00', '2019-06-29 08:55:00', '2019-06-29 08:37:03', '2019-06-29 08:37:03');
INSERT INTO `revisions` VALUES (345, 'App\\Models\\Lead', 343, NULL, 'tags', '#Send SMS', '#Khách gọi lại', '2019-06-29 08:37:24', '2019-06-29 08:37:24');
INSERT INTO `revisions` VALUES (346, 'App\\Models\\Lead', 343, NULL, 'status', '2', '4', '2019-06-29 08:37:37', '2019-06-29 08:37:37');
INSERT INTO `revisions` VALUES (347, 'App\\Models\\Lead', 343, NULL, 'tags', '#Khách gọi lại', '#Send SMS', '2019-06-29 08:41:56', '2019-06-29 08:41:56');
INSERT INTO `revisions` VALUES (348, 'App\\Models\\Lead', 343, NULL, 'next_follow_up', '2019-06-29 08:55:00', '2019-06-29 08:50:00', '2019-06-29 08:46:00', '2019-06-29 08:46:00');
INSERT INTO `revisions` VALUES (349, 'App\\Models\\Lead', 343, NULL, 'tags', '#Send SMS', '#Viber', '2019-06-29 08:52:01', '2019-06-29 08:52:01');
INSERT INTO `revisions` VALUES (350, 'App\\Models\\Lead', 343, NULL, 'status', '4', '3', '2019-06-29 08:52:11', '2019-06-29 08:52:11');
INSERT INTO `revisions` VALUES (351, 'App\\Models\\Lead', 343, NULL, 'next_follow_up', '2019-06-29 08:50:00', '2019-06-29 11:50:00', '2019-06-29 08:54:20', '2019-06-29 08:54:20');
INSERT INTO `revisions` VALUES (352, 'App\\Models\\Lead', 343, NULL, 'status', '3', '1', '2019-06-29 08:54:20', '2019-06-29 08:54:20');
INSERT INTO `revisions` VALUES (353, 'App\\Models\\Lead', 343, NULL, 'tags', '#Viber', '#Khách gọi lại', '2019-06-29 08:54:39', '2019-06-29 08:54:39');
INSERT INTO `revisions` VALUES (354, 'App\\Models\\Lead', 343, NULL, 'status', '1', '4', '2019-06-29 09:01:26', '2019-06-29 09:01:26');
INSERT INTO `revisions` VALUES (355, 'App\\Models\\Lead', 343, NULL, 'next_follow_up', '2019-06-29 11:50:00', '2019-06-29 09:10:00', '2019-06-29 09:01:29', '2019-06-29 09:01:29');
INSERT INTO `revisions` VALUES (356, 'App\\Models\\Lead', 343, NULL, 'tags', '#Khách gọi lại', '#Email', '2019-06-29 09:03:23', '2019-06-29 09:03:23');
INSERT INTO `revisions` VALUES (357, 'App\\Models\\Lead', 343, NULL, 'status', '4', '2', '2019-06-29 09:03:26', '2019-06-29 09:03:26');
INSERT INTO `revisions` VALUES (358, 'App\\Models\\Lead', 343, NULL, 'next_follow_up', '2019-06-29 09:10:00', '2019-06-29 09:35', '2019-06-29 09:03:42', '2019-06-29 09:03:42');
INSERT INTO `revisions` VALUES (359, 'App\\Models\\Lead', 343, NULL, 'tags', '#Email', '#Zalo', '2019-06-29 09:05:06', '2019-06-29 09:05:06');
INSERT INTO `revisions` VALUES (360, 'App\\Models\\Lead', 343, NULL, 'next_follow_up', '2019-06-29 09:35:00', '2019-06-29 10:14', '2019-06-29 09:05:30', '2019-06-29 09:05:30');
INSERT INTO `revisions` VALUES (361, 'App\\Models\\Lead', 343, NULL, 'tags', '#Zalo', '#Viber', '2019-06-29 09:06:29', '2019-06-29 09:06:29');
INSERT INTO `revisions` VALUES (362, 'App\\Models\\Lead', 343, NULL, 'next_follow_up', '2019-06-29 10:14:00', '2019-06-29 10:34', '2019-06-29 09:07:23', '2019-06-29 09:07:23');
INSERT INTO `revisions` VALUES (363, 'App\\Models\\Lead', 343, NULL, 'tags', '#Viber', '#Send SMS', '2019-06-29 09:10:06', '2019-06-29 09:10:06');
INSERT INTO `revisions` VALUES (364, 'App\\Models\\Lead', 343, NULL, 'next_follow_up', '2019-06-29 10:34:00', '2019-06-29 09:14', '2019-06-29 09:10:16', '2019-06-29 09:10:16');
INSERT INTO `revisions` VALUES (365, 'App\\Models\\Lead', 343, NULL, 'next_follow_up', '2019-06-29 09:14:00', '2019-06-29 10:39', '2019-06-29 09:12:42', '2019-06-29 09:12:42');
INSERT INTO `revisions` VALUES (366, 'App\\Models\\Lead', 343, NULL, 'tags', '#Send SMS', '#Wechat', '2019-06-29 09:13:17', '2019-06-29 09:13:17');
INSERT INTO `revisions` VALUES (367, 'App\\Models\\Lead', 343, NULL, 'next_follow_up', '2019-06-29 10:39:00', '2019-06-29 09:21', '2019-06-29 09:14:44', '2019-06-29 09:14:44');
INSERT INTO `revisions` VALUES (368, 'App\\Models\\Lead', 343, NULL, 'tags', '#Wechat', '#Send SMS', '2019-06-29 09:15:54', '2019-06-29 09:15:54');
INSERT INTO `revisions` VALUES (369, 'App\\Models\\Lead', 343, NULL, 'next_follow_up', '2019-06-29 09:21:00', '2019-06-29 10:16:05', '2019-06-29 09:16:08', '2019-06-29 09:16:08');
INSERT INTO `revisions` VALUES (370, 'App\\Models\\Lead', 343, NULL, 'tags', '#Send SMS', '#Email', '2019-06-29 09:17:56', '2019-06-29 09:17:56');
INSERT INTO `revisions` VALUES (371, 'App\\Models\\Lead', 343, NULL, 'status', '2', '3', '2019-06-29 09:18:04', '2019-06-29 09:18:04');
INSERT INTO `revisions` VALUES (372, 'App\\Models\\Lead', 343, NULL, 'next_follow_up', '2019-06-29 10:16:05', '2019-06-29 09:15:00', '2019-06-29 09:18:06', '2019-06-29 09:18:06');
INSERT INTO `revisions` VALUES (373, 'App\\Models\\Lead', 343, NULL, 'status', '3', '4', '2019-06-29 09:18:24', '2019-06-29 09:18:24');
INSERT INTO `revisions` VALUES (374, 'App\\Models\\Lead', 343, NULL, 'status', '4', '5', '2019-06-29 09:18:48', '2019-06-29 09:18:48');
INSERT INTO `revisions` VALUES (375, 'App\\Models\\Lead', 343, NULL, 'tags', '#Email', '#Wechat', '2019-06-29 09:19:09', '2019-06-29 09:19:09');
INSERT INTO `revisions` VALUES (376, 'App\\Models\\Lead', 343, NULL, 'tags', '#Wechat', '#Zalo', '2019-06-29 09:19:25', '2019-06-29 09:19:25');
INSERT INTO `revisions` VALUES (377, 'App\\Models\\Lead', 343, NULL, 'tags', '#Zalo', '#Send SMS', '2019-06-29 09:22:20', '2019-06-29 09:22:20');
INSERT INTO `revisions` VALUES (378, 'App\\Models\\Lead', 343, NULL, 'status', '5', '2', '2019-06-29 09:25:23', '2019-06-29 09:25:23');
INSERT INTO `revisions` VALUES (379, 'App\\Models\\Lead', 343, NULL, 'tags', '#Send SMS', '#Zalo', '2019-06-29 09:26:30', '2019-06-29 09:26:30');
INSERT INTO `revisions` VALUES (380, 'App\\Models\\Lead', 343, NULL, 'tags', '#Zalo', '#Send SMS', '2019-06-29 09:29:39', '2019-06-29 09:29:39');
INSERT INTO `revisions` VALUES (381, 'App\\Models\\Lead', 343, NULL, 'tags', '#Send SMS', '#Khách gọi lại', '2019-06-29 09:30:09', '2019-06-29 09:30:09');
INSERT INTO `revisions` VALUES (382, 'App\\Models\\Lead', 343, NULL, 'tags', '#Khách gọi lại', '#Gọi lại cho khách', '2019-06-29 09:30:19', '2019-06-29 09:30:19');
INSERT INTO `revisions` VALUES (383, 'App\\Models\\Lead', 343, NULL, 'status', '2', '12', '2019-06-29 09:36:20', '2019-06-29 09:36:20');
INSERT INTO `revisions` VALUES (384, 'App\\Models\\Lead', 343, NULL, 'tags', '#Gọi lại cho khách', '#Send SMS', '2019-06-29 09:37:03', '2019-06-29 09:37:03');
INSERT INTO `revisions` VALUES (385, 'App\\Models\\Lead', 50, NULL, 'tags', '#Gọi lại cho khách', '#Email', '2019-06-29 09:38:23', '2019-06-29 09:38:23');
INSERT INTO `revisions` VALUES (386, 'App\\Models\\Lead', 50, NULL, 'tags', '#Email', '#Wechat', '2019-06-29 09:38:37', '2019-06-29 09:38:37');
INSERT INTO `revisions` VALUES (387, 'App\\Models\\Lead', 50, NULL, 'tags', '#Wechat', '#Zalo', '2019-06-29 09:38:51', '2019-06-29 09:38:51');
INSERT INTO `revisions` VALUES (388, 'App\\Models\\Lead', 50, NULL, 'tags', '#Zalo', '#Viber', '2019-06-29 09:40:27', '2019-06-29 09:40:27');
INSERT INTO `revisions` VALUES (389, 'App\\Models\\Lead', 50, NULL, 'tags', '#Viber', '#Zalo', '2019-06-29 11:09:18', '2019-06-29 11:09:18');
INSERT INTO `revisions` VALUES (390, 'App\\Models\\Lead', 50, NULL, 'next_follow_up', '2019-06-29 14:45:00', '2019-06-29 12:09:38', '2019-06-29 11:10:45', '2019-06-29 11:10:45');
INSERT INTO `revisions` VALUES (391, 'App\\Models\\Lead', 50, NULL, 'tags', '#Zalo', '#Viber', '2019-06-29 11:11:02', '2019-06-29 11:11:02');
INSERT INTO `revisions` VALUES (392, 'App\\Models\\Lead', 50, NULL, 'next_follow_up', '2019-06-29 12:09:38', '2019-06-29 12:09:00', '2019-06-29 11:11:02', '2019-06-29 11:11:02');
INSERT INTO `revisions` VALUES (393, 'App\\Models\\Lead', 50, NULL, 'tags', '#Viber', '#Send SMS', '2019-06-29 11:11:37', '2019-06-29 11:11:37');
INSERT INTO `revisions` VALUES (394, 'App\\Models\\Lead', 50, NULL, 'next_follow_up', '2019-06-29 12:09:00', '2019-07-02 11:12:00', '2019-06-29 11:13:17', '2019-06-29 11:13:17');
INSERT INTO `revisions` VALUES (395, 'App\\Models\\Lead', 50, NULL, 'tags', '#Send SMS', '#Viber', '2019-06-29 11:13:24', '2019-06-29 11:13:24');
INSERT INTO `revisions` VALUES (396, 'App\\Models\\Lead', 50, NULL, 'next_follow_up', '2019-07-02 11:12:00', '2019-06-29 12:13:29', '2019-06-29 11:13:32', '2019-06-29 11:13:32');
INSERT INTO `revisions` VALUES (397, 'App\\Models\\Lead', 50, NULL, 'next_follow_up', '2019-06-29 12:13:29', '2019-06-29 12:13:00', '2019-06-29 11:23:06', '2019-06-29 11:23:06');
INSERT INTO `revisions` VALUES (398, 'App\\Models\\Lead', 50, NULL, 'status', '5', '2', '2019-06-29 11:23:06', '2019-06-29 11:23:06');
INSERT INTO `revisions` VALUES (399, 'App\\Models\\Lead', 50, NULL, 'tags', '#Viber', '#Zalo', '2019-06-29 11:23:17', '2019-06-29 11:23:17');
INSERT INTO `revisions` VALUES (400, 'App\\Models\\Lead', 50, NULL, 'tags', '#Zalo', '#Email', '2019-06-29 11:23:49', '2019-06-29 11:23:49');
INSERT INTO `revisions` VALUES (401, 'App\\Models\\Lead', 50, NULL, 'status', '2', '8', '2019-06-29 11:24:32', '2019-06-29 11:24:32');
INSERT INTO `revisions` VALUES (402, 'App\\Models\\Lead', 343, NULL, 'status', '12', '4', '2019-06-29 11:24:38', '2019-06-29 11:24:38');
INSERT INTO `revisions` VALUES (403, 'App\\Models\\Lead', 343, NULL, 'next_follow_up', '2019-06-29 09:15:00', '2019-06-29 11:20:00', '2019-06-29 11:24:40', '2019-06-29 11:24:40');
INSERT INTO `revisions` VALUES (404, 'App\\Models\\Lead', 50, NULL, 'next_follow_up', '2019-06-29 12:13:00', '2019-06-29 13:25:05', '2019-06-29 11:25:10', '2019-06-29 11:25:10');
INSERT INTO `revisions` VALUES (405, 'App\\Models\\Lead', 343, NULL, 'tags', '#Send SMS', '#Zalo', '2019-06-29 11:25:23', '2019-06-29 11:25:23');
INSERT INTO `revisions` VALUES (406, 'App\\Models\\Lead', 343, NULL, 'next_follow_up', '2019-06-29 11:20:00', '2019-06-29 13:27:27', '2019-06-29 11:25:32', '2019-06-29 11:25:32');
INSERT INTO `revisions` VALUES (407, 'App\\Models\\Lead', 343, NULL, 'tags', '#Zalo', '#Viber', '2019-06-29 11:25:55', '2019-06-29 11:25:55');
INSERT INTO `revisions` VALUES (408, 'App\\Models\\Lead', 343, NULL, 'next_follow_up', '2019-06-29 13:27:27', '2019-06-29 13:27:00', '2019-06-29 11:25:55', '2019-06-29 11:25:55');
INSERT INTO `revisions` VALUES (409, 'App\\Models\\Lead', 343, NULL, 'next_follow_up', '2019-06-29 13:27:00', '2019-06-29 14:26:02', '2019-06-29 11:26:06', '2019-06-29 11:26:06');
INSERT INTO `revisions` VALUES (410, 'App\\Models\\Lead', 343, NULL, 'tags', '#Viber', '#Zalo', '2019-06-29 11:46:34', '2019-06-29 11:46:34');
INSERT INTO `revisions` VALUES (411, 'App\\Models\\Lead', 343, NULL, 'next_follow_up', '2019-06-29 14:26:02', '2019-06-29 14:26:00', '2019-06-29 11:46:34', '2019-06-29 11:46:34');
INSERT INTO `revisions` VALUES (412, 'App\\Models\\Lead', 343, NULL, 'status', '4', '2', '2019-06-29 11:47:19', '2019-06-29 11:47:19');
INSERT INTO `revisions` VALUES (413, 'App\\Models\\Lead', 343, NULL, 'next_follow_up', '2019-06-29 14:26:00', '2019-06-29 12:46:46', '2019-06-29 11:47:34', '2019-06-29 11:47:34');
INSERT INTO `revisions` VALUES (414, 'App\\Models\\Lead', 343, NULL, 'tags', '#Zalo', '#Viber', '2019-06-29 11:49:37', '2019-06-29 11:49:37');
INSERT INTO `revisions` VALUES (415, 'App\\Models\\Lead', 343, NULL, 'next_follow_up', '2019-06-29 12:46:46', '2019-06-29 12:46:00', '2019-06-29 11:49:37', '2019-06-29 11:49:37');
INSERT INTO `revisions` VALUES (416, 'App\\Models\\Lead', 343, NULL, 'tags', '#Viber', '#Send SMS', '2019-06-29 11:50:12', '2019-06-29 11:50:12');
INSERT INTO `revisions` VALUES (417, 'App\\Models\\Lead', 343, NULL, 'sales_person_id', '3', '10', '2019-06-29 12:04:41', '2019-06-29 12:04:41');
INSERT INTO `revisions` VALUES (418, 'App\\Models\\Lead', 343, NULL, 'tags', '#Send SMS', '#Email', '2019-06-29 12:09:45', '2019-06-29 12:09:45');
INSERT INTO `revisions` VALUES (419, 'App\\Models\\Lead', 343, NULL, 'next_follow_up', '2019-06-29 12:46:00', '2019-06-29 13:09:51', '2019-06-29 12:09:57', '2019-06-29 12:09:57');
INSERT INTO `revisions` VALUES (420, 'App\\Models\\Lead', 343, NULL, 'tags', '#Email', '#Send SMS', '2019-06-29 12:10:16', '2019-06-29 12:10:16');
INSERT INTO `revisions` VALUES (421, 'App\\Models\\Lead', 343, NULL, 'next_follow_up', '2019-06-29 13:09:51', '2019-06-29 13:09:00', '2019-06-29 12:10:16', '2019-06-29 12:10:16');
INSERT INTO `revisions` VALUES (422, 'App\\Models\\Lead', 343, NULL, 'tags', '#Send SMS', '#Wechat', '2019-06-29 12:11:18', '2019-06-29 12:11:18');
INSERT INTO `revisions` VALUES (423, 'App\\Models\\Lead', 343, NULL, 'sales_person_id', '10', '3', '2019-06-29 12:11:25', '2019-06-29 12:11:25');
INSERT INTO `revisions` VALUES (424, 'App\\Models\\Lead', 343, NULL, 'status', '2', '6', '2019-06-29 12:11:25', '2019-06-29 12:11:25');
INSERT INTO `revisions` VALUES (425, 'App\\Models\\Lead', 343, NULL, 'tags', '#Wechat', '#Send SMS', '2019-06-29 12:15:10', '2019-06-29 12:15:10');
INSERT INTO `revisions` VALUES (426, 'App\\Models\\Lead', 343, NULL, 'status', '6', '2', '2019-06-29 12:15:16', '2019-06-29 12:15:16');
INSERT INTO `revisions` VALUES (427, 'App\\Models\\Lead', 343, NULL, 'next_follow_up', '2019-06-29 13:09:00', '2019-06-29 12:15:00', '2019-06-29 12:15:18', '2019-06-29 12:15:18');
INSERT INTO `revisions` VALUES (428, 'App\\Models\\Lead', 343, NULL, 'tags', '#Send SMS', '#Email', '2019-06-29 12:15:31', '2019-06-29 12:15:31');
INSERT INTO `revisions` VALUES (429, 'App\\Models\\Lead', 343, NULL, 'tags', '#Email', '#Send SMS', '2019-06-29 12:15:45', '2019-06-29 12:15:45');
INSERT INTO `revisions` VALUES (430, 'App\\Models\\Lead', 343, NULL, 'status', '2', '6', '2019-06-29 12:15:54', '2019-06-29 12:15:54');
INSERT INTO `revisions` VALUES (431, 'App\\Models\\Lead', 343, NULL, 'tags', '#Send SMS', '#Wechat', '2019-06-29 12:41:00', '2019-06-29 12:41:00');
INSERT INTO `revisions` VALUES (432, 'App\\Models\\Lead', 343, NULL, 'tags', '#Wechat', '#Email', '2019-06-29 12:41:48', '2019-06-29 12:41:48');
INSERT INTO `revisions` VALUES (433, 'App\\Models\\Lead', 343, NULL, 'status', '6', '4', '2019-06-29 12:41:53', '2019-06-29 12:41:53');
INSERT INTO `revisions` VALUES (434, 'App\\Models\\Lead', 343, NULL, 'next_follow_up', '2019-06-29 12:15:00', '2019-06-29 12:40:00', '2019-06-29 12:41:55', '2019-06-29 12:41:55');
INSERT INTO `revisions` VALUES (435, 'App\\Models\\Lead', 343, NULL, 'tags', '#Email', '#Send SMS', '2019-06-29 12:42:32', '2019-06-29 12:42:32');
INSERT INTO `revisions` VALUES (436, 'App\\Models\\Lead', 343, NULL, 'status', '4', '7', '2019-06-29 12:42:55', '2019-06-29 12:42:55');
INSERT INTO `revisions` VALUES (437, 'App\\Models\\Lead', 343, NULL, 'status', '7', '6', '2019-06-29 12:43:10', '2019-06-29 12:43:10');
INSERT INTO `revisions` VALUES (438, 'App\\Models\\Lead', 343, NULL, 'status', '6', '3', '2019-06-29 12:43:37', '2019-06-29 12:43:37');
INSERT INTO `revisions` VALUES (439, 'App\\Models\\Lead', 343, NULL, 'tags', '#Send SMS', '#Wechat', '2019-06-29 12:45:15', '2019-06-29 12:45:15');
INSERT INTO `revisions` VALUES (440, 'App\\Models\\Lead', 343, NULL, 'status', '3', '7', '2019-06-29 12:45:24', '2019-06-29 12:45:24');
INSERT INTO `revisions` VALUES (441, 'App\\Models\\Lead', 343, NULL, 'tags', '#Wechat', '#Send SMS', '2019-06-29 12:45:57', '2019-06-29 12:45:57');
INSERT INTO `revisions` VALUES (442, 'App\\Models\\Lead', 343, NULL, 'status', '7', '8', '2019-06-29 12:46:19', '2019-06-29 12:46:19');
INSERT INTO `revisions` VALUES (443, 'App\\Models\\Lead', 343, NULL, 'next_follow_up', '2019-06-29 12:40:00', '2019-06-29 12:45:00', '2019-06-29 12:46:21', '2019-06-29 12:46:21');
INSERT INTO `revisions` VALUES (444, 'App\\Models\\Lead', 44, NULL, 'tags', NULL, '#Send SMS', '2019-06-29 12:46:32', '2019-06-29 12:46:32');
INSERT INTO `revisions` VALUES (445, 'App\\Models\\Lead', 44, NULL, 'status', '6', '9', '2019-06-29 12:46:36', '2019-06-29 12:46:36');
INSERT INTO `revisions` VALUES (446, 'App\\Models\\Lead', 44, NULL, 'tags', '#Send SMS', '#Wechat', '2019-06-29 12:50:15', '2019-06-29 12:50:15');
INSERT INTO `revisions` VALUES (447, 'App\\Models\\Lead', 44, NULL, 'status', '9', '11', '2019-06-29 12:50:19', '2019-06-29 12:50:19');
INSERT INTO `revisions` VALUES (448, 'App\\Models\\Lead', 13, NULL, 'tags', '#Email', '#Send SMS', '2019-06-29 12:52:26', '2019-06-29 12:52:26');
INSERT INTO `revisions` VALUES (449, 'App\\Models\\Lead', 13, NULL, 'status', '8', '2', '2019-06-29 12:52:35', '2019-06-29 12:52:35');
INSERT INTO `revisions` VALUES (450, 'App\\Models\\Lead', 13, NULL, 'next_follow_up', '2019-06-22 12:30:00', '2019-06-29 12:52:33', '2019-06-29 12:52:35', '2019-06-29 12:52:35');
INSERT INTO `revisions` VALUES (451, 'App\\Models\\Lead', 13, NULL, 'next_follow_up', '2019-06-29 12:52:33', '2019-06-29 12:52:00', '2019-06-29 12:52:51', '2019-06-29 12:52:51');
INSERT INTO `revisions` VALUES (452, 'App\\Models\\LeadAssignStatus', 134, NULL, 'status', '0', '1', '2019-06-29 14:45:46', '2019-06-29 14:45:46');
INSERT INTO `revisions` VALUES (453, 'App\\Models\\Lead', 51, NULL, 'sales_person_id', '0', '13', '2019-06-29 14:45:46', '2019-06-29 14:45:46');
INSERT INTO `revisions` VALUES (454, 'App\\Models\\Lead', 51, NULL, 'status', '0', '8', '2019-06-29 14:47:47', '2019-06-29 14:47:47');
INSERT INTO `revisions` VALUES (455, 'App\\Models\\Lead', 51, NULL, 'tags', NULL, '#Wechat', '2019-06-29 14:48:25', '2019-06-29 14:48:25');
INSERT INTO `revisions` VALUES (456, 'App\\Models\\Lead', 51, NULL, 'status', '8', '4', '2019-06-29 14:48:30', '2019-06-29 14:48:30');
INSERT INTO `revisions` VALUES (457, 'App\\Models\\Lead', 51, NULL, 'next_follow_up', NULL, '2019-07-01 14:45:00', '2019-06-29 14:48:33', '2019-06-29 14:48:33');
INSERT INTO `revisions` VALUES (458, 'App\\Models\\LeadAssignStatus', 136, NULL, 'status', '0', '1', '2019-06-29 14:49:47', '2019-06-29 14:49:47');
INSERT INTO `revisions` VALUES (459, 'App\\Models\\Lead', 52, NULL, 'sales_person_id', '0', '13', '2019-06-29 14:49:47', '2019-06-29 14:49:47');
INSERT INTO `revisions` VALUES (460, 'App\\Models\\Lead', 52, NULL, 'status', '0', '10', '2019-06-29 14:50:10', '2019-06-29 14:50:10');
INSERT INTO `revisions` VALUES (461, 'App\\Models\\LeadAssignStatus', 138, NULL, 'status', '0', '1', '2019-06-29 14:52:10', '2019-06-29 14:52:10');
INSERT INTO `revisions` VALUES (462, 'App\\Models\\Lead', 53, NULL, 'sales_person_id', '0', '13', '2019-06-29 14:52:10', '2019-06-29 14:52:10');
INSERT INTO `revisions` VALUES (463, 'App\\Models\\LeadAssignStatus', 141, NULL, 'status', '0', '1', '2019-06-29 14:54:04', '2019-06-29 14:54:04');
INSERT INTO `revisions` VALUES (464, 'App\\Models\\Lead', 54, NULL, 'sales_person_id', '0', '13', '2019-06-29 14:54:04', '2019-06-29 14:54:04');
INSERT INTO `revisions` VALUES (465, 'App\\Models\\LeadAssignStatus', 144, NULL, 'status', '0', '1', '2019-06-29 14:54:57', '2019-06-29 14:54:57');
INSERT INTO `revisions` VALUES (466, 'App\\Models\\Lead', 55, NULL, 'sales_person_id', '0', '13', '2019-06-29 14:54:57', '2019-06-29 14:54:57');
INSERT INTO `revisions` VALUES (467, 'App\\Models\\Lead', 55, NULL, 'status', '0', '4', '2019-06-29 14:56:13', '2019-06-29 14:56:13');
INSERT INTO `revisions` VALUES (468, 'App\\Models\\Lead', 55, NULL, 'next_follow_up', NULL, '2019-06-29 14:55:00', '2019-06-29 14:56:15', '2019-06-29 14:56:15');
INSERT INTO `revisions` VALUES (469, 'App\\Models\\LeadAssignStatus', 145, NULL, 'status', '0', '1', '2019-06-29 15:23:52', '2019-06-29 15:23:52');
INSERT INTO `revisions` VALUES (470, 'App\\Models\\Lead', 56, NULL, 'sales_person_id', '0', '13', '2019-06-29 15:23:52', '2019-06-29 15:23:52');
INSERT INTO `revisions` VALUES (471, 'App\\Models\\Lead', 13, NULL, 'tags', '#Send SMS', '#Zalo', '2019-06-29 15:59:39', '2019-06-29 15:59:39');
INSERT INTO `revisions` VALUES (472, 'App\\Models\\Lead', 13, NULL, 'tags', '#Zalo', '#Send SMS', '2019-06-29 16:00:40', '2019-06-29 16:00:40');
INSERT INTO `revisions` VALUES (473, 'App\\Models\\Lead', 13, NULL, 'tags', '#Send SMS', '#Wechat', '2019-06-29 16:16:49', '2019-06-29 16:16:49');
INSERT INTO `revisions` VALUES (474, 'App\\Models\\Lead', 13, NULL, 'tags', '#Wechat', '#Send SMS', '2019-06-29 16:17:20', '2019-06-29 16:17:20');
INSERT INTO `revisions` VALUES (475, 'App\\Models\\Lead', 13, NULL, 'status', '2', '6', '2019-06-29 16:17:25', '2019-06-29 16:17:25');
INSERT INTO `revisions` VALUES (476, 'App\\Models\\Lead', 13, NULL, 'tags', '#Send SMS', '#Khách gọi lại', '2019-06-29 16:21:58', '2019-06-29 16:21:58');
INSERT INTO `revisions` VALUES (477, 'App\\Models\\Lead', 13, NULL, 'tags', '#Khách gọi lại', '#Wechat', '2019-06-29 16:23:38', '2019-06-29 16:23:38');
INSERT INTO `revisions` VALUES (478, 'App\\Models\\Lead', 13, NULL, 'next_follow_up', '2019-06-29 12:52:00', '2019-06-29 16:30:51', '2019-06-29 16:23:59', '2019-06-29 16:23:59');
INSERT INTO `revisions` VALUES (479, 'App\\Models\\Lead', 13, NULL, 'next_follow_up', '2019-06-29 16:30:51', '2019-06-29 16:30:00', '2019-06-29 16:33:27', '2019-06-29 16:33:27');
INSERT INTO `revisions` VALUES (480, 'App\\Models\\Lead', 13, NULL, 'tags', '#Wechat', '#Send SMS', '2019-06-29 16:38:29', '2019-06-29 16:38:29');
INSERT INTO `revisions` VALUES (481, 'App\\Models\\Lead', 13, NULL, 'status', '6', '2', '2019-06-29 17:02:58', '2019-06-29 17:02:58');
INSERT INTO `revisions` VALUES (482, 'App\\Models\\Lead', 13, NULL, 'next_follow_up', '2019-06-29 16:30:00', '2019-06-29 17:00:00', '2019-06-29 17:02:59', '2019-06-29 17:02:59');
INSERT INTO `revisions` VALUES (483, 'App\\Models\\Lead', 13, NULL, 'tags', '#Send SMS', '#Zalo', '2019-06-29 17:03:08', '2019-06-29 17:03:08');
INSERT INTO `revisions` VALUES (484, 'App\\Models\\Lead', 13, NULL, 'status', '2', '6', '2019-06-29 17:03:14', '2019-06-29 17:03:14');
INSERT INTO `revisions` VALUES (485, 'App\\Models\\Lead', 13, NULL, 'status', '6', '2', '2019-06-29 17:07:09', '2019-06-29 17:07:09');
INSERT INTO `revisions` VALUES (486, 'App\\Models\\Lead', 13, NULL, 'next_follow_up', '2019-06-29 17:00:00', '2019-06-29 17:07:04', '2019-06-29 17:07:11', '2019-06-29 17:07:11');
INSERT INTO `revisions` VALUES (487, 'App\\Models\\Lead', 13, NULL, 'tags', '#Zalo', '#Wechat', '2019-06-29 17:07:20', '2019-06-29 17:07:20');
INSERT INTO `revisions` VALUES (488, 'App\\Models\\Lead', 13, NULL, 'next_follow_up', '2019-06-29 17:07:04', '2019-06-29 17:07:00', '2019-06-29 17:07:20', '2019-06-29 17:07:20');
INSERT INTO `revisions` VALUES (489, 'App\\Models\\Lead', 13, NULL, 'status', '2', '6', '2019-06-29 17:08:15', '2019-06-29 17:08:15');
INSERT INTO `revisions` VALUES (490, 'App\\Models\\Lead', 13, NULL, 'tags', '#Wechat', '#Send SMS', '2019-06-29 17:10:25', '2019-06-29 17:10:25');
INSERT INTO `revisions` VALUES (491, 'App\\Models\\Lead', 13, NULL, 'status', '6', '2', '2019-06-29 17:21:59', '2019-06-29 17:21:59');
INSERT INTO `revisions` VALUES (492, 'App\\Models\\Lead', 13, NULL, 'next_follow_up', '2019-06-29 17:07:00', '2019-06-29 17:21:58', '2019-06-29 17:21:59', '2019-06-29 17:21:59');
INSERT INTO `revisions` VALUES (493, 'App\\Models\\Lead', 15, NULL, 'status', '8', '3', '2019-06-29 17:37:06', '2019-06-29 17:37:06');
INSERT INTO `revisions` VALUES (494, 'App\\Models\\Lead', 15, NULL, 'status', '3', '4', '2019-06-29 17:38:03', '2019-06-29 17:38:03');
INSERT INTO `revisions` VALUES (495, 'App\\Models\\Lead', 16, NULL, 'tags', '#Email', '#Send SMS', '2019-06-29 17:40:37', '2019-06-29 17:40:37');
INSERT INTO `revisions` VALUES (496, 'App\\Models\\Lead', 16, NULL, 'status', '8', '7', '2019-06-29 17:40:48', '2019-06-29 17:40:48');
INSERT INTO `revisions` VALUES (497, 'App\\Models\\Lead', 16, NULL, 'next_follow_up', '2019-06-21 11:40:00', '2019-06-29 17:40:42', '2019-06-29 17:40:48', '2019-06-29 17:40:48');
INSERT INTO `revisions` VALUES (498, 'App\\Models\\Lead', 13, NULL, 'next_follow_up', '2019-06-29 17:21:58', '2019-06-29 17:21:00', '2019-06-29 17:42:01', '2019-06-29 17:42:01');
INSERT INTO `revisions` VALUES (499, 'App\\Models\\Lead', 13, NULL, 'status', '2', '8', '2019-06-29 17:42:01', '2019-06-29 17:42:01');
INSERT INTO `revisions` VALUES (500, 'App\\Models\\Lead', 13, NULL, 'status', '8', '6', '2019-06-29 17:42:11', '2019-06-29 17:42:11');
INSERT INTO `revisions` VALUES (501, 'App\\Models\\Lead', 13, NULL, 'tags', '#Send SMS', '#Viber', '2019-06-29 17:42:25', '2019-06-29 17:42:25');
INSERT INTO `revisions` VALUES (502, 'App\\Models\\Lead', 13, NULL, 'status', '6', '8', '2019-06-29 17:42:30', '2019-06-29 17:42:30');
INSERT INTO `revisions` VALUES (503, 'App\\Models\\Lead', 13, NULL, 'tags', '#Viber', '#Send SMS', '2019-06-29 17:44:55', '2019-06-29 17:44:55');
INSERT INTO `revisions` VALUES (504, 'App\\Models\\Lead', 13, NULL, 'status', '8', '3', '2019-06-29 17:44:58', '2019-06-29 17:44:58');
INSERT INTO `revisions` VALUES (505, 'App\\Models\\Lead', 13, NULL, 'next_follow_up', '2019-06-29 17:21:00', '2019-06-29 17:44:57', '2019-06-29 17:44:58', '2019-06-29 17:44:58');
INSERT INTO `revisions` VALUES (506, 'App\\Models\\Lead', 13, NULL, 'next_follow_up', '2019-06-29 17:44:57', '2019-06-29 17:44:00', '2019-06-29 17:45:05', '2019-06-29 17:45:05');
INSERT INTO `revisions` VALUES (507, 'App\\Models\\Lead', 13, NULL, 'status', '3', '8', '2019-06-29 17:45:08', '2019-06-29 17:45:08');
INSERT INTO `revisions` VALUES (508, 'App\\Models\\Lead', 13, NULL, 'tags', '#Send SMS', '#Khách gọi lại', '2019-06-29 17:45:18', '2019-06-29 17:45:18');
INSERT INTO `revisions` VALUES (509, 'App\\Models\\Lead', 13, NULL, 'status', '8', '3', '2019-06-29 17:45:18', '2019-06-29 17:45:18');
INSERT INTO `revisions` VALUES (510, 'App\\Models\\Lead', 13, NULL, 'status', '3', '8', '2019-06-29 17:45:30', '2019-06-29 17:45:30');
INSERT INTO `revisions` VALUES (511, 'App\\Models\\Lead', 15, NULL, 'tags', '#Wechat', '#Zalo', '2019-06-29 17:46:17', '2019-06-29 17:46:17');
INSERT INTO `revisions` VALUES (512, 'App\\Models\\Lead', 15, NULL, 'status', '4', '8', '2019-06-29 17:46:19', '2019-06-29 17:46:19');
INSERT INTO `revisions` VALUES (513, 'App\\Models\\Lead', 15, NULL, 'tags', '#Zalo', '#Viber', '2019-06-29 17:46:25', '2019-06-29 17:46:25');
INSERT INTO `revisions` VALUES (514, 'App\\Models\\Lead', 15, NULL, 'status', '8', '2', '2019-06-29 17:46:28', '2019-06-29 17:46:28');
INSERT INTO `revisions` VALUES (515, 'App\\Models\\Lead', 15, NULL, 'next_follow_up', '2019-06-24 09:15:00', '2019-06-29 17:46:27', '2019-06-29 17:46:28', '2019-06-29 17:46:28');
INSERT INTO `revisions` VALUES (516, 'App\\Models\\Lead', 15, NULL, 'tags', '#Viber', '#Send SMS', '2019-06-29 17:46:52', '2019-06-29 17:46:52');
INSERT INTO `revisions` VALUES (517, 'App\\Models\\Lead', 15, NULL, 'status', '2', '7', '2019-06-29 17:46:58', '2019-06-29 17:46:58');
INSERT INTO `revisions` VALUES (518, 'App\\Models\\Lead', 13, NULL, 'tags', '#Khách gọi lại', '#Zalo', '2019-06-29 17:48:22', '2019-06-29 17:48:22');
INSERT INTO `revisions` VALUES (519, 'App\\Models\\Lead', 13, NULL, 'status', '8', '2', '2019-06-29 17:48:26', '2019-06-29 17:48:26');
INSERT INTO `revisions` VALUES (520, 'App\\Models\\Lead', 13, NULL, 'next_follow_up', '2019-06-29 17:44:00', '2019-06-29 17:48:24', '2019-06-29 17:48:26', '2019-06-29 17:48:26');
INSERT INTO `revisions` VALUES (521, 'App\\Models\\Lead', 13, NULL, 'next_follow_up', '2019-06-29 17:48:24', '2019-06-29 17:48:00', '2019-06-29 17:48:36', '2019-06-29 17:48:36');
INSERT INTO `revisions` VALUES (522, 'App\\Models\\Lead', 13, NULL, 'status', '2', '7', '2019-06-29 17:48:41', '2019-06-29 17:48:41');
INSERT INTO `revisions` VALUES (523, 'App\\Models\\Lead', 17, NULL, 'tags', NULL, '#Wechat', '2019-06-29 17:49:39', '2019-06-29 17:49:39');
INSERT INTO `revisions` VALUES (524, 'App\\Models\\Lead', 17, NULL, 'status', '8', '7', '2019-06-29 17:49:43', '2019-06-29 17:49:43');
INSERT INTO `revisions` VALUES (525, 'App\\Models\\Lead', 21, NULL, 'status', '12', '2', '2019-06-29 17:49:59', '2019-06-29 17:49:59');
INSERT INTO `revisions` VALUES (526, 'App\\Models\\Lead', 21, NULL, 'next_follow_up', '2019-06-15 08:55:00', '2019-06-29 17:49:58', '2019-06-29 17:49:59', '2019-06-29 17:49:59');
INSERT INTO `revisions` VALUES (527, 'App\\Models\\Lead', 21, NULL, 'next_follow_up', '2019-06-29 17:49:58', '2019-06-29 22:25:00', '2019-06-29 22:27:11', '2019-06-29 22:27:11');
INSERT INTO `revisions` VALUES (528, 'App\\Models\\Lead', 21, NULL, 'tags', '#Email', '#Zalo', '2019-06-30 07:36:44', '2019-06-30 07:36:44');
INSERT INTO `revisions` VALUES (529, 'App\\Models\\Lead', 27, NULL, 'function', NULL, 'Offline', '2019-06-30 07:41:57', '2019-06-30 07:41:57');
INSERT INTO `revisions` VALUES (530, 'App\\Models\\Lead', 27, NULL, 'tags', NULL, '#Wechat', '2019-06-30 07:41:57', '2019-06-30 07:41:57');
INSERT INTO `revisions` VALUES (531, 'App\\Models\\Lead', 27, NULL, 'next_follow_up', NULL, '2019-07-01 07:41:00', '2019-06-30 07:41:57', '2019-06-30 07:41:57');
INSERT INTO `revisions` VALUES (532, 'App\\Models\\Lead', 13, NULL, 'tags', '#Zalo', '#Email', '2019-06-30 07:46:50', '2019-06-30 07:46:50');
INSERT INTO `revisions` VALUES (533, 'App\\Models\\Lead', 13, NULL, 'status', '7', '3', '2019-06-30 07:48:23', '2019-06-30 07:48:23');
INSERT INTO `revisions` VALUES (534, 'App\\Models\\Lead', 13, NULL, 'next_follow_up', '2019-06-29 17:48:00', '2019-07-01 07:48:19', '2019-06-30 07:48:23', '2019-06-30 07:48:23');
INSERT INTO `revisions` VALUES (535, 'App\\Models\\Lead', 15, NULL, 'next_follow_up', '2019-06-29 17:46:27', '2019-07-01 07:48:00', '2019-06-30 07:48:58', '2019-06-30 07:48:58');
INSERT INTO `revisions` VALUES (536, 'App\\Models\\Lead', 13, NULL, 'status', '3', '8', '2019-06-30 11:41:06', '2019-06-30 11:41:06');
INSERT INTO `revisions` VALUES (537, 'App\\Models\\Lead', 13, NULL, 'next_follow_up', '2019-07-01 07:48:19', '2019-07-01 11:40:00', '2019-06-30 11:41:09', '2019-06-30 11:41:09');
INSERT INTO `revisions` VALUES (538, 'App\\Models\\Lead', 21, NULL, 'tags', '#Zalo', '#Send SMS', '2019-06-30 15:06:57', '2019-06-30 15:06:57');
INSERT INTO `revisions` VALUES (539, 'App\\Models\\Lead', 21, NULL, 'tags', '#Send SMS', '#Zalo', '2019-06-30 15:07:07', '2019-06-30 15:07:07');
INSERT INTO `revisions` VALUES (540, 'App\\Models\\Lead', 21, NULL, 'tags', '#Zalo', '#Send SMS', '2019-06-30 15:12:45', '2019-06-30 15:12:45');
INSERT INTO `revisions` VALUES (541, 'App\\Models\\Lead', 21, NULL, 'phone', '0989769250', '0919124366', '2019-06-30 15:14:25', '2019-06-30 15:14:25');
INSERT INTO `revisions` VALUES (542, 'App\\Models\\Lead', 21, NULL, 'next_follow_up', '2019-06-29 22:25:00', '2019-06-30 17:10:31', '2019-06-30 17:10:41', '2019-06-30 17:10:41');
INSERT INTO `revisions` VALUES (543, 'App\\Models\\Lead', 21, NULL, 'next_follow_up', '2019-06-30 17:10:31', '2019-06-30 17:10:00', '2019-06-30 17:12:32', '2019-06-30 17:12:32');
INSERT INTO `revisions` VALUES (544, 'App\\Models\\Lead', 21, NULL, 'tags', '#Send SMS', '#Viber', '2019-06-30 17:13:50', '2019-06-30 17:13:50');
INSERT INTO `revisions` VALUES (545, 'App\\Models\\Lead', 21, NULL, 'tags', '#Viber', '#Send SMS', '2019-06-30 17:14:34', '2019-06-30 17:14:34');
INSERT INTO `revisions` VALUES (546, 'App\\Models\\Lead', 21, NULL, 'tags', '#Send SMS', '#Wechat', '2019-06-30 17:46:47', '2019-06-30 17:46:47');
INSERT INTO `revisions` VALUES (547, 'App\\Models\\Lead', 21, NULL, 'status', '2', '1', '2019-06-30 17:46:47', '2019-06-30 17:46:47');
INSERT INTO `revisions` VALUES (548, 'App\\Models\\Lead', 21, NULL, 'tags', '#Wechat', '#Email', '2019-06-30 17:47:12', '2019-06-30 17:47:12');
INSERT INTO `revisions` VALUES (549, 'App\\Models\\Lead', 21, NULL, 'status', '1', '8', '2019-06-30 19:18:58', '2019-06-30 19:18:58');
INSERT INTO `revisions` VALUES (550, 'App\\Models\\Lead', 21, NULL, 'next_follow_up', '2019-06-30 17:10:00', '2019-07-01 19:18:54', '2019-06-30 19:18:58', '2019-06-30 19:18:58');
INSERT INTO `revisions` VALUES (551, 'App\\Models\\Lead', 357, NULL, 'status', '1', '3', '2019-07-01 21:33:02', '2019-07-01 21:33:02');
INSERT INTO `revisions` VALUES (552, 'App\\Models\\Lead', 357, NULL, 'next_follow_up', NULL, '2019-07-02 21:32:59', '2019-07-01 21:33:03', '2019-07-01 21:33:03');
INSERT INTO `revisions` VALUES (553, 'App\\Models\\Lead', 357, NULL, 'tags', '', '#Wechat', '2019-07-01 21:33:44', '2019-07-01 21:33:44');
INSERT INTO `revisions` VALUES (554, 'App\\Models\\Lead', 357, NULL, 'next_follow_up', '2019-07-02 21:32:59', '2019-07-02 21:32:00', '2019-07-01 21:33:44', '2019-07-01 21:33:44');
INSERT INTO `revisions` VALUES (555, 'App\\Models\\Lead', 357, NULL, 'status', '3', '6', '2019-07-01 21:34:15', '2019-07-01 21:34:15');
INSERT INTO `revisions` VALUES (556, 'App\\Models\\Lead', 368, NULL, 'function', '', 'Online', '2019-07-01 21:50:07', '2019-07-01 21:50:07');
INSERT INTO `revisions` VALUES (557, 'App\\Models\\Lead', 368, NULL, 'tags', '', '#Wechat', '2019-07-01 21:50:07', '2019-07-01 21:50:07');
INSERT INTO `revisions` VALUES (558, 'App\\Models\\Lead', 368, NULL, 'next_follow_up', NULL, '2019-07-03 10:49:00', '2019-07-01 21:50:07', '2019-07-01 21:50:07');
INSERT INTO `revisions` VALUES (559, 'App\\Models\\Lead', 359, NULL, 'tags', '', '#Send SMS', '2019-07-01 21:51:05', '2019-07-01 21:51:05');
INSERT INTO `revisions` VALUES (560, 'App\\Models\\Lead', 359, NULL, 'status', '1', '5', '2019-07-01 21:51:13', '2019-07-01 21:51:13');
INSERT INTO `revisions` VALUES (561, 'App\\Models\\Lead', 359, NULL, 'next_follow_up', NULL, '2019-07-02 21:51:10', '2019-07-01 21:51:13', '2019-07-01 21:51:13');
INSERT INTO `revisions` VALUES (562, 'App\\Models\\LeadAssignStatus', 146, NULL, 'status', '0', '1', '2019-07-01 21:52:50', '2019-07-01 21:52:50');
INSERT INTO `revisions` VALUES (563, 'App\\Models\\Lead', 57, NULL, 'sales_person_id', '0', '20', '2019-07-01 21:52:50', '2019-07-01 21:52:50');
INSERT INTO `revisions` VALUES (564, 'App\\Models\\LeadAssignStatus', 157, NULL, 'status', '0', '1', '2019-07-01 22:28:22', '2019-07-01 22:28:22');
INSERT INTO `revisions` VALUES (565, 'App\\Models\\Lead', 65, NULL, 'sales_person_id', '0', '20', '2019-07-01 22:28:22', '2019-07-01 22:28:22');
INSERT INTO `revisions` VALUES (566, 'App\\Models\\LeadAssignStatus', 162, NULL, 'status', '0', '1', '2019-07-01 22:34:45', '2019-07-01 22:34:45');
INSERT INTO `revisions` VALUES (567, 'App\\Models\\Lead', 68, NULL, 'sales_person_id', '0', '20', '2019-07-01 22:34:45', '2019-07-01 22:34:45');
INSERT INTO `revisions` VALUES (568, 'App\\Models\\LeadAssignStatus', 163, NULL, 'status', '0', '1', '2019-07-01 22:40:21', '2019-07-01 22:40:21');
INSERT INTO `revisions` VALUES (569, 'App\\Models\\Lead', 69, NULL, 'sales_person_id', '0', '20', '2019-07-01 22:40:21', '2019-07-01 22:40:21');
INSERT INTO `revisions` VALUES (570, 'App\\Models\\LeadAssignStatus', 164, NULL, 'status', '0', '1', '2019-07-02 09:46:42', '2019-07-02 09:46:42');
INSERT INTO `revisions` VALUES (571, 'App\\Models\\Lead', 70, NULL, 'sales_person_id', '0', '20', '2019-07-02 09:46:42', '2019-07-02 09:46:42');
INSERT INTO `revisions` VALUES (572, 'App\\Models\\LeadAssignStatus', 165, NULL, 'status', '0', '1', '2019-07-02 09:50:59', '2019-07-02 09:50:59');
INSERT INTO `revisions` VALUES (573, 'App\\Models\\Lead', 71, NULL, 'sales_person_id', '0', '20', '2019-07-02 09:50:59', '2019-07-02 09:50:59');
INSERT INTO `revisions` VALUES (574, 'App\\Models\\LeadAssignStatus', 166, NULL, 'status', '0', '1', '2019-07-02 09:54:40', '2019-07-02 09:54:40');
INSERT INTO `revisions` VALUES (575, 'App\\Models\\Lead', 72, NULL, 'sales_person_id', '0', '20', '2019-07-02 09:54:40', '2019-07-02 09:54:40');
INSERT INTO `revisions` VALUES (576, 'App\\Models\\LeadAssignStatus', 167, NULL, 'status', '0', '1', '2019-07-02 09:56:04', '2019-07-02 09:56:04');
INSERT INTO `revisions` VALUES (577, 'App\\Models\\Lead', 73, NULL, 'sales_person_id', '0', '20', '2019-07-02 09:56:04', '2019-07-02 09:56:04');
INSERT INTO `revisions` VALUES (578, 'App\\Models\\Lead', 73, NULL, 'status', '0', '2', '2019-07-02 09:56:54', '2019-07-02 09:56:54');
INSERT INTO `revisions` VALUES (579, 'App\\Models\\Lead', 73, NULL, 'next_follow_up', NULL, '2019-07-02 09:56:52', '2019-07-02 09:56:54', '2019-07-02 09:56:54');
INSERT INTO `revisions` VALUES (580, 'App\\Models\\LeadAssignStatus', 168, NULL, 'status', '0', '1', '2019-07-02 09:58:23', '2019-07-02 09:58:23');
INSERT INTO `revisions` VALUES (581, 'App\\Models\\Lead', 74, NULL, 'sales_person_id', '0', '20', '2019-07-02 09:58:23', '2019-07-02 09:58:23');
INSERT INTO `revisions` VALUES (582, 'App\\Models\\LeadAssignStatus', 169, NULL, 'status', '0', '1', '2019-07-02 10:00:03', '2019-07-02 10:00:03');
INSERT INTO `revisions` VALUES (583, 'App\\Models\\Lead', 75, NULL, 'sales_person_id', '0', '20', '2019-07-02 10:00:03', '2019-07-02 10:00:03');
INSERT INTO `revisions` VALUES (584, 'App\\Models\\LeadAssignStatus', 170, NULL, 'status', '0', '1', '2019-07-02 10:02:52', '2019-07-02 10:02:52');
INSERT INTO `revisions` VALUES (585, 'App\\Models\\Lead', 76, NULL, 'sales_person_id', '0', '20', '2019-07-02 10:02:52', '2019-07-02 10:02:52');
INSERT INTO `revisions` VALUES (586, 'App\\Models\\LeadAssignStatus', 171, NULL, 'status', '0', '1', '2019-07-02 10:04:01', '2019-07-02 10:04:01');
INSERT INTO `revisions` VALUES (587, 'App\\Models\\Lead', 83, NULL, 'sales_person_id', '0', '20', '2019-07-02 10:04:01', '2019-07-02 10:04:01');
INSERT INTO `revisions` VALUES (588, 'App\\Models\\LeadAssignStatus', 172, NULL, 'status', '0', '1', '2019-07-02 10:04:43', '2019-07-02 10:04:43');
INSERT INTO `revisions` VALUES (589, 'App\\Models\\Lead', 84, NULL, 'sales_person_id', '0', '20', '2019-07-02 10:04:43', '2019-07-02 10:04:43');
INSERT INTO `revisions` VALUES (590, 'App\\Models\\LeadAssignStatus', 173, NULL, 'status', '0', '1', '2019-07-02 10:09:57', '2019-07-02 10:09:57');
INSERT INTO `revisions` VALUES (591, 'App\\Models\\Lead', 85, NULL, 'sales_person_id', '0', '20', '2019-07-02 10:09:57', '2019-07-02 10:09:57');
INSERT INTO `revisions` VALUES (592, 'App\\Models\\LeadAssignStatus', 174, NULL, 'status', '0', '1', '2019-07-02 10:11:40', '2019-07-02 10:11:40');
INSERT INTO `revisions` VALUES (593, 'App\\Models\\Lead', 86, NULL, 'sales_person_id', '0', '20', '2019-07-02 10:11:40', '2019-07-02 10:11:40');
INSERT INTO `revisions` VALUES (594, 'App\\Models\\LeadAssignStatus', 175, NULL, 'status', '0', '1', '2019-07-02 10:12:48', '2019-07-02 10:12:48');
INSERT INTO `revisions` VALUES (595, 'App\\Models\\Lead', 87, NULL, 'sales_person_id', '0', '20', '2019-07-02 10:12:48', '2019-07-02 10:12:48');
INSERT INTO `revisions` VALUES (596, 'App\\Models\\LeadAssignStatus', 176, NULL, 'status', '0', '1', '2019-07-02 10:16:09', '2019-07-02 10:16:09');
INSERT INTO `revisions` VALUES (597, 'App\\Models\\Lead', 88, NULL, 'sales_person_id', '0', '20', '2019-07-02 10:16:09', '2019-07-02 10:16:09');
INSERT INTO `revisions` VALUES (598, 'App\\Models\\Lead', 88, NULL, 'status', '0', '2', '2019-07-02 10:16:50', '2019-07-02 10:16:50');
INSERT INTO `revisions` VALUES (599, 'App\\Models\\Lead', 88, NULL, 'next_follow_up', NULL, '2019-07-02 10:16:48', '2019-07-02 10:16:52', '2019-07-02 10:16:52');
INSERT INTO `revisions` VALUES (600, 'App\\Models\\LeadAssignStatus', 177, NULL, 'status', '0', '1', '2019-07-02 10:18:46', '2019-07-02 10:18:46');
INSERT INTO `revisions` VALUES (601, 'App\\Models\\Lead', 89, NULL, 'sales_person_id', '0', '20', '2019-07-02 10:18:46', '2019-07-02 10:18:46');
INSERT INTO `revisions` VALUES (602, 'App\\Models\\Lead', 89, NULL, 'status', '0', '3', '2019-07-02 10:19:09', '2019-07-02 10:19:09');
INSERT INTO `revisions` VALUES (603, 'App\\Models\\Lead', 89, NULL, 'next_follow_up', NULL, '2019-07-02 10:19:04', '2019-07-02 10:19:10', '2019-07-02 10:19:10');
INSERT INTO `revisions` VALUES (604, 'App\\Models\\LeadAssignStatus', 178, NULL, 'status', '0', '1', '2019-07-02 10:19:49', '2019-07-02 10:19:49');
INSERT INTO `revisions` VALUES (605, 'App\\Models\\Lead', 90, NULL, 'sales_person_id', '0', '20', '2019-07-02 10:19:49', '2019-07-02 10:19:49');
INSERT INTO `revisions` VALUES (606, 'App\\Models\\LeadAssignStatus', 179, NULL, 'status', '0', '1', '2019-07-02 10:52:49', '2019-07-02 10:52:49');
INSERT INTO `revisions` VALUES (607, 'App\\Models\\Lead', 91, NULL, 'sales_person_id', '0', '20', '2019-07-02 10:52:49', '2019-07-02 10:52:49');
INSERT INTO `revisions` VALUES (608, 'App\\Models\\Lead', 92, NULL, 'sales_person_id', '0', '20', '2019-07-02 11:19:18', '2019-07-02 11:19:18');
INSERT INTO `revisions` VALUES (609, 'App\\Models\\Lead', 92, NULL, 'status', '0', '3', '2019-07-02 11:19:18', '2019-07-02 11:19:18');
INSERT INTO `revisions` VALUES (610, 'App\\Models\\Lead', 92, NULL, 'next_follow_up', NULL, '2019-07-02 11:19:16', '2019-07-02 11:19:18', '2019-07-02 11:19:18');
INSERT INTO `revisions` VALUES (611, 'App\\Models\\Lead', 93, NULL, 'sales_person_id', '0', '20', '2019-07-02 11:20:54', '2019-07-02 11:20:54');
INSERT INTO `revisions` VALUES (612, 'App\\Models\\Lead', 93, NULL, 'status', '0', '2', '2019-07-02 11:20:54', '2019-07-02 11:20:54');
INSERT INTO `revisions` VALUES (613, 'App\\Models\\Lead', 93, NULL, 'next_follow_up', NULL, '2019-07-02 11:20:53', '2019-07-02 11:20:54', '2019-07-02 11:20:54');
INSERT INTO `revisions` VALUES (614, 'App\\Models\\LeadAssignStatus', 190, NULL, 'status', '0', '1', '2019-07-02 11:29:36', '2019-07-02 11:29:36');
INSERT INTO `revisions` VALUES (615, 'App\\Models\\Lead', 94, NULL, 'sales_person_id', '0', '20', '2019-07-02 11:29:36', '2019-07-02 11:29:36');
INSERT INTO `revisions` VALUES (616, 'App\\Models\\LeadAssignStatus', 191, NULL, 'status', '0', '1', '2019-07-02 11:30:16', '2019-07-02 11:30:16');
INSERT INTO `revisions` VALUES (617, 'App\\Models\\Lead', 95, NULL, 'sales_person_id', '0', '20', '2019-07-02 11:30:16', '2019-07-02 11:30:16');
INSERT INTO `revisions` VALUES (618, 'App\\Models\\LeadAssignStatus', 192, NULL, 'status', '0', '1', '2019-07-02 11:31:01', '2019-07-02 11:31:01');
INSERT INTO `revisions` VALUES (619, 'App\\Models\\Lead', 96, NULL, 'sales_person_id', '0', '20', '2019-07-02 11:31:01', '2019-07-02 11:31:01');
INSERT INTO `revisions` VALUES (620, 'App\\Models\\LeadAssignStatus', 193, NULL, 'status', '0', '1', '2019-07-02 12:14:32', '2019-07-02 12:14:32');
INSERT INTO `revisions` VALUES (621, 'App\\Models\\Lead', 97, NULL, 'sales_person_id', '0', '20', '2019-07-02 12:14:32', '2019-07-02 12:14:32');
INSERT INTO `revisions` VALUES (622, 'App\\Models\\LeadAssignStatus', 196, NULL, 'status', '0', '1', '2019-07-02 12:16:07', '2019-07-02 12:16:07');
INSERT INTO `revisions` VALUES (623, 'App\\Models\\Lead', 98, NULL, 'sales_person_id', '0', '20', '2019-07-02 12:16:07', '2019-07-02 12:16:07');
INSERT INTO `revisions` VALUES (624, 'App\\Models\\LeadAssignStatus', 199, NULL, 'status', '0', '1', '2019-07-02 12:19:29', '2019-07-02 12:19:29');
INSERT INTO `revisions` VALUES (625, 'App\\Models\\Lead', 99, NULL, 'sales_person_id', '0', '20', '2019-07-02 12:19:29', '2019-07-02 12:19:29');
INSERT INTO `revisions` VALUES (626, 'App\\Models\\Lead', 73, NULL, 'tags', NULL, '#Email', '2019-07-02 15:31:05', '2019-07-02 15:31:05');
INSERT INTO `revisions` VALUES (627, 'App\\Models\\Lead', 73, NULL, 'next_follow_up', '2019-07-02 09:56:52', '2019-07-02 09:56:00', '2019-07-02 15:31:05', '2019-07-02 15:31:05');
INSERT INTO `revisions` VALUES (628, 'App\\Models\\Lead', 73, NULL, 'tags', '#Email', '#Zalo', '2019-07-02 15:31:13', '2019-07-02 15:31:13');
INSERT INTO `revisions` VALUES (629, 'App\\Models\\Lead', 73, NULL, 'tags', '#Zalo', '#Other', '2019-07-02 15:31:29', '2019-07-02 15:31:29');
INSERT INTO `revisions` VALUES (630, 'App\\Models\\Lead', 73, NULL, 'next_follow_up', '2019-07-02 09:56:00', '2019-07-02 15:31:34', '2019-07-02 15:31:36', '2019-07-02 15:31:36');
INSERT INTO `revisions` VALUES (631, 'App\\Models\\Lead', 73, NULL, 'tags', '#Other', '#Viber', '2019-07-02 15:31:43', '2019-07-02 15:31:43');
INSERT INTO `revisions` VALUES (632, 'App\\Models\\Lead', 73, NULL, 'next_follow_up', '2019-07-02 15:31:34', '2019-07-02 15:31:00', '2019-07-02 15:31:43', '2019-07-02 15:31:43');
INSERT INTO `revisions` VALUES (633, 'App\\Models\\Lead', 73, NULL, 'status', '2', '10', '2019-07-02 15:31:56', '2019-07-02 15:31:56');
INSERT INTO `revisions` VALUES (634, 'App\\Models\\Lead', 359, NULL, 'status', '5', '7', '2019-07-02 15:43:33', '2019-07-02 15:43:33');
INSERT INTO `revisions` VALUES (635, 'App\\Models\\Lead', 361, NULL, 'status', '1', '9', '2019-07-02 18:39:16', '2019-07-02 18:39:16');
INSERT INTO `revisions` VALUES (636, 'App\\Models\\Lead', 361, NULL, 'next_follow_up', NULL, '2019-07-03 18:39:13', '2019-07-02 18:39:16', '2019-07-02 18:39:16');
INSERT INTO `revisions` VALUES (637, 'App\\Models\\Lead', 19, NULL, 'tags', NULL, '#Viber', '2019-07-02 18:39:27', '2019-07-02 18:39:27');
INSERT INTO `revisions` VALUES (638, 'App\\Models\\Lead', 368, NULL, 'status', '1', '8', '2019-07-02 18:59:56', '2019-07-02 18:59:56');
INSERT INTO `revisions` VALUES (639, 'App\\Models\\LeadAssignStatus', 206, NULL, 'status', '0', '1', '2019-07-02 20:03:10', '2019-07-02 20:03:10');
INSERT INTO `revisions` VALUES (640, 'App\\Models\\Lead', 100, NULL, 'sales_person_id', '0', '3', '2019-07-02 20:03:10', '2019-07-02 20:03:10');
INSERT INTO `revisions` VALUES (641, 'App\\Models\\Lead', 100, NULL, 'status', '0', '8', '2019-07-02 20:16:00', '2019-07-02 20:16:00');
INSERT INTO `revisions` VALUES (642, 'App\\Models\\Lead', 100, NULL, 'next_follow_up', NULL, '2019-07-03 20:15:57', '2019-07-02 20:16:00', '2019-07-02 20:16:00');
INSERT INTO `revisions` VALUES (643, 'App\\Models\\LeadAssignStatus', 208, NULL, 'status', '0', '1', '2019-07-02 20:16:37', '2019-07-02 20:16:37');
INSERT INTO `revisions` VALUES (644, 'App\\Models\\Lead', 101, NULL, 'sales_person_id', '0', '3', '2019-07-02 20:16:37', '2019-07-02 20:16:37');
INSERT INTO `revisions` VALUES (645, 'App\\Models\\LeadAssignStatus', 209, NULL, 'status', '0', '1', '2019-07-02 20:17:14', '2019-07-02 20:17:14');
INSERT INTO `revisions` VALUES (646, 'App\\Models\\Lead', 102, NULL, 'sales_person_id', '0', '3', '2019-07-02 20:17:14', '2019-07-02 20:17:14');
INSERT INTO `revisions` VALUES (647, 'App\\Models\\Lead', 102, NULL, 'status', '0', '5', '2019-07-02 20:17:29', '2019-07-02 20:17:29');
INSERT INTO `revisions` VALUES (648, 'App\\Models\\Lead', 102, NULL, 'next_follow_up', NULL, '2019-07-03 20:17:27', '2019-07-02 20:17:30', '2019-07-02 20:17:30');
INSERT INTO `revisions` VALUES (649, 'App\\Models\\Lead', 101, NULL, 'tags', NULL, '#Zalo', '2019-07-02 20:17:54', '2019-07-02 20:17:54');
INSERT INTO `revisions` VALUES (650, 'App\\Models\\Lead', 100, NULL, 'tags', NULL, '#Send SMS', '2019-07-02 20:18:27', '2019-07-02 20:18:27');
INSERT INTO `revisions` VALUES (651, 'App\\Models\\Lead', 100, NULL, 'next_follow_up', '2019-07-03 20:15:57', '2019-07-03 20:15:00', '2019-07-02 20:18:27', '2019-07-02 20:18:27');
INSERT INTO `revisions` VALUES (652, 'App\\Models\\LeadAssignStatus', 210, NULL, 'status', '0', '1', '2019-07-02 20:21:12', '2019-07-02 20:21:12');
INSERT INTO `revisions` VALUES (653, 'App\\Models\\Lead', 103, NULL, 'sales_person_id', '0', '3', '2019-07-02 20:21:12', '2019-07-02 20:21:12');
INSERT INTO `revisions` VALUES (654, 'App\\Models\\Lead', 102, NULL, 'next_follow_up', '2019-07-03 20:17:27', '2019-07-03 20:17:00', '2019-07-03 09:56:22', '2019-07-03 09:56:22');
INSERT INTO `revisions` VALUES (655, 'App\\Models\\Lead', 88, NULL, 'next_follow_up', '2019-07-02 10:16:48', '2019-07-02 10:16:00', '2019-07-03 10:53:39', '2019-07-03 10:53:39');
INSERT INTO `revisions` VALUES (656, 'App\\Models\\Lead', 102, NULL, 'status', '5', '3', '2019-07-03 11:12:07', '2019-07-03 11:12:07');
INSERT INTO `revisions` VALUES (657, 'App\\Models\\Lead', 102, NULL, 'next_follow_up', '2019-07-03 20:17:00', '2019-07-03 11:12:06', '2019-07-03 11:12:07', '2019-07-03 11:12:07');
INSERT INTO `revisions` VALUES (658, 'App\\Models\\Lead', 102, NULL, 'next_follow_up', '2019-07-03 11:12:06', '2019-07-03 11:12:00', '2019-07-03 11:12:49', '2019-07-03 11:12:49');
INSERT INTO `revisions` VALUES (659, 'App\\Models\\Lead', 15, NULL, 'status', '7', '5', '2019-07-03 11:18:22', '2019-07-03 11:18:22');
INSERT INTO `revisions` VALUES (660, 'App\\Models\\Lead', 15, NULL, 'next_follow_up', '2019-07-01 07:48:00', '2019-07-04 11:15:00', '2019-07-03 11:18:24', '2019-07-03 11:18:24');
INSERT INTO `revisions` VALUES (661, 'App\\Models\\Lead', 15, NULL, 'status', '5', '4', '2019-07-03 11:28:14', '2019-07-03 11:28:14');
INSERT INTO `revisions` VALUES (662, 'App\\Models\\Lead', 15, NULL, 'next_follow_up', '2019-07-04 11:15:00', '2019-07-03 11:28:13', '2019-07-03 11:28:15', '2019-07-03 11:28:15');
INSERT INTO `revisions` VALUES (663, 'App\\Models\\Lead', 104, NULL, 'sales_person_id', '0', '3', '2019-07-03 11:31:08', '2019-07-03 11:31:08');
INSERT INTO `revisions` VALUES (664, 'App\\Models\\Lead', 104, NULL, 'status', '0', '4', '2019-07-03 11:31:08', '2019-07-03 11:31:08');
INSERT INTO `revisions` VALUES (665, 'App\\Models\\Lead', 104, NULL, 'next_follow_up', NULL, '2019-07-03 11:31:06', '2019-07-03 11:31:08', '2019-07-03 11:31:08');
INSERT INTO `revisions` VALUES (666, 'App\\Models\\Lead', 105, NULL, 'sales_person_id', '0', '3', '2019-07-03 11:39:09', '2019-07-03 11:39:09');
INSERT INTO `revisions` VALUES (667, 'App\\Models\\Lead', 105, NULL, 'status', '0', '3', '2019-07-03 11:39:09', '2019-07-03 11:39:09');
INSERT INTO `revisions` VALUES (668, 'App\\Models\\Lead', 105, NULL, 'next_follow_up', NULL, '2019-07-03 11:39:07', '2019-07-03 11:39:10', '2019-07-03 11:39:10');
INSERT INTO `revisions` VALUES (669, 'App\\Models\\Lead', 15, NULL, 'tags', '#Send SMS', '#Gọi lại cho khách', '2019-07-03 11:41:07', '2019-07-03 11:41:07');
INSERT INTO `revisions` VALUES (670, 'App\\Models\\Lead', 15, NULL, 'next_follow_up', '2019-07-03 11:28:13', '2019-07-03 11:28:00', '2019-07-03 11:41:07', '2019-07-03 11:41:07');
INSERT INTO `revisions` VALUES (671, 'App\\Models\\Lead', 106, NULL, 'sales_person_id', '0', '3', '2019-07-03 11:47:47', '2019-07-03 11:47:47');
INSERT INTO `revisions` VALUES (672, 'App\\Models\\Lead', 106, NULL, 'status', '0', '4', '2019-07-03 11:47:47', '2019-07-03 11:47:47');
INSERT INTO `revisions` VALUES (673, 'App\\Models\\Lead', 106, NULL, 'next_follow_up', NULL, '2019-07-03 11:47:45', '2019-07-03 11:47:47', '2019-07-03 11:47:47');
INSERT INTO `revisions` VALUES (674, 'App\\Models\\Lead', 107, NULL, 'sales_person_id', '0', '3', '2019-07-03 12:02:20', '2019-07-03 12:02:20');
INSERT INTO `revisions` VALUES (675, 'App\\Models\\Lead', 107, NULL, 'status', '0', '3', '2019-07-03 12:02:20', '2019-07-03 12:02:20');
INSERT INTO `revisions` VALUES (676, 'App\\Models\\Lead', 107, NULL, 'next_follow_up', NULL, '2019-07-03 12:02:17', '2019-07-03 12:02:20', '2019-07-03 12:02:20');
INSERT INTO `revisions` VALUES (677, 'App\\Models\\Lead', 15, NULL, 'tags', '#Gọi lại cho khách', '#Wechat', '2019-07-03 12:02:48', '2019-07-03 12:02:48');
INSERT INTO `revisions` VALUES (678, 'App\\Models\\Lead', 15, NULL, 'status', '4', '3', '2019-07-03 12:02:57', '2019-07-03 12:02:57');
INSERT INTO `revisions` VALUES (679, 'App\\Models\\Lead', 15, NULL, 'next_follow_up', '2019-07-03 11:28:00', '2019-07-03 12:02:55', '2019-07-03 12:02:57', '2019-07-03 12:02:57');
INSERT INTO `revisions` VALUES (680, 'App\\Models\\Lead', 108, NULL, 'sales_person_id', '0', '3', '2019-07-03 12:09:10', '2019-07-03 12:09:10');
INSERT INTO `revisions` VALUES (681, 'App\\Models\\Lead', 108, NULL, 'status', '0', '4', '2019-07-03 12:09:10', '2019-07-03 12:09:10');
INSERT INTO `revisions` VALUES (682, 'App\\Models\\Lead', 108, NULL, 'next_follow_up', NULL, '2019-07-03 12:09:08', '2019-07-03 12:09:10', '2019-07-03 12:09:10');
INSERT INTO `revisions` VALUES (683, 'App\\Models\\Lead', 109, NULL, 'sales_person_id', '0', '3', '2019-07-03 12:13:31', '2019-07-03 12:13:31');
INSERT INTO `revisions` VALUES (684, 'App\\Models\\Lead', 109, NULL, 'status', '0', '3', '2019-07-03 12:13:31', '2019-07-03 12:13:31');
INSERT INTO `revisions` VALUES (685, 'App\\Models\\Lead', 109, NULL, 'next_follow_up', NULL, '2019-07-03 12:13:30', '2019-07-03 12:13:31', '2019-07-03 12:13:31');
INSERT INTO `revisions` VALUES (686, 'App\\Models\\Lead', 13, NULL, 'tags', '#Email', '#Gọi lại cho khách', '2019-07-03 13:23:45', '2019-07-03 13:23:45');
INSERT INTO `revisions` VALUES (687, 'App\\Models\\Lead', 13, NULL, 'next_follow_up', '2019-07-01 11:40:00', '2019-07-01 01:40:00', '2019-07-03 13:23:45', '2019-07-03 13:23:45');
INSERT INTO `revisions` VALUES (688, 'App\\Models\\Lead', 13, NULL, 'status', '8', '3', '2019-07-03 13:25:47', '2019-07-03 13:25:47');
INSERT INTO `revisions` VALUES (689, 'App\\Models\\Lead', 13, NULL, 'next_follow_up', '2019-07-01 01:40:00', '2019-07-04 09:00:28', '2019-07-03 13:25:47', '2019-07-03 13:25:47');
INSERT INTO `revisions` VALUES (690, 'App\\Models\\Lead', 19, NULL, 'next_follow_up', NULL, '2019-07-04 18:42:48', '2019-07-03 11:42:50', '2019-07-03 11:42:50');
INSERT INTO `revisions` VALUES (691, 'App\\Models\\Lead', 13, NULL, 'sales_person_id', '3', '16', '2019-07-03 11:44:35', '2019-07-03 11:44:35');
INSERT INTO `revisions` VALUES (692, 'App\\Models\\Lead', 13, NULL, 'function', 'Online', 'Offline', '2019-07-03 11:44:35', '2019-07-03 11:44:35');
INSERT INTO `revisions` VALUES (693, 'App\\Models\\Lead', 13, NULL, 'next_follow_up', '2019-07-04 09:00:28', '2019-07-04 09:00:00', '2019-07-03 11:44:35', '2019-07-03 11:44:35');
INSERT INTO `revisions` VALUES (694, 'App\\Models\\Lead', 104, NULL, 'next_follow_up', '2019-07-03 11:31:06', '2019-07-03 11:31:00', '2019-07-03 11:45:13', '2019-07-03 11:45:13');
INSERT INTO `revisions` VALUES (695, 'App\\Models\\Lead', 104, NULL, 'status', '4', '8', '2019-07-03 11:45:27', '2019-07-03 11:45:27');
INSERT INTO `revisions` VALUES (696, 'App\\Models\\Lead', 104, NULL, 'next_follow_up', '2019-07-03 11:31:00', '2019-07-03 18:45:00', '2019-07-03 11:45:27', '2019-07-03 11:45:27');
INSERT INTO `revisions` VALUES (697, 'App\\Models\\Lead', 15, NULL, 'next_follow_up', '2019-07-03 12:02:55', '2019-07-03 12:02:00', '2019-07-03 12:33:55', '2019-07-03 12:33:55');
INSERT INTO `revisions` VALUES (698, 'App\\Models\\Lead', 102, NULL, 'tags', NULL, '#Send SMS', '2019-07-03 12:34:28', '2019-07-03 12:34:28');
INSERT INTO `revisions` VALUES (699, 'App\\Models\\Lead', 102, NULL, 'status', '3', '6', '2019-07-03 12:35:03', '2019-07-03 12:35:03');
INSERT INTO `revisions` VALUES (700, 'App\\Models\\Lead', 108, NULL, 'next_follow_up', '2019-07-03 12:09:08', '2019-07-03 12:09:00', '2019-07-03 12:37:19', '2019-07-03 12:37:19');
INSERT INTO `revisions` VALUES (701, 'App\\Models\\Lead', 108, NULL, 'status', '4', '8', '2019-07-03 12:37:25', '2019-07-03 12:37:25');
INSERT INTO `revisions` VALUES (702, 'App\\Models\\LeadAssignStatus', 242, NULL, 'status', '0', '1', '2019-07-03 22:43:59', '2019-07-03 22:43:59');
INSERT INTO `revisions` VALUES (703, 'App\\Models\\Lead', 110, NULL, 'sales_person_id', '0', '3', '2019-07-03 22:43:59', '2019-07-03 22:43:59');
INSERT INTO `revisions` VALUES (704, 'App\\Models\\Lead', 110, NULL, 'status', '0', '8', '2019-07-03 22:47:12', '2019-07-03 22:47:12');
INSERT INTO `revisions` VALUES (705, 'App\\Models\\Lead', 110, NULL, 'next_follow_up', NULL, '2019-07-05 05:47:01', '2019-07-03 22:47:12', '2019-07-03 22:47:12');
INSERT INTO `revisions` VALUES (706, 'App\\Models\\LeadAssignStatus', 243, NULL, 'status', '0', '1', '2019-07-03 22:48:40', '2019-07-03 22:48:40');
INSERT INTO `revisions` VALUES (707, 'App\\Models\\Lead', 111, NULL, 'sales_person_id', '0', '3', '2019-07-03 22:48:40', '2019-07-03 22:48:40');
INSERT INTO `revisions` VALUES (708, 'App\\Models\\Lead', 111, NULL, 'status', '0', '10', '2019-07-03 22:48:59', '2019-07-03 22:48:59');
INSERT INTO `revisions` VALUES (709, 'App\\Models\\Lead', 111, NULL, 'next_follow_up', NULL, '2019-07-04 05:48:57', '2019-07-03 22:48:59', '2019-07-03 22:48:59');
INSERT INTO `revisions` VALUES (710, 'App\\Models\\Lead', 15, NULL, 'next_follow_up', '2019-07-03 12:02:00', '2019-07-05 06:50:24', '2019-07-03 22:50:30', '2019-07-03 22:50:30');
INSERT INTO `revisions` VALUES (711, 'App\\Models\\LeadAssignStatus', 244, NULL, 'status', '0', '1', '2019-07-03 22:51:36', '2019-07-03 22:51:36');
INSERT INTO `revisions` VALUES (712, 'App\\Models\\Lead', 112, NULL, 'sales_person_id', '0', '3', '2019-07-03 22:51:36', '2019-07-03 22:51:36');
INSERT INTO `revisions` VALUES (713, 'App\\Models\\Lead', 112, NULL, 'status', '0', '8', '2019-07-03 22:52:10', '2019-07-03 22:52:10');
INSERT INTO `revisions` VALUES (714, 'App\\Models\\Lead', 112, NULL, 'next_follow_up', NULL, '2019-07-05 05:52:08', '2019-07-03 22:52:10', '2019-07-03 22:52:10');
INSERT INTO `revisions` VALUES (715, 'App\\Models\\Lead', 380, 3, 'deleted_at', NULL, '2019-07-06 09:09:55', '2019-07-06 09:09:55', '2019-07-06 09:09:55');
INSERT INTO `revisions` VALUES (716, 'App\\Models\\Lead', 15, NULL, 'next_follow_up', '2019-07-05 06:50:24', '2019-07-05 06:50:00', '2019-07-07 02:34:27', '2019-07-07 02:34:27');
COMMIT;

-- ----------------------------
-- Table structure for role_users
-- ----------------------------
DROP TABLE IF EXISTS `role_users`;
CREATE TABLE `role_users` (
  `user_id` int(10) unsigned NOT NULL,
  `role_id` int(10) unsigned NOT NULL,
  `created_at` timestamp NULL DEFAULT NULL,
  `updated_at` timestamp NULL DEFAULT NULL,
  PRIMARY KEY (`user_id`,`role_id`) USING BTREE
) ENGINE=InnoDB DEFAULT CHARSET=utf8 COLLATE=utf8_unicode_ci;

-- ----------------------------
-- Records of role_users
-- ----------------------------
BEGIN;
INSERT INTO `role_users` VALUES (1, 1, '2019-05-20 06:39:43', '2019-05-20 06:39:43');
INSERT INTO `role_users` VALUES (2, 2, '2019-05-21 01:23:41', '2019-05-21 01:23:41');
INSERT INTO `role_users` VALUES (3, 2, '2019-05-22 21:40:02', '2019-05-22 21:40:02');
INSERT INTO `role_users` VALUES (4, 2, '2019-05-22 21:54:31', '2019-05-22 21:54:31');
INSERT INTO `role_users` VALUES (5, 2, '2019-05-23 03:36:16', '2019-05-23 03:36:16');
INSERT INTO `role_users` VALUES (6, 2, '2019-05-23 06:36:12', '2019-05-23 06:36:12');
INSERT INTO `role_users` VALUES (7, 2, '2019-05-23 07:49:59', '2019-05-23 07:49:59');
INSERT INTO `role_users` VALUES (8, 3, '2019-06-01 07:49:32', '2019-06-01 07:49:32');
INSERT INTO `role_users` VALUES (9, 2, '2019-06-14 01:19:35', '2019-06-14 01:19:35');
INSERT INTO `role_users` VALUES (10, 2, '2019-06-15 05:22:39', '2019-06-15 05:22:39');
INSERT INTO `role_users` VALUES (11, 2, '2019-06-18 23:01:42', '2019-06-18 23:01:42');
INSERT INTO `role_users` VALUES (12, 2, '2019-06-19 15:13:59', '2019-06-19 15:13:59');
INSERT INTO `role_users` VALUES (13, 2, '2019-06-23 06:50:19', '2019-06-23 06:50:19');
INSERT INTO `role_users` VALUES (14, 2, '2019-06-22 22:39:04', '2019-06-22 22:39:04');
INSERT INTO `role_users` VALUES (15, 2, '2019-06-24 09:07:44', '2019-06-24 09:07:44');
INSERT INTO `role_users` VALUES (16, 2, '2019-06-24 13:43:30', '2019-06-24 13:43:30');
INSERT INTO `role_users` VALUES (17, 2, '2019-06-24 13:58:27', '2019-06-24 13:58:27');
INSERT INTO `role_users` VALUES (18, 2, '2019-06-25 17:35:08', '2019-06-25 17:35:08');
INSERT INTO `role_users` VALUES (19, 2, '2019-06-25 21:15:43', '2019-06-25 21:15:43');
INSERT INTO `role_users` VALUES (20, 2, '2019-06-30 14:43:41', '2019-06-30 14:43:41');
INSERT INTO `role_users` VALUES (21, 2, '2019-07-01 08:48:56', '2019-07-01 08:48:56');
INSERT INTO `role_users` VALUES (22, 2, '2019-07-01 22:20:50', '2019-07-01 22:20:50');
INSERT INTO `role_users` VALUES (23, 2, '2019-07-03 13:30:52', '2019-07-03 13:30:52');
COMMIT;

-- ----------------------------
-- Table structure for roles
-- ----------------------------
DROP TABLE IF EXISTS `roles`;
CREATE TABLE `roles` (
  `id` int(10) unsigned NOT NULL AUTO_INCREMENT,
  `slug` varchar(191) COLLATE utf8_unicode_ci NOT NULL,
  `name` varchar(191) COLLATE utf8_unicode_ci NOT NULL,
  `permissions` text COLLATE utf8_unicode_ci,
  `created_at` timestamp NULL DEFAULT NULL,
  `updated_at` timestamp NULL DEFAULT NULL,
  PRIMARY KEY (`id`) USING BTREE,
  UNIQUE KEY `roles_slug_unique` (`slug`) USING BTREE
) ENGINE=InnoDB AUTO_INCREMENT=4 DEFAULT CHARSET=utf8 COLLATE=utf8_unicode_ci;

-- ----------------------------
-- Records of roles
-- ----------------------------
BEGIN;
INSERT INTO `roles` VALUES (1, 'admin', 'Admin', NULL, '2019-05-20 06:38:49', '2019-05-20 06:38:49');
INSERT INTO `roles` VALUES (2, 'staff', 'Staff', NULL, '2019-05-20 06:38:49', '2019-05-20 06:38:49');
INSERT INTO `roles` VALUES (3, 'customer', 'Customer', NULL, '2019-05-20 06:38:49', '2019-05-20 06:38:49');
COMMIT;

-- ----------------------------
-- Table structure for sales_order_products
-- ----------------------------
DROP TABLE IF EXISTS `sales_order_products`;
CREATE TABLE `sales_order_products` (
  `id` int(10) unsigned NOT NULL AUTO_INCREMENT,
  `saleorder_id` int(11) NOT NULL,
  `product_id` int(11) DEFAULT NULL,
  `product_name` varchar(191) COLLATE utf8_unicode_ci DEFAULT NULL,
  `description` text COLLATE utf8_unicode_ci,
  `quantity` int(11) DEFAULT NULL,
  `price` double DEFAULT NULL,
  `sub_total` double DEFAULT NULL,
  `created_at` timestamp NULL DEFAULT NULL,
  `updated_at` timestamp NULL DEFAULT NULL,
  `deleted_at` timestamp NULL DEFAULT NULL,
  PRIMARY KEY (`id`) USING BTREE
) ENGINE=InnoDB AUTO_INCREMENT=2 DEFAULT CHARSET=utf8 COLLATE=utf8_unicode_ci;

-- ----------------------------
-- Records of sales_order_products
-- ----------------------------
BEGIN;
INSERT INTO `sales_order_products` VALUES (1, 1, 1, NULL, NULL, 200, 900000, NULL, NULL, NULL, NULL);
COMMIT;

-- ----------------------------
-- Table structure for sales_orders
-- ----------------------------
DROP TABLE IF EXISTS `sales_orders`;
CREATE TABLE `sales_orders` (
  `id` int(10) unsigned NOT NULL AUTO_INCREMENT,
  `partner_id` int(11) DEFAULT NULL,
  `sale_number` varchar(191) COLLATE utf8_unicode_ci DEFAULT NULL,
  `customer_id` int(11) DEFAULT NULL,
  `qtemplate_id` int(11) DEFAULT NULL,
  `date` date NOT NULL,
  `exp_date` date NOT NULL,
  `payment_term` varchar(191) COLLATE utf8_unicode_ci DEFAULT NULL,
  `sales_person_id` int(11) DEFAULT NULL,
  `sales_team_id` int(11) DEFAULT NULL,
  `terms_and_conditions` text COLLATE utf8_unicode_ci,
  `status` varchar(191) COLLATE utf8_unicode_ci DEFAULT NULL,
  `total` double DEFAULT NULL,
  `tax_amount` double DEFAULT NULL,
  `grand_total` double DEFAULT NULL,
  `discount` double DEFAULT NULL,
  `final_price` double DEFAULT NULL,
  `user_id` int(11) DEFAULT NULL,
  `created_at` timestamp NULL DEFAULT NULL,
  `updated_at` timestamp NULL DEFAULT NULL,
  `deleted_at` timestamp NULL DEFAULT NULL,
  `quotation_id` int(11) NOT NULL DEFAULT '0',
  `is_delete_list` int(11) NOT NULL DEFAULT '0',
  `is_invoice_list` int(11) NOT NULL DEFAULT '0',
  PRIMARY KEY (`id`) USING BTREE
) ENGINE=InnoDB AUTO_INCREMENT=2 DEFAULT CHARSET=utf8 COLLATE=utf8_unicode_ci;

-- ----------------------------
-- Records of sales_orders
-- ----------------------------
BEGIN;
INSERT INTO `sales_orders` VALUES (1, NULL, '21', 8, 0, '2019-06-18', '2019-06-18', '10 Ngày', 2, 1, 'Test tes', 'Send Sales order', 180000000, 18000000, 198000000, 0, 198000000, 1, '2019-06-01 07:53:46', '2019-06-01 07:53:46', NULL, 0, 0, 0);
COMMIT;

-- ----------------------------
-- Table structure for sales_team_members
-- ----------------------------
DROP TABLE IF EXISTS `sales_team_members`;
CREATE TABLE `sales_team_members` (
  `id` int(10) unsigned NOT NULL AUTO_INCREMENT,
  `user_id` int(11) NOT NULL,
  `salesteam_id` int(11) NOT NULL,
  PRIMARY KEY (`id`) USING BTREE,
  UNIQUE KEY `sales_team_members_user_id_salesteam_id_unique` (`user_id`,`salesteam_id`) USING BTREE
) ENGINE=InnoDB AUTO_INCREMENT=4 DEFAULT CHARSET=utf8 COLLATE=utf8_unicode_ci;

-- ----------------------------
-- Records of sales_team_members
-- ----------------------------
BEGIN;
INSERT INTO `sales_team_members` VALUES (1, 2, 1);
INSERT INTO `sales_team_members` VALUES (2, 3, 1);
INSERT INTO `sales_team_members` VALUES (3, 4, 1);
COMMIT;

-- ----------------------------
-- Table structure for sales_teams
-- ----------------------------
DROP TABLE IF EXISTS `sales_teams`;
CREATE TABLE `sales_teams` (
  `id` int(10) unsigned NOT NULL AUTO_INCREMENT,
  `salesteam` varchar(191) COLLATE utf8_unicode_ci DEFAULT NULL,
  `team_leader` int(11) DEFAULT NULL,
  `invoice_target` double(15,2) NOT NULL,
  `invoice_forecast` int(11) DEFAULT NULL,
  `team_members` varchar(191) COLLATE utf8_unicode_ci DEFAULT NULL,
  `leads` tinyint(1) NOT NULL DEFAULT '0',
  `quotations` tinyint(1) NOT NULL DEFAULT '0',
  `opportunities` tinyint(1) NOT NULL DEFAULT '0',
  `notes` text COLLATE utf8_unicode_ci,
  `user_id` int(11) DEFAULT NULL,
  `created_at` timestamp NULL DEFAULT NULL,
  `updated_at` timestamp NULL DEFAULT NULL,
  `deleted_at` timestamp NULL DEFAULT NULL,
  PRIMARY KEY (`id`) USING BTREE
) ENGINE=InnoDB AUTO_INCREMENT=2 DEFAULT CHARSET=utf8 COLLATE=utf8_unicode_ci;

-- ----------------------------
-- Records of sales_teams
-- ----------------------------
BEGIN;
INSERT INTO `sales_teams` VALUES (1, 'Sales group 1', 1, 1000000000.00, NULL, NULL, 0, 0, 0, 'Team mo dau', 1, '2019-05-23 01:36:31', '2019-05-26 17:09:54', NULL);
COMMIT;

-- ----------------------------
-- Table structure for setting_receive
-- ----------------------------
DROP TABLE IF EXISTS `setting_receive`;
CREATE TABLE `setting_receive` (
  `id` int(11) NOT NULL,
  `user_id` int(11) DEFAULT NULL,
  `start_receive` time DEFAULT NULL,
  `end_receive` time DEFAULT NULL,
  `status` tinyint(2) DEFAULT NULL,
  PRIMARY KEY (`id`) USING BTREE
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_unicode_ci;

-- ----------------------------
-- Table structure for settings
-- ----------------------------
DROP TABLE IF EXISTS `settings`;
CREATE TABLE `settings` (
  `setting_key` varchar(191) COLLATE utf8_unicode_ci NOT NULL,
  `setting_value` text COLLATE utf8_unicode_ci NOT NULL,
  UNIQUE KEY `settings_setting_key_unique` (`setting_key`) USING BTREE
) ENGINE=InnoDB DEFAULT CHARSET=utf8 COLLATE=utf8_unicode_ci;

-- ----------------------------
-- Records of settings
-- ----------------------------
BEGIN;
INSERT INTO `settings` VALUES ('address1', 's:38:\"91 Nguyen Huu Canh, Binh Thanh, TP.HCM\";');
INSERT INTO `settings` VALUES ('address2', 's:0:\"\";');
INSERT INTO `settings` VALUES ('allowed_extensions', 's:32:\"gif,jpg,jpeg,png,pdf,txt,zip,rar\";');
INSERT INTO `settings` VALUES ('backup_type', 's:17:\"{{ option.text }}\";');
INSERT INTO `settings` VALUES ('contract_renewal_days', 's:2:\"10\";');
INSERT INTO `settings` VALUES ('currency', 's:3:\"VND\";');
INSERT INTO `settings` VALUES ('currency_position', 's:5:\"right\";');
INSERT INTO `settings` VALUES ('date_format', 's:5:\"d/m/Y\";');
INSERT INTO `settings` VALUES ('disk_aws_bucket', 's:0:\"\";');
INSERT INTO `settings` VALUES ('disk_aws_key', 's:0:\"\";');
INSERT INTO `settings` VALUES ('disk_aws_region', 's:0:\"\";');
INSERT INTO `settings` VALUES ('disk_aws_secret', 's:0:\"\";');
INSERT INTO `settings` VALUES ('disk_dbox_app', 's:0:\"\";');
INSERT INTO `settings` VALUES ('disk_dbox_token', 's:0:\"\";');
INSERT INTO `settings` VALUES ('email_driver', 's:4:\"smtp\";');
INSERT INTO `settings` VALUES ('email_host', 's:12:\"mail.ziza.vn\";');
INSERT INTO `settings` VALUES ('email_password', 's:8:\"ziza@123\";');
INSERT INTO `settings` VALUES ('email_port', 's:3:\"25\";');
INSERT INTO `settings` VALUES ('email_username', 's:12:\"info@ziza.vn\";');
INSERT INTO `settings` VALUES ('fax', 's:0:\"\";');
INSERT INTO `settings` VALUES ('invoice_payment_prefix', 's:1:\".\";');
INSERT INTO `settings` VALUES ('invoice_payment_start_number', 's:0:\"\";');
INSERT INTO `settings` VALUES ('invoice_prefix', 's:1:\"3\";');
INSERT INTO `settings` VALUES ('invoice_reminder_days', 's:1:\"6\";');
INSERT INTO `settings` VALUES ('invoice_start_number', 's:0:\"\";');
INSERT INTO `settings` VALUES ('invoice_template', 's:12:\"invoice_blue\";');
INSERT INTO `settings` VALUES ('jquery_date', 's:10:\"DD/MM/GGGG\";');
INSERT INTO `settings` VALUES ('jquery_date_time', 's:16:\"DD/MM/GGGG HH:mm\";');
INSERT INTO `settings` VALUES ('language', 's:2:\"vn\";');
INSERT INTO `settings` VALUES ('max_upload_file_size', 's:5:\"10000\";');
INSERT INTO `settings` VALUES ('minimum_characters', 's:1:\"2\";');
INSERT INTO `settings` VALUES ('modules', 'a:0:{}');
INSERT INTO `settings` VALUES ('opportunities_reminder_days', 's:2:\"20\";');
INSERT INTO `settings` VALUES ('payment_term1', 's:2:\"10\";');
INSERT INTO `settings` VALUES ('payment_term2', 's:2:\"30\";');
INSERT INTO `settings` VALUES ('payment_term3', 's:2:\"60\";');
INSERT INTO `settings` VALUES ('paypal_live_password', 's:0:\"\";');
INSERT INTO `settings` VALUES ('paypal_live_signature', 's:0:\"\";');
INSERT INTO `settings` VALUES ('paypal_live_username', 's:0:\"\";');
INSERT INTO `settings` VALUES ('paypal_sandbox_password', 's:0:\"\";');
INSERT INTO `settings` VALUES ('paypal_sandbox_signature', 's:0:\"\";');
INSERT INTO `settings` VALUES ('paypal_sandbox_username', 's:0:\"\";');
INSERT INTO `settings` VALUES ('phone', 's:10:\"0908606456\";');
INSERT INTO `settings` VALUES ('pusher_app_id', 's:0:\"\";');
INSERT INTO `settings` VALUES ('pusher_key', 's:0:\"\";');
INSERT INTO `settings` VALUES ('pusher_secret', 's:0:\"\";');
INSERT INTO `settings` VALUES ('quotation_prefix', 's:1:\".\";');
INSERT INTO `settings` VALUES ('quotation_start_number', 's:1:\"2\";');
INSERT INTO `settings` VALUES ('quotation_template', 's:15:\"quotation_green\";');
INSERT INTO `settings` VALUES ('saleorder_template', 's:14:\"saleorder_blue\";');
INSERT INTO `settings` VALUES ('sales_prefix', 's:1:\"2\";');
INSERT INTO `settings` VALUES ('sales_start_number', 's:1:\"3\";');
INSERT INTO `settings` VALUES ('sales_tax', 's:2:\"10\";');
INSERT INTO `settings` VALUES ('site_email', 's:23:\"congnguyen129@gmail.com\";');
INSERT INTO `settings` VALUES ('site_logo', 's:19:\"logo_1560893282.png\";');
INSERT INTO `settings` VALUES ('site_name', 's:9:\"CRMSmart\";');
INSERT INTO `settings` VALUES ('stripe_publishable', 's:0:\"\";');
INSERT INTO `settings` VALUES ('stripe_secret', 's:0:\"\";');
INSERT INTO `settings` VALUES ('time_format', 's:3:\"H:i\";');
COMMIT;

-- ----------------------------
-- Table structure for states
-- ----------------------------
DROP TABLE IF EXISTS `states`;
CREATE TABLE `states` (
  `id` int(10) unsigned NOT NULL AUTO_INCREMENT,
  `name` varchar(191) COLLATE utf8_unicode_ci NOT NULL,
  `country_id` int(11) NOT NULL,
  `created_at` timestamp NULL DEFAULT NULL,
  `updated_at` timestamp NULL DEFAULT NULL,
  `deleted_at` timestamp NULL DEFAULT NULL,
  PRIMARY KEY (`id`) USING BTREE
) ENGINE=InnoDB AUTO_INCREMENT=4121 DEFAULT CHARSET=utf8 COLLATE=utf8_unicode_ci;

-- ----------------------------
-- Records of states
-- ----------------------------
BEGIN;
INSERT INTO `states` VALUES (2, 'Hà Nội', 238, NULL, NULL, NULL);
INSERT INTO `states` VALUES (3, 'TP.HCM', 238, NULL, NULL, NULL);
INSERT INTO `states` VALUES (10, 'Yên Bái', 238, NULL, NULL, NULL);
INSERT INTO `states` VALUES (11, 'Vĩnh Phúc', 238, NULL, NULL, NULL);
INSERT INTO `states` VALUES (12, 'Vĩnh Long', 238, NULL, NULL, NULL);
INSERT INTO `states` VALUES (13, 'Tuyên Quang', 238, NULL, NULL, NULL);
INSERT INTO `states` VALUES (14, 'Trà Vinh', 238, NULL, NULL, NULL);
INSERT INTO `states` VALUES (15, 'Tiền Giang', 238, NULL, NULL, NULL);
INSERT INTO `states` VALUES (16, 'Thừa Thiên Huế', 238, NULL, NULL, NULL);
INSERT INTO `states` VALUES (17, 'Thanh Hóa', 238, NULL, NULL, NULL);
INSERT INTO `states` VALUES (18, 'Thái Nguyên', 238, NULL, NULL, NULL);
INSERT INTO `states` VALUES (19, 'Thái Bình', 238, NULL, NULL, NULL);
INSERT INTO `states` VALUES (21, 'Tây Ninh', 238, NULL, NULL, NULL);
INSERT INTO `states` VALUES (22, 'Sơn La', 238, NULL, NULL, NULL);
INSERT INTO `states` VALUES (23, 'Sóc Trăng', 238, NULL, NULL, NULL);
INSERT INTO `states` VALUES (24, 'Quảng Trị', 238, NULL, NULL, NULL);
INSERT INTO `states` VALUES (25, 'Quảng Ninh', 238, NULL, NULL, NULL);
INSERT INTO `states` VALUES (26, 'Quảng Ngãi', 238, NULL, NULL, NULL);
INSERT INTO `states` VALUES (27, 'Quảng Nam', 238, NULL, NULL, NULL);
INSERT INTO `states` VALUES (28, 'Quảng Bình', 238, NULL, NULL, NULL);
INSERT INTO `states` VALUES (29, 'Phú Yên', 238, NULL, NULL, NULL);
INSERT INTO `states` VALUES (30, 'Phú Thọ', 238, NULL, NULL, NULL);
INSERT INTO `states` VALUES (31, 'Ninh Thuận', 238, NULL, NULL, NULL);
INSERT INTO `states` VALUES (32, 'Ninh Bình', 238, NULL, NULL, NULL);
INSERT INTO `states` VALUES (33, 'Nghệ An', 238, NULL, NULL, NULL);
INSERT INTO `states` VALUES (34, 'Nam Định', 238, NULL, NULL, NULL);
INSERT INTO `states` VALUES (35, 'Long An', 238, NULL, NULL, NULL);
INSERT INTO `states` VALUES (36, 'Lào Cai', 238, NULL, NULL, NULL);
INSERT INTO `states` VALUES (37, 'Lạng Sơn', 238, NULL, NULL, NULL);
INSERT INTO `states` VALUES (38, 'Lâm Đồng', 238, NULL, NULL, NULL);
INSERT INTO `states` VALUES (39, 'Lai Châu', 238, NULL, NULL, NULL);
INSERT INTO `states` VALUES (40, 'Kon Tum', 238, NULL, NULL, NULL);
INSERT INTO `states` VALUES (41, 'Kiên Giang', 238, NULL, NULL, NULL);
INSERT INTO `states` VALUES (42, 'Khánh Hòa', 238, NULL, NULL, NULL);
INSERT INTO `states` VALUES (43, 'Hưng Yên', 238, NULL, NULL, NULL);
INSERT INTO `states` VALUES (44, 'Hòa Bình', 238, NULL, NULL, NULL);
INSERT INTO `states` VALUES (45, 'Hậu Giang', 238, NULL, NULL, NULL);
INSERT INTO `states` VALUES (46, 'Hải Dương', 238, NULL, NULL, NULL);
INSERT INTO `states` VALUES (47, 'Hà Tĩnh', 238, NULL, NULL, NULL);
INSERT INTO `states` VALUES (49, 'Hà Nam ', 238, NULL, NULL, NULL);
INSERT INTO `states` VALUES (50, 'Hà Giang', 238, NULL, NULL, NULL);
INSERT INTO `states` VALUES (51, 'Gia Lai', 238, NULL, NULL, NULL);
INSERT INTO `states` VALUES (52, 'Đồng Tháp', 238, NULL, NULL, NULL);
INSERT INTO `states` VALUES (53, 'Đồng Nai', 238, NULL, NULL, NULL);
INSERT INTO `states` VALUES (54, 'Điện Biên', 238, NULL, NULL, NULL);
INSERT INTO `states` VALUES (55, 'Đắk Nông', 238, NULL, NULL, NULL);
INSERT INTO `states` VALUES (56, 'Đắk Lắk', 238, NULL, NULL, NULL);
INSERT INTO `states` VALUES (57, 'Cao Bằng', 238, NULL, NULL, NULL);
INSERT INTO `states` VALUES (58, 'Cà Mau', 238, NULL, NULL, NULL);
INSERT INTO `states` VALUES (59, 'Bình Thuận', 238, NULL, NULL, NULL);
INSERT INTO `states` VALUES (60, 'Bình Phước', 238, NULL, NULL, NULL);
INSERT INTO `states` VALUES (61, 'Bình Dương', 238, NULL, NULL, NULL);
INSERT INTO `states` VALUES (62, 'Bình Định', 238, NULL, NULL, NULL);
INSERT INTO `states` VALUES (63, 'Bến Tre', 238, NULL, NULL, NULL);
INSERT INTO `states` VALUES (64, 'Bắc Ninh', 238, NULL, NULL, NULL);
INSERT INTO `states` VALUES (65, 'Bạc Liêu', 238, NULL, NULL, NULL);
INSERT INTO `states` VALUES (66, 'Bắc Kạn', 238, NULL, NULL, NULL);
INSERT INTO `states` VALUES (67, 'Bắc Giang', 238, NULL, NULL, NULL);
INSERT INTO `states` VALUES (68, 'Bà Rịa - Vũng Tàu', 238, NULL, NULL, NULL);
INSERT INTO `states` VALUES (69, 'An Giang', 238, NULL, NULL, NULL);
INSERT INTO `states` VALUES (70, 'Hải Phòng', 238, NULL, NULL, NULL);
INSERT INTO `states` VALUES (71, 'Đà Nẵng', 238, NULL, NULL, NULL);
INSERT INTO `states` VALUES (72, 'Cần Thơ', 238, NULL, NULL, NULL);
COMMIT;

-- ----------------------------
-- Table structure for tags
-- ----------------------------
DROP TABLE IF EXISTS `tags`;
CREATE TABLE `tags` (
  `id` int(10) unsigned NOT NULL AUTO_INCREMENT,
  `title` varchar(191) COLLATE utf8_unicode_ci NOT NULL,
  `created_at` timestamp NULL DEFAULT NULL,
  `updated_at` timestamp NULL DEFAULT NULL,
  `deleted_at` timestamp NULL DEFAULT NULL,
  `position` int(11) DEFAULT NULL,
  PRIMARY KEY (`id`) USING BTREE
) ENGINE=InnoDB AUTO_INCREMENT=9 DEFAULT CHARSET=utf8 COLLATE=utf8_unicode_ci;

-- ----------------------------
-- Records of tags
-- ----------------------------
BEGIN;
INSERT INTO `tags` VALUES (1, '#Gọi lại cho khách', NULL, NULL, NULL, 1);
INSERT INTO `tags` VALUES (2, '#Khách gọi lại', NULL, NULL, NULL, 2);
INSERT INTO `tags` VALUES (3, '#Viber', NULL, NULL, NULL, 3);
INSERT INTO `tags` VALUES (4, '#Zalo', NULL, NULL, NULL, 4);
INSERT INTO `tags` VALUES (5, '#Send SMS', NULL, NULL, NULL, 5);
INSERT INTO `tags` VALUES (6, '#Wechat', NULL, NULL, NULL, 6);
INSERT INTO `tags` VALUES (7, '#Email', NULL, NULL, NULL, 7);
INSERT INTO `tags` VALUES (8, '#Other', NULL, NULL, NULL, 8);
COMMIT;

-- ----------------------------
-- Table structure for tasks
-- ----------------------------
DROP TABLE IF EXISTS `tasks`;
CREATE TABLE `tasks` (
  `id` int(10) unsigned NOT NULL AUTO_INCREMENT,
  `user_id` int(11) NOT NULL,
  `task_from_user` int(11) DEFAULT NULL,
  `finished` tinyint(4) NOT NULL DEFAULT '0',
  `task_description` varchar(191) COLLATE utf8_unicode_ci DEFAULT NULL,
  `task_deadline` datetime DEFAULT NULL,
  `created_at` timestamp NULL DEFAULT NULL,
  `updated_at` timestamp NULL DEFAULT NULL,
  PRIMARY KEY (`id`) USING BTREE
) ENGINE=InnoDB AUTO_INCREMENT=5 DEFAULT CHARSET=utf8 COLLATE=utf8_unicode_ci;

-- ----------------------------
-- Records of tasks
-- ----------------------------
BEGIN;
INSERT INTO `tasks` VALUES (1, 2, 1, 0, 'test tes', '2019-06-01 00:00:00', '2019-06-01 07:47:09', '2019-06-01 07:47:09');
INSERT INTO `tasks` VALUES (3, 2, 1, 0, 'Test test', '2019-06-16 00:00:00', '2019-06-16 09:09:15', '2019-06-16 09:09:15');
INSERT INTO `tasks` VALUES (4, 3, 1, 0, 'Gap khách hàng', '2019-06-19 00:00:00', '2019-06-16 09:09:43', '2019-06-16 09:09:43');
COMMIT;

-- ----------------------------
-- Table structure for throttle
-- ----------------------------
DROP TABLE IF EXISTS `throttle`;
CREATE TABLE `throttle` (
  `id` int(10) unsigned NOT NULL AUTO_INCREMENT,
  `user_id` int(10) unsigned DEFAULT NULL,
  `type` varchar(191) COLLATE utf8_unicode_ci NOT NULL,
  `ip` varchar(191) COLLATE utf8_unicode_ci DEFAULT NULL,
  `created_at` timestamp NULL DEFAULT NULL,
  `updated_at` timestamp NULL DEFAULT NULL,
  PRIMARY KEY (`id`) USING BTREE,
  KEY `throttle_user_id_index` (`user_id`) USING BTREE
) ENGINE=InnoDB AUTO_INCREMENT=79 DEFAULT CHARSET=utf8 COLLATE=utf8_unicode_ci;

-- ----------------------------
-- Records of throttle
-- ----------------------------
BEGIN;
INSERT INTO `throttle` VALUES (1, NULL, 'global', NULL, '2019-05-22 01:25:39', '2019-05-22 01:25:39');
INSERT INTO `throttle` VALUES (2, NULL, 'ip', '183.80.221.179', '2019-05-22 01:25:39', '2019-05-22 01:25:39');
INSERT INTO `throttle` VALUES (3, 1, 'user', NULL, '2019-05-22 01:25:39', '2019-05-22 01:25:39');
INSERT INTO `throttle` VALUES (4, NULL, 'global', NULL, '2019-05-22 21:52:13', '2019-05-22 21:52:13');
INSERT INTO `throttle` VALUES (5, NULL, 'ip', '27.75.213.97', '2019-05-22 21:52:13', '2019-05-22 21:52:13');
INSERT INTO `throttle` VALUES (6, 3, 'user', NULL, '2019-05-22 21:52:13', '2019-05-22 21:52:13');
INSERT INTO `throttle` VALUES (7, NULL, 'global', NULL, '2019-05-22 21:52:19', '2019-05-22 21:52:19');
INSERT INTO `throttle` VALUES (8, NULL, 'ip', '27.75.213.97', '2019-05-22 21:52:19', '2019-05-22 21:52:19');
INSERT INTO `throttle` VALUES (9, 3, 'user', NULL, '2019-05-22 21:52:19', '2019-05-22 21:52:19');
INSERT INTO `throttle` VALUES (10, NULL, 'global', NULL, '2019-05-22 21:52:23', '2019-05-22 21:52:23');
INSERT INTO `throttle` VALUES (11, NULL, 'ip', '27.75.213.97', '2019-05-22 21:52:23', '2019-05-22 21:52:23');
INSERT INTO `throttle` VALUES (12, 3, 'user', NULL, '2019-05-22 21:52:23', '2019-05-22 21:52:23');
INSERT INTO `throttle` VALUES (13, NULL, 'global', NULL, '2019-05-27 16:05:37', '2019-05-27 16:05:37');
INSERT INTO `throttle` VALUES (14, NULL, 'ip', '27.75.213.97', '2019-05-27 16:05:37', '2019-05-27 16:05:37');
INSERT INTO `throttle` VALUES (15, 1, 'user', NULL, '2019-05-27 16:05:37', '2019-05-27 16:05:37');
INSERT INTO `throttle` VALUES (16, NULL, 'global', NULL, '2019-05-30 06:43:32', '2019-05-30 06:43:32');
INSERT INTO `throttle` VALUES (17, NULL, 'ip', '115.73.215.224', '2019-05-30 06:43:32', '2019-05-30 06:43:32');
INSERT INTO `throttle` VALUES (18, 1, 'user', NULL, '2019-05-30 06:43:32', '2019-05-30 06:43:32');
INSERT INTO `throttle` VALUES (19, NULL, 'global', NULL, '2019-06-01 04:14:15', '2019-06-01 04:14:15');
INSERT INTO `throttle` VALUES (20, NULL, 'ip', '171.249.112.163', '2019-06-01 04:14:15', '2019-06-01 04:14:15');
INSERT INTO `throttle` VALUES (21, 1, 'user', NULL, '2019-06-01 04:14:15', '2019-06-01 04:14:15');
INSERT INTO `throttle` VALUES (22, NULL, 'global', NULL, '2019-06-04 01:28:17', '2019-06-04 01:28:17');
INSERT INTO `throttle` VALUES (23, NULL, 'ip', '115.77.20.204', '2019-06-04 01:28:17', '2019-06-04 01:28:17');
INSERT INTO `throttle` VALUES (24, 1, 'user', NULL, '2019-06-04 01:28:17', '2019-06-04 01:28:17');
INSERT INTO `throttle` VALUES (25, NULL, 'global', NULL, '2019-06-04 01:28:22', '2019-06-04 01:28:22');
INSERT INTO `throttle` VALUES (26, NULL, 'ip', '115.77.20.204', '2019-06-04 01:28:22', '2019-06-04 01:28:22');
INSERT INTO `throttle` VALUES (27, 1, 'user', NULL, '2019-06-04 01:28:22', '2019-06-04 01:28:22');
INSERT INTO `throttle` VALUES (28, NULL, 'global', NULL, '2019-06-04 01:28:25', '2019-06-04 01:28:25');
INSERT INTO `throttle` VALUES (29, NULL, 'ip', '115.77.20.204', '2019-06-04 01:28:25', '2019-06-04 01:28:25');
INSERT INTO `throttle` VALUES (30, 1, 'user', NULL, '2019-06-04 01:28:25', '2019-06-04 01:28:25');
INSERT INTO `throttle` VALUES (31, NULL, 'global', NULL, '2019-06-04 01:28:31', '2019-06-04 01:28:31');
INSERT INTO `throttle` VALUES (32, NULL, 'ip', '115.77.20.204', '2019-06-04 01:28:31', '2019-06-04 01:28:31');
INSERT INTO `throttle` VALUES (33, 1, 'user', NULL, '2019-06-04 01:28:31', '2019-06-04 01:28:31');
INSERT INTO `throttle` VALUES (34, NULL, 'global', NULL, '2019-06-05 01:13:36', '2019-06-05 01:13:36');
INSERT INTO `throttle` VALUES (35, NULL, 'ip', '115.77.20.204', '2019-06-05 01:13:36', '2019-06-05 01:13:36');
INSERT INTO `throttle` VALUES (36, 1, 'user', NULL, '2019-06-05 01:13:36', '2019-06-05 01:13:36');
INSERT INTO `throttle` VALUES (37, NULL, 'global', NULL, '2019-06-08 06:56:11', '2019-06-08 06:56:11');
INSERT INTO `throttle` VALUES (38, NULL, 'ip', '203.205.29.102', '2019-06-08 06:56:11', '2019-06-08 06:56:11');
INSERT INTO `throttle` VALUES (39, 1, 'user', NULL, '2019-06-08 06:56:12', '2019-06-08 06:56:12');
INSERT INTO `throttle` VALUES (40, NULL, 'global', NULL, '2019-06-10 08:17:43', '2019-06-10 08:17:43');
INSERT INTO `throttle` VALUES (41, NULL, 'ip', '118.69.77.66', '2019-06-10 08:17:43', '2019-06-10 08:17:43');
INSERT INTO `throttle` VALUES (42, NULL, 'global', NULL, '2019-06-10 08:22:38', '2019-06-10 08:22:38');
INSERT INTO `throttle` VALUES (43, NULL, 'ip', '118.69.77.66', '2019-06-10 08:22:38', '2019-06-10 08:22:38');
INSERT INTO `throttle` VALUES (44, NULL, 'global', NULL, '2019-06-11 07:22:48', '2019-06-11 07:22:48');
INSERT INTO `throttle` VALUES (45, NULL, 'ip', '118.69.77.66', '2019-06-11 07:22:48', '2019-06-11 07:22:48');
INSERT INTO `throttle` VALUES (46, 1, 'user', NULL, '2019-06-11 07:22:48', '2019-06-11 07:22:48');
INSERT INTO `throttle` VALUES (47, NULL, 'global', NULL, '2019-06-11 07:23:19', '2019-06-11 07:23:19');
INSERT INTO `throttle` VALUES (48, NULL, 'ip', '118.69.77.66', '2019-06-11 07:23:19', '2019-06-11 07:23:19');
INSERT INTO `throttle` VALUES (49, 1, 'user', NULL, '2019-06-11 07:23:19', '2019-06-11 07:23:19');
INSERT INTO `throttle` VALUES (50, NULL, 'global', NULL, '2019-06-11 07:25:18', '2019-06-11 07:25:18');
INSERT INTO `throttle` VALUES (51, NULL, 'ip', '118.69.77.66', '2019-06-11 07:25:18', '2019-06-11 07:25:18');
INSERT INTO `throttle` VALUES (52, 1, 'user', NULL, '2019-06-11 07:25:18', '2019-06-11 07:25:18');
INSERT INTO `throttle` VALUES (53, NULL, 'global', NULL, '2019-06-11 10:44:09', '2019-06-11 10:44:09');
INSERT INTO `throttle` VALUES (54, NULL, 'ip', '203.205.34.97', '2019-06-11 10:44:09', '2019-06-11 10:44:09');
INSERT INTO `throttle` VALUES (55, 1, 'user', NULL, '2019-06-11 10:44:09', '2019-06-11 10:44:09');
INSERT INTO `throttle` VALUES (56, NULL, 'global', NULL, '2019-06-11 15:57:01', '2019-06-11 15:57:01');
INSERT INTO `throttle` VALUES (57, NULL, 'ip', '171.249.112.163', '2019-06-11 15:57:01', '2019-06-11 15:57:01');
INSERT INTO `throttle` VALUES (58, 1, 'user', NULL, '2019-06-11 15:57:01', '2019-06-11 15:57:01');
INSERT INTO `throttle` VALUES (59, NULL, 'global', NULL, '2019-06-25 16:33:40', '2019-06-25 16:33:40');
INSERT INTO `throttle` VALUES (60, NULL, 'ip', '171.250.123.189', '2019-06-25 16:33:40', '2019-06-25 16:33:40');
INSERT INTO `throttle` VALUES (61, 3, 'user', NULL, '2019-06-25 16:33:40', '2019-06-25 16:33:40');
INSERT INTO `throttle` VALUES (62, NULL, 'global', NULL, '2019-06-29 06:55:31', '2019-06-29 06:55:31');
INSERT INTO `throttle` VALUES (63, NULL, 'ip', '171.250.123.189', '2019-06-29 06:55:31', '2019-06-29 06:55:31');
INSERT INTO `throttle` VALUES (64, NULL, 'global', NULL, '2019-07-01 13:53:22', '2019-07-01 13:53:22');
INSERT INTO `throttle` VALUES (65, NULL, 'ip', '171.250.123.189', '2019-07-01 13:53:22', '2019-07-01 13:53:22');
INSERT INTO `throttle` VALUES (66, 3, 'user', NULL, '2019-07-01 13:53:22', '2019-07-01 13:53:22');
INSERT INTO `throttle` VALUES (67, NULL, 'global', NULL, '2019-07-04 06:57:41', '2019-07-04 06:57:41');
INSERT INTO `throttle` VALUES (68, NULL, 'ip', '171.253.136.84', '2019-07-04 06:57:41', '2019-07-04 06:57:41');
INSERT INTO `throttle` VALUES (69, 3, 'user', NULL, '2019-07-04 06:57:41', '2019-07-04 06:57:41');
INSERT INTO `throttle` VALUES (70, NULL, 'global', NULL, '2019-07-04 06:57:49', '2019-07-04 06:57:49');
INSERT INTO `throttle` VALUES (71, NULL, 'ip', '171.253.136.84', '2019-07-04 06:57:49', '2019-07-04 06:57:49');
INSERT INTO `throttle` VALUES (72, 3, 'user', NULL, '2019-07-04 06:57:49', '2019-07-04 06:57:49');
INSERT INTO `throttle` VALUES (73, NULL, 'global', NULL, '2019-07-04 06:57:55', '2019-07-04 06:57:55');
INSERT INTO `throttle` VALUES (74, NULL, 'ip', '171.253.136.84', '2019-07-04 06:57:55', '2019-07-04 06:57:55');
INSERT INTO `throttle` VALUES (75, 3, 'user', NULL, '2019-07-04 06:57:55', '2019-07-04 06:57:55');
INSERT INTO `throttle` VALUES (76, NULL, 'global', NULL, '2019-07-04 06:58:04', '2019-07-04 06:58:04');
INSERT INTO `throttle` VALUES (77, NULL, 'ip', '171.253.136.84', '2019-07-04 06:58:04', '2019-07-04 06:58:04');
INSERT INTO `throttle` VALUES (78, 3, 'user', NULL, '2019-07-04 06:58:04', '2019-07-04 06:58:04');
COMMIT;

-- ----------------------------
-- Table structure for tracking_code
-- ----------------------------
DROP TABLE IF EXISTS `tracking_code`;
CREATE TABLE `tracking_code` (
  `id` int(11) NOT NULL AUTO_INCREMENT,
  `name` varchar(200) COLLATE utf8mb4_unicode_ci DEFAULT NULL,
  `product_id` int(11) DEFAULT NULL,
  `user_id` int(11) DEFAULT NULL,
  `token` varchar(255) COLLATE utf8mb4_unicode_ci DEFAULT NULL,
  `code` varchar(255) COLLATE utf8mb4_unicode_ci DEFAULT NULL,
  `domain` varchar(100) COLLATE utf8mb4_unicode_ci DEFAULT NULL,
  `status` tinyint(2) DEFAULT NULL,
  `created_at` datetime DEFAULT NULL,
  `updated_at` datetime DEFAULT NULL,
  `deleted_at` datetime DEFAULT NULL,
  PRIMARY KEY (`id`) USING BTREE
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_unicode_ci;

-- ----------------------------
-- Table structure for user_login
-- ----------------------------
DROP TABLE IF EXISTS `user_login`;
CREATE TABLE `user_login` (
  `id` int(10) unsigned NOT NULL AUTO_INCREMENT,
  `user_id` int(11) NOT NULL,
  `ip_address` varchar(191) COLLATE utf8_unicode_ci NOT NULL,
  `created_at` timestamp NULL DEFAULT NULL,
  `updated_at` timestamp NULL DEFAULT NULL,
  `deleted_at` timestamp NULL DEFAULT NULL,
  PRIMARY KEY (`id`) USING BTREE
) ENGINE=InnoDB AUTO_INCREMENT=80 DEFAULT CHARSET=utf8 COLLATE=utf8_unicode_ci;

-- ----------------------------
-- Records of user_login
-- ----------------------------
BEGIN;
INSERT INTO `user_login` VALUES (1, 1, '115.73.215.224', '2019-05-20 06:39:54', '2019-05-20 06:39:54', NULL);
INSERT INTO `user_login` VALUES (2, 1, '115.73.215.224', '2019-05-20 08:41:00', '2019-05-20 08:41:00', NULL);
INSERT INTO `user_login` VALUES (3, 1, '27.75.213.97', '2019-05-20 22:54:42', '2019-05-20 22:54:42', NULL);
INSERT INTO `user_login` VALUES (4, 1, '183.80.221.179', '2019-05-21 01:11:31', '2019-05-21 01:11:31', NULL);
INSERT INTO `user_login` VALUES (5, 1, '115.73.215.224', '2019-05-21 09:25:29', '2019-05-21 09:25:29', NULL);
INSERT INTO `user_login` VALUES (6, 1, '113.161.79.214', '2019-05-21 09:26:31', '2019-05-21 09:26:31', NULL);
INSERT INTO `user_login` VALUES (7, 1, '183.80.221.179', '2019-05-22 01:25:42', '2019-05-22 01:25:42', NULL);
INSERT INTO `user_login` VALUES (8, 1, '27.75.213.97', '2019-05-22 21:38:16', '2019-05-22 21:38:16', NULL);
INSERT INTO `user_login` VALUES (9, 1, '27.75.213.97', '2019-05-22 21:52:32', '2019-05-22 21:52:32', NULL);
INSERT INTO `user_login` VALUES (10, 3, '27.75.213.97', '2019-05-22 21:52:59', '2019-05-22 21:52:59', NULL);
INSERT INTO `user_login` VALUES (11, 1, '27.75.213.97', '2019-05-22 21:56:10', '2019-05-22 21:56:10', NULL);
INSERT INTO `user_login` VALUES (12, 1, '183.80.221.179', '2019-05-23 01:14:37', '2019-05-23 01:14:37', NULL);
INSERT INTO `user_login` VALUES (13, 1, '27.75.213.97', '2019-05-26 07:40:04', '2019-05-26 07:40:04', NULL);
INSERT INTO `user_login` VALUES (14, 1, '27.75.213.97', '2019-05-26 15:38:20', '2019-05-26 15:38:20', NULL);
INSERT INTO `user_login` VALUES (15, 1, '27.75.213.97', '2019-05-27 16:05:41', '2019-05-27 16:05:41', NULL);
INSERT INTO `user_login` VALUES (16, 1, '27.74.145.180', '2019-05-28 01:27:59', '2019-05-28 01:27:59', NULL);
INSERT INTO `user_login` VALUES (17, 1, '68.189.64.31', '2019-05-28 19:29:30', '2019-05-28 19:29:30', NULL);
INSERT INTO `user_login` VALUES (18, 1, '27.74.145.180', '2019-05-29 01:09:50', '2019-05-29 01:09:50', NULL);
INSERT INTO `user_login` VALUES (19, 1, '27.75.213.97', '2019-05-29 21:03:08', '2019-05-29 21:03:08', NULL);
INSERT INTO `user_login` VALUES (20, 1, '27.75.213.97', '2019-05-29 21:50:17', '2019-05-29 21:50:17', NULL);
INSERT INTO `user_login` VALUES (21, 1, '27.74.145.180', '2019-05-30 00:56:53', '2019-05-30 00:56:53', NULL);
INSERT INTO `user_login` VALUES (22, 1, '115.73.215.224', '2019-05-30 06:43:36', '2019-05-30 06:43:36', NULL);
INSERT INTO `user_login` VALUES (23, 1, '171.248.105.219', '2019-05-31 01:23:59', '2019-05-31 01:23:59', NULL);
INSERT INTO `user_login` VALUES (24, 1, '171.248.105.219', '2019-05-31 01:31:07', '2019-05-31 01:31:07', NULL);
INSERT INTO `user_login` VALUES (25, 1, '171.248.105.219', '2019-05-31 01:34:32', '2019-05-31 01:34:32', NULL);
INSERT INTO `user_login` VALUES (26, 1, '68.189.64.31', '2019-05-31 04:51:41', '2019-05-31 04:51:41', NULL);
INSERT INTO `user_login` VALUES (27, 1, '171.249.112.163', '2019-06-01 04:14:21', '2019-06-01 04:14:21', NULL);
INSERT INTO `user_login` VALUES (28, 1, '115.73.215.224', '2019-06-03 03:14:53', '2019-06-03 03:14:53', NULL);
INSERT INTO `user_login` VALUES (29, 1, '115.77.20.204', '2019-06-04 01:28:39', '2019-06-04 01:28:39', NULL);
INSERT INTO `user_login` VALUES (30, 1, '115.73.215.224', '2019-06-04 10:32:39', '2019-06-04 10:32:39', NULL);
INSERT INTO `user_login` VALUES (31, 1, '171.249.112.163', '2019-06-04 22:52:13', '2019-06-04 22:52:13', NULL);
INSERT INTO `user_login` VALUES (32, 1, '115.77.20.204', '2019-06-05 01:13:39', '2019-06-05 01:13:39', NULL);
INSERT INTO `user_login` VALUES (33, 1, '171.249.112.163', '2019-06-06 21:45:52', '2019-06-06 21:45:52', NULL);
INSERT INTO `user_login` VALUES (34, 1, '115.77.20.204', '2019-06-07 00:50:13', '2019-06-07 00:50:13', NULL);
INSERT INTO `user_login` VALUES (35, 1, '203.19.70.76', '2019-06-07 06:54:24', '2019-06-07 06:54:24', NULL);
INSERT INTO `user_login` VALUES (36, 1, '203.205.29.102', '2019-06-08 02:16:14', '2019-06-08 02:16:14', NULL);
INSERT INTO `user_login` VALUES (37, 1, '203.205.29.102', '2019-06-08 06:56:14', '2019-06-08 06:56:14', NULL);
INSERT INTO `user_login` VALUES (38, 1, '203.205.29.102', '2019-06-08 08:59:34', '2019-06-08 08:59:34', NULL);
INSERT INTO `user_login` VALUES (39, 1, '171.249.112.163', '2019-06-09 02:58:55', '2019-06-09 02:58:55', NULL);
INSERT INTO `user_login` VALUES (40, 1, '115.77.20.204', '2019-06-10 01:27:49', '2019-06-10 01:27:49', NULL);
INSERT INTO `user_login` VALUES (41, 1, '171.249.112.163', '2019-06-10 15:55:52', '2019-06-10 15:55:52', NULL);
INSERT INTO `user_login` VALUES (42, 1, '115.77.20.204', '2019-06-11 00:57:16', '2019-06-11 00:57:16', NULL);
INSERT INTO `user_login` VALUES (43, 1, '118.69.77.66', '2019-06-11 07:29:26', '2019-06-11 07:29:26', NULL);
INSERT INTO `user_login` VALUES (44, 1, '115.73.215.224', '2019-06-11 09:35:36', '2019-06-11 09:35:36', NULL);
INSERT INTO `user_login` VALUES (45, 1, '203.205.34.97', '2019-06-11 10:44:26', '2019-06-11 10:44:26', NULL);
INSERT INTO `user_login` VALUES (46, 1, '171.249.112.163', '2019-06-11 15:57:05', '2019-06-11 15:57:05', NULL);
INSERT INTO `user_login` VALUES (47, 1, '115.73.215.224', '2019-06-12 02:55:41', '2019-06-12 02:55:41', NULL);
INSERT INTO `user_login` VALUES (48, 1, '14.161.2.205', '2019-06-12 02:59:47', '2019-06-12 02:59:47', NULL);
INSERT INTO `user_login` VALUES (49, 1, '103.199.56.117', '2019-06-12 07:15:05', '2019-06-12 07:15:05', NULL);
INSERT INTO `user_login` VALUES (50, 1, '14.187.118.142', '2019-06-12 08:44:45', '2019-06-12 08:44:45', NULL);
INSERT INTO `user_login` VALUES (51, 1, '115.73.215.224', '2019-06-13 06:25:49', '2019-06-13 06:25:49', NULL);
INSERT INTO `user_login` VALUES (52, 1, '115.73.215.224', '2019-06-13 08:10:23', '2019-06-13 08:10:23', NULL);
INSERT INTO `user_login` VALUES (53, 1, '115.77.20.204', '2019-06-14 02:04:25', '2019-06-14 02:04:25', NULL);
INSERT INTO `user_login` VALUES (54, 1, '171.250.123.189', '2019-06-15 13:29:03', '2019-06-15 13:29:03', NULL);
INSERT INTO `user_login` VALUES (55, 1, '171.250.123.189', '2019-06-16 06:39:27', '2019-06-16 06:39:27', NULL);
INSERT INTO `user_login` VALUES (56, 1, '115.73.215.224', '2019-06-18 05:07:40', '2019-06-18 05:07:40', NULL);
INSERT INTO `user_login` VALUES (57, 1, '47.58.14.127', '2019-06-18 09:36:30', '2019-06-18 09:36:30', NULL);
INSERT INTO `user_login` VALUES (58, 3, '171.250.123.189', '2019-06-25 15:41:50', '2019-06-25 15:41:50', NULL);
INSERT INTO `user_login` VALUES (59, 3, '171.250.123.189', '2019-06-25 16:33:43', '2019-06-25 16:33:43', NULL);
INSERT INTO `user_login` VALUES (60, 3, '115.77.24.26', '2019-06-26 02:09:26', '2019-06-26 02:09:26', NULL);
INSERT INTO `user_login` VALUES (61, 3, '115.73.215.224', '2019-06-26 07:00:38', '2019-06-26 07:00:38', NULL);
INSERT INTO `user_login` VALUES (62, 3, '171.250.123.189', '2019-06-26 13:38:12', '2019-06-26 13:38:12', NULL);
INSERT INTO `user_login` VALUES (63, 1, '115.79.140.73', '2019-06-28 01:46:25', '2019-06-28 01:46:25', NULL);
INSERT INTO `user_login` VALUES (64, 3, '115.79.140.73', '2019-06-28 01:46:50', '2019-06-28 01:46:50', NULL);
INSERT INTO `user_login` VALUES (65, 3, '171.250.123.189', '2019-06-28 15:40:16', '2019-06-28 15:40:16', NULL);
INSERT INTO `user_login` VALUES (66, 1, '171.250.123.189', '2019-06-29 06:55:42', '2019-06-29 06:55:42', NULL);
INSERT INTO `user_login` VALUES (67, 3, '118.69.176.179', '2019-06-29 07:42:31', '2019-06-29 07:42:31', NULL);
INSERT INTO `user_login` VALUES (68, 3, '115.73.215.224', '2019-07-01 10:31:42', '2019-07-01 10:31:42', NULL);
INSERT INTO `user_login` VALUES (69, 3, '171.250.123.189', '2019-07-01 13:53:28', '2019-07-01 13:53:28', NULL);
INSERT INTO `user_login` VALUES (70, 1, '171.250.123.189', '2019-07-01 16:11:55', '2019-07-01 16:11:55', NULL);
INSERT INTO `user_login` VALUES (71, 1, '123.21.35.222', '2019-07-02 00:47:12', '2019-07-02 00:47:12', NULL);
INSERT INTO `user_login` VALUES (72, 3, '14.161.20.214', '2019-07-02 03:03:02', '2019-07-02 03:03:02', NULL);
INSERT INTO `user_login` VALUES (73, 3, '14.161.13.79', '2019-07-02 03:03:45', '2019-07-02 03:03:45', NULL);
INSERT INTO `user_login` VALUES (74, 3, '14.226.252.141', '2019-07-02 14:06:43', '2019-07-02 14:06:43', NULL);
INSERT INTO `user_login` VALUES (75, 1, '115.73.215.224', '2019-07-03 07:28:04', '2019-07-03 07:28:04', NULL);
INSERT INTO `user_login` VALUES (76, 1, '171.253.136.84', '2019-07-04 06:59:21', '2019-07-04 06:59:21', NULL);
INSERT INTO `user_login` VALUES (77, 1, '115.73.215.224', '2019-07-05 07:29:15', '2019-07-05 07:29:15', NULL);
INSERT INTO `user_login` VALUES (78, 1, '123.20.90.100', '2019-07-05 07:35:32', '2019-07-05 07:35:32', NULL);
INSERT INTO `user_login` VALUES (79, 3, '103.205.97.110', '2019-07-06 05:21:15', '2019-07-06 05:21:15', NULL);
COMMIT;

-- ----------------------------
-- Table structure for user_setting_time
-- ----------------------------
DROP TABLE IF EXISTS `user_setting_time`;
CREATE TABLE `user_setting_time` (
  `id` int(11) NOT NULL AUTO_INCREMENT,
  `user_id` int(11) DEFAULT NULL,
  `time_start` time DEFAULT NULL,
  `time_end` time DEFAULT NULL,
  `status` tinyint(2) DEFAULT NULL,
  `date_create` datetime DEFAULT NULL,
  `created_at` datetime DEFAULT NULL,
  `updated_at` datetime DEFAULT NULL,
  `deleted_at` datetime DEFAULT NULL,
  PRIMARY KEY (`id`) USING BTREE
) ENGINE=InnoDB AUTO_INCREMENT=18 DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_unicode_ci;

-- ----------------------------
-- Records of user_setting_time
-- ----------------------------
BEGIN;
INSERT INTO `user_setting_time` VALUES (1, 5, '18:00:00', '23:59:00', 1, '2019-05-23 03:36:18', NULL, '2019-05-23 03:36:31', NULL);
INSERT INTO `user_setting_time` VALUES (2, 6, '00:00:00', '23:59:00', 1, '2019-05-23 06:36:14', NULL, NULL, NULL);
INSERT INTO `user_setting_time` VALUES (3, 7, '00:00:00', '23:59:00', 1, '2019-05-23 07:50:07', NULL, NULL, NULL);
INSERT INTO `user_setting_time` VALUES (4, 3, '07:00:00', '23:59:00', 1, '2019-06-11 00:56:06', NULL, '2019-07-01 21:50:28', NULL);
INSERT INTO `user_setting_time` VALUES (5, 1, '00:00:00', '23:59:00', 1, '2019-06-13 10:35:39', NULL, NULL, NULL);
INSERT INTO `user_setting_time` VALUES (6, 9, '00:00:00', '23:59:00', 1, '2019-06-14 01:19:36', NULL, NULL, NULL);
INSERT INTO `user_setting_time` VALUES (7, 10, '00:00:00', '23:59:00', 1, '2019-06-15 05:22:42', NULL, NULL, NULL);
INSERT INTO `user_setting_time` VALUES (8, 11, '00:00:00', '23:59:00', 1, '2019-06-18 23:01:44', NULL, NULL, NULL);
INSERT INTO `user_setting_time` VALUES (9, 12, '08:00:00', '19:59:00', 1, '2019-06-19 15:14:01', NULL, '2019-06-24 05:49:58', NULL);
INSERT INTO `user_setting_time` VALUES (10, 13, '00:00:00', '23:59:00', 1, '2019-06-23 06:50:20', NULL, NULL, NULL);
INSERT INTO `user_setting_time` VALUES (11, 14, '00:00:00', '23:59:00', 1, '2019-06-22 22:39:09', NULL, NULL, NULL);
INSERT INTO `user_setting_time` VALUES (12, 15, '00:00:00', '23:59:00', 1, '2019-06-24 09:07:45', NULL, NULL, NULL);
INSERT INTO `user_setting_time` VALUES (13, 16, '00:00:00', '23:59:00', 1, '2019-06-24 13:43:31', NULL, NULL, NULL);
INSERT INTO `user_setting_time` VALUES (14, 17, '00:00:00', '23:59:00', 1, '2019-06-24 13:58:28', NULL, NULL, NULL);
INSERT INTO `user_setting_time` VALUES (15, 21, '00:00:00', '23:59:00', 1, '2019-07-01 08:48:57', NULL, NULL, NULL);
INSERT INTO `user_setting_time` VALUES (16, 20, '07:00:00', '23:59:00', 1, '2019-07-01 15:53:41', NULL, '2019-07-01 17:21:39', NULL);
INSERT INTO `user_setting_time` VALUES (17, 23, '06:00:00', '17:30:00', 1, '2019-07-03 15:07:19', NULL, '2019-07-06 06:55:13', NULL);
COMMIT;

-- ----------------------------
-- Table structure for users
-- ----------------------------
DROP TABLE IF EXISTS `users`;
CREATE TABLE `users` (
  `id` int(10) unsigned NOT NULL AUTO_INCREMENT,
  `email` varchar(191) COLLATE utf8_unicode_ci NOT NULL,
  `password` varchar(191) COLLATE utf8_unicode_ci NOT NULL,
  `permissions` text COLLATE utf8_unicode_ci,
  `last_login` timestamp NULL DEFAULT NULL,
  `first_name` varchar(191) COLLATE utf8_unicode_ci NOT NULL,
  `last_name` varchar(191) COLLATE utf8_unicode_ci DEFAULT NULL,
  `phone_number` varchar(191) COLLATE utf8_unicode_ci DEFAULT NULL,
  `user_avatar` varchar(191) COLLATE utf8_unicode_ci DEFAULT NULL,
  `user_id` int(11) DEFAULT NULL,
  `partner_id` int(11) NOT NULL DEFAULT '0',
  `created_at` timestamp NULL DEFAULT NULL,
  `updated_at` timestamp NULL DEFAULT NULL,
  `deleted_at` timestamp NULL DEFAULT NULL,
  `phone_verify` tinyint(1) NOT NULL DEFAULT '0',
  PRIMARY KEY (`id`) USING BTREE,
  UNIQUE KEY `users_id_unique` (`id`) USING BTREE,
  UNIQUE KEY `users_email_unique` (`email`) USING BTREE
) ENGINE=InnoDB AUTO_INCREMENT=24 DEFAULT CHARSET=utf8 COLLATE=utf8_unicode_ci;

-- ----------------------------
-- Records of users
-- ----------------------------
BEGIN;
INSERT INTO `users` VALUES (1, 'congnguyen129@gmail.com', '$2y$10$PFhQiPW42PqKYsc7S31EJOjukVxcZi0uKPa.gXF4I5MG8cPMdB2gu', NULL, '2019-07-05 07:35:32', 'Voc', 'Nguyen', '0972919997', NULL, 0, 0, '2019-05-20 06:39:43', '2019-07-05 07:35:32', NULL, 1);
INSERT INTO `users` VALUES (2, 'congnguyenphp@gmail.com', '$2y$10$AoEquLHeDusEduCn7SrWiOdHrsXNDUcqkHGDReoHexEEXrp6irSn2', '{\"sales_team.read\":true,\"sales_team.write\":true,\"sales_team.delete\":true,\"leads.read\":true,\"leads.write\":true,\"leads.delete\":true,\"opportunities.read\":true,\"opportunities.write\":true,\"opportunities.delete\":true,\"logged_calls.read\":true,\"logged_calls.write\":true,\"logged_calls.delete\":true,\"meetings.read\":true,\"meetings.delete\":true,\"products.read\":true,\"products.write\":true,\"products.delete\":true,\"quotations.read\":true,\"quotations.write\":true,\"quotations.delete\":true,\"sales_orders.read\":true,\"sales_orders.write\":true,\"sales_orders.delete\":true,\"invoices.read\":true,\"invoices.write\":true,\"invoices.delete\":true,\"staff.read\":true,\"staff.write\":true,\"staff.delete\":true,\"contacts.read\":true,\"contacts.write\":true,\"contacts.delete\":true}', NULL, 'Minh Hoàng', 'Nguyen', '0972919997', 'BvcZ2oX3zl.png', 1, 0, '2019-05-21 01:23:41', '2019-05-21 01:23:41', NULL, 1);
INSERT INTO `users` VALUES (3, 'marketingonline129@gmail.com', '$2y$10$nbqi2KQlCwbufsY5I4hDlennQe.Ps1HIcExp.GMqVZj1ZisShflfa', '{\"sales_team.read\":true,\"sales_team.write\":true,\"sales_team.delete\":true,\"leads.read\":true,\"leads.write\":true,\"leads.delete\":true,\"opportunities.read\":true,\"opportunities.write\":true,\"opportunities.delete\":true,\"logged_calls.read\":true,\"logged_calls.write\":true,\"logged_calls.delete\":true,\"meetings.read\":true,\"meetings.write\":true,\"meetings.delete\":true,\"products.read\":true,\"products.write\":true,\"products.delete\":true,\"quotations.read\":true,\"quotations.delete\":true,\"sales_orders.read\":true,\"sales_orders.write\":true,\"sales_orders.delete\":true,\"invoices.read\":true,\"invoices.write\":true,\"invoices.delete\":true,\"staff.read\":true,\"staff.write\":true,\"contacts.read\":true,\"contacts.write\":true,\"contacts.delete\":true}', '2019-07-07 05:11:46', 'Nguyen Van', 'anh', '+84985047488', '5d207a7a6f588.jpg', 1, 1, '2019-05-22 21:40:02', '2019-07-07 05:11:46', NULL, 1);
INSERT INTO `users` VALUES (4, 'admi@salesdy.com', '$2y$10$yTv432MOS4wKe13Mp6g2LetG6NPEbALz7fAxUDplp4H2VNUwx2P/O', '{\"sales_team.read\":true,\"sales_team.write\":true,\"sales_team.delete\":true,\"leads.read\":true,\"leads.write\":true,\"leads.delete\":true,\"sales_orders.read\":true,\"sales_orders.write\":true,\"sales_orders.delete\":true,\"staff.read\":true,\"staff.write\":true,\"staff.delete\":true}', NULL, 'Hoàng', 'Dũng', '0909221122', 'Y9LiSrii2J.png', 3, 0, '2019-05-22 21:54:31', '2019-05-22 21:54:31', NULL, 1);
INSERT INTO `users` VALUES (5, 'appcar987@gmail.com', '$2y$10$gJlW0GNmY1mUEP4CRRB0QeeMpMnOt76S18k9GCgoA16XCHGtoeIhy', '{\"sales_team.read\":true,\"leads.read\":true,\"leads.write\":true,\"opportunities.read\":true,\"opportunities.write\":true,\"products.read\":true,\"quotations.read\":true,\"quotations.write\":true}', '2019-06-12 02:06:52', 'Vo Cong', 'Nguyen', '+84972919997', '5cfc8ff8ec862.jpg', 1, 0, '2019-05-23 03:36:16', '2019-06-25 15:36:48', NULL, 1);
INSERT INTO `users` VALUES (6, 'sales1@salesdy.com', '$2y$10$WRDSD3pmvs0OMjJohToPqe4SYniSU3.hbyP.YtDwz/GfUUkZxgWDm', '{\"sales_team.read\":true,\"leads.read\":true,\"leads.write\":true,\"opportunities.read\":true,\"products.read\":true,\"quotations.read\":true,\"quotations.write\":true,\"opportunities.write\":true}', '2019-05-23 06:36:13', 'Kim Ngan', NULL, '+84972919997', NULL, 1, 0, '2019-05-23 06:36:12', '2019-05-23 06:36:13', NULL, 1);
INSERT INTO `users` VALUES (7, 'rxplus2018rxplus2018@gmail.com', '$2y$10$12duXn0ubsv6T8zYEQFryuseYMLjjTOhhi97gMNMCUB2gZDw6wngy', '{\"sales_team.read\":true,\"leads.read\":true,\"leads.write\":true,\"opportunities.read\":true,\"products.read\":true,\"quotations.read\":true,\"quotations.write\":true,\"opportunities.write\":true}', '2019-06-27 08:39:21', 'John', NULL, '+60122022785', NULL, 1, 0, '2019-05-23 07:49:59', '2019-06-27 08:39:21', NULL, 1);
INSERT INTO `users` VALUES (8, 'test@test.com', '$2y$10$TiEziKJmRaHIwUqiqhEZNeRSseDqffeQK/Ep2Qvgn83nJb3DRZD86', NULL, NULL, 'Nguyen', 'Van', '0908221122', 'rxqhYla8jn.png', 1, 0, '2019-06-01 07:49:32', '2019-06-01 07:49:32', NULL, 0);
INSERT INTO `users` VALUES (9, 'sofaheighup@gmail.com', '$2y$10$oND80Rl21cWDLj5eYvHjQeQ0hLFkQFQzxOVie.WqZKOyslfPiwURa', '{\"sales_team.read\":true,\"leads.read\":true,\"leads.write\":true,\"opportunities.read\":true,\"opportunities.write\":true,\"products.read\":true,\"quotations.read\":true,\"quotations.write\":true}', '2019-06-20 01:03:50', 'Hoang Dung', 'Vo', '+84908606456', NULL, 1, 0, '2019-06-14 01:19:35', '2019-06-25 15:40:30', NULL, 1);
INSERT INTO `users` VALUES (10, 'phamtuanngoc@gmail.com', '$2y$10$rge2h5xIUHcK.B61ETnxMu6mocWzRhaQcAaPPuWXgXN8wIPnyioOq', '{\"sales_team.read\":true,\"sales_team.write\":true,\"sales_team.delete\":true,\"leads.read\":true,\"leads.write\":true,\"opportunities.read\":true,\"opportunities.write\":true,\"logged_calls.read\":true,\"logged_calls.write\":true,\"logged_calls.delete\":true,\"meetings.read\":true,\"meetings.write\":true,\"meetings.delete\":true,\"products.read\":true,\"quotations.read\":true,\"quotations.write\":true,\"staff.read\":true,\"staff.write\":true,\"staff.delete\":true,\"contacts.read\":true,\"contacts.write\":true,\"contacts.delete\":true}', '2019-06-15 05:22:40', 'Phạm Tuấn', 'ngoc', '0933330222', NULL, 1, 0, '2019-06-15 05:22:39', '2019-06-16 05:07:11', NULL, 1);
INSERT INTO `users` VALUES (11, 'rxplus2020rxplus2020@gmail.com', '$2y$10$ORS1sH.ADMYxFcOPqF3rvOizm0O9MiS/rG.gmTpaZKFBuXFXDIIfG', '{\"sales_team.read\":true,\"leads.read\":true,\"leads.write\":true,\"opportunities.read\":true,\"products.read\":true,\"quotations.read\":true,\"quotations.write\":true,\"opportunities.write\":true}', '2019-06-18 23:02:12', 'John Doe', NULL, '+639952844536', NULL, 1, 0, '2019-06-18 23:01:41', '2019-06-18 23:02:12', NULL, 1);
INSERT INTO `users` VALUES (12, 'vananh10012004@yahoo.com', '$2y$10$wF.ckEG6LUG48ERRYoINMusJ0gxvCyZQ71.VfJMIrZkLqlPEFCJxi', '{\"sales_team.read\":true,\"leads.read\":true,\"leads.write\":true,\"opportunities.read\":true,\"opportunities.write\":true,\"products.read\":true,\"quotations.read\":true,\"quotations.write\":true}', '2019-06-28 21:36:20', 'Van Anh', 'Nguyen', '0985047488', NULL, 1, 0, '2019-06-19 15:13:59', '2019-06-28 21:36:20', NULL, 1);
INSERT INTO `users` VALUES (13, 'phamtuanngoc@live.com', '$2y$10$bkJe10R65GWFvex8t6Iww.jv0xwxIqYxgAwNB29G3QqCA0w6bi.k6', '{\"sales_team.read\":true,\"leads.read\":true,\"leads.write\":true,\"opportunities.read\":true,\"products.read\":true,\"quotations.read\":true,\"quotations.write\":true,\"opportunities.write\":true}', '2019-06-29 15:23:03', 'Phạm Tuấn Ngọc', NULL, '+84933330222', NULL, 1, 0, '2019-06-23 06:50:19', '2019-06-29 15:23:03', NULL, 1);
INSERT INTO `users` VALUES (14, 'vananh1001@yahoo.com', '$2y$10$JZUWclglS60GMi9TQpBXjO6sRN5JSAS3asaZD7emikeQHu2RZMnyO', '{\"sales_team.read\":true,\"leads.read\":true,\"leads.write\":true,\"opportunities.read\":true,\"products.read\":true,\"quotations.read\":true,\"quotations.write\":true,\"opportunities.write\":true}', '2019-06-23 21:21:00', 'van anh', NULL, '+84985047488', NULL, 1, 0, '2019-06-22 22:39:04', '2019-06-23 21:21:00', NULL, 1);
INSERT INTO `users` VALUES (15, 'nam5@gmail.com', '$2y$10$eJaenJWXJ6GOyHmvwiqXv.zdDX7YbLbaIEY3d9e2lyRVLl0nVtKnK', '{\"sales_team.read\":true,\"leads.read\":true,\"leads.write\":true,\"opportunities.read\":true,\"products.read\":true,\"quotations.read\":true,\"quotations.write\":true,\"opportunities.write\":true}', '2019-06-24 09:07:44', 'Nam', NULL, '+84935357567', NULL, 1, 0, '2019-06-24 09:07:44', '2019-06-24 09:07:44', NULL, 1);
INSERT INTO `users` VALUES (16, 'tuyendo1603@gmail.com', '$2y$10$H0QyrsE9f1dOwx8F5oe1GOiLCrhj9tQVPW4I7bl82cpp5FtVkxHwu', '{\"sales_team.read\":true,\"leads.read\":true,\"leads.write\":true,\"opportunities.read\":true,\"products.read\":true,\"quotations.read\":true,\"quotations.write\":true,\"opportunities.write\":true}', '2019-06-24 13:43:30', 'Do Thi Kim Tuyen', NULL, '+84834778785', NULL, 1, 0, '2019-06-24 13:43:30', '2019-06-30 18:04:15', NULL, 1);
INSERT INTO `users` VALUES (17, 'marketingonline1291@gmail.com', '$2y$10$II5Q8MoV5H.uYF3bcSnW5uEN2VFrJXLsBjVEdIf4yPLe7lSpjRu16', '{\"sales_team.read\":true,\"leads.read\":true,\"leads.write\":true,\"opportunities.read\":true,\"products.read\":true,\"quotations.read\":true,\"quotations.write\":true,\"opportunities.write\":true}', '2019-06-24 13:58:46', 'Lucy', NULL, '+84919124366', NULL, 1, 0, '2019-06-24 13:58:27', '2019-06-24 13:58:46', NULL, 1);
INSERT INTO `users` VALUES (18, 'test@gmail.com', '$2y$10$RQSA7Oxv/bSpytotgUqdLOXWuKlSrcm8yS.tTtCbe/wDlFgkRyJJO', '{\"sales_team.read\":true,\"leads.read\":true,\"leads.write\":true,\"opportunities.read\":true,\"products.read\":true,\"quotations.read\":true,\"quotations.write\":true,\"opportunities.write\":true}', NULL, 'Lucy Do', NULL, '834778785', NULL, 1, 0, '2019-06-25 17:35:08', '2019-06-25 17:35:08', NULL, 1);
INSERT INTO `users` VALUES (19, 'tuyendo@gmail.com', '$2y$10$mr7gJNpSpwLFCaQUC.ENtuW4lJEVg8s.h0RWFhoZbe28qPpCMPlkm', '{\"sales_team.read\":true,\"leads.read\":true,\"leads.write\":true,\"opportunities.read\":true,\"products.read\":true,\"quotations.read\":true,\"quotations.write\":true,\"opportunities.write\":true}', '2019-06-26 13:50:13', 'Lucy Do', NULL, '834778785', NULL, 1, 0, '2019-06-25 21:15:43', '2019-06-26 13:50:13', NULL, 1);
INSERT INTO `users` VALUES (20, 'tuyendo160388@gmail.com', '$2y$10$0hJgWbws8SzCsjvqrqGl6.ES9eHu5JYnzTCko98JMzlU6Qtv1EuwC', '{\"sales_team.read\":true,\"leads.read\":true,\"leads.write\":true,\"opportunities.read\":true,\"products.read\":true,\"quotations.read\":true,\"quotations.write\":true,\"opportunities.write\":true}', '2019-07-03 15:43:00', 'Tuyen', 'Do', '+84834778785', '5d188f893223b.jpg', 1, 0, '2019-06-30 14:43:41', '2019-07-03 15:44:11', NULL, 1);
INSERT INTO `users` VALUES (21, 'phamhieu@vietnamtotravel.com', '$2y$10$okHynyPJW.GKisoPzt/qMeM1f.26sT1PRsUthE4mQsiSqnhD9VxZG', '{\"sales_team.read\":true,\"leads.read\":true,\"leads.write\":true,\"opportunities.read\":true,\"products.read\":true,\"quotations.read\":true,\"quotations.write\":true,\"opportunities.write\":true}', '2019-07-01 08:48:56', 'pham tien hieu', NULL, '+84936020978', NULL, 1, 0, '2019-07-01 08:48:56', '2019-07-01 08:48:56', NULL, 1);
INSERT INTO `users` VALUES (22, 'ngvannam5@gmail.com', '$2y$10$82N0cXf0sP6tAKEpltrfU.m3XDrR7UmgNx/AB/C4S7yCYCWnl2OBy', '{\"sales_team.read\":true,\"leads.read\":true,\"leads.write\":true,\"opportunities.read\":true,\"products.read\":true,\"quotations.read\":true,\"quotations.write\":true,\"opportunities.write\":true}', NULL, 'Nguyen Van Nam', NULL, '+84935357567', NULL, 1, 0, '2019-07-01 22:20:50', '2019-07-01 22:20:50', NULL, 1);
INSERT INTO `users` VALUES (23, 'hana.phuong@gmail.com', '$2y$10$ZzzyiNNmNu4DkZJ9diJmfu/wD9h.HKGYYvKG1MiC9dbHbhCWbwWjC', '{\"sales_team.read\":true,\"leads.read\":true,\"leads.write\":true,\"opportunities.read\":true,\"products.read\":true,\"quotations.read\":true,\"quotations.write\":true,\"opportunities.write\":true}', '2019-07-07 07:44:11', 'hana', NULL, '+34660031278', NULL, 1, 0, '2019-07-03 13:30:52', '2019-07-07 07:44:11', NULL, 1);
COMMIT;

-- ----------------------------
-- Table structure for website_config
-- ----------------------------
DROP TABLE IF EXISTS `website_config`;
CREATE TABLE `website_config` (
  `id` int(11) NOT NULL AUTO_INCREMENT,
  `name` varchar(255) COLLATE utf8_unicode_ci DEFAULT NULL,
  `url` varchar(255) COLLATE utf8_unicode_ci DEFAULT NULL,
  `fullname` varchar(100) COLLATE utf8_unicode_ci DEFAULT NULL,
  `email` varchar(100) COLLATE utf8_unicode_ci DEFAULT NULL,
  `phone` varchar(100) COLLATE utf8_unicode_ci DEFAULT NULL,
  `extention` varchar(255) COLLATE utf8_unicode_ci DEFAULT NULL,
  `deleted_at` datetime DEFAULT NULL,
  `created_at` datetime DEFAULT NULL,
  `updated_at` datetime DEFAULT NULL,
  PRIMARY KEY (`id`) USING BTREE
) ENGINE=InnoDB AUTO_INCREMENT=2 DEFAULT CHARSET=utf8 COLLATE=utf8_unicode_ci;

-- ----------------------------
-- Records of website_config
-- ----------------------------
BEGIN;
INSERT INTO `website_config` VALUES (1, 'baohiemmychonguoiviet.com', 'baohiemmychonguoiviet.com', 'fullname_ft', 'email_ft', 'phone_ft', NULL, NULL, NULL, NULL);
COMMIT;

SET FOREIGN_KEY_CHECKS = 1;
