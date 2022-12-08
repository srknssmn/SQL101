--CREATE TABLE employee (
--	id SERIAL PRIMARY KEY,
--	name VARCHAR(50) NOT NULL,
--	birthday DATE,
--	email VARCHAR(100)
--);

-- insert into employee (name, birthday, email) values ('Winfred', '1998-09-12', 'wloudwell0@xing.com');
-- insert into employee (name, birthday, email) values ('Albertina', '1974-04-26', 'afaux1@godaddy.com');
-- ...

--UPDATE employee
--SET name = 'Serdar',
--	birthday = '1986-08-30',
--	email = 'serdar@ciglipuf.com'
--WHERE id = 1;

--UPDATE employee
--SET name = 'Metin',
--	birthday = '1985-01-01',
--	email = 'metin@gobek.com'
--WHERE id = 2;

--UPDATE employee
--SET name = 'Serkan',
--	birthday = '1986-05-30',
--	email = 'serkan@king.com'
--WHERE id = 3;

--UPDATE employee
--SET name = 'Sikko',
--	birthday = '1986-01-01',
--	email = 'sikko@sikkonat.com'
--WHERE id = 4;

--UPDATE employee
--SET name = 'Gotlek',
--	birthday = '1986-01-01',
--	email = 'gotlek@gotlekko.com'
--WHERE id = 5;

-- DELETE FROM employee WHERE name = 'Cosetta';
-- DELETE FROM employee WHERE id = 7;
-- DELETE FROM employee WHERE birthday = '1972-01-28';
-- DELETE FROM employee WHERE name LIKE 'He%';

SELECT * FROM employee ORDER BY id