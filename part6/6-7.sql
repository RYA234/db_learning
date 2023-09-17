-- 6-7 emp_no毎の平均給料をグループ化
SELECT emp_no,AVG(salaries.salary) AS "平均額"
FROM employees.salaries
WHERE employees.salaries.emp_no < 10010
GROUP BY emp_no
