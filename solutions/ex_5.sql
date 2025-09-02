USE sql_intro;

UPDATE dolphin 
SET healthy = 0 
WHERE color = 'blue' OR color='brown'