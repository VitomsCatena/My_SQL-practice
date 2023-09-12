--below is a table called friends--

CREATE TABLE friends(
  friend_id  INT,
  first_name  VARCHAR(60),
  last_name   VARCHAR(60),
  money_daily DECIMAL (6,2),
  pay_day DATE
);

--to select our table--

SELECT *FROM friends;

--to rename a table--

RENAME TABLE friends TO pals;

--to drop a table--
DROP TABLE pals;

--to alter a table:--
--e.g adding a column--

ALTER TABLE pals
ADD phone_number VARCHAR(10);



[MySQL Create Table](https://www.w3schools.com/mysql/mysql_create_table.asp)
