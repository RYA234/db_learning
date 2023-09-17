--  6-1 出金額を集計する
--  salaries.emp_noが10001の時のsalaryの合計額を算出する
SELECT SUM(employees.salaries.salary) AS "出金額の総計"
FROM employees.salaries
WHERE employees.salaries.emp_no =10001;
