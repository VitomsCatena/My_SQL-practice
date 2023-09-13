--Here is my table--

CREATE TABLE friends(
  friend_id  INT,
  first_name  VARCHAR(60),
  last_name   VARCHAR(60),
  money_daily DECIMAL (6,2),
  pay_day DATE
);

--to insert a row in table above--
INSERT INTO friends
VALUES (1, "Samwel" , "Mwas" , 250.65 , "2021-12-02");
