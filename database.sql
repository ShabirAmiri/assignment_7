create database test;

use test;

CREATE TABLE `users` (
  `id` int(11) NOT NULL auto_increment,
  `name` varchar(100) NOT NULL,
  `age` int(3) NOT NULL,
  `email` varchar(100) NOT NULL,
  PRIMARY KEY  (`id`)
);

CREATE TABLE `teachers` (
  `id` int(11) NOT NULL auto_increment,
  `first_name` varchar(100) NOT NULL,
  `last_name` int(3) NOT NULL,
  `email` varchar(100) NOT NULL,
  `department` varchar(100) NOT NULL default(computer science),
  PRIMARY KEY  (`id`)
);
