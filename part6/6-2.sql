-- 6-2 様々な集計をする
-- salaries emp_no=10001のSUMとAVGとMAXとMINを算出する
SELECT 
	SUM(employees.salaries.salary) AS "出金額の総計",
    AVG(employees.salaries.salary) AS "平均額",
    MAX(employees.salaries.salary) AS "最も大きな給料",
    MIN(employees.salaries.salary) AS "最も小学な給料"
FROM employees.salaries
WHERE employees.salaries.emp_no =10001;