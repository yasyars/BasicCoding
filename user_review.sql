#
# TABLE STRUCTURE FOR: user_review
#

DROP TABLE IF EXISTS `user_review`;

CREATE TABLE `user_review` (
  `id` int(11) NOT NULL AUTO_INCREMENT,
  `order_id` varchar(10) NOT NULL,
  `product_id` varchar(10) NOT NULL,
  `user_id` varchar(10) NOT NULL,
  `rating` float(3,2) NOT NULL,
  `review` varchar(500) DEFAULT '',
  `created_at` timestamp NOT NULL DEFAULT '0000-00-00 00:00:00',
  `updated_at` timestamp NOT NULL DEFAULT CURRENT_TIMESTAMP ON UPDATE CURRENT_TIMESTAMP,
  PRIMARY KEY (`id`)
) ENGINE=InnoDB AUTO_INCREMENT=11 DEFAULT CHARSET=utf8;

INSERT INTO `user_review` (`id`, `order_id`, `product_id`, `user_id`, `rating`, `review`, `created_at`, `updated_at`) VALUES (1, '298', '360', '004', '5.00', '', '2002-11-08 00:00:00', '2016-12-06 23:01:43');
INSERT INTO `user_review` (`id`, `order_id`, `product_id`, `user_id`, `rating`, `review`, `created_at`, `updated_at`) VALUES (2, '645', '639', '964', '1.00', '', '1970-07-06 00:00:00', '1982-05-21 17:57:07');
INSERT INTO `user_review` (`id`, `order_id`, `product_id`, `user_id`, `rating`, `review`, `created_at`, `updated_at`) VALUES (3, '354', '725', '147', '2.00', '', '1978-05-08 00:00:00', '1987-01-02 00:29:00');
INSERT INTO `user_review` (`id`, `order_id`, `product_id`, `user_id`, `rating`, `review`, `created_at`, `updated_at`) VALUES (4, '423', '141', '021', '2.00', '', '1991-06-08 00:00:00', '2015-05-12 19:50:01');
INSERT INTO `user_review` (`id`, `order_id`, `product_id`, `user_id`, `rating`, `review`, `created_at`, `updated_at`) VALUES (5, '773', '765', '613', '1.00', '', '2006-10-03 00:00:00', '2009-01-02 14:17:56');
INSERT INTO `user_review` (`id`, `order_id`, `product_id`, `user_id`, `rating`, `review`, `created_at`, `updated_at`) VALUES (6, '898', '191', '534', '1.00', '', '1998-10-25 00:00:00', '1973-05-04 15:18:35');
INSERT INTO `user_review` (`id`, `order_id`, `product_id`, `user_id`, `rating`, `review`, `created_at`, `updated_at`) VALUES (7, '371', '939', '428', '5.00', '', '1971-07-13 00:00:00', '2009-02-24 21:35:33');
INSERT INTO `user_review` (`id`, `order_id`, `product_id`, `user_id`, `rating`, `review`, `created_at`, `updated_at`) VALUES (8, '392', '521', '887', '5.00', '', '1979-03-08 00:00:00', '1987-10-17 20:37:00');
INSERT INTO `user_review` (`id`, `order_id`, `product_id`, `user_id`, `rating`, `review`, `created_at`, `updated_at`) VALUES (9, '341', '637', '728', '1.00', '', '1978-02-01 00:00:00', '1988-05-22 17:46:39');
INSERT INTO `user_review` (`id`, `order_id`, `product_id`, `user_id`, `rating`, `review`, `created_at`, `updated_at`) VALUES (10, '956', '522', '890', '4.00', '', '1986-11-22 00:00:00', '2015-10-12 11:00:40');


