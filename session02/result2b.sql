.mode columns

.headers on

SELECT p.pid FROM Person p, Acts a, Movie m
WHERE a.pid = p.pid AND m.name = 'Back to the Future' AND a.mid=m.mid
;

