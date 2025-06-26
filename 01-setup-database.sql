
-- Create database
CREATE DATABASE IF NOT EXISTS company_db;
USE company_db;

-- Create employees table
CREATE TABLE employees (
    id INT PRIMARY KEY AUTO_INCREMENT,
    name VARCHAR(50),
    department VARCHAR(30),
    salary DECIMAL(8,2),
    city VARCHAR(30),
    hire_date DATE
);

-- Insert sample data
INSERT INTO employees (name, department, salary, city, hire_date) VALUES
('John Smith', 'IT', 75000, 'New York', '2022-01-15'),
('Jane Doe', 'HR', 65000, 'Boston', '2021-03-20'),
('Mike Johnson', 'IT', 80000, 'Chicago', '2020-07-10'),
('Sarah Wilson', 'Finance', 70000, 'New York', '2023-02-28'),
('David Brown', 'IT', 85000, 'Seattle', '2019-11-05'),
('Lisa Davis', 'Marketing', 60000, 'Boston', '2022-09-12'),
('Tom Anderson', 'Finance', 72000, 'Chicago', '2021-06-18'),
('Amy Taylor', 'HR', 58000, 'Miami', '2023-04-03');
