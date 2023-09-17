-- 5-7 LENGTH 文字数カウント
SELECT  employees.departments.dept_name, LENGTH(employees.departments.dept_name) AS '文字数'
FROM employees.departments;

