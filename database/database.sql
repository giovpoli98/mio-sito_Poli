CREATE DATABASE playstation3;

USE playstation3;

CREATE TABLE giochi (
    id INT AUTO_INCREMENT PRIMARY KEY,
    titolo VARCHAR(100) NOT NULL,
    genere VARCHAR(100) NOT NULL,
    anno INT NOT NULL
);

INSERT INTO giochi (titolo, genere, anno)
VALUES
('Gran Turismo 5', 'Corse', 2010),
('The Last of Us', 'Azione/Avventura', 2013),
('Uncharted 2', 'Azione/Avventura', 2009),
('God of War III', 'Azione', 2010),
('Metal Gear Solid 4', 'Azione', 2008);
