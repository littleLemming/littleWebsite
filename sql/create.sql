CREATE DATABASE web;
USE web;

CREATE TABLE IF NOT EXISTS pages (
    page_id INT AUTO_INCREMENT,
    title VARCHAR(255) NOT NULL,
    route VARCHAR(64) NOT NULL,
    date DATE,
    status TINYINT NOT NULL,
    markdown TEXT,
    PRIMARY KEY (page_id),
    INDEX(route),
    FULLTEXT(markdown)
)  ENGINE=INNODB;

CREATE TABLE IF NOT EXISTS users (
    user_id INT AUTO_INCREMENT,
    username VARCHAR(255) NOT NULL,
    password VARCHAR(255) NOT NULL,
    group_id TINYINT NOT NULL,
    PRIMARY KEY (user_id),
    INDEX(username)
) ENGINE=INNODB;
