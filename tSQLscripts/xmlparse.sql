DECLARE @x xml

SELECT @x = P
FROM OPENROWSET (BULK 'C:\Python27\outputMMA.xml', SINGLE_BLOB) AS FIGHTERS(P)

DECLARE @hdoc int

EXEC sp_xml_preparedocument @hdoc OUTPUT, @x

SELECT *
FROM OPENXML (@hdoc, 'profile/fighters/fighter', 1) --1\ IS ATTRIBUTES AND 2 IS ELEMENTS
WITH (
    id varchar(100),
    height varchar(10),
    last_name varchar(100)  

) --THIS IS WHERE YOU SELECT FIELDS you want returned

EXEC sp_xml_removedocument @hdoc