/* These first two lines format the SELECT statement output to be more readable. */

/* To see the full list of these SQLite-specific commands, type '.help'.         */

.mode columns

.headers on

SELECT * FROM Person p limit 5
WHERE EXISTS ( 
SELECT * FROM Acts a 
WHERE a.pid = p.pid
);