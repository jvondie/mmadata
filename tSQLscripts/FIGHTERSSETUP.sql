CREATE TABLE FIGHTERStempthree
(fighterID BIGINT,
FIRST_NAME NVARCHAR(40),
LAST_NAME NVARCHAR(40),
STANCE tinyint FOREIGN KEY REFERENCES STANCE(STANCEID),
WINS TINYINT,
LOSSES TINYINT,
DRAWS TINYINT,
NO_CONTESTS TINYINT,
REACH TINYINT,
myweight SMALLINT,
height tinyint,
GENDER BIT,

)
;