/*TABLE BEGINS*/
CREATE TABLE friends(
  friend_id  INT,
  first_name  VARCHAR(60),
  last_name   VARCHAR(60),
  money_daily DECIMAL (6,2),
  pay_day DATE
);

INSERT INTO friends
VALUES (1, "Victor" , "Onyango" , 367.9 , "2004-12-1"),
       (1, "Ivy" , "Njeri" , 267.9 , "2009-12-1"),
       (1, "Victor" , "Omondi" , 300.9 , "2004-12-1"),
       (1, "Victoria" , "Onyango" , 267.9 , "2004-12-1");
/*TABLE END*/
