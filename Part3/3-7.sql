-- 3-7 ２つの条件WHERE句
-- emp_no <= 10040 かつ gender = Mの時
-- first_name=Taroとする
UPDATE employees.employees  
SET employees.employees.first_name = 'John'
WHERE employees.employees.emp_no <= 10040
AND employees.employees.gender = 'M';