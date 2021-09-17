use jv32
CREATE TABLE `user_info` (
  `id` char(6),
  `name` varchar(12) NOT NULL,
  `pass` varchar(20) NOT NULL,
  `classification` char(1) NOT NULL,
  PRIMARY KEY (`id`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8;

CREATE TABLE `products` (
  `no` char(5),
  `name` varchar(22) NOT NULL,
  `category_id` char(2) NOT NULL,
  `price` int NOT NULL,
  PRIMARY KEY (`no`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8;

CREATE TABLE `categories` (
  `id` char(2),
  `name` varchar(20) NOT NULL,
  PRIMARY KEY (`id`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8;