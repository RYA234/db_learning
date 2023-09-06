-- 4-12 差分を取得する EXPERT
-- diff_departmentsとdepartmentsの差分を取得する。
-- diff_departmentsを作るには 4-12-pre.sqlを実行
-- https://qiita.com/toranoko92114/items/27c52e9e6548ebde1c72
SELECT * 
FROM employees.diff_departments AS Now
WHERE
 NOT EXISTS(
	SELECT * FROM employees.departments AS Back 
	WHERE
		Now.dept_no = Back.dept_no
        AND Now.dept_name = Back.dept_name
 );