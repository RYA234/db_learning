-- 5-8 LENGTH １０文字以下のdept_nameを取得する
SELECT  employees.departments.dept_name, LENGTH(employees.departments.dept_name) AS '文字数'
FROM employees.departments
WHERE length(employees.departments.dept_name) <= 10
;

