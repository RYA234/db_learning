-- 3-6 IN演算子の使用 その２ --()内の値を取得する
--  employees.titles.titleの列で'Staff' 'Engineer'以外を取得する
SELECT *
FROM employees.titles
WHERE employees.titles.title NOT IN ('Staff','Engineer');
