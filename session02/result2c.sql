/*    Geef de namen van personen die regisseurloze films hebben geschreven.    */

.mode columns

.headers on

SELECT p.name From Person p, Writes w
	WHERE  p.pid = w.pid 
	AND EXISTS (
		SELECT * FROM Movie m /* er bestaat een film die geschreven is door schrijver p */
		WHERE m.mid = w.mid
		AND NOT EXISTS (
			SELECT * FROM Directs d
			WHERE d.mid = m.mid
		)
	)
;