#Ik heb eerst de table account gemaakt die is goed gelukt. Alleen table 2 (Persoon) iets minder nou hij is goed alleen foreign key wil niet lukken bij mij ik heb de error code op internet opgezocht(Error #1005 ook wel 150) maar dat betekend:#1005 - Kan tabel `project1`.`persoon` niet aanmaken (Errcode: 150 "Foreign key constraint is incorrectly formed") (Details…)  ik kwam er maar niet uit dus besloot ik hem maar in te leveren want ik maak hem nu af op zondag en moet maandag de hele dag werken dus dan sloot de opdracht al.

CREATE TABLE Account (
    AccountID int NOT NULL AUTO_INCREMENT primary key ,
    AccountEmail varchar(255) UNIQUE,
    AccountPassword varchar(255)
);
CREATE TABLE Persoon (
    PersoonID int NOT NULL AUTO_INCREMENT primary key ,
    PersoonFirstName varchar (100),
    PersoonBetweenName varchar (10),
    PersoonLastName varchar (100),
    PersoonUsername varchar (30),
    PersoonAccount_id varchar (20),
    FOREIGN KEY (PersoonAccount_ID)
    REFERENCES PersoonAccount(PersoonAccount_ID)
);