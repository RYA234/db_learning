-- 3-4 BETWEEN演算子の利用
--  salariesテーブルから 30000 <= employees.salaries.salary <=40000　を取得する
SELECT *
FROM employees.salaries
WHERE employees.salaries.salary BETWEEN 30000 AND 40000;