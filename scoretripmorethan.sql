SELECT DISTINCT c.fname, c.lname
FROM trip t
JOIN customer c USING cus_num
WHERE t.score_c >= ;