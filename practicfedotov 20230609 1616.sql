-- Скрипт сгенерирован Devart dbForge Studio for MySQL, Версия 5.0.37.1
-- Домашняя страница продукта: http://www.devart.com/ru/dbforge/mysql/studio
-- Дата скрипта: 09.06.2023 16:16:40
-- Версия сервера: 5.5.25
-- Версия клиента: 4.1

-- 
-- Отключение внешних ключей
-- 
/*!40014 SET @OLD_FOREIGN_KEY_CHECKS=@@FOREIGN_KEY_CHECKS, FOREIGN_KEY_CHECKS=0 */;

-- 
-- Установка кодировки, с использованием которой клиент будет посылать запросы на сервер
--
SET NAMES 'utf8';

-- 
-- Установка базы данных по умолчанию
--
USE practicfedotov;

--
-- Описание для таблицы employees
--
DROP TABLE IF EXISTS employees;
CREATE TABLE employees (
  Id INT(11) NOT NULL AUTO_INCREMENT,
  FIO VARCHAR(60) NOT NULL,
  Department INT(11) NOT NULL,
  Salary DOUBLE NOT NULL,
  PRIMARY KEY (Id)
)
ENGINE = INNODB
AUTO_INCREMENT = 6
AVG_ROW_LENGTH = 3276
CHARACTER SET utf8
COLLATE utf8_general_ci;

-- 
-- Вывод данных для таблицы employees
--
INSERT INTO employees VALUES 
  (1, 'Петр Федоров Николаевич', 1, 10000),
  (2, 'Алексей Киселев Валерьевич', 2, 20030),
  (3, 'Никита Крючков Сергеевич', 3, 30200),
  (4, 'Павел Поперечный Васильевич', 4, 40100),
  (5, 'Андрей масло подсолнечное', 5, 12000);

-- 
-- Включение внешних ключей
-- 
/*!40014 SET FOREIGN_KEY_CHECKS=@OLD_FOREIGN_KEY_CHECKS */;