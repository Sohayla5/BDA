-- ==== MFB =======================================================================================================================
-- MFB MFB MFB MFB MFB MFB MFB MFB MFB MFB MFB MFB MFB MFB MFB MFB MFB MFB MFB MFB MFB MFB MFB MFB MFB MFB MFB MFB MFB MFB MFB MFB 
-- Date dernière mise à jour : 07 octobre 2021
-- Ce fichier contient les commandes SQL de manipulations des données de l'application (SELECT... FROM... WHERE... GROUP BY... HAVING... ORDER BY...)
-- Exemple d'application : Gestion des commandes et des factures de l'entreprise ALBABAZONES-CLICKANDCOLLECT
-- ==== MFB =======================================================================================================================

-- ==== MFB =======================================================================================================================
--   Auteur            : Dr. M. Faouzi BOUFARÈS, MCF-HDR Informatique
--   Page Web          : http://www.lipn.univ-paris13.fr/~boufares     
--   Lieu              : Université Sorbonne Paris Nord, Institut Galiée
--                     : Laboratoire LIPN ; MSN         
--   Dates             : 17/09/2021 -- 30/09/2022
----------------------------+++---------------------------------------------------
-------- Enseignant-Chercheur Responsable ; Créateur du cas   
-- M. Faouzi Boufarès,
-- Maître de Conférences en Informatique ; Habilité à Diriger des Recherches
-- Université Sorbonne Paris Nord
-- Laboratory LIPN UMR CNRS 7030
-- 99 avenue Jean-Baptiste Clément
-- F-93430 Villetaneuse, France
-- Office: A109 -->>> B209 Bientôt un nouveau bureau...
-- Phone: [+33 1]/[01] 49 40 40 71
-- Fax:   [+33 1]/[01] 48 26 07 12
-- Email1: faouzi.boufares@sorbonne-paris-nord.fr
-- Email2: faouzi.boufares@lipn.univ-paris13.fr
-- Web: http://lipn.univ-paris13.fr/~boufares/
----------------------------+++---------------------------------------------------
-- ==== MFB =======================================================================================================================

-- ==== MFB =======================================================================================================================
----==== DATA BASE, DATA WAREHOUSE, MASTER DATA, DATA LAKE, BIG DATA ====---------
--   Structured data;      Semi-structured data;      NON-structured data
--   Données structurées ; Données Semi-structurées ; Données NON structurées

--   More semantics to better manage, use, exploit, explore and correct data
--   Plus de sémantique afin de mieux : 
--             gérer, utiliser, exploiter, explorer et corriger les données
-- ==== MFB =======================================================================================================================
--   Nom du SGBD/DBMS  : ORACLE  (MySQL/MongoDB/PostGRES/SQLServer...)    
-- ==== MFB =======================================================================================================================

-- ==== MFB =======================================================================================================================
-------- Université Sorbonne Paris Nord , Institut Galiée
-------- Master 2 Informatique (M2 EID2 = Exploration Informatique des Données et Décisionnel), Ingénieurs
-- ==== MFB =======================================================================================================================
-- Binome = Groupe de Travail N° xy  : Bxy (Exemple B01, B02,... B09, B10, B11...)
-- ==== MFB =======================================================================================================================
-- Numéro du Binôme (= GroupeDeTravail) --->>>> : B10
-- NOM1 PRENOM1                         --->>>> : Sohayla RABHI
-- NOM2 PRENOM2                         --->>>> : Hajar BOUZIANE

-- ====>>> Vos fichiers sql devront s'appeler : Bxy-NomDuFichier.sql
-- ==== MFB =======================================================================================================================
-- MFB MFB MFB MFB MFB MFB MFB MFB MFB MFB MFB MFB MFB MFB MFB MFB MFB MFB MFB MFB MFB MFB MFB MFB MFB MFB MFB MFB MFB MFB MFB MFB 
-- ==== MFB =======================================================================================================================

-- ==== MFB =======================================================================================================================
-------- La Data ; The Data : Data Management & Machine Learning
-------- La Donnée e-s-t le monde du futur ; Les données et le monde de l'avenir
-------- The Data is the world of the future ;  The Data and the future's world
--       Think DIFFERENTLY, BIGGER and SMARTER ! The Excellence in Data Use !
-- ==== MFB =======================================================================================================================
-------- Bases de Données Avancées = Advanced Databases (BDA)
-------- Entrepôts de Données      = Data Warehouses (DWH, EDON)
-------- Lacs de Données           = Data Lakes (LD, DL)
-------- Référentiel de Données    = Master Data (RD, MD)
-------- Directeur du projet       :  Dr. M. Faouzi Boufarès (MFB)
-- ==== MFB =======================================================================================================================

-- ==== MFB =======================================================================================================================
--   Projet : Gestion des Ventes (Commandes & Factures) ; Marketing : GesCOM-GesFAC
--            Sales Management (Orders & Invoices) 
--            ALBABAZONES-CLICKANDCOLLECT -->>> MFB DATABASE

-- ETES-VOUS Un EXPERT EN DATA ??? Un DATA-LOGUE ??? Un Smart DATAT ??? Un SQL EXPERT ?   
--                  MISSION IMPOSSIBLE OU POSSIBLE ????? !!!!!!!!!!!
--   Votre mission, si vous l'acceptez, est : The Excellence in Data Use !
--   Si vous échouez, nous nierons avoir eu connaissance de vos agissements !

--                  MISSION IMPOSSIBLE OU POSSIBLE ????? !!!!!!!!!!!
--   Votre mission, si vous l'acceptez, est de : Nettoyer et manipluere la BD !
-->>>>>>>>> Détecter et Corriger... les anoamlies
-->>>>>>>>> Enrichir...             les nuls, les valeurs manquantes
-->>>>>>>>> Valider...              la normalisation et les dépendances fonctionnelles
-->>>>>>>>> Eliminer...             les doubles et les similaires
-- ==== MFB =======================================================================================================================

-- ==== MFB =======================================================================================================================
-- Data Management & Machine Learning = Gestion des Données & Apprentissage artificiel
----------------------------+++---------------------------------------------------
--   Data definition              - Défintion des données
--   Data Manipulation (DM)       - Manipulation de Données
--   Data Integration (DI)        - Intégration de Données
--   Master Data Management (MDM) - Gestion des Données de Référence
--   Data Quality Managment (DQM) - Gestion de la qualité des données
--   Data Cleaning                - Nettayage des données
--   Data deduplication           - Elimination des doubles et des similaires
--   Data Sicience                - Sicence des données
-- ==== MFB =======================================================================================================================
-- DBMS -- ETL -- MDM -- DI -- DQ -- ML -- DS
-- Data Base Management System ; Extract-Transform-Load ; Master Data Managment
-- Data Integration ; Data Quality ; Machine Learning ; Data Science
-- ==== MFB =======================================================================================================================
-- ==== MFB =======================================================================================================================
-- Big Data & Clound Computing : Think DIFFERENTLY, BIGGER and SMARTER !
-- The Excellence in Data Use !
-- EID : L'Excellence dans l'Investigation des Données
-- EID : Excellence in Data Investigation
-- ==== MFB =======================================================================================================================

-- ==== MFB =======================================================================================================================
-- Bonjour = Hello = Buongiorno = Guten Tag = おはよう    = صباح الخير             
-- ==== MFB =======================================================================================================================
-- Salut   = Hi    =  Ciao      = Hi        = こんにちは   = سلام                    
-- ==== MFB =======================================================================================================================

-- SMART DATA --->>> iDQMS = intelligent Data Quality Management System
-- Ingénierie des Données, Science des Données ; Data Engineering, Data Science
-- DATALOG : Ingénieur des Données ; Data Engineer ; Data Sci... Data Scientist

-- ==== MFB =======================================================================================================================

-- ==== MFB =======================================================================================================================
-- ==== MFB =======================================================================================================================

-- Problématique :  mieux gérer, utiliser, exploiter, explorer et corriger les données

--   Intégration de données hétérogènes
--   Traitement des anomalies éventuelles
--      Plusieurs types d'anomalies INTRA-COLONNE ; INTER-COLONNES ; INTER-LIGNES
--      Standardisation/homogénéisation de données hétérogènes
--      Traitement des valeurs invalides syntaxiquement et sémantiquement
--      Traitement des valeurs manquantes (nulles,NULL)
--      Traitement des formes normales (1FN...)
--      Traitement des redondances sémantiques (Dépendances fonctionnelles)
--      Elimination des doubles et similaires

-- ==== MFB =======================================================================================================================
-- ==== MFB =======================================================================================================================
--       SQL 2 --     SQL 2 -- --       SQL 2 --     SQL 2 -- 
--       SQL 2 --     SQL 2 -- --       SQL 2 --     SQL 2 --   
-- ==== MFB =======================================================================================================================

SET SERVEROUTPUT ON;
-- SPOOL fichier.lst ou SPOOL fichier.txt... SPOOL OFF

-- ==== MFB =======================================================================================================================
----- Initialisations : le type/format de la date, la langue...
-- ==== MFB =======================================================================================================================
--  FORMATS de la date :
--  Format de la date : Jour/mois/année ; Permet d initialiser le FORMAT de la date jj/mm/aaaa
--  Exemple  de date  : '19/06/2001' ; le format est 'DD/MM/YYYY'
--  ALTER SESSION SET NLS_DATE_FORMAT = '???? HiHi HaHa' ; ???
--  ALTER SESSION SET NLS_DATE_FORMAT = 'DD/MM/YYYY';
--  ALTER SESSION SET NLS_DATE_FORMAT = 'DAY DD-MONTH-YYYY' ;
--  ALTER SESSION SET NLS_DATE_FORMAT = 'DAY DD-MONTH-YYYY HH24:MI:SS' ;
--  Exemple  de date  : '2001-06-19' ; le format est 'YYYY-MM-DD'
--  ALTER SESSION SET NLS_DATE_FORMAT = 'YYYY-MM-DD' ;

-- ALTER SESSION SET    Quel format de la date ?
ALTER SESSION SET NLS_DATE_FORMAT = 'DD-MM-YYYY' ;

-- ALTER SESSION SET    Quelle langue ?
ALTER SESSION SET NLS_LANGUAGE=ENGLISH;
-- ==== MFB =======================================================================================================================

-- ETES-VOUS UN SQL EXPERT ?        ===  ETES-VOUS UN SQL EXPERT ? ===============
-- SQL AVANCé SQL AVANCé SQL AVANCé === SQL AVANCé SQL AVANCé SQL AVANCé =========
-- ==== MFB =======================================================================================================================


-- ==== MFB =======================================================================================================================
-- Affichage des données =========================================================
-- en SQL 2 ======================================================================

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


-- ==== MFB =======================================================================================================================
-- Manipulations-Interrogations des données ========= DEBUT ================================================================
-- Requêtes sur la BD ALBABAZONES-CLICKANDCOLLECT EN SQL 2  : Analyses/Profilage/Diagnostic pour un magasin donné 
-- Suivi du chiffre d'affaires, analyses des commandes et des clients  d'un magasin donné
-- Magasin FR_01
-- ==== MFB =======================================================================================================================

-- FB01 : Chiffre d'affaires global du magasin en question
SELECT 'Magsin_FR01 : CA_Global ', SUM((PUART*QTCOM)*(1-REMISE/100)) AS CHIFFRE_AFFAIRES 
FROM DETAILCOM;

/*
'MAGSIN_FR01:CA_GLOBAL'	CHIFFRE_AFFAIRES
-------------------------------------------
Magsin_FR01 : CA_Global	106010,445266
*/

CREATE OR REPLACE VIEW V1_Mag_FR01(Col_Analyses, CA) AS
SELECT 'A Magsin_FR01 : CA_Global', SUM((PUART*QTCOM)*(1-REMISE/100)) AS CHIFFRE_AFFAIRES 
FROM DETAILCOM;
/*
COL_ANALYSES	CA
--------------------------------------------
A Magsin_FR01 : CA_Global	106010,445266
*/

-- FB02 : Chiffre d'affaires par date_jour
SELECT C.DATCOM Date_Jour, SUM((D.PUART*D.QTCOM)*(1-D.REMISE/100)) AS CHIFFRE_AFFAIRES  
FROM DETAILCOM D JOIN Commandes C ON C.NUMCOM=D.NUMCOM
GROUP BY C.DATCOM
ORDER BY C.DATCOM;

/*
DATE_JOUR	CHIFFRE_AFFAIRES
------------------------------
17/09/00	371,8348
16/10/00	157,95
24/10/00	27,10745
13/03/01	182,11
14/02/03	1678,0926
07/01/05	107,38
12/01/05	251,8302
10/03/05	22,86
11/03/05	277,15
14/03/05	184,28
30/01/07	4736,68
17/09/18	124,39
22/09/19	59,994
23/09/19	29,973
28/09/19	402,5456
07/10/19	3487,7605
10/10/19	1706,723
21/10/19	839,748
23/10/19	2386,4532
02/11/19	583,128
13/11/19	449,685
16/11/19	7741,0582
28/11/19	539,676
14/12/19	197,8812
23/12/19	59,952
16/01/20	98,6634
18/01/20	559,496
09/02/20	394,2576
11/02/20	558,208
22/02/20	899,64
26/03/20	2395,3651
17/04/20	2390,5648
25/04/20	199,44
26/04/20	1258,992
07/05/20	69,867
09/05/20	899,28
20/05/20	3193,4432
25/05/20	259,064
28/05/20	1984,032
10/06/20	2021,9885
11/06/20	798,9201
27/06/20	1990,8072
05/08/20	2887,399
18/08/20	194,727
29/08/20	7442,1816
19/09/20	479,616
24/09/20	2310,1504
02/10/20	597,9402
05/10/20	299,85
06/10/20	8982,9081
09/10/20	29,907
10/10/20	706,5051
12/10/20	79,76
20/10/20	559,776
13/11/20	828,892416
23/11/20	29,994
14/12/20	1972,6182
15/12/20	59,982
26/12/20	199,48
30/12/20	7985,6064
05/01/21	13371,2319
09/01/21	3427,6413
10/01/21	6986,007
*/

CREATE OR REPLACE VIEW V(Date_Jour, CHIFFRE_AFFAIRES) AS
SELECT 
C.DATCOM, SUM((D.PUART*D.QTCOM)*(1-D.REMISE/100)) 
FROM DETAILCOM D JOIN Commandes C ON C.NUMCOM=D.NUMCOM
GROUP BY C.DATCOM;
SELECT * FROM V ORDER BY 1;
/*
Même résultat que la précédente rêquete. 
*/

-- FB03 : Chiffre d'affaires par jour
CREATE OR REPLACE VIEW V1(Date_Jour, CHIFFRE_AFFAIRES) AS
SELECT C.DATCOM, SUM((D.PUART*D.QTCOM)*(1-D.REMISE/100)) 
FROM DETAILCOM D, Commandes C WHERE C.NUMCOM=D.NUMCOM GROUP BY C.DATCOM;
CREATE OR REPLACE VIEW V2(Jour, CHIFFRE_AFFAIRES) AS
SELECT TO_CHAR(Date_Jour, 'DAY'),  CHIFFRE_AFFAIRES FROM V1;


CREATE OR REPLACE VIEW V2_Mag_FR01(Col_Analyses, CA) AS
SELECT 'B Magsin_FR01 : CA_Journalier : ' || Jour, SUM(CHIFFRE_AFFAIRES) FROM V2 GROUP BY Jour ORDER BY 2 DESC;
SELECT * FROM V2_Mag_FR01;
/*
COL_ANALYSES	CA
--------------------------------------------------------
B Magsin_FR01 : CA_Journalier : MARDI	28672,73045
B Magsin_FR01 : CA_Journalier : SAMEDI	25728,7002
B Magsin_FR01 : CA_Journalier : MERCREDI	19176,4055
B Magsin_FR01 : CA_Journalier : JEUDI	9926,257
B Magsin_FR01 : CA_Journalier : DIMANCHE	9071,0854
B Magsin_FR01 : CA_Journalier : LUNDI	7525,3397
B Magsin_FR01 : CA_Journalier : VENDREDI	5909,927016
*/

-- FB04 : Chiffre d'affaires par mois
CREATE OR REPLACE VIEW V3_Mag_FR01(Col_Analyses, CA) AS
SELECT 'C Magsin_FR01 : CA_Mensuel : ' ||
EXTRACT(MONTH FROM C.DATCOM) AS MOIS,
SUM((D.PUART*D.QTCOM)*(1-D.REMISE/100)) AS CHIFFRE_AFFAIRES  
FROM DETAILCOM D JOIN Commandes C ON C.NUMCOM=D.NUMCOM
GROUP BY EXTRACT(MONTH FROM C.DATCOM)
ORDER BY 2 DESC;
SELECT * FROM V3_Mag_FR01;
/*
COL_ANALYSES	CA
---------------------------------------------
C Magsin_FR01 : CA_Mensuel : 1	29538,9298
C Magsin_FR01 : CA_Mensuel : 10	19862,38855
C Magsin_FR01 : CA_Mensuel : 8	10524,3076
C Magsin_FR01 : CA_Mensuel : 12	10475,5198
C Magsin_FR01 : CA_Mensuel : 11	10172,433616
C Magsin_FR01 : CA_Mensuel : 5	6405,6862
C Magsin_FR01 : CA_Mensuel : 6	4811,7158
C Magsin_FR01 : CA_Mensuel : 4	3848,9968
C Magsin_FR01 : CA_Mensuel : 9	3778,5038
C Magsin_FR01 : CA_Mensuel : 2	3530,1982
C Magsin_FR01 : CA_Mensuel : 3	3061,7651
*/

-- FB05 : Chiffre d'affaires par année
CREATE OR REPLACE VIEW V4_Mag_FR01(Col_Analyses, CA) AS
SELECT 'D Magsin_FR01 : CA_Annuel : ' ||
EXTRACT(YEAR FROM C.DATCOM) AS ANNEE,
SUM((D.PUART*D.QTCOM)*(1-D.REMISE/100)) AS CA  
FROM DETAILCOM D JOIN Commandes C ON C.NUMCOM=D.NUMCOM
GROUP BY EXTRACT(YEAR FROM C.DATCOM)
ORDER BY EXTRACT(YEAR FROM C.DATCOM);
SELECT * FROM V4_Mag_FR01;
/*
COL_ANALYSES	CA
--------------------------------------------------
D Magsin_FR01 : CA_Annuel : 2000	556,89225
D Magsin_FR01 : CA_Annuel : 2001	182,11
D Magsin_FR01 : CA_Annuel : 2003	1678,0926
D Magsin_FR01 : CA_Annuel : 2005	843,5002
D Magsin_FR01 : CA_Annuel : 2007	4736,68
D Magsin_FR01 : CA_Annuel : 2018	124,39
D Magsin_FR01 : CA_Annuel : 2019	18484,5777
D Magsin_FR01 : CA_Annuel : 2020	55619,322316
D Magsin_FR01 : CA_Annuel : 2021	23784,8802
*/


--FB07 : Analyses/Profilage/Diagnostic d'un magasin donné
SELECT * FROM V1_Mag_FR01;
CREATE OR REPLACE VIEW V5_Mag_FR01(Col_Analyses, CA) AS
SELECT * FROM V1_Mag_FR01 UNION SELECT * FROM V2_Mag_FR01 UNION SELECT * FROM V3_Mag_FR01 UNION SELECT * FROM V4_Mag_FR01;
SELECT * FROM V5_Mag_FR01 ORDER BY 1;
/*
COL_ANALYSES	CA
--------------------------------------------------------
A Magsin_FR01 : CA_Global	106010,445266
B Magsin_FR01 : CA_Journalier : DIMANCHE	9071,0854
B Magsin_FR01 : CA_Journalier : JEUDI	9926,257
B Magsin_FR01 : CA_Journalier : LUNDI	7525,3397
B Magsin_FR01 : CA_Journalier : MARDI	28672,73045
B Magsin_FR01 : CA_Journalier : MERCREDI	19176,4055
B Magsin_FR01 : CA_Journalier : SAMEDI	25728,7002
B Magsin_FR01 : CA_Journalier : VENDREDI	5909,927016
C Magsin_FR01 : CA_Mensuel : 1	29538,9298
C Magsin_FR01 : CA_Mensuel : 10	19862,38855
C Magsin_FR01 : CA_Mensuel : 11	10172,433616
C Magsin_FR01 : CA_Mensuel : 12	10475,5198
C Magsin_FR01 : CA_Mensuel : 2	3530,1982
C Magsin_FR01 : CA_Mensuel : 3	3061,7651
C Magsin_FR01 : CA_Mensuel : 4	3848,9968
C Magsin_FR01 : CA_Mensuel : 5	6405,6862
C Magsin_FR01 : CA_Mensuel : 6	4811,7158
C Magsin_FR01 : CA_Mensuel : 8	10524,3076
C Magsin_FR01 : CA_Mensuel : 9	3778,5038
D Magsin_FR01 : CA_Annuel : 2000	556,89225
D Magsin_FR01 : CA_Annuel : 2001	182,11
D Magsin_FR01 : CA_Annuel : 2003	1678,0926
D Magsin_FR01 : CA_Annuel : 2005	843,5002
D Magsin_FR01 : CA_Annuel : 2007	4736,68
D Magsin_FR01 : CA_Annuel : 2018	124,39
D Magsin_FR01 : CA_Annuel : 2019	18484,5777
D Magsin_FR01 : CA_Annuel : 2020	55619,322316
D Magsin_FR01 : CA_Annuel : 2021	23784,8802
*/

-- FB08 : Chiffre d'affaires par pays du client
CREATE OR REPLACE VIEW V6_Mag_FR01(Col_Analyses, CA) AS
SELECT	'A Magsin_FR01 : CA_par_Pays : ' || UPPER(LTRIM(RTRIM(PAYSCLI))) Pays, 
SUM((d.PUART*d.QTCOM) * (1-(d.REMISE/100))) AS CHIFFRE_AFFAIRES 
FROM	DETAILCOM d, CLIENTS c, Commandes k
WHERE	d.NUMCOM  = k.NUMCOM
AND	 	c.CODCLI = k.CODCLI
GROUP BY PAYSCLI ORDER BY 2;
SELECT * FROM V6_Mag_FR01;
/*
COL_ANALYSES	CA
------------------------------------------------------
A Magsin_FR01 : CA_par_Pays : FRENCE	558,914
A Magsin_FR01 : CA_par_Pays : ITALIE	813,09
A Magsin_FR01 : CA_par_Pays : IFRIQIA	1990,8072
A Magsin_FR01 : CA_par_Pays : TUNISIE	2063,6602
A Magsin_FR01 : CA_par_Pays : FRA	4735,2348
A Magsin_FR01 : CA_par_Pays : IRAQ	6031,4013
A Magsin_FR01 : CA_par_Pays :	15364,4099
A Magsin_FR01 : CA_par_Pays : FRANCE	74452,927866
*/

-- FB09 : Chiffre d'affaires par ville du client
CREATE OR REPLACE VIEW V7_Mag_FR01(Col_Analyses, CA) AS
SELECT 'B Magsin_FR01 : CA_par_Ville : ' || UPPER(LTRIM(RTRIM(VilCli))) AS VILLE,
SUM((D.PUART*D.QTCOM)*(1-D.REMISE/100)) AS CA  
FROM DETAILCOM D JOIN Commandes C ON C.NUMCOM=D.NUMCOM 
JOIN CLIENTS ON CLIENTS.CODCLI=C.CODCLI
GROUP BY UPPER(LTRIM(RTRIM(VilCli))) 
ORDER BY 2;
SELECT * FROM V7_Mag_FR01;
/*
COL_ANALYSES	CA
-------------------------------------------------------------
B Magsin_FR01 : CA_par_Ville : ORLY-VILLE	29,907
B Magsin_FR01 : CA_par_Ville : MARCHEILLLE	359,2102
B Magsin_FR01 : CA_par_Ville : DAKAR	402,5456
B Magsin_FR01 : CA_par_Ville : ROME	813,09
B Magsin_FR01 : CA_par_Ville : TUNIS	1465,72
B Magsin_FR01 : CA_par_Ville : VILLETANEUSE	2094,6078
B Magsin_FR01 : CA_par_Ville : CARTHAGE	2588,7474
B Magsin_FR01 : CA_par_Ville : BAGDAD	6031,4013
B Magsin_FR01 : CA_par_Ville : EPINAY-SUR-ORGE	6417,3069
B Magsin_FR01 : CA_par_Ville : MARCHEILLE	8944,8804
B Magsin_FR01 : CA_par_Ville : EPINAY-SUR-SEINE	18415,06485
B Magsin_FR01 : CA_par_Ville : EPINAY SUR SEINE	18526,0703
B Magsin_FR01 : CA_par_Ville : PARIS	39921,893516
*/


--FB10 : Analyses/Profilage/Diagnostic d'un magasin donné
CREATE OR REPLACE VIEW V8_Mag_FR01(Col_Analyses, CA) AS
SELECT * FROM V1_Mag_FR01 UNION  SELECT * FROM V6_Mag_FR01 UNION SELECT * FROM V7_Mag_FR01 ;
SELECT * FROM V8_Mag_FR01 ORDER BY 1;

/*
COL_ANALYSES	CA
-------------------------------------------------------------
A Magsin_FR01 : CA_Global	106010,445266
A Magsin_FR01 : CA_par_Pays :	15364,4099
A Magsin_FR01 : CA_par_Pays : FRA	4735,2348
A Magsin_FR01 : CA_par_Pays : FRANCE	74452,927866
A Magsin_FR01 : CA_par_Pays : FRENCE	558,914
A Magsin_FR01 : CA_par_Pays : IFRIQIA	1990,8072
A Magsin_FR01 : CA_par_Pays : IRAQ	6031,4013
A Magsin_FR01 : CA_par_Pays : ITALIE	813,09
A Magsin_FR01 : CA_par_Pays : TUNISIE	2063,6602
B Magsin_FR01 : CA_par_Ville : BAGDAD	6031,4013
B Magsin_FR01 : CA_par_Ville : CARTHAGE	2588,7474
B Magsin_FR01 : CA_par_Ville : DAKAR	402,5456
B Magsin_FR01 : CA_par_Ville : EPINAY SUR SEINE	18526,0703
B Magsin_FR01 : CA_par_Ville : EPINAY-SUR-ORGE	6417,3069
B Magsin_FR01 : CA_par_Ville : EPINAY-SUR-SEINE	18415,06485
B Magsin_FR01 : CA_par_Ville : MARCHEILLE	8944,8804
B Magsin_FR01 : CA_par_Ville : MARCHEILLLE	359,2102
B Magsin_FR01 : CA_par_Ville : ORLY-VILLE	29,907
B Magsin_FR01 : CA_par_Ville : PARIS	39921,893516
B Magsin_FR01 : CA_par_Ville : ROME	813,09
B Magsin_FR01 : CA_par_Ville : TUNIS	1465,72
B Magsin_FR01 : CA_par_Ville : VILLETANEUSE	2094,6078
*/

-- FB11 : Chiffre d'affaires par pays et par ville du client
SELECT 
UPPER(LTRIM(RTRIM(PAYSCLI))) AS PAYS,
UPPER(LTRIM(RTRIM(VilCli))) AS VILLE,
SUM((D.PUART*D.QTCOM)*(1-D.REMISE/100)) AS ca 
FROM DETAILCOM D JOIN Commandes C ON C.NUMCOM=D.NUMCOM 
JOIN CLIENTS ON CLIENTS.CODCLI=C.CODCLI
GROUP BY UPPER(LTRIM(RTRIM(PAYSCLI))),UPPER(LTRIM(RTRIM(VilCli))) 
ORDER BY UPPER(LTRIM(RTRIM(PAYSCLI))),UPPER(LTRIM(RTRIM(VilCli)));
/*
PAYS	VILLE	CA
----------------------------------------
FRA	PARIS	4735,2348
FRANCE	EPINAY SUR SEINE	18526,0703
FRANCE	EPINAY-SUR-ORGE	6417,3069
FRANCE	EPINAY-SUR-SEINE	18415,06485
FRANCE	MARCHEILLE	8944,8804
FRANCE	MARCHEILLLE	359,2102
FRANCE	ORLY-VILLE	29,907
FRANCE	PARIS	19665,880416
FRANCE	VILLETANEUSE	2094,6078
FRENCE	PARIS	558,914
IFRIQIA	CARTHAGE	1990,8072
IRAQ	BAGDAD	6031,4013
ITALIE	ROME	813,09
TUNISIE	CARTHAGE	597,9402
TUNISIE	TUNIS	1465,72
-	DAKAR	402,5456
-	PARIS	14961,8643
*/

--FB12 : Analyses/Profilage/Diagnostic   pour un magasin donné des commandes et des clients
-- ??? A QUOI CORRESPONDENT LES REQUETES (FB11...FB20) CI-DESSOUS ??? A compléter / A corriger !

-- FB12
CREATE OR REPLACE VIEW V (NUMCOM, MTTCMD, NBRARTCMD, TOTQTCMD, MOYREM) AS
SELECT D.NUMCOM, TRUNC(SUM((D.PUART*D.QTCOM)*(1-D.REMISE/100)),3) MTTCMD, 
COUNT(D.REFART) NBRARTCMD, SUM(D.QTCOM) TOTQTCMD, TRUNC(AVG(D.REMISE),2) MOYREM
FROM  DETAILCOM D GROUP BY D.NUMCOM ORDER BY 1;
SELECT * FROM V;
/*
NUMCOM	MTTCMD	NBRARTCMD	TOTQTCMD	MOYREM
------------------------------------------------------
20001AB	229,374	4	9	1,37
20002AB	142,46	4	5	,75
20003AB	157,95	3	7	1,33
20004AB	27,107	2	3	3
20012RB	182,11	3	11	1
20031FB	142,092	3	8	1
20051FB	107,38	2	7	2
20052FB	251,83	5	10	,7
20053FB	22,86	1	1	0
20054FB	22,86	1	1	0
20055FB	246,44	4	9	0
20056FB	161,42	1	2	0
20057FB	30,71	1	1	0
20061FB	120	1	5	0
20062FB	120	1	5	0
20065FB	120	1	5	0
20066FB	120	1	5	0
20067FB	528	1	22	0
20068FB	528	1	22	0
20069FB	1450	1	25	0
20070FB	1200	1	50	0
20071FB	1032,3	1	37	0
20072FB	272	1	8	0
20073FB	542,5	1	35	0
20074FB	239,88	1	12	0
20181AB	124,39	1	7	0
20190922-14	59,994	1	1	,01
20190923-13	29,973	1	1	,09
20190928-12	402,545	1	4	,36
20191007-28	3487,76	1	7	,15
20191010-18	1706,723	4	25	,1
20191021-15	839,748	1	6	,03
20191023-19	2386,453	1	3	,44
20191102-33	583,128	1	9	,32
20191113-23	449,685	1	9	,07
20191116-45	7741,058	6	41	,23
20191128-52	539,676	1	9	,06
20191214-30	197,881	1	2	,06
20191223-20	59,952	1	1	,08
20200116-58	98,663	1	1	,34
20200118-21	559,496	1	8	,09
20200209-48	394,257	1	4	,44
20200211-53	558,208	1	8	,32
20200222-51	899,64	1	9	,04
20200326-60	2395,365	4	10	,15
20200417-31	2390,564	1	8	,06
20200425-37	199,44	1	2	,28
20200426-42	1258,992	1	9	,08
20200507-49	69,867	1	1	,19
20200509-34	899,28	1	10	,08
20200520-57	3193,443	1	4	,08
20200525-25	259,064	1	4	,36
20200528-36	1984,032	1	8	,4
20200610-56	2021,988	1	7	,05
20200611-54	798,92	1	1	,01
20200627-55	1990,807	1	2	,36
20200805-35	2887,399	1	10	,09
20200818-40	194,727	1	3	,14
20200829-44	7442,181	8	49	,22
20200919-16	479,616	1	6	,08
20200924-24	2310,15	1	8	,08
20201AB	828,892	2	44	,22
20201002-26	597,94	1	2	,01
20201005-22	299,85	1	3	,05
20201006-46	8982,908	1	9	,09
20201009-41	29,907	1	1	,31
20201010-38	706,505	1	7	,07
20201012-39	79,76	1	1	,3
20201020-43	559,776	1	7	,04
20201123-29	29,994	1	1	,02
20201214-11	1972,618	1	6	,07
20201215-27	59,982	1	1	,03
20201226-17	199,48	1	2	,26
20201230-32	7985,606	1	8	,08
20210105-47	13371,231	5	26	,18
20210109-50	3427,641	5	31	,24
20210110-59	6986,007	1	7	,1
*/

-- FB13
SELECT K.CODCLI CLIENT, COUNT(K.CODCLI) NBRCMD, TRUNC(SUM(V.MTTCMD),2) TOTMTTCMD, 
MIN(V.MTTCMD) MINMTTCMD, MAX(V.MTTCMD) MAXMTTCMD, TRUNC(AVG(V.MTTCMD),2) MOYMTTCMD, TRUNC(AVG(V.MOYREM),2) MOYREM
FROM COMMANDES K, V WHERE K.NUMCOM=V.NUMCOM
GROUP BY K.CODCLI
ORDER BY 1;
/*
CLIENT	NBRCMD	TOTMTTCMD	MINMTTCMD	MAXMTTCMD	MOYMTTCMD	MOYREM
--------------------------------------------------------------------------
C001	6	6417,3	59,982	2887,399	1069,55	,38
C002	6	4025,44	120	1450	670,9	,04
C003	2	359,21	107,38	251,83	179,6	1,35
C004	2	14077,73	706,505	13371,231	7038,86	,12
C005	1	29,9	29,907	29,907	29,9	,31
C006	4	3078,33	27,107	2310,15	769,58	1,18
C007	7	10937,81	22,86	6986,007	1562,54	,07
C008	1	1258,99	1258,992	1258,992	1258,99	,08
C009	6	3065,1	98,663	1972,618	510,85	,14
C010	4	4735,23	120	2395,365	1183,8	,06
C011	3	8944,88	59,994	7985,606	2981,62	,05
C012	7	2094,6	22,86	839,748	299,22	,35
C013	3	1465,72	161,42	1032,3	488,57	0
C014	3	813,09	30,71	542,5	271,03	0
C015	4	6031,4	59,952	3427,641	1507,85	,19
C016	1	1990,8	1990,807	1990,807	1990,8	,36
C017	1	597,94	597,94	597,94	597,94	,01
C018	4	18526,06	394,257	8982,908	4631,51	,21
C019	4	4702,62	69,867	3193,443	1175,65	,09
C020	2	558,91	259,064	299,85	279,45	,2
C021	3	3597,49	29,973	3487,76	1199,16	,18
C022	2	8299,26	558,208	7741,058	4149,63	,27
C023	1	402,54	402,545	402,545	402,54	,36
*/

-- FB14 : Le CA des client-e-s français-es par pays et par ville et par genre de 2010 à 2020
ALTER SESSION SET NLS_DATE_FORMAT = 'YYYY-MM-DD' ;

SELECT 'Le CA des client-e-s français-es par pays et par ville et par genre de 2010 à 2020' AS CA FROM DUAL;
SET TIMING ON
SELECT C.PAYSCLI PAYS, C.VILCLI VILLE, C.CIVCLI CIVILITE, SUM(D.QTCOM*D.PUART*(1-D.REMISE/100)) CA 
FROM CLIENTS C, COMMANDES K, DETAILCOM D
WHERE C.CODCLI=K.CODCLI AND K.NUMCOM=D.NUMCOM
AND K.DATCOM >= '2010-01-01' AND K.DATCOM <= '2020-12-31'
GROUP BY CUBE(C.PAYSCLI,C.VILCLI,C.CIVCLI) ORDER BY 1, 2, 3;
SET TIMING OFF
/*
-- >>>>>>>>>>>>>>>>>>>>>>>>>> -- Résultat généré:
*/

-- FB15 :
SELECT CODCLI CLI, SUM(CA) CHIFFR
FROM (SELECT CODCLI, numcom, TRUNC(SUM((PUART * QTCOM)*(1-REMISE/100)),3) AS CA 
FROM Clients  NATURAL JOIN Commandes NATURAL JOIN Detailcom NATURAL JOIN Articles GROUP BY numcom, CODCLI) 
GROUP BY CODCLI ORDER BY SUM(CA) DESC;
/*
CLI	CHIFFR
---------------------
C018	18526,069
C004	14077,736
C007	10937,813
C011	8944,88
C022	8299,266
C001	6417,306
C015	6031,401
C010	4735,234
C019	4702,626
C002	4025,44
C021	3597,493
C006	3078,335
C009	3065,104
C012	2094,607
C016	1990,807
C013	1465,72
C008	1258,992
C014	813,09
C017	597,94
C020	558,914
C023	402,545
C003	359,21
C005	29,907
*/

-- FB16
SELECT 
(SELECT COUNT(*)+1 FROM Clients c2 WHERE c1.catcli < c2.catcli) AS rang, 
catcli, codcli, Nomcli, catcli, vilcli, PaysCli 
FROM Clients c1 ORDER BY rang;
/*
RANG	CATCLI	CODCLI	NOMCLI	CATCLI	VILCLI	PAYSCLI
-------------------------------------------------------------------
1	9	C022	AFRICAINE	9	PARIS	-
1	9	C131	CATS	9	NEW-YORk	UNITED-STATS-AMERICA
1	9	C023	AFRICAINE	9	DAKAR	-
4	7	C016	obsolete	7	CARTHAGE	IFRIQIA
4	7	C015	Labsent	7	BAGDAD	IRAQ
6	6	C119	UNE	6	PARIS	FRANCE
6	6	C018	GENIE	6	EPINAY SUR SEINE	FRANCE
8	5	C014	ADAM	5	ROME	ITALIE
8	5	C013	FORT	5	TUNIS	TUNISIE
10	4	C004	CLEMENCE	4	EPINAY-SUR-SEINE	FRANCE
11	3	C005	FORT	3	ORLY-VILLE	FRANCE
11	3	C295	MOUCHE	3	L'Hay-Les-Roses	-
11	3	C296	MOUBARAK	3	-	-
11	3	C297	CLEANTOOON	3	-	-
11	3	C299	BIDON!	3	-	-
11	3	C300	HOBAAAMA	3	-	-
11	3	C118	GENIE	3	EPINAY SUR SEINE	FRANCE
11	3	C021	LAPARISIENNE	3	PARIS	-
11	3	C020	GENIe	3	PARIS	FRENCE
11	3	C019	GENIE	3	PARIS	FRANCE
21	2	C012	CLEMENT	2	VILLETANEUSE	FRANCE
21	2	C555	SMART	2	PARIS	FRANCE
21	2	C011	PREMIER	2	MARCHEILLE	FRANCE
21	2	C007	TRAIFOR	2	PARIS	FRANCE
21	2	C003	UNIQUE	2	MARCHEILLLE	FRANCE
26	1	C130	STOne	1	Oxford	United KINGDOM
26	1	C129	STOne	1	LONDON	United-KINGDOM
26	1	C128	BIDON	1	LONDON	United-KINGDOM
26	1	C127	SMITH	1	LONDON	United-Kingdom
26	1	C126	DE PAR DE	1	paris	france
26	1	C125	DE PAR DE	1	PARIS	france
26	1	C124	DE PAR DE	1	PARIS	FRANCE
26	1	C123	DE PAR DE	1	PARIS	FRANCE
26	1	C122	DE PAR DE	1	PARIS	FRANCE
26	1	C121	2 PAR 2	1	PARIS	FRANCE
26	1	C120	1	1	PARIS	FRANCE
26	1	C017	RAHYM	1	CARTHAGE	TUNISIE
26	1	C010	TRAIFOR	1	PARIS	FRA
26	1	C009	CLEMENCE	1	PARIS	-
26	1	C008	VIVANT	1	EPINAY-SUR-SEINE	FRANCE
26	1	C006	LE BON	1	EPINAY-SUR-SEINE	FRANCE
26	1	C001	CLEM@ENT	1	EPINAY-SUR-ORGE	FRANCE
26	1	C002	LESEUL	1	PARIS	FRANCE
26	1	C554	ALIBABA	1	PARIS	FRANCE
45	-3	C298	TROMPE.	-3	-	-
*/

-- FB17
SELECT RANK() OVER(ORDER BY catcli DESC) AS rang, catcli,codcli, Nomcli,catcli,vilcli,PaysCli 
FROM Clients;
/*
RANG	CATCLI	CODCLI	NOMCLI	CATCLI	VILCLI	PAYSCLI
----------------------------------------------------------------
1	9	C022	AFRICAINE	9	PARIS	-
1	9	C131	CATS	9	NEW-YORk	UNITED-STATS-AMERICA
1	9	C023	AFRICAINE	9	DAKAR	-
4	7	C016	obsolete	7	CARTHAGE	IFRIQIA
4	7	C015	Labsent	7	BAGDAD	IRAQ
6	6	C119	UNE	6	PARIS	FRANCE
6	6	C018	GENIE	6	EPINAY SUR SEINE	FRANCE
8	5	C014	ADAM	5	ROME	ITALIE
8	5	C013	FORT	5	TUNIS	TUNISIE
10	4	C004	CLEMENCE	4	EPINAY-SUR-SEINE	FRANCE
11	3	C005	FORT	3	ORLY-VILLE	FRANCE
11	3	C295	MOUCHE	3	L'Hay-Les-Roses	-
11	3	C296	MOUBARAK	3	-	-
11	3	C297	CLEANTOOON	3	-	-
11	3	C299	BIDON!	3	-	-
11	3	C300	HOBAAAMA	3	-	-
11	3	C118	GENIE	3	EPINAY SUR SEINE	FRANCE
11	3	C021	LAPARISIENNE	3	PARIS	-
11	3	C020	GENIe	3	PARIS	FRENCE
11	3	C019	GENIE	3	PARIS	FRANCE
21	2	C012	CLEMENT	2	VILLETANEUSE	FRANCE
21	2	C555	SMART	2	PARIS	FRANCE
21	2	C011	PREMIER	2	MARCHEILLE	FRANCE
21	2	C007	TRAIFOR	2	PARIS	FRANCE
21	2	C003	UNIQUE	2	MARCHEILLLE	FRANCE
26	1	C130	STOne	1	Oxford	United KINGDOM
26	1	C129	STOne	1	LONDON	United-KINGDOM
26	1	C128	BIDON	1	LONDON	United-KINGDOM
26	1	C127	SMITH	1	LONDON	United-Kingdom
26	1	C126	DE PAR DE	1	paris	france
26	1	C125	DE PAR DE	1	PARIS	france
26	1	C124	DE PAR DE	1	PARIS	FRANCE
26	1	C123	DE PAR DE	1	PARIS	FRANCE
26	1	C122	DE PAR DE	1	PARIS	FRANCE
26	1	C121	2 PAR 2	1	PARIS	FRANCE
26	1	C120	1	1	PARIS	FRANCE
26	1	C017	RAHYM	1	CARTHAGE	TUNISIE
26	1	C010	TRAIFOR	1	PARIS	FRA
26	1	C009	CLEMENCE	1	PARIS	-
26	1	C008	VIVANT	1	EPINAY-SUR-SEINE	FRANCE
26	1	C006	LE BON	1	EPINAY-SUR-SEINE	FRANCE
26	1	C001	CLEM@ENT	1	EPINAY-SUR-ORGE	FRANCE
26	1	C002	LESEUL	1	PARIS	FRANCE
26	1	C554	ALIBABA	1	PARIS	FRANCE
45	-3	C298	TROMPE.	-3	-	-
*/

-- FB18
SELECT RANK() OVER (ORDER BY catcli DESC, catcli DESC) AS rang, catcli, codcli,Nomcli, catcli,vilcli,PaysCli 
FROM Clients;
/*
RANG	CATCLI	CODCLI	NOMCLI	CATCLI	VILCLI	PAYSCLI
-----------------------------------------------------------------
1	9	C022	AFRICAINE	9	PARIS	-
1	9	C131	CATS	9	NEW-YORk	UNITED-STATS-AMERICA
1	9	C023	AFRICAINE	9	DAKAR	-
4	7	C016	obsolete	7	CARTHAGE	IFRIQIA
4	7	C015	Labsent	7	BAGDAD	IRAQ
6	6	C119	UNE	6	PARIS	FRANCE
6	6	C018	GENIE	6	EPINAY SUR SEINE	FRANCE
8	5	C014	ADAM	5	ROME	ITALIE
8	5	C013	FORT	5	TUNIS	TUNISIE
10	4	C004	CLEMENCE	4	EPINAY-SUR-SEINE	FRANCE
11	3	C005	FORT	3	ORLY-VILLE	FRANCE
11	3	C295	MOUCHE	3	L'Hay-Les-Roses	-
11	3	C296	MOUBARAK	3	-	-
11	3	C297	CLEANTOOON	3	-	-
11	3	C299	BIDON!	3	-	-
11	3	C300	HOBAAAMA	3	-	-
11	3	C118	GENIE	3	EPINAY SUR SEINE	FRANCE
11	3	C021	LAPARISIENNE	3	PARIS	-
11	3	C020	GENIe	3	PARIS	FRENCE
11	3	C019	GENIE	3	PARIS	FRANCE
21	2	C012	CLEMENT	2	VILLETANEUSE	FRANCE
21	2	C555	SMART	2	PARIS	FRANCE
21	2	C011	PREMIER	2	MARCHEILLE	FRANCE
21	2	C007	TRAIFOR	2	PARIS	FRANCE
21	2	C003	UNIQUE	2	MARCHEILLLE	FRANCE
26	1	C130	STOne	1	Oxford	United KINGDOM
26	1	C129	STOne	1	LONDON	United-KINGDOM
26	1	C128	BIDON	1	LONDON	United-KINGDOM
26	1	C127	SMITH	1	LONDON	United-Kingdom
26	1	C126	DE PAR DE	1	paris	france
26	1	C125	DE PAR DE	1	PARIS	france
26	1	C124	DE PAR DE	1	PARIS	FRANCE
26	1	C123	DE PAR DE	1	PARIS	FRANCE
26	1	C122	DE PAR DE	1	PARIS	FRANCE
26	1	C121	2 PAR 2	1	PARIS	FRANCE
26	1	C120	1	1	PARIS	FRANCE
26	1	C017	RAHYM	1	CARTHAGE	TUNISIE
26	1	C010	TRAIFOR	1	PARIS	FRA
26	1	C009	CLEMENCE	1	PARIS	-
26	1	C008	VIVANT	1	EPINAY-SUR-SEINE	FRANCE
26	1	C006	LE BON	1	EPINAY-SUR-SEINE	FRANCE
26	1	C001	CLEM@ENT	1	EPINAY-SUR-ORGE	FRANCE
26	1	C002	LESEUL	1	PARIS	FRANCE
26	1	C554	ALIBABA	1	PARIS	FRANCE
45	-3	C298	TROMPE.	-3	-	-
*/

-- FB19 : Articles commandés toujours en quantité > 5
/*
TTITLE CENTER 'Requete: les articles toujours commandés en quantité superieure à 5' skip 1 -
       LEFT   '=========================================================================' skip 0
*/
SELECT d.NUMCOM, a.REFART, a.NOMART
FROM   ARTICLES a, DETAILCOM d
WHERE  a.REFART = d.REFART
AND    d.QTCOM > 5;
/*
NUMCOM	REFART	NOMART
------------------------------------------------------------------------
20067FB	FB.001	DVD-SPIRIT
20068FB	FB.001	DVD-SPIRIT
20069FB	FB.001	DVD-SPIRIT
20070FB	FB.001	DVD-SPIRIT
20071FB	FB.001	DVD-SPIRIT
20072FB	FB.001	DVD-SPIRIT
20073FB	FB.001	DVD-SPIRIT
20074FB	FB.001	DVD-SPIRIT
20181AB	FB.001	DVD-SPIRIT
20201AB	FB.002	DVD-SPIDER MAN
20201AB	FB.003	DVD-SPIDER MAN 2
20191007-28	UE58TU6905	SAMSUNG Télévisur LED 4K (146 cm)
20200417-31	55F501HK5110	HITACHI Télévisur LED 4K (136 cm)
20200829-44	50P611	TCL Télévisur LED 4K (125)
20201214-11	50P611	TCL Télévisur LED 4K (125)
20210109-50	50P611	TCL Télévisur LED 4K (125)
20201006-46	QE55Q80TATXXC	SAMSUNG Télévisur QLED 4K (163 cm)
20201230-32	QE55Q80TATXXC	SAMSUNG Télévisur QLED 4K (163 cm)
20210110-59	QE55Q80TATXXC	SAMSUNG Télévisur QLED 4K (163 cm)
20191021-15	MHCV11.CEL	SONY Enceinte Heigh Power
20200426-42	MHCV11.CEL	SONY Enceinte Heigh Power
20191113-23	PSPARTY61	POSS Enceinte Heigh Power
20210109-50	PSPARTY61	POSS Enceinte Heigh Power
20200829-44	FLIP ESSENTIAL	UBL Enceinte sans fil
20191116-45	Tune 560 BT Noir	UBL Casque sans fil
20210109-50	Tune 560 BT Noir	UBL Casque sans fil
20191116-45	MISCOOT 1S NOIR	Trottinette électrique pliable
20200829-44	HP DESKJET 4130	HP Imprimante multifonction
20210105-47	HP 17-CD0125NF 15	HP Ordinateur portable
20191010-18	WDBU6Y0040BBK-W	WD Disque dur Eléments 4To Noir
20201010-38	WDBU6Y0040BBK-W	WD Disque dur Eléments 4To Noir
20200528-36	DESKJET 2710	HP Imprimante multifonction
20191010-18	YY4230FD	KRUPS Machine expresso Nescafé Dolce Gusto
20200829-44	YY4230FD	KRUPS Machine expresso Nescafé Dolce Gusto
20210105-47	YY4230FD	KRUPS Machine expresso Nescafé Dolce Gusto
20191128-52	YY3922FD	KRUPS Nespresso Vertuo noir mat
20191116-45	LM8012_05	PHILIPS Machine à expresso L'OR BRISTA Blanche
20191102-33	OX484100	Moulinex Mini-four
20200222-51	QA510110	Moulinex Robot pâtissier
20200509-34	S8980 13	Rasoir électrique
20200610-56	ROOMBA 113840	Robot Aspirateur robot connecté
20200805-35	ROOMBA 113840	Robot Aspirateur robot connecté
20200924-24	ROOMBA 113840	Robot Aspirateur robot connecté
20200829-44	KST 2	KARCHER Nettoyeur vapeur
20200919-16	KST 2	KARCHER Nettoyeur vapeur
20201020-43	KST 2	KARCHER Nettoyeur vapeur
20191116-45	V550920	DeLonghi Radiateur bain d'huile
20200118-21	V550920	DeLonghi Radiateur bain d'huile
20200211-53	V550920	DeLonghi Radiateur bain d'huile
*/



-- Requete FB20 : Articles sans remise depuis le 1er JANUARY 2005
/*
TTITLE CENTER 'Requete: Articles sans remise depuis le 1er JANUARY 2005' skip 1 -
       LEFT   '=========================================================================' skip 0
*/
SELECT	d.NUMCOM, a.REFART, a.NOMART
FROM	ARTICLES a, DETAILCOM d, COMMANDES c
WHERE	EXTRACT(YEAR FROM DATCOM) > 2004
AND	c.NUMCOM = d.NUMCOM
AND	d.REFART = a.REFART
AND	d.REMISE = 0;
/*
NUMCOM	REFART	NOMART
-------------------------------------------------
20051FB	F1.008	BANDE DE FERMETURE
20052FB	F1.001	SIEGE DE TABLE
20052FB	F1.003	BONNET PARE-CHOCS
20052FB	WD.001	K7 VIDEO-TOY STORY
20052FB	WD.003	K7 VIDEO-WINNIE L OURSON
20053FB	WD.003	K7 VIDEO-WINNIE L OURSON
20054FB	WD.003	K7 VIDEO-WINNIE L OURSON
20055FB	F1.008	BANDE DE FERMETURE
20055FB	F1.009	PROTECTION DE FOUR
20055FB	F1.011	BABY PHONE
20055FB	F2.001	BARRIERE DE PORTE, EN BOIS
20056FB	F1.011	BABY PHONE
20057FB	F2.001	BARRIERE DE PORTE, EN BOIS
20069FB	FB.001	DVD-SPIRIT
20070FB	FB.001	DVD-SPIRIT
20071FB	FB.001	DVD-SPIRIT
20072FB	FB.001	DVD-SPIRIT
20073FB	FB.001	DVD-SPIRIT
20074FB	FB.001	DVD-SPIRIT
20181AB	FB.001	DVD-SPIRIT
*/

-- ==== MFB =======================================================================================================================
-- Manipulations-Interrogations des données ========= FIN ==================================================================
-- Requêtes sur la BD ALBABAZONES CLICKANDCOLLECT EN SQL 2  : Analyses/Profilage/Diagnostic pour un magasin donné 
-- Suivi du chiffre d'affaires, analyses des commandes et des clients  d'un magasin donné
-- Magasin FR_01
-- ==== MFB =======================================================================================================================


-- ==== MFB =======================================================================================================================
-- ======= MFB = Recherches d'information avancées ============ recherche intelligente ! =================== DEBUT =========
-- Requêtes sur la BD ALBABAZONES-
CLICKANDCOLLECT EN SQL 2  : Recherches d''informations avancées
-- ==== MFB =======================================================================================================================

-- ==== MFB =======================================================================================================================
-- Nettoyage de la colonne KeyWordsCli : Les mots doivent être uniques et par ordre alphabétique !
-- KeyWordsCli (10 mots au maximum) par client.e. séparés par une virgule sans doublon...!
-- Empêcher les mots NON autorisés (Liste des mots non autorisés!: UnauthorizedWord1, UnauthorizedWord2, UnauthorizedWord3...)
-- Compteur du nombre de mots non autoriés UnauthorizedWords_N (ajouter à la fin de la liste le compteur)
-- ==== MFB =======================================================================================================================

/* 
-- Contacter les clients en faisant une recherche sur des mots clés !
-- Les client.e.s qui aiment le football et/ou les mangas (? Code, Civilité, NOM, Prénom, KeyWordsCli)
-- Les client.e.s qui aiment les arts martiaux (? Code, Civilité, NOM, Prénom, KeyWordsCli)
-- Les client.e.s qui aiment les arts martiaux, la haute couture(? Code, Civilité, NOM, Prénom, KeyWordsCli)
-- >>>>>>>>>> MOTS-CLEFS (une seule chaine de caractères) : Football*Sudoku
-- >>>>>>>>>> MOTS-CLEFS (une seule chaine de caractères) : arts martiaux
-- >>>>>>>>>> MOTS-CLEFS (une seule chaine de caractères) : arts martiaux  +  haute couture

Exemple : Le résultat devra être stocké dans une VUE(Code, Civilite, Nom, Prenom, MotsCles) et devra être affiché en seulement DEUX colonnes 
selon les  règles suivantes :
La colonne 1, nommée CLIENT-E-S, est composée de la concaténation du Code, de la civilité (M. ou Mme), du nom (en majuscule) 
et du prénom avec seulement la première lettre en majuscule
La colonne 2, nommée MOTS-CLEFS, est composée de tous les mots clés de la personne en question en majuscule
Les affichages devront être bien alignés (complétés avec des espaces)

C077 M.  LENOUVO    Adel    >>>>> FOOTBALL, MANGAS, SODUKU
C088 Mme LANOUVELLE Adeline >>>>> FOOTBAL, SODUKU, MANGA, CINEMA

Développez une procédure de nom RECHERCHEAVANCEE avec 4 paramètres : LaTable, LaColonne, MotsCles, SeuilSimilr
qui permet de traiter les différents cas schématisés ci-dessous et de couvrir le maximum de cas possibles (répondre au mieux)!

Exemples avec 2 mots clés (MOTS-CLEFS) qui sont donnés sous forme d'une seule chaine de caractères avec éventuellement un opérateur (*,+,/)
(on connait le nom de la colonne sur laquelle devrait porter la recherche : KeyWordsCli)
AV01. Les client.e.s qui aiment le football et les mangas (les deux obligatoirement : football * mangas)
Le caractère * désigne le ET/AND
AV02. Les client.e.s qui aiment le football ou les mangas (soit le football soit les mangas, un seul suffit : football + mangas)
Le caractère + désigne le OU/OR
AV03. Les client.e.s qui aiment soit le football soit les mangas mais pas les deux ensemble (le ou exclusif : football / mangas)
Le caractère / désigne le OU Exclusif / XOR

Exemples avec 3 mots clés ((MOTS-CLEFS ou n mots clés) qui sont donnés sous forme d'une seule chaine de caractères
(on connait le nom de la colonne sur laquelle devrait porter la recherche : KeyWordsCli)
AV20. Les client.e.s qui aiment (*) :  Voyages, FOOTBALL, BasketBall (-->>>  Voyages * FOOTBALL * BasketBall)
AV21. Les client.e.s qui aiment (+) :  Voyages, FOOTBALL, BasketBall (-->>>  Voyages + FOOTBALL + BasketBall)
AV22. Les client.e.s qui aiment (/) :  Voyages, FOOTBALL, BasketBall (-->>>  Voyages / FOOTBALL / BasketBall)
AV23. Les client.e.s qui aiment (*) :  Voyages, FOOTBALL, BasketBall, SUDOKOU (-->>>  Voyages * FOOTBALL * BasketBall, SUDOKOU)

Exemples où on ne connait PAS le nom de la colonne sur laquelle devrait porter la recherche (une des n colonnes d'une table !)
AV30. Les client.e.s pour lesquels la cahaines de caractères 17 est citée
AV31. Les client.e.s pour lesquels le mot Paris est cité 
AV32. Les client.e.s pour lesquels le mot SUDOKU est cité 
(cela peut être le nom ou le Prénom ou la ville ou encore les mots clés; on ne sait pas!)

AV40. Compter le nombre de MOTS-CLEFS différents définis par tous les clients dans la BD
AV41. Afficher tous ces MOTS-CLEFS
AV42. Calculer le nombre d'occurrences de chacun de ses MOTS-CLEFS

*/


-- AV01. Les client.e.s qui aiment le football et (*) les mangas (? Code, Nom, Prénom, KeyWordsCli)
SELECT CODCLI || ' ' || CIVCLI || ' ' || NOMCLI || ' ' || PRENCLI AS CLIENT_E_S, KEYWORDSCLI AS MOTSCLEF
FROM CLIENTS
WHERE KEYWORDSCLI LIKE '%foot%' AND KEYWORDSCLI LIKE '%manga%';

/*
aucune donnée n'a été trouvée
*/

SELECT CODCLI || ' ' || CIVCLI || ' ' || NOMCLI || ' ' || PRENCLI AS CLIENT_E_S, KEYWORDSCLI AS MOTSCLEF
FROM CLIENTS
WHERE UPPER(KEYWORDSCLI) LIKE '%FOOT%' AND UPPER(KEYWORDSCLI) LIKE '%MANGA%'; 

/*
CLIENT_E_S	MOTSCLEF
-------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------
C001 Madame CLEM@ENT EVE	VOYAGES, MANGAS, BASKETBALL, MUSIQUE, SUDOKU, INFORMATQUE, BASES DE DONNÉES, ENTREPÔTS DE DONNÉES, DATA, FOOTBALL
C003 Madame UNIQUE Inès	CINEMA, FOOTBALL, YOGA, MANGAS, SUDOKU, BASKETBAL, ARTS MARTIAUX, HAUTE COUTURE
C004 Madame CLEMENCE EVELYNE	MANGAS, FOOTBALL , THEATRE, CINEMA, MUSIQUE, PLONGEE SOUS MARINE
C005 Madam FORT anne marie	BANDES DESSINEES, HANDBALL, MUSIQUE, MANGA, FOOT, BASKETBALL
C006 Mademoisele LE BON Clémence	PLONGEE SOUS MARINE, MANGAS, CINEMA, FOOTBALL, SUDOKU
C012 Monsieur CLEMENT Adam	VOYAGES, FOOTBALL, BASKETBALL, MANGAS
C014 Monsieur ADAM ADAMO	FOOT, NATATION, MANGAS, CINEMA
C015 Monsieur Labsent pala	FOOTBALL, NATATION, MANGAS, CINEMA
C017 Madame RAHYM Karym	PLONGEE SOUS MARINE, VOYAGES, FOOTBALL, CINEMA, SUDOKU, ARTS MARTIAUX, VOYAGES, MANGAS, BASKETBALL, MUSIQUE, INFORMATIQUE, BASES DE DONNÉES, ENTREPÔTS DE DONNÉES, DATA CLEANING, FOOTBALL
C018 Madame GENIE ADAM	FOOTBALL, BASKETBALL, NATATION, MANGAS, CINEMA
*/

SELECT CODCLI || ' ' || CIVCLI || ' ' || NOMCLI || ' ' || PRENCLI AS CLIENT_E_S, KEYWORDSCLI AS MOTSCLEF
FROM CLIENTS
WHERE UPPER(KEYWORDSCLI) LIKE '%FOOT%MANGA%'; 

/*
CLIENT_E_S	MOTSCLEF
------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------
C003 Madame UNIQUE Inès	CINEMA, FOOTBALL, YOGA, MANGAS, SUDOKU, BASKETBAL, ARTS MARTIAUX, HAUTE COUTURE
C012 Monsieur CLEMENT Adam	VOYAGES, FOOTBALL, BASKETBALL, MANGAS
C014 Monsieur ADAM ADAMO	FOOT, NATATION, MANGAS, CINEMA
C015 Monsieur Labsent pala	FOOTBALL, NATATION, MANGAS, CINEMA
C017 Madame RAHYM Karym	PLONGEE SOUS MARINE, VOYAGES, FOOTBALL, CINEMA, SUDOKU, ARTS MARTIAUX, VOYAGES, MANGAS, BASKETBALL, MUSIQUE, INFORMATIQUE, BASES DE DONNÉES, ENTREPÔTS DE DONNÉES, DATA CLEANING, FOOTBALL
C018 Madame GENIE ADAM	FOOTBALL, BASKETBALL, NATATION, MANGAS, CINEMA
*/

SELECT CODCLI || ' ' || CIVCLI || ' ' || NOMCLI || ' ' || PRENCLI AS CLIENT_E_S, KEYWORDSCLI AS MOTSCLEF
FROM CLIENTS
WHERE UPPER(KEYWORDSCLI) LIKE '%FOOT%MANGA%' OR UPPER(KEYWORDSCLI) LIKE '%MANGA%FOOT%'; 

/*
CLIENT_E_S	MOTSCLEF
------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------
C001 Madame CLEM@ENT EVE	VOYAGES, MANGAS, BASKETBALL, MUSIQUE, SUDOKU, INFORMATQUE, BASES DE DONNÉES, ENTREPÔTS DE DONNÉES, DATA, FOOTBALL
C003 Madame UNIQUE Inès	CINEMA, FOOTBALL, YOGA, MANGAS, SUDOKU, BASKETBAL, ARTS MARTIAUX, HAUTE COUTURE
C004 Madame CLEMENCE EVELYNE	MANGAS, FOOTBALL , THEATRE, CINEMA, MUSIQUE, PLONGEE SOUS MARINE
C005 Madam FORT anne marie	BANDES DESSINEES, HANDBALL, MUSIQUE, MANGA, FOOT, BASKETBALL
C006 Mademoisele LE BON Clémence	PLONGEE SOUS MARINE, MANGAS, CINEMA, FOOTBALL, SUDOKU
C012 Monsieur CLEMENT Adam	VOYAGES, FOOTBALL, BASKETBALL, MANGAS
C014 Monsieur ADAM ADAMO	FOOT, NATATION, MANGAS, CINEMA
C015 Monsieur Labsent pala	FOOTBALL, NATATION, MANGAS, CINEMA
C017 Madame RAHYM Karym	PLONGEE SOUS MARINE, VOYAGES, FOOTBALL, CINEMA, SUDOKU, ARTS MARTIAUX, VOYAGES, MANGAS, BASKETBALL, MUSIQUE, INFORMATIQUE, BASES DE DONNÉES, ENTREPÔTS DE DONNÉES, DATA CLEANING, FOOTBALL
C018 Madame GENIE ADAM	FOOTBALL, BASKETBALL, NATATION, MANGAS, CINEMA
*/

-- AV02. Les client.e.s qui aiment le football ou (+) les mangas (? Code, Nom, Prénom, KeyWordsCli)
SELECT CODCLI || ' ' || CIVCLI || ' ' || NOMCLI || ' ' || PRENCLI AS CLIENT_E_S, KEYWORDSCLI AS MOTSCLEF
FROM CLIENTS
WHERE UPPER(KEYWORDSCLI) LIKE '%FOOT%' OR UPPER(KEYWORDSCLI) LIKE '%MANGA%';

/*
CLIENT_E_S	MOTSCLEF
------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------
C001 Madame CLEM@ENT EVE	VOYAGES, MANGAS, BASKETBALL, MUSIQUE, SUDOKU, INFORMATQUE, BASES DE DONNÉES, ENTREPÔTS DE DONNÉES, DATA, FOOTBALL
C003 Madame UNIQUE Inès	CINEMA, FOOTBALL, YOGA, MANGAS, SUDOKU, BASKETBAL, ARTS MARTIAUX, HAUTE COUTURE
C004 Madame CLEMENCE EVELYNE	MANGAS, FOOTBALL , THEATRE, CINEMA, MUSIQUE, PLONGEE SOUS MARINE
C005 Madam FORT anne marie	BANDES DESSINEES, HANDBALL, MUSIQUE, MANGA, FOOT, BASKETBALL
C006 Mademoisele LE BON Clémence	PLONGEE SOUS MARINE, MANGAS, CINEMA, FOOTBALL, SUDOKU
C007 Mademoiselle TRAIFOR Alice	BANDES DESSINEES, FOOTBALL , MUSIQUE, HANDBALL, VOYAGES, BANDES DESSINEES, FOOTBALL , MUSIQUE, HANDBALL, VOYAGES, FOOTBALL
C008 Monsieur VIVANT JEAN-BAPTISTE	HANDBALL, FOOTBALL, BASKETBALL, FOOTBALL
C009 Monsieur CLEMENCE Alexandre	BASKETBALL, BANDES DESSINEES, FOOTBALL , MUSIQUE, HANDBALL, VOYAGES, BANDES DESSINEES, FOOTBALL , MUSIQUE, HANDBALL, VOYAGES, FOOTBALL, BASKETBALL, INFORMATIQUE
C010 Monsieur TRAIFOR Alexandre	HANDBALL, THEATRE, VOYAGES, FOOTBALL
C011 Monsiieur PREMIER JOS//EPH	VOYAGES, MANGAS, NOT ALLOWED
C012 Monsieur CLEMENT Adam	VOYAGES, FOOTBALL, BASKETBALL, MANGAS
C014 Monsieur ADAM ADAMO	FOOT, NATATION, MANGAS, CINEMA
C015 Monsieur Labsent pala	FOOTBALL, NATATION, MANGAS, CINEMA
C017 Madame RAHYM Karym	PLONGEE SOUS MARINE, VOYAGES, FOOTBALL, CINEMA, SUDOKU, ARTS MARTIAUX, VOYAGES, MANGAS, BASKETBALL, MUSIQUE, INFORMATIQUE, BASES DE DONNÉES, ENTREPÔTS DE DONNÉES, DATA CLEANING, FOOTBALL
C018 Madame GENIE ADAM	FOOTBALL, BASKETBALL, NATATION, MANGAS, CINEMA
C019 Madame GENIE GENIALE	BASKETBALL, FOOTBALL, INFORMATIQUE, DATA MANAGEMENT, MACHINE LEARNING
C300 MONSIEUR HOBAAAMA M'Barek	BASKETBALL, HANDBALL, FOOTBALL
C555 Madame SMART Data	FOOTBALL, SMART DATA
*/

-- AV03. Les client.e.s qui aiment soit le football soit les mangas mais pas les deux ensemble
SELECT CODCLI || ' ' || CIVCLI || ' ' || NOMCLI || ' ' || PRENCLI AS CLIENT_E_S, KEYWORDSCLI AS MOTSCLEF
FROM CLIENTS
WHERE UPPER(KEYWORDSCLI) LIKE '%FOOT%'  AND UPPER(KEYWORDSCLI) NOT LIKE '%MANGA%'
OR    UPPER(KEYWORDSCLI) LIKE '%MANGA%' AND UPPER(KEYWORDSCLI) NOT LIKE '%FOOT%';


/*
CLIENT_E_S	MOTSCLEF
-----------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------
C007 Mademoiselle TRAIFOR Alice	BANDES DESSINEES, FOOTBALL , MUSIQUE, HANDBALL, VOYAGES, BANDES DESSINEES, FOOTBALL , MUSIQUE, HANDBALL, VOYAGES, FOOTBALL
C008 Monsieur VIVANT JEAN-BAPTISTE	HANDBALL, FOOTBALL, BASKETBALL, FOOTBALL
C009 Monsieur CLEMENCE Alexandre	BASKETBALL, BANDES DESSINEES, FOOTBALL , MUSIQUE, HANDBALL, VOYAGES, BANDES DESSINEES, FOOTBALL , MUSIQUE, HANDBALL, VOYAGES, FOOTBALL, BASKETBALL, INFORMATIQUE
C010 Monsieur TRAIFOR Alexandre	HANDBALL, THEATRE, VOYAGES, FOOTBALL
C011 Monsiieur PREMIER JOS//EPH	VOYAGES, MANGAS, NOT ALLOWED
C019 Madame GENIE GENIALE	BASKETBALL, FOOTBALL, INFORMATIQUE, DATA MANAGEMENT, MACHINE LEARNING
C300 MONSIEUR HOBAAAMA M'Barek	BASKETBALL, HANDBALL, FOOTBALL
C555 Madame SMART Data	FOOTBALL, SMART DATA
*/

-- ==== MFB =======================================================================================================================
/*
Développez une procédure de nom RECHERCHEAVANCEE avec 4 paramètres : 
LaTable, LaColonne, MotsCles, seuil (nombre de lettres différentes quand on compare deux mots)
qui permet de traiter les différents cas schématisés ci-dessus et de couvrir le maximum de cas possibles et (répondre au mieux)!!
*/


-- ==== MFB =======================================================================================================================
-- ======= MFB = Recherches d'information avancées ============ recherche intelligente ! =================== FIN ===========
-- Requêtes sur la BD ALBABAZONES-CLICKANDCOLLECT EN SQL 2  : Recherches d'informations avancées
-- ==== MFB =======================================================================================================================




-- ==== MFB =======================================================================================================================
-- Manipulations-Interrogations des données ========= IMPORT/EXPORT CHARGEMENT/DECHARGEMENT == DEBUT =======================
-- Gestion de Gros volumes de Données – (Export / Import) en SQL   
-- Déchargement des données de toutes les tables dans des fichiers CSV, TXT, LST
-- Chargement des données ; Import depuis des fcihiers externes CSV, TXT, LST...  dans des tables Otacle 
-- IMPORTS des données -------------------------------------- SQLLOADER
-- ==== MFB =======================================================================================================================
/*
Requêtes du type Ii (SQL Gestion de Gros volumes de Données - Export / Import)
Déchargez toutes les tables de la BD ALBABAZONES-CLICKANDCOLLECT dans des fichiers CSV en utilisant le « ; » comme séparateur de colonnes.

I01. Export depuis une BD gérée par un SGBD vers des fichiers (Extraction/Export/Déchargement)

Utilisation de l’utilitaire SPOOLER pour exporter les tables d’une BD vers des fichiers textes/CSV
(sql> spool nomdefichier.txt 		sql>SELECT… 			sql> spool off)
(sql> spool nomdefichier.lst 		sql>SELECT…				sql> spool off)
(sql> spool nomdefichier.csv 		sql>SELECT…				sql> spool off)
*/

-- Affichage des données des clients sous forme CSV avec ; comme séparateur
SPOOL nomdefichier.csv         -- SPOOL nomdefichier.txt   ---- SPOOL nomdefichier.lst
SELECT 'Liste des client.e.s de l''entreprise ALBABAZONES CLICKANDCOLLECT' AS CLIENT_E_S FROM DUAL;
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
 DPREMCONTACTCLI  || ';' ||
 GSCLI
FROM CLIENTS;
SPOOL OFF

-- Appel à la procédure P01_AFFICHAGECSV pour l'affichage au format CSV avec le ; comme séparateur	
EXEC P01_AFFICHAGECSV('CLIENTS', 'CODCLI,CIVCLI,NOMCLI,PRENCLI,CATCLI,ADNCLI,ADRCLI,CPCLI,VILCLI,PAYSCLI,MAILCLI,TELCLI,DATNAISCLI,DPREMCONTACTCLI,GSCLI');
SELECT * FROM VCSV;
EXEC P01_AFFICHAGECSV('COMMANDES', 'NUMCOM,DATCOM,CODCLI');
SELECT * FROM VCSV;
EXEC P01_AFFICHAGECSV('ARTICLES', 'REFART,NOMART,QSART,PAART,PVART');
SELECT * FROM VCSV;
EXEC P01_AFFICHAGECSV('DETAILCOM', 'NUMCOM,REFART,QTCOM,PUART,REMISE');
SELECT * FROM VCSV;
EXEC P01_AFFICHAGECSV('MAGASINS', 'NUMMAG,NOMMAG,TELMAG,ADRNUMMAG,ADRRUEMAG,ADRCPMAG,ADRVILLEMAG,ADRPAYSMAG,CONTINENTMAG,SURFACEMAG');
SELECT * FROM VCSV;

-- Affichage des données sous forme de commandes SQL (recréer les commandes INSERT INTO...!)
-- Reconstruction des commandes SQL (recréer les commandes INSERT INTO...!) pour insérer les données dans les tables
-- REMARQUE : ATTENTION aux donnée avec APOSTROPHE ! '

SELECT 'Commandes de re-création des client-e-s gérés par l''entreprise ALBABAZONES-CLICKANDCOLLECT' AS MAGASINS FROM DUAL;
CREATE OR REPLACE VIEW ScriptSQLInsertData_CLI(SQL_ORDER) AS
SELECT 
'INSERT INTO CLIENTS VALUES (' ||
CHR(39) || CODCLI            || CHR(39) || ', '  ||
CHR(39) || CIVCLI            || CHR(39) || ', '  ||
CHR(39) || NOMCLI            || CHR(39) || ', '  ||
CHR(39) || PRENCLI           || CHR(39) || ', '  ||
           CATCLI            ||            ', '  ||
CHR(39) || ADNCLI            || CHR(39) || ', '  ||
CHR(39) || ADRCLI            || CHR(39) || ', '  ||
CHR(39) || CPCLI             || CHR(39) || ', '  ||
CHR(39) || PAYSCLI           || CHR(39) || ', '  ||
CHR(39) || MAILCLI           || CHR(39) || ', '  ||
CHR(39) || TELCLI            || CHR(39) || ', '  ||
CHR(39) || DATNAISCLI        || CHR(39) || ', '  ||
CHR(39) || DPREMCONTACTCLI   || CHR(39) || ', '  ||
CHR(39) || GSCLI             || CHR(39) || ', '  ||
CHR(39) || KeyWordsCli       || CHR(39) || 
');' 
FROM CLIENTS;
SELECT * FROM ScriptSQLInsertData_CLI;

SELECT 'Commandes de re-création des articles gérés par l''entreprise ALBABAZONES CLICKANDCOLLECT' AS MAGASINS FROM DUAL;
CREATE OR REPLACE VIEW ScriptSQLInsertData_ART(SQL_ORDER) AS
SELECT 
'INSERT INTO ARTICLES VALUES (' ||
CHR(39) || REFART            || CHR(39) || ', '  ||
CHR(39) || NOMART            || CHR(39) || ', '  ||
           PVART             ||            ', '  ||
		   QSART             ||            ', '  ||
           PAART             ||           
');' 
FROM ARTICLES;
SELECT * FROM ScriptSQLInsertData_ART;

SELECT 'Commandes de re-création des commandes gérées par l''entreprise ALBABAZONES CLICKANDCOLLECT' AS MAGASINS FROM DUAL;
ALTER SESSION SET NLS_DATE_FORMAT = 'DAY DD-MONTH-YYYY' 
CREATE OR REPLACE VIEW ScriptSQLInsertData_COM(SQL_ORDER) AS
SELECT 
'INSERT INTO COMMANDES VALUES (' ||
CHR(39) || NUMCOM            || CHR(39) || ', '  ||
CHR(39) || CODCLI            || CHR(39) || ', '  ||
CHR(39) || DATCOM            || CHR(39) ||           
');' 
FROM COMMANDES;
SELECT * FROM ScriptSQLInsertData_COM;

SELECT 'Commandes de re-création des détails des commandes gérées par l''entreprise ALBABAZONES CLICKANDCOLLECT' AS MAGASINS FROM DUAL;
CREATE OR REPLACE VIEW ScriptSQLInsertData_DET(SQL_ORDER) AS
SELECT 
'INSERT INTO DETAILCOM VALUES (' ||
CHR(39) || NUMCOM            || CHR(39) || ', '  ||
CHR(39) || REFART            || CHR(39) || ', '  ||
           QTCOM             ||            ', '  ||
		   PUART             ||            ', '  ||
           REMISE            ||           
');' 
FROM DETAILCOM;
SELECT * FROM ScriptSQLInsertData_DET;

SELECT 'Commandes de re-création des magasins gérés par l''entreprise ALBABAZONES CLICKANDCOLLECT' AS MAGASINS FROM DUAL;
CREATE OR REPLACE VIEW ScriptSQLInsertData_MAG(SQL_ORDER) AS
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
CHR(39) || MAILMAG      || CHR(39) || ', '  ||
           SURFACEMAG   || 
');' 
FROM MAGASINS;
SELECT * FROM ScriptSQLInsertData_MAG;

SELECT 'Re-création des scripts SQL de création/insertion des données de l''entreprise ALBABAZONES CLICKANDCOLLECT' AS MAGASINS FROM DUAL;
CREATE OR REPLACE VIEW ScriptSQLInsertData(SQL_ORDER) AS
SELECT * FROM ScriptSQLInsertData_CLI
UNION
SELECT * FROM ScriptSQLInsertData_ART
UNION
SELECT * FROM ScriptSQLInsertData_COM
UNION
SELECT * FROM ScriptSQLInsertData_DET
UNION
SELECT * FROM ScriptSQLInsertData_MAG;
SELECT * FROM ScriptSQLInsertData;

-- EXEC P03_CreateScriptSQLInsertData



/*
Requêtes du type Ii (SQL Gestion de Gros volumes de Données - Export / Import)
I02. Import Depuis des fichiers vers une BD gérée par un SGBD (Import/Chargement)
Importer/Charger toutes les tables de la BD ALBABAZONES-CLICKANDCOLLECT à partir de fichiers de différents types tels que CSV, Excel et autres. 
Le « ; » est utilisé comme séparateur de colonnes.

-- Exemple de chargement d'une table Oracle à partir d'un fichier CSV
-- Le chargement se fait en plusieurs étapes :
-- 1. Créer la table réceptrice sous ORACLE (table vide)
-- 2. Créer le fichier de contrôle qui permet de décrire les données et le séparateur
-- 3. Evidemment la table et le fichier doivent avoir la même structure !
-- 4. Créer le fichier des données CSV
-- 5. Charger le fichier CSV dans la table Oracle avec la commande système sqlldr (SQLLOADER)
-- 6. Valider la transaction avec COMMIT

--======>>>> Le script de la création de la table
CREATE TABLE SQLLOADEREXEMPLE ( NOM VARCHAR2(30) , VALEUR  NUMBER ) ;
--======>>>> Le fichier de controle appelé Controler.txt
LOAD DATA INFILE Donnees.txt
TRUNCATE
INTO TABLE SQLLOADEREXEMPLE 
FIELDS TERMINATED BY ';'
(  NOM ,          
   VALEUR        
)
--======>>>> Le fichier CSV des Données de nom Donnees.txt
Lionel MESSI;1000
Edson Arantes PELÉ;900
Christiano RONALDO;700
Zineddine ZIDANE;400
Diego MARDONA;100

--======>>>> La commande système (SQL LOADER Sur Oracle 10g) est :
sqlldr userid=dd/mfb control=Controler.txt
--======>>>> Le script de la validation de la transaction
COMMIT;
*/

-- ==== MFB =======================================================================================================================
-- Manipulations-Interrogations des données ========= IMPORT/EXPORT CHARGEMENT/DECHARGEMENT ==== FIN =======================
-- Gestion de Gros volumes de Données – (Export / Import) en SQL   
-- Déchargement des données de toutes les tables dans des fichiers CSV, TXT, LST
-- Chargement des données ; Import depuis des fcihiers externes CSV, TXT, LST...  dans des tables Otacle 
-- IMPORTS des données -------------------------------------- SQLLOADER
-- ==== MFB =======================================================================================================================



-- ==== MFB =======================================================================================================================
-- SMART DATA --->>> iDQMS = intelligent Data Quality Management System
-- Ingénierie des Données, Science des Données ; Data Engineering, Data Science
-- DATALOG : Ingénieur des Données ; Data Engineer ; Data Sci... Data Scientist
-- ==== MFB =======================================================================================================================
-- ==== MFB =======================================================================================================================
-- Qualité des données : Y-a-t-il des anomalies dans les données ; Quelles sont ces anomalies ? DONNEES INVALIDES ?
-- Quelles sont ces anomalies ? Comment les détecter et comment les corriger ?
-- Mesures de la qualité des Données ; Profilage des données
-- ==== MFB =======================================================================================================================
--==================== TRAITEMENT DE CERTAINES ANOMALIES ===================================================================
--==================== INTRA-COLONNE =======================================================================================
--==================== INTER-COLONNES (Dépendances sémantiques, DF) ========================================================
--==================== INTER-LIGNES (Doubles et similaires =================================================================
-- ==== MFB =======================================================================================================================

-- ==== MFB =======================================================================================================================
-- MFB FFF +++++++++++++++++++   QUALITE DES DONNEES !! DATA QUALITY !!  --->>> NETTOYAGE DES DONNEES !! DATA CLEANING !!
-- ==== MFB =======================================================================================================================
--==== Vérification de la validité (véracité) des données de l'entreprise BB ===============================================
--========== Données valide ? Donnée INVALIDES =============================================================================
-- ==== MFB =======================================================================================================================
/*
-- Quelques règles de gestion afin d'homogénéiser et normaliser les données
-- La colonne NOMCLI n'est pas bien renseignée ni commentée NO COMMENT !
-- Les seules contraintes définies sur la colonne NOMCLI sont :
------ Son type syntaxique           >> NOMCLI VARCHAR2(20),
------ Son type/caratère obligatoire >> CONSTRAINT NN_CLIENTS_NOMCLI CHECK(NOMCLI IS NOT NULL),
-- Il faudrait par exemple ajouter :
-- la majuscule >> CONSTRAINT CK_CLIENTS_NOMCLI	CHECK(NOMCLI = UPPER(NOMCLI)),
-- l'expression régulière qui permet de définir la règle alphabétique

-- MFB -->>>>> REMARQUE : ******************************************************************************************************************
-- MFB -->>>>> REMARQUE : Des actions d'homogénéisation, de standardisation et de correction de certaines colonnes sont peut-être nécessaires !
-- MFB -->>>>> REMARQUE : Construire des règles d'écriture des données dans les colonnes ; enrichir le schéma
-- MFB -->>>>> REMARQUE : Diagnostiquer/Profiler/Qualifier la colonne -->> Calculer des taux :
-- MFB -->>>>> REMARQUE : Valeurs manquantes, hétérogénéité des types (STRING, NUMBER, DATE) et sous-types (MAJ, MIN...)
-- MFB -->>>>> REMARQUE : Mise-à-jour/Transformation/Standardisation des données (correction des données)

-- MFB -->>>>> REMARQUE : Exemples :
-- MFB -->>>>> REMARQUE : Est-ce que les caractères numériques ou spéciaux sont acceptés dans le nom du client
-- MFB -->>>>> REMARQUE : Est-ce que les espaces superflus sont acceptés dans le nom du client

-- MFB -->>>>> REMARQUE : Mises-à-jour/Corrections/Homogénéisations/Standardisations des données
-- MFB -->>>>> REMARQUE : Mise à jour du contenu de la colonne NOM    exemple en majuscule NOMCLI  = UPPER(NOMCLI)
-- MFB -->>>>> REMARQUE : Mise à jour du contenu de la colonne PRENOM exemple en majuscule PRENCLI = UPPER(PRENCLI)
-- MFB -->>>>> REMARQUE : Mise à jour du contenu de la colonne PRENOM exemple en majuscule PRENCLI = INITCAP(PRENCLI)
-- MFB -->>>>> REMARQUE : Mise à jour du contenu de la colonne VILLE  exemple en majuscule VILCLI  = UPPER(VILCLI)
-- MFB -->>>>>  Le nom d’un(e) client(e) doit être : 
-- MFB -->>>>>        NON vide, alphabétique, en MAJUSCULE, sans espace superflu (devant et entre les mots), 
-- MFB -->>>>>        les seuls caractères spéciaux autorisés sont – et les lettres françaises avec accent
-- MFB -->>>>>  Le prénom n'est pas "Première lettre en Majuscule et le reste en minuscule
-- MFB -->>>>>  Le téléphone et sa définition...
-- MFB -->>>>> REMARQUE : ******************************************************************************************************************
*/

/*
Etant donné les requêtes ci-dessous qui permettent de voir aisément qu’il y a des anomalies dans les données !
La question qui se pose est « Comment détecter et corriger les anomalies dans les données ? ».
*/

-- Visualisation de certaines anomalies dans les données
SELECT 'Liste des pays'   FROM DUAL; SELECT DISTINCT payscli AS Pays FROM Clients;
SELECT 'Nombre de pays'   FROM DUAL; SELECT COUNT(DISTINCT payscli) AS NbPays FROM Clients;
SELECT 'Liste des villes' FROM DUAL; SELECT DISTINCT vilcli AS Villes FROM Clients;
SELECT 'Nombre de villes' FROM DUAL; SELECT COUNT(DISTINCT vilcli) AS NbVilles FROM Clients;

SELECT 'Les codes et Noms des clients tel que : le nom NON MAJUSCULEs !' TitreV1 FROM DUAL;
CREATE OR REPLACE VIEW V1 AS SELECT CODCLI, NOMCLI FROM CLIENTS WHERE NOMCLI <> UPPER(NOMCLI);
SELECt * FROM V1;

SELECt 'Les codes et Noms des clients tel que : le nom est NON Alphabétiques !' TitreV2 FROM DUAL;
CREATE OR REPLACE VIEW V2 AS SELECT CODCLI, NOMCLI FROM CLIENTS WHERE NOT REGEXP_LIKE (NOMCLI,'^[[:alpha:] ]+$');
SELECt * FROM V2;

SELECT VILCLI, NOMCLI FROM CLIENTS WHERE NOT REGEXP_LIKE (REPLACE(NOMCLI,' ',''),'^[A-Za-z]+$');
SELECT VILCLI, NOMCLI FROM CLIENTS WHERE NOT REGEXP_LIKE (NOMCLI,'^[A-Za-z ]+$');

CREATE OR REPLACE VIEW LESNOMSAPROBLEME AS SELECT * FROM V1 UNION SELECT * FROM V2;
SELECT * FROM LESNOMSAPROBLEME;

/*
Etant donné la table des client.e.s
Vérifier toutes les informations relatives aux clients... Afficher les client.e.s pour lesquels ?
Il va falloir définir des « règles » (des contraintes très précises) sur les données ! 
Reconstruire/Redéfinir les méta-données afin d’améliorer la qualité des données
*/

-- Afficher les clients pour lesquels les noms ne sont pas alphabétiques et ne sont pas en majuscule
SELECT CODCLI, NOMCLI, PRENCLI FROM CLIENTS WHERE NOT REGEXP_LIKE (NOMCLI,'^[A-Z ]+$') 
UNION
SELECT CODCLI, NOMCLI, PRENCLI FROM CLIENTS WHERE NOMCLI <> UPPER(NOMCLI);

-- Afficher les clients pour lesquels les prénoms ne sont pas écrits avec la première lettre en majuscule
SELECT CODCLI, NOMCLI, PRENCLI FROM CLIENTS WHERE prencli <> Initcap(prencli);

-- Afficher les clients pour lesquels les on n'a pas de numéros de téléphone
CREATE OR REPLACE VIEW CLISANSTEL (Code, Nom, Tel)
AS SELECT CODCLI, NOMCLI, TELCLI FROM CLIENTS WHERE TELCLI IS NULL;
SELECT * FROM CLISANSTEL;

-- Afficher les clients pour lesquels les mails sont invalides ou qui n'ont pas de mail (Code, Nom, Mail)
CREATE OR REPLACE VIEW CLIINVALIDMAIL (Code, Nom, Mail)
AS SELECT CODCLI, NOMCLI, MAILCLI FROM CLIENTS WHERE MAILCLI IS NULL 
OR NOT REGEXP_LIKE (LTRIM(RTRIM(MAILCLI)),'^[A-Za-z]+[A-Za-z0-9.]+@[A-Za-z0-9.-]+\.[A-Za-z]{2,4}$');
SELECT * FROM CLIINVALIDMAIL;

-- Afficher les clients pour lesquels les téléphones sont invalides (Code, Nom, Tel)
CREATE OR REPLACE VIEW CLIINVALIDTEL (Code, Nom, Tel)
AS SELECT CODCLI, NOMCLI, TELCLI FROM CLIENTS WHERE TELCLI IS NULL 
OR NOT REGEXP_LIKE (LTRIM(RTRIM(TELCLI)),'^((([\+]|[0]{2})([1-9]{3}|[1-9]{2}))|([0]))[1-9]([0-9]{8}|[0-9]{7})$');
SELECT * FROM CLIINVALIDTEL;


-- ==== MFB =======================================================================================================================
--==================== TRAITEMENT DE CERTAINES ANOMALIES : DES CONTRAINTES DEFINIES PAR L UTILSATEUR =======================
/*
-- Développez des procédures ou des fonctions PL/SQL qui permettent de vérifier la cohérence de la BD : 

-- ANOMALIE 1 : Vérifiez si toutes les Commandes portent au moins sur un article ; Affichez celles qui sont donc vides !
-- ANOMALIE 2 : Vérifiez si la date du premier contact avec le client est postérieure à sa date de naissance (DPREMCONTACTCLI <= DATNAISCLI + x années) !
-- ANOMALIE 3 : Vérifiez si la ville et le pays d'un.e. client.e. sont sémantiquement reliés (dépendants DF)
*/
-- ==== MFB =======================================================================================================================

-- ==== MFB =======================================================================================================================
-- ANOMALIE 1 : Affichez les commandes vides :
SELECT 'Le(s) numéro(s) de commande(s) vide(s) sont :' FROM DUAL;
SELECT NUMCOM FROM COMMANDES WHERE NUMCOM NOT IN (SELECT NUMCOM FROM DETAILCOM);
SELECT NUMCOM FROM COMMANDES MINUS SELECT NUMCOM FROM DETAILCOM;

-- MFB ???
CREATE OR REPLACE PROCEDURE P04_COHERENCE_BD IS   
-- Procédure qui permet de vérifier si toutes les Commandes portent au moins sur un article 
BEGIN -- Début P04_COHERENCE_BD
    --SELECT C.NUMCOM FROM COMMANDES C JOIN DETAILCOM D ON C.NUMCOM=D.NUMCOM WHERE D.QTCOM>0;
END; -- Fin P04_COHERENCE_BD
/
SET SERVEROUTPUT ON;
EXECUTE P04_COHERENCE_BD;

/*
-- >>>>>>>>>>>>>>>>>>>>>>>>>> -- Résultat généré:
*/

-- ==== MFB =======================================================================================================================
-- ANOMALIE 2 : Afficher les clients pour lesquels (DPREMCONTACTCLI <= DATNAISCLI + x années)
SELECT CODCLI, 
CIVCLI || ' ' || NOMCLI || ' ' || PRENCLI AS CLIENT_E,
DATNAISCLI || ' >? ' || DPREMCONTACTCLI AS DATES_BIRTH_FIRSTCONTACT
FROM CLIENTS
WHERE (DATNAISCLI IS NOT NULL AND DPREMCONTACTCLI IS NOT NULL)
AND DPREMCONTACTCLI <= DATNAISCLI ; -- + x années
/*
-- >>>>>>>>>>>>>>>>>>>>>>>>>> -- Résultat généré:
*/

-- ==== MFB =======================================================================================================================
-- ANOMALIE 3 : Vérifiez si la ville et le pays d'un.e. client.e. sont sémantiquement reliés (dépendants DF)
-- ====== Algorithme simplifié pour vérifier la DF entre 2 colonnes : Visualiser/créer les données avec éventuellement des doublons
CREATE OR REPLACE VIEW VP0(VILLE, PAYS) AS SELECT LTRIM(RTRIM(UPPER(REGEXP_REPLACE(VILCLI, '( ){2,}', ' ')))), LTRIM(RTRIM(UPPER(PAYSCLI))) FROM CLIENTS;
-- ====== Algorithme simplifié pour vérifier la DF entre 2 colonnes : Eliminer les couples en double et compter le nombre d'occurrences
CREATE OR REPLACE VIEW VP1(VILLE, PAYS) AS SELECT DISTINCT * FROM VP0;
SELECT * FROM VP1 ORDER BY 1;
CREATE OR REPLACE VIEW NON_VERIF_DF (VILLE, NBROCC) AS SELECT VILLE, COUNT(*) FROM VP1 GROUP BY VILLE HAVING COUNT(*) > 1;
-- Les villes (occurrences) pour lesquelles le lien sémantique (la DF) n'est pas vérifié
SELECT * FROM VP1 WHERE  VILLE IN (SELECT VILLE FROM NON_VERIF_DF) ORDER BY 1;
/*
-- >>>>>>>>>>>>>>>>>>>>>>>>>> -- Résultat généré:
*/
-- MFB ???
CREATE OR REPLACE PROCEDURE P05_VerifFunctionalDependency(NOMTAB IN VARCHAR2, LEFTCOL IN VARCHAR2, RIGHTCOL IN VARCHAR2) IS
-- La pocédure VerifFunctionalDependency permet de vérifier, dans la table de nom NOMTAB si :
-- la colonne de nom LEFTCOL détermine fonctionnellement la colonne de nom RIGHTCOL
-- = la colonne de nom RIGHTCOL est fonctionnellement dépendante de la colonne de nom LEFTCOL
-- Si le nombre d'occurrences maximal est supérieur à 1 Alors la DF n'est pas vérifiée !
BEGIN  -- Début de la procédure P05_VerifFunctionalDependency
END; -- Fin de la procédure P05_VerifFunctionalDependency
/
SET SERVEROUTPUT ON;
EXECUTE P05_VerifFunctionalDependency('CLIENTS', 'VILCLI', 'PAYSCLI');

-- ==== MFB =======================================================================================================================
-- ==== MFB =======================================================================================================================

-- ==== MFB =======================================================================================================================
----->>>>>>>>>>>>>>>>>>>>> Les expressions régulières permettent de réaliser plusieurs types de contrôles/vérifications
----->>>>>>>>>>>>>>>>>>>>> Les expressions régulières ; Regular expressions ; REGEX
-- ==== MFB =======================================================================================================================
/*
-->>>> liens pour tester les expressions régulières (online) :
https://regex101.com/
http://regexstorm.net/tester
https://docs.oracle.com/cd/B12037_01/appdev.101/b10795/adfns_re.htm
-- ATTENTION : Les expressions régulières diffèrent d'un environnement à l'autre : ORACLE != MySQL != JAVA != Python...
--+ >>>>>>>>>>>>>>>>>>> ORACLE <<<<<<<<<<<<<<<<<<<< Expressions régulières prédéfinies
[:alnum:] 	All alphanumeric characters
[:alpha:] 	All alphabetic characters
[:blank:] 	All blank space characters.
[:cntrl:] 	All control characters (nonprinting)
[:digit:] 	All numeric digits
[:graph:] 	All [:punct:], [:upper:], [:lower:], and [:digit:] characters.
[:lower:] 	All lowercase alphabetic characters
[:print:] 	All printable characters
[:punct:] 	All punctuation characters
[:space:] 	All space characters (nonprinting)
[:upper:] 	All uppercase alphabetic character
--+ >>>>>>>>>>>>>>>>>>> ORACLE <<<<<<<<<<<<<<<<<<<< Expressions régulières prédéfinies
*/

SELECT 'C Fo1 : Ce ne sont pas des lettres de l''alphabet latin ! ' FROM DUAL WHERE NOT REGEXP_LIKE ('ALPHABETIQUE-A-Z','^[A-Za-z]+$');
SELECT 'C Fo2 : Ce ne sont pas des lettres de l''alphabet latin ! ' FROM DUAL WHERE NOT REGEXP_LIKE ('123abc','^[A-Za-z]+$');
SELECT 'C Fo3 : Ce ne sont pas des lettres de l''alphabet latin ! ' FROM DUAL WHERE NOT REGEXP_LIKE ('$€?!','^[A-Za-z]+$');
SELECT 'C Fo4 : Ce ne sont pas des lettres de l''alphabet latin ! ' FROM DUAL WHERE NOT REGEXP_LIKE ('ALPHABETIQUE','^[[:alpha:] ]+$');

SELECT 'C Fo1 : Ce ne sont pas des numériques ! ' FROM DUAL WHERE NOT REGEXP_LIKE ('NUMERIQUE','^[[:digit:] ]+$');
SELECT 'C Fo2 : Ce ne sont pas des numériques ! ' FROM DUAL WHERE NOT REGEXP_LIKE ('0123456789','^[[:digit:] ]+$');
SELECT 'C Fo3 : Ce ne sont pas 5 chiffres ! '     FROM DUAL WHERE NOT REGEXP_LIKE ('13',   '^(\d){5}$') ;  -- ? 5 digits (numériques)
SELECT 'C Fo4 : Ce ne sont pas 5 chiffres ! '     FROM DUAL WHERE NOT REGEXP_LIKE ('75013','^(\d){5}$') ;  -- ? 5 digits (numériques)

SELECT 'C Fo1 : Ce n''est pas une date au format jj/mm/aaaa ! '     FROM DUAL WHERE NOT REGEXP_LIKE ('19-06-2001',
'^(0[1-9]|[1-2][0-9]|3[0-1])\/{1}(0[1|3|5|7|8]|1[0|2])\/{1}[0-9]{4}$|^(0[1-9]|[1-2][0-9]|3[0])\/{1}(0[4|6|9]|1[1])\/{1}[0-9]{4}$|^(0[1-9]|[1-2][0-9])\/{1}(0[2])\/{1}[0-9]{4}$');
SELECT 'C Fo2 : Ce n''est pas une date au format jj/mm/aaaa ! '     FROM DUAL WHERE NOT REGEXP_LIKE ('19/06/2001',
'^(0[1-9]|[1-2][0-9]|3[0-1])\/{1}(0[1|3|5|7|8]|1[0|2])\/{1}[0-9]{4}$|^(0[1-9]|[1-2][0-9]|3[0])\/{1}(0[4|6|9]|1[1])\/{1}[0-9]{4}$|^(0[1-9]|[1-2][0-9])\/{1}(0[2])\/{1}[0-9]{4}$');

SELECT 'C Fo1 : Ce n''est pas une température Celsius ! ' FROM DUAL WHERE NOT REGEXP_LIKE ('ABC','^[-[:digit:].°C]+$')  ; -- ? température Celsius
SELECT 'C Fo2 : Ce n''est pas une température Celsius ! ' FROM DUAL WHERE NOT REGEXP_LIKE ('13°C','^[-[:digit:].°C]+$') ; -- ? température Celsius
SELECT 'C Fo3 : Ce n''est pas une température Celsius ! ' FROM DUAL WHERE NOT REGEXP_LIKE ('13°F','^[-[:digit:].°C]+$') ; -- ? température Celsius

SELECT 'C Fo1 : Ce n''est pas un groupe sanguin ! ' FROM DUAL WHERE NOT REGEXP_LIKE ('A+','(A|B|AB|O)(\+|\-)') ;  -- ? groupe sanguin
SELECT 'C Fo2 : Ce n''est pas un groupe sanguin ! ' FROM DUAL WHERE NOT REGEXP_LIKE ('A','(A|B|AB|O)(\+|\-)') ;   -- ? groupe sanguin
SELECT 'C Fo3 : Ce n''est pas un groupe sanguin ! ' FROM DUAL WHERE NOT REGEXP_LIKE ('AB-','(A|B|AB|O)(\+|\-)') ; -- ? groupe sanguin
SELECT 'C Fo4 : Ce n''est pas un groupe sanguin ! ' FROM DUAL WHERE NOT REGEXP_LIKE ('x','(A|B|AB|O)(\+|\-)') ;   -- ? groupe sanguin
SELECT 'C Fo5 : Ce n''est pas un groupe sanguin ! ' FROM DUAL WHERE NOT REGEXP_LIKE ('a+','(A|B|AB|O)(\+|\-)') ;  -- ? groupe sanguin
SELECT 'C Fo6 : Ce n''est pas un groupe sanguin ! ' FROM DUAL WHERE NOT REGEXP_LIKE ('ab-','(A|B|AB|O)(\+|\-)') ; -- ? groupe sanguin
SELECT 'C Fo7 : Ce n''est pas un groupe sanguin ! ' FROM DUAL WHERE NOT REGEXP_LIKE ('o+','(A|B|AB|O)(\+|\-)') ;  -- ? groupe sanguin
SELECT 'C Fo8 : Ce n''est pas un groupe sanguin ! ' FROM DUAL WHERE NOT REGEXP_LIKE (UPPER('a+'),'(A|B|AB|O)(\+|\-)') ;  -- ? groupe sanguin
SELECT 'C Fo9 : Ce n''est pas un groupe sanguin ! ' FROM DUAL WHERE NOT REGEXP_LIKE (UPPER('ab+'),'(A|B|AB|O)(\+|\-)') ; -- ? groupe sanguin

SELECT 'C Fo1 !' FROM DUAL WHERE NOT REGEXP_LIKE ('BOUFARÈS F','^[ÊÈÉA-Z ]+$');
SELECT 'C Fo2 !' FROM DUAL WHERE NOT REGEXP_LIKE ('Boufarès','^[ÊÈÉA-Z ]+$');

SELECT 'C Fo1 !' FROM DUAL WHERE NOT REGEXP_LIKE ('ALPHAB MAJ AVEC ACCENT AVEC ESPACE','^[ÊÈÉA-Z ]+$');
SELECT 'C Fo2 !' FROM DUAL WHERE NOT REGEXP_LIKE ('ALPHAB MAJ AVEC ACCENT SANS ESPACE','^[ÊÈÉA-Z]+$');
SELECT 'C Fo3 !' FROM DUAL WHERE NOT REGEXP_LIKE ('ALPHAB MAJ SANS ACCENT AVEC ESPACE','^[A-Z ]+$');
SELECT 'C Fo4 !' FROM DUAL WHERE NOT REGEXP_LIKE ('ALPHAB MAJ SANS ACCENT SANS ESPACE','^[A-Z ]+$');
SELECT 'C Fo5 !' FROM DUAL WHERE NOT REGEXP_LIKE ('ALPHABMAJSANSACCENTSANSESPACE','^[A-Z]+$');

-- Vérifier le groupe sanguin (A+, A-, B+, B-, AB+, AB-, O+, O-
SELECT 'C juste 1' FROM DUAL WHERE REGEXP_LIKE ('B+','(A|B|AB|O)[+-]');
SELECT 'C juste 2' FROM DUAL WHERE REGEXP_LIKE ('AB+','(A|B|AB|O)[+-]');
SELECT 'C juste 3' FROM DUAL WHERE REGEXP_LIKE ('B+-','(A|B|AB|O)[+-]');
SELECT 'C juste 4' FROM DUAL WHERE REGEXP_LIKE ('B+-','A+|A-|B+|B-|AB+|AB-|O+|O-');
SELECT 'C juste 5' FROM DUAL WHERE REGEXP_LIKE ('B+-','(A|B|AB|O)[+-]');
SELECT 'C juste 6' FROM DUAL WHERE REGEXP_LIKE ('B+-','^(A|B|AB|O)[+-]$');

SELECT   REGEXP_REPLACE('500   Oracle     Parkway,    Redwood  Shores, CA', '( ){2,}', ' ') REGEXP_REPLACE FROM DUAL;

SELECT   REGEXP_REPLACE('37°,2   Celsius', '( ){2,}', ' ')                                  REGEXP_REPLACE FROM DUAL;

SELECT   REGEXP_REPLACE('37°,2   Celsius', '( ){2,}', '//')                                 REGEXP_REPLACE FROM DUAL;

SELECT   REGEXP_REPLACE('37°,2           ', '( ){2,}', '//')                                REGEXP_REPLACE FROM DUAL;

SELECT   REGEXP_REPLACE('37°,2   ', '( ){2,}', '//')                                        REGEXP_REPLACE FROM DUAL; 

DROP   TABLE DATASOURCE; CREATE TABLE DATASOURCE (ColGender VARCHAR2(10));
INSERT INTO DATASOURCE VALUES ('Male');
INSERT INTO DATASOURCE VALUES ('MALE');
INSERT INTO DATASOURCE VALUES ('MaLE');
INSERT INTO DATASOURCE VALUES ('femelle');
INSERT INTO DATASOURCE VALUES ('male');
INSERT INTO DATASOURCE VALUES ('masculin');
INSERT INTO DATASOURCE VALUES ('masCULin');
INSERT INTO DATASOURCE VALUES ('masc');
INSERT INTO DATASOURCE VALUES ('h');
INSERT INTO DATASOURCE VALUES ('hOMME');
SELECT * FROM DATASOURCE;
----->>>>>>>>>>>>>>>>>>>>> Homogénéisation/Standardisation des données
SELECT   REGEXP_REPLACE(UPPER(ColGender), 'MALE', 'M')    REGEXP_REPLACE FROM DATASOURCE;
SELECT   REGEXP_REPLACE(UPPER(ColGender), 'FEMELLE', 'F') REGEXP_REPLACE FROM DATASOURCE;
----->>>>>>>>>>>>>>>>>>>>> Homogénéisation/Standardisation des données
UPDATE DATASOURCE SET ColGender = 'M' WHERE UPPER(ColGender) IN ('M', 'MALE',   'MASCULIN', 'HOMME', 'MALE' );
UPDATE DATASOURCE SET ColGender = 'F' WHERE UPPER(ColGender) IN ('F', 'FEMALE', 'FEMME',    'FEMELLE' );
SELECT * FROM DATASOURCE;

-- ==== MFB =======================================================================================================================
SET SERVEROUTPUT ON;
-- ==== MFB =======================================================================================================================
/*
-- Créer une méta-table DD_REGULAREXPRESSIONS pour stocker les expressions régulières qui permettent de faire les vérifications
-- L es expressions régulières sont classées par catégories syntaxique et sémantique de données

-- Développer le mécanisme (procédure et/ou fonction) qui le fait avec comme paramètres par exemple :
-- les noms de la table et de la colonne à vérifier moyennant une EXPRESSION REGULIERE
*/
--==========================================================================================================================

-- Création d'un dictionnaire de données pour les expressions régulières : des métadonnées
-- Des catégories syntaxiques et sémantiques de données définies avec des expressions régulières (le nombre de valeurs est infini ou fini)

DROP TABLE DD_REGULAREXPRESSIONS;
CREATE TABLE DD_REGULAREXPRESSIONS
(
IDREGEX                                     NUMBER,
CATEGORY 							    	VARCHAR2(200), 
SUBCATEGORY 						    	VARCHAR2(200), 
REGULAREXPR 							    VARCHAR2(200),
COMMENTAIRE                                 VARCHAR2(200),
CONSTRAINT PK_DD_REGULAREXPRESSIONS			PRIMARY KEY(IDREGEX)
);

-- Des catégories syntaxiques et sémantiques de données définies avec des expressions régulières (le nombre de valeurs est infini ou fini)

INSERT INTO DD_REGULAREXPRESSIONS VALUES (100, 'NUMERIQUE',   'NUMERIQUE',          '^[[:digit:]]+$',                                            'Des numériques');

INSERT INTO DD_REGULAREXPRESSIONS VALUES (200, 'DATE',        'DATE_FR_2J/2M/4A',   '^(([0-2][0-9]|3[0-1])/(0[0-9]|1[0-2])/[0-9]{4})$',          'Date au format jj/mm/aaaa ?? DATEFR');
INSERT INTO DD_REGULAREXPRESSIONS VALUES (201, 'DATE',        'DATE_EN_2D/2M/4A',   '^((0[0-9]|1[0-2])/([0-2][0-9]|3[0-1])/[0-9]{4})$',          'Date au format jj/mm/aaaa ?? DATEAM');
-- et d'autres formats de dates selon le formats

INSERT INTO DD_REGULAREXPRESSIONS VALUES (500, 'STRING',      'STRING_ALPHA',       '^[[:alpha:] ]+$',                                            'Lettres de l''alphabet ALPHABETIQUE latin');

INSERT INTO DD_REGULAREXPRESSIONS VALUES (550, 'EMAIL',       'EMAIL',              '^[A-Za-z]+[A-Za-z0-9.]+@[A-Za-z0-9.-]+\.[A-Za-z]{2,4}$',     'Adresse EMAIL MEL');
INSERT INTO DD_REGULAREXPRESSIONS VALUES (560, 'TEMPERATURE', 'TEMPERATURE_C',      '^[-[:digit:].°C]+$',                                         'Température en Celsius');
INSERT INTO DD_REGULAREXPRESSIONS VALUES (561, 'TEMPERATURE', 'TEMPERATURE_F',      '^[-[:digit:].°F]+$',                                         'Température en Fahrenheit');

-- Des catégories sémantiques de données définies avec des expressions régulières (le nombre de valeurs est fini)
-- La civilité (CIVILITY) est définie par exemple par : 
/*
Madame, MADAME, MAdame, Mme, MME... Mademoiselle, MADEMOISELLE, MADEMoiselle, Mlle...Monsieur, MONSIEUR, M., ...
Madam, MADAM, MaDAm, Mrs, MRS, Miss, MISS...Sir, SIR, Mr., M.,...
*/
INSERT INTO DD_REGULAREXPRESSIONS VALUES (570, 'CIVILITY', 'CIVILITY_FR',          'MADEMOISELLE|MLLE|MADAME|MME|MONSIEUR|MR|M\.', 'Civilité en français');
INSERT INTO DD_REGULAREXPRESSIONS VALUES (571, 'CIVILITY', 'CIVILITY_EN',          'MISS|MADAM|MISTER|SIR|MR|M\.',                 'Civilité en anglais');
-- Le genre/sexe est défini par exemple par : 
/*
Femme, FEMME, Femelle, F, Homme, HOMME, Male, MALe, M, H
Woman, Wife, Female, F, MAN, Man, Male, MALe, M
*/
INSERT INTO DD_REGULAREXPRESSIONS VALUES (572, 'GENDER_SEX', 'GENDER_SEX_FR',          'FEMME|FEMELLE|F|FEMIN|HOMME|MALE|M|MASCULIN',   'Genre-Sexe en français');
INSERT INTO DD_REGULAREXPRESSIONS VALUES (573, 'GENDER_SEX', 'GENDER_SEX_EN',          'FEMALE|F|MALE|M|WOMEN|MEN',                     'Genre-Sexe en anglais');
-- Le groupe sanguin (BLOODGROUP) est définie par les seules valeurs MAJUSCULES fondées sur les systèmes ABO et Rhésus : 
/*
A+, A-, B+, B-, AB+, AB-, O+ et O-
*/
INSERT INTO DD_REGULAREXPRESSIONS VALUES (574, 'BLOODGROUP', 'BLOODGROUP',             'A-|A+|B-|B+|AB-|AB+|O-|O+', 'Groupes sanguins BLOODGROUP fondés sur les systèmes ABO et Rhésus');

INSERT INTO DD_REGULAREXPRESSIONS VALUES (800, 'TELEPHONE',   'TELEPHONE_FR_I',     '^(([\+]|[0]{2})([3]{2}))[1-9]([0-9]{8})$',               'Téléphone de France AVEC l''indicatif international');
INSERT INTO DD_REGULAREXPRESSIONS VALUES (801, 'TELEPHONE',   'TELEPHONE_FR_N',     '^[0][1-9][0-9]{8}$',                                     'Téléphone de France SANS l''indicatif international'); );
INSERT INTO DD_REGULAREXPRESSIONS VALUES (802, 'TELEPHONE',   'TELEPHONE_BE_I',     '^(([\+]|[0]{2})[3][2])[4]([5-9]{1})([0-9]{7})$',         'Téléphone de Belgique AVEC l''indicatif international');
INSERT INTO DD_REGULAREXPRESSIONS VALUES (803, 'TELEPHONE',   'TELEPHONE_BE_N',     '^[0][4]([5-9]{1})([0-9]{7})$',                           'Téléphone de Belgique SANS l''indicatif international'); );
INSERT INTO DD_REGULAREXPRESSIONS VALUES (804, 'TELEPHONE',   'TELEPHONE_TN_I',     '^(([\+]|[0]{2})[2][1][6])[1-9]([0-9]{7})$',              'Téléphone de Tunisie AVEC l''indicatif international');
INSERT INTO DD_REGULAREXPRESSIONS VALUES (805, 'TELEPHONE',   'TELEPHONE_TN_N',     '^[0][1-9]([0-9]{7})$',                                   'Téléphone de Tunisie SANS l''indicatif international'); );
-- et d'autres téléphones selon le pays

COMMIT;

SET LINES 1000
SET PAGES 1000
COLUMN IDREGEX        FORMAT 9999
COLUMN CATEGORY       FORMAT A50
COLUMN SUBCATEGORY    FORMAT A50
COLUMN REGULAREXPR    FORMAT A100
COLUMN COMMENTAIRE    FORMAT A100

SELECT * FROM DD_REGULAREXPRESSIONS;
SELECT COUNT(DISTINCT CATEGORY) NbrOfCategories       FROM DD_REGULAREXPRESSIONS;
SELECT COUNT(SUBCATEGORY) NbrOfSubCategories FROM DD_REGULAREXPRESSIONS;
SELECT CATEGORY Cat, COUNT(SUBCATEGORY) NbrOfCategories FROM DD_REGULAREXPRESSIONS GROUP BY CATEGORY;

-- ==== MFB =======================================================================================================================
-- ==== MFB =======================================================================================================================
-- Créer une fonction qui permet de dire si une valeur vérifie une expression régulière
-- à partir de la table DD_REGULAREXPRESSIONS
-- CREATE OR REPLACE FUNCTION F15_VerifRegExpr (V_Valeur ...V_SubCategoryRegex...) renvoie Vrai ou Faux

CREATE OR REPLACE FUNCTION F15_VerifRegExpr(V_Valeur IN VARCHAR2, V_SubCategoryRegex IN VARCHAR2) RETURN VARCHAR2 IS
-- Fonction qui permet de dire si une valeur vérifie une expression régulière
  RESULT  VARCHAR2(50);
  REGULAR VARCHAR2(250);
BEGIN
	SELECT REGULAREXPR INTO REGULAR FROM DD_REGULAREXPRESSIONS WHERE SUBCATEGORY = V_SubCategoryRegex ;		
	SELECT CASE WHEN (SELECT COUNT(*) FROM DUAL 
	       WHERE NOT REGEXP_LIKE (V_Valeur , REGULAR ))> 0 THEN 'FALSE' ELSE 'TRUE' END INTO RESULT FROM DUAL ;
    RETURN(RESULT);
END;
/
COLUMN resultat_verification FORMAT A30
SELECT F15_VerifRegExpr('0555555555',   'TELEPHONE_FR_I') AS resultat_verification FROM DUAL;  -- Téléphone de France international ?
SELECT F15_VerifRegExpr('+33555555555', 'TELEPHONE_FR_N') AS resultat_verification FROM DUAL;  -- Téléphone de France national ?
SELECT F15_VerifRegExpr('+33655555555', 'TELEPHONE_FR_I') AS resultat_verification FROM DUAL;  -- Téléphone de France international ?
SELECT F15_VerifRegExpr('+21624801777', 'TELEPHONE_TN_I') AS resultat_verification FROM DUAL;  -- Téléphone de Tunisie international ?

-- ==== MFB =======================================================================================================================
CREATE OR REPLACE PROCEDURE P06_VerifRegExpr(NOMTABLE IN VARCHAR2, NOMCOLONNE IN VARCHAR2, V_SubCategoryRegex IN VARCHAR2) IS
--AUTHID CURRENT_USER IS
-- Procédure qui permet de dire si les valeurs dans une colonne donnée vérifient une expression régulière
-- à partir de la table DD_REGULAREXPRESSIONS
-- CREATE OR REPLACE PROCEDURE P06_VerifRegExpr (NOMTABLE... NOMCOLONNE...V_SubCategoryRegex...) 
BEGIN -- Début P06_VerifRegExpr
  -- à compléter !
END;  --Fin P06_VerifRegExpr
/
EXEC P06_VerifRegExpr('clients','TELCLI','TELEPHONE_FR_I');
SELECT *                        FROM VueVerifCol;
SELECT COUNT(*) NbrTelINVALIDES FROM VueVerifCol;

-- ==== MFB =======================================================================================================================


-- ==== MFB =======================================================================================================================
-- ==== MFB =======================================================================================================================
--========================== Diagnostiquer / Détecter les anomalies ===============================================================
-- ==== MFB =======================================================================================================================

-- Ajoutez 4 colonnes à la copie de la table CLIENTS afin de diagnostiquer les éventuelles anomalies
-- ANOMALIES de type VARCHAR(20), VALIDCOL NUMBER(2), INVALIDCOL NUMBER(2), NULLCOL NUMBER(2)

-- Développez le mécanisme qui permet de faire : 
-- Pour chaque ligne de la table
-- Vérifier la validité de chaque colonne
-- ErrorIndicator = ''  -- ErrorIndicator est une chaine vide au départ
-- NbreT = 0    NbrF = 0 NbrN = 0
-- Si la donnée est valide   alors ErrorIndicator = ErrorIndicator || 'T ' et NbrT = NbrT + 1
-- Si la donnée est INvalide alors ErrorIndicator = ErrorIndicator || 'F ' et NbrF = NbrF + 1
-- Si la donnée est vide     alors ErrorIndicator = ErrorIndicator || 'N ' et NbrN = NbrN + 1
-- Insérer à la fin de chaque ligne la valeur ErrorIndicator dans la colonne ANOMALIES
-- ErrorIndicator permet de diagnostiquer le contenu d une ligne entiere
-- Insérer à la fin de chaque ligne le nombre de valeurs valides   (nombre de T ; VALID DATA)
-- Insérer à la fin de chaque ligne le nombre de valeurs invalides (nombre de F ; INVALID DATA)
-- Insérer à la fin de chaque ligne le nombre de valeurs nulles    (nombre de N ; MISSING VALUE)
-- La colonne ANOMALIES et les 3 autres colonnes permettent de diagnostiquer le contenu de la table entiere

-- Filtrez (découpez) la table en plusieurs parties : Les données VALIDES, les "WARNING" et les "INVALIDES"
-- Affichez les lignes INVALIDES avec messages d'erreur

SET SERVEROUTPUT ON;
-- Sauvegarde de la table CLIENTS
DROP TABLE   COPIE_CLIENTS;
CREATE TABLE COPIE_CLIENTS AS SELECT * FROM CLIENTS;
-- Ajoutez 4 colonnes à la table COPIE_CLIENTS afin de diagnostiquer les éventuelles anomalies
ALTER TABLE COPIE_CLIENTS
		ADD	ANOMALIES 	VARCHAR2(50) 
		ADD VALIDCOL 	NUMBER(2)
		ADD INVALIDCOL 	NUMBER(2)
		ADD NULLCOL 	NUMBER(2);
-- La table vérification contient les colonnes à vérifier/valider !
DROP   TABLE VERIFICATION;
CREATE TABLE VERIFICATION (COLONNE VARCHAR2(200),CATEGORY VARCHAR2(200));


CREATE OR REPLACE PROCEDURE P_VERIFYDATA_CLI IS
-- Procédure qui permet de diagnostiquer certaines colonnes d'une table
	V_CODCLI       VARCHAR2(200);
	V_NOMCLI       VARCHAR2(200);
	V_PRENCLI      VARCHAR2(200);
	V_VilCli       VARCHAR2(200);
	V_PAYSCLI      VARCHAR2(200);
	V_MAILCLI      VARCHAR2(200);
	V_TELCLI       VARCHAR2(200);
	ErrorIndicator VARCHAR2(200); 
	NbrT           NUMBER(2);
	NbrF           NUMBER(2);
	NbrN           NUMBER(2);
	V_COLONNE      VARCHAR2(200);
	V_CATEGORY     VARCHAR2(200);
	RESULT         VARCHAR2(50);

	CURSOR curseur  IS SELECT CODCLI,NOMCLI,PRENCLI,VILCLI,PAYSCLI,MAILCLI,TELCLI FROM COPIE_CLIENTS;
	CURSOR curseur2 IS SELECT COLONNE,CATEGORY FROM VERIFICATION;

BEGIN  -- Début de la procédure P_VERIFYDATA_CLI
	OPEN curseur;
	LOOP
		FETCH curseur INTO V_CODCLI,V_NOMCLI,V_PRENCLI,V_VilCli,V_PAYSCLI,V_MAILCLI,V_TELCLI ;
		EXIT WHEN NOT curseur%FOUND;

		ErrorIndicator := '';
		NbrT           := 0;
		NbrF           := 0;
		NbrN           := 0;
		
		EXECUTE IMMEDIATE 'DELETE FROM VERIFICATION';	
		EXECUTE IMMEDIATE 'INSERT INTO VERIFICATION VALUES(' || CHR(39) || V_NOMCLI   || CHR(39) || ', ' || CHR(39) || 'STRING_ALPHA'    || CHR(39) || ')';
		-- ATTENTION aux valeurs/données qui contiennent des apostrophes !
		--EXECUTE IMMEDIATE 'INSERT INTO VERIFICATION VALUES(' || CHR(39) || V_PRENCLI  || CHR(39) || ', ' || CHR(39) || 'STRING_ALPHA'    || CHR(39) || ')';
		--EXECUTE IMMEDIATE 'INSERT INTO VERIFICATION VALUES(' || CHR(39) || V_VILCLI   || CHR(39) || ', ' || CHR(39) || 'STRING_ALPHA'    || CHR(39) || ')';
		EXECUTE IMMEDIATE 'INSERT INTO VERIFICATION VALUES(' || CHR(39) || V_PAYSCLI  || CHR(39) || ', ' || CHR(39) || 'STRING_ALPHA'    || CHR(39) || ')';
		EXECUTE IMMEDIATE 'INSERT INTO VERIFICATION VALUES(' || CHR(39) || V_MAILCLI  || CHR(39) || ', ' || CHR(39) || 'EMAIL'           || CHR(39) || ')';
		EXECUTE IMMEDIATE 'INSERT INTO VERIFICATION VALUES(' || CHR(39) || V_TELCLI   || CHR(39) || ', ' || CHR(39) || 'TELEPHONE_FR_N'  || CHR(39) || ')';
		
		OPEN curseur2;
		LOOP
			FETCH curseur2 INTO V_COlONNE, V_CATEGORY ;
			EXIT WHEN NOT curseur2%FOUND;
			
			IF V_COLONNE IS NULL THEN
				ErrorIndicator := CONCAT(ErrorIndicator,'N ');     --MISSING VALUE
				NbrN           := NbrN + 1;
			ELSE
				SELECT F_VerifRegExpr(V_COLONNE, V_CATEGORY) INTO RESULT FROM DUAL;		
				IF RESULT='FALSE' THEN 
					ErrorIndicator := CONCAT(ErrorIndicator,'F '); --INVALID DATA
					NbrF           := NbrF + 1;
				ELSE
					ErrorIndicator := CONCAT(ErrorIndicator,'T '); --VALID DATA
					NbrT           := NbrT + 1;
				END IF;
			END IF;
		END LOOP;
		CLOSE curseur2;
		
		UPDATE COPIE_CLIENTS SET ANOMALIES=ErrorIndicator, VALIDCOL=NbrT, INVALIDCOL=NbrF, NULLCOL=NbrN WHERE CODCLI=V_CODCLI;

	END LOOP;
	CLOSE curseur;
END;  -- Fin de la procédure P_VERIFYDATA_CLI
/

EXEC P_VERIFYDATA_CLI;
SELECT * FROM COPIE_CLIENTS;
SELECT ROWNUM, CODCLI, ANOMALIES, VALIDCOL, INVALIDCOL, NULLCOL FROM COPIE_CLIENTS;

-- ==== MFB =======================================================================================================================
/*
Le Sport est générateur de confiance !
                                      $"   *.      
              mfbmfbmfbmfb             \J $&learning J
                   dwh                     4r  "
                   def                    .db
                  g   s                  d" $
         ..ec.. .i     m.              at   $.machin
     .^        3*b.     a.           .a" .@"4F      eB
   ."         d"  ^b.    *r        .$"  d"   $         O
  /          P      $.    "t      d"   @     3r         U
 4        .eE........$r===e$$$$eeP    $       *..        F
 $       $$$$$       $   4$$DB$$$     F       data.      A
 $       DATA        $   4$DBMS$$     A       *$$$"      R
 4         "      ""3P ===$$DWH$"     O                  E
  *                 $       """        U                S
   ".             .P                    Z              @
     %.         z*"&smart ;!?            I MFB Mfb^%. DATA
        "*==*""                             ^"*==*""   
*/ 
-- ==== MFB =======================================================================================================================

-- ==== MFB =======================================================================================================================
-- Les dictons du jour !
--
-- Aujourd'hui, j'arrête de fumer : Le TABAC t'ABAT
-- Fumer nuit grâvement à ta santé et à celle de ton entourage
--
-- M   T   Dents  ;  SMILE and the World SMILES with you !
--
-- MANGER + MANGER = GROSSIR (??? M, A, N, G, E, R, O, S, S, I)
--
-- Manger & Bouger, 
-- Pour votre santé mangez 5 fruits et légumes par jour
-- Pour votre santé ne mangez pas trop gras, trop salé, trop sucré
-- Pour votre santé faites une activité physique régulière
-- Pour votre santé faites 30 mn de marche par jour
-- Pour votre santé faites des BD !!!
--
-- Dr. M. Faouzi Boufarès

-- ==== MFB =======================================================================================================================
