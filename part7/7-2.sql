-- 7-2 SELECTをネストする
-- emp_no=10010において最大の給料を表示する
SELECT from_date,to_date
FROM employees.salaries
WHERE salary = (SELECT MAX(salary) FROM employees.salaries WHERE emp_no=10001)
AND emp_no=10001