-- 2-7 ASを使って別名に定義する
-- emp_no=社員番号 first_name=名前,last_name=名字とする
SELECT emp_no AS '社員番号', first_name AS '名前',last_name AS '名字' 
FROM employees.employees;
