<<<<<<< HEAD
/*    2b    */
=======
/*    shunting rule    */
>>>>>>> exercise2b

.mode columns

.headers on

<<<<<<< HEAD
SELECT p.pid FROM Person p
WHERE EXISTS(
	SELECT * FROM Acts a
	WHERE a.pid = p.pid
	AND EXISTS(
		SELECT * FROM Movie m
		WHERE m.mid = a.mid
		AND m.name = 'Back to the Future'
	)
);
=======
SELECT p.pid FROM Person p, Acts a, Movie m
WHERE a.pid = p.pid AND m.name = 'Back to the Future' AND a.mid=m.mid
;
>>>>>>> exercise2b
