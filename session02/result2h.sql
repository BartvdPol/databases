SELECT p.name, COUNT(*)
From Acts a, Person p
WHERE a.pid = p.pid AND a.pid IN(
	SELECT d.pid
	FROM Directs d
	WHERE p.pid = d.pid)
GROUP BY a.pid
ORDER BY COUNT(*) DESC
LIMIT 3
;