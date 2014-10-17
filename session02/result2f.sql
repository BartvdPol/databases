/*      */

.mode columns

.headers on

SELECT p.name, COUNT(*) count
FROM Acts a, Person p, Movie m
WHERE p.pid =a.pid AND a.mid = m.mid AND p.name IN(
	SELECT p.name
	FROM Acts a, Person p, Movie m
	WHERE p.pid =a.pid AND a.mid = m.mid AND rating >=9)
GROUP BY p.name
HAVING COUNT(*) > 3
;