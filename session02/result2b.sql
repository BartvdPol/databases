/* One point rule */
SELECT p.pid FROM Person p 
WHERE EXISTS( 
	SELECT * FROM Acts a 
	WHERE a.pid = p.pid 
	AND 'Back to the Future' IN ( 
		SELECT * FROM Movie m  –­ the movies exists and a plays in it
		WHERE m.mid = a.mid 
	) 
);