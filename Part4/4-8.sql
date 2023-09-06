-- 4-8 LIMIT 行数限定
-- employees.salaries.salary を昇順で取得する
-- 上位5位を取得
-- ただしemp_no <= 10030
SELECT * FROM employees.salaries 
WHERE employees.salaries.emp_no <= 10020
ORDER BY employees.salaries.salary DESC LIMIT 5;