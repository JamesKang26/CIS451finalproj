SELECT DISTINCT c.fname, c.lname
FROM trip t
JOIN uber u USING c_num
JOIN Contractor c USING c_num
WHERE t.score_d >= ;