ALTER TABLE fightstyles
ADD fightStyle VARCHAR(50)
;

INSERT INTO fightstyles
	(fightStyle)
VALUES
	("Jiu-Jitsu"),
	("Wrestling"),
	("Judo"),
    ("Muay Thai"),
    ("Boxing"),
    ("Freestyle"),
    ("Kickboxing"),
    ("Taekwondo"),
    ("Karate"),
    ("Sambo"),
    ("Kung Fu")
;

ALTER TABLE organizations
ADD organizationName VARCHAR(100),
ADD promoter VARCHAR(30)
;

INSERT INTO organizations
	(organizationName, promoter)
VALUES
	("UFC", "Dana White"),
    ("Bellator", "Scott Coker"),
    ("World Series of Fighting", "Ray Sefo"),
    ("Invicta FC", "Shannon Knapp"),
    ("ONE Championship", "Matt Hume"),
    ("Titan Fighting Championships", "Joe Kelly"),
    ("Ring of Combat", "Louis Neglia"),
    ("Pancrase", "Masakazu Sakai"),
    ("M-1 Global", "Vadim Finkelstein")
; 

ALTER TABLE weightClasses
ADD weightClass VARCHAR (30),
ADD weightLimit INTEGER
;

INSERT INTO weightClasses
	(weightClass, weightLimit)
VALUES
	("Straweight", 115),
    ("Flyweight", 125),
    ("Bantamweight", 135),
    ("Featherweight", 145),
    ("Lightweight", 155),
    ("Welterweight", 170),
    ("Middleweight", 185),
    ("Light Heavyweight", 205),
    ("Heavyweight", 265)
;

ALTER TABLE champions
ADD fighterID INTEGER,
ADD organizationId INTEGER,
ADD weightClassId INTEGER,
ADD CONSTRAINT fk_champions_1
	FOREIGN KEY (fighterID) REFERENCES fighters(fighterId),
ADD CONSTRAINT fk_champions_2
	FOREIGN KEY (organizationId) REFERENCES organizations(organizationID),
ADD CONSTRAINT fk_champions_3 
	FOREIGN KEY (weightClassId) REFERENCES weightclasses(weightClassId)
;

ALTER TABLE fighters
ADD gender VARCHAR(3),
ADD firstName VARCHAR (30),
ADD lastName VARCHAR (30),
ADD birthDate DATE,
ADD country VARCHAR (30),
ADD state VARCHAR (30)
;

INSERT INTO fighters
	(gender, firstName, lastName, birthDate, country, state)
VALUES
	("M","Fabricio", "Werdum", 07/30/1977, "Brazil", "Brazil"),
    ("M","Daniel", "Cormier", 03/20/1979, "USA", "CA"),
    ("M","Luke", "Rockhold", 10/17/1984, "USA", "CA"),
    ("M","Robbie", "Lawler", 03/20/1982, "USA", "FL"),
    ("M","Rafael", "dos Anjos", 10/26/1984, "Brazil", "Brazil"),
    ("M","Conor", "McGregor", 07/14/1988, "Ireland", "Dublin"),
    ("M","Dominick", "Cruz", 03/09/1985, "USA", "CA"),
    ("M","Demetrious", "Johnson", 8/13/1986, "USA", "WA"),
    ("F", "Holly", "Holm", 10/17/1981, "USA", "NM"),
    ("F", "Joanna", "Jedrzejczyk", 08/18/1987, "Poland", "Olsztyn")
;

INSERT INTO champions
	(fighterId, organizationId, weightClassId)
VALUES
	(10,1,1),
    (8,1,2),
    (7,1,3),
    (6,1,4),
    (5,1,5),
    (4,1,6),
    (3,1,7),
    (2,1,8),
    (1,1,9),
    (9,1,3)
;












