-- 6-4 エラー　from_dateと合計出金額 エラーにならない
-- salaries emp_no=10001の行数を算出する

SELECT employees.salaries.from_date, SUM(employees.salaries.salary)
FROM employees.salaries
WHERE employees.salaries.emp_no=10001