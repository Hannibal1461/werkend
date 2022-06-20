-- Populate gegevens voor de database. Heb het geprobeerd om in populate.php te doen maar het werkte niet dus moet maar zo.
INSERT INTO medewerker
        (id, usertype_id, voorletters, voorvoegsels, achternaam, gebruikersnaam, wachtwoord)
        VALUES
        (1, '1', 'K', 'F', 'Yildiz', 'admin', 'admin');

INSERT INTO medewerker
        (id, usertype_id, voorletters, voorvoegsels, achternaam, gebruikersnaam, wachtwoord)
        VALUES
        (2, '2', 'F', 'F', 'Ali', 'chef', 'chef');

INSERT INTO medewerker
        (id, usertype_id, voorletters, voorvoegsels, achternaam, gebruikersnaam, wachtwoord)
        VALUES
        (3, '3', 'J', 'H', 'Smith', 'ober', 'ober');

INSERT INTO tafels
        (id, tafels)
        VALUES
        (1, '1');
INSERT INTO tafels
        (id, tafels)
        VALUES
        (2, '2');
INSERT INTO tafels
        (id, tafels)
        VALUES
        (3, '3');
INSERT INTO menu
        (id, product, type, verkoopprijs)
        VALUES
        (1, 'classic burger', 'gerecht', '25');
INSERT INTO menu
        (id, product, type, verkoopprijs)
        VALUES
        (2,'kip burger', 'gerecht', '22');
INSERT INTO menu
        (id, product, type, verkoopprijs)
        VALUES
        (3, 'manti', 'gerecht', '45');
INSERT INTO menu
        (id, product, type, verkoopprijs)
        VALUES
        (4, 'pannekoek', 'gerecht', '115');
INSERT INTO menu
        (id, product, type, verkoopprijs)
        VALUES
        (5, 'tosti', 'gerecht', '1,15');
INSERT INTO menu
        (id, product, type, verkoopprijs)
        VALUES
        (6, 'fanta', 'drinken', '7');

INSERT INTO bestellingen
        (id, tafID, menuID, aantal)
        VALUES
        (1, '1', '3', '1');
INSERT INTO bestellingen
        (id, tafID, menuID, aantal)
        VALUES
        (2, '1', '6', '2');

INSERT INTO bestellingen
        (id, tafID, menuID, aantal)
        VALUES
        (3, '2', '2', '1');
INSERT INTO bestellingen
        (id, tafID, menuID, aantal)
        VALUES
        (4, '2', '5', '2');

INSERT INTO bestellingen
        (id, tafID, menuID, aantal)
        VALUES
        (5, '3', '1', '1');
INSERT INTO bestellingen
        (id, tafID, menuID, aantal)
        VALUES
        (6, '3', '4', '2');
