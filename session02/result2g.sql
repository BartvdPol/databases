SELECT name, runtime, Count(*) count
FROM Movie, Runtime
WHERE Runtime.mid = Movie.mid AND name NOT IN (
	SELECT name
	FROM Movie, Runtime
	WHERE Runtime.mid = Movie.mid 
	GROUP BY name, runtime
	HAVING COUNT(*) >1
)
GROUP BY name
HAVING COUNT(*) >1
;