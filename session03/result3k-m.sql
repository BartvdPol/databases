INSERT INTO F VALUES
('ABC','EF',0,'geen violation, want ABC is de key'),
('E','D',1,'want E is geen key'),
('D','A',1,'want D is geen key');

CREATE TABLE R1 (E INT, D INT);
CREATE TABLE R2 (A INT, B INT, C INT, E INT, F INT);