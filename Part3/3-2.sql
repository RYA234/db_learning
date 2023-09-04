-- 3-2  NULLの判定
-- employees.first_nameがNULLじゃない場合を取得する
SELECT *
FROM employees.employees
WHERE employees.first_name IS NOT NULL;
-- ↓first_nameがNULLである場合 取得する
-- WHERE employees.first_name IS NULL;