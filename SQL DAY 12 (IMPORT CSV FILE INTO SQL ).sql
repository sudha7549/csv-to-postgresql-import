CREATE TABLE employee2(
  employee_id INT PRIMARY KEY,
  first_name VARCHAR(20) NOT NULL,
  last_name VARCHAR(20) NOT NULL,
  department VARCHAR(20),
  salary NUMERIC(10,2),
  joining_date DATE,
  age INT
);


select * from employee2;

SET datestyle = 'ISO, DMY';


copy employee2 FROM 'C:\Users\samsung\Downloads\employee_data.csv'
DELIMITER ',' CSV HEADER;
