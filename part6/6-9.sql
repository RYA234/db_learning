-- 6-9 集計結果で絞り込む Havingを使う
-- emp_no<10010以下の給料平均100000以上を取得する
--  WHERE->GROUP BY->HAVINGの順で実行する
SELECT emp_no,AVG(salaries.salary) AS "平均額"
FROM employees.salaries
WHERE employees.salaries.emp_no < 10010
GROUP BY emp_no
HAVING AVG(salaries.salary) > 100000