CREATE TABLE WINNING_METHODS
(
WINID CHAR(3) NOT NULL,
 WINMETHOD NVARCHAR(25)
 );

 INSERT INTO WINNING_METHODS
 (WINID, WINMETHOD)
 VALUES
 ('TKO', 'TECHNICAL_KNOCKOUT'),
 ('DEC', 'DECISION'),
 ('SUB', 'SUBMISSION'), 
 ('HKO', 'HEAD KICK KNOCKOUT'),
 ('PKO', 'PUNCH KNOCKOUT'),
 ('BKO', 'BODYSHOT KNOCKOUT')
 ;

