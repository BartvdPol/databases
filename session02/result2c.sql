/*    Geef de namen van personen die regisseurloze films hebben geschreven.    */

.mode columns

.headers on

SELECT p.name From Person p
WHERE EXISTS (
	SELECT * FROM Writes w /* er bestaat een schrijver p */
	WHERE  EXISTS (
		SELECT * FROM Movie m /* er bestaat een film die geschreven is door schrijver p */
		WHERE er is geen regisseur