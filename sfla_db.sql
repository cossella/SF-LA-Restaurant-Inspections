CREATe DATABASE combined_db;


USE combined_db;

drop table sfla;

CREATE TABLE sfla (
  business TEXT,
  city TEXT,
  state TEXT,
  score INT,
  date DATETIME

);

SELECT * FROM sfla;