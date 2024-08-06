
/* Creating employees Table */

CREATE TABLE employees (
emp_id INT AUTO_INCREMENT PRIMARY KEY,
first_name VARCHAR(50),
last_name VARCHAR(50),
hire_date DATE, 
department_id INT(10), 
salary INT (10) 
);


INSERT INTO employees (
first_name, 
last_name, 
hire_date, 
department_id, 
salary)

VALUES ("John", "Doe", "2010-01-01", 1, 50000),
("Jane", "Smith", "2012-02-15", 2, 60000),
("Jim", "Brown", "2015-03-20", 1, 55000),
("Jack", "Davis", "2018-07-30", 3, 45000);

/* Creating departments Table */

CREATE TABLE departments (
department_id INT (10),
department_name VARCHAR (50)
);

INSERT INTO departments (
department_id, department_name
)
VALUES (1, "HR"),
(2, "Finance"),
(3, "IT");

/* Creating projects Table */ 

CREATE TABLE projects (
project_id INT AUTO_INCREMENT=101 PRIMARY KEY,
project_name VARCHAR (50),
start_date DATE, 
end_date DATE
);

ALTER TABLE projects AUTO_INCREMENT = 101;

INSERT INTO projects (
project_name,
start_date,
end_date
)
VALUES ("Project A", "2020-01-01", "2020-06-30"),
("Project B", "2020-02-15", "2020-12-15"),
("Project C", "2021-01-01", NULL);


/* Creating employee_projects Table */ 

CREATE TABLE employee_projects (
emp_id INT (10), 
project_id INT(10)
);

INSERT INTO employee_projects (
emp_id,
project_id
)
VALUES (1, 101),
(2, 102),
(3, 103),
(1, 102);