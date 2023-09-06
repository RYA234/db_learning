-- -- 4-9 LIMIT 行数限定
-- employees.salaries.salary を昇順で取得する
-- 上位3位目を取得する
-- ただしemp_no <= 10030
SELECT * FROM employees.salaries 
WHERE employees.salaries.emp_no <= 10020
ORDER BY employees.salaries.salary DESC LIMIT 2,1;