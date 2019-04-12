---- drop ----
DROP TABLE IF EXISTS `tasks`;

---- create ----
create table IF not exists `tasks`
(
 `id`               INT(20) AUTO_INCREMENT,
 `title`            VARCHAR(20) NOT NULL,
 `status`           INT(1),
 `creater_id`       INT(20),
 `last_update_id`   INT(20),
 `created_at`       Datetime DEFAULT NULL,
 `updated_at`       Datetime DEFAULT NULL,
    PRIMARY KEY (`id`)
) DEFAULT CHARSET=utf8 COLLATE=utf8_bin;
