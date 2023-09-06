-- 4-13 積集合
-- employees.seki_departmentsとemployees.departmentsの積集合を取得

SELECT * 
FROM employees.departments
WHERE employees.departments.dept_no IN (
SELECT employees.seki_departments.dept_no
 FROM employees.seki_departments
);