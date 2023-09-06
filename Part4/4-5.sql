-- 4-5 並び替え　昇順
-- employees.salaries.salary を昇順で取得する
-- ただしemp_no <= 10030
SELECT * FROM employees.salaries 
WHERE employees.salaries.emp_no <= 10020
ORDER BY employees.salaries.salary ASC;

