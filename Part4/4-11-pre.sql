-- 4-11 和集合の準備
-- d010を追加する japan_departmentsテーブルを作成する

CREATE TABLE employees.japan_departments 
SELECT * FROM employees.departments;

INSERT INTO employees.japan_departments 
VALUES ("d010", '流通'); 
