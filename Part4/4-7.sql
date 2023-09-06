-- 4-7 列番号を指定する
-- employees.salaries.salary を昇順で取得する
-- 列番号を使う
-- ただしemp_no <= 10030
SELECT * FROM employees.salaries 
WHERE employees.salaries.emp_no <= 10020
ORDER BY 2 ASC;