CREATE TABLE `books`.`pictures` (

  `id` int(11) NOT NULL,

  `path` varchar(255) NOT NULL,

  `size` int(11) NOT NULL,

  `name` varchar(64) DEFAULT NULL,

  `view` int(11) DEFAULT NULL,

  `click` int(11) DEFAULT NULL,

  `description` text

) ENGINE=InnoDB DEFAULT CHARSET=utf8;



--

-- Дамп данных таблицы `pictures`

--



INSERT INTO `books`.`pictures` (`id`, `path`, `size`, `name`, `view`, `click`, `description`) VALUES

(1, '/images/mainpage/', 160986, 'art.jpg', 0, 0, NULL),

(2, '/images/mainpage/', 338451, 'britanica.jpg', 0, 0, NULL),

(3, '/images/mainpage/', 122944, 'pushkin.jpg', 0, 0, NULL),

(4, '/images/mainpage/', 204683, 'zamech.png', 8, 8, NULL);