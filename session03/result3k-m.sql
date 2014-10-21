INSERT INTO F VALUES
('ABC','EF',0,'geen violation, want ABC is de key'),
('E','D',0,'geen violation, want E is een key'),
('D','A',0,'geen violation, want D is een key');
/* pak een van de relaties die in overtreding is, zet al die attributen in een tabel en in de andere tabel de attributen + de linkerkant*/
CREATE TABLE R1 (D INT, A INT);
/*CREATE TABLE R2 (B INT, C INT, D INT, E INT, F INT);*/

/*dan pak je table R2 en die werk je weer verder uit tot deze drie tabellen. */
CREATE TABLE R3 (D INT, E INT);
CREATE TABLE R4 (A INT, B INT, C INT, E INT, F INT);