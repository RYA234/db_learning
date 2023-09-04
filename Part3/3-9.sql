-- 3-9 複数の論理演算子を使ったSELECT文
-- 以下条件のtitleを取得する
--  from_date =1993年 or 1985年alter
-- かつ
-- tile=Senior Engineer or Staff
SELECT * FROM employees.titles
WHERE (
	employees.titles.title = 'Senior Engineer'
	OR
    employees.titles.title = 'Staff'
) 
AND ( 
	employees.titles.from_date LIKE '1993%'
    OR
    employees.titles.from_date LIKE '1985%'
)