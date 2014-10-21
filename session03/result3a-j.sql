INSERT INTO Problem1 VALUES
('a',0,'Het is niet zo dat de inhoud bepaalt welk voertuig het is, er kunnen meerdere voertuigen zijn met dezelfde inhoud'),
('b',1,'Het voertuig bepaalt de inhoudt, wat logisch is'),
('c',0,'Vanuit een factuur en een afleveradres kan je nog geen pakketje afleiden. Het kan heel goed dat er meerdere pakketen bezorgd worden op dat adres.'),
('d',1,'Op het pakket staat het adres en een pakketje wordt maar op één adres bezorgd, dus weet je A en er wordt hooguit één factuur vermeld, zie c'),
('e',1,'Een pakketje kan maar één ontvanger hebben en ook maar één bedrag voor een pakketje. dus p is een key'),
('f',0,'Een bezorger kan met meerdere voertuigen werken'),
('g',0,'Het kan zijn dat meerdere bezorgers met hetzelfde voertuig werken'),
('h',1,'Het maakt niet uit welke bezorger de pakjes bezorgt(rest). Op het moment dat ze in hetzelfde voertuig rijden kunnen ze elkaars pakjes bezorgen, want zelfde capaciteit (3b).'),
('i',1,'Hetzelfde voertuig heeft dezelfde capaciteit, want 3b. Dus dit kan je veilig toepassen'),
('j',1,'Aangezien 3h en 3i gelden, geldt dit ook');