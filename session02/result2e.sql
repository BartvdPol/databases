/*   Geef voor ieder die minstens 2 actiefilms heeft geregisseerd, het jaartal waarin hij dat 
voor het eerst deed.   */
SELECT p.name, MIN(m.year)
FROM Directs d, Person p, Movie m, Genre g
WHERE p.pid =d.pid AND d.mid = m.mid AND m.mid = g.mid AND g.genre ='Action'
GROUP BY p.name
HAVING COUNT(*) > 1
;
