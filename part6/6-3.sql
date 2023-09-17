-- 6-3 行数を数える
-- salaries emp_no=10001の行数を算出する
SELECT Count(*) AS "10001の給料の行数"
FROM employees.salaries
WHERE employees.salaries.emp_no = 10001;
