-- 3-5 IN演算子の使用--()内の値を取得する
--  employees.titles.titleの列で'Staff' 'Engineer'を取得する
SELECT *
FROM employees.titles
WHERE employees.titles.title IN ('Staff','Engineer');
