-- 1-6 SETの使用
--  emp_no=10002において　firstNameをTESTに変更する
UPDATE employees.employees
SET employees.first_name = 'TEST'
WHERE emp_no=10002;