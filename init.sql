CREATE DATABASE `aretinsky`;
CREATE TABLE `subject`
(
    `id`     INT AUTO_INCREMENT,
    `name`   VARCHAR(100) NOT NULL,
    `cover`  VARCHAR(100),
    `date`   DATETIME     NOT NULL,
    `author` VARCHAR(40)  NOT NULL,
    `class`  INT          NOT NULL
)