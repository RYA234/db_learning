-- 4-12 prepare 差集合を取得するために新しいTableを作成する 
-- 参考
-- https://blog.katsubemakito.net/mysql/copy-table
CREATE TABLE employees.diff_departments 
SELECT * FROM employees.departments;

-- データを追加
-- diff_departmentsにLogistics（流通部門）を追加する。
INSERT INTO employees.diff_departments
VALUES ("d010", 'Logistics'); 