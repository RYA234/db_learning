-- 4-11 和集合を取得する 
-- employees.departments と employees.japan_departmentsの和集合をとる
SELECT * FROM employees.departments
UNION(
	SELECT * FROM employees.japan_departments
)