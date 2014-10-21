/*    Geef de namen van personen die regisseurloze films hebben geschreven.    */
SELECT p.name From Person p, Writes w, Movie m
	WHERE  p.pid = w.pid AND m.mid = w.mid
		AND NOT EXISTS (
			SELECT * FROM Directs d
			WHERE d.mid = m.mid
		)
;