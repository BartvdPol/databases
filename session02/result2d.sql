/*    Van welk schrijvers zijn alle films regisseurloos    */

SELECT p.name From Person p, Writes w, Movie m
	WHERE  p.pid = w.pid AND m.mid = w.mid
		AND NOT EXISTS (
			SELECT * FROM Directs d
			WHERE d.mid = m.mid
		)
AND p.name NOT IN(
SELECT p.name From Person p, Writes w, Movie m, Directs d
	WHERE  p.pid = w.pid AND m.mid = w.mid AND d.mid = m.mid
);
