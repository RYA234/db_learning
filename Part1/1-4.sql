 -- 1-4 条件付きの検索
-- empleyeeテーブルのemp_no,first_name last_nameを取得する
-- emp_noが10010以下とする
SELECT emp_no,first_name,last_name
FROM employees.employees
WHERE emp_no <= 10010
;