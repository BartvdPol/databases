CREATE TABLE Problem1 ( task CHAR(1) PRIMARY KEY, result INT, motivation VARCHAR(400));
INSERT INTO Problem1 VALUES
('a',0,'Het is niet zo dat de inhoud bepaalt welk voertuig het is, er kunnen meerdere voertuigen zijn met dezelfde inhoud'),
('b',1,'Het voertuig bepaalt de inhoudt, wat logisch is'),
('c',1,'Volgens c heb je maar één pakje per factuur, dus als je een factuur hebt met daarop pakje P weet je wat P is.'),
('d',0,'Wanneer je een pakje en ontvanger hebt weet je nog niet het adres, want b.'),
('e',0,'Je kan het geldbedrag alleen via de factuur weten, en van pakje kan je niet bij factuur komen, zie 3d'),
('f',1,'lees 2, de bezorger is gerechtigd voor een bepaald voertuig'),
('g',0,'Het kan zijn dat meerdere bezorgers met hetzelfde voertuig werken'),
('h',1,'Het maakt niet uit welke bezorger de pakjes bezorgt(rest). Op het moment dat ze in hetzelfde voertuig rijden kunnen ze elkaars pakjes bezorgen, want zelfde capaciteit (3b).'),
('i',1,'Hetzelfde voertuig heeft dezelfde capaciteit, want 3b. Dus dit kan je veilig toepassen'),
('j',1,'Aangezien 3h en 3i gelden, geldt dit ook');
