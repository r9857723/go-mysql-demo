CREATE TABLE `users`
(
    id bigint auto_increment,
    name varchar(255) NOT NULL,
    PRIMARY KEY (`id`)
);

INSERT INTO `users` (`name`) VALUE ('Roman Hsieh'), ('Yuki Lin');