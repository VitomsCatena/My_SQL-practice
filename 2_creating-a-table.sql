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
