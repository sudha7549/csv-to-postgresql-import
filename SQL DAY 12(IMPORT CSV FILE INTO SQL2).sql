drop table employee3;

CREATE  TABLE employee3(
     employee_id INT PRIMARY KEY,
  first_name VARCHAR(20) NOT NULL,
  last_name VARCHAR(20) NOT NULL,
  email VARCHAR(50),
  department VARCHAR (20),
  salary NUMERIC(10,2),
  joining_date DATE,
  age INT
);


SELECT * FROM employee3;

SET datestyle = 'ISO, DMY';

copy employee3 FROM 'C:\Users\samsung\Downloads\employee_data (1).csv'
DELIMITER ',' CSV HEADER;
