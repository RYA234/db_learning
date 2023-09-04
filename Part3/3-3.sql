-- 3-3 LIKEを使ってパターンマッチングする
-- 1959年生まれのemployeesを取得する
SELECT * FROM employees.employees
WHERE birth_date LIKE '1953%';