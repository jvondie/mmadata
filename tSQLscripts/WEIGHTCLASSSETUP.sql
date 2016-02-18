CREATE TABLE WEIGHT_CLASSES
(
CLASSID CHAR(3) NOT NULL PRIMARY KEY,
CLASS NVARCHAR(25)
)
;



INSERT INTO WEIGHT_CLASSES
(CLASSID, CLASS)
VALUES
('BTM','BANTAMWEIGHT'),
('FLY','FLYWEIGHT'),
('STR','STRAWWEIGHT'),
('FTH','FEATHERWEIGHT'),
('HVY','HEAVYWEIGHT'),
('LHV','LIGHT_HEAVYWEIGHT'),
('MID','MIDDLEWEIGHT'),
('WLT','WELTERWEIGHT')
;