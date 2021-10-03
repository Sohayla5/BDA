-- ==== MFB =======================================================================================================================
-- Modification de la structure des données ========= DEBUT ================================================================
--==================== ATTENTION : CETTE ACTION EST DANGEREUSE !!! =========================================================
--==================== ATTENTION :  A UTILISER/CONSOMMER AVEC MODERATION !!!================================================
-- ==== MFB =======================================================================================================================
/*
Enrichissement des relations avec les client.e.s ----------->>>>>>>>>>> CRM
Le CRM ou gestion de la relation client (Customer Relationship Management) est une stratégie de gestion des relations et 
interactions d'une entreprise avec ses clients ou clients potentiels. Un système CRM aide les entreprises à interagir 
en permanence avec les clients, à rationaliser leurs processus et à améliorer leur rentabilité.
*/
-- ==== MFB =======================================================================================================================

-- Modification de la structure des données de la table MAGASINS : Ajout de la colonne MAILMAG de type VARCHAR(50)
----->>>>>>>>>>>>>>> ALTER TABLE MAGASINS ADD MAILMAG VARCHAR2(50);
-- Développez une procédure P_CREERMAILMAG qui permet de modifier le schéma et d'Insérer les nouvelles données dans cette colonne
-- Le mail d'un magasin (en minuscule) est composé de : 'bb' + NUMMAG + '@gmail.com'

-- *********************************************************************************************************************************
-- * Création de la procédure P02_CREERMAILMAG *************************************************************************************

ALTER TABLE MAGASINS ADD MAILMAG VARCHAR2(50);
CREATE OR REPLACE PROCEDURE P02_CREERMAILMAG AS
    BEGIN
        UPDATE MAGASINS SET MAILMAG = CONCAT('bb', CONCAT(NUMMAG,'@gmail.com'));
    END;
/

-- * Appels à la procédure P02_CREERMAILMAG ****************************************************************************************
/*
BEGIN
    P02_CREERMAILMAG;
END;
/
*/
EXEC P02_CREERMAILMAG;
-- Résultats (extrait) *************************************************************************************************************
-- SELECT * FROM MAGASINS;
/*
NUMMAG	NOMMAG	TELMAG	ADRNUMMAG	ADRRUEMAG	ADRCPMAG	ADRVILLEMAG	ADRPAYSMAG	CONTINENTMAG	SURFACEMAG	MAILMAG
FR01	BB-BE KIND	0142586485	18	AVENUE FOCH	91000	PARIS	FRANCE	EUROPE	300	bbFR01@gmail.com
FR02	BB-SAY PLEASE	+33153800796	21	AVENUE D ITALIE	75013	PARIS	FRANCE	EUROPE	180	bbFR02@gmail.com
FR03	BB-SAY THANK YOU	0254974410	77	RUE DE LA LIBERTE	13001	MARSEILLE	FRANCE	EUROPE	200	bbFR03@gmail.com
FR04	BB-WORK HARD	0657985246	8 BIS	BOULEVARD FOCH	93800	EPINAY-SUR-SEINE	FRANCE	EUROPE	100	bbFR04@gmail.com
FR05	BB-ENCOURAGE EACH OTHER	0546874430	55	RUE DU JAPON	94310	ORLY-VILLE	FRANCE	EUROPE	100	bbFR05@gmail.com
*/

-- Modification de la structure des données de la table CLIENTS : Ajout d'une colonne pour le groupe sanguin
----->>>>>>>>>>>>>>> ALTER TABLE CLIENTS ADD GS VARCHAR2(3); A-|A+|B-|B+|AB-|AB+|O-|O+
ALTER TABLE Clients ADD GSCLI VARCHAR2(5);

UPDATE Clients SET GSCLI = 'A+'  WHERE UPPER(CODCLI)='C001';
UPDATE Clients SET GSCLI = 'A+'  WHERE UPPER(CODCLI)='C002';
UPDATE Clients SET GSCLI = 'B+'  WHERE UPPER(CODCLI)='C003';
UPDATE Clients SET GSCLI = 'B+'  WHERE UPPER(CODCLI)='C004';
UPDATE Clients SET GSCLI = 'A-'  WHERE UPPER(CODCLI)='C005';
UPDATE Clients SET GSCLI = 'A+'  WHERE UPPER(CODCLI)='C006';
UPDATE Clients SET GSCLI = 'A+'  WHERE UPPER(CODCLI)='C007';
UPDATE Clients SET GSCLI = 'A+'  WHERE UPPER(CODCLI)='C008';
UPDATE Clients SET GSCLI = '  '  WHERE UPPER(CODCLI)='C009';
UPDATE Clients SET GSCLI = 'B+'  WHERE UPPER(CODCLI)='C010';
UPDATE Clients SET GSCLI = 'B+'  WHERE UPPER(CODCLI)='C011';
UPDATE Clients SET GSCLI = 'B+'  WHERE UPPER(CODCLI)='C012';
UPDATE Clients SET GSCLI = 'A+'  WHERE UPPER(CODCLI)='C013';
UPDATE Clients SET GSCLI = 'AB+' WHERE UPPER(CODCLI)='C014';
UPDATE Clients SET GSCLI = 'A+'  WHERE UPPER(CODCLI)='C015';
UPDATE Clients SET GSCLI = 'A+'  WHERE UPPER(CODCLI)='C016';
UPDATE Clients SET GSCLI = 'AB+' WHERE UPPER(CODCLI)='C017';
UPDATE Clients SET GSCLI = 'Ab+' WHERE UPPER(CODCLI)='C018';
UPDATE Clients SET GSCLI = 'x-'  WHERE UPPER(CODCLI)='C295';
UPDATE Clients SET GSCLI = 'A'   WHERE UPPER(CODCLI)='C296';
UPDATE Clients SET GSCLI = 'B+-'  WHERE UPPER(CODCLI)='C297';
UPDATE Clients SET GSCLI = 'NULL' WHERE UPPER(CODCLI)='C298';
UPDATE Clients SET GSCLI = 'O+'   WHERE UPPER(CODCLI)='C299';
UPDATE Clients SET GSCLI = 'o+'   WHERE UPPER(CODCLI)='C300';
UPDATE Clients SET GSCLI = 'B+'   WHERE UPPER(CODCLI)='C555';
COMMIT;

-- Modification de la structure des données de la table CLIENTS : Ajout d'une colonne de mots clés KeyWordsCli
-- KeyWordsCli (10 mots au maximum) par client.e. séparés par une virgule sans doublon...!

ALTER TABLE Clients ADD KeyWordsCli VARCHAR2(300);

UPDATE Clients SET 
KeyWordsCli='Voyages, Mangas, BasketBall, Musique, SuDOKU, Informatque, Bases de Données, Entrepôts de Données, Data, FOOTBALL' 
WHERE UPPER(CODCLI)='C001';
UPDATE Clients SET KeyWordsCli='Natation, Dessin, Voyages, Bandes Dessinees' WHERE UPPER(CODCLI)='C002';
UPDATE Clients SET KeyWordsCli='Cinema, football, Yoga, Mangas, SuDOKU, BASKETbal, Arts Martiaux, Haute couture' WHERE UPPER(CODCLI)='C003';
UPDATE Clients SET KeyWordsCli='Mangas, football , Theatre, Cinema, Musique, Plongee sous marine' WHERE UPPER(CODCLI)='C004';
UPDATE Clients SET KeyWordsCli='Bandes Dessinees, Handball, Musique, Manga, foot, BasketBall' WHERE UPPER(CODCLI)='C005';
UPDATE Clients SET KeyWordsCli='Plongee sous marine, Mangas, Cinema, FOOTBALL, SuDOKU' WHERE UPPER(CODCLI)='C006';
UPDATE Clients SET 
KeyWordsCli='Bandes Dessinees, football , Musique, Handball, Voyages, Bandes Dessinees, football , Musique, Handball, Voyages, FOOTBALL' 
WHERE UPPER(CODCLI)='C007';
UPDATE Clients SET KeyWordsCli='Handball, football, BasketBall, FOOTBALL' WHERE UPPER(CODCLI)='C008';
UPDATE Clients SET KeyWordsCli='BasketBall, Bandes Dessinees, football , Musique, Handball, Voyages, Bandes Dessinees, football , Musique, Handball, Voyages, FOOTBALL, BasketBall, Informatique'  
WHERE UPPER(CODCLI)='C009';
UPDATE Clients SET KeyWordsCli='Handball, Theatre, Voyages, FOOTBALL' WHERE UPPER(CODCLI)='C010';
UPDATE Clients SET KeyWordsCli='Voyages, Mangas, Not allowed' WHERE UPPER(CODCLI)='C011';
UPDATE Clients SET KeyWordsCli='Voyages, FOOTBALL, BasketBall, Mangas' WHERE UPPER(CODCLI)='C012';
UPDATE Clients SET KeyWordsCli='Plongee sous marine, , Natation, , Cinema' WHERE UPPER(CODCLI)='C013';
UPDATE Clients SET KeyWordsCli='Foot, Natation, Mangas, Cinema' WHERE UPPER(CODCLI)='C014';
UPDATE Clients SET KeyWordsCli='FootBALL, Natation, Mangas, Cinema' WHERE UPPER(CODCLI)='C015';
UPDATE Clients SET KeyWordsCli='PARIS, SUDOKU, Not authorized' WHERE UPPER(CODCLI)='C016';
UPDATE Clients SET 
KeyWordsCli='Plongee sous marine, Voyages, FOOTBALL, Cinema, SUDOKU, Arts martiaux, Voyages, Mangas, BasketBall, Musique, 
Informatique, Bases de Données, Entrepôts de Données, Data Cleaning, FOOTBALL' 
WHERE UPPER(CODCLI)='C017';
UPDATE Clients SET KeyWordsCli='FootBALL, BasketBall, Natation, Mangas, Cinema' WHERE UPPER(CODCLI)='C018';
UPDATE Clients SET KeyWordsCli='BasketBall, FootBALL, Informatique, Data Management, Machine Learning' WHERE UPPER(CODCLI)='C019';
UPDATE Clients SET KeyWordsCli='NUL, Not authorized, Not allowed, Not permitted' 
WHERE UPPER(RTRIM(LTRIM(REGEXP_REPLACE(CODCLI, '( ){2,}', ' '))))='C298';
UPDATE Clients SET KeyWordsCli='BasketBall, Handball, FOOTBALL' WHERE UPPER(CODCLI)='C300';
UPDATE Clients SET KeyWordsCli='FOOTBALL, SMART DATA' WHERE UPPER(CODCLI)='C555';
COMMIT;

-- ==== MFB =======================================================================================================================
-- Modification de la structure des données ========= FIN ==================================================================
--==================== ATTENTION : CETTE ACTION EST DANGEREUSE !!! =========================================================
--==================== ATTENTION :  A UTILISER/CONSOMMER AVEC MODERATION !!!================================================
-- ==== MFB =======================================================================================================================

-- ==== MFB =======================================================================================================================
-- Affichage des données ====================================== DEBUT ======================================================
-- en SQL 2 ================================================================================================================
-- Affichage des lignes dans les tables ; Affichage des tables de la BD MFB ================================================
-- ==== MFB =======================================================================================================================

SET TIMING ON;

-- Préparation (mise en forme) de l'affichage (taille des lignes et des pages)
SET LINES 1000
SET PAGES 1000

-- Préparation (mise en forme) de l'affichage (taille des colonnes)
COLUMN CODCLI  FORMAT A10
COLUMN CIVCLI  FORMAT A12
COLUMN NOMCLI  FORMAT A20
COLUMN PRENCLI FORMAT A20
COLUMN CATCLI  FORMAT 99
COLUMN ADNCLI  FORMAT A6
COLUMN ADRCLI  FORMAT A30
COLUMN CPCLI   FORMAT A10
COLUMN VILCLI  FORMAT A30
COLUMN PAYSCLI FORMAT A30
COLUMN MAILCLI FORMAT A30
COLUMN TELCLI  FORMAT A15
COLUMN DATNAISCLI       FORMAT A30
COLUMN DPREMCONTACTCLI  FORMAT A30 
COLUMN OBSCLI           FORMAT A30
COLUMN REMCLI           FORMAT A30
COLUMN GENRECLI         FORMAT A3
COLUMN GSCLI            FORMAT A3
COLUMN KeyWordsCli      FORMAT A200

COLUMN NUMCOM  FORMAT A10
COLUMN DATCOM  FORMAT A30
COLUMN REFART  FORMAT A8
COLUMN NOMART  FORMAT A30
COLUMN PVART   FORMAT 999.99
COLUMN QSART   FORMAT 9999
COLUMN PAART   FORMAT 999.99
COLUMN QTCOM   FORMAT 999
COLUMN PUART   FORMAT 999.99
COLUMN REMISE  FORMAT 999.99

COLUMN NUMMAG		FORMAT A10
COLUMN NOMMAG		FORMAT A30
COLUMN TELMAG		FORMAT A15
COLUMN ADRNUMMAG	FORMAT A10
COLUMN ADRRUEMAG	FORMAT A30
COLUMN ADRCPMAG		FORMAT A10
COLUMN ADRVILLEMAG	FORMAT A30
COLUMN ADRPAYSMAG	FORMAT A30
COLUMN MAILMAG	    FORMAT A30
COLUMN CONTINENTMAG	    FORMAT A30
COLUMN SURFACEMAG       FORMAT 9999


-- Affichage des données des tables

SELECT 'Liste des client.e.s de l''entreprise ALBABAZONES-CLICKANDCOLLECT' AS CLIENT_E_S FROM DUAL;
SELECT * FROM CLIENTS;

SELECT 'Liste des commandes faites auprès de l''entreprise ALBABAZONES-CLICKANDCOLLECT' AS COMMANDES FROM DUAL;
SELECT * FROM COMMANDES;

SELECT 'Liste des articles de l''entreprise ALBABAZONES-CLICKANDCOLLECT' AS ARTICLES FROM DUAL;
SELECT * FROM ARTICLES;

SELECT 'Liste des détails des commandes faites auprès de l''entreprise ALBABAZONES-CLICKANDCOLLECT' AS DETAILS_DES_COMMANDES FROM DUAL;
SELECT * FROM DETAILCOM;

SELECT 'Liste des magasins gérés par l''entreprise ALBABAZONES-CLICKANDCOLLECT' AS MAGASINS FROM DUAL;
SELECT * FROM MAGASINS;

-- Affichage des données des clients sous forme CSV avec ; comme séparateur
SELECT 'Liste des client.e.s de l''entreprise ALBABAZONES-CLICKANDCOLLECT' AS CLIENT_E_S FROM DUAL;
SELECT 
 CODCLI  || ';' ||
 CIVCLI  || ';' ||
 NOMCLI  || ';' ||
 PRENCLI || ';' ||
 CATCLI  || ';' ||
 ADNCLI  || ';' ||
 ADRCLI  || ';' ||
 CPCLI   || ';' ||
 VILCLI  || ';' ||
 PAYSCLI || ';' ||
 MAILCLI || ';' ||
 TELCLI  || ';' ||
 DATNAISCLI       || ';' ||
 DPREMCONTACTCLI
FROM CLIENTS;
--OBSCLI, REMCLI, GENRECLI, GSCLI, KeyWordsCli

-- Affichage des données des magasins sous forme CSV avec ; comme séparateur
SELECT 'Liste des magasins gérés par l''entreprise ALBABAZONES-CLICKANDCOLLECT' AS MAGASINS FROM DUAL;
SELECT 
NUMMAG       || ';' ||
NOMMAG       || ';' ||
TELMAG       || ';' ||
ADRNUMMAG    || ';' ||
ADRRUEMAG    || ';' ||
ADRCPMAG     || ';' ||
ADRVILLEMAG  || ';' ||
ADRPAYSMAG   || ';' ||
CONTINENTMAG || ';' ||
SURFACEMAG
FROM MAGASINS;
	
-- Appels à la procédure P01_AFFICHAGECSV pour l'affichage au format CSV avec le ; comme séparateur	

-- *********************************************************************************************************************************
-- * Création de la procédure P01_AFFICHAGECSV *************************************************************************************

CREATE OR REPLACE PROCEDURE P01_AFFICHAGECSV(TABLEC IN VARCHAR2, ROWC IN VARCHAR2) IS
    LIGNE VARCHAR2(500);
    BEGIN
        LIGNE := REPLACE(ROWC, ',' ,'||'';''||');
        EXECUTE IMMEDIATE 'CREATE OR REPLACE VIEW VCSV AS SELECT ' || LIGNE || ' AS VCSV FROM ' || TABLEC;
    END;
/

-- * Appels à la procédure P02_CREERMAILMAG ****************************************************************************************
/*
BEGIN
    P01_AFFICHAGECSV('CLIENTS', 'CODCLI,CIVCLI,NOMCLI,PRENCLI,CATCLI,ADNCLI,ADRCLI,CPCLI,VILCLI,PAYSCLI,MAILCLI,TELCLI,DATNAISCLI,DPREMCONTACTCLI,OBSCLI, REMCLI, GENRECLI');
END;
/
*/
EXEC P01_AFFICHAGECSV('CLIENTS', 'CODCLI,CIVCLI,NOMCLI,PRENCLI,CATCLI,ADNCLI,ADRCLI,CPCLI,VILCLI,PAYSCLI,MAILCLI,TELCLI,DATNAISCLI,DPREMCONTACTCLI,OBSCLI, REMCLI, GENRECLI');
-- Résultats (extrait) *************************************************************************************************************
-- SELECT * FROM VCSV;
/*
VCSV
C001;Madame;CLEM@ENT;EVE;1;18;BOULEVARD FOCH;91000;EPINAY-SUR-ORGE;FRANCE;eve.clement@gmail.com;+33777889911;17/06/51;12/12/12;;;F
C002;Madame;LESEUL;M@RIE;1;17;AVENUE D ITALIE;75013;PARIS;FRANCE;marieleseul@yahoo.fr;0617586565;05/08/83;05/08/83;;;F
C003;Madame;UNIQUE;Inès;2;77;RUE DE LA LIBERTE;13001;MARCHEILLLE;FRANCE;munique@gmail.com;+33717889922;22/11/69;12/12/12;;;F
C004;Madame;CLEMENCE;EVELYNE;4;8 BIS;FOCH;93800;EPINAY-SUR-SEINE;FRANCE;clemence evelyne@gmail.com;+33777889933;;;;;F
C005;Madam;FORT;anne marie;3;55;RUE DU JAPON;94310;ORLY-VILLE;FRANCE;jfort\@hotmail.fr;+33777889944;11/11/00;;;;F
*/

-- * Appels à la procédure P02_CREERMAILMAG ****************************************************************************************
/*
BEGIN
    P01_AFFICHAGECSV('MAGASINS', 'NUMMAG,NOMMAG,TELMAG,ADRNUMMAG,ADRRUEMAG,ADRCPMAG,ADRVILLEMAG,ADRPAYSMAG,CONTINENTMAG,SURFACEMAG');
END;
/
*/
EXEC P01_AFFICHAGECSV('MAGASINS', 'NUMMAG,NOMMAG,TELMAG,ADRNUMMAG,ADRRUEMAG,ADRCPMAG,ADRVILLEMAG,ADRPAYSMAG,CONTINENTMAG,SURFACEMAG');
-- Résultats (extrait) *************************************************************************************************************
-- SELECT * FROM VCSV;
/*
VCSV
FR01;BB-BE KIND;0142586485;18;AVENUE FOCH;91000;PARIS;FRANCE;EUROPE;300
FR02;BB-SAY PLEASE;+33153800796;21;AVENUE D ITALIE;75013;PARIS;FRANCE;EUROPE;180
FR03;BB-SAY THANK YOU;0254974410;77;RUE DE LA LIBERTE;13001;MARSEILLE;FRANCE;EUROPE;200
FR04;BB-WORK HARD;0657985246;8 BIS;BOULEVARD FOCH;93800;EPINAY-SUR-SEINE;FRANCE;EUROPE;100
FR05;BB-ENCOURAGE EACH OTHER;0546874430;55;RUE DU JAPON;94310;ORLY-VILLE;FRANCE;EUROPE;100
*/

-- Affichage des données sous forme de commandes SQL (recréer les commandes INSERT INTO...!)
SELECT 'Commandes de re-création des magasins gérés par l''entreprise ALBABAZONES-CLICKANDCOLLECT' AS MAGASINS FROM DUAL;
SELECT 
'INSERT INTO MAGASINS VALUES (' ||
CHR(39) || NUMMAG       || CHR(39) || ', '  ||
CHR(39) || NOMMAG       || CHR(39) || ', '  ||
CHR(39) || TELMAG       || CHR(39) || ', '  ||
CHR(39) || ADRNUMMAG    || CHR(39) || ', '  ||
CHR(39) || ADRRUEMAG    || CHR(39) || ', '  ||
CHR(39) || ADRCPMAG     || CHR(39) || ', '  ||
CHR(39) || ADRVILLEMAG  || CHR(39) || ', '  ||
CHR(39) || ADRPAYSMAG   || CHR(39) || ', '  ||
CHR(39) || CONTINENTMAG || CHR(39) || ', '  ||
           SURFACEMAG   || 
');' 
AS SQL_ORDER
FROM MAGASINS;

-- ==== MFB =======================================================================================================================
-- Affichage des données ====================================== FIN ========================================================
-- en SQL 2 ================================================================================================================
-- Affichage des lignes dans les tables ; Affichage des tables de la BD MFB ================================================
-- ==== MFB =======================================================================================================================

