-- 5-5 CASE演算子をつかったSELECT文
-- titlesテーブルのtitleカラムにおいて、以下のように変換する
-- Staff→スタッフ
-- Engineer→エンジニア
SELECT employees.titles.emp_no,
	CASE employees.titles.title WHEN 'Staff' THEN 'スタッフ'
		  WHEN 'Engineer' THEN 'エンジニア'
		 ELSE 'その他'
    END AS 'タイトル'
FROM employees.titles;