-- 4-13 prepare 積集合を取得するために新しいTableを作成する 
CREATE TABLE employees.seki_departments 
SELECT * FROM employees.departments;

-- データを追加
-- diff_departmentsにLogistics（流通部門）を追加する。
INSERT INTO employees.seki_departments
VALUES ("d010", 'Logistics');

-- d002をデータを削除
-- 1175error 対処
-- https://yoneyore.hatenablog.com/entry/2016/01/05/200047

DELETE FROM employees.seki_departments
WHERE employees.seki_departments.dept_no ='d002';
 