-- phpMyAdmin SQL Dump
-- version 4.4.15.7
-- http://www.phpmyadmin.net
--
-- Хост: 127.0.0.1:27017
-- Время создания: Янв 14 2017 г., 23:31
-- Версия сервера: 5.5.50
-- Версия PHP: 5.6.23

SET SQL_MODE = "NO_AUTO_VALUE_ON_ZERO";
SET time_zone = "+00:00";


/*!40101 SET @OLD_CHARACTER_SET_CLIENT=@@CHARACTER_SET_CLIENT */;
/*!40101 SET @OLD_CHARACTER_SET_RESULTS=@@CHARACTER_SET_RESULTS */;
/*!40101 SET @OLD_COLLATION_CONNECTION=@@COLLATION_CONNECTION */;
/*!40101 SET NAMES utf8mb4 */;

--
-- База данных: `library table`
--

-- --------------------------------------------------------

--
-- Структура таблицы `Books`
--

CREATE TABLE IF NOT EXISTS `Books` (
  `Books_id` bigint(20) unsigned NOT NULL,
  `Books_name` varchar(100) NOT NULL,
  `Books_quantity` varchar(50) NOT NULL,
  `Books_additional info` varchar(1000) NOT NULL
) ENGINE=InnoDB AUTO_INCREMENT=4 DEFAULT CHARSET=utf8;

--
-- Дамп данных таблицы `Books`
--

INSERT INTO `Books` (`Books_id`, `Books_name`, `Books_quantity`, `Books_additional info`) VALUES
(1, 'Golovolomki na PHP dlya khakera 2-e izd', '3', 'in English'),
(2, 'jQuery. Cборник рецептов. Самков', '2', 'in English'),
(3, 'PHP._Reczepty_programmirovaniya__3-e_izdanie', '6', 'in English');

-- --------------------------------------------------------

--
-- Структура таблицы `Readership`
--

CREATE TABLE IF NOT EXISTS `Readership` (
  `Readership_ id` bigint(20) unsigned NOT NULL,
  `Readership_reader data` varchar(100) NOT NULL,
  `Readership_additional info` varchar(1000) NOT NULL
) ENGINE=InnoDB AUTO_INCREMENT=4 DEFAULT CHARSET=utf8;

--
-- Дамп данных таблицы `Readership`
--

INSERT INTO `Readership` (`Readership_ id`, `Readership_reader data`, `Readership_additional info`) VALUES
(1, 'Petrenko Sergey Ivanovitch', 'student'),
(2, 'Solod Nikolay Borisovitch', 'student'),
(3, 'Setenko Olga Nikolaivna', 'teacher');

-- --------------------------------------------------------

--
-- Структура таблицы `Taken books`
--

CREATE TABLE IF NOT EXISTS `Taken books` (
  `taken books_id` bigint(20) unsigned NOT NULL,
  `taken books_Readership_id` varchar(100) NOT NULL,
  `taken books_Books_id` varchar(100) NOT NULL,
  `taken books-taking date` date NOT NULL
) ENGINE=InnoDB AUTO_INCREMENT=4 DEFAULT CHARSET=utf8;

--
-- Дамп данных таблицы `Taken books`
--

INSERT INTO `Taken books` (`taken books_id`, `taken books_Readership_id`, `taken books_Books_id`, `taken books-taking date`) VALUES
(1, '2', '1', '2017-01-02'),
(2, '1', '3', '2017-01-04'),
(3, '3', '2', '2017-01-09');

--
-- Индексы сохранённых таблиц
--

--
-- Индексы таблицы `Books`
--
ALTER TABLE `Books`
  ADD UNIQUE KEY `id` (`Books_id`),
  ADD UNIQUE KEY `id_Books` (`Books_id`),
  ADD KEY `name` (`Books_name`),
  ADD KEY `Books_name` (`Books_name`),
  ADD KEY `Books_id` (`Books_id`);

--
-- Индексы таблицы `Readership`
--
ALTER TABLE `Readership`
  ADD UNIQUE KEY `id` (`Readership_ id`);

--
-- Индексы таблицы `Taken books`
--
ALTER TABLE `Taken books`
  ADD UNIQUE KEY `id` (`taken books_id`),
  ADD KEY `id reader data` (`taken books_Readership_id`),
  ADD KEY `taken books_Books name` (`taken books_Books_id`),
  ADD KEY `taken books_id reader data` (`taken books_Readership_id`),
  ADD KEY `taken books_Books name_2` (`taken books_Books_id`),
  ADD KEY `taken books_id reader data_2` (`taken books_Readership_id`),
  ADD KEY `taken books_Books name_3` (`taken books_Books_id`),
  ADD KEY `taken books_id reader data_3` (`taken books_Readership_id`),
  ADD KEY `taken books_Books name_4` (`taken books_Books_id`),
  ADD KEY `taken books_Books_id` (`taken books_Books_id`),
  ADD KEY `taken books_Books_id_2` (`taken books_Books_id`),
  ADD KEY `taken books_Books_id_3` (`taken books_Books_id`);

--
-- AUTO_INCREMENT для сохранённых таблиц
--

--
-- AUTO_INCREMENT для таблицы `Books`
--
ALTER TABLE `Books`
  MODIFY `Books_id` bigint(20) unsigned NOT NULL AUTO_INCREMENT,AUTO_INCREMENT=4;
--
-- AUTO_INCREMENT для таблицы `Readership`
--
ALTER TABLE `Readership`
  MODIFY `Readership_ id` bigint(20) unsigned NOT NULL AUTO_INCREMENT,AUTO_INCREMENT=4;
--
-- AUTO_INCREMENT для таблицы `Taken books`
--
ALTER TABLE `Taken books`
  MODIFY `taken books_id` bigint(20) unsigned NOT NULL AUTO_INCREMENT,AUTO_INCREMENT=4;
/*!40101 SET CHARACTER_SET_CLIENT=@OLD_CHARACTER_SET_CLIENT */;
/*!40101 SET CHARACTER_SET_RESULTS=@OLD_CHARACTER_SET_RESULTS */;
/*!40101 SET COLLATION_CONNECTION=@OLD_COLLATION_CONNECTION */;
