
-- @block
SELECT * from varer;

-- @block
SELECT * from varer WHERE varetype='kjølevare';

-- Endre prisen på melk til 28.30
-- UPDATE table_name
-- SET column1 = value1, column2 = value2, ...
-- WHERE condition;
-- @block
UPDATE varer
SET pris = 28.30
WHERE id=2;

-- Skriv deretter ut alle kjølevarer med pris under
-- 40 kr
-- @block
SELECT * FROM varer WHERE pris < 40
AND varetype = 'kjølevare';

-- Skriv ut alle varer som har pris 
-- mer enn 40 kr, eller er tørrvare.
-- Bruk OR.
-- @block
SELECT * FROM varer WHERE pris>40
OR varetype='tørrvare';
-- Skriv ut varene sortert alfabetisk
-- på varenavn. Bruk ORDER BY og ASC
-- eller DESC
-- @block
SELECT * FROM varer ORDER BY varenavn;

-- Skriv ut prisen på den dyreste varen
-- Se MAX på w3schools
-- @block
SELECT MAX(pris) from varer;

-- Skriv ut varenavnet til den dyreste varen
-- ORDERBY og LIMIT 1
-- @block
SELECT varenavn,pris from varer ORDER BY pris DESC
LIMIT 1;

-- Lag en ny database over de ansatte på Rema1000
-- navn rema1000Ansatte.
-- Lag tabell ansatte.
-- Velg 5 kolonner (+id) du tenker det er viktig
-- for Rema1000 å vite om sine ansatte
-- a) Lag 2 ansatte manuelt.
-- b) Sett inn 50 ansatte ved chatgpt.
-- c) Skriv ut sortert liste på etternavn.
-- d)
