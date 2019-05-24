USE `lo8e_sql2`;

INSERT INTO klassen (klas_code, slb_code, cohort, opleiding_code)
VALUES ("lo9e-amo1", "vlt03", 2019, "amo"),
		("lo9e-amo2", "rs001", 2019, "amo"),
        ("lo9e-amo3", "bkr02", 2019, "amo");
        
INSERT INTO studenten (ov_nummer, voornaam, achternaam, plaats)
VALUES (90002, "Martijn", "Wildeman", "Voorhout"),
(90003, "Erik", "Buenrostro", "Voorschoten"),
(90004, "Shehr", "Mokiem", "Den Haag"),
(90005, "Luuk", "Skywalker", "Zoeterwoude");

INSERT INTO klassen_studenten (ov_nummer, klas_code)
VALUES (90002, "lo9e-amo1"),
(90003, "lo9e-amo1"),
(90004, "lo9e-amo1"),
(90005, "lo9e-amo1");