INSERT INTO F VALUES
('ABC','EF',0,'geen violation, want ABC is de key'),
('E','D',0,'geen violation, want E is een key'),
('D','A',1,'want D is geen key');
/* pak een van de relaties die in overtreding is, zet al die attributen in een tabel en in de andere tabel de attributen + de linkerkant*/
CREATE TABLE R1 (E INT, D INT);
CREATE TABLE R2 (A INT, B INT, C INT, E INT, F INT);