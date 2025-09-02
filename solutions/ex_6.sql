USE sql_intro;

SELECT name,height
FROM dolphin
WHERE healthy>0 ORDER BY height DESC;