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

--to insert multiple rows at once--

INSERT INTO friends
VALUES (1, "Victor" , "Onyango" , 367.9 , "2004-12-1"),
       (1, "Ivy" , "Njeri" , 267.9 , "2009-12-1"),
       (1, "Victor" , "Onyango" , 367.9 , "2004-12-1"),
       (1, "Victor" , "Onyango" , 367.9 , "2004-12-1");

--to insert on a specific row--

INSERT INTO friends (friends_id , first_name , last_name) /* you specify the row*/
