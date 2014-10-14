/*    Van welk schrijvers zijn alle films regisseurloos    */

.mode columns

.headers on

SELECT p.name From Person p
WHERE EXISTS (
	SELECT * FROM Writes w /* er bestaat een schrijver p */
	WHERE  p.pid = w.pid 
	AND EXISTS (
		SELECT * FROM Movie m /* er bestaat een film die geschreven is door schrijver p */
		WHERE m.mid = w.mid
		AND NOT EXISTS (
			SELECT * FROM Directs d
			WHERE d.mid = m.mid
		)
	)
) AND NOT IN schrijvers die films met regisseur hebben geschreven