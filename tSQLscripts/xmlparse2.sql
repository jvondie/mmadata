DECLARE @x xml

SELECT @x = P
FROM OPENROWSET (BULK 'C:\Users\User\Documents\SQL Server Management Studio\MMADB\xmlresult2.xml', SINGLE_BLOB) AS FIGHTERS(P)

DECLARE @hdoc int

EXEC sp_xml_preparedocument @hdoc OUTPUT, @x

INSERT INTO FIGHTERStempthree (
		FIRST_NAME,
		last_name,
		height,
		reach,	
		myweight

) --THIS IS WHERE YOU SELECT FIELDS you want returned
SELECT *
FROM OPENXML (@hdoc, 'profile/fighters/fighter', 1) --1\ IS ATTRIBUTES AND 2 IS ELEMENTS
WITH
(first_name nvarchar(40), last_name nvarchar(40), height tinyint, reach tinyint, myweight smallint)

EXEC sp_xml_removedocument @hdoc