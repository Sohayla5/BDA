-- ==== MFB =======================================================================================================================
-- MFB MFB MFB MFB MFB MFB MFB MFB MFB MFB MFB MFB MFB MFB MFB MFB MFB MFB MFB MFB MFB MFB MFB MFB MFB MFB MFB MFB MFB MFB MFB MFB 
-- Date dernière mise à jour : 25 septembre 2021
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
-- NOM1 PRENOM1                         --->>>> : RABHI Sohayla
-- NOM2 PRENOM2                         --->>>> : BOUZIANE Hajar

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

----->>>>>>>>>>>>>>>>>>>>> Les dates ! Savez-vous que :
ALTER SESSION SET NLS_TERRITORY = 'AMERICA';        
-- First day of week is Sunday
SELECT TO_CHAR( DATE '2020-11-27', 'D' ) FROM DUAL;
ALTER SESSION SET NLS_TERRITORY = 'UNITED KINGDOM'; 
-- First day of week is Monday
SELECT TO_CHAR( DATE '2020-11-27', 'D' ) FROM DUAL;

ALTER SESSION SET NLS_DATE_FORMAT = 'DD/MM/YYYY HH24:MI:SS';

SELECT TO_CHAR(SYSDATE, 'DD/MM/YYYY HH24:MI:SS') AS DAYHOUR FROM DUAL;
SELECT TO_CHAR(SYSDATE, 'DD/MM/YYYY HH12:MI:SS') AS DAYHOUR FROM DUAL;

SELECT 
	TO_CHAR(SYSDATE, 'DD/MM/YYYY HH24:MI:SS') AS DAYHOUR24,
	TO_CHAR(SYSDATE, 'DD/MM/YYYY HH12:MI:SS') AS DAYHOUR12 
FROM DUAL;

SELECT
	TO_CHAR(SYSDATE, 'DD')   JOUR,
	TO_CHAR(SYSDATE, 'MM')   MOIS,
	TO_CHAR(SYSDATE, 'YYYY') ANNEE,
	TO_CHAR(SYSDATE, 'HH24') HEURE,
	TO_CHAR(SYSDATE, 'MI')   MINUTE,
	TO_CHAR(SYSDATE, 'SS')   SECONDE
FROM DUAL;

SELECT TO_CHAR(SYSDATE, '"Aujourd''hui, nous sommes le " : DAY, DD MONTH YYYY') FROM DUAL;

SELECT 
	EXTRACT (YEAR  FROM DATE '2020-11-13') AS YEAR,
	EXTRACT (MONTH FROM DATE '2020-11-13') AS MONTH,
	EXTRACT (DAY   FROM DATE '2020-11-13') AS DAY
FROM DUAL;

-- Quel est le nom du jour de votre naissance ?
SELECT TO_CHAR(SYSDATE, 'DAY') NOMDUJOUR FROM DUAL;

SELECT 
	TO_CHAR(TO_DATE('17-09-1958'), 'DAY') FAZFOUZA, 
	TO_CHAR(TO_DATE('22-11-1969'), 'DAY') NANNOU,
	TO_CHAR(TO_DATE('16-10-1996'), 'DAY') RAHMOUNA, 
	TO_CHAR(TO_DATE('19-06-2001'), 'DAY') DADDOU,
	TO_CHAR(TO_DATE('13-11-2020'), 'DAY') NOMDUJOUR
FROM DUAL;

SELECT 
	systimestamp, 
	SYSDATE, 
	TO_CHAR(SYSDATE, 'yyyy-mm-dd'), 
	TO_CHAR(SYSDATE, 'mm-dd yyyy') 
FROM DUAL;

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

COLUMN CA FORMAT 99999999999.999

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

-- Affichage des données sous forme CSV avec ; comme séparateur, avec la procédure P01_AFFICHAGECSV
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
/*
-- >>>>>>>>>>>>>>>>>>>>>>>>>> -- Résultat pour la table CLIENTS:
VCSV
----------------------------------------------------------------------------------------------------------------------------------------------------
C001;Madame;CLEM@ENT;EVE;1;18;BOULEVARD FOCH;91000;EPINAY-SUR-ORGE;FRANCE;eve.clement@gmail.com;+33777889911;17/06/51;12/12/12;A+
C002;Madame;LESEUL;M@RIE;1;17;AVENUE D ITALIE;75013;PARIS;FRANCE;marieleseul@yahoo.fr;0617586565;05/08/83;05/08/83;A+
C003;Madame;UNIQUE;Inès;2;77;RUE DE LA LIBERTE;13001;MARCHEILLLE;FRANCE;munique@gmail.com;+33717889922;22/11/69;12/12/12;B+
C004;Madame;CLEMENCE;EVELYNE;4;8 BIS;FOCH;93800;EPINAY-SUR-SEINE;FRANCE;clemence evelyne@gmail.com;+33777889933;;;B+
C005;Madam;FORT;anne marie;3;55;RUE DU JAPON;94310;ORLY-VILLE;FRANCE;jfort\@hotmail.fr;+33777889944;11/11/00;;A-
C006;Mademoisele;LE BON;Clémence;1;18;BOULEVARD FOCH;93800;EPINAY-SUR-SEINE;FRANCE;clemence.le bon@cfo.fr;0033777889955;16/10/96;18/10/18;A+
C007;Mademoiselle;TRAIFOR;Alice;2;6; DE LA ROSIERE;75015;PARIS;FRANCE;alice.traifor@yahoo.fr;+33777889966;23/02/98;;A+
C008;Monsieur;VIVANT;JEAN-BAPTISTE;1;13;RUE DE LA PAIX;93800;EPINAY-SUR-SEINE;FRANCE;jeanbaptiste@;0607;17/09/58;17/09/00;A+
C009;Monsieur;CLEMENCE;Alexandre;1;5;Rue De Belleville;75019;PARIS;;alexandre.clemence@up13.fr;+33149404071;19/09/99;20/10/20;
C010;Monsieur;TRAIFOR;Alexandre;1;17;AVENUE FOCH;75016;PARIS;FRA;alexandre.traifor@up13.fr;06070809;17/07/67;17/09/00;B+
C011;Monsiieur;PREMIER;JOS//EPH;2;77//;RUE// DE LA LIBERTE;13001;MARCHEILLE;FRANCE;josef@premier;+33777889977;01/01/00;20/10/20;B+
C012;Monsieur;CLEMENT;Adam;2;13;AVENUE JEAN BAPTISTE CLEMENT;9430;VILLETANEUSE;FRANCE;adam.clement@gmail.com;+33149404072;19/06/01;;B+
C013;Monsieur;FORT;Gabriel;5;1;AVENUE DE CARTAGE;99000;TUNIS;TUNISIE;gabriel.fort@yahoo.fr;+21624801777;05/05/85;17/09/00;A+
C014;Monsieur;ADAM;ADAMO;5;1;AVENUE DE ROME;99001;ROME;ITALIE;adamo.adamé@gmail com;;12/12/00;20/10/20;AB+
C015;Monsieur;Labsent;pala;7;1;rue des absents;000;BAGDAD;IRAQ;pala-labsent@paici;;;;A+
C016;Madame;obsolete;kadym;7;1;rue des anciens;000;CARTHAGE;IFRIQIA;inexistant;inexistant;;;A+
C017;Madame;RAHYM;Karym;1;1;RUE DES GENTILS;1000;CARTHAGE;TUNISIE;karym.rahym@gmail.com;+21624808444;01/01/90;05/01/21;AB+
C018;Madame;GENIE;ADAM;6;8;BOULEVARD FOCH;93800;EPINAY SUR SEINE;FRANCE;adam.génie@gmail.com;+33777889911;01/01/90;11/11/11;Ab+
C019;Madame;GENIE;GENIALE;3;16;AVENUE FOCH;75016;PARIS;FRANCE;genialegenie@gmail.com;+33777889900;17/09/88;11/11/11;
C020;Madame;GENIe;GENIAL;3;16;AVENUE FOCH;75016;PARIS;FRENCE;genialegenie@gmail.com;0777889900;17/09/88;11/11/11;
C021;Madame;LAPARISIENNE;Belle;3;26;AVENUE FOCH;75016;PARIS;;belle.laparisienne@gmail.com;+33777889977;17/09/88;11/11/11;
C022;Mademoiselle;AFRICAINE;Belle;9;26;AVENUE FOCH;75016;PARIS;;belle.africaine@hotmail.com;+33777889911;17/09/88;11/11/11;
C023;Mademoiselle;AFRICAINE;Belle;9;26;AVENUE FOCH;75016;DAKAR;;africaineb@gmail.com;+33777889922;17/09/88;11/11/11;
C118;Madame;GENIE;Adam;3;8;BOULEVARD FOCH;93800; EPINAY SUR SEINE;FRANCE;adam.génie@gmail.com;+33777889911;17/09/88;;
C119;MadamE;UNE;Marie;6;17;AVENUE D ITALIE;75013;PARIS; FRANCE;marieune@gmail.com;0617586575;01/01/91;;
C120;MADAME;1;MARIE;1;17;AVENUE D ITALIE;75013;PARIS;FRANCE;MARIEUNE@GMAIL.COM;0617586575;01/01/91;;
C121;Monsieur;2 PAR 2;Girard;1;27;AVENUE D ITALIE;75013;PARIS;FRANCE;2PAR2@GMAIL.COM;0617586577;02/02/82;;
C122;Monsieur;DE PAR DE;GIRARD;1;27;AVENUE D-ITALIE;75013; PARIS ;FRANCE;2PAR2@GMAIL.COM;0617586577;02/02/82;;
C123;Monsieur;DE PAR DE;GIRARD;1;27;AVENUE D'ITALIE;75013; PARIS ; FRANCE ;2PAR2@GMAIL.COM;0617586577;;;
C124;Monsieur;DE PAR DE;Girard;1;27;AVENUE D_ITALIE;75013; PARIS ;FRANCE;2PAR2@GMAIL.COM;0617586577;02/02/82;;
C125;Monsieur; DE PAR DE;Girard;1;27;AVENUE D_ITALIE;75013; PARIS ;france;2PAR2@GMAIL.COM;0617586577;02/02/82;;
C126;Monsieur; DE PAR DE;Gir@rd;1;27;AVENUE@D_ITALIE/;75013; paris ;france;2PAR2@GMAIL.COM;0617586577;02/02/82;;
C127;Monsieur;SMITH;John;1;;;;LONDON;United-Kingdom;;;03/03/83;;
C128;Monsieur;BIDON;Jade;1;;;;LONDON;United-KINGDOM;;;17/07/77;;
C129;Monsieur;STOne;Brakeur;1;;;;LONDON;United-KINGDOM;;;18/08/88;;
C130;MADAM;STOne;Jane;1;;;;Oxford;United KINGDOM;;;;;
C131;MONsieur;CATS;BiLL;9;;Maison Planchhhe;;NEW-YORk;UNITED-STATS-AMERICA;;;17/09/78;;
C295;MONSIEUr;MOUCHE;Gorge;3;-;-;-;L'Hay-Les-Roses;-;usapresident@labas.com;-;02/02/50;20/01/91;x-
C296;MONSIEUR;MOUBARAK;OOObana;3;-;-;-;-;-;-;-;15/05/65;20/01/08;A
C297;MADAME;CLEANTOOON;Hilally;3;-;-;-;-;-;-;-;15/05/66;20/01/16;B+-
C298 ;monsieur;TROMPE.;Ronald;-3;-;-;-;-;-;usapresident@labas.com;-;10/10/45;20/01/16;
C299;MONSIEUuR ;BIDON!;Joie;3;-;-;-;-;-;-;-;10/10/41;03/11/20;
C300;MONSIEUR;HOBAAAMA;M'Barek;3;-;-;-;-;-;-;-;10/10/85;20/01/08;o+
C554;Monsieur;ALIBABA;Mystere;1;55;Rue De Belleville;75019;PARIS;FRANCE;sezameouvretoi.alibaba.myster@gmail.com;0697837311;12/12/92;;
C555;Madame;SMART;Data;2;55;RUE DE BELLEVILLE;75019;PARIS;FRANCE;smartdata@gmail.com;+33755555555;;;B+

-- >>>>>>>>>>>>>>>>>>>>>>>>>> -- Résultat pour la table COMMANDES :
VCSV
---------------------------
20001AB;17/09/00;C012
20002AB;17/09/00;C001
20003AB;16/10/00;C006
20004AB;24/10/00;C006
20011RB;22/01/01;C012
20012RB;13/03/01;C012
20031FB;14/02/03;C001
20051FB;07/01/05;C003
20052FB;12/01/05;C003
20053FB;10/03/05;C012
20054FB;14/03/05;C007
20055FB;11/03/05;C012
20056FB;14/03/05;C013
20057FB;11/03/05;C014
20061FB;14/02/03;C010
20062FB;14/02/03;C009
20065FB;14/02/03;C007
20066FB;14/02/03;C002
20067FB;14/02/03;C002
20068FB;14/02/03;C002
20069FB;30/01/07;C002
20070FB;30/01/07;C002
20071FB;30/01/07;C013
20072FB;30/01/07;C013
20073FB;30/01/07;C014
20074FB;30/01/07;C014
20184FB;17/09/18;C014
20181AB;17/09/18;C012
20201AB;13/11/20;C007
20190922-14;22/09/19;C011
20190923-13;23/09/19;C021
20190928-12;28/09/19;C023
20191007-28;07/10/19;C021
20191010-18;10/10/19;C018
20191021-15;21/10/19;C012
20191023-19;23/10/19;C001
20191102-33;02/11/19;C006
20191113-23;13/11/19;C012
20191116-45;16/11/19;C022
20191128-52;28/11/19;C019
20191214-30;14/12/19;C010
20191223-20;23/12/19;C015
20200116-58;16/01/20;C009
20200118-21;18/01/20;C007
20200209-48;09/02/20;C018
20200211-53;11/02/20;C022
20200222-51;22/02/20;C019
20200326-60;26/03/20;C010
20200417-31;17/04/20;C007
20200425-37;25/04/20;C002
20200426-42;26/04/20;C008
20200507-49;07/05/20;C019
20200509-34;09/05/20;C011
20200520-57;20/05/20;C019
20200525-25;25/05/20;C020
20200528-36;28/05/20;C015
20200610-56;10/06/20;C010
20200611-54;11/06/20;C001
20200627-55;27/06/20;C016
20200805-35;05/08/20;C001
20200818-40;18/08/20;C009
20200829-44;29/08/20;C018
20200919-16;19/09/20;C009
20200924-24;24/09/20;C006
20201002-26;02/10/20;C017
20201005-22;05/10/20;C020
20201006-46;06/10/20;C018
20201009-41;09/10/20;C005
20201010-38;10/10/20;C004
20201012-39;12/10/20;C021
20201020-43;20/10/20;C015
20201123-29;23/11/20;C007
20201214-11;14/12/20;C009
20201215-27;15/12/20;C001
20201226-17;26/12/20;C009
20201230-32;30/12/20;C011
20210105-47;05/01/21;C004
20210109-50;09/01/21;C015
20210110-59;10/01/21;C007

-- >>>>>>>>>>>>>>>>>>>>>>>>>> -- Résultat pour la table ARTICLES :
VCSV
--------------------------------------------------
F1.001;SIEGE DE TABLE;10;26,43;35
F1.002;CASQUE CYCLISTE PROTECTION;20;20;27
F1.003;BONNET PARE-CHOCS;100;5,71;10,71
F1.004;STORE DE PROTECTION;5;4,29;7,43
F1.005;COINS DE PROTECTION;100;1,71;4
F1.006;CACHE PRISE DE COURANT;500;,71;2,29
F1.007;BLOQUE PORTE;4;2,29;5
F1.008;BANDE DE FERMETURE;4;1,71;3,29
F1.009;PROTECTION DE FOUR;10;26,43;37,86
F1.010;PROTECTION DE CUISINIERE;10;22,86;30,71
F1.011;BABY PHONE;3;45,71;80,71
F1.012;BRETELLE DE SECURITE;8;11,43;15,57
F1.013;HAUSSE-CHAISE;1;25,43;42,71
F1.014;COUVRE ROBINETTERIE;12;4,29;7,86
F2.001;BARRIERE DE PORTE, EN BOIS;2;25,71;32,71
F2.002;BARRIERE DE PORTE, EN METAL;3;28,43;49,14
F2.003;BARRIERE DE LIT;10;15,71;23,71
F2.004;PORTE-BEBE;6;34,29;44,86
F2.005;SIEGE-AUTO COSMOS;2;71,43;126,86
F2.006;SIEGE-AUTO EUROSEAT;2;71,43;121,29
FB.001;DVD-SPIRIT;2;12;24,9
FB.002;DVD-SPIDER MAN;2;12;24,9
FB.003;DVD-SPIDER MAN 2;2;12;24,9
WD.001;K7 VIDEO-TOY STORY;10;9,29;21,29
WD.002;DVD-TOY STORY 2;10;12,14;34,29
WD.003;K7 VIDEO-WINNIE L OURSON;5;9,29;22,86
WD.004;DVD-FRERES DES OURS;3;13;35
WD.005;K7 VIDEO-LE ROI LION;1;13;30
WD.006;K7 VIDEO-LE ROI LION 2;4;13;30
WD.007;K7 VIDEO-LE ROI LION 3;3;13;30
UE58TU6905;SAMSUNG Télévisur LED 4K (146 cm);35;300;499
55F501HK5110;HITACHI Télévisur LED 4K (136 cm);15;180;299
50P611;TCL Télévisur LED 4K (125);33;198;329
CH32G6HD-T1;CHANGHONG Télévisur LED 4K (80 cm);20;60;99
UE75TU7025;SAMSUNG Télévisur LED 4K (189 cm);21;480;799
65UN8500;LG Télévisur LED 4K (164 cm);14;420;699
UE65TU6905;SAMSUNG Télévisur LED 4K (163 cm);25;360;599
QE55Q80TATXXC;SAMSUNG Télévisur QLED 4K (163 cm);31;600;999
MHCV11.CEL;SONY Enceinte Heigh Power;41;84;140
PSPARTY61;POSS Enceinte Heigh Power;55;30;50
FLIP ESSENTIAL;UBL Enceinte sans fil;16;42;70
Tune 560 BT Noir;UBL Casque sans fil;40;15;25
MISCOOT 1S NOIR;Trottinette électrique pliable;30;240;399
STO-SB7+;Bracelet connecté;14;18;30
VOYAGAIR;Ecouteur sans fil;12;18;30
HP DESKJET 4130;HP Imprimante multifonction;52;36;60
S712JA-AU216T;ASUS Ordinateur portable;49;300;499
HP 17-CD0125NF 15;HP Ordinateur portable;51;480;799
WDBU6Y0040BBK-W;WD Disque dur Eléments 4To Noir;21;61;101
DESKJET 2710;HP Imprimante multifonction;30;150;249
YY4230FD;KRUPS Machine expresso Nescafé Dolce Gusto;46;18;30
YY3922FD;KRUPS Nespresso Vertuo noir mat;31;36;60
LM8012_05;PHILIPS Machine à expresso L'OR BRISTA Blanche;6;30;50
OX484100;Moulinex Mini-four;15;39;65
MS23F300EEW;SAMSUNG Micro-ondes;44;48;80
QA510110;Moulinex Robot pâtissier;13;60;100
S8980 13;Rasoir électrique;39;54;90
RA22ALG;HOOVER Aspirateur sans fil multifonction;53;60;100
ROOMBA 113840;Robot Aspirateur robot connecté;54;174;289
KST 2;KARCHER Nettoyeur vapeur;14;48;80
V550920;DeLonghi Radiateur bain d'huile;30;42;70

-- >>>>>>>>>>>>>>>>>>>>>>>>>> -- Résultat pour la table DETAILCOM :
VCSV
-----------------------------
20001AB;F1.001;2;35;2,5
20001AB;F1.003;4;10,71;3
20001AB;F1.013;2;49,14;0
20001AB;WD.001;1;21,29;0
20002AB;F1.001;2;33;3
20002AB;WD.001;1;21,29;0
20002AB;WD.002;1;34,29;0
20002AB;WD.003;1;22,86;0
20003AB;FB.001;5;21;4
20003AB;WD.002;1;34,29;0
20003AB;WD.003;1;22,86;0
20004AB;F1.008;2;3,29;3,5
20004AB;WD.001;1;21,29;2,5
20012RB;F1.007;5;5;3
20012RB;F1.009;1;37,86;0
20012RB;FB.003;5;24;0
20031FB;F1.008;2;3,29;3
20031FB;F2.001;1;30,71;0
20031FB;FB.001;5;21;0
20051FB;F1.008;2;3,29;0
20051FB;FB.001;5;21;4
20052FB;F1.001;2;35;0
20052FB;F1.003;4;10,71;0
20052FB;F1.013;2;49,14;3,5
20052FB;WD.001;1;21,29;0
20052FB;WD.003;1;22,86;0
20053FB;WD.003;1;22,86;0
20054FB;WD.003;1;22,86;0
20055FB;F1.008;5;3,29;0
20055FB;F1.009;1;37,86;0
20055FB;F1.011;2;80,71;0
20055FB;F2.001;1;30,71;0
20056FB;F1.011;2;80,71;0
20057FB;F2.001;1;30,71;0
20061FB;FB.003;5;24;0
20062FB;FB.003;5;24;0
20065FB;FB.003;5;24;0
20066FB;FB.003;5;24;0
20067FB;FB.001;22;24;0
20068FB;FB.001;22;24;0
20069FB;FB.001;25;58;0
20070FB;FB.001;50;24;0
20071FB;FB.001;37;27,9;0
20072FB;FB.001;8;34;0
20073FB;FB.001;35;15,5;0
20074FB;FB.001;12;19,99;0
20181AB;FB.001;7;17,77;0
20201AB;FB.002;22;19,99;,22
20201AB;FB.003;22;17,77;,22
20190922-14;YY3922FD;1;60;,01
20190923-13;STO-SB7+;1;30;,09
20190928-12;WDBU6Y0040BBK-W;4;101;,36
20191007-28;UE58TU6905;7;499;,15
20191010-18;WDBU6Y0040BBK-W;10;101;,29
20191010-18;YY4230FD;10;30;,06
20191010-18;KST 2;1;80;,01
20191010-18;MS23F300EEW;4;80;,05
20191021-15;MHCV11.CEL;6;140;,03
20191023-19;UE75TU7025;3;799;,44
20191102-33;OX484100;9;65;,32
20191113-23;PSPARTY61;9;50;,07
20191116-45;MISCOOT 1S NOIR;9;399;,04
20191116-45;65UN8500;4;699;,04
20191116-45;LM8012_05;7;50;,45
20191116-45;V550920;10;70;,07
20191116-45;HP DESKJET 4130;1;60;,37
20191116-45;Tune 560 BT Noir;10;25;,44
20191128-52;YY3922FD;9;60;,06
20191214-30;CH32G6HD-T1;2;99;,06
20191223-20;HP DESKJET 4130;1;60;,08
20200116-58;CH32G6HD-T1;1;99;,34
20200118-21;V550920;8;70;,09
20200209-48;CH32G6HD-T1;4;99;,44
20200211-53;V550920;8;70;,32
20200222-51;QA510110;9;100;,04
20200326-60;QE55Q80TATXXC;1;999;,05
20200326-60;V550920;4;70;,02
20200326-60;UE75TU7025;1;799;,06
20200326-60;KST 2;4;80;,5
20200417-31;55F501HK5110;8;299;,06
20200425-37;RA22ALG;2;100;,28
20200426-42;MHCV11.CEL;9;140;,08
20200507-49;FLIP ESSENTIAL;1;70;,19
20200509-34;S8980 13;10;90;,08
20200520-57;HP 17-CD0125NF 15;4;799;,08
20200525-25;OX484100;4;65;,36
20200528-36;DESKJET 2710;8;249;,4
20200610-56;ROOMBA 113840;7;289;,05
20200611-54;UE75TU7025;1;799;,01
20200627-55;QE55Q80TATXXC;2;999;,36
20200805-35;ROOMBA 113840;10;289;,09
20200818-40;OX484100;3;65;,14
20200829-44;YY4230FD;9;30;,14
20200829-44;50P611;7;329;,46
20200829-44;FLIP ESSENTIAL;7;70;,07
20200829-44;PSPARTY61;3;50;,05
20200829-44;MISCOOT 1S NOIR;4;399;,32
20200829-44;HP DESKJET 4130;6;60;,03
20200829-44;S712JA-AU216T;3;499;,22
20200829-44;KST 2;10;80;,49
20200919-16;KST 2;6;80;,08
20200924-24;ROOMBA 113840;8;289;,08
20201002-26;55F501HK5110;2;299;,01
20201005-22;RA22ALG;3;100;,05
20201006-46;QE55Q80TATXXC;9;999;,09
20201009-41;YY4230FD;1;30;,31
20201010-38;WDBU6Y0040BBK-W;7;101;,07
20201012-39;KST 2;1;80;,3
20201020-43;KST 2;7;80;,04
20201123-29;YY4230FD;1;30;,02
20201214-11;50P611;6;329;,07
20201215-27;YY3922FD;1;60;,03
20201226-17;QA510110;2;100;,26
20201230-32;QE55Q80TATXXC;8;999;,08
20210105-47;UE65TU6905;3;599;,03
20210105-47;WDBU6Y0040BBK-W;2;101;,21
20210105-47;YY4230FD;7;30;,13
20210105-47;HP 17-CD0125NF 15;10;799;,09
20210105-47;UE75TU7025;4;799;,48
20210109-50;50P611;7;329;,09
20210109-50;YY3922FD;3;60;,07
20210109-50;MS23F300EEW;5;80;,15
20210109-50;PSPARTY61;6;50;,47
20210109-50;Tune 560 BT Noir;10;25;,46
20210110-59;QE55Q80TATXXC;7;999;,1

-- >>>>>>>>>>>>>>>>>>>>>>>>>> -- Résultat pour la table MAGASINS :
VCSV
-----------------------------------------------------------------------------------------------------
FR01;BB-BE KIND;0142586485;18;AVENUE FOCH;91000;PARIS;FRANCE;EUROPE;300
FR02;BB-SAY PLEASE;+33153800796;21;AVENUE D ITALIE;75013;PARIS;FRANCE;EUROPE;180
FR03;BB-SAY THANK YOU;0254974410;77;RUE DE LA LIBERTE;13001;MARSEILLE;FRANCE;EUROPE;200
FR04;BB-WORK HARD;0657985246;8 BIS;BOULEVARD FOCH;93800;EPINAY-SUR-SEINE;FRANCE;EUROPE;100
FR05;BB-ENCOURAGE EACH OTHER;0546874430;55;RUE DU JAPON;94310;ORLY-VILLE;FRANCE;EUROPE;100
FR06;BB-SAY I M SORRY;0549876546;18;BOULEVARD FOCH;93800;LYON;FRANCE;EUROPE;120
FR07;BB-LIBERTE EGALITE FRATERNITE;0466468720;6;RUE DE LA ROSIERE;75015;PARIS;FRANCE;EUROPE;100
FR08;BB-GRANDE BLEUE;0254974444;77;QUAI DU SOLEIL;13001;MARSEILLE;FRANCE;EUROPE;100
FR09;BB-LABLANCHE;0254975555;7;BD DALGER;13002;MARSEILLE;FRANCE;EUROPE;180
BE01;BB-YES WEEK-END;003257446571;13;RUE DE LA PAIX;99999;BRUXELLES;BELGIQUE;EUROPE;100
BE02;BB-FAMILY RULES;003254987541;5;RUE DE BELLEVILLE;99999;BRUXELLES;BELGIQUE;EUROPE;100
BE03;BB-DO YOUR BEST;0032546713274;16;AVENUE FOCH;99998;ANDERLECK;BELGIQUE;EUROPE;120
BE04;BB-FORGIVE OTHERS;003264787542;77;RUE DE LA LIBERTE;99998;ANDERLECK;BELGIQUE;EUROPE;100
BE05;BB-SERVICES;0032448746842;134;AVENUE DES LILAS;99999;BRUXELLES;BELGIQUE;EUROPE;130
TN01;BB-AZIZ M@M@;009967687745;1;AVENUE DE CARTAGE;99000;TUNIS;TUNISIE;AFRIQUE;100
TN02; BB-SALEM ALIK;+21624888222;11;BOULEVARD DU 14 JANVIER 2011;4001;SOUSSE;TUNISIE;AFRIQ;150
IT01;BB-BELLA CIAO ;0099241564315;1;AVENUE DE ROME;99001;ROME;ITALIE;EUROPE;100
FR044;BB-WORK HARD;0657985246;8 BIS;BOULEVARD FOCH;93800;EPINAY SUR SEINE;FRANCE;EUROPE;100
CH001;BB-ASIA1;-;-;-;-;PEKIN;CHINE;ASIE;100
CH002;BB-ASIA2;-;-;-;-;WUHAN;CHINE ;ASIE;100
UK001;BB-BABY1;-;-;-;-;LONDON;UNITED-KINGDOM;EUROP;100
UK002;BB-BABY2;-;-;-;-;OXFORD;UNITED-KINGDOM ;EUROPE;100
UK003;BB-BABY3;-;-;-;-;MANCHESTER;UNITED-KINGDOM ;EROPE;100
*/

-- Affichage des données sous forme de commandes SQL !
SELECT 'Commandes de Re-Création/Re-Insertions des données gérées par l''entreprise ALBABAZONES-CLICKANDCOLLECT' AS MAGASINS FROM DUAL;
CREATE OR REPLACE VIEW ScriptSQLInsertData(SQL_ORDER) AS
	SELECT * FROM ScriptSQLInsertData_ART UNION SELECT * FROM ScriptSQLInsertData_MAG;
SELECT * FROM ScriptSQLInsertData;
/*
-- >>>>>>>>>>>>>>>>>>>>>>>>>> -- Résultat généré: A FAIRE UNE FOIS SCRIPT MFB03 CORRIGE ++++++++++++++++++++++++++++++
*/

-- ==== MFB =======================================================================================================================
-- Manipulations-Interrogations des données ========= DEBUT =======================================================================
-- Requêtes sur la BD ALBABAZONES-CLICKANDCOLLECT EN SQL 2  du type : A, B, C, D, E, F, G, H
-- ==== MFB =======================================================================================================================

-- ==== MFB =======================================================================================================================
/*
----->>>>>>>>>> Requêtes de types A : Sélections + Projections
----->>>>>>>>>> SELECT … FROM … WHERE …;
*/
-- ==== MFB =======================================================================================================================

-- A01. Les Noms des clients (Avec éventuellement des doublons)
SELECT NOMCLI FROM Clients ;
/*
NOMCLI
----------
CLEM@ENT
LESEUL
UNIQUE
CLEMENCE
FORT
LE BON
TRAIFOR
VIVANT
CLEMENCE
TRAIFOR
PREMIER
CLEMENT
FORT
ADAM
Labsent
obsolete
RAHYM
GENIE
GENIE
GENIe
LAPARISIENNE
AFRICAINE
AFRICAINE
GENIE
UNE
1
2 PAR 2
DE PAR DE
DE PAR DE
DE PAR DE
DE PAR DE
DE PAR DE
SMITH
BIDON
STOne
STOne
CATS
MOUCHE
MOUBARAK
CLEANTOOON
TROMPE.
BIDON!
HOBAAAMA
ALIBABA
SMART

>>>>>>>> Notes : on remarque que parmis les noms des clients, certains comportent :
                    - des ponctuations,
                    - des caractères spéciaux,
                    - des espaces,
                    - des majuscules
                Il existe aussi des chiffres à la place des noms ainsi que de "faux" nom.
*/

-- A02. Les noms des villes où habitent les client.e.s
SELECT CODCLI, VILCLI FROM Clients ;
/*
CODCLI	VILCLI
----------------------------
C001	EPINAY-SUR-ORGE
C002	PARIS
C003	MARCHEILLLE
C004	EPINAY-SUR-SEINE
C005	ORLY-VILLE
C006	EPINAY-SUR-SEINE
C007	PARIS
C008	EPINAY-SUR-SEINE
C009	PARIS
C010	PARIS
C011	MARCHEILLE
C012	VILLETANEUSE
C013	TUNIS
C014	ROME
C015	BAGDAD
C016	CARTHAGE
C017	CARTHAGE
C018	EPINAY SUR SEINE
C019	PARIS
C020	PARIS
C021	PARIS
C022	PARIS
C023	DAKAR
C118	EPINAY SUR SEINE
C119	PARIS
C120	PARIS
C121	PARIS
C122	PARIS
C123	PARIS
C124	PARIS
C125	PARIS
C126	paris
C127	LONDON
C128	LONDON
C129	LONDON
C130	Oxford
C131	NEW-YORk
C295	L'Hay-Les-Roses
C296	-
C297	-
C298	-
C299	-
C300	-
C554	PARIS
C555	PARIS

>>>>>>>> Notes : - On remarque que certains clients n'ont pas de ville qui leur sont assignés (valeur null)
                 - Une même ville est écrit de différente façon, (des tirets, des espaces, en minuscule).
                 - Certaines villes contiennent des apostrophres
*/

-- A03. Les Noms des clients (Sans les doublons)
SELECT DISTINCT NOMCLI FROM Clients ;
/*
NOMCLI
----------- 
GENIE
HOBAAAMA
LESEUL
VIVANT
ADAM
LAPARISIENNE
DE PAR DE
MOUBARAK
TROMPE.
ALIBABA
CLEMENT
LE BON
UNIQUE
CLEMENCE
FORT
PREMIER
UNE
CATS
CLEANTOOON
BIDON!
SMART
Labsent
RAHYM
AFRICAINE
1
DE PAR DE
SMITH
BIDON
MOUCHE
CLEM@ENT

>>>>>>>> Notes : même constation que pour A01
*/

-- A04. Les Noms des villes où habitent les client.e.s (Sans les doublons)
SELECT DISTINCT VILCLI FROM Clients ;
/*
VILCLI
------------------
paris
LONDON
-
BAGDAD
CARTHAGE
PARIS
EPINAY-SUR-ORGE
EPINAY SUR SEINE
MARCHEILLE
EPINAY SUR SEINE
NEW-YORk
MARCHEILLLE
TUNIS
ORLY-VILLE
ROME
DAKAR
L'Hay-Les-Roses
PARIS
EPINAY-SUR-SEINE
VILLETANEUSE
Oxford

>>>>>>>> Notes : même constation que pour A02
*/

-- A05. Les articles dont le prix de vente est supérieur ou égal au double du prix d’achat et dont la quantité en stock >= 100
SELECT * FROM Articles WHERE PvArt >= 2*(PaArt) AND QSART >= 100;
/*
REFART	NOMART	PVART	QSART	PAART
--------------------------------------------------
F1.005	COINS DE PROTECTION	4	100	1,71
F1.006	CACHE PRISE DE COURANT	2,29	500	,71
*/

-- A06. Les articles dont le prix de vente est soit 4 soit 27 soit 35
SELECT * FROM Articles WHERE PvArt=4 OR PvArt=27 OR PvArt=35;
SELECT * FROM Articles WHERE PvArt IN (4, 27, 35);
/*
REFART	NOMART	PVART	QSART	PAART
--------------------------------------------------
F1.001	SIEGE DE TABLE	35	10	26,43
F1.002	CASQUE CYCLISTE PROTECTION	27	20	20
F1.005	COINS DE PROTECTION	4	100	1,71
WD.004	DVD-FRERES DES OURS	35	3	13
*/

-- A07. Les articles dont le prix de vente est compris entre 40 et 45
SELECT * FROM Articles WHERE PvArt BETWEEN 40 AND 45;
/*
REFART	NOMART	PVART	QSART	PAART
--------------------------------------------
F1.013	HAUSSE-CHAISE	42,71	1	25,43
F2.004	PORTE-BEBE	44,86	6	34,29
*/

-- A08. Les Commandes du mois de septembre 2018
SELECT * FROM Commandes WHERE TO_CHAR(datcom,'MM')='09' AND TO_CHAR(datcom,'YYYY')='2018';
/*
NUMCOM	CODCLI	DATCOM
-------------------------
20184FB	C014	17/09/18
20181AB	C012	17/09/18
*/

-- A09. Les détails des Commandes d’une année donnée (2018)
SELECT * FROM DETAILCOM WHERE NUMCOM LIKE '2018%';
/*
NUMCOM	REFART	QTCOM	PUART	REMISE
----------------------------------------
20181AB	FB.001	7	17,77	0
*/

-- ==== MFB =======================================================================================================================
-- ==== MFB =======================================================================================================================
-- Recherches élaborées -- ATTENTION --->>>>  MAJUSCULE/minuscle ATTENTION aux chaines de caractères
-- Commence par ; Contient ; Se termine par ; S'écrit Comme ; Se prononce comme... ; Valeur absente
-- ==== MFB =======================================================================================================================
-- ==== MFB =======================================================================================================================

-- Remarques : RESPECTER OU PAS LA CASSE !
-- Les noms des objets (Nom de table, nom de colonne, nom d'alias, nom de contrainte...) d'oracle sont tous en MAJUSCULE
-- Les commandes SQL (SELECT FROM WHERE ...) peuvent être écrites en MAJUSCULE, minuscule...
-- Ce n'est pas le cas pour les chaines de caractères recherchées dans la BD!

-- A10. Les clients de "Paris" (Civilité Nom Prénom, Ville), le nom de la ville s’écrit comme "Paris"
SELECT CIVCLI || ' ' || NOMCLI || ' ' || PRENCLI AS CLIent_e_, VILCLI AS VILLE FROM Clients WHERE VILCLI = 'Paris';
SELECT CIVCLI || ' ' || NOMCLI || ' ' || PRENCLI AS CLIent_e_, VILCLI AS VILLE FROM Clients WHERE vilcli = 'PARIS';
SELECT civcli || ' ' || NOMCLI || ' ' || PRENCLI AS CLIent_e_, VILCLI AS VILLE FROM Clients WHERE UPPER(VilCli) = 'PARIS';
SELECT civcli || ' ' || NOMCLI || ' ' || PRENCLI AS CLIent_e_, VILCLI AS VILLE FROM CLIENTS WHERE LOWER(VilCli) = 'paris';
/*
Requête n°1: aucune donnée n'a été trouvée
Requête n°2, 3 et 4 :
CLIENT_E_	VILLE
---------------------------------------
Madame LESEUL M@RIE	PARIS
Mademoiselle TRAIFOR Alice	PARIS
Monsieur CLEMENCE Alexandre	PARIS
Monsieur TRAIFOR Alexandre	PARIS
Madame GENIE GENIALE	PARIS
Madame GENIe GENIAL	PARIS
Madame LAPARISIENNE Belle	PARIS
Mademoiselle AFRICAINE Belle	PARIS
MadamE UNE Marie	PARIS
MADAME 1 MARIE	PARIS
Monsieur 2 PAR 2 Girard	PARIS
Monsieur ALIBABA Mystere	PARIS
Madame SMART Data	PARIS
*/

-- A11. Les clients dont le nom commence par « C »
SELECT * FROM Clients WHERE UPPER(Nomcli) LIKE 'C%';
/*
CODCLI	CIVCLI	NOMCLI	PRENCLI	CATCLI	ADNCLI	ADRCLI	CPCLI	VILCLI	PAYSCLI	MAILCLI	TELCLI	DATNAISCLI	DPREMCONTACTCLI	OBSCLI	REMCLI	GENRECLI	GSCLI	KEYWORDSCLI
---------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------
C001	Madame	CLEM@ENT	EVE	1	18	BOULEVARD FOCH	91000	EPINAY-SUR-ORGE	FRANCE	eve.clement@gmail.com	+33777889911	17/06/51	12/12/12	-	-	F	A+	Voyages, Mangas, BasketBall, Musique, SuDOKU, Informatque, Bases de Données, Entrepôts de Données, Data, FOOTBALL
C004	Madame	CLEMENCE	EVELYNE	4	8 BIS	FOCH	93800	EPINAY-SUR-SEINE	FRANCE	clemence evelyne@gmail.com	+33777889933	-	-	-	-	F	B+	Mangas, football , Theatre, Cinema, Musique, Plongee sous marine
C009	Monsieur	CLEMENCE	Alexandre	1	5	Rue De Belleville	75019	PARIS	-	alexandre.clemence@up13.fr	+33149404071	19/09/99	20/10/20	-	-	F		BasketBall, Bandes Dessinees, football , Musique, Handball, Voyages, Bandes Dessinees, football , Musique, Handball, Voyages, FOOTBALL, BasketBall, Informatique
C012	Monsieur	CLEMENT	Adam	2	13	AVENUE JEAN BAPTISTE CLEMENT	9430	VILLETANEUSE	FRANCE	adam.clement@gmail.com	+33149404072	19/06/01	-	-	-	F	B+	Voyages, FOOTBALL, BasketBall, Mangas
C131	MONsieur	CATS	BiLL	9	-	Maison Planchhhe	-	NEW-YORk	UNITED-STATS-AMERICA	-	-	17/09/78	-	-	-	F	-	-
C297	MADAME	CLEANTOOON	Hilally	3	-	-	-	-	-	-	-	15/05/66	20/01/16	-	-	F	B+-	-

>>>>>>>> Notes : /!\ cette table contient de nombreuses anomalies :
                     1. il existe une dépendance fonctionnelle entre deux colonnes n'ont clé (cpcli et villCli)
                     2. Certaines valeur sont null dans la colonne PaysCli
                     3. certaines lignes sont redondante (elle sont écrite différemment comme pour la civilité mais correspondantes à un seul et même client)
                     3. certaines valeur d'une même colonne contienne des caractères spéciaux, des majuscule, des espaces, des tirets, des apostrophes, ...
                     4. le format des adresses mail n'est pas toujours conforme (présence d'espaces)
*/

-- A12. Les articles dont le nom commence par « Barrières de »
SELECT * FROM Articles WHERE UPPER(NomArt) LIKE 'BARRIERE DE%';
/*
REFART	NOMART	PVART	QSART	PAART
--------------------------------------------------------
F2.001	BARRIERE DE PORTE, EN BOIS	32,71	2	25,71
F2.002	BARRIERE DE PORTE, EN METAL	49,14	3	28,43
F2.003	BARRIERE DE LIT	23,71	10	15,71
*/

-- A13. Les articles du fournisseur « WD »
SELECT * FROM Articles WHERE UPPER(REFART) LIKE'WD%';
/*
REFART	NOMART	PVART	QSART	PAART
-----------------------------------------------------------
WD.001	K7 VIDEO-TOY STORY	21,29	10	9,29
WD.002	DVD-TOY STORY 2	34,29	10	12,14
WD.003	K7 VIDEO-WINNIE L OURSON	22,86	5	9,29
WD.004	DVD-FRERES DES OURS	35	3	13
WD.005	K7 VIDEO-LE ROI LION	30	1	13
WD.006	K7 VIDEO-LE ROI LION 2	30	4	13
WD.007	K7 VIDEO-LE ROI LION 3	30	3	13
WDBU6Y0040BBK-W	WD Disque dur Eléments 4To Noir	101	21	61
*/

-- A14. Les clients pour lesquels on n''a pas de téléphone
SELECT CODCLI, UPPER(NOMCLI) NOM, MAILCLI, TELCLI FROM Clients WHERE TELCLI IS NULL;
/*
CODCLI	NOM	MAILCLI	TELCLI
-----------------------------------------------
C014	ADAM	adamo.adamé@gmail com	-
C015	LABSENT	pala-labsent@paici	-
C127	SMITH	-	-
C128	BIDON	-	-
C129	STONE	-	-
C130	STONE	-	-
C131	CATS	-	-

>>>>>>>> Notes : Certains client qui n'ont pas de téléphone, n'ont pas aussi de mail !
*/


-- A15. Les clients dont le nom de la ville se prononce comme « pari » ou « bariz » ou « pary »

SELECT VILCLI, SOUNDEX(VilCli) FROM Clients ;

SELECT * FROM Clients WHERE SOUNDEX(VilCli)=SOUNDEX('PARI') OR SOUNDEX(VilCli)=SOUNDEX('barizzz');
SELECT * FROM Clients WHERE SOUNDEX(VilCli)=SOUNDEX('PARIssss') ;
SELECT * FROM Clients WHERE SOUNDEX(VilCli)=SOUNDEX('PARIss') ;
SELECT * FROM Clients WHERE SOUNDEX(VilCli)=SOUNDEX('PARIz') ;
SELECT * FROM Clients WHERE SOUNDEX(VilCli)=SOUNDEX('PARIzzz') ;
SELECT * FROM Clients WHERE SOUNDEX(VilCli)=SOUNDEX('PeRIzzz') ;
SELECT * FROM Clients WHERE SOUNDEX(VilCli)=SOUNDEX('pary') ;

/*
Requête n°1 :
-------------------------
VILCLI	SOUNDEX(VILCLI)
EPINAY-SUR-ORGE	E152
PARIS	P620
MARCHEILLLE	M624
EPINAY-SUR-SEINE	E152
ORLY-VILLE	O641
EPINAY-SUR-SEINE	E152
PARIS	P620
EPINAY-SUR-SEINE	E152
PARIS	P620
PARIS	P620
MARCHEILLE	M624
VILLETANEUSE	V435
TUNIS	T520
ROME	R500
BAGDAD	B233
CARTHAGE	C632
CARTHAGE	C632
EPINAY SUR SEINE	E152
PARIS	P620
PARIS	P620
PARIS	P620
PARIS	P620
DAKAR	D260
EPINAY SUR SEINE	E152
PARIS	P620
PARIS	P620
PARIS	P620
PARIS	P620
PARIS	P620
PARIS	P620
PARIS	P620
paris	P620
LONDON	L535
LONDON	L535
LONDON	L535
Oxford	O216
NEW-YORk	N620
L'Hay-Les-Roses	L426
-	-
-	-
-	-
-	-
-	-
PARIS	P620
PARIS	P620

Requête n°2 et 8 : aucune données n'a été trouvées
Requête n°3, 4, 5, 6 et 7 :
CODCLI	CIVCLI	NOMCLI	PRENCLI	CATCLI	ADNCLI	ADRCLI	CPCLI	VILCLI	PAYSCLI	MAILCLI	TELCLI	DATNAISCLI	DPREMCONTACTCLI	OBSCLI	REMCLI	GENRECLI	GSCLI	KEYWORDSCLI
-------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------
C002	Madame	LESEUL	M@RIE	1	17	AVENUE D ITALIE	75013	PARIS	FRANCE	marieleseul@yahoo.fr	0617586565	05/08/83	05/08/83	-	-	F	A+	Natation, Dessin, Voyages, Bandes Dessinees
C007	Mademoiselle	TRAIFOR	Alice	2	6	DE LA ROSIERE	75015	PARIS	FRANCE	alice.traifor@yahoo.fr	+33777889966	23/02/98	-	-	-	F	A+	Bandes Dessinees, football , Musique, Handball, Voyages, Bandes Dessinees, football , Musique, Handball, Voyages, FOOTBALL
C009	Monsieur	CLEMENCE	Alexandre	1	5	Rue De Belleville	75019	PARIS	-	alexandre.clemence@up13.fr	+33149404071	19/09/99	20/10/20	-	-	F		BasketBall, Bandes Dessinees, football , Musique, Handball, Voyages, Bandes Dessinees, football , Musique, Handball, Voyages, FOOTBALL, BasketBall, Informatique
C010	Monsieur	TRAIFOR	Alexandre	1	17	AVENUE FOCH	75016	PARIS	FRA	alexandre.traifor@up13.fr	06070809	17/07/67	17/09/00	-	-	F	B+	Handball, Theatre, Voyages, FOOTBALL
C019	Madame	GENIE	GENIALE	3	16	AVENUE FOCH	75016	PARIS	FRANCE	genialegenie@gmail.com	+33777889900	17/09/88	11/11/11	-	-	F	-	BasketBall, FootBALL, Informatique, Data Management, Machine Learning
C020	Madame	GENIe	GENIAL	3	16	AVENUE FOCH	75016	PARIS	FRENCE	genialegenie@gmail.com	0777889900	17/09/88	11/11/11	-	-	F	-	-
C021	Madame	LAPARISIENNE	Belle	3	26	AVENUE FOCH	75016	PARIS	-	belle.laparisienne@gmail.com	+33777889977	17/09/88	11/11/11	-	-	F	-	-
C022	Mademoiselle	AFRICAINE	Belle	9	26	AVENUE FOCH	75016	PARIS	-	belle.africaine@hotmail.com	+33777889911	17/09/88	11/11/11	-	-	F	-	-
C119	MadamE	UNE	Marie	6	17	AVENUE D ITALIE	75013	PARIS	FRANCE	marieune@gmail.com	0617586575	01/01/91	-	-	-	F	-	-
C120	MADAME	1	MARIE	1	17	AVENUE D ITALIE	75013	PARIS	FRANCE	MARIEUNE@GMAIL.COM	0617586575	01/01/91	-	-	-	F	-	-
C121	Monsieur	2 PAR 2	Girard	1	27	AVENUE D ITALIE	75013	PARIS	FRANCE	2PAR2@GMAIL.COM	0617586577	02/02/82	-	-	-	F	-	-
C122	Monsieur	DE PAR DE	GIRARD	1	27	AVENUE D-ITALIE	75013	PARIS	FRANCE	2PAR2@GMAIL.COM	0617586577	02/02/82	-	-	-	F	-	-
C123	Monsieur	DE PAR DE	GIRARD	1	27	AVENUE D'ITALIE	75013	PARIS	FRANCE	2PAR2@GMAIL.COM	0617586577	-	-	-	-	F	-	-
C124	Monsieur	DE PAR DE	Girard	1	27	AVENUE D_ITALIE	75013	PARIS	FRANCE	2PAR2@GMAIL.COM	0617586577	02/02/82	-	-	-	F	-	-
C125	Monsieur	DE PAR DE	Girard	1	27	AVENUE D_ITALIE	75013	PARIS	france	2PAR2@GMAIL.COM	0617586577	02/02/82	-	-	-	F	-	-
C126	Monsieur	DE PAR DE	Gir@rd	1	27	AVENUE@D_ITALIE/	75013	paris	france	2PAR2@GMAIL.COM	0617586577	02/02/82	-	-	-	F	-	-
C554	Monsieur	ALIBABA	Mystere	1	55	Rue De Belleville	75019	PARIS	FRANCE	sezameouvretoi.alibaba.myster@gmail.com	0697837311	12/12/92	-	-	-	F	-	-
C555	Madame	SMART	Data	2	55	RUE DE BELLEVILLE	75019	PARIS	FRANCE	smartdata@gmail.com	+33755555555	-	-	-	-	F	B+	FOOTBALL, SMART DATA
*/

-- A16. Les clients dont le nom est similaire à « traifor » ou « tresfor » ou « tresfaur »

SELECT 
NOMCLI, lower(NOMCLI), UPPER(NOMCLI), Initcap(NOMCLI),
SOUNDEX(lower(NOMCLI))   MINUSCULENOM, 
SOUNDEX(UPPER(NOMCLI))   MAJUSCULENOM, 
SOUNDEX(Initcap(NOMCLI)) MINMAJNOM
FROM Clients ;
/*
NOMCLI	LOWER(NOMCLI)	UPPER(NOMCLI)	INITCAP(NOMCLI)	MINUSCULENOM	MAJUSCULENOM	MINMAJNOM
---------------------------------------------------------------------------------------------------
CLEM@ENT	clem@ent	CLEM@ENT	Clem@Ent	C455	C455	C455
LESEUL	leseul	LESEUL	Leseul	L240	L240	L240
UNIQUE	unique	UNIQUE	Unique	U520	U520	U520
CLEMENCE	clemence	CLEMENCE	Clemence	C455	C455	C455
FORT	fort	FORT	Fort	F630	F630	F630
LE BON	le bon	LE BON	Le Bon	L150	L150	L150
TRAIFOR	traifor	TRAIFOR	Traifor	T616	T616	T616
VIVANT	vivant	VIVANT	Vivant	V153	V153	V153
CLEMENCE	clemence	CLEMENCE	Clemence	C455	C455	C455
TRAIFOR	traifor	TRAIFOR	Traifor	T616	T616	T616
PREMIER	premier	PREMIER	Premier	P656	P656	P656
CLEMENT	clement	CLEMENT	Clement	C455	C455	C455
FORT	fort	FORT	Fort	F630	F630	F630
ADAM	adam	ADAM	Adam	A350	A350	A350
Labsent	labsent	LABSENT	Labsent	L125	L125	L125
obsolete	obsolete	OBSOLETE	Obsolete	O124	O124	O124
RAHYM	rahym	RAHYM	Rahym	R500	R500	R500
GENIE	genie	GENIE	Genie	G500	G500	G500
GENIE	genie	GENIE	Genie	G500	G500	G500
GENIe	genie	GENIE	Genie	G500	G500	G500
LAPARISIENNE	laparisienne	LAPARISIENNE	Laparisienne	L162	L162	L162
AFRICAINE	africaine	AFRICAINE	Africaine	A162	A162	A162
AFRICAINE	africaine	AFRICAINE	Africaine	A162	A162	A162
GENIE	genie	GENIE	Genie	G500	G500	G500
UNE	une	UNE	Une	U500	U500	U500
1	1	1	1	-	-	-
2 PAR 2	2 par 2	2 PAR 2	2 Par 2	P600	P600	P600
DE PAR DE	de par de	DE PAR DE	De Par De	D163	D163	D163
DE PAR DE	de par de	DE PAR DE	De Par De	D163	D163	D163
DE PAR DE	de par de	DE PAR DE	De Par De	D163	D163	D163
DE PAR DE	de par de	DE PAR DE	De Par De	D163	D163	D163
DE PAR DE	de par de	DE PAR DE	De Par De	D163	D163	D163
SMITH	smith	SMITH	Smith	S530	S530	S530
BIDON	bidon	BIDON	Bidon	B350	B350	B350
STOne	stone	STONE	Stone	S350	S350	S350
STOne	stone	STONE	Stone	S350	S350	S350
CATS	cats	CATS	Cats	C320	C320	C320
MOUCHE	mouche	MOUCHE	Mouche	M200	M200	M200
MOUBARAK	moubarak	MOUBARAK	Moubarak	M162	M162	M162
CLEANTOOON	cleantooon	CLEANTOOON	Cleantooon	C453	C453	C453
TROMPE.	trompe.	TROMPE.	Trompe.	T651	T651	T651
BIDON!	bidon!	BIDON!	Bidon!	B350	B350	B350
HOBAAAMA	hobaaama	HOBAAAMA	Hobaaama	H150	H150	H150
ALIBABA	alibaba	ALIBABA	Alibaba	A411	A411	A411
SMART	smart	SMART	Smart	S563	S563	S563
*/

-- A17. Les clients dont le nom commence par T ; contient T ; se termine par T
SELECT * FROM Clients WHERE UPPER(Nomcli) LIKE 'T%';
SELECT * FROM Clients WHERE UPPER(Nomcli) LIKE '%T%';
SELECT * FROM Clients WHERE UPPER(Nomcli) LIKE '%T';
/*
Requête 1 :
CODCLI	CIVCLI	NOMCLI	PRENCLI	CATCLI	ADNCLI	ADRCLI	CPCLI	VILCLI	PAYSCLI	MAILCLI	TELCLI	DATNAISCLI	DPREMCONTACTCLI	OBSCLI	REMCLI	GENRECLI	GSCLI	KEYWORDSCLI
-------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------
C007	Mademoiselle	TRAIFOR	Alice	2	6	DE LA ROSIERE	75015	PARIS	FRANCE	alice.traifor@yahoo.fr	+33777889966	23/02/98	-	-	-	F	A+	Bandes Dessinees, football , Musique, Handball, Voyages, Bandes Dessinees, football , Musique, Handball, Voyages, FOOTBALL
C010	Monsieur	TRAIFOR	Alexandre	1	17	AVENUE FOCH	75016	PARIS	FRA	alexandre.traifor@up13.fr	06070809	17/07/67	17/09/00	-	-	F	B+	Handball, Theatre, Voyages, FOOTBALL
C298	monsieur	TROMPE.	Ronald	-3	-	-	-	-	-	usapresident@labas.com	-	10/10/45	20/01/16	-	-	-	-	NUL, Not authorized, Not allowed, Not permitted

Requête 2 :
CODCLI	CIVCLI	NOMCLI	PRENCLI	CATCLI	ADNCLI	ADRCLI	CPCLI	VILCLI	PAYSCLI	MAILCLI	TELCLI	DATNAISCLI	DPREMCONTACTCLI	OBSCLI	REMCLI	GENRECLI	GSCLI	KEYWORDSCLI
-------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------
C001	Madame	CLEM@ENT	EVE	1	18	BOULEVARD FOCH	91000	EPINAY-SUR-ORGE	FRANCE	eve.clement@gmail.com	+33777889911	17/06/51	12/12/12	-	-	F	A+	Voyages, Mangas, BasketBall, Musique, SuDOKU, Informatque, Bases de Données, Entrepôts de Données, Data, FOOTBALL
C005	Madam	FORT	anne marie	3	55	RUE DU JAPON	94310	ORLY-VILLE	FRANCE	jfort\@hotmail.fr	+33777889944	11/11/00	-	-	-	F	A-	Bandes Dessinees, Handball, Musique, Manga, foot, BasketBall
C007	Mademoiselle	TRAIFOR	Alice	2	6	DE LA ROSIERE	75015	PARIS	FRANCE	alice.traifor@yahoo.fr	+33777889966	23/02/98	-	-	-	F	A+	Bandes Dessinees, football , Musique, Handball, Voyages, Bandes Dessinees, football , Musique, Handball, Voyages, FOOTBALL
C008	Monsieur	VIVANT	JEAN-BAPTISTE	1	13	RUE DE LA PAIX	93800	EPINAY-SUR-SEINE	FRANCE	jeanbaptiste@	0607	17/09/58	17/09/00	-	-	F	A+	Handball, football, BasketBall, FOOTBALL
C010	Monsieur	TRAIFOR	Alexandre	1	17	AVENUE FOCH	75016	PARIS	FRA	alexandre.traifor@up13.fr	06070809	17/07/67	17/09/00	-	-	F	B+	Handball, Theatre, Voyages, FOOTBALL
C012	Monsieur	CLEMENT	Adam	2	13	AVENUE JEAN BAPTISTE CLEMENT	9430	VILLETANEUSE	FRANCE	adam.clement@gmail.com	+33149404072	19/06/01	-	-	-	F	B+	Voyages, FOOTBALL, BasketBall, Mangas
C013	Monsieur	FORT	Gabriel	5	1	AVENUE DE CARTAGE	99000	TUNIS	TUNISIE	gabriel.fort@yahoo.fr	+21624801777	05/05/85	17/09/00	-	-	F	A+	Plongee sous marine, , Natation, , Cinema
C015	Monsieur	Labsent	pala	7	1	rue des absents	000	BAGDAD	IRAQ	pala-labsent@paici	-	-	-	-	-	F	A+	FootBALL, Natation, Mangas, Cinema
C016	Madame	obsolete	kadym	7	1	rue des anciens	000	CARTHAGE	IFRIQIA	inexistant	inexistant	-	-	-	-	F	A+	PARIS, SUDOKU, Not authorized
C127	Monsieur	SMITH	John	1	-	-	-	LONDON	United-Kingdom	-	-	03/03/83	-	-	-	F	-	-
C129	Monsieur	STOne	Brakeur	1	-	-	-	LONDON	United-KINGDOM	-	-	18/08/88	-	-	-	F	-	-
C130	MADAM	STOne	Jane	1	-	-	-	Oxford	United KINGDOM	-	-	-	-	-	-	F	-	-
C131	MONsieur	CATS	BiLL	9	-	Maison Planchhhe	-	NEW-YORk	UNITED-STATS-AMERICA	-	-	17/09/78	-	-	-	F	-	-
C297	MADAME	CLEANTOOON	Hilally	3	-	-	-	-	-	-	-	15/05/66	20/01/16	-	-	F	B+-	-
C298	monsieur	TROMPE.	Ronald	-3	-	-	-	-	-	usapresident@labas.com	-	10/10/45	20/01/16	-	-	-	-	NUL, Not authorized, Not allowed, Not permitted
C555	Madame	SMART	Data	2	55	RUE DE BELLEVILLE	75019	PARIS	FRANCE	smartdata@gmail.com	+33755555555	-	-	-	-	F	B+	FOOTBALL, SMART DATA

Requête 3:
CODCLI	CIVCLI	NOMCLI	PRENCLI	CATCLI	ADNCLI	ADRCLI	CPCLI	VILCLI	PAYSCLI	MAILCLI	TELCLI	DATNAISCLI	DPREMCONTACTCLI	OBSCLI	REMCLI	GENRECLI	GSCLI	KEYWORDSCLI
------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------
C001	Madame	CLEM@ENT	EVE	1	18	BOULEVARD FOCH	91000	EPINAY-SUR-ORGE	FRANCE	eve.clement@gmail.com	+33777889911	17/06/51	12/12/12	-	-	F	A+	Voyages, Mangas, BasketBall, Musique, SuDOKU, Informatque, Bases de Données, Entrepôts de Données, Data, FOOTBALL
C005	Madam	FORT	anne marie	3	55	RUE DU JAPON	94310	ORLY-VILLE	FRANCE	jfort\@hotmail.fr	+33777889944	11/11/00	-	-	-	F	A-	Bandes Dessinees, Handball, Musique, Manga, foot, BasketBall
C008	Monsieur	VIVANT	JEAN-BAPTISTE	1	13	RUE DE LA PAIX	93800	EPINAY-SUR-SEINE	FRANCE	jeanbaptiste@	0607	17/09/58	17/09/00	-	-	F	A+	Handball, football, BasketBall, FOOTBALL
C012	Monsieur	CLEMENT	Adam	2	13	AVENUE JEAN BAPTISTE CLEMENT	9430	VILLETANEUSE	FRANCE	adam.clement@gmail.com	+33149404072	19/06/01	-	-	-	F	B+	Voyages, FOOTBALL, BasketBall, Mangas
C013	Monsieur	FORT	Gabriel	5	1	AVENUE DE CARTAGE	99000	TUNIS	TUNISIE	gabriel.fort@yahoo.fr	+21624801777	05/05/85	17/09/00	-	-	F	A+	Plongee sous marine, , Natation, , Cinema
C015	Monsieur	Labsent	pala	7	1	rue des absents	000	BAGDAD	IRAQ	pala-labsent@paici	-	-	-	-	-	F	A+	FootBALL, Natation, Mangas, Cinema
C555	Madame	SMART	Data	2	55	RUE DE BELLEVILLE	75019	PARIS	FRANCE	smartdata@gmail.com	+33755555555	-	-	-	-	F	B+	FOOTBALL, SMART DATA
*/

-- A18. Les clients dont le nom n'est pas en majuscule
SELECT CODCLI, NOMCLI FROM Clients WHERE UPPER(NOMCLI) <> NOMCLI;
/*
CODCLI	NOMCLI
-----------------
C015	Labsent
C016	obsolete
C020	GENIe
C129	STOne
C130	STOne
*/

-- A19. Les clients dont le prénom n'est pas : Seule la première lettre est en majuscule
SELECT CODCLI, NOMCLI, PRENCLI FROM Clients WHERE INITCAP(PRENCLI) <> PRENCLI;
/*
CODCLI	NOMCLI	PRENCLI
------------------------------
C001	CLEM@ENT	EVE
C002	LESEUL	M@RIE
C004	CLEMENCE	EVELYNE
C005	FORT	anne marie
C008	VIVANT	JEAN-BAPTISTE
C011	PREMIER	JOS//EPH
C014	ADAM	ADAMO
C015	Labsent	pala
C016	obsolete	kadym
C018	GENIE	ADAM
C019	GENIE	GENIALE
C020	GENIe	GENIAL
C120	1	MARIE
C122	DE PAR DE	GIRARD
C123	DE PAR DE	GIRARD
C126	DE PAR DE	Gir@rd
C131	CATS	BiLL
C296	MOUBARAK	OOObana
*/

-- A20. Décodification de la catégorie des clients : Afficher/Transformer la catégorie des clients comme suit : 
-- 1 ? Grossiste, 2 ? Demi-Gros, ? Détaillant
SELECT Nomcli, catcli, CASE catcli WHEN 1 THEN 'Grossiste' WHEN 2 THEN 'Demi-Gros' ELSE 'détaillant' END AS Categorie FROM Clients;
SELECT Nomcli, catcli, DECODE(catcli, 1, 'Grossiste', 2, 'Demi-Gros', 'Detaillant')                      AS Categorie FROM Clients;
/*
NOMCLI	CATCLI	CATEGORIE
-----------------------------
CLEM@ENT	1	Grossiste
LESEUL	1	Grossiste
UNIQUE	2	Demi-Gros
CLEMENCE	4	détaillant
FORT	3	détaillant
LE BON	1	Grossiste
TRAIFOR	2	Demi-Gros
VIVANT	1	Grossiste
CLEMENCE	1	Grossiste
TRAIFOR	1	Grossiste
PREMIER	2	Demi-Gros
CLEMENT	2	Demi-Gros
FORT	5	détaillant
ADAM	5	détaillant
Labsent	7	détaillant
obsolete	7	détaillant
RAHYM	1	Grossiste
GENIE	6	détaillant
GENIE	3	détaillant
GENIe	3	détaillant
LAPARISIENNE	3	détaillant
AFRICAINE	9	détaillant
AFRICAINE	9	détaillant
GENIE	3	détaillant
UNE	6	détaillant
1	1	Grossiste
2 PAR 2	1	Grossiste
DE PAR DE	1	Grossiste
DE PAR DE	1	Grossiste
DE PAR DE	1	Grossiste
DE PAR DE	1	Grossiste
DE PAR DE	1	Grossiste
SMITH	1	Grossiste
BIDON	1	Grossiste
STOne	1	Grossiste
STOne	1	Grossiste
CATS	9	détaillant
MOUCHE	3	détaillant
MOUBARAK	3	détaillant
CLEANTOOON	3	détaillant
TROMPE.	-3	détaillant
BIDON!	3	détaillant
HOBAAAMA	3	détaillant
ALIBABA	1	Grossiste
SMART	2	Demi-Gros
*/

-- A21. Les clients pour lesquels les lettres myster ou les chiffres 6978373 existent quelques part ?
-- On ne sait pas de quelle colonne il s'agit : ? Nom, Prenom, Adresse, Mail, Tel ou autre
CREATE OR REPLACE VIEW V(COL) AS 
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
SELECT * FROM V WHERE UPPER(COL) LIKE '%MYSTER%' OR UPPER(COL) LIKE '%6978373%';
/*
COL
---------------------------------------------------------------------------------------------------------------------------------------
C554;Monsieur;ALIBABA;Mystere;1;55;Rue De Belleville;75019;PARIS;FRANCE;sezameouvretoi.alibaba.myster@gmail.com;0697837311;12/12/92;
*/

-- Sur le clavier du téléphone portable : ---->>>>>>>>>  1  2/ABC 3/DEF 4/GHI 5/JKL 6/MNO 7/PQRS 8/TUV 9/WXYZ 0/+

-- ==== MFB =======================================================================================================================
-- ==== MFB =======================================================================================================================
-- Qualité des données : Y-a-t-il des anomalies dans les données ; Quelles sont ces anomalies ? DONNEES INVALIDES ?
-- ==== MFB =======================================================================================================================
-- ==== MFB =======================================================================================================================

-- A22. Les clients (Code, Nom et Prénom) pour lesquels le nom et/ou le prénom sont INVALIDES (NON ALPHABETIQUES)
-- Une expression régulière pour un nombre infini de valeurs (lettres alphabétiques)
SELECT CODCLI, NOMCLI, PRENCLI  FROM CLIENTS 
WHERE 
NOT REGEXP_LIKE (NOMCLI,'^[[:alpha:] ]+$')
OR
NOT REGEXP_LIKE (PRENCLI,'^[[:alpha:]-]+$');
/*
CODCLI	NOMCLI	PRENCLI
----------------------------
C001	CLEM@ENT	EVE
C002	LESEUL	M@RIE
C005	FORT	anne marie
C011	PREMIER	JOS//EPH
C120	1	MARIE
C121	2 PAR 2	Girard
C126	DE PAR DE	Gir@rd
C298	TROMPE.	Ronald
C299	BIDON!	Joie
C300	HOBAAAMA	M'Barek

>>>>>>>> Notes : Cette requête renvoie tout les nom ou prénom qui ne sont pas composés uniquement que de 
                 lettre alphabétique.
*/

-- A23. Les cclients (Code, Nom et Prénom) pour lesquels le prénom ne contient que : des lettres de [A à Z]+[a à z] (sans accent è, é...)
SELECT CODCLI, NOMCLI, PRENCLI  FROM CLIENTS  WHERE NOT REGEXP_LIKE (PRENCLI,'^[A-Za-z]+$');
/*
CODCLI	NOMCLI	PRENCLI
-------------------------------
C002	LESEUL	M@RIE
C005	FORT	anne marie
C008	VIVANT	JEAN-BAPTISTE
C011	PREMIER	JOS//EPH
C126	DE PAR DE	Gir@rd
C300	HOBAAAMA	M'Barek
*/

-- A24. Les clients (Code, Nom et Prénom) pour lesquels le prénom ne contient que : des lettres de [A à Z]+[a à z]+[ -] (sans accent è, é...)
SELECT CODCLI, NOMCLI, PRENCLI  FROM CLIENTS  WHERE NOT REGEXP_LIKE (PRENCLI,'^[A-Za-z -]+$');
/*
CODCLI	NOMCLI	PRENCLI
----------------------------
C002	LESEUL	M@RIE
C011	PREMIER	JOS//EPH
C126	DE PAR DE	Gir@rd
C300	HOBAAAMA	M'Barek
*/

-- A25. Les clients (Code, Nom et Prénom) pour lesquels le prénom ne contient que : des lettres de [A à Z]+[a à z]+['-] (sans accent è, é...)
SELECT CODCLI, NOMCLI, PRENCLI  FROM CLIENTS  WHERE NOT REGEXP_LIKE (PRENCLI,'^[A-Za-z''-]+$');
/*
CODCLI	NOMCLI	PRENCLI
----------------------------
C002	LESEUL	M@RIE
C005	FORT	anne marie
C011	PREMIER	JOS//EPH
C126	DE PAR DE	Gir@rd
*/

-- A26. Les clients (Code, Nom et Prénom) pour lesquels le prénom ne contient que : des lettres de [A à Z]+[a à z]+['-] (avec accents è, é...)
SELECT CODCLI, NOMCLI, PRENCLI  FROM CLIENTS  WHERE NOT REGEXP_LIKE (PRENCLI,'^[èéA-Za-z''-]+$');
/*
CODCLI	NOMCLI	PRENCLI
----------------------------
C002	LESEUL	M@RIE
C005	FORT	anne marie
C011	PREMIER	JOS//EPH
C126	DE PAR DE	Gir@rd
*/

-- A27. Les clients (Code, Nom et Prénom) pour lesquels le prénom est bizarre contient des répétitions de lettres (+3)
SELECT CODCLI, NOMCLI, PRENCLI  FROM CLIENTS 
WHERE
NOT UPPER(REGEXP_REPLACE(UPPER(PRENCLI), '(A){3,}', 'A')) = UPPER(PRENCLI)        -- Répétition + de 3 fois la lettre A
OR
NOT UPPER(REGEXP_REPLACE(UPPER(PRENCLI), '(B){3,}', 'B')) = UPPER(PRENCLI)        -- Répétition + de 3 fois la lettre B...
OR
NOT UPPER(REGEXP_REPLACE(UPPER(PRENCLI), '(O){3,}', 'O')) = UPPER(PRENCLI);       -- Répétition + de 3 fois la lettre O
/*
CODCLI	NOMCLI	PRENCLI
-----------------------------
C296	MOUBARAK	OOObana
*/


-- A28. Les clients (Code, Nom et Ville) dont le nom ou la ville contiennent des espaces inutiles superflus !
SELECT CODCLI, NOMCLI, VILCLI  FROM CLIENTS 
WHERE 
NOT RTRIM(LTRIM(REGEXP_REPLACE(NOMCLI, '( ){2,}', ' '))) = NOMCLI
OR
NOT RTRIM(LTRIM(REGEXP_REPLACE(VILCLI, '( ){2,}', ' '))) = VILCLI;    
/*
CODCLI	NOMCLI	VILCLI
-----------------------------------
C118	GENIE	EPINAY SUR SEINE
C122	DE PAR DE	PARIS
C123	DE PAR DE	PARIS
C124	DE PAR DE	PARIS
C125	DE PAR DE	PARIS
C126	DE PAR DE	paris
*/

-- A29. Les clients (Code, Nom et Mail) pour lesquels les mails sont INVALIDES
-- Une expression régulière pour un nombre infini de valeurs
SELECT CODCLI, NOMCLI, MAILCLI  FROM CLIENTS 
WHERE 
NOT REGEXP_LIKE (MAILCLI,'^[A-Za-z]+[A-Za-z0-9.]+@[A-Za-z0-9.-]+\.[A-Za-z]{2,4}$') ;
/*
CODCLI	NOMCLI	MAILCLI
--------------------------------------------------
C004	CLEMENCE	clemence evelyne@gmail.com
C005	FORT	jfort\@hotmail.fr
C006	LE BON	clemence.le bon@cfo.fr
C008	VIVANT	jeanbaptiste@
C011	PREMIER	josef@premier
C014	ADAM	adamo.adamé@gmail com
C015	Labsent	pala-labsent@paici
C016	obsolete	inexistant
C121	2 PAR 2	2PAR2@GMAIL.COM
C122	DE PAR DE	2PAR2@GMAIL.COM
C123	DE PAR DE	2PAR2@GMAIL.COM
C124	DE PAR DE	2PAR2@GMAIL.COM
C125	DE PAR DE	2PAR2@GMAIL.COM
C126	DE PAR DE	2PAR2@GMAIL.COM
C296	MOUBARAK	-
C297	CLEANTOOON	-
C299	BIDON!	-
C300	HOBAAAMA	-
*/

-- A30. Les clients (Code, Nom et Tel) pour lesquels les téléphones sont INVALIDES 
-- Une expression régulière pour un nombre infini de valeurs (téléphone français avec l'indicatif de l'international)
SELECT CODCLI, NOMCLI, TELCLI  FROM CLIENTS 
WHERE 
NOT REGEXP_LIKE (TELCLI,'^(([\+]|[0]{2})([3]{2}))[1-9]([0-9]{8})$') OR NOT LENGTH(TELCLI) = 12;
--NOT REGEXP_LIKE (TELCLI,'^[0][1-9][0-9]{8}$') OR NOT LENGTH(COL12) = 10 ; --(téléphone français sans l'indicatif de l'international)
/*
CODCLI	NOMCLI	TELCLI
--------------------------
C002	LESEUL	0617586565
C006	LE BON	0033777889955
C008	VIVANT	0607
C010	TRAIFOR	06070809
C013	FORT	+21624801777
C016	obsolete	inexistant
C017	RAHYM	+21624808444
C020	GENIe	0777889900
C119	UNE	0617586575
C120	1	0617586575
C121	2 PAR 2	0617586577
C122	DE PAR DE	0617586577
C123	DE PAR DE	0617586577
C124	DE PAR DE	0617586577
C125	DE PAR DE	0617586577
C126	DE PAR DE	0617586577
C295	MOUCHE	-
C296	MOUBARAK	-
C297	CLEANTOOON	-
C298	TROMPE.	-
C299	BIDON!	-
C300	HOBAAAMA	-
C554	ALIBABA	0697837311
*/

-- A31. Les clients (Code et Adresse) pour lesquels l'adresse est INVALIDE 
-- ne contient pas un des mots clés (BOULEVARD, AVENUE, RUE...) contient des caractères spéciaux
SELECT CODCLI,  ADRCLI  FROM CLIENTS 
WHERE
NOT REGEXP_LIKE (UPPER(ADRCLI),'^(BOULEVARD|AVENUE|RUE)[[:alpha:] '']+$');
/*
CODCLI	ADRCLI
-------------------------------
C004	FOCH
C007	DE LA ROSIERE
C011	RUE// DE LA LIBERTE
C122	AVENUE D-ITALIE
C124	AVENUE D_ITALIE
C125	AVENUE D_ITALIE
C126	AVENUE@D_ITALIE/
C131	Maison Planchhhe
C295	-
C296	-
C297	-
C298	-
C299	-
C300	-
*/

-- A32. Les clients (Code, Nom, Civilté et Catégorie) pour lesquels la règle de gestion suivante n'est pas vérifiée
-- Si Civilité Monsieur alors Catégorie = 1 ou 3 ou 5 Sinon Si Civilité Madame ou Mademoiselle alors Catégorie = 2 ou 4 ou 6
SELECT CODCLI, NOMCLI, CIVCLI, CATCLI  FROM CLIENTS 
WHERE
NOT ((UPPER(CIVCLI) LIKE 'MO%' AND CATCLI IN (1, 3, 5)) OR (UPPER(CIVCLI) LIKE 'MA%' AND CATCLI IN (2, 4, 6)));
/*
CODCLI	NOMCLI	CIVCLI	CATCLI
---------------------------------------
C001	CLEM@ENT	Madame	1
C002	LESEUL	Madame	1
C005	FORT	Madam	3
C006	LE BON	Mademoisele	1
C011	PREMIER	Monsiieur	2
C012	CLEMENT	Monsieur	2
C015	Labsent	Monsieur	7
C016	obsolete	Madame	7
C017	RAHYM	Madame	1
C019	GENIE	Madame	3
C020	GENIe	Madame	3
C021	LAPARISIENNE	Madame	3
C022	AFRICAINE	Mademoiselle	9
C023	AFRICAINE	Mademoiselle	9
C118	GENIE	Madame	3
C120	1	MADAME	1
C130	STOne	MADAM	1
C131	CATS	MONsieur	9
C297	CLEANTOOON	MADAME	3
C298	TROMPE.	monsieur	-3
*/

-- A33. Les clients (Code, Civilté+NOM+Prénom, Catégorie) qui n'ont pas (jamais) commandé
SELECT 
CODCLI AS CODE, 
CIVCLI || ' ' || UPPER(LTRIM(RTRIM(NOMCLI))) || ' ' || INITCAP(LTRIM(RTRIM(PRENCLI))) AS CLIENT_E, 
CATCLI  AS CATEGORIE
FROM CLIENTS 
WHERE CODCLI NOT IN (SELECT CODCLI FROM COMMANDES)
ORDER BY 1;
/*
CODE	CLIENT_E	CATEGORIE
--------------------------------------
C299	MONSIEUuR BIDON! Joie	3
C118	Madame GENIE Adam	3
C119	MadamE UNE Marie	6
C120	MADAME 1 Marie	1
C121	Monsieur 2 PAR 2 Girard	1
C122	Monsieur DE PAR DE Girard	1
C123	Monsieur DE PAR DE Girard	1
C124	Monsieur DE PAR DE Girard	1
C125	Monsieur DE PAR DE Girard	1
C126	Monsieur DE PAR DE Gir@Rd	1
C127	Monsieur SMITH John	1
C128	Monsieur BIDON Jade	1
C129	Monsieur STONE Brakeur	1
C130	MADAM STONE Jane	1
C131	MONsieur CATS Bill	9
C295	MONSIEUr MOUCHE Gorge	3
C296	MONSIEUR MOUBARAK Ooobana	3
C297	MADAME CLEANTOOON Hilally	3
C298	monsieur TROMPE. Ronald	-3
C300	MONSIEUR HOBAAAMA M'Barek	3
C554	Monsieur ALIBABA Mystere	1
C555	Madame SMART Data	2

>>>>>>>> Notes : LTRIM -> supprime des caractères en début de chaine 
                 RTRIM -> supprime des caractères en fin de chaine
*/

-- A34. Les articles (Référence, NOM) qui n'ont pas été commandés
SELECT REFART, NOMART
FROM ARTICLES 
WHERE REFART NOT IN (SELECT REFART FROM DETAILCOM)
ORDER BY 1;
/*
REFART	NOMART
---------------------------------------
F1.002	CASQUE CYCLISTE PROTECTION
F1.004	STORE DE PROTECTION
F1.005	COINS DE PROTECTION
F1.006	CACHE PRISE DE COURANT
F1.010	PROTECTION DE CUISINIERE
F1.012	BRETELLE DE SECURITE
F1.014	COUVRE ROBINETTERIE
F2.002	BARRIERE DE PORTE, EN METAL
F2.003	BARRIERE DE LIT
F2.004	PORTE-BEBE
F2.005	SIEGE-AUTO COSMOS
F2.006	SIEGE-AUTO EUROSEAT
VOYAGAIR	Ecouteur sans fil
WD.004	DVD-FRERES DES OURS
WD.005	K7 VIDEO-LE ROI LION
WD.006	K7 VIDEO-LE ROI LION 2
WD.007	K7 VIDEO-LE ROI LION 3
*/

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
-- MFB -->>>>> REMARQUE : Mise à jour du contenu de la colonne NOM    exemple en majuscule NOMCLI = UPPER(NOMCLI)
-- MFB -->>>>> REMARQUE : Mise à jour du contenu de la colonne PRENOM exemple en majuscule PRENCLI = UPPER(PRENCLI)
-- MFB -->>>>> REMARQUE : Mise à jour du contenu de la colonne PRENOM exemple en majuscule PRENCLI = INITCAP(PRENCLI)
-- MFB -->>>>> REMARQUE : Mise à jour du contenu de la colonne VILLE  exemple en majuscule VILCLI = UPPER(VILCLI)
-- MFB -->>>>> REMARQUE : ******************************************************************************************************************

-- ==== MFB =======================================================================================================================
-- ==== MFB =======================================================================================================================


-- ==== MFB =======================================================================================================================
/*
----->>>>>>>>>> Requêtes de types B : Tris + Sélections + Projections + Calculs
----->>>>>>>>>> SELECT …function(…)… FROM … WHERE … ORDER BY …;
*/
-- ==== MFB =======================================================================================================================

-- B01. Classez les clients par ville, par ordre croissant / décroissant
SELECT * FROM Clients ORDER BY VilCli ASC;
SELECT * FROM Clients ORDER BY VilCli;
SELECT * FROM CLIENTS ORDER BY 9;
SELECT * FROM CLIENTS ORDER BY 9 DESC;

/*
Requêtes 1, 2 et 3:
CODCLI	CIVCLI	NOMCLI	PRENCLI	CATCLI	ADNCLI	ADRCLI	CPCLI	VILCLI	PAYSCLI	MAILCLI	TELCLI	DATNAISCLI	DPREMCONTACTCLI	OBSCLI	REMCLI	GENRECLI	GSCLI	KEYWORDSCLI
--------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------
C297	MADAME	CLEANTOOON	Hilally	3	-	-	-	-	-	-	-	15/05/66	20/01/16	-	-	F	B+-	-
C296	MONSIEUR	MOUBARAK	OOObana	3	-	-	-	-	-	-	-	15/05/65	20/01/08	-	-	F	A	-
C298	monsieur	TROMPE.	Ronald	-3	-	-	-	-	-	usapresident@labas.com	-	10/10/45	20/01/16	-	-	-	-	NUL, Not authorized, Not allowed, Not permitted
C299	MONSIEUuR	BIDON!	Joie	3	-	-	-	-	-	-	-	10/10/41	03/11/20	-	-	F	-	-
C300	MONSIEUR	HOBAAAMA	M'Barek	3	-	-	-	-	-	-	-	10/10/85	20/01/08	-	-	F	o+	BasketBall, Handball, FOOTBALL
C118	Madame	GENIE	Adam	3	8	BOULEVARD FOCH	93800	EPINAY SUR SEINE	FRANCE	adam.génie@gmail.com	+33777889911	17/09/88	-	-	-	F	-	-
C122	Monsieur	DE PAR DE	GIRARD	1	27	AVENUE D-ITALIE	75013	PARIS	FRANCE	2PAR2@GMAIL.COM	0617586577	02/02/82	-	-	-	F	-	-
C123	Monsieur	DE PAR DE	GIRARD	1	27	AVENUE D'ITALIE	75013	PARIS	FRANCE	2PAR2@GMAIL.COM	0617586577	-	-	-	-	F	-	-
C124	Monsieur	DE PAR DE	Girard	1	27	AVENUE D_ITALIE	75013	PARIS	FRANCE	2PAR2@GMAIL.COM	0617586577	02/02/82	-	-	-	F	-	-
C125	Monsieur	DE PAR DE	Girard	1	27	AVENUE D_ITALIE	75013	PARIS	france	2PAR2@GMAIL.COM	0617586577	02/02/82	-	-	-	F	-	-
C126	Monsieur	DE PAR DE	Gir@rd	1	27	AVENUE@D_ITALIE/	75013	paris	france	2PAR2@GMAIL.COM	0617586577	02/02/82	-	-	-	F	-	-
C015	Monsieur	Labsent	pala	7	1	rue des absents	000	BAGDAD	IRAQ	pala-labsent@paici	-	-	-	-	-	F	A+	FootBALL, Natation, Mangas, Cinema
C016	Madame	obsolete	kadym	7	1	rue des anciens	000	CARTHAGE	IFRIQIA	inexistant	inexistant	-	-	-	-	F	A+	PARIS, SUDOKU, Not authorized
C017	Madame	RAHYM	Karym	1	1	RUE DES GENTILS	1000	CARTHAGE	TUNISIE	karym.rahym@gmail.com	+21624808444	01/01/90	05/01/21	-	-	F	AB+	Plongee sous marine, Voyages, FOOTBALL, Cinema, SUDOKU, Arts martiaux, Voyages, Mangas, BasketBall, Musique, Informatique, Bases de Données, Entrepôts de Données, Data Cleaning, FOOTBALL
C023	Mademoiselle	AFRICAINE	Belle	9	26	AVENUE FOCH	75016	DAKAR	-	africaineb@gmail.com	+33777889922	17/09/88	11/11/11	-	-	F	-	-
C018	Madame	GENIE	ADAM	6	8	BOULEVARD FOCH	93800	EPINAY SUR SEINE	FRANCE	adam.génie@gmail.com	+33777889911	01/01/90	11/11/11	-	-	F	Ab+	FootBALL, BasketBall, Natation, Mangas, Cinema
C001	Madame	CLEM@ENT	EVE	1	18	BOULEVARD FOCH	91000	EPINAY-SUR-ORGE	FRANCE	eve.clement@gmail.com	+33777889911	17/06/51	12/12/12	-	-	F	A+	Voyages, Mangas, BasketBall, Musique, SuDOKU, Informatque, Bases de Données, Entrepôts de Données, Data, FOOTBALL
C008	Monsieur	VIVANT	JEAN-BAPTISTE	1	13	RUE DE LA PAIX	93800	EPINAY-SUR-SEINE	FRANCE	jeanbaptiste@	0607	17/09/58	17/09/00	-	-	F	A+	Handball, football, BasketBall, FOOTBALL
C006	Mademoisele	LE BON	Clémence	1	18	BOULEVARD FOCH	93800	EPINAY-SUR-SEINE	FRANCE	clemence.le bon@cfo.fr	0033777889955	16/10/96	18/10/18	-	-	F	A+	Plongee sous marine, Mangas, Cinema, FOOTBALL, SuDOKU
C004	Madame	CLEMENCE	EVELYNE	4	8 BIS	FOCH	93800	EPINAY-SUR-SEINE	FRANCE	clemence evelyne@gmail.com	+33777889933	-	-	-	-	F	B+	Mangas, football , Theatre, Cinema, Musique, Plongee sous marine
C295	MONSIEUr	MOUCHE	Gorge	3	-	-	-	L'Hay-Les-Roses	-	usapresident@labas.com	-	02/02/50	20/01/91	-	-	F	x-	-
C128	Monsieur	BIDON	Jade	1	-	-	-	LONDON	United-KINGDOM	-	-	17/07/77	-	-	-	F	-	-
C129	Monsieur	STOne	Brakeur	1	-	-	-	LONDON	United-KINGDOM	-	-	18/08/88	-	-	-	F	-	-
C127	Monsieur	SMITH	John	1	-	-	-	LONDON	United-Kingdom	-	-	03/03/83	-	-	-	F	-	-
C011	Monsiieur	PREMIER	JOS//EPH	2	77//	RUE// DE LA LIBERTE	13001	MARCHEILLE	FRANCE	josef@premier	+33777889977	01/01/00	20/10/20	-	-	F	B+	Voyages, Mangas, Not allowed
C003	Madame	UNIQUE	Inès	2	77	RUE DE LA LIBERTE	13001	MARCHEILLLE	FRANCE	munique@gmail.com	+33717889922	22/11/69	12/12/12	-	-	F	B+	Cinema, football, Yoga, Mangas, SuDOKU, BASKETbal, Arts Martiaux, Haute couture
C131	MONsieur	CATS	BiLL	9	-	Maison Planchhhe	-	NEW-YORk	UNITED-STATS-AMERICA	-	-	17/09/78	-	-	-	F	-	-
C005	Madam	FORT	anne marie	3	55	RUE DU JAPON	94310	ORLY-VILLE	FRANCE	jfort\@hotmail.fr	+33777889944	11/11/00	-	-	-	F	A-	Bandes Dessinees, Handball, Musique, Manga, foot, BasketBall
C130	MADAM	STOne	Jane	1	-	-	-	Oxford	United KINGDOM	-	-	-	-	-	-	F	-	-
C121	Monsieur	2 PAR 2	Girard	1	27	AVENUE D ITALIE	75013	PARIS	FRANCE	2PAR2@GMAIL.COM	0617586577	02/02/82	-	-	-	F	-	-
C120	MADAME	1	MARIE	1	17	AVENUE D ITALIE	75013	PARIS	FRANCE	MARIEUNE@GMAIL.COM	0617586575	01/01/91	-	-	-	F	-	-
C119	MadamE	UNE	Marie	6	17	AVENUE D ITALIE	75013	PARIS	FRANCE	marieune@gmail.com	0617586575	01/01/91	-	-	-	F	-	-
C022	Mademoiselle	AFRICAINE	Belle	9	26	AVENUE FOCH	75016	PARIS	-	belle.africaine@hotmail.com	+33777889911	17/09/88	11/11/11	-	-	F	-	-
C021	Madame	LAPARISIENNE	Belle	3	26	AVENUE FOCH	75016	PARIS	-	belle.laparisienne@gmail.com	+33777889977	17/09/88	11/11/11	-	-	F	-	-
C020	Madame	GENIe	GENIAL	3	16	AVENUE FOCH	75016	PARIS	FRENCE	genialegenie@gmail.com	0777889900	17/09/88	11/11/11	-	-	F	-	-
C019	Madame	GENIE	GENIALE	3	16	AVENUE FOCH	75016	PARIS	FRANCE	genialegenie@gmail.com	+33777889900	17/09/88	11/11/11	-	-	F	-	BasketBall, FootBALL, Informatique, Data Management, Machine Learning
C010	Monsieur	TRAIFOR	Alexandre	1	17	AVENUE FOCH	75016	PARIS	FRA	alexandre.traifor@up13.fr	06070809	17/07/67	17/09/00	-	-	F	B+	Handball, Theatre, Voyages, FOOTBALL
C009	Monsieur	CLEMENCE	Alexandre	1	5	Rue De Belleville	75019	PARIS	-	alexandre.clemence@up13.fr	+33149404071	19/09/99	20/10/20	-	-	F		BasketBall, Bandes Dessinees, football , Musique, Handball, Voyages, Bandes Dessinees, football , Musique, Handball, Voyages, FOOTBALL, BasketBall, Informatique
C007	Mademoiselle	TRAIFOR	Alice	2	6	DE LA ROSIERE	75015	PARIS	FRANCE	alice.traifor@yahoo.fr	+33777889966	23/02/98	-	-	-	F	A+	Bandes Dessinees, football , Musique, Handball, Voyages, Bandes Dessinees, football , Musique, Handball, Voyages, FOOTBALL
C555	Madame	SMART	Data	2	55	RUE DE BELLEVILLE	75019	PARIS	FRANCE	smartdata@gmail.com	+33755555555	-	-	-	-	F	B+	FOOTBALL, SMART DATA
C002	Madame	LESEUL	M@RIE	1	17	AVENUE D ITALIE	75013	PARIS	FRANCE	marieleseul@yahoo.fr	0617586565	05/08/83	05/08/83	-	-	F	A+	Natation, Dessin, Voyages, Bandes Dessinees
C554	Monsieur	ALIBABA	Mystere	1	55	Rue De Belleville	75019	PARIS	FRANCE	sezameouvretoi.alibaba.myster@gmail.com	0697837311	12/12/92	-	-	-	F	-	-
C014	Monsieur	ADAM	ADAMO	5	1	AVENUE DE ROME	99001	ROME	ITALIE	adamo.adamé@gmail com	-	12/12/00	20/10/20	-	-	F	AB+	Foot, Natation, Mangas, Cinema
C013	Monsieur	FORT	Gabriel	5	1	AVENUE DE CARTAGE	99000	TUNIS	TUNISIE	gabriel.fort@yahoo.fr	+21624801777	05/05/85	17/09/00	-	-	F	A+	Plongee sous marine, , Natation, , Cinema
C012	Monsieur	CLEMENT	Adam	2	13	AVENUE JEAN BAPTISTE CLEMENT	9430	VILLETANEUSE	FRANCE	adam.clement@gmail.com	+33149404072	19/06/01	-	-	-	F	B+	Voyages, FOOTBALL, BasketBall, Mangas

>>>>>>>> Notes : les valeurs maquantes de villCli s'affichent au début

Requête 4 :
CODCLI	CIVCLI	NOMCLI	PRENCLI	CATCLI	ADNCLI	ADRCLI	CPCLI	VILCLI	PAYSCLI	MAILCLI	TELCLI	DATNAISCLI	DPREMCONTACTCLI	OBSCLI	REMCLI	GENRECLI	GSCLI	KEYWORDSCLI
------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------
C012	Monsieur	CLEMENT	Adam	2	13	AVENUE JEAN BAPTISTE CLEMENT	9430	VILLETANEUSE	FRANCE	adam.clement@gmail.com	+33149404072	19/06/01	-	-	-	F	B+	Voyages, FOOTBALL, BasketBall, Mangas
C013	Monsieur	FORT	Gabriel	5	1	AVENUE DE CARTAGE	99000	TUNIS	TUNISIE	gabriel.fort@yahoo.fr	+21624801777	05/05/85	17/09/00	-	-	F	A+	Plongee sous marine, , Natation, , Cinema
C014	Monsieur	ADAM	ADAMO	5	1	AVENUE DE ROME	99001	ROME	ITALIE	adamo.adamé@gmail com	-	12/12/00	20/10/20	-	-	F	AB+	Foot, Natation, Mangas, Cinema
C555	Madame	SMART	Data	2	55	RUE DE BELLEVILLE	75019	PARIS	FRANCE	smartdata@gmail.com	+33755555555	-	-	-	-	F	B+	FOOTBALL, SMART DATA
C002	Madame	LESEUL	M@RIE	1	17	AVENUE D ITALIE	75013	PARIS	FRANCE	marieleseul@yahoo.fr	0617586565	05/08/83	05/08/83	-	-	F	A+	Natation, Dessin, Voyages, Bandes Dessinees
C554	Monsieur	ALIBABA	Mystere	1	55	Rue De Belleville	75019	PARIS	FRANCE	sezameouvretoi.alibaba.myster@gmail.com	0697837311	12/12/92	-	-	-	F	-	-
C121	Monsieur	2 PAR 2	Girard	1	27	AVENUE D ITALIE	75013	PARIS	FRANCE	2PAR2@GMAIL.COM	0617586577	02/02/82	-	-	-	F	-	-
C120	MADAME	1	MARIE	1	17	AVENUE D ITALIE	75013	PARIS	FRANCE	MARIEUNE@GMAIL.COM	0617586575	01/01/91	-	-	-	F	-	-
C119	MadamE	UNE	Marie	6	17	AVENUE D ITALIE	75013	PARIS	FRANCE	marieune@gmail.com	0617586575	01/01/91	-	-	-	F	-	-
C022	Mademoiselle	AFRICAINE	Belle	9	26	AVENUE FOCH	75016	PARIS	-	belle.africaine@hotmail.com	+33777889911	17/09/88	11/11/11	-	-	F	-	-
C021	Madame	LAPARISIENNE	Belle	3	26	AVENUE FOCH	75016	PARIS	-	belle.laparisienne@gmail.com	+33777889977	17/09/88	11/11/11	-	-	F	-	-
C020	Madame	GENIe	GENIAL	3	16	AVENUE FOCH	75016	PARIS	FRENCE	genialegenie@gmail.com	0777889900	17/09/88	11/11/11	-	-	F	-	-
C019	Madame	GENIE	GENIALE	3	16	AVENUE FOCH	75016	PARIS	FRANCE	genialegenie@gmail.com	+33777889900	17/09/88	11/11/11	-	-	F	-	BasketBall, FootBALL, Informatique, Data Management, Machine Learning
C010	Monsieur	TRAIFOR	Alexandre	1	17	AVENUE FOCH	75016	PARIS	FRA	alexandre.traifor@up13.fr	06070809	17/07/67	17/09/00	-	-	F	B+	Handball, Theatre, Voyages, FOOTBALL
C009	Monsieur	CLEMENCE	Alexandre	1	5	Rue De Belleville	75019	PARIS	-	alexandre.clemence@up13.fr	+33149404071	19/09/99	20/10/20	-	-	F		BasketBall, Bandes Dessinees, football , Musique, Handball, Voyages, Bandes Dessinees, football , Musique, Handball, Voyages, FOOTBALL, BasketBall, Informatique
C007	Mademoiselle	TRAIFOR	Alice	2	6	DE LA ROSIERE	75015	PARIS	FRANCE	alice.traifor@yahoo.fr	+33777889966	23/02/98	-	-	-	F	A+	Bandes Dessinees, football , Musique, Handball, Voyages, Bandes Dessinees, football , Musique, Handball, Voyages, FOOTBALL
C130	MADAM	STOne	Jane	1	-	-	-	Oxford	United KINGDOM	-	-	-	-	-	-	F	-	-
C005	Madam	FORT	anne marie	3	55	RUE DU JAPON	94310	ORLY-VILLE	FRANCE	jfort\@hotmail.fr	+33777889944	11/11/00	-	-	-	F	A-	Bandes Dessinees, Handball, Musique, Manga, foot, BasketBall
C131	MONsieur	CATS	BiLL	9	-	Maison Planchhhe	-	NEW-YORk	UNITED-STATS-AMERICA	-	-	17/09/78	-	-	-	F	-	-
C003	Madame	UNIQUE	Inès	2	77	RUE DE LA LIBERTE	13001	MARCHEILLLE	FRANCE	munique@gmail.com	+33717889922	22/11/69	12/12/12	-	-	F	B+	Cinema, football, Yoga, Mangas, SuDOKU, BASKETbal, Arts Martiaux, Haute couture
C011	Monsiieur	PREMIER	JOS//EPH	2	77//	RUE// DE LA LIBERTE	13001	MARCHEILLE	FRANCE	josef@premier	+33777889977	01/01/00	20/10/20	-	-	F	B+	Voyages, Mangas, Not allowed
C127	Monsieur	SMITH	John	1	-	-	-	LONDON	United-Kingdom	-	-	03/03/83	-	-	-	F	-	-
C128	Monsieur	BIDON	Jade	1	-	-	-	LONDON	United-KINGDOM	-	-	17/07/77	-	-	-	F	-	-
C129	Monsieur	STOne	Brakeur	1	-	-	-	LONDON	United-KINGDOM	-	-	18/08/88	-	-	-	F	-	-
C295	MONSIEUr	MOUCHE	Gorge	3	-	-	-	L'Hay-Les-Roses	-	usapresident@labas.com	-	02/02/50	20/01/91	-	-	F	x-	-
C004	Madame	CLEMENCE	EVELYNE	4	8 BIS	FOCH	93800	EPINAY-SUR-SEINE	FRANCE	clemence evelyne@gmail.com	+33777889933	-	-	-	-	F	B+	Mangas, football , Theatre, Cinema, Musique, Plongee sous marine
C006	Mademoisele	LE BON	Clémence	1	18	BOULEVARD FOCH	93800	EPINAY-SUR-SEINE	FRANCE	clemence.le bon@cfo.fr	0033777889955	16/10/96	18/10/18	-	-	F	A+	Plongee sous marine, Mangas, Cinema, FOOTBALL, SuDOKU
C008	Monsieur	VIVANT	JEAN-BAPTISTE	1	13	RUE DE LA PAIX	93800	EPINAY-SUR-SEINE	FRANCE	jeanbaptiste@	0607	17/09/58	17/09/00	-	-	F	A+	Handball, football, BasketBall, FOOTBALL
C001	Madame	CLEM@ENT	EVE	1	18	BOULEVARD FOCH	91000	EPINAY-SUR-ORGE	FRANCE	eve.clement@gmail.com	+33777889911	17/06/51	12/12/12	-	-	F	A+	Voyages, Mangas, BasketBall, Musique, SuDOKU, Informatque, Bases de Données, Entrepôts de Données, Data, FOOTBALL
C018	Madame	GENIE	ADAM	6	8	BOULEVARD FOCH	93800	EPINAY SUR SEINE	FRANCE	adam.génie@gmail.com	+33777889911	01/01/90	11/11/11	-	-	F	Ab+	FootBALL, BasketBall, Natation, Mangas, Cinema
C023	Mademoiselle	AFRICAINE	Belle	9	26	AVENUE FOCH	75016	DAKAR	-	africaineb@gmail.com	+33777889922	17/09/88	11/11/11	-	-	F	-	-
C017	Madame	RAHYM	Karym	1	1	RUE DES GENTILS	1000	CARTHAGE	TUNISIE	karym.rahym@gmail.com	+21624808444	01/01/90	05/01/21	-	-	F	AB+	Plongee sous marine, Voyages, FOOTBALL, Cinema, SUDOKU, Arts martiaux, Voyages, Mangas, BasketBall, Musique, Informatique, Bases de Données, Entrepôts de Données, Data Cleaning, FOOTBALL
C016	Madame	obsolete	kadym	7	1	rue des anciens	000	CARTHAGE	IFRIQIA	inexistant	inexistant	-	-	-	-	F	A+	PARIS, SUDOKU, Not authorized
C015	Monsieur	Labsent	pala	7	1	rue des absents	000	BAGDAD	IRAQ	pala-labsent@paici	-	-	-	-	-	F	A+	FootBALL, Natation, Mangas, Cinema
C126	Monsieur	DE PAR DE	Gir@rd	1	27	AVENUE@D_ITALIE/	75013	paris	france	2PAR2@GMAIL.COM	0617586577	02/02/82	-	-	-	F	-	-
C122	Monsieur	DE PAR DE	GIRARD	1	27	AVENUE D-ITALIE	75013	PARIS	FRANCE	2PAR2@GMAIL.COM	0617586577	02/02/82	-	-	-	F	-	-
C125	Monsieur	DE PAR DE	Girard	1	27	AVENUE D_ITALIE	75013	PARIS	france	2PAR2@GMAIL.COM	0617586577	02/02/82	-	-	-	F	-	-
C124	Monsieur	DE PAR DE	Girard	1	27	AVENUE D_ITALIE	75013	PARIS	FRANCE	2PAR2@GMAIL.COM	0617586577	02/02/82	-	-	-	F	-	-
C123	Monsieur	DE PAR DE	GIRARD	1	27	AVENUE D'ITALIE	75013	PARIS	FRANCE	2PAR2@GMAIL.COM	0617586577	-	-	-	-	F	-	-
C118	Madame	GENIE	Adam	3	8	BOULEVARD FOCH	93800	EPINAY SUR SEINE	FRANCE	adam.génie@gmail.com	+33777889911	17/09/88	-	-	-	F	-	-
C299	MONSIEUuR	BIDON!	Joie	3	-	-	-	-	-	-	-	10/10/41	03/11/20	-	-	F	-	-
C297	MADAME	CLEANTOOON	Hilally	3	-	-	-	-	-	-	-	15/05/66	20/01/16	-	-	F	B+-	-
C296	MONSIEUR	MOUBARAK	OOObana	3	-	-	-	-	-	-	-	15/05/65	20/01/08	-	-	F	A	-
C300	MONSIEUR	HOBAAAMA	M'Barek	3	-	-	-	-	-	-	-	10/10/85	20/01/08	-	-	F	o+	BasketBall, Handball, FOOTBALL
C298	monsieur	TROMPE.	Ronald	-3	-	-	-	-	-	usapresident@labas.com	-	10/10/45	20/01/16	-	-	-	-	NUL, Not authorized, Not allowed, Not permitted

>>>>>>>> Notes : les valeurs maquantes de villCli s'affichent à la fin

*/

-- B02. Classez les articles de PV < 20, dans l’ordre décroissant du stock
SELECT NomArt,QsArt FROM Articles WHERE PvArt< 20 ORDER BY QsArt DESC;
/*
NOMART	QSART
-------------------------------
CACHE PRISE DE COURANT	500
COINS DE PROTECTION	100
BONNET PARE-CHOCS	100
COUVRE ROBINETTERIE	12
BRETELLE DE SECURITE	8
STORE DE PROTECTION	5
BLOQUE PORTE	4
BANDE DE FERMETURE	4
*/

-- B03. Calculez la marge pour chaque article (marge = PV – PA !), présentez le résultat par ordre décroissant de la marge
SELECT REFART || ' ' || NomArt AS Article, PvArt-PaArt AS Marge FROM Articles ORDER BY 2 DESC;
/*
ARTICLE	MARGE
----------------------------------------------------------
QE55Q80TATXXC SAMSUNG Télévisur QLED 4K (163 cm)	399
UE75TU7025 SAMSUNG Télévisur LED 4K (189 cm)	319
HP 17-CD0125NF 15 HP Ordinateur portable	319
65UN8500 LG Télévisur LED 4K (164 cm)	279
UE65TU6905 SAMSUNG Télévisur LED 4K (163 cm)	239
UE58TU6905 SAMSUNG Télévisur LED 4K (146 cm)	199
S712JA-AU216T ASUS Ordinateur portable	199
MISCOOT 1S NOIR Trottinette électrique pliable	159
50P611 TCL Télévisur LED 4K (125)	131
55F501HK5110 HITACHI Télévisur LED 4K (136 cm)	119
ROOMBA 113840 Robot Aspirateur robot connecté	115
DESKJET 2710 HP Imprimante multifonction	99
MHCV11.CEL SONY Enceinte Heigh Power	56
F2.005 SIEGE-AUTO COSMOS	55,43
F2.006 SIEGE-AUTO EUROSEAT	49,86
WDBU6Y0040BBK-W WD Disque dur Eléments 4To Noir	40
QA510110 Moulinex Robot pâtissier	40
RA22ALG HOOVER Aspirateur sans fil multifonction	40
CH32G6HD-T1 CHANGHONG Télévisur LED 4K (80 cm)	39
S8980 13 Rasoir électrique	36
F1.011 BABY PHONE	35
KST 2 KARCHER Nettoyeur vapeur	32
MS23F300EEW SAMSUNG Micro-ondes	32
FLIP ESSENTIAL UBL Enceinte sans fil	28
V550920 DeLonghi Radiateur bain d'huile	28
OX484100 Moulinex Mini-four	26
HP DESKJET 4130 HP Imprimante multifonction	24
YY3922FD KRUPS Nespresso Vertuo noir mat	24
WD.002 DVD-TOY STORY 2	22,15
WD.004 DVD-FRERES DES OURS	22
F2.002 BARRIERE DE PORTE, EN METAL	20,71
LM8012_05 PHILIPS Machine à expresso L'OR BRISTA Blanche	20
PSPARTY61 POSS Enceinte Heigh Power	20
F1.013 HAUSSE-CHAISE	17,28
WD.007 K7 VIDEO-LE ROI LION 3	17
WD.006 K7 VIDEO-LE ROI LION 2	17
WD.005 K7 VIDEO-LE ROI LION	17
WD.003 K7 VIDEO-WINNIE L OURSON	13,57
FB.001 DVD-SPIRIT	12,9
FB.003 DVD-SPIDER MAN 2	12,9
FB.002 DVD-SPIDER MAN	12,9
WD.001 K7 VIDEO-TOY STORY	12
YY4230FD KRUPS Machine expresso Nescafé Dolce Gusto	12
STO-SB7+ Bracelet connecté	12
VOYAGAIR Ecouteur sans fil	12
F1.009 PROTECTION DE FOUR	11,43
F2.004 PORTE-BEBE	10,57
Tune 560 BT Noir UBL Casque sans fil	10
F1.001 SIEGE DE TABLE	8,57
F2.003 BARRIERE DE LIT	8
F1.010 PROTECTION DE CUISINIERE	7,85
F1.002 CASQUE CYCLISTE PROTECTION	7
F2.001 BARRIERE DE PORTE, EN BOIS	7
F1.003 BONNET PARE-CHOCS	5
F1.012 BRETELLE DE SECURITE	4,14
F1.014 COUVRE ROBINETTERIE	3,57
F1.004 STORE DE PROTECTION	3,14
F1.007 BLOQUE PORTE	2,71
F1.005 COINS DE PROTECTION	2,29
F1.006 CACHE PRISE DE COURANT	1,58
F1.008 BANDE DE FERMETURE	1,58
*/

-- B04. Calculez la marge pour tous les sièges, présentez le résultat par ordre croissant de la marge
SELECT NomArt, PvArt-PaArt AS Marge  FROM Articles WHERE NomArt LIKE '%SIeGE%';
SELECT NomArt, PvArt-PaArt AS Marge  FROM Articles WHERE NomArt LIKE '%SIEGE%';
SELECT NomArt, PvArt-PaArt AS Marge  FROM Articles WHERE NomArt LIKE '%SIEge%';

SELECT NomArt, PvArt-PaArt AS Marge FROM Articles WHERE UPPER(NomArt) LIKE '%SIEGE%' ORDER BY Marge DESC;
/*
Requête n°1 et 3 :  aucune donnée n'a été trouvée
Requête n°2 : 
NOMART	MARGE
-----------------------------
SIEGE DE TABLE	8,57
SIEGE-AUTO COSMOS	55,43
SIEGE-AUTO EUROSEAT	49,86

Requête n°4 :
NOMART	MARGE
------------------------------
SIEGE-AUTO COSMOS	55,43
SIEGE-AUTO EUROSEAT	49,86
SIEGE DE TABLE	8,57
*/

SELECT NomArt, PvArt-PaArt AS Marge FROM Articles WHERE UPPER(NomArt) LIKE '%SIEGE%' ORDER BY 2 DESC;
/*
    Même résultat que la précédente requête
*/

-- ==== MFB =======================================================================================================================
/*
----->>>>>>>>>> Requêtes du type Ci : Calculs + Sélections+ Projections
----->>>>>>>>>> SELECT …function(…)… FROM … WHERE … ORDER BY …;
*/
-- ==== MFB =======================================================================================================================

-- C01. Nombre de clients (Femme + Homme)
SELECT COUNT(*) FROM Clients;
/*
COUNT(*)
-----------
45
*/
SELECT COUNT(*) AS NbrCli FROM Clients;
/*
NBRCLI
----------
45
*/

-- C02. Nombre de clientes (Femme)
SELECT COUNT(*) FROM Clients WHERE CivCli='Madame' OR CivCli='Mademoiselle';
SELECT COUNT(*) FROM Clients WHERE CivCli='MADame' OR CivCli='MaDEmoisellE';
SELECT COUNT(*) NbrClientes  FROM Clients WHERE UPPER(CivCli)='MADAME' OR LOWER(CivCli)='mademoiselle';
SELECT COUNT(*) NbrClientes  FROM Clients WHERE UPPER(CivCli) LIKE 'MA%';
/*
Requete n°1 :
COUNT(*)
----------
15

Requete n°2 :
COUNT(*)
---------
0

Requete n°3 :
NBRCLIENTES
------------
18

Requete n°4 :
NBRCLIENTES
------------
21
*/

-- C03. Nombre de clients (Homme)
SELECT COUNT(*) FROM Clients WHERE CivCli='Monsieur';
SELECT COUNT(*) NbrClients FROM Clients WHERE UPPER(CivCli) LIKE 'MO%';
/*
Requete n°1 :
COUNT(*)
----------
17

Requete n°2 :
NBRCLIENTS
------------
24

*/

-- C04. Le prix de vente le plus élevé
SELECT MIN(PvArt) FROM Articles;
SELECT MAX(PvArt) LEPLUSCHER FROM Articles;
/*
Requete n°1 :
MIN(PVART)
------------
2,29

Requete n°2 :
LEPLUSCHER
-----------
999

*/

-- C05. Moyenne des prix de vente des articles chers (PV>100)
SELECT AVG(PvArt) FROM Articles WHERE PVART >100 ;
/*
AVG(PVART)
------------
434,196875
*/

-- C06. La valeur du stock : Prix d'achat * Qté en Stock pour tous les articles
SELECT SUM(PAArt*qsart) AS ValeurDustock FROM Articles;
/*
VALEURDUSTOCK
--------------
151434,15
*/

-- C07. Calculez le nombre de téléphones inconnus (valeurs nulles) valeurs manquantes de téléphone
SELECT COUNT(*) AS NbrValManq FROM Clients WHERE TELCLI IS NULL;

/*
NBRVALMANQ
------------
7
*/

-- C08. Les articles dont le prix de vente est supérieur à la moyenne des prix de vente
SELECT * FROM Articles WHERE PvArt >= (SELECT AVG(PvArt) FROM Articles);
/*
REFART	NOMART	PVART	QSART	PAART
-----------------------------------------------------------------
UE58TU6905	SAMSUNG Télévisur LED 4K (146 cm)	499	35	300
55F501HK5110	HITACHI Télévisur LED 4K (136 cm)	299	15	180
50P611	TCL Télévisur LED 4K (125)	329	33	198
UE75TU7025	SAMSUNG Télévisur LED 4K (189 cm)	799	21	480
65UN8500	LG Télévisur LED 4K (164 cm)	699	14	420
UE65TU6905	SAMSUNG Télévisur LED 4K (163 cm)	599	25	360
QE55Q80TATXXC	SAMSUNG Télévisur QLED 4K (163 cm)	999	31	600
MISCOOT 1S NOIR	Trottinette électrique pliable	399	30	240
S712JA-AU216T	ASUS Ordinateur portable	499	49	300
HP 17-CD0125NF 15	HP Ordinateur portable	799	51	480
DESKJET 2710	HP Imprimante multifonction	249	30	150
ROOMBA 113840	Robot Aspirateur robot connecté	289	54	174
*/

-- C09. Les commandes vides ! (Elles ne contiennent aucun article)
SELECT * FROM COMMANDES WHERE NUMCOM NOT IN (SELECT NUMCOM FROM DETAILCOM);
/*
NUMCOM	CODCLI	DATCOM
--------------------------
20184FB	C014	17/09/18
20011RB	C012	22/01/01
*/

-- C10. Le nombre de valeurs différentes (distinctes) par colonne
SELECT DISTINCT VILCLI FROM CLIENTS ;
/*
VILCLI
---------------------
paris
LONDON
-
BAGDAD
CARTHAGE
PARIS
EPINAY-SUR-ORGE
EPINAY SUR SEINE
MARCHEILLE
EPINAY SUR SEINE
NEW-YORk
MARCHEILLLE
TUNIS
ORLY-VILLE
ROME
DAKAR
L'Hay-Les-Roses
PARIS
EPINAY-SUR-SEINE
VILLETANEUSE
Oxford
*/

SELECT COUNT(DISTINCT VILCLI) N FROM CLIENTS ;
/*
N
----
21
*/

-- C11. Idées/Données sur les client.e.s (Statistiques/Profilage) Nombre, la plus anicenne date de naissance, la plus récente date de naissance
CREATE OR REPLACE
FUNCTION F01_NombreDeLignes(TABLEC VARCHAR2)
RETURN NUMBER IS
    NBLIGNE NUMBER;
    BEGIN
        EXECUTE IMMEDIATE 'SELECT COUNT(*) FROM ' || TABLEC INTO NBLIGNE;
        IF NBLIGNE = 0 THEN 
            RAISE NO_DATA_FOUND;
        ELSE
            RETURN NBLIGNE;
        END IF;
    EXCEPTION
        WHEN NO_DATA_FOUND THEN
        RETURN NULL;
    END;
/

CREATE OR REPLACE
FUNCTION F13_Min_date(DATEC IN VARCHAR2, TABLEC IN VARCHAR2)
RETURN DATE IS
    MINDATE DATE;
    BEGIN
        EXECUTE IMMEDIATE 'SELECT MIN('|| DATEC ||') FROM ' || TABLEC INTO MINDATE;
        IF MINDATE IS NULL THEN 
            RAISE NO_DATA_FOUND;
        ELSE
            RETURN MINDATE;
        END IF;
    EXCEPTION
        WHEN NO_DATA_FOUND THEN
        RETURN NULL;
    END;
/

CREATE OR REPLACE
FUNCTION F14_Max_date(DATEC IN VARCHAR2, TABLEC IN VARCHAR2)
RETURN DATE IS
    MAXDATE DATE;
    BEGIN
        EXECUTE IMMEDIATE 'SELECT MAX('|| DATEC ||') FROM ' || TABLEC INTO MAXDATE;
        IF MAXDATE IS NULL THEN 
            RAISE NO_DATA_FOUND;
        ELSE
            RETURN MAXDATE;
        END IF;
    EXCEPTION
        WHEN NO_DATA_FOUND THEN
        RETURN NULL;
    END;
/

SELECT 
COUNT(*) NBRCLIENTS1, 
MIN(DATNAISCLI) LAPLUSANCIENNEDATNAIS1, 
MAX(DATNAISCLI) LAPLUSRECENTEDATNAIS1, '***',
F01_NombreDeLignes('CLIENTS') NBRCLIENTS2, 
F13_Min_date('DATNAISCLI','CLIENTS') LAPLUSANCIENNEDATNAIS2, 
F14_Max_date('DATNAISCLI','CLIENTS') LAPLUSRECENTEDATNAIS2
FROM CLIENTS;
/*
NBRCLIENTS1	LAPLUSANCIENNEDATNAIS1	LAPLUSRECENTEDATNAIS1	'***'	NBRCLIENTS2	LAPLUSANCIENNEDATNAIS2	LAPLUSRECENTEDATNAIS2
---------------------------------------------------------------------------------------------------------------------------------
45	10/10/41	19/06/01	***	45	10/10/41	19/06/01
*/

-- C12. Idées/Données sur les articles (Statistiques/Profilage) Nombre, Prix minimum, Prix maximum et moyennne des prix
CREATE OR REPLACE
FUNCTION F08_Min_Numerique(PVART IN VARCHAR2, TABLEC IN VARCHAR2)
RETURN NUMBER IS
    MINPVART NUMBER;
    BEGIN
        EXECUTE IMMEDIATE 'SELECT MIN('|| PVART ||') FROM ' || TABLEC INTO MINPVART;
        IF MINPVART IS NULL THEN 
            RAISE NO_DATA_FOUND;
        ELSE
            RETURN MINPVART;
        END IF;
    EXCEPTION
        WHEN NO_DATA_FOUND THEN
        RETURN NULL;
    END;
/

CREATE OR REPLACE
FUNCTION F09_Max_Numerique(PVART IN VARCHAR2, TABLEC IN VARCHAR2)
RETURN NUMBER IS
    MAXPVART NUMBER;
    BEGIN
        EXECUTE IMMEDIATE 'SELECT MAX('|| PVART ||') FROM ' || TABLEC INTO MAXPVART;
        IF MAXPVART IS NULL THEN 
            RAISE NO_DATA_FOUND;
        ELSE
            RETURN MAXPVART;
        END IF;
    EXCEPTION
        WHEN NO_DATA_FOUND THEN
        RETURN NULL;
    END;
/


SELECT 
COUNT(*) NBRARTICLES1, MIN(PVART) PVMIN1, MAX(PVART) PVMAX1, AVG(PVART) MOYPV1, '***',
F01_NombreDeLignes('ARTICLES') NBRARTICLES2, 
F08_Min_Numerique('PVART','ARTICLES') PVMIN2, -- à vérifier
F09_Max_Numerique('PVART','ARTICLES') PVMAX2,
F10_Moy_Numerique('PVART','ARTICLES') MOYPV2
FROM ARTICLES;
/*
NBRARTICLES1	PVMIN1	PVMAX1	MOYPV1	'***'	NBRARTICLES2	PVMIN2	PVMAX2	MOYPV2
----------------------------------------------------------------------------------------
61	2,29	999	143,85	***	61	2,29	999	143,85
*/

-- ==== MFB =======================================================================================================================
/*
----->>>>>>>>>> Requêtes du type Di : Calculs + Sous-Totaux + Sélections+ Projections + Tris
----->>>>>>>>>> SELECT …function(…)… FROM … WHERE … GROUP BY… ORDER BY …;
*/
-- ==== MFB =======================================================================================================================

-- D01. Nombre de clients par Ville
SELECT VILCLI AS VILLE, COUNT(*) AS NombreCli  FROM Clients GROUP BY VILCLI ORDER BY 1;
/*
VILLE	NOMBRECLI
---------------------------
-	5
EPINAY SUR SEINE	1
PARIS	4
paris	1
BAGDAD	1
CARTHAGE	2
DAKAR	1
EPINAY SUR SEINE	1
EPINAY-SUR-ORGE	1
EPINAY-SUR-SEINE	3
L'Hay-Les-Roses	1
LONDON	3
MARCHEILLE	1
MARCHEILLLE	1
NEW-YORk	1
ORLY-VILLE	1
Oxford	1
PARIS	13
ROME	1
TUNIS	1
VILLETANEUSE	1
*/

-- D02. Nombre de clients par pays
SELECT PAYSCLI AS PAYS, COUNT(*) AS NombreCli  FROM Clients GROUP BY PAYSCLI ORDER BY 1;
/*
PAYS	NOMBRECLI
----------------------------
-	6
FRANCE	1
FRANCE	1
FRA	1
FRANCE	19
france	2
FRENCE	1
IFRIQIA	1
IRAQ	1
ITALIE	1
TUNISIE	2
United KINGDOM	1
United-KINGDOM	2
United-Kingdom	1
UNITED-STATS-AMERICA	1
-	4
*/

-- D03. Nombre de clients par catégorie
SELECT COUNT(*), CatCli FROM Clients GROUP BY CatCli;
SELECT CatCli, COUNT(*) AS nbr  FROM Clients GROUP BY CatCli;
SELECT CatCli AS Categorie, COUNT(*) AS NombreCli  FROM Clients GROUP BY CatCli;
SELECT CatCli AS Categorie, COUNT(*) AS NombreCli  FROM Clients GROUP BY CatCli ORDER BY 1;
/*
Requete n°1 :
COUNT(*)	CATCLI
---------------------
2	6
19	1
2	7
1	-3
5	2
1	4
2	5
10	3
3	9

Requete n°2 :
CATCLI	NBR
-------------------
6	2
1	19
7	2
-3	1
2	5
4	1
5	2
3	10
9	3

Requete n°3 :
CATEGORIE	NOMBRECLI
-----------------------
6	2
1	19
7	2
-3	1
2	5
4	1
5	2
3	10
9	3

Requete n°4 :
CATEGORIE	NOMBRECLI
-----------------------
-3	1
1	19
2	5
3	10
4	1
5	2
6	2
7	2
9	3

*/

-- D04. Nombre de clients parisiens par catégorie
SELECT COUNT(*) nbr, CatCli 
FROM Clients WHERE SOUNDEX(vilcli) = SOUNDEX('Paris') GROUP BY CatCli;
SELECT CatCli Catégorie, COUNT(*) nbr 
FROM Clients WHERE SOUNDEX(UPPER(vilcli)) = SOUNDEX('PARIS') GROUP BY CatCli;
/*
Requete n°1 :
NBR	CATCLI
------------
1	6
11	1
2	2
3	3
1	9

Requete n°2 :
CATÉGORIE	NBR
-----------------
6	1
1	11
2	2
3	3
9	1

*/

-- D05. Montant de chaque commande (sans remise, avec remise)
SELECT Numcom Commande, SUM(PUart*QTCom) MontantSANSREMISE, SUM(PUart*(1-Remise/100)*QTCom) MontantAVECREMISE 
FROM Detailcom GROUP BY Numcom ORDER BY 2;
/*
COMMANDE	MONTANTSANSREMISE	MONTANTAVECREMISE
-----------------------------------------------------
20054FB	22,86	22,86
20053FB	22,86	22,86
20004AB	27,87	27,10745
20201009-41	30	29,907
20201123-29	30	29,994
20190923-13	30	29,973
20057FB	30,71	30,71
20191223-20	60	59,952
20201215-27	60	59,982
20190922-14	60	59,994
20200507-49	70	69,867
20201012-39	80	79,76
20200116-58	99	98,6634
20051FB	111,58	107,38
20062FB	120	120
20061FB	120	120
20065FB	120	120
20066FB	120	120
20181AB	124,39	124,39
20031FB	142,29	142,0926
20002AB	144,44	142,46
20056FB	161,42	161,42
20003AB	162,15	157,95
20012RB	182,86	182,11
20200818-40	195	194,727
20191214-30	198	197,8812
20200425-37	200	199,44
20201226-17	200	199,48
20001AB	232,41	229,3748
20074FB	239,88	239,88
20055FB	246,44	246,44
20052FB	255,27	251,8302
20200525-25	260	259,064
20072FB	272	272
20201005-22	300	299,85
20200209-48	396	394,2576
20190928-12	404	402,5456
20191113-23	450	449,685
20200919-16	480	479,616
20068FB	528	528
20067FB	528	528
20191128-52	540	539,676
20073FB	542,5	542,5
20200118-21	560	559,496
20200211-53	560	558,208
20201020-43	560	559,776
20191102-33	585	583,128
20201002-26	598	597,9402
20201010-38	707	706,5051
20200611-54	799	798,9201
20201AB	830,72	828,892416
20191021-15	840	839,748
20200222-51	900	899,64
20200509-34	900	899,28
20071FB	1032,3	1032,3
20070FB	1200	1200
20200426-42	1260	1258,992
20069FB	1450	1450
20191010-18	1710	1706,723
20201214-11	1974	1972,6182
20200528-36	1992	1984,032
20200627-55	1998	1990,8072
20200610-56	2023	2021,9885
20200924-24	2312	2310,1504
20200417-31	2392	2390,5648
20191023-19	2397	2386,4532
20200326-60	2398	2395,3651
20200805-35	2890	2887,399
20200520-57	3196	3193,4432
20210109-50	3433	3427,6413
20191007-28	3493	3487,7605
20210110-59	6993	6986,007
20200829-44	7466	7442,1816
20191116-45	7747	7741,0582
20201230-32	7992	7985,6064
20201006-46	8991	8982,9081
20210105-47	13395	13371,2319
*/

-- D06. Nombre de clients parisiens par catégorie
SELECT          CatCli cat, COUNT(*) AS nbr
FROM Clients    WHERE UPPER(vilcli) = 'PARIS' 
GROUP BY CatCli ;
/*
CAT	NBR
--------
6	1
1	6
2	2
3	3
9	1
*/

-- D07. Nombre de clients parisiens par catégorie, nombre > 2
SELECT          CatCli cat, COUNT(*) AS nbr
FROM Clients    WHERE UPPER(vilcli) = 'PARIS' 
GROUP BY CatCli HAVING COUNT(*) > 2;
/*
CAT	NBR
--------
1	6
3	3
*/

-- D08. Total des quantités commandées par article (Triés par ordre descendant sur le total)
SELECT REFART ARTICLESCOM, SUM(QTCOM) TOTQTECOM
FROM DETAILCOM GROUP BY REFART ORDER BY 2 DESC;
/*
ARTICLESCOM	TOTQTECOM
---------------------------
FB.001	233
FB.003	47
V550920	30
KST 2	29
YY4230FD	28
QE55Q80TATXXC	27
ROOMBA 113840	25
WDBU6Y0040BBK-W	23
FB.002	22
50P611	20
Tune 560 BT Noir	20
PSPARTY61	18
OX484100	16
MHCV11.CEL	15
YY3922FD	14
HP 17-CD0125NF 15	14
MISCOOT 1S NOIR	13
F1.008	11
QA510110	11
55F501HK5110	10
S8980 13	10
MS23F300EEW	9
UE75TU7025	9
DESKJET 2710	8
F1.003	8
FLIP ESSENTIAL	8
HP DESKJET 4130	8
CH32G6HD-T1	7
LM8012_05	7
UE58TU6905	7
F1.001	6
RA22ALG	5
WD.003	5
F1.007	5
F1.011	4
65UN8500	4
WD.001	4
F1.013	4
F2.001	3
S712JA-AU216T	3
UE65TU6905	3
F1.009	2
WD.002	2
STO-SB7+	1
*/

-- D09. Total des quantités commandées par année
SELECT TO_CHAR(DATCOM,'YYYY') AS annee , SUM(QTCOM) TOTQTECOM
FROM COMMANDES, DETAILCOM WHERE COMMANDES.NUMCOM = DETAILCOM.NUMCOM
GROUP BY TO_CHAR(DATCOM,'YYYY')
ORDER BY 1;
/*
ANNEE	TOTQTECOM
-------------------
2000	24
2001	11
2003	72
2005	31
2007	167
2018	7
2019	118
2020	264
2021	64
*/

-- D10. Chiffre d'affaires réalisé par ville client
SELECT VILCLI VILLE, SUM(PUART*(1-REMISE/100)*QTCOM) CA 
FROM CLIENTS, COMMANDES, DETAILCOM
WHERE CLIENTS.CODCLI=COMMANDES.CODCLI AND COMMANDES.NUMCOM = DETAILCOM.NUMCOM
GROUP BY VILCLI ORDER BY 2 DESC;
/*
VILLE	CA
-----------------------------------
PARIS	39921,893516
EPINAY SUR SEINE	18526,0703
EPINAY-SUR-SEINE	18415,06485
MARCHEILLE	8944,8804
EPINAY-SUR-ORGE	6417,3069
BAGDAD	6031,4013
CARTHAGE	2588,7474
VILLETANEUSE	2094,6078
TUNIS	1465,72
ROME	813,09
DAKAR	402,5456
MARCHEILLLE	359,2102
ORLY-VILLE	29,907
*/

-- ==== MFB =======================================================================================================================
/*
----->>>>>>>>>> Requêtes du type Ei : Produit, Jointures + Sélections + Projections
----->>>>>>>>>> SELECT … FROM …PlusieursTables… WHERE … ;
*/
-- ==== MFB =======================================================================================================================
/*
-- Le Produit Cartésien : 
--    Croisement de chacune des lignes de la table Table1 avec toutes les lignes de la table Table2  : SELECT * FROM Table1, Table2 ;
--    Produit Cartésien (Le cas le plus général sans clause WHERE ; la jointure est un cas particulier)

-- La jointure est un cas particulier du produit cartésien :
-- Produit <=> Jointure+Sélection+Projection

-- La jointure et ses variantes, constituent des cas particuliers du produit cartésien avec la clause WHERE :
--    SELECT … FROM Table1, Table2 WHERE Table1.Colonne θ Table2.Colonne ;
--    θ étant l'opérateur appartenant à { = équijointure, <, <=, >, >=, <> }

-- Différents types de produit-cartésien, jointures (équi-jointure)
--   Les jointure gauche, droite .: .. full outer join, left join, right join, natural join
-- Quelles sont les différences ?  JOIN, FULL OUTER JOIN, LEFT OUTER JOIN, RIGHT OUTER JOIN....

--   La téta-jointure (téta appartient à < <= > >= <>)
--   La jointure d'une table avec elle-même, la jointure entre deux ou plusieurs tables
-- CF : Jointure & Optimisation des requêtes ; Jointure avec une requête dans la clause FROM ; Jointure & Ordre d’exécution des tables

-- Plusieurs MANIERES pour réaliser une jointure entre table(s) 
-- Des jointures écrites différemment ! Quelles différences ?
-- Temps de réponses=Performances ? ou résultatts ?
*/
-- ==== MFB =======================================================================================================================
 
-- E01. Le Produit Cartésien : Croisement de chacune des lignes de la table des clients 
-- avec toutes les lignes de la table des Commandes
SELECT * FROM Clients, Commandes ;
SELECT * FROM Commandes, Clients ;
/*
Requete n°1 (extrait):
CODCLI	CIVCLI	NOMCLI	PRENCLI	CATCLI	ADNCLI	ADRCLI	CPCLI	VILCLI	PAYSCLI	MAILCLI	TELCLI	DATNAISCLI	DPREMCONTACTCLI	OBSCLI	REMCLI	GENRECLI	GSCLI	KEYWORDSCLI	NUMCOM	CODCLI	DATCOM
------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------
C001	Madame	CLEM@ENT	EVE	1	18	BOULEVARD FOCH	91000	EPINAY-SUR-ORGE	FRANCE	eve.clement@gmail.com	+33777889911	17/06/51	12/12/12	-	-	F	A+	Voyages, Mangas, BasketBall, Musique, SuDOKU, Informatque, Bases de Données, Entrepôts de Données, Data, FOOTBALL	20001AB	C012	17/09/00
C001	Madame	CLEM@ENT	EVE	1	18	BOULEVARD FOCH	91000	EPINAY-SUR-ORGE	FRANCE	eve.clement@gmail.com	+33777889911	17/06/51	12/12/12	-	-	F	A+	Voyages, Mangas, BasketBall, Musique, SuDOKU, Informatque, Bases de Données, Entrepôts de Données, Data, FOOTBALL	20002AB	C001	17/09/00
C001	Madame	CLEM@ENT	EVE	1	18	BOULEVARD FOCH	91000	EPINAY-SUR-ORGE	FRANCE	eve.clement@gmail.com	+33777889911	17/06/51	12/12/12	-	-	F	A+	Voyages, Mangas, BasketBall, Musique, SuDOKU, Informatque, Bases de Données, Entrepôts de Données, Data, FOOTBALL	20003AB	C006	16/10/00
C001	Madame	CLEM@ENT	EVE	1	18	BOULEVARD FOCH	91000	EPINAY-SUR-ORGE	FRANCE	eve.clement@gmail.com	+33777889911	17/06/51	12/12/12	-	-	F	A+	Voyages, Mangas, BasketBall, Musique, SuDOKU, Informatque, Bases de Données, Entrepôts de Données, Data, FOOTBALL	20004AB	C006	24/10/00
C001	Madame	CLEM@ENT	EVE	1	18	BOULEVARD FOCH	91000	EPINAY-SUR-ORGE	FRANCE	eve.clement@gmail.com	+33777889911	17/06/51	12/12/12	-	-	F	A+	Voyages, Mangas, BasketBall, Musique, SuDOKU, Informatque, Bases de Données, Entrepôts de Données, Data, FOOTBALL	20011RB	C012	22/01/01
C001	Madame	CLEM@ENT	EVE	1	18	BOULEVARD FOCH	91000	EPINAY-SUR-ORGE	FRANCE	eve.clement@gmail.com	+33777889911	17/06/51	12/12/12	-	-	F	A+	Voyages, Mangas, BasketBall, Musique, SuDOKU, Informatque, Bases de Données, Entrepôts de Données, Data, FOOTBALL	20012RB	C012	13/03/01
C001	Madame	CLEM@ENT	EVE	1	18	BOULEVARD FOCH	91000	EPINAY-SUR-ORGE	FRANCE	eve.clement@gmail.com	+33777889911	17/06/51	12/12/12	-	-	F	A+	Voyages, Mangas, BasketBall, Musique, SuDOKU, Informatque, Bases de Données, Entrepôts de Données, Data, FOOTBALL	20031FB	C001	14/02/03
C001	Madame	CLEM@ENT	EVE	1	18	BOULEVARD FOCH	91000	EPINAY-SUR-ORGE	FRANCE	eve.clement@gmail.com	+33777889911	17/06/51	12/12/12	-	-	F	A+	Voyages, Mangas, BasketBall, Musique, SuDOKU, Informatque, Bases de Données, Entrepôts de Données, Data, FOOTBALL	20051FB	C003	07/01/05
C001	Madame	CLEM@ENT	EVE	1	18	BOULEVARD FOCH	91000	EPINAY-SUR-ORGE	FRANCE	eve.clement@gmail.com	+33777889911	17/06/51	12/12/12	-	-	F	A+	Voyages, Mangas, BasketBall, Musique, SuDOKU, Informatque, Bases de Données, Entrepôts de Données, Data, FOOTBALL	20052FB	C003	12/01/05
C001	Madame	CLEM@ENT	EVE	1	18	BOULEVARD FOCH	91000	EPINAY-SUR-ORGE	FRANCE	eve.clement@gmail.com	+33777889911	17/06/51	12/12/12	-	-	F	A+	Voyages, Mangas, BasketBall, Musique, SuDOKU, Informatque, Bases de Données, Entrepôts de Données, Data, FOOTBALL	20053FB	C012	10/03/05
C001	Madame	CLEM@ENT	EVE	1	18	BOULEVARD FOCH	91000	EPINAY-SUR-ORGE	FRANCE	eve.clement@gmail.com	+33777889911	17/06/51	12/12/12	-	-	F	A+	Voyages, Mangas, BasketBall, Musique, SuDOKU, Informatque, Bases de Données, Entrepôts de Données, Data, FOOTBALL	20054FB	C007	14/03/05

Requete n°2 (extrait):
NUMCOM	CODCLI	DATCOM	CODCLI	CIVCLI	NOMCLI	PRENCLI	CATCLI	ADNCLI	ADRCLI	CPCLI	VILCLI	PAYSCLI	MAILCLI	TELCLI	DATNAISCLI	DPREMCONTACTCLI	OBSCLI	REMCLI	GENRECLI	GSCLI	KEYWORDSCLI
------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------
20001AB	C012	17/09/00	C001	Madame	CLEM@ENT	EVE	1	18	BOULEVARD FOCH	91000	EPINAY-SUR-ORGE	FRANCE	eve.clement@gmail.com	+33777889911	17/06/51	12/12/12	-	-	F	A+	Voyages, Mangas, BasketBall, Musique, SuDOKU, Informatque, Bases de Données, Entrepôts de Données, Data, FOOTBALL
20002AB	C001	17/09/00	C001	Madame	CLEM@ENT	EVE	1	18	BOULEVARD FOCH	91000	EPINAY-SUR-ORGE	FRANCE	eve.clement@gmail.com	+33777889911	17/06/51	12/12/12	-	-	F	A+	Voyages, Mangas, BasketBall, Musique, SuDOKU, Informatque, Bases de Données, Entrepôts de Données, Data, FOOTBALL
20003AB	C006	16/10/00	C001	Madame	CLEM@ENT	EVE	1	18	BOULEVARD FOCH	91000	EPINAY-SUR-ORGE	FRANCE	eve.clement@gmail.com	+33777889911	17/06/51	12/12/12	-	-	F	A+	Voyages, Mangas, BasketBall, Musique, SuDOKU, Informatque, Bases de Données, Entrepôts de Données, Data, FOOTBALL
20004AB	C006	24/10/00	C001	Madame	CLEM@ENT	EVE	1	18	BOULEVARD FOCH	91000	EPINAY-SUR-ORGE	FRANCE	eve.clement@gmail.com	+33777889911	17/06/51	12/12/12	-	-	F	A+	Voyages, Mangas, BasketBall, Musique, SuDOKU, Informatque, Bases de Données, Entrepôts de Données, Data, FOOTBALL
20011RB	C012	22/01/01	C001	Madame	CLEM@ENT	EVE	1	18	BOULEVARD FOCH	91000	EPINAY-SUR-ORGE	FRANCE	eve.clement@gmail.com	+33777889911	17/06/51	12/12/12	-	-	F	A+	Voyages, Mangas, BasketBall, Musique, SuDOKU, Informatque, Bases de Données, Entrepôts de Données, Data, FOOTBALL
20012RB	C012	13/03/01	C001	Madame	CLEM@ENT	EVE	1	18	BOULEVARD FOCH	91000	EPINAY-SUR-ORGE	FRANCE	eve.clement@gmail.com	+33777889911	17/06/51	12/12/12	-	-	F	A+	Voyages, Mangas, BasketBall, Musique, SuDOKU, Informatque, Bases de Données, Entrepôts de Données, Data, FOOTBALL
20031FB	C001	14/02/03	C001	Madame	CLEM@ENT	EVE	1	18	BOULEVARD FOCH	91000	EPINAY-SUR-ORGE	FRANCE	eve.clement@gmail.com	+33777889911	17/06/51	12/12/12	-	-	F
*/

-- Plusieurs MANIERES pour réaliser une jointure entre table(s) ; Des jointures écrites différemment ! Quelles différences ?
-- Temps de réponses=Performances ? ou résultatts ?
-- Quelles sont les différences entre les différents types de jointure ?  JOIN, FULL  OUTER JOIN, LEFT  OUTER JOIN, RIGHT OUTER JOIN....

-- E02. Jointure entre Clients et commandes : Que les clients qui ont commandé (Colonnes obtenues dans l'ordre CLI, COM)
SELECT * FROM Clients, Commandes  WHERE Clients.CODCLI = Commandes.codcli;
/*
CODCLI	CIVCLI	NOMCLI	PRENCLI	CATCLI	ADNCLI	ADRCLI	CPCLI	VILCLI	PAYSCLI	MAILCLI	TELCLI	DATNAISCLI	DPREMCONTACTCLI	OBSCLI	REMCLI	GENRECLI	GSCLI	KEYWORDSCLI	NUMCOM	CODCLI	DATCOM
---------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------
C001	Madame	CLEM@ENT	EVE	1	18	BOULEVARD FOCH	91000	EPINAY-SUR-ORGE	FRANCE	eve.clement@gmail.com	+33777889911	17/06/51	12/12/12	-	-	F	A+	Voyages, Mangas, BasketBall, Musique, SuDOKU, Informatque, Bases de Données, Entrepôts de Données, Data, FOOTBALL	20002AB	C001	17/09/00
C001	Madame	CLEM@ENT	EVE	1	18	BOULEVARD FOCH	91000	EPINAY-SUR-ORGE	FRANCE	eve.clement@gmail.com	+33777889911	17/06/51	12/12/12	-	-	F	A+	Voyages, Mangas, BasketBall, Musique, SuDOKU, Informatque, Bases de Données, Entrepôts de Données, Data, FOOTBALL	20031FB	C001	14/02/03
C001	Madame	CLEM@ENT	EVE	1	18	BOULEVARD FOCH	91000	EPINAY-SUR-ORGE	FRANCE	eve.clement@gmail.com	+33777889911	17/06/51	12/12/12	-	-	F	A+	Voyages, Mangas, BasketBall, Musique, SuDOKU, Informatque, Bases de Données, Entrepôts de Données, Data, FOOTBALL	20191023-19	C001	23/10/19
C001	Madame	CLEM@ENT	EVE	1	18	BOULEVARD FOCH	91000	EPINAY-SUR-ORGE	FRANCE	eve.clement@gmail.com	+33777889911	17/06/51	12/12/12	-	-	F	A+	Voyages, Mangas, BasketBall, Musique, SuDOKU, Informatque, Bases de Données, Entrepôts de Données, Data, FOOTBALL	20200611-54	C001	11/06/20
C001	Madame	CLEM@ENT	EVE	1	18	BOULEVARD FOCH	91000	EPINAY-SUR-ORGE	FRANCE	eve.clement@gmail.com	+33777889911	17/06/51	12/12/12	-	-	F	A+	Voyages, Mangas, BasketBall, Musique, SuDOKU, Informatque, Bases de Données, Entrepôts de Données, Data, FOOTBALL	20200805-35	C001	05/08/20
C001	Madame	CLEM@ENT	EVE	1	18	BOULEVARD FOCH	91000	EPINAY-SUR-ORGE	FRANCE	eve.clement@gmail.com	+33777889911	17/06/51	12/12/12	-	-	F	A+	Voyages, Mangas, BasketBall, Musique, SuDOKU, Informatque, Bases de Données, Entrepôts de Données, Data, FOOTBALL	20201215-27	C001	15/12/20
C002	Madame	LESEUL	M@RIE	1	17	AVENUE D ITALIE	75013	PARIS	FRANCE	marieleseul@yahoo.fr	0617586565	05/08/83	05/08/83	-	-	F	A+	Natation, Dessin, Voyages, Bandes Dessinees	20066FB	C002	14/02/03
C002	Madame	LESEUL	M@RIE	1	17	AVENUE D ITALIE	75013	PARIS	FRANCE	marieleseul@yahoo.fr	0617586565	05/08/83	05/08/83	-	-	F	A+	Natation, Dessin, Voyages, Bandes Dessinees	20067FB	C002	14/02/03
C002	Madame	LESEUL	M@RIE	1	17	AVENUE D ITALIE	75013	PARIS	FRANCE	marieleseul@yahoo.fr	0617586565	05/08/83	05/08/83	-	-	F	A+	Natation, Dessin, Voyages, Bandes Dessinees	20068FB	C002	14/02/03
C002	Madame	LESEUL	M@RIE	1	17	AVENUE D ITALIE	75013	PARIS	FRANCE	marieleseul@yahoo.fr	0617586565	05/08/83	05/08/83	-	-	F	A+	Natation, Dessin, Voyages, Bandes Dessinees	20069FB	C002	30/01/07
C002	Madame	LESEUL	M@RIE	1	17	AVENUE D ITALIE	75013	PARIS	FRANCE	marieleseul@yahoo.fr	0617586565	05/08/83	05/08/83	-	-	F	A+	Natation, Dessin, Voyages, Bandes Dessinees	20070FB	C002	30/01/07
C002	Madame	LESEUL	M@RIE	1	17	AVENUE D ITALIE	75013	PARIS	FRANCE	marieleseul@yahoo.fr	0617586565	05/08/83	05/08/83	-	-	F	A+	Natation, Dessin, Voyages, Bandes Dessinees	20200425-37	C002	25/04/20
C003	Madame	UNIQUE	Inès	2	77	RUE DE LA LIBERTE	13001	MARCHEILLLE	FRANCE	munique@gmail.com	+33717889922	22/11/69	12/12/12	-	-	F	B+	Cinema, football, Yoga, Mangas, SuDOKU, BASKETbal, Arts Martiaux, Haute couture	20051FB	C003	07/01/05
C003	Madame	UNIQUE	Inès	2	77	RUE DE LA LIBERTE	13001	MARCHEILLLE	FRANCE	munique@gmail.com	+33717889922	22/11/69	12/12/12	-	-	F	B+	Cinema, football, Yoga, Mangas, SuDOKU, BASKETbal, Arts Martiaux, Haute couture	20052FB	C003	12/01/05
C004	Madame	CLEMENCE	EVELYNE	4	8 BIS	FOCH	93800	EPINAY-SUR-SEINE	FRANCE	clemence evelyne@gmail.com	+33777889933	-	-	-	-	F	B+	Mangas, football , Theatre, Cinema, Musique, Plongee sous marine	20201010-38	C004	10/10/20
C004	Madame	CLEMENCE	EVELYNE	4	8 BIS	FOCH	93800	EPINAY-SUR-SEINE	FRANCE	clemence evelyne@gmail.com	+33777889933	-	-	-	-	F	B+	Mangas, football , Theatre, Cinema, Musique, Plongee sous marine	20210105-47	C004	05/01/21
C005	Madam	FORT	anne marie	3	55	RUE DU JAPON	94310	ORLY-VILLE	FRANCE	jfort\@hotmail.fr	+33777889944	11/11/00	-	-	-	F	A-	Bandes Dessinees, Handball, Musique, Manga, foot, BasketBall	20201009-41	C005	09/10/20
C006	Mademoisele	LE BON	Clémence	1	18	BOULEVARD FOCH	93800	EPINAY-SUR-SEINE	FRANCE	clemence.le bon@cfo.fr	0033777889955	16/10/96	18/10/18	-	-	F	A+	Plongee sous marine, Mangas, Cinema, FOOTBALL, SuDOKU	20003AB	C006	16/10/00
C006	Mademoisele	LE BON	Clémence	1	18	BOULEVARD FOCH	93800	EPINAY-SUR-SEINE	FRANCE	clemence.le bon@cfo.fr	0033777889955	16/10/96	18/10/18	-	-	F	A+	Plongee sous marine, Mangas, Cinema, FOOTBALL, SuDOKU	20004AB	C006	24/10/00
C006	Mademoisele	LE BON	Clémence	1	18	BOULEVARD FOCH	93800	EPINAY-SUR-SEINE	FRANCE	clemence.le bon@cfo.fr	0033777889955	16/10/96	18/10/18	-	-	F	A+	Plongee sous marine, Mangas, Cinema, FOOTBALL, SuDOKU	20191102-33	C006	02/11/19
C006	Mademoisele	LE BON	Clémence	1	18	BOULEVARD FOCH	93800	EPINAY-SUR-SEINE	FRANCE	clemence.le bon@cfo.fr	0033777889955	16/10/96	18/10/18	-	-	F	A+	Plongee sous marine, Mangas, Cinema, FOOTBALL, SuDOKU	20200924-24	C006	24/09/20
C007	Mademoiselle	TRAIFOR	Alice	2	6	DE LA ROSIERE	75015	PARIS	FRANCE	alice.traifor@yahoo.fr	+33777889966	23/02/98	-	-	-	F	A+	Bandes Dessinees, football , Musique, Handball, Voyages, Bandes Dessinees, football , Musique, Handball, Voyages, FOOTBALL	20054FB	C007	14/03/05
C007	Mademoiselle	TRAIFOR	Alice	2	6	DE LA ROSIERE	75015	PARIS	FRANCE	alice.traifor@yahoo.fr	+33777889966	23/02/98	-	-	-	F	A+	Bandes Dessinees, football , Musique, Handball, Voyages, Bandes Dessinees, football , Musique, Handball, Voyages, FOOTBALL	20065FB	C007	14/02/03
C007	Mademoiselle	TRAIFOR	Alice	2	6	DE LA ROSIERE	75015	PARIS	FRANCE	alice.traifor@yahoo.fr	+33777889966	23/02/98	-	-	-	F	A+	Bandes Dessinees, football , Musique, Handball, Voyages, Bandes Dessinees, football , Musique, Handball, Voyages, FOOTBALL	20201AB	C007	13/11/20
C007	Mademoiselle	TRAIFOR	Alice	2	6	DE LA ROSIERE	75015	PARIS	FRANCE	alice.traifor@yahoo.fr	+33777889966	23/02/98	-	-	-	F	A+	Bandes Dessinees, football , Musique, Handball, Voyages, Bandes Dessinees, football , Musique, Handball, Voyages, FOOTBALL	20200118-21	C007	18/01/20
C007	Mademoiselle	TRAIFOR	Alice	2	6	DE LA ROSIERE	75015	PARIS	FRANCE	alice.traifor@yahoo.fr	+33777889966	23/02/98	-	-	-	F	A+	Bandes Dessinees, football , Musique, Handball, Voyages, Bandes Dessinees, football , Musique, Handball, Voyages, FOOTBALL	20200417-31	C007	17/04/20
C007	Mademoiselle	TRAIFOR	Alice	2	6	DE LA ROSIERE	75015	PARIS	FRANCE	alice.traifor@yahoo.fr	+33777889966	23/02/98	-	-	-	F	A+	Bandes Dessinees, football , Musique, Handball, Voyages, Bandes Dessinees, football , Musique, Handball, Voyages, FOOTBALL	20201123-29	C007	23/11/20
C007	Mademoiselle	TRAIFOR	Alice	2	6	DE LA ROSIERE	75015	PARIS	FRANCE	alice.traifor@yahoo.fr	+33777889966	23/02/98	-	-	-	F	A+	Bandes Dessinees, football , Musique, Handball, Voyages, Bandes Dessinees, football , Musique, Handball, Voyages, FOOTBALL	20210110-59	C007	10/01/21
C008	Monsieur	VIVANT	JEAN-BAPTISTE	1	13	RUE DE LA PAIX	93800	EPINAY-SUR-SEINE	FRANCE	jeanbaptiste@	0607	17/09/58	17/09/00	-	-	F	A+	Handball, football, BasketBall, FOOTBALL	20200426-42	C008	26/04/20
C009	Monsieur	CLEMENCE	Alexandre	1	5	Rue De Belleville	75019	PARIS	-	alexandre.clemence@up13.fr	+33149404071	19/09/99	20/10/20	-	-	F		BasketBall, Bandes Dessinees, football , Musique, Handball, Voyages, Bandes Dessinees, football , Musique, Handball, Voyages, FOOTBALL, BasketBall, Informatique	20062FB	C009	14/02/03
C009	Monsieur	CLEMENCE	Alexandre	1	5	Rue De Belleville	75019	PARIS	-	alexandre.clemence@up13.fr	+33149404071	19/09/99	20/10/20	-	-	F		BasketBall, Bandes Dessinees, football , Musique, Handball, Voyages, Bandes Dessinees, football , Musique, Handball, Voyages, FOOTBALL, BasketBall, Informatique	20200116-58	C009	16/01/20
C009	Monsieur	CLEMENCE	Alexandre	1	5	Rue De Belleville	75019	PARIS	-	alexandre.clemence@up13.fr	+33149404071	19/09/99	20/10/20	-	-	F		BasketBall, Bandes Dessinees, football , Musique, Handball, Voyages, Bandes Dessinees, football , Musique, Handball, Voyages, FOOTBALL, BasketBall, Informatique	20200818-40	C009	18/08/20
C009	Monsieur	CLEMENCE	Alexandre	1	5	Rue De Belleville	75019	PARIS	-	alexandre.clemence@up13.fr	+33149404071	19/09/99	20/10/20	-	-	F		BasketBall, Bandes Dessinees, football , Musique, Handball, Voyages, Bandes Dessinees, football , Musique, Handball, Voyages, FOOTBALL, BasketBall, Informatique	20200919-16	C009	19/09/20
C009	Monsieur	CLEMENCE	Alexandre	1	5	Rue De Belleville	75019	PARIS	-	alexandre.clemence@up13.fr	+33149404071	19/09/99	20/10/20	-	-	F		BasketBall, Bandes Dessinees, football , Musique, Handball, Voyages, Bandes Dessinees, football , Musique, Handball, Voyages, FOOTBALL, BasketBall, Informatique	20201214-11	C009	14/12/20
C009	Monsieur	CLEMENCE	Alexandre	1	5	Rue De Belleville	75019	PARIS	-	alexandre.clemence@up13.fr	+33149404071	19/09/99	20/10/20	-	-	F		BasketBall, Bandes Dessinees, football , Musique, Handball, Voyages, Bandes Dessinees, football , Musique, Handball, Voyages, FOOTBALL, BasketBall, Informatique	20201226-17	C009	26/12/20
C010	Monsieur	TRAIFOR	Alexandre	1	17	AVENUE FOCH	75016	PARIS	FRA	alexandre.traifor@up13.fr	06070809	17/07/67	17/09/00	-	-	F	B+	Handball, Theatre, Voyages, FOOTBALL	20061FB	C010	14/02/03
C010	Monsieur	TRAIFOR	Alexandre	1	17	AVENUE FOCH	75016	PARIS	FRA	alexandre.traifor@up13.fr	06070809	17/07/67	17/09/00	-	-	F	B+	Handball, Theatre, Voyages, FOOTBALL	20191214-30	C010	14/12/19
C010	Monsieur	TRAIFOR	Alexandre	1	17	AVENUE FOCH	75016	PARIS	FRA	alexandre.traifor@up13.fr	06070809	17/07/67	17/09/00	-	-	F	B+	Handball, Theatre, Voyages, FOOTBALL	20200326-60	C010	26/03/20
C010	Monsieur	TRAIFOR	Alexandre	1	17	AVENUE FOCH	75016	PARIS	FRA	alexandre.traifor@up13.fr	06070809	17/07/67	17/09/00	-	-	F	B+	Handball, Theatre, Voyages, FOOTBALL	20200610-56	C010	10/06/20
C011	Monsiieur	PREMIER	JOS//EPH	2	77//	RUE// DE LA LIBERTE	13001	MARCHEILLE	FRANCE	josef@premier	+33777889977	01/01/00	20/10/20	-	-	F	B+	Voyages, Mangas, Not allowed	20190922-14	C011	22/09/19
C011	Monsiieur	PREMIER	JOS//EPH	2	77//	RUE// DE LA LIBERTE	13001	MARCHEILLE	FRANCE	josef@premier	+33777889977	01/01/00	20/10/20	-	-	F	B+	Voyages, Mangas, Not allowed	20200509-34	C011	09/05/20
C011	Monsiieur	PREMIER	JOS//EPH	2	77//	RUE// DE LA LIBERTE	13001	MARCHEILLE	FRANCE	josef@premier	+33777889977	01/01/00	20/10/20	-	-	F	B+	Voyages, Mangas, Not allowed	20201230-32	C011	30/12/20
C012	Monsieur	CLEMENT	Adam	2	13	AVENUE JEAN BAPTISTE CLEMENT	9430	VILLETANEUSE	FRANCE	adam.clement@gmail.com	+33149404072	19/06/01	-	-	-	F	B+	Voyages, FOOTBALL, BasketBall, Mangas	20001AB	C012	17/09/00
C012	Monsieur	CLEMENT	Adam	2	13	AVENUE JEAN BAPTISTE CLEMENT	9430	VILLETANEUSE	FRANCE	adam.clement@gmail.com	+33149404072	19/06/01	-	-	-	F	B+	Voyages, FOOTBALL, BasketBall, Mangas	20011RB	C012	22/01/01
C012	Monsieur	CLEMENT	Adam	2	13	AVENUE JEAN BAPTISTE CLEMENT	9430	VILLETANEUSE	FRANCE	adam.clement@gmail.com	+33149404072	19/06/01	-	-	-	F	B+	Voyages, FOOTBALL, BasketBall, Mangas	20012RB	C012	13/03/01
C012	Monsieur	CLEMENT	Adam	2	13	AVENUE JEAN BAPTISTE CLEMENT	9430	VILLETANEUSE	FRANCE	adam.clement@gmail.com	+33149404072	19/06/01	-	-	-	F	B+	Voyages, FOOTBALL, BasketBall, Mangas	20053FB	C012	10/03/05
C012	Monsieur	CLEMENT	Adam	2	13	AVENUE JEAN BAPTISTE CLEMENT	9430	VILLETANEUSE	FRANCE	adam.clement@gmail.com	+33149404072	19/06/01	-	-	-	F	B+	Voyages, FOOTBALL, BasketBall, Mangas	20055FB	C012	11/03/05
C012	Monsieur	CLEMENT	Adam	2	13	AVENUE JEAN BAPTISTE CLEMENT	9430	VILLETANEUSE	FRANCE	adam.clement@gmail.com	+33149404072	19/06/01	-	-	-	F	B+	Voyages, FOOTBALL, BasketBall, Mangas	20181AB	C012	17/09/18
C012	Monsieur	CLEMENT	Adam	2	13	AVENUE JEAN BAPTISTE CLEMENT	9430	VILLETANEUSE	FRANCE	adam.clement@gmail.com	+33149404072	19/06/01	-	-	-	F	B+	Voyages, FOOTBALL, BasketBall, Mangas	20191021-15	C012	21/10/19
C012	Monsieur	CLEMENT	Adam	2	13	AVENUE JEAN BAPTISTE CLEMENT	9430	VILLETANEUSE	FRANCE	adam.clement@gmail.com	+33149404072	19/06/01	-	-	-	F	B+	Voyages, FOOTBALL, BasketBall, Mangas	20191113-23	C012	13/11/19
C013	Monsieur	FORT	Gabriel	5	1	AVENUE DE CARTAGE	99000	TUNIS	TUNISIE	gabriel.fort@yahoo.fr	+21624801777	05/05/85	17/09/00	-	-	F	A+	Plongee sous marine, , Natation, , Cinema	20056FB	C013	14/03/05
C013	Monsieur	FORT	Gabriel	5	1	AVENUE DE CARTAGE	99000	TUNIS	TUNISIE	gabriel.fort@yahoo.fr	+21624801777	05/05/85	17/09/00	-	-	F	A+	Plongee sous marine, , Natation, , Cinema	20071FB	C013	30/01/07
C013	Monsieur	FORT	Gabriel	5	1	AVENUE DE CARTAGE	99000	TUNIS	TUNISIE	gabriel.fort@yahoo.fr	+21624801777	05/05/85	17/09/00	-	-	F	A+	Plongee sous marine, , Natation, , Cinema	20072FB	C013	30/01/07
C014	Monsieur	ADAM	ADAMO	5	1	AVENUE DE ROME	99001	ROME	ITALIE	adamo.adamé@gmail com	-	12/12/00	20/10/20	-	-	F	AB+	Foot, Natation, Mangas, Cinema	20057FB	C014	11/03/05
C014	Monsieur	ADAM	ADAMO	5	1	AVENUE DE ROME	99001	ROME	ITALIE	adamo.adamé@gmail com	-	12/12/00	20/10/20	-	-	F	AB+	Foot, Natation, Mangas, Cinema	20073FB	C014	30/01/07
C014	Monsieur	ADAM	ADAMO	5	1	AVENUE DE ROME	99001	ROME	ITALIE	adamo.adamé@gmail com	-	12/12/00	20/10/20	-	-	F	AB+	Foot, Natation, Mangas, Cinema	20074FB	C014	30/01/07
C014	Monsieur	ADAM	ADAMO	5	1	AVENUE DE ROME	99001	ROME	ITALIE	adamo.adamé@gmail com	-	12/12/00	20/10/20	-	-	F	AB+	Foot, Natation, Mangas, Cinema	20184FB	C014	17/09/18
C015	Monsieur	Labsent	pala	7	1	rue des absents	000	BAGDAD	IRAQ	pala-labsent@paici	-	-	-	-	-	F	A+	FootBALL, Natation, Mangas, Cinema	20191223-20	C015	23/12/19
C015	Monsieur	Labsent	pala	7	1	rue des absents	000	BAGDAD	IRAQ	pala-labsent@paici	-	-	-	-	-	F	A+	FootBALL, Natation, Mangas, Cinema	20200528-36	C015	28/05/20
C015	Monsieur	Labsent	pala	7	1	rue des absents	000	BAGDAD	IRAQ	pala-labsent@paici	-	-	-	-	-	F	A+	FootBALL, Natation, Mangas, Cinema	20201020-43	C015	20/10/20
C015	Monsieur	Labsent	pala	7	1	rue des absents	000	BAGDAD	IRAQ	pala-labsent@paici	-	-	-	-	-	F	A+	FootBALL, Natation, Mangas, Cinema	20210109-50	C015	09/01/21
C016	Madame	obsolete	kadym	7	1	rue des anciens	000	CARTHAGE	IFRIQIA	inexistant	inexistant	-	-	-	-	F	A+	PARIS, SUDOKU, Not authorized	20200627-55	C016	27/06/20
C017	Madame	RAHYM	Karym	1	1	RUE DES GENTILS	1000	CARTHAGE	TUNISIE	karym.rahym@gmail.com	+21624808444	01/01/90	05/01/21	-	-	F	AB+	Plongee sous marine, Voyages, FOOTBALL, Cinema, SUDOKU, Arts martiaux, Voyages, Mangas, BasketBall, Musique, Informatique, Bases de Données, Entrepôts de Données, Data Cleaning, FOOTBALL	20201002-26	C017	02/10/20
C018	Madame	GENIE	ADAM	6	8	BOULEVARD FOCH	93800	EPINAY SUR SEINE	FRANCE	adam.génie@gmail.com	+33777889911	01/01/90	11/11/11	-	-	F	Ab+	FootBALL, BasketBall, Natation, Mangas, Cinema	20191010-18	C018	10/10/19
C018	Madame	GENIE	ADAM	6	8	BOULEVARD FOCH	93800	EPINAY SUR SEINE	FRANCE	adam.génie@gmail.com	+33777889911	01/01/90	11/11/11	-	-	F	Ab+	FootBALL, BasketBall, Natation, Mangas, Cinema	20200209-48	C018	09/02/20
C018	Madame	GENIE	ADAM	6	8	BOULEVARD FOCH	93800	EPINAY SUR SEINE	FRANCE	adam.génie@gmail.com	+33777889911	01/01/90	11/11/11	-	-	F	Ab+	FootBALL, BasketBall, Natation, Mangas, Cinema	20200829-44	C018	29/08/20
C018	Madame	GENIE	ADAM	6	8	BOULEVARD FOCH	93800	EPINAY SUR SEINE	FRANCE	adam.génie@gmail.com	+33777889911	01/01/90	11/11/11	-	-	F	Ab+	FootBALL, BasketBall, Natation, Mangas, Cinema	20201006-46	C018	06/10/20
C019	Madame	GENIE	GENIALE	3	16	AVENUE FOCH	75016	PARIS	FRANCE	genialegenie@gmail.com	+33777889900	17/09/88	11/11/11	-	-	F	-	BasketBall, FootBALL, Informatique, Data Management, Machine Learning	20191128-52	C019	28/11/19
C019	Madame	GENIE	GENIALE	3	16	AVENUE FOCH	75016	PARIS	FRANCE	genialegenie@gmail.com	+33777889900	17/09/88	11/11/11	-	-	F	-	BasketBall, FootBALL, Informatique, Data Management, Machine Learning	20200222-51	C019	22/02/20
C019	Madame	GENIE	GENIALE	3	16	AVENUE FOCH	75016	PARIS	FRANCE	genialegenie@gmail.com	+33777889900	17/09/88	11/11/11	-	-	F	-	BasketBall, FootBALL, Informatique, Data Management, Machine Learning	20200507-49	C019	07/05/20
C019	Madame	GENIE	GENIALE	3	16	AVENUE FOCH	75016	PARIS	FRANCE	genialegenie@gmail.com	+33777889900	17/09/88	11/11/11	-	-	F	-	BasketBall, FootBALL, Informatique, Data Management, Machine Learning	20200520-57	C019	20/05/20
C020	Madame	GENIe	GENIAL	3	16	AVENUE FOCH	75016	PARIS	FRENCE	genialegenie@gmail.com	0777889900	17/09/88	11/11/11	-	-	F	-	-	20200525-25	C020	25/05/20
C020	Madame	GENIe	GENIAL	3	16	AVENUE FOCH	75016	PARIS	FRENCE	genialegenie@gmail.com	0777889900	17/09/88	11/11/11	-	-	F	-	-	20201005-22	C020	05/10/20
C021	Madame	LAPARISIENNE	Belle	3	26	AVENUE FOCH	75016	PARIS	-	belle.laparisienne@gmail.com	+33777889977	17/09/88	11/11/11	-	-	F	-	-	20190923-13	C021	23/09/19
C021	Madame	LAPARISIENNE	Belle	3	26	AVENUE FOCH	75016	PARIS	-	belle.laparisienne@gmail.com	+33777889977	17/09/88	11/11/11	-	-	F	-	-	20191007-28	C021	07/10/19
C021	Madame	LAPARISIENNE	Belle	3	26	AVENUE FOCH	75016	PARIS	-	belle.laparisienne@gmail.com	+33777889977	17/09/88	11/11/11	-	-	F	-	-	20201012-39	C021	12/10/20
C022	Mademoiselle	AFRICAINE	Belle	9	26	AVENUE FOCH	75016	PARIS	-	belle.africaine@hotmail.com	+33777889911	17/09/88	11/11/11	-	-	F	-	-	20191116-45	C022	16/11/19
C022	Mademoiselle	AFRICAINE	Belle	9	26	AVENUE FOCH	75016	PARIS	-	belle.africaine@hotmail.com	+33777889911	17/09/88	11/11/11	-	-	F	-	-	20200211-53	C022	11/02/20
C023	Mademoiselle	AFRICAINE	Belle	9	26	AVENUE FOCH	75016	DAKAR	-	africaineb@gmail.com	+33777889922	17/09/88	11/11/11	-	-	F	-	-	20190928-12	C023	28/09/19
*/

-- E03. Jointure entre commandes et Clients : Que les clients qui ont commandé (Colonnes obtenues dans l'ordre COM, CLI)
SELECT * FROM Commandes, Clients  WHERE Clients.CODCLI = Commandes.codcli;
/*
NUMCOM	CODCLI	DATCOM	CODCLI	CIVCLI	NOMCLI	PRENCLI	CATCLI	ADNCLI	ADRCLI	CPCLI	VILCLI	PAYSCLI	MAILCLI	TELCLI	DATNAISCLI	DPREMCONTACTCLI	OBSCLI	REMCLI	GENRECLI	GSCLI	KEYWORDSCLI
------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------
20002AB	C001	17/09/00	C001	Madame	CLEM@ENT	EVE	1	18	BOULEVARD FOCH	91000	EPINAY-SUR-ORGE	FRANCE	eve.clement@gmail.com	+33777889911	17/06/51	12/12/12	-	-	F	A+	Voyages, Mangas, BasketBall, Musique, SuDOKU, Informatque, Bases de Données, Entrepôts de Données, Data, FOOTBALL
20031FB	C001	14/02/03	C001	Madame	CLEM@ENT	EVE	1	18	BOULEVARD FOCH	91000	EPINAY-SUR-ORGE	FRANCE	eve.clement@gmail.com	+33777889911	17/06/51	12/12/12	-	-	F	A+	Voyages, Mangas, BasketBall, Musique, SuDOKU, Informatque, Bases de Données, Entrepôts de Données, Data, FOOTBALL
20191023-19	C001	23/10/19	C001	Madame	CLEM@ENT	EVE	1	18	BOULEVARD FOCH	91000	EPINAY-SUR-ORGE	FRANCE	eve.clement@gmail.com	+33777889911	17/06/51	12/12/12	-	-	F	A+	Voyages, Mangas, BasketBall, Musique, SuDOKU, Informatque, Bases de Données, Entrepôts de Données, Data, FOOTBALL
20200611-54	C001	11/06/20	C001	Madame	CLEM@ENT	EVE	1	18	BOULEVARD FOCH	91000	EPINAY-SUR-ORGE	FRANCE	eve.clement@gmail.com	+33777889911	17/06/51	12/12/12	-	-	F	A+	Voyages, Mangas, BasketBall, Musique, SuDOKU, Informatque, Bases de Données, Entrepôts de Données, Data, FOOTBALL
20200805-35	C001	05/08/20	C001	Madame	CLEM@ENT	EVE	1	18	BOULEVARD FOCH	91000	EPINAY-SUR-ORGE	FRANCE	eve.clement@gmail.com	+33777889911	17/06/51	12/12/12	-	-	F	A+	Voyages, Mangas, BasketBall, Musique, SuDOKU, Informatque, Bases de Données, Entrepôts de Données, Data, FOOTBALL
20201215-27	C001	15/12/20	C001	Madame	CLEM@ENT	EVE	1	18	BOULEVARD FOCH	91000	EPINAY-SUR-ORGE	FRANCE	eve.clement@gmail.com	+33777889911	17/06/51	12/12/12	-	-	F	A+	Voyages, Mangas, BasketBall, Musique, SuDOKU, Informatque, Bases de Données, Entrepôts de Données, Data, FOOTBALL
20066FB	C002	14/02/03	C002	Madame	LESEUL	M@RIE	1	17	AVENUE D ITALIE	75013	PARIS	FRANCE	marieleseul@yahoo.fr	0617586565	05/08/83	05/08/83	-	-	F	A+	Natation, Dessin, Voyages, Bandes Dessinees
20067FB	C002	14/02/03	C002	Madame	LESEUL	M@RIE	1	17	AVENUE D ITALIE	75013	PARIS	FRANCE	marieleseul@yahoo.fr	0617586565	05/08/83	05/08/83	-	-	F	A+	Natation, Dessin, Voyages, Bandes Dessinees
20068FB	C002	14/02/03	C002	Madame	LESEUL	M@RIE	1	17	AVENUE D ITALIE	75013	PARIS	FRANCE	marieleseul@yahoo.fr	0617586565	05/08/83	05/08/83	-	-	F	A+	Natation, Dessin, Voyages, Bandes Dessinees
20069FB	C002	30/01/07	C002	Madame	LESEUL	M@RIE	1	17	AVENUE D ITALIE	75013	PARIS	FRANCE	marieleseul@yahoo.fr	0617586565	05/08/83	05/08/83	-	-	F	A+	Natation, Dessin, Voyages, Bandes Dessinees
20070FB	C002	30/01/07	C002	Madame	LESEUL	M@RIE	1	17	AVENUE D ITALIE	75013	PARIS	FRANCE	marieleseul@yahoo.fr	0617586565	05/08/83	05/08/83	-	-	F	A+	Natation, Dessin, Voyages, Bandes Dessinees
20200425-37	C002	25/04/20	C002	Madame	LESEUL	M@RIE	1	17	AVENUE D ITALIE	75013	PARIS	FRANCE	marieleseul@yahoo.fr	0617586565	05/08/83	05/08/83	-	-	F	A+	Natation, Dessin, Voyages, Bandes Dessinees
20051FB	C003	07/01/05	C003	Madame	UNIQUE	Inès	2	77	RUE DE LA LIBERTE	13001	MARCHEILLLE	FRANCE	munique@gmail.com	+33717889922	22/11/69	12/12/12	-	-	F	B+	Cinema, football, Yoga, Mangas, SuDOKU, BASKETbal, Arts Martiaux, Haute couture
20052FB	C003	12/01/05	C003	Madame	UNIQUE	Inès	2	77	RUE DE LA LIBERTE	13001	MARCHEILLLE	FRANCE	munique@gmail.com	+33717889922	22/11/69	12/12/12	-	-	F	B+	Cinema, football, Yoga, Mangas, SuDOKU, BASKETbal, Arts Martiaux, Haute couture
20201010-38	C004	10/10/20	C004	Madame	CLEMENCE	EVELYNE	4	8 BIS	FOCH	93800	EPINAY-SUR-SEINE	FRANCE	clemence evelyne@gmail.com	+33777889933	-	-	-	-	F	B+	Mangas, football , Theatre, Cinema, Musique, Plongee sous marine
20210105-47	C004	05/01/21	C004	Madame	CLEMENCE	EVELYNE	4	8 BIS	FOCH	93800	EPINAY-SUR-SEINE	FRANCE	clemence evelyne@gmail.com	+33777889933	-	-	-	-	F	B+	Mangas, football , Theatre, Cinema, Musique, Plongee sous marine
20201009-41	C005	09/10/20	C005	Madam	FORT	anne marie	3	55	RUE DU JAPON	94310	ORLY-VILLE	FRANCE	jfort\@hotmail.fr	+33777889944	11/11/00	-	-	-	F	A-	Bandes Dessinees, Handball, Musique, Manga, foot, BasketBall
20003AB	C006	16/10/00	C006	Mademoisele	LE BON	Clémence	1	18	BOULEVARD FOCH	93800	EPINAY-SUR-SEINE	FRANCE	clemence.le bon@cfo.fr	0033777889955	16/10/96	18/10/18	-	-	F	A+	Plongee sous marine, Mangas, Cinema, FOOTBALL, SuDOKU
20004AB	C006	24/10/00	C006	Mademoisele	LE BON	Clémence	1	18	BOULEVARD FOCH	93800	EPINAY-SUR-SEINE	FRANCE	clemence.le bon@cfo.fr	0033777889955	16/10/96	18/10/18	-	-	F	A+	Plongee sous marine, Mangas, Cinema, FOOTBALL, SuDOKU
20191102-33	C006	02/11/19	C006	Mademoisele	LE BON	Clémence	1	18	BOULEVARD FOCH	93800	EPINAY-SUR-SEINE	FRANCE	clemence.le bon@cfo.fr	0033777889955	16/10/96	18/10/18	-	-	F	A+	Plongee sous marine, Mangas, Cinema, FOOTBALL, SuDOKU
20200924-24	C006	24/09/20	C006	Mademoisele	LE BON	Clémence	1	18	BOULEVARD FOCH	93800	EPINAY-SUR-SEINE	FRANCE	clemence.le bon@cfo.fr	0033777889955	16/10/96	18/10/18	-	-	F	A+	Plongee sous marine, Mangas, Cinema, FOOTBALL, SuDOKU
20054FB	C007	14/03/05	C007	Mademoiselle	TRAIFOR	Alice	2	6	DE LA ROSIERE	75015	PARIS	FRANCE	alice.traifor@yahoo.fr	+33777889966	23/02/98	-	-	-	F	A+	Bandes Dessinees, football , Musique, Handball, Voyages, Bandes Dessinees, football , Musique, Handball, Voyages, FOOTBALL
20065FB	C007	14/02/03	C007	Mademoiselle	TRAIFOR	Alice	2	6	DE LA ROSIERE	75015	PARIS	FRANCE	alice.traifor@yahoo.fr	+33777889966	23/02/98	-	-	-	F	A+	Bandes Dessinees, football , Musique, Handball, Voyages, Bandes Dessinees, football , Musique, Handball, Voyages, FOOTBALL
20201AB	C007	13/11/20	C007	Mademoiselle	TRAIFOR	Alice	2	6	DE LA ROSIERE	75015	PARIS	FRANCE	alice.traifor@yahoo.fr	+33777889966	23/02/98	-	-	-	F	A+	Bandes Dessinees, football , Musique, Handball, Voyages, Bandes Dessinees, football , Musique, Handball, Voyages, FOOTBALL
20200118-21	C007	18/01/20	C007	Mademoiselle	TRAIFOR	Alice	2	6	DE LA ROSIERE	75015	PARIS	FRANCE	alice.traifor@yahoo.fr	+33777889966	23/02/98	-	-	-	F	A+	Bandes Dessinees, football , Musique, Handball, Voyages, Bandes Dessinees, football , Musique, Handball, Voyages, FOOTBALL
20200417-31	C007	17/04/20	C007	Mademoiselle	TRAIFOR	Alice	2	6	DE LA ROSIERE	75015	PARIS	FRANCE	alice.traifor@yahoo.fr	+33777889966	23/02/98	-	-	-	F	A+	Bandes Dessinees, football , Musique, Handball, Voyages, Bandes Dessinees, football , Musique, Handball, Voyages, FOOTBALL
20201123-29	C007	23/11/20	C007	Mademoiselle	TRAIFOR	Alice	2	6	DE LA ROSIERE	75015	PARIS	FRANCE	alice.traifor@yahoo.fr	+33777889966	23/02/98	-	-	-	F	A+	Bandes Dessinees, football , Musique, Handball, Voyages, Bandes Dessinees, football , Musique, Handball, Voyages, FOOTBALL
20210110-59	C007	10/01/21	C007	Mademoiselle	TRAIFOR	Alice	2	6	DE LA ROSIERE	75015	PARIS	FRANCE	alice.traifor@yahoo.fr	+33777889966	23/02/98	-	-	-	F	A+	Bandes Dessinees, football , Musique, Handball, Voyages, Bandes Dessinees, football , Musique, Handball, Voyages, FOOTBALL
20200426-42	C008	26/04/20	C008	Monsieur	VIVANT	JEAN-BAPTISTE	1	13	RUE DE LA PAIX	93800	EPINAY-SUR-SEINE	FRANCE	jeanbaptiste@	0607	17/09/58	17/09/00	-	-	F	A+	Handball, football, BasketBall, FOOTBALL
20062FB	C009	14/02/03	C009	Monsieur	CLEMENCE	Alexandre	1	5	Rue De Belleville	75019	PARIS	-	alexandre.clemence@up13.fr	+33149404071	19/09/99	20/10/20	-	-	F		BasketBall, Bandes Dessinees, football , Musique, Handball, Voyages, Bandes Dessinees, football , Musique, Handball, Voyages, FOOTBALL, BasketBall, Informatique
20200116-58	C009	16/01/20	C009	Monsieur	CLEMENCE	Alexandre	1	5	Rue De Belleville	75019	PARIS	-	alexandre.clemence@up13.fr	+33149404071	19/09/99	20/10/20	-	-	F		BasketBall, Bandes Dessinees, football , Musique, Handball, Voyages, Bandes Dessinees, football , Musique, Handball, Voyages, FOOTBALL, BasketBall, Informatique
20200818-40	C009	18/08/20	C009	Monsieur	CLEMENCE	Alexandre	1	5	Rue De Belleville	75019	PARIS	-	alexandre.clemence@up13.fr	+33149404071	19/09/99	20/10/20	-	-	F		BasketBall, Bandes Dessinees, football , Musique, Handball, Voyages, Bandes Dessinees, football , Musique, Handball, Voyages, FOOTBALL, BasketBall, Informatique
20200919-16	C009	19/09/20	C009	Monsieur	CLEMENCE	Alexandre	1	5	Rue De Belleville	75019	PARIS	-	alexandre.clemence@up13.fr	+33149404071	19/09/99	20/10/20	-	-	F		BasketBall, Bandes Dessinees, football , Musique, Handball, Voyages, Bandes Dessinees, football , Musique, Handball, Voyages, FOOTBALL, BasketBall, Informatique
20201214-11	C009	14/12/20	C009	Monsieur	CLEMENCE	Alexandre	1	5	Rue De Belleville	75019	PARIS	-	alexandre.clemence@up13.fr	+33149404071	19/09/99	20/10/20	-	-	F		BasketBall, Bandes Dessinees, football , Musique, Handball, Voyages, Bandes Dessinees, football , Musique, Handball, Voyages, FOOTBALL, BasketBall, Informatique
20201226-17	C009	26/12/20	C009	Monsieur	CLEMENCE	Alexandre	1	5	Rue De Belleville	75019	PARIS	-	alexandre.clemence@up13.fr	+33149404071	19/09/99	20/10/20	-	-	F		BasketBall, Bandes Dessinees, football , Musique, Handball, Voyages, Bandes Dessinees, football , Musique, Handball, Voyages, FOOTBALL, BasketBall, Informatique
20061FB	C010	14/02/03	C010	Monsieur	TRAIFOR	Alexandre	1	17	AVENUE FOCH	75016	PARIS	FRA	alexandre.traifor@up13.fr	06070809	17/07/67	17/09/00	-	-	F	B+	Handball, Theatre, Voyages, FOOTBALL
20191214-30	C010	14/12/19	C010	Monsieur	TRAIFOR	Alexandre	1	17	AVENUE FOCH	75016	PARIS	FRA	alexandre.traifor@up13.fr	06070809	17/07/67	17/09/00	-	-	F	B+	Handball, Theatre, Voyages, FOOTBALL
20200326-60	C010	26/03/20	C010	Monsieur	TRAIFOR	Alexandre	1	17	AVENUE FOCH	75016	PARIS	FRA	alexandre.traifor@up13.fr	06070809	17/07/67	17/09/00	-	-	F	B+	Handball, Theatre, Voyages, FOOTBALL
20200610-56	C010	10/06/20	C010	Monsieur	TRAIFOR	Alexandre	1	17	AVENUE FOCH	75016	PARIS	FRA	alexandre.traifor@up13.fr	06070809	17/07/67	17/09/00	-	-	F	B+	Handball, Theatre, Voyages, FOOTBALL
20190922-14	C011	22/09/19	C011	Monsiieur	PREMIER	JOS//EPH	2	77//	RUE// DE LA LIBERTE	13001	MARCHEILLE	FRANCE	josef@premier	+33777889977	01/01/00	20/10/20	-	-	F	B+	Voyages, Mangas, Not allowed
20200509-34	C011	09/05/20	C011	Monsiieur	PREMIER	JOS//EPH	2	77//	RUE// DE LA LIBERTE	13001	MARCHEILLE	FRANCE	josef@premier	+33777889977	01/01/00	20/10/20	-	-	F	B+	Voyages, Mangas, Not allowed
20201230-32	C011	30/12/20	C011	Monsiieur	PREMIER	JOS//EPH	2	77//	RUE// DE LA LIBERTE	13001	MARCHEILLE	FRANCE	josef@premier	+33777889977	01/01/00	20/10/20	-	-	F	B+	Voyages, Mangas, Not allowed
20001AB	C012	17/09/00	C012	Monsieur	CLEMENT	Adam	2	13	AVENUE JEAN BAPTISTE CLEMENT	9430	VILLETANEUSE	FRANCE	adam.clement@gmail.com	+33149404072	19/06/01	-	-	-	F	B+	Voyages, FOOTBALL, BasketBall, Mangas
20011RB	C012	22/01/01	C012	Monsieur	CLEMENT	Adam	2	13	AVENUE JEAN BAPTISTE CLEMENT	9430	VILLETANEUSE	FRANCE	adam.clement@gmail.com	+33149404072	19/06/01	-	-	-	F	B+	Voyages, FOOTBALL, BasketBall, Mangas
20012RB	C012	13/03/01	C012	Monsieur	CLEMENT	Adam	2	13	AVENUE JEAN BAPTISTE CLEMENT	9430	VILLETANEUSE	FRANCE	adam.clement@gmail.com	+33149404072	19/06/01	-	-	-	F	B+	Voyages, FOOTBALL, BasketBall, Mangas
20053FB	C012	10/03/05	C012	Monsieur	CLEMENT	Adam	2	13	AVENUE JEAN BAPTISTE CLEMENT	9430	VILLETANEUSE	FRANCE	adam.clement@gmail.com	+33149404072	19/06/01	-	-	-	F	B+	Voyages, FOOTBALL, BasketBall, Mangas
20055FB	C012	11/03/05	C012	Monsieur	CLEMENT	Adam	2	13	AVENUE JEAN BAPTISTE CLEMENT	9430	VILLETANEUSE	FRANCE	adam.clement@gmail.com	+33149404072	19/06/01	-	-	-	F	B+	Voyages, FOOTBALL, BasketBall, Mangas
20181AB	C012	17/09/18	C012	Monsieur	CLEMENT	Adam	2	13	AVENUE JEAN BAPTISTE CLEMENT	9430	VILLETANEUSE	FRANCE	adam.clement@gmail.com	+33149404072	19/06/01	-	-	-	F	B+	Voyages, FOOTBALL, BasketBall, Mangas
20191021-15	C012	21/10/19	C012	Monsieur	CLEMENT	Adam	2	13	AVENUE JEAN BAPTISTE CLEMENT	9430	VILLETANEUSE	FRANCE	adam.clement@gmail.com	+33149404072	19/06/01	-	-	-	F	B+	Voyages, FOOTBALL, BasketBall, Mangas
20191113-23	C012	13/11/19	C012	Monsieur	CLEMENT	Adam	2	13	AVENUE JEAN BAPTISTE CLEMENT	9430	VILLETANEUSE	FRANCE	adam.clement@gmail.com	+33149404072	19/06/01	-	-	-	F	B+	Voyages, FOOTBALL, BasketBall, Mangas
20056FB	C013	14/03/05	C013	Monsieur	FORT	Gabriel	5	1	AVENUE DE CARTAGE	99000	TUNIS	TUNISIE	gabriel.fort@yahoo.fr	+21624801777	05/05/85	17/09/00	-	-	F	A+	Plongee sous marine, , Natation, , Cinema
20071FB	C013	30/01/07	C013	Monsieur	FORT	Gabriel	5	1	AVENUE DE CARTAGE	99000	TUNIS	TUNISIE	gabriel.fort@yahoo.fr	+21624801777	05/05/85	17/09/00	-	-	F	A+	Plongee sous marine, , Natation, , Cinema
20072FB	C013	30/01/07	C013	Monsieur	FORT	Gabriel	5	1	AVENUE DE CARTAGE	99000	TUNIS	TUNISIE	gabriel.fort@yahoo.fr	+21624801777	05/05/85	17/09/00	-	-	F	A+	Plongee sous marine, , Natation, , Cinema
20057FB	C014	11/03/05	C014	Monsieur	ADAM	ADAMO	5	1	AVENUE DE ROME	99001	ROME	ITALIE	adamo.adamé@gmail com	-	12/12/00	20/10/20	-	-	F	AB+	Foot, Natation, Mangas, Cinema
20073FB	C014	30/01/07	C014	Monsieur	ADAM	ADAMO	5	1	AVENUE DE ROME	99001	ROME	ITALIE	adamo.adamé@gmail com	-	12/12/00	20/10/20	-	-	F	AB+	Foot, Natation, Mangas, Cinema
20074FB	C014	30/01/07	C014	Monsieur	ADAM	ADAMO	5	1	AVENUE DE ROME	99001	ROME	ITALIE	adamo.adamé@gmail com	-	12/12/00	20/10/20	-	-	F	AB+	Foot, Natation, Mangas, Cinema
20184FB	C014	17/09/18	C014	Monsieur	ADAM	ADAMO	5	1	AVENUE DE ROME	99001	ROME	ITALIE	adamo.adamé@gmail com	-	12/12/00	20/10/20	-	-	F	AB+	Foot, Natation, Mangas, Cinema
20191223-20	C015	23/12/19	C015	Monsieur	Labsent	pala	7	1	rue des absents	000	BAGDAD	IRAQ	pala-labsent@paici	-	-	-	-	-	F	A+	FootBALL, Natation, Mangas, Cinema
20200528-36	C015	28/05/20	C015	Monsieur	Labsent	pala	7	1	rue des absents	000	BAGDAD	IRAQ	pala-labsent@paici	-	-	-	-	-	F	A+	FootBALL, Natation, Mangas, Cinema
20201020-43	C015	20/10/20	C015	Monsieur	Labsent	pala	7	1	rue des absents	000	BAGDAD	IRAQ	pala-labsent@paici	-	-	-	-	-	F	A+	FootBALL, Natation, Mangas, Cinema
20210109-50	C015	09/01/21	C015	Monsieur	Labsent	pala	7	1	rue des absents	000	BAGDAD	IRAQ	pala-labsent@paici	-	-	-	-	-	F	A+	FootBALL, Natation, Mangas, Cinema
20200627-55	C016	27/06/20	C016	Madame	obsolete	kadym	7	1	rue des anciens	000	CARTHAGE	IFRIQIA	inexistant	inexistant	-	-	-	-	F	A+	PARIS, SUDOKU, Not authorized
20201002-26	C017	02/10/20	C017	Madame	RAHYM	Karym	1	1	RUE DES GENTILS	1000	CARTHAGE	TUNISIE	karym.rahym@gmail.com	+21624808444	01/01/90	05/01/21	-	-	F	AB+	Plongee sous marine, Voyages, FOOTBALL, Cinema, SUDOKU, Arts martiaux, Voyages, Mangas, BasketBall, Musique, Informatique, Bases de Données, Entrepôts de Données, Data Cleaning, FOOTBALL
20191010-18	C018	10/10/19	C018	Madame	GENIE	ADAM	6	8	BOULEVARD FOCH	93800	EPINAY SUR SEINE	FRANCE	adam.génie@gmail.com	+33777889911	01/01/90	11/11/11	-	-	F	Ab+	FootBALL, BasketBall, Natation, Mangas, Cinema
20200209-48	C018	09/02/20	C018	Madame	GENIE	ADAM	6	8	BOULEVARD FOCH	93800	EPINAY SUR SEINE	FRANCE	adam.génie@gmail.com	+33777889911	01/01/90	11/11/11	-	-	F	Ab+	FootBALL, BasketBall, Natation, Mangas, Cinema
20200829-44	C018	29/08/20	C018	Madame	GENIE	ADAM	6	8	BOULEVARD FOCH	93800	EPINAY SUR SEINE	FRANCE	adam.génie@gmail.com	+33777889911	01/01/90	11/11/11	-	-	F	Ab+	FootBALL, BasketBall, Natation, Mangas, Cinema
20201006-46	C018	06/10/20	C018	Madame	GENIE	ADAM	6	8	BOULEVARD FOCH	93800	EPINAY SUR SEINE	FRANCE	adam.génie@gmail.com	+33777889911	01/01/90	11/11/11	-	-	F	Ab+	FootBALL, BasketBall, Natation, Mangas, Cinema
20191128-52	C019	28/11/19	C019	Madame	GENIE	GENIALE	3	16	AVENUE FOCH	75016	PARIS	FRANCE	genialegenie@gmail.com	+33777889900	17/09/88	11/11/11	-	-	F	-	BasketBall, FootBALL, Informatique, Data Management, Machine Learning
20200222-51	C019	22/02/20	C019	Madame	GENIE	GENIALE	3	16	AVENUE FOCH	75016	PARIS	FRANCE	genialegenie@gmail.com	+33777889900	17/09/88	11/11/11	-	-	F	-	BasketBall, FootBALL, Informatique, Data Management, Machine Learning
20200507-49	C019	07/05/20	C019	Madame	GENIE	GENIALE	3	16	AVENUE FOCH	75016	PARIS	FRANCE	genialegenie@gmail.com	+33777889900	17/09/88	11/11/11	-	-	F	-	BasketBall, FootBALL, Informatique, Data Management, Machine Learning
20200520-57	C019	20/05/20	C019	Madame	GENIE	GENIALE	3	16	AVENUE FOCH	75016	PARIS	FRANCE	genialegenie@gmail.com	+33777889900	17/09/88	11/11/11	-	-	F	-	BasketBall, FootBALL, Informatique, Data Management, Machine Learning
20200525-25	C020	25/05/20	C020	Madame	GENIe	GENIAL	3	16	AVENUE FOCH	75016	PARIS	FRENCE	genialegenie@gmail.com	0777889900	17/09/88	11/11/11	-	-	F	-	-
20201005-22	C020	05/10/20	C020	Madame	GENIe	GENIAL	3	16	AVENUE FOCH	75016	PARIS	FRENCE	genialegenie@gmail.com	0777889900	17/09/88	11/11/11	-	-	F	-	-
20190923-13	C021	23/09/19	C021	Madame	LAPARISIENNE	Belle	3	26	AVENUE FOCH	75016	PARIS	-	belle.laparisienne@gmail.com	+33777889977	17/09/88	11/11/11	-	-	F	-	-
20191007-28	C021	07/10/19	C021	Madame	LAPARISIENNE	Belle	3	26	AVENUE FOCH	75016	PARIS	-	belle.laparisienne@gmail.com	+33777889977	17/09/88	11/11/11	-	-	F	-	-
20201012-39	C021	12/10/20	C021	Madame	LAPARISIENNE	Belle	3	26	AVENUE FOCH	75016	PARIS	-	belle.laparisienne@gmail.com	+33777889977	17/09/88	11/11/11	-	-	F	-	-
20191116-45	C022	16/11/19	C022	Mademoiselle	AFRICAINE	Belle	9	26	AVENUE FOCH	75016	PARIS	-	belle.africaine@hotmail.com	+33777889911	17/09/88	11/11/11	-	-	F	-	-
20200211-53	C022	11/02/20	C022	Mademoiselle	AFRICAINE	Belle	9	26	AVENUE FOCH	75016	PARIS	-	belle.africaine@hotmail.com	+33777889911	17/09/88	11/11/11	-	-	F	-	-
20190928-12	C023	28/09/19	C023	Mademoiselle	AFRICAINE	Belle	9	26	AVENUE FOCH	75016	DAKAR	-	africaineb@gmail.com	+33777889922	17/09/88	11/11/11
*/

-- E04. Jointure entre Clients et commandes : Que les clients qui ont commandé (Colonnes obtenues dans l'ordre CLI, COM)
SELECT * FROM Clients JOIN Commandes ON Clients.codcli = Commandes.codcli;
/*
Même résultat que cette requete SELECT * FROM Clients, Commandes  WHERE Clients.CODCLI = Commandes.codcli; précédemment testé
*/

-- E05. Jointure entre commandes et Clients : Que les clients qui ont commandé (Colonnes obtenues dans l'ordre COM, CLI)
SELECT * FROM Commandes JOIN Clients ON Commandes.codcli = Clients.codcli;
/*
Même résultat que cette requete SELECT * FROM Commandes, Clients  WHERE Clients.CODCLI = Commandes.codcli; précédemment testé
*/

-- E07. Jointure entre Clients et commandes : Les clients qui ont commandé et CEUX qui n'ont pas commandé avec des NULL
SELECT * FROM Clients FULL OUTER JOIN Commandes ON Clients.codcli = Commandes.codcli;
/*
CODCLI	CIVCLI	NOMCLI	PRENCLI	CATCLI	ADNCLI	ADRCLI	CPCLI	VILCLI	PAYSCLI	MAILCLI	TELCLI	DATNAISCLI	DPREMCONTACTCLI	OBSCLI	REMCLI	GENRECLI	GSCLI	KEYWORDSCLI	NUMCOM	CODCLI	DATCOM
----------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------
C001	Madame	CLEM@ENT	EVE	1	18	BOULEVARD FOCH	91000	EPINAY-SUR-ORGE	FRANCE	eve.clement@gmail.com	+33777889911	17/06/51	12/12/12	-	-	F	A+	Voyages, Mangas, BasketBall, Musique, SuDOKU, Informatque, Bases de Données, Entrepôts de Données, Data, FOOTBALL	20002AB	C001	17/09/00
C001	Madame	CLEM@ENT	EVE	1	18	BOULEVARD FOCH	91000	EPINAY-SUR-ORGE	FRANCE	eve.clement@gmail.com	+33777889911	17/06/51	12/12/12	-	-	F	A+	Voyages, Mangas, BasketBall, Musique, SuDOKU, Informatque, Bases de Données, Entrepôts de Données, Data, FOOTBALL	20031FB	C001	14/02/03
C001	Madame	CLEM@ENT	EVE	1	18	BOULEVARD FOCH	91000	EPINAY-SUR-ORGE	FRANCE	eve.clement@gmail.com	+33777889911	17/06/51	12/12/12	-	-	F	A+	Voyages, Mangas, BasketBall, Musique, SuDOKU, Informatque, Bases de Données, Entrepôts de Données, Data, FOOTBALL	20191023-19	C001	23/10/19
C001	Madame	CLEM@ENT	EVE	1	18	BOULEVARD FOCH	91000	EPINAY-SUR-ORGE	FRANCE	eve.clement@gmail.com	+33777889911	17/06/51	12/12/12	-	-	F	A+	Voyages, Mangas, BasketBall, Musique, SuDOKU, Informatque, Bases de Données, Entrepôts de Données, Data, FOOTBALL	20200611-54	C001	11/06/20
C001	Madame	CLEM@ENT	EVE	1	18	BOULEVARD FOCH	91000	EPINAY-SUR-ORGE	FRANCE	eve.clement@gmail.com	+33777889911	17/06/51	12/12/12	-	-	F	A+	Voyages, Mangas, BasketBall, Musique, SuDOKU, Informatque, Bases de Données, Entrepôts de Données, Data, FOOTBALL	20200805-35	C001	05/08/20
C001	Madame	CLEM@ENT	EVE	1	18	BOULEVARD FOCH	91000	EPINAY-SUR-ORGE	FRANCE	eve.clement@gmail.com	+33777889911	17/06/51	12/12/12	-	-	F	A+	Voyages, Mangas, BasketBall, Musique, SuDOKU, Informatque, Bases de Données, Entrepôts de Données, Data, FOOTBALL	20201215-27	C001	15/12/20
C002	Madame	LESEUL	M@RIE	1	17	AVENUE D ITALIE	75013	PARIS	FRANCE	marieleseul@yahoo.fr	0617586565	05/08/83	05/08/83	-	-	F	A+	Natation, Dessin, Voyages, Bandes Dessinees	20066FB	C002	14/02/03
C002	Madame	LESEUL	M@RIE	1	17	AVENUE D ITALIE	75013	PARIS	FRANCE	marieleseul@yahoo.fr	0617586565	05/08/83	05/08/83	-	-	F	A+	Natation, Dessin, Voyages, Bandes Dessinees	20067FB	C002	14/02/03
C002	Madame	LESEUL	M@RIE	1	17	AVENUE D ITALIE	75013	PARIS	FRANCE	marieleseul@yahoo.fr	0617586565	05/08/83	05/08/83	-	-	F	A+	Natation, Dessin, Voyages, Bandes Dessinees	20068FB	C002	14/02/03
C002	Madame	LESEUL	M@RIE	1	17	AVENUE D ITALIE	75013	PARIS	FRANCE	marieleseul@yahoo.fr	0617586565	05/08/83	05/08/83	-	-	F	A+	Natation, Dessin, Voyages, Bandes Dessinees	20069FB	C002	30/01/07
C002	Madame	LESEUL	M@RIE	1	17	AVENUE D ITALIE	75013	PARIS	FRANCE	marieleseul@yahoo.fr	0617586565	05/08/83	05/08/83	-	-	F	A+	Natation, Dessin, Voyages, Bandes Dessinees	20070FB	C002	30/01/07
C002	Madame	LESEUL	M@RIE	1	17	AVENUE D ITALIE	75013	PARIS	FRANCE	marieleseul@yahoo.fr	0617586565	05/08/83	05/08/83	-	-	F	A+	Natation, Dessin, Voyages, Bandes Dessinees	20200425-37	C002	25/04/20
C003	Madame	UNIQUE	Inès	2	77	RUE DE LA LIBERTE	13001	MARCHEILLLE	FRANCE	munique@gmail.com	+33717889922	22/11/69	12/12/12	-	-	F	B+	Cinema, football, Yoga, Mangas, SuDOKU, BASKETbal, Arts Martiaux, Haute couture	20051FB	C003	07/01/05
C003	Madame	UNIQUE	Inès	2	77	RUE DE LA LIBERTE	13001	MARCHEILLLE	FRANCE	munique@gmail.com	+33717889922	22/11/69	12/12/12	-	-	F	B+	Cinema, football, Yoga, Mangas, SuDOKU, BASKETbal, Arts Martiaux, Haute couture	20052FB	C003	12/01/05
C004	Madame	CLEMENCE	EVELYNE	4	8 BIS	FOCH	93800	EPINAY-SUR-SEINE	FRANCE	clemence evelyne@gmail.com	+33777889933	-	-	-	-	F	B+	Mangas, football , Theatre, Cinema, Musique, Plongee sous marine	20201010-38	C004	10/10/20
C004	Madame	CLEMENCE	EVELYNE	4	8 BIS	FOCH	93800	EPINAY-SUR-SEINE	FRANCE	clemence evelyne@gmail.com	+33777889933	-	-	-	-	F	B+	Mangas, football , Theatre, Cinema, Musique, Plongee sous marine	20210105-47	C004	05/01/21
C005	Madam	FORT	anne marie	3	55	RUE DU JAPON	94310	ORLY-VILLE	FRANCE	jfort\@hotmail.fr	+33777889944	11/11/00	-	-	-	F	A-	Bandes Dessinees, Handball, Musique, Manga, foot, BasketBall	20201009-41	C005	09/10/20
C006	Mademoisele	LE BON	Clémence	1	18	BOULEVARD FOCH	93800	EPINAY-SUR-SEINE	FRANCE	clemence.le bon@cfo.fr	0033777889955	16/10/96	18/10/18	-	-	F	A+	Plongee sous marine, Mangas, Cinema, FOOTBALL, SuDOKU	20003AB	C006	16/10/00
C006	Mademoisele	LE BON	Clémence	1	18	BOULEVARD FOCH	93800	EPINAY-SUR-SEINE	FRANCE	clemence.le bon@cfo.fr	0033777889955	16/10/96	18/10/18	-	-	F	A+	Plongee sous marine, Mangas, Cinema, FOOTBALL, SuDOKU	20004AB	C006	24/10/00
C006	Mademoisele	LE BON	Clémence	1	18	BOULEVARD FOCH	93800	EPINAY-SUR-SEINE	FRANCE	clemence.le bon@cfo.fr	0033777889955	16/10/96	18/10/18	-	-	F	A+	Plongee sous marine, Mangas, Cinema, FOOTBALL, SuDOKU	20191102-33	C006	02/11/19
C006	Mademoisele	LE BON	Clémence	1	18	BOULEVARD FOCH	93800	EPINAY-SUR-SEINE	FRANCE	clemence.le bon@cfo.fr	0033777889955	16/10/96	18/10/18	-	-	F	A+	Plongee sous marine, Mangas, Cinema, FOOTBALL, SuDOKU	20200924-24	C006	24/09/20
C007	Mademoiselle	TRAIFOR	Alice	2	6	DE LA ROSIERE	75015	PARIS	FRANCE	alice.traifor@yahoo.fr	+33777889966	23/02/98	-	-	-	F	A+	Bandes Dessinees, football , Musique, Handball, Voyages, Bandes Dessinees, football , Musique, Handball, Voyages, FOOTBALL	20054FB	C007	14/03/05
C007	Mademoiselle	TRAIFOR	Alice	2	6	DE LA ROSIERE	75015	PARIS	FRANCE	alice.traifor@yahoo.fr	+33777889966	23/02/98	-	-	-	F	A+	Bandes Dessinees, football , Musique, Handball, Voyages, Bandes Dessinees, football , Musique, Handball, Voyages, FOOTBALL	20065FB	C007	14/02/03
C007	Mademoiselle	TRAIFOR	Alice	2	6	DE LA ROSIERE	75015	PARIS	FRANCE	alice.traifor@yahoo.fr	+33777889966	23/02/98	-	-	-	F	A+	Bandes Dessinees, football , Musique, Handball, Voyages, Bandes Dessinees, football , Musique, Handball, Voyages, FOOTBALL	20201AB	C007	13/11/20
C007	Mademoiselle	TRAIFOR	Alice	2	6	DE LA ROSIERE	75015	PARIS	FRANCE	alice.traifor@yahoo.fr	+33777889966	23/02/98	-	-	-	F	A+	Bandes Dessinees, football , Musique, Handball, Voyages, Bandes Dessinees, football , Musique, Handball, Voyages, FOOTBALL	20200118-21	C007	18/01/20
C007	Mademoiselle	TRAIFOR	Alice	2	6	DE LA ROSIERE	75015	PARIS	FRANCE	alice.traifor@yahoo.fr	+33777889966	23/02/98	-	-	-	F	A+	Bandes Dessinees, football , Musique, Handball, Voyages, Bandes Dessinees, football , Musique, Handball, Voyages, FOOTBALL	20200417-31	C007	17/04/20
C007	Mademoiselle	TRAIFOR	Alice	2	6	DE LA ROSIERE	75015	PARIS	FRANCE	alice.traifor@yahoo.fr	+33777889966	23/02/98	-	-	-	F	A+	Bandes Dessinees, football , Musique, Handball, Voyages, Bandes Dessinees, football , Musique, Handball, Voyages, FOOTBALL	20201123-29	C007	23/11/20
C007	Mademoiselle	TRAIFOR	Alice	2	6	DE LA ROSIERE	75015	PARIS	FRANCE	alice.traifor@yahoo.fr	+33777889966	23/02/98	-	-	-	F	A+	Bandes Dessinees, football , Musique, Handball, Voyages, Bandes Dessinees, football , Musique, Handball, Voyages, FOOTBALL	20210110-59	C007	10/01/21
C008	Monsieur	VIVANT	JEAN-BAPTISTE	1	13	RUE DE LA PAIX	93800	EPINAY-SUR-SEINE	FRANCE	jeanbaptiste@	0607	17/09/58	17/09/00	-	-	F	A+	Handball, football, BasketBall, FOOTBALL	20200426-42	C008	26/04/20
C009	Monsieur	CLEMENCE	Alexandre	1	5	Rue De Belleville	75019	PARIS	-	alexandre.clemence@up13.fr	+33149404071	19/09/99	20/10/20	-	-	F		BasketBall, Bandes Dessinees, football , Musique, Handball, Voyages, Bandes Dessinees, football , Musique, Handball, Voyages, FOOTBALL, BasketBall, Informatique	20062FB	C009	14/02/03
C009	Monsieur	CLEMENCE	Alexandre	1	5	Rue De Belleville	75019	PARIS	-	alexandre.clemence@up13.fr	+33149404071	19/09/99	20/10/20	-	-	F		BasketBall, Bandes Dessinees, football , Musique, Handball, Voyages, Bandes Dessinees, football , Musique, Handball, Voyages, FOOTBALL, BasketBall, Informatique	20200116-58	C009	16/01/20
C009	Monsieur	CLEMENCE	Alexandre	1	5	Rue De Belleville	75019	PARIS	-	alexandre.clemence@up13.fr	+33149404071	19/09/99	20/10/20	-	-	F		BasketBall, Bandes Dessinees, football , Musique, Handball, Voyages, Bandes Dessinees, football , Musique, Handball, Voyages, FOOTBALL, BasketBall, Informatique	20200818-40	C009	18/08/20
C009	Monsieur	CLEMENCE	Alexandre	1	5	Rue De Belleville	75019	PARIS	-	alexandre.clemence@up13.fr	+33149404071	19/09/99	20/10/20	-	-	F		BasketBall, Bandes Dessinees, football , Musique, Handball, Voyages, Bandes Dessinees, football , Musique, Handball, Voyages, FOOTBALL, BasketBall, Informatique	20200919-16	C009	19/09/20
C009	Monsieur	CLEMENCE	Alexandre	1	5	Rue De Belleville	75019	PARIS	-	alexandre.clemence@up13.fr	+33149404071	19/09/99	20/10/20	-	-	F		BasketBall, Bandes Dessinees, football , Musique, Handball, Voyages, Bandes Dessinees, football , Musique, Handball, Voyages, FOOTBALL, BasketBall, Informatique	20201214-11	C009	14/12/20
C009	Monsieur	CLEMENCE	Alexandre	1	5	Rue De Belleville	75019	PARIS	-	alexandre.clemence@up13.fr	+33149404071	19/09/99	20/10/20	-	-	F		BasketBall, Bandes Dessinees, football , Musique, Handball, Voyages, Bandes Dessinees, football , Musique, Handball, Voyages, FOOTBALL, BasketBall, Informatique	20201226-17	C009	26/12/20
C010	Monsieur	TRAIFOR	Alexandre	1	17	AVENUE FOCH	75016	PARIS	FRA	alexandre.traifor@up13.fr	06070809	17/07/67	17/09/00	-	-	F	B+	Handball, Theatre, Voyages, FOOTBALL	20061FB	C010	14/02/03
C010	Monsieur	TRAIFOR	Alexandre	1	17	AVENUE FOCH	75016	PARIS	FRA	alexandre.traifor@up13.fr	06070809	17/07/67	17/09/00	-	-	F	B+	Handball, Theatre, Voyages, FOOTBALL	20191214-30	C010	14/12/19
C010	Monsieur	TRAIFOR	Alexandre	1	17	AVENUE FOCH	75016	PARIS	FRA	alexandre.traifor@up13.fr	06070809	17/07/67	17/09/00	-	-	F	B+	Handball, Theatre, Voyages, FOOTBALL	20200326-60	C010	26/03/20
C010	Monsieur	TRAIFOR	Alexandre	1	17	AVENUE FOCH	75016	PARIS	FRA	alexandre.traifor@up13.fr	06070809	17/07/67	17/09/00	-	-	F	B+	Handball, Theatre, Voyages, FOOTBALL	20200610-56	C010	10/06/20
C011	Monsiieur	PREMIER	JOS//EPH	2	77//	RUE// DE LA LIBERTE	13001	MARCHEILLE	FRANCE	josef@premier	+33777889977	01/01/00	20/10/20	-	-	F	B+	Voyages, Mangas, Not allowed	20190922-14	C011	22/09/19
C011	Monsiieur	PREMIER	JOS//EPH	2	77//	RUE// DE LA LIBERTE	13001	MARCHEILLE	FRANCE	josef@premier	+33777889977	01/01/00	20/10/20	-	-	F	B+	Voyages, Mangas, Not allowed	20200509-34	C011	09/05/20
C011	Monsiieur	PREMIER	JOS//EPH	2	77//	RUE// DE LA LIBERTE	13001	MARCHEILLE	FRANCE	josef@premier	+33777889977	01/01/00	20/10/20	-	-	F	B+	Voyages, Mangas, Not allowed	20201230-32	C011	30/12/20
C012	Monsieur	CLEMENT	Adam	2	13	AVENUE JEAN BAPTISTE CLEMENT	9430	VILLETANEUSE	FRANCE	adam.clement@gmail.com	+33149404072	19/06/01	-	-	-	F	B+	Voyages, FOOTBALL, BasketBall, Mangas	20001AB	C012	17/09/00
C012	Monsieur	CLEMENT	Adam	2	13	AVENUE JEAN BAPTISTE CLEMENT	9430	VILLETANEUSE	FRANCE	adam.clement@gmail.com	+33149404072	19/06/01	-	-	-	F	B+	Voyages, FOOTBALL, BasketBall, Mangas	20011RB	C012	22/01/01
C012	Monsieur	CLEMENT	Adam	2	13	AVENUE JEAN BAPTISTE CLEMENT	9430	VILLETANEUSE	FRANCE	adam.clement@gmail.com	+33149404072	19/06/01	-	-	-	F	B+	Voyages, FOOTBALL, BasketBall, Mangas	20012RB	C012	13/03/01
C012	Monsieur	CLEMENT	Adam	2	13	AVENUE JEAN BAPTISTE CLEMENT	9430	VILLETANEUSE	FRANCE	adam.clement@gmail.com	+33149404072	19/06/01	-	-	-	F	B+	Voyages, FOOTBALL, BasketBall, Mangas	20053FB	C012	10/03/05
C012	Monsieur	CLEMENT	Adam	2	13	AVENUE JEAN BAPTISTE CLEMENT	9430	VILLETANEUSE	FRANCE	adam.clement@gmail.com	+33149404072	19/06/01	-	-	-	F	B+	Voyages, FOOTBALL, BasketBall, Mangas	20055FB	C012	11/03/05
C012	Monsieur	CLEMENT	Adam	2	13	AVENUE JEAN BAPTISTE CLEMENT	9430	VILLETANEUSE	FRANCE	adam.clement@gmail.com	+33149404072	19/06/01	-	-	-	F	B+	Voyages, FOOTBALL, BasketBall, Mangas	20181AB	C012	17/09/18
C012	Monsieur	CLEMENT	Adam	2	13	AVENUE JEAN BAPTISTE CLEMENT	9430	VILLETANEUSE	FRANCE	adam.clement@gmail.com	+33149404072	19/06/01	-	-	-	F	B+	Voyages, FOOTBALL, BasketBall, Mangas	20191021-15	C012	21/10/19
C012	Monsieur	CLEMENT	Adam	2	13	AVENUE JEAN BAPTISTE CLEMENT	9430	VILLETANEUSE	FRANCE	adam.clement@gmail.com	+33149404072	19/06/01	-	-	-	F	B+	Voyages, FOOTBALL, BasketBall, Mangas	20191113-23	C012	13/11/19
C013	Monsieur	FORT	Gabriel	5	1	AVENUE DE CARTAGE	99000	TUNIS	TUNISIE	gabriel.fort@yahoo.fr	+21624801777	05/05/85	17/09/00	-	-	F	A+	Plongee sous marine, , Natation, , Cinema	20056FB	C013	14/03/05
C013	Monsieur	FORT	Gabriel	5	1	AVENUE DE CARTAGE	99000	TUNIS	TUNISIE	gabriel.fort@yahoo.fr	+21624801777	05/05/85	17/09/00	-	-	F	A+	Plongee sous marine, , Natation, , Cinema	20071FB	C013	30/01/07
C013	Monsieur	FORT	Gabriel	5	1	AVENUE DE CARTAGE	99000	TUNIS	TUNISIE	gabriel.fort@yahoo.fr	+21624801777	05/05/85	17/09/00	-	-	F	A+	Plongee sous marine, , Natation, , Cinema	20072FB	C013	30/01/07
C014	Monsieur	ADAM	ADAMO	5	1	AVENUE DE ROME	99001	ROME	ITALIE	adamo.adamé@gmail com	-	12/12/00	20/10/20	-	-	F	AB+	Foot, Natation, Mangas, Cinema	20057FB	C014	11/03/05
C014	Monsieur	ADAM	ADAMO	5	1	AVENUE DE ROME	99001	ROME	ITALIE	adamo.adamé@gmail com	-	12/12/00	20/10/20	-	-	F	AB+	Foot, Natation, Mangas, Cinema	20073FB	C014	30/01/07
C014	Monsieur	ADAM	ADAMO	5	1	AVENUE DE ROME	99001	ROME	ITALIE	adamo.adamé@gmail com	-	12/12/00	20/10/20	-	-	F	AB+	Foot, Natation, Mangas, Cinema	20074FB	C014	30/01/07
C014	Monsieur	ADAM	ADAMO	5	1	AVENUE DE ROME	99001	ROME	ITALIE	adamo.adamé@gmail com	-	12/12/00	20/10/20	-	-	F	AB+	Foot, Natation, Mangas, Cinema	20184FB	C014	17/09/18
C015	Monsieur	Labsent	pala	7	1	rue des absents	000	BAGDAD	IRAQ	pala-labsent@paici	-	-	-	-	-	F	A+	FootBALL, Natation, Mangas, Cinema	20191223-20	C015	23/12/19
C015	Monsieur	Labsent	pala	7	1	rue des absents	000	BAGDAD	IRAQ	pala-labsent@paici	-	-	-	-	-	F	A+	FootBALL, Natation, Mangas, Cinema	20200528-36	C015	28/05/20
C015	Monsieur	Labsent	pala	7	1	rue des absents	000	BAGDAD	IRAQ	pala-labsent@paici	-	-	-	-	-	F	A+	FootBALL, Natation, Mangas, Cinema	20201020-43	C015	20/10/20
C015	Monsieur	Labsent	pala	7	1	rue des absents	000	BAGDAD	IRAQ	pala-labsent@paici	-	-	-	-	-	F	A+	FootBALL, Natation, Mangas, Cinema	20210109-50	C015	09/01/21
C016	Madame	obsolete	kadym	7	1	rue des anciens	000	CARTHAGE	IFRIQIA	inexistant	inexistant	-	-	-	-	F	A+	PARIS, SUDOKU, Not authorized	20200627-55	C016	27/06/20
C017	Madame	RAHYM	Karym	1	1	RUE DES GENTILS	1000	CARTHAGE	TUNISIE	karym.rahym@gmail.com	+21624808444	01/01/90	05/01/21	-	-	F	AB+	Plongee sous marine, Voyages, FOOTBALL, Cinema, SUDOKU, Arts martiaux, Voyages, Mangas, BasketBall, Musique, Informatique, Bases de Données, Entrepôts de Données, Data Cleaning, FOOTBALL	20201002-26	C017	02/10/20
C018	Madame	GENIE	ADAM	6	8	BOULEVARD FOCH	93800	EPINAY SUR SEINE	FRANCE	adam.génie@gmail.com	+33777889911	01/01/90	11/11/11	-	-	F	Ab+	FootBALL, BasketBall, Natation, Mangas, Cinema	20191010-18	C018	10/10/19
C018	Madame	GENIE	ADAM	6	8	BOULEVARD FOCH	93800	EPINAY SUR SEINE	FRANCE	adam.génie@gmail.com	+33777889911	01/01/90	11/11/11	-	-	F	Ab+	FootBALL, BasketBall, Natation, Mangas, Cinema	20200209-48	C018	09/02/20
C018	Madame	GENIE	ADAM	6	8	BOULEVARD FOCH	93800	EPINAY SUR SEINE	FRANCE	adam.génie@gmail.com	+33777889911	01/01/90	11/11/11	-	-	F	Ab+	FootBALL, BasketBall, Natation, Mangas, Cinema	20200829-44	C018	29/08/20
C018	Madame	GENIE	ADAM	6	8	BOULEVARD FOCH	93800	EPINAY SUR SEINE	FRANCE	adam.génie@gmail.com	+33777889911	01/01/90	11/11/11	-	-	F	Ab+	FootBALL, BasketBall, Natation, Mangas, Cinema	20201006-46	C018	06/10/20
C019	Madame	GENIE	GENIALE	3	16	AVENUE FOCH	75016	PARIS	FRANCE	genialegenie@gmail.com	+33777889900	17/09/88	11/11/11	-	-	F	-	BasketBall, FootBALL, Informatique, Data Management, Machine Learning	20191128-52	C019	28/11/19
C019	Madame	GENIE	GENIALE	3	16	AVENUE FOCH	75016	PARIS	FRANCE	genialegenie@gmail.com	+33777889900	17/09/88	11/11/11	-	-	F	-	BasketBall, FootBALL, Informatique, Data Management, Machine Learning	20200222-51	C019	22/02/20
C019	Madame	GENIE	GENIALE	3	16	AVENUE FOCH	75016	PARIS	FRANCE	genialegenie@gmail.com	+33777889900	17/09/88	11/11/11	-	-	F	-	BasketBall, FootBALL, Informatique, Data Management, Machine Learning	20200507-49	C019	07/05/20
C019	Madame	GENIE	GENIALE	3	16	AVENUE FOCH	75016	PARIS	FRANCE	genialegenie@gmail.com	+33777889900	17/09/88	11/11/11	-	-	F	-	BasketBall, FootBALL, Informatique, Data Management, Machine Learning	20200520-57	C019	20/05/20
C020	Madame	GENIe	GENIAL	3	16	AVENUE FOCH	75016	PARIS	FRENCE	genialegenie@gmail.com	0777889900	17/09/88	11/11/11	-	-	F	-	-	20200525-25	C020	25/05/20
C020	Madame	GENIe	GENIAL	3	16	AVENUE FOCH	75016	PARIS	FRENCE	genialegenie@gmail.com	0777889900	17/09/88	11/11/11	-	-	F	-	-	20201005-22	C020	05/10/20
C021	Madame	LAPARISIENNE	Belle	3	26	AVENUE FOCH	75016	PARIS	-	belle.laparisienne@gmail.com	+33777889977	17/09/88	11/11/11	-	-	F	-	-	20190923-13	C021	23/09/19
C021	Madame	LAPARISIENNE	Belle	3	26	AVENUE FOCH	75016	PARIS	-	belle.laparisienne@gmail.com	+33777889977	17/09/88	11/11/11	-	-	F	-	-	20191007-28	C021	07/10/19
C021	Madame	LAPARISIENNE	Belle	3	26	AVENUE FOCH	75016	PARIS	-	belle.laparisienne@gmail.com	+33777889977	17/09/88	11/11/11	-	-	F	-	-	20201012-39	C021	12/10/20
C022	Mademoiselle	AFRICAINE	Belle	9	26	AVENUE FOCH	75016	PARIS	-	belle.africaine@hotmail.com	+33777889911	17/09/88	11/11/11	-	-	F	-	-	20191116-45	C022	16/11/19
C022	Mademoiselle	AFRICAINE	Belle	9	26	AVENUE FOCH	75016	PARIS	-	belle.africaine@hotmail.com	+33777889911	17/09/88	11/11/11	-	-	F	-	-	20200211-53	C022	11/02/20
C023	Mademoiselle	AFRICAINE	Belle	9	26	AVENUE FOCH	75016	DAKAR	-	africaineb@gmail.com	+33777889922	17/09/88	11/11/11	-	-	F	-	-	20190928-12	C023	28/09/19
C118	Madame	GENIE	Adam	3	8	BOULEVARD FOCH	93800	EPINAY SUR SEINE	FRANCE	adam.génie@gmail.com	+33777889911	17/09/88	-	-	-	F	-	-	-	-	-
C119	MadamE	UNE	Marie	6	17	AVENUE D ITALIE	75013	PARIS	FRANCE	marieune@gmail.com	0617586575	01/01/91	-	-	-	F	-	-	-	-	-
C120	MADAME	1	MARIE	1	17	AVENUE D ITALIE	75013	PARIS	FRANCE	MARIEUNE@GMAIL.COM	0617586575	01/01/91	-	-	-	F	-	-	-	-	-
C121	Monsieur	2 PAR 2	Girard	1	27	AVENUE D ITALIE	75013	PARIS	FRANCE	2PAR2@GMAIL.COM	0617586577	02/02/82	-	-	-	F	-	-	-	-	-
C122	Monsieur	DE PAR DE	GIRARD	1	27	AVENUE D-ITALIE	75013	PARIS	FRANCE	2PAR2@GMAIL.COM	0617586577	02/02/82	-	-	-	F	-	-	-	-	-
C123	Monsieur	DE PAR DE	GIRARD	1	27	AVENUE D'ITALIE	75013	PARIS	FRANCE	2PAR2@GMAIL.COM	0617586577	-	-	-	-	F	-	-	-	-	-
C124	Monsieur	DE PAR DE	Girard	1	27	AVENUE D_ITALIE	75013	PARIS	FRANCE	2PAR2@GMAIL.COM	0617586577	02/02/82	-	-	-	F	-	-	-	-	-
C125	Monsieur	DE PAR DE	Girard	1	27	AVENUE D_ITALIE	75013	PARIS	france	2PAR2@GMAIL.COM	0617586577	02/02/82	-	-	-	F	-	-	-	-	-
C126	Monsieur	DE PAR DE	Gir@rd	1	27	AVENUE@D_ITALIE/	75013	paris	france	2PAR2@GMAIL.COM	0617586577	02/02/82	-	-	-	F	-	-	-	-	-
C127	Monsieur	SMITH	John	1	-	-	-	LONDON	United-Kingdom	-	-	03/03/83	-	-	-	F	-	-	-	-	-
C128	Monsieur	BIDON	Jade	1	-	-	-	LONDON	United-KINGDOM	-	-	17/07/77	-	-	-	F	-	-	-	-	-
C129	Monsieur	STOne	Brakeur	1	-	-	-	LONDON	United-KINGDOM	-	-	18/08/88	-	-	-	F	-	-	-	-	-
C130	MADAM	STOne	Jane	1	-	-	-	Oxford	United KINGDOM	-	-	-	-	-	-	F	-	-	-	-	-
C131	MONsieur	CATS	BiLL	9	-	Maison Planchhhe	-	NEW-YORk	UNITED-STATS-AMERICA	-	-	17/09/78	-	-	-	F	-	-	-	-	-
C295	MONSIEUr	MOUCHE	Gorge	3	-	-	-	L'Hay-Les-Roses	-	usapresident@labas.com	-	02/02/50	20/01/91	-	-	F	x-	-	-	-	-
C296	MONSIEUR	MOUBARAK	OOObana	3	-	-	-	-	-	-	-	15/05/65	20/01/08	-	-	F	A	-	-	-	-
C297	MADAME	CLEANTOOON	Hilally	3	-	-	-	-	-	-	-	15/05/66	20/01/16	-	-	F	B+-	-	-	-	-
C298	monsieur	TROMPE.	Ronald	-3	-	-	-	-	-	usapresident@labas.com	-	10/10/45	20/01/16	-	-	-	-	NUL, Not authorized, Not allowed, Not permitted	-	-	-
C299	MONSIEUuR	BIDON!	Joie	3	-	-	-	-	-	-	-	10/10/41	03/11/20	-	-	F	-	-	-	-	-
C300	MONSIEUR	HOBAAAMA	M'Barek	3	-	-	-	-	-	-	-	10/10/85	20/01/08	-	-	F	o+	BasketBall, Handball, FOOTBALL	-	-	-
C554	Monsieur	ALIBABA	Mystere	1	55	Rue De Belleville	75019	PARIS	FRANCE	sezameouvretoi.alibaba.myster@gmail.com	0697837311	12/12/92	-	-	-	F	-	-	-	-	-
C555	Madame	SMART	Data	2	55	RUE DE BELLEVILLE	75019	PARIS	FRANCE	smartdata@gmail.com	+33755555555	-	-	-	-	F	B+	FOOTBALL, SMART DATA	-	-	-
*/

-- E08. Jointure entre commandes et Clients : Les clients qui ont commandé et CEUX qui n'ont pas commandé avec des NULL
SELECT * FROM Commandes FULL OUTER JOIN Clients ON Clients.codcli = Commandes.codcli;
/*
NUMCOM	CODCLI	DATCOM	CODCLI	CIVCLI	NOMCLI	PRENCLI	CATCLI	ADNCLI	ADRCLI	CPCLI	VILCLI	PAYSCLI	MAILCLI	TELCLI	DATNAISCLI	DPREMCONTACTCLI	OBSCLI	REMCLI	GENRECLI	GSCLI	KEYWORDSCLI
--------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------
20002AB	C001	17/09/00	C001	Madame	CLEM@ENT	EVE	1	18	BOULEVARD FOCH	91000	EPINAY-SUR-ORGE	FRANCE	eve.clement@gmail.com	+33777889911	17/06/51	12/12/12	-	-	F	A+	Voyages, Mangas, BasketBall, Musique, SuDOKU, Informatque, Bases de Données, Entrepôts de Données, Data, FOOTBALL
20031FB	C001	14/02/03	C001	Madame	CLEM@ENT	EVE	1	18	BOULEVARD FOCH	91000	EPINAY-SUR-ORGE	FRANCE	eve.clement@gmail.com	+33777889911	17/06/51	12/12/12	-	-	F	A+	Voyages, Mangas, BasketBall, Musique, SuDOKU, Informatque, Bases de Données, Entrepôts de Données, Data, FOOTBALL
20191023-19	C001	23/10/19	C001	Madame	CLEM@ENT	EVE	1	18	BOULEVARD FOCH	91000	EPINAY-SUR-ORGE	FRANCE	eve.clement@gmail.com	+33777889911	17/06/51	12/12/12	-	-	F	A+	Voyages, Mangas, BasketBall, Musique, SuDOKU, Informatque, Bases de Données, Entrepôts de Données, Data, FOOTBALL
20200611-54	C001	11/06/20	C001	Madame	CLEM@ENT	EVE	1	18	BOULEVARD FOCH	91000	EPINAY-SUR-ORGE	FRANCE	eve.clement@gmail.com	+33777889911	17/06/51	12/12/12	-	-	F	A+	Voyages, Mangas, BasketBall, Musique, SuDOKU, Informatque, Bases de Données, Entrepôts de Données, Data, FOOTBALL
20200805-35	C001	05/08/20	C001	Madame	CLEM@ENT	EVE	1	18	BOULEVARD FOCH	91000	EPINAY-SUR-ORGE	FRANCE	eve.clement@gmail.com	+33777889911	17/06/51	12/12/12	-	-	F	A+	Voyages, Mangas, BasketBall, Musique, SuDOKU, Informatque, Bases de Données, Entrepôts de Données, Data, FOOTBALL
20201215-27	C001	15/12/20	C001	Madame	CLEM@ENT	EVE	1	18	BOULEVARD FOCH	91000	EPINAY-SUR-ORGE	FRANCE	eve.clement@gmail.com	+33777889911	17/06/51	12/12/12	-	-	F	A+	Voyages, Mangas, BasketBall, Musique, SuDOKU, Informatque, Bases de Données, Entrepôts de Données, Data, FOOTBALL
20066FB	C002	14/02/03	C002	Madame	LESEUL	M@RIE	1	17	AVENUE D ITALIE	75013	PARIS	FRANCE	marieleseul@yahoo.fr	0617586565	05/08/83	05/08/83	-	-	F	A+	Natation, Dessin, Voyages, Bandes Dessinees
20067FB	C002	14/02/03	C002	Madame	LESEUL	M@RIE	1	17	AVENUE D ITALIE	75013	PARIS	FRANCE	marieleseul@yahoo.fr	0617586565	05/08/83	05/08/83	-	-	F	A+	Natation, Dessin, Voyages, Bandes Dessinees
20068FB	C002	14/02/03	C002	Madame	LESEUL	M@RIE	1	17	AVENUE D ITALIE	75013	PARIS	FRANCE	marieleseul@yahoo.fr	0617586565	05/08/83	05/08/83	-	-	F	A+	Natation, Dessin, Voyages, Bandes Dessinees
20069FB	C002	30/01/07	C002	Madame	LESEUL	M@RIE	1	17	AVENUE D ITALIE	75013	PARIS	FRANCE	marieleseul@yahoo.fr	0617586565	05/08/83	05/08/83	-	-	F	A+	Natation, Dessin, Voyages, Bandes Dessinees
20070FB	C002	30/01/07	C002	Madame	LESEUL	M@RIE	1	17	AVENUE D ITALIE	75013	PARIS	FRANCE	marieleseul@yahoo.fr	0617586565	05/08/83	05/08/83	-	-	F	A+	Natation, Dessin, Voyages, Bandes Dessinees
20200425-37	C002	25/04/20	C002	Madame	LESEUL	M@RIE	1	17	AVENUE D ITALIE	75013	PARIS	FRANCE	marieleseul@yahoo.fr	0617586565	05/08/83	05/08/83	-	-	F	A+	Natation, Dessin, Voyages, Bandes Dessinees
20051FB	C003	07/01/05	C003	Madame	UNIQUE	Inès	2	77	RUE DE LA LIBERTE	13001	MARCHEILLLE	FRANCE	munique@gmail.com	+33717889922	22/11/69	12/12/12	-	-	F	B+	Cinema, football, Yoga, Mangas, SuDOKU, BASKETbal, Arts Martiaux, Haute couture
20052FB	C003	12/01/05	C003	Madame	UNIQUE	Inès	2	77	RUE DE LA LIBERTE	13001	MARCHEILLLE	FRANCE	munique@gmail.com	+33717889922	22/11/69	12/12/12	-	-	F	B+	Cinema, football, Yoga, Mangas, SuDOKU, BASKETbal, Arts Martiaux, Haute couture
20201010-38	C004	10/10/20	C004	Madame	CLEMENCE	EVELYNE	4	8 BIS	FOCH	93800	EPINAY-SUR-SEINE	FRANCE	clemence evelyne@gmail.com	+33777889933	-	-	-	-	F	B+	Mangas, football , Theatre, Cinema, Musique, Plongee sous marine
20210105-47	C004	05/01/21	C004	Madame	CLEMENCE	EVELYNE	4	8 BIS	FOCH	93800	EPINAY-SUR-SEINE	FRANCE	clemence evelyne@gmail.com	+33777889933	-	-	-	-	F	B+	Mangas, football , Theatre, Cinema, Musique, Plongee sous marine
20201009-41	C005	09/10/20	C005	Madam	FORT	anne marie	3	55	RUE DU JAPON	94310	ORLY-VILLE	FRANCE	jfort\@hotmail.fr	+33777889944	11/11/00	-	-	-	F	A-	Bandes Dessinees, Handball, Musique, Manga, foot, BasketBall
20003AB	C006	16/10/00	C006	Mademoisele	LE BON	Clémence	1	18	BOULEVARD FOCH	93800	EPINAY-SUR-SEINE	FRANCE	clemence.le bon@cfo.fr	0033777889955	16/10/96	18/10/18	-	-	F	A+	Plongee sous marine, Mangas, Cinema, FOOTBALL, SuDOKU
20004AB	C006	24/10/00	C006	Mademoisele	LE BON	Clémence	1	18	BOULEVARD FOCH	93800	EPINAY-SUR-SEINE	FRANCE	clemence.le bon@cfo.fr	0033777889955	16/10/96	18/10/18	-	-	F	A+	Plongee sous marine, Mangas, Cinema, FOOTBALL, SuDOKU
20191102-33	C006	02/11/19	C006	Mademoisele	LE BON	Clémence	1	18	BOULEVARD FOCH	93800	EPINAY-SUR-SEINE	FRANCE	clemence.le bon@cfo.fr	0033777889955	16/10/96	18/10/18	-	-	F	A+	Plongee sous marine, Mangas, Cinema, FOOTBALL, SuDOKU
20200924-24	C006	24/09/20	C006	Mademoisele	LE BON	Clémence	1	18	BOULEVARD FOCH	93800	EPINAY-SUR-SEINE	FRANCE	clemence.le bon@cfo.fr	0033777889955	16/10/96	18/10/18	-	-	F	A+	Plongee sous marine, Mangas, Cinema, FOOTBALL, SuDOKU
20054FB	C007	14/03/05	C007	Mademoiselle	TRAIFOR	Alice	2	6	DE LA ROSIERE	75015	PARIS	FRANCE	alice.traifor@yahoo.fr	+33777889966	23/02/98	-	-	-	F	A+	Bandes Dessinees, football , Musique, Handball, Voyages, Bandes Dessinees, football , Musique, Handball, Voyages, FOOTBALL
20065FB	C007	14/02/03	C007	Mademoiselle	TRAIFOR	Alice	2	6	DE LA ROSIERE	75015	PARIS	FRANCE	alice.traifor@yahoo.fr	+33777889966	23/02/98	-	-	-	F	A+	Bandes Dessinees, football , Musique, Handball, Voyages, Bandes Dessinees, football , Musique, Handball, Voyages, FOOTBALL
20201AB	C007	13/11/20	C007	Mademoiselle	TRAIFOR	Alice	2	6	DE LA ROSIERE	75015	PARIS	FRANCE	alice.traifor@yahoo.fr	+33777889966	23/02/98	-	-	-	F	A+	Bandes Dessinees, football , Musique, Handball, Voyages, Bandes Dessinees, football , Musique, Handball, Voyages, FOOTBALL
20200118-21	C007	18/01/20	C007	Mademoiselle	TRAIFOR	Alice	2	6	DE LA ROSIERE	75015	PARIS	FRANCE	alice.traifor@yahoo.fr	+33777889966	23/02/98	-	-	-	F	A+	Bandes Dessinees, football , Musique, Handball, Voyages, Bandes Dessinees, football , Musique, Handball, Voyages, FOOTBALL
20200417-31	C007	17/04/20	C007	Mademoiselle	TRAIFOR	Alice	2	6	DE LA ROSIERE	75015	PARIS	FRANCE	alice.traifor@yahoo.fr	+33777889966	23/02/98	-	-	-	F	A+	Bandes Dessinees, football , Musique, Handball, Voyages, Bandes Dessinees, football , Musique, Handball, Voyages, FOOTBALL
20201123-29	C007	23/11/20	C007	Mademoiselle	TRAIFOR	Alice	2	6	DE LA ROSIERE	75015	PARIS	FRANCE	alice.traifor@yahoo.fr	+33777889966	23/02/98	-	-	-	F	A+	Bandes Dessinees, football , Musique, Handball, Voyages, Bandes Dessinees, football , Musique, Handball, Voyages, FOOTBALL
20210110-59	C007	10/01/21	C007	Mademoiselle	TRAIFOR	Alice	2	6	DE LA ROSIERE	75015	PARIS	FRANCE	alice.traifor@yahoo.fr	+33777889966	23/02/98	-	-	-	F	A+	Bandes Dessinees, football , Musique, Handball, Voyages, Bandes Dessinees, football , Musique, Handball, Voyages, FOOTBALL
20200426-42	C008	26/04/20	C008	Monsieur	VIVANT	JEAN-BAPTISTE	1	13	RUE DE LA PAIX	93800	EPINAY-SUR-SEINE	FRANCE	jeanbaptiste@	0607	17/09/58	17/09/00	-	-	F	A+	Handball, football, BasketBall, FOOTBALL
20062FB	C009	14/02/03	C009	Monsieur	CLEMENCE	Alexandre	1	5	Rue De Belleville	75019	PARIS	-	alexandre.clemence@up13.fr	+33149404071	19/09/99	20/10/20	-	-	F		BasketBall, Bandes Dessinees, football , Musique, Handball, Voyages, Bandes Dessinees, football , Musique, Handball, Voyages, FOOTBALL, BasketBall, Informatique
20200116-58	C009	16/01/20	C009	Monsieur	CLEMENCE	Alexandre	1	5	Rue De Belleville	75019	PARIS	-	alexandre.clemence@up13.fr	+33149404071	19/09/99	20/10/20	-	-	F		BasketBall, Bandes Dessinees, football , Musique, Handball, Voyages, Bandes Dessinees, football , Musique, Handball, Voyages, FOOTBALL, BasketBall, Informatique
20200818-40	C009	18/08/20	C009	Monsieur	CLEMENCE	Alexandre	1	5	Rue De Belleville	75019	PARIS	-	alexandre.clemence@up13.fr	+33149404071	19/09/99	20/10/20	-	-	F		BasketBall, Bandes Dessinees, football , Musique, Handball, Voyages, Bandes Dessinees, football , Musique, Handball, Voyages, FOOTBALL, BasketBall, Informatique
20200919-16	C009	19/09/20	C009	Monsieur	CLEMENCE	Alexandre	1	5	Rue De Belleville	75019	PARIS	-	alexandre.clemence@up13.fr	+33149404071	19/09/99	20/10/20	-	-	F		BasketBall, Bandes Dessinees, football , Musique, Handball, Voyages, Bandes Dessinees, football , Musique, Handball, Voyages, FOOTBALL, BasketBall, Informatique
20201214-11	C009	14/12/20	C009	Monsieur	CLEMENCE	Alexandre	1	5	Rue De Belleville	75019	PARIS	-	alexandre.clemence@up13.fr	+33149404071	19/09/99	20/10/20	-	-	F		BasketBall, Bandes Dessinees, football , Musique, Handball, Voyages, Bandes Dessinees, football , Musique, Handball, Voyages, FOOTBALL, BasketBall, Informatique
20201226-17	C009	26/12/20	C009	Monsieur	CLEMENCE	Alexandre	1	5	Rue De Belleville	75019	PARIS	-	alexandre.clemence@up13.fr	+33149404071	19/09/99	20/10/20	-	-	F		BasketBall, Bandes Dessinees, football , Musique, Handball, Voyages, Bandes Dessinees, football , Musique, Handball, Voyages, FOOTBALL, BasketBall, Informatique
20061FB	C010	14/02/03	C010	Monsieur	TRAIFOR	Alexandre	1	17	AVENUE FOCH	75016	PARIS	FRA	alexandre.traifor@up13.fr	06070809	17/07/67	17/09/00	-	-	F	B+	Handball, Theatre, Voyages, FOOTBALL
20191214-30	C010	14/12/19	C010	Monsieur	TRAIFOR	Alexandre	1	17	AVENUE FOCH	75016	PARIS	FRA	alexandre.traifor@up13.fr	06070809	17/07/67	17/09/00	-	-	F	B+	Handball, Theatre, Voyages, FOOTBALL
20200326-60	C010	26/03/20	C010	Monsieur	TRAIFOR	Alexandre	1	17	AVENUE FOCH	75016	PARIS	FRA	alexandre.traifor@up13.fr	06070809	17/07/67	17/09/00	-	-	F	B+	Handball, Theatre, Voyages, FOOTBALL
20200610-56	C010	10/06/20	C010	Monsieur	TRAIFOR	Alexandre	1	17	AVENUE FOCH	75016	PARIS	FRA	alexandre.traifor@up13.fr	06070809	17/07/67	17/09/00	-	-	F	B+	Handball, Theatre, Voyages, FOOTBALL
20190922-14	C011	22/09/19	C011	Monsiieur	PREMIER	JOS//EPH	2	77//	RUE// DE LA LIBERTE	13001	MARCHEILLE	FRANCE	josef@premier	+33777889977	01/01/00	20/10/20	-	-	F	B+	Voyages, Mangas, Not allowed
20200509-34	C011	09/05/20	C011	Monsiieur	PREMIER	JOS//EPH	2	77//	RUE// DE LA LIBERTE	13001	MARCHEILLE	FRANCE	josef@premier	+33777889977	01/01/00	20/10/20	-	-	F	B+	Voyages, Mangas, Not allowed
20201230-32	C011	30/12/20	C011	Monsiieur	PREMIER	JOS//EPH	2	77//	RUE// DE LA LIBERTE	13001	MARCHEILLE	FRANCE	josef@premier	+33777889977	01/01/00	20/10/20	-	-	F	B+	Voyages, Mangas, Not allowed
20001AB	C012	17/09/00	C012	Monsieur	CLEMENT	Adam	2	13	AVENUE JEAN BAPTISTE CLEMENT	9430	VILLETANEUSE	FRANCE	adam.clement@gmail.com	+33149404072	19/06/01	-	-	-	F	B+	Voyages, FOOTBALL, BasketBall, Mangas
20011RB	C012	22/01/01	C012	Monsieur	CLEMENT	Adam	2	13	AVENUE JEAN BAPTISTE CLEMENT	9430	VILLETANEUSE	FRANCE	adam.clement@gmail.com	+33149404072	19/06/01	-	-	-	F	B+	Voyages, FOOTBALL, BasketBall, Mangas
20012RB	C012	13/03/01	C012	Monsieur	CLEMENT	Adam	2	13	AVENUE JEAN BAPTISTE CLEMENT	9430	VILLETANEUSE	FRANCE	adam.clement@gmail.com	+33149404072	19/06/01	-	-	-	F	B+	Voyages, FOOTBALL, BasketBall, Mangas
20053FB	C012	10/03/05	C012	Monsieur	CLEMENT	Adam	2	13	AVENUE JEAN BAPTISTE CLEMENT	9430	VILLETANEUSE	FRANCE	adam.clement@gmail.com	+33149404072	19/06/01	-	-	-	F	B+	Voyages, FOOTBALL, BasketBall, Mangas
20055FB	C012	11/03/05	C012	Monsieur	CLEMENT	Adam	2	13	AVENUE JEAN BAPTISTE CLEMENT	9430	VILLETANEUSE	FRANCE	adam.clement@gmail.com	+33149404072	19/06/01	-	-	-	F	B+	Voyages, FOOTBALL, BasketBall, Mangas
20181AB	C012	17/09/18	C012	Monsieur	CLEMENT	Adam	2	13	AVENUE JEAN BAPTISTE CLEMENT	9430	VILLETANEUSE	FRANCE	adam.clement@gmail.com	+33149404072	19/06/01	-	-	-	F	B+	Voyages, FOOTBALL, BasketBall, Mangas
20191021-15	C012	21/10/19	C012	Monsieur	CLEMENT	Adam	2	13	AVENUE JEAN BAPTISTE CLEMENT	9430	VILLETANEUSE	FRANCE	adam.clement@gmail.com	+33149404072	19/06/01	-	-	-	F	B+	Voyages, FOOTBALL, BasketBall, Mangas
20191113-23	C012	13/11/19	C012	Monsieur	CLEMENT	Adam	2	13	AVENUE JEAN BAPTISTE CLEMENT	9430	VILLETANEUSE	FRANCE	adam.clement@gmail.com	+33149404072	19/06/01	-	-	-	F	B+	Voyages, FOOTBALL, BasketBall, Mangas
20056FB	C013	14/03/05	C013	Monsieur	FORT	Gabriel	5	1	AVENUE DE CARTAGE	99000	TUNIS	TUNISIE	gabriel.fort@yahoo.fr	+21624801777	05/05/85	17/09/00	-	-	F	A+	Plongee sous marine, , Natation, , Cinema
20071FB	C013	30/01/07	C013	Monsieur	FORT	Gabriel	5	1	AVENUE DE CARTAGE	99000	TUNIS	TUNISIE	gabriel.fort@yahoo.fr	+21624801777	05/05/85	17/09/00	-	-	F	A+	Plongee sous marine, , Natation, , Cinema
20072FB	C013	30/01/07	C013	Monsieur	FORT	Gabriel	5	1	AVENUE DE CARTAGE	99000	TUNIS	TUNISIE	gabriel.fort@yahoo.fr	+21624801777	05/05/85	17/09/00	-	-	F	A+	Plongee sous marine, , Natation, , Cinema
20057FB	C014	11/03/05	C014	Monsieur	ADAM	ADAMO	5	1	AVENUE DE ROME	99001	ROME	ITALIE	adamo.adamé@gmail com	-	12/12/00	20/10/20	-	-	F	AB+	Foot, Natation, Mangas, Cinema
20073FB	C014	30/01/07	C014	Monsieur	ADAM	ADAMO	5	1	AVENUE DE ROME	99001	ROME	ITALIE	adamo.adamé@gmail com	-	12/12/00	20/10/20	-	-	F	AB+	Foot, Natation, Mangas, Cinema
20074FB	C014	30/01/07	C014	Monsieur	ADAM	ADAMO	5	1	AVENUE DE ROME	99001	ROME	ITALIE	adamo.adamé@gmail com	-	12/12/00	20/10/20	-	-	F	AB+	Foot, Natation, Mangas, Cinema
20184FB	C014	17/09/18	C014	Monsieur	ADAM	ADAMO	5	1	AVENUE DE ROME	99001	ROME	ITALIE	adamo.adamé@gmail com	-	12/12/00	20/10/20	-	-	F	AB+	Foot, Natation, Mangas, Cinema
20191223-20	C015	23/12/19	C015	Monsieur	Labsent	pala	7	1	rue des absents	000	BAGDAD	IRAQ	pala-labsent@paici	-	-	-	-	-	F	A+	FootBALL, Natation, Mangas, Cinema
20200528-36	C015	28/05/20	C015	Monsieur	Labsent	pala	7	1	rue des absents	000	BAGDAD	IRAQ	pala-labsent@paici	-	-	-	-	-	F	A+	FootBALL, Natation, Mangas, Cinema
20201020-43	C015	20/10/20	C015	Monsieur	Labsent	pala	7	1	rue des absents	000	BAGDAD	IRAQ	pala-labsent@paici	-	-	-	-	-	F	A+	FootBALL, Natation, Mangas, Cinema
20210109-50	C015	09/01/21	C015	Monsieur	Labsent	pala	7	1	rue des absents	000	BAGDAD	IRAQ	pala-labsent@paici	-	-	-	-	-	F	A+	FootBALL, Natation, Mangas, Cinema
20200627-55	C016	27/06/20	C016	Madame	obsolete	kadym	7	1	rue des anciens	000	CARTHAGE	IFRIQIA	inexistant	inexistant	-	-	-	-	F	A+	PARIS, SUDOKU, Not authorized
20201002-26	C017	02/10/20	C017	Madame	RAHYM	Karym	1	1	RUE DES GENTILS	1000	CARTHAGE	TUNISIE	karym.rahym@gmail.com	+21624808444	01/01/90	05/01/21	-	-	F	AB+	Plongee sous marine, Voyages, FOOTBALL, Cinema, SUDOKU, Arts martiaux, Voyages, Mangas, BasketBall, Musique, Informatique, Bases de Données, Entrepôts de Données, Data Cleaning, FOOTBALL
20191010-18	C018	10/10/19	C018	Madame	GENIE	ADAM	6	8	BOULEVARD FOCH	93800	EPINAY SUR SEINE	FRANCE	adam.génie@gmail.com	+33777889911	01/01/90	11/11/11	-	-	F	Ab+	FootBALL, BasketBall, Natation, Mangas, Cinema
20200209-48	C018	09/02/20	C018	Madame	GENIE	ADAM	6	8	BOULEVARD FOCH	93800	EPINAY SUR SEINE	FRANCE	adam.génie@gmail.com	+33777889911	01/01/90	11/11/11	-	-	F	Ab+	FootBALL, BasketBall, Natation, Mangas, Cinema
20200829-44	C018	29/08/20	C018	Madame	GENIE	ADAM	6	8	BOULEVARD FOCH	93800	EPINAY SUR SEINE	FRANCE	adam.génie@gmail.com	+33777889911	01/01/90	11/11/11	-	-	F	Ab+	FootBALL, BasketBall, Natation, Mangas, Cinema
20201006-46	C018	06/10/20	C018	Madame	GENIE	ADAM	6	8	BOULEVARD FOCH	93800	EPINAY SUR SEINE	FRANCE	adam.génie@gmail.com	+33777889911	01/01/90	11/11/11	-	-	F	Ab+	FootBALL, BasketBall, Natation, Mangas, Cinema
20191128-52	C019	28/11/19	C019	Madame	GENIE	GENIALE	3	16	AVENUE FOCH	75016	PARIS	FRANCE	genialegenie@gmail.com	+33777889900	17/09/88	11/11/11	-	-	F	-	BasketBall, FootBALL, Informatique, Data Management, Machine Learning
20200222-51	C019	22/02/20	C019	Madame	GENIE	GENIALE	3	16	AVENUE FOCH	75016	PARIS	FRANCE	genialegenie@gmail.com	+33777889900	17/09/88	11/11/11	-	-	F	-	BasketBall, FootBALL, Informatique, Data Management, Machine Learning
20200507-49	C019	07/05/20	C019	Madame	GENIE	GENIALE	3	16	AVENUE FOCH	75016	PARIS	FRANCE	genialegenie@gmail.com	+33777889900	17/09/88	11/11/11	-	-	F	-	BasketBall, FootBALL, Informatique, Data Management, Machine Learning
20200520-57	C019	20/05/20	C019	Madame	GENIE	GENIALE	3	16	AVENUE FOCH	75016	PARIS	FRANCE	genialegenie@gmail.com	+33777889900	17/09/88	11/11/11	-	-	F	-	BasketBall, FootBALL, Informatique, Data Management, Machine Learning
20200525-25	C020	25/05/20	C020	Madame	GENIe	GENIAL	3	16	AVENUE FOCH	75016	PARIS	FRENCE	genialegenie@gmail.com	0777889900	17/09/88	11/11/11	-	-	F	-	-
20201005-22	C020	05/10/20	C020	Madame	GENIe	GENIAL	3	16	AVENUE FOCH	75016	PARIS	FRENCE	genialegenie@gmail.com	0777889900	17/09/88	11/11/11	-	-	F	-	-
20190923-13	C021	23/09/19	C021	Madame	LAPARISIENNE	Belle	3	26	AVENUE FOCH	75016	PARIS	-	belle.laparisienne@gmail.com	+33777889977	17/09/88	11/11/11	-	-	F	-	-
20191007-28	C021	07/10/19	C021	Madame	LAPARISIENNE	Belle	3	26	AVENUE FOCH	75016	PARIS	-	belle.laparisienne@gmail.com	+33777889977	17/09/88	11/11/11	-	-	F	-	-
20201012-39	C021	12/10/20	C021	Madame	LAPARISIENNE	Belle	3	26	AVENUE FOCH	75016	PARIS	-	belle.laparisienne@gmail.com	+33777889977	17/09/88	11/11/11	-	-	F	-	-
20191116-45	C022	16/11/19	C022	Mademoiselle	AFRICAINE	Belle	9	26	AVENUE FOCH	75016	PARIS	-	belle.africaine@hotmail.com	+33777889911	17/09/88	11/11/11	-	-	F	-	-
20200211-53	C022	11/02/20	C022	Mademoiselle	AFRICAINE	Belle	9	26	AVENUE FOCH	75016	PARIS	-	belle.africaine@hotmail.com	+33777889911	17/09/88	11/11/11	-	-	F	-	-
20190928-12	C023	28/09/19	C023	Mademoiselle	AFRICAINE	Belle	9	26	AVENUE FOCH	75016	DAKAR	-	africaineb@gmail.com	+33777889922	17/09/88	11/11/11	-	-	F	-	-
-	-	-	C118	Madame	GENIE	Adam	3	8	BOULEVARD FOCH	93800	EPINAY SUR SEINE	FRANCE	adam.génie@gmail.com	+33777889911	17/09/88	-	-	-	F	-	-
-	-	-	C119	MadamE	UNE	Marie	6	17	AVENUE D ITALIE	75013	PARIS	FRANCE	marieune@gmail.com	0617586575	01/01/91	-	-	-	F	-	-
-	-	-	C120	MADAME	1	MARIE	1	17	AVENUE D ITALIE	75013	PARIS	FRANCE	MARIEUNE@GMAIL.COM	0617586575	01/01/91	-	-	-	F	-	-
-	-	-	C121	Monsieur	2 PAR 2	Girard	1	27	AVENUE D ITALIE	75013	PARIS	FRANCE	2PAR2@GMAIL.COM	0617586577	02/02/82	-	-	-	F	-	-
-	-	-	C122	Monsieur	DE PAR DE	GIRARD	1	27	AVENUE D-ITALIE	75013	PARIS	FRANCE	2PAR2@GMAIL.COM	0617586577	02/02/82	-	-	-	F	-	-
-	-	-	C123	Monsieur	DE PAR DE	GIRARD	1	27	AVENUE D'ITALIE	75013	PARIS	FRANCE	2PAR2@GMAIL.COM	0617586577	-	-	-	-	F	-	-
-	-	-	C124	Monsieur	DE PAR DE	Girard	1	27	AVENUE D_ITALIE	75013	PARIS	FRANCE	2PAR2@GMAIL.COM	0617586577	02/02/82	-	-	-	F	-	-
-	-	-	C125	Monsieur	DE PAR DE	Girard	1	27	AVENUE D_ITALIE	75013	PARIS	france	2PAR2@GMAIL.COM	0617586577	02/02/82	-	-	-	F	-	-
-	-	-	C126	Monsieur	DE PAR DE	Gir@rd	1	27	AVENUE@D_ITALIE/	75013	paris	france	2PAR2@GMAIL.COM	0617586577	02/02/82	-	-	-	F	-	-
-	-	-	C127	Monsieur	SMITH	John	1	-	-	-	LONDON	United-Kingdom	-	-	03/03/83	-	-	-	F	-	-
-	-	-	C128	Monsieur	BIDON	Jade	1	-	-	-	LONDON	United-KINGDOM	-	-	17/07/77	-	-	-	F	-	-
-	-	-	C129	Monsieur	STOne	Brakeur	1	-	-	-	LONDON	United-KINGDOM	-	-	18/08/88	-	-	-	F	-	-
-	-	-	C130	MADAM	STOne	Jane	1	-	-	-	Oxford	United KINGDOM	-	-	-	-	-	-	F	-	-
-	-	-	C131	MONsieur	CATS	BiLL	9	-	Maison Planchhhe	-	NEW-YORk	UNITED-STATS-AMERICA	-	-	17/09/78	-	-	-	F	-	-
-	-	-	C295	MONSIEUr	MOUCHE	Gorge	3	-	-	-	L'Hay-Les-Roses	-	usapresident@labas.com	-	02/02/50	20/01/91	-	-	F	x-	-
-	-	-	C296	MONSIEUR	MOUBARAK	OOObana	3	-	-	-	-	-	-	-	15/05/65	20/01/08	-	-	F	A	-
-	-	-	C297	MADAME	CLEANTOOON	Hilally	3	-	-	-	-	-	-	-	15/05/66	20/01/16	-	-	F	B+-	-
-	-	-	C298	monsieur	TROMPE.	Ronald	-3	-	-	-	-	-	usapresident@labas.com	-	10/10/45	20/01/16	-	-	-	-	NUL, Not authorized, Not allowed, Not permitted
-	-	-	C299	MONSIEUuR	BIDON!	Joie	3	-	-	-	-	-	-	-	10/10/41	03/11/20	-	-	F	-	-
-	-	-	C300	MONSIEUR	HOBAAAMA	M'Barek	3	-	-	-	-	-	-	-	10/10/85	20/01/08	-	-	F	o+	BasketBall, Handball, FOOTBALL
-	-	-	C554	Monsieur	ALIBABA	Mystere	1	55	Rue De Belleville	75019	PARIS	FRANCE	sezameouvretoi.alibaba.myster@gmail.com	0697837311	12/12/92	-	-	-	F	-	-
-	-	-	C555	Madame	SMART	Data	2	55	RUE DE BELLEVILLE	75019	PARIS	FRANCE	smartdata@gmail.com	+33755555555	-
*/

-- E09. Jointure GAUCHE entre Clients et commandes
SELECT * FROM Clients LEFT OUTER JOIN Commandes ON Clients.codcli = Commandes.codcli;
/*
CODCLI	CIVCLI	NOMCLI	PRENCLI	CATCLI	ADNCLI	ADRCLI	CPCLI	VILCLI	PAYSCLI	MAILCLI	TELCLI	DATNAISCLI	DPREMCONTACTCLI	OBSCLI	REMCLI	GENRECLI	GSCLI	KEYWORDSCLI	NUMCOM	CODCLI	DATCOM
----------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------
C001	Madame	CLEM@ENT	EVE	1	18	BOULEVARD FOCH	91000	EPINAY-SUR-ORGE	FRANCE	eve.clement@gmail.com	+33777889911	17/06/51	12/12/12	-	-	F	A+	Voyages, Mangas, BasketBall, Musique, SuDOKU, Informatque, Bases de Données, Entrepôts de Données, Data, FOOTBALL	20002AB	C001	17/09/00
C001	Madame	CLEM@ENT	EVE	1	18	BOULEVARD FOCH	91000	EPINAY-SUR-ORGE	FRANCE	eve.clement@gmail.com	+33777889911	17/06/51	12/12/12	-	-	F	A+	Voyages, Mangas, BasketBall, Musique, SuDOKU, Informatque, Bases de Données, Entrepôts de Données, Data, FOOTBALL	20031FB	C001	14/02/03
C001	Madame	CLEM@ENT	EVE	1	18	BOULEVARD FOCH	91000	EPINAY-SUR-ORGE	FRANCE	eve.clement@gmail.com	+33777889911	17/06/51	12/12/12	-	-	F	A+	Voyages, Mangas, BasketBall, Musique, SuDOKU, Informatque, Bases de Données, Entrepôts de Données, Data, FOOTBALL	20191023-19	C001	23/10/19
C001	Madame	CLEM@ENT	EVE	1	18	BOULEVARD FOCH	91000	EPINAY-SUR-ORGE	FRANCE	eve.clement@gmail.com	+33777889911	17/06/51	12/12/12	-	-	F	A+	Voyages, Mangas, BasketBall, Musique, SuDOKU, Informatque, Bases de Données, Entrepôts de Données, Data, FOOTBALL	20200611-54	C001	11/06/20
C001	Madame	CLEM@ENT	EVE	1	18	BOULEVARD FOCH	91000	EPINAY-SUR-ORGE	FRANCE	eve.clement@gmail.com	+33777889911	17/06/51	12/12/12	-	-	F	A+	Voyages, Mangas, BasketBall, Musique, SuDOKU, Informatque, Bases de Données, Entrepôts de Données, Data, FOOTBALL	20200805-35	C001	05/08/20
C001	Madame	CLEM@ENT	EVE	1	18	BOULEVARD FOCH	91000	EPINAY-SUR-ORGE	FRANCE	eve.clement@gmail.com	+33777889911	17/06/51	12/12/12	-	-	F	A+	Voyages, Mangas, BasketBall, Musique, SuDOKU, Informatque, Bases de Données, Entrepôts de Données, Data, FOOTBALL	20201215-27	C001	15/12/20
C002	Madame	LESEUL	M@RIE	1	17	AVENUE D ITALIE	75013	PARIS	FRANCE	marieleseul@yahoo.fr	0617586565	05/08/83	05/08/83	-	-	F	A+	Natation, Dessin, Voyages, Bandes Dessinees	20066FB	C002	14/02/03
C002	Madame	LESEUL	M@RIE	1	17	AVENUE D ITALIE	75013	PARIS	FRANCE	marieleseul@yahoo.fr	0617586565	05/08/83	05/08/83	-	-	F	A+	Natation, Dessin, Voyages, Bandes Dessinees	20067FB	C002	14/02/03
C002	Madame	LESEUL	M@RIE	1	17	AVENUE D ITALIE	75013	PARIS	FRANCE	marieleseul@yahoo.fr	0617586565	05/08/83	05/08/83	-	-	F	A+	Natation, Dessin, Voyages, Bandes Dessinees	20068FB	C002	14/02/03
C002	Madame	LESEUL	M@RIE	1	17	AVENUE D ITALIE	75013	PARIS	FRANCE	marieleseul@yahoo.fr	0617586565	05/08/83	05/08/83	-	-	F	A+	Natation, Dessin, Voyages, Bandes Dessinees	20069FB	C002	30/01/07
C002	Madame	LESEUL	M@RIE	1	17	AVENUE D ITALIE	75013	PARIS	FRANCE	marieleseul@yahoo.fr	0617586565	05/08/83	05/08/83	-	-	F	A+	Natation, Dessin, Voyages, Bandes Dessinees	20070FB	C002	30/01/07
C002	Madame	LESEUL	M@RIE	1	17	AVENUE D ITALIE	75013	PARIS	FRANCE	marieleseul@yahoo.fr	0617586565	05/08/83	05/08/83	-	-	F	A+	Natation, Dessin, Voyages, Bandes Dessinees	20200425-37	C002	25/04/20
C003	Madame	UNIQUE	Inès	2	77	RUE DE LA LIBERTE	13001	MARCHEILLLE	FRANCE	munique@gmail.com	+33717889922	22/11/69	12/12/12	-	-	F	B+	Cinema, football, Yoga, Mangas, SuDOKU, BASKETbal, Arts Martiaux, Haute couture	20051FB	C003	07/01/05
C003	Madame	UNIQUE	Inès	2	77	RUE DE LA LIBERTE	13001	MARCHEILLLE	FRANCE	munique@gmail.com	+33717889922	22/11/69	12/12/12	-	-	F	B+	Cinema, football, Yoga, Mangas, SuDOKU, BASKETbal, Arts Martiaux, Haute couture	20052FB	C003	12/01/05
C004	Madame	CLEMENCE	EVELYNE	4	8 BIS	FOCH	93800	EPINAY-SUR-SEINE	FRANCE	clemence evelyne@gmail.com	+33777889933	-	-	-	-	F	B+	Mangas, football , Theatre, Cinema, Musique, Plongee sous marine	20201010-38	C004	10/10/20
C004	Madame	CLEMENCE	EVELYNE	4	8 BIS	FOCH	93800	EPINAY-SUR-SEINE	FRANCE	clemence evelyne@gmail.com	+33777889933	-	-	-	-	F	B+	Mangas, football , Theatre, Cinema, Musique, Plongee sous marine	20210105-47	C004	05/01/21
C005	Madam	FORT	anne marie	3	55	RUE DU JAPON	94310	ORLY-VILLE	FRANCE	jfort\@hotmail.fr	+33777889944	11/11/00	-	-	-	F	A-	Bandes Dessinees, Handball, Musique, Manga, foot, BasketBall	20201009-41	C005	09/10/20
C006	Mademoisele	LE BON	Clémence	1	18	BOULEVARD FOCH	93800	EPINAY-SUR-SEINE	FRANCE	clemence.le bon@cfo.fr	0033777889955	16/10/96	18/10/18	-	-	F	A+	Plongee sous marine, Mangas, Cinema, FOOTBALL, SuDOKU	20003AB	C006	16/10/00
C006	Mademoisele	LE BON	Clémence	1	18	BOULEVARD FOCH	93800	EPINAY-SUR-SEINE	FRANCE	clemence.le bon@cfo.fr	0033777889955	16/10/96	18/10/18	-	-	F	A+	Plongee sous marine, Mangas, Cinema, FOOTBALL, SuDOKU	20004AB	C006	24/10/00
C006	Mademoisele	LE BON	Clémence	1	18	BOULEVARD FOCH	93800	EPINAY-SUR-SEINE	FRANCE	clemence.le bon@cfo.fr	0033777889955	16/10/96	18/10/18	-	-	F	A+	Plongee sous marine, Mangas, Cinema, FOOTBALL, SuDOKU	20191102-33	C006	02/11/19
C006	Mademoisele	LE BON	Clémence	1	18	BOULEVARD FOCH	93800	EPINAY-SUR-SEINE	FRANCE	clemence.le bon@cfo.fr	0033777889955	16/10/96	18/10/18	-	-	F	A+	Plongee sous marine, Mangas, Cinema, FOOTBALL, SuDOKU	20200924-24	C006	24/09/20
C007	Mademoiselle	TRAIFOR	Alice	2	6	DE LA ROSIERE	75015	PARIS	FRANCE	alice.traifor@yahoo.fr	+33777889966	23/02/98	-	-	-	F	A+	Bandes Dessinees, football , Musique, Handball, Voyages, Bandes Dessinees, football , Musique, Handball, Voyages, FOOTBALL	20054FB	C007	14/03/05
C007	Mademoiselle	TRAIFOR	Alice	2	6	DE LA ROSIERE	75015	PARIS	FRANCE	alice.traifor@yahoo.fr	+33777889966	23/02/98	-	-	-	F	A+	Bandes Dessinees, football , Musique, Handball, Voyages, Bandes Dessinees, football , Musique, Handball, Voyages, FOOTBALL	20065FB	C007	14/02/03
C007	Mademoiselle	TRAIFOR	Alice	2	6	DE LA ROSIERE	75015	PARIS	FRANCE	alice.traifor@yahoo.fr	+33777889966	23/02/98	-	-	-	F	A+	Bandes Dessinees, football , Musique, Handball, Voyages, Bandes Dessinees, football , Musique, Handball, Voyages, FOOTBALL	20201AB	C007	13/11/20
C007	Mademoiselle	TRAIFOR	Alice	2	6	DE LA ROSIERE	75015	PARIS	FRANCE	alice.traifor@yahoo.fr	+33777889966	23/02/98	-	-	-	F	A+	Bandes Dessinees, football , Musique, Handball, Voyages, Bandes Dessinees, football , Musique, Handball, Voyages, FOOTBALL	20200118-21	C007	18/01/20
C007	Mademoiselle	TRAIFOR	Alice	2	6	DE LA ROSIERE	75015	PARIS	FRANCE	alice.traifor@yahoo.fr	+33777889966	23/02/98	-	-	-	F	A+	Bandes Dessinees, football , Musique, Handball, Voyages, Bandes Dessinees, football , Musique, Handball, Voyages, FOOTBALL	20200417-31	C007	17/04/20
C007	Mademoiselle	TRAIFOR	Alice	2	6	DE LA ROSIERE	75015	PARIS	FRANCE	alice.traifor@yahoo.fr	+33777889966	23/02/98	-	-	-	F	A+	Bandes Dessinees, football , Musique, Handball, Voyages, Bandes Dessinees, football , Musique, Handball, Voyages, FOOTBALL	20201123-29	C007	23/11/20
C007	Mademoiselle	TRAIFOR	Alice	2	6	DE LA ROSIERE	75015	PARIS	FRANCE	alice.traifor@yahoo.fr	+33777889966	23/02/98	-	-	-	F	A+	Bandes Dessinees, football , Musique, Handball, Voyages, Bandes Dessinees, football , Musique, Handball, Voyages, FOOTBALL	20210110-59	C007	10/01/21
C008	Monsieur	VIVANT	JEAN-BAPTISTE	1	13	RUE DE LA PAIX	93800	EPINAY-SUR-SEINE	FRANCE	jeanbaptiste@	0607	17/09/58	17/09/00	-	-	F	A+	Handball, football, BasketBall, FOOTBALL	20200426-42	C008	26/04/20
C009	Monsieur	CLEMENCE	Alexandre	1	5	Rue De Belleville	75019	PARIS	-	alexandre.clemence@up13.fr	+33149404071	19/09/99	20/10/20	-	-	F		BasketBall, Bandes Dessinees, football , Musique, Handball, Voyages, Bandes Dessinees, football , Musique, Handball, Voyages, FOOTBALL, BasketBall, Informatique	20062FB	C009	14/02/03
C009	Monsieur	CLEMENCE	Alexandre	1	5	Rue De Belleville	75019	PARIS	-	alexandre.clemence@up13.fr	+33149404071	19/09/99	20/10/20	-	-	F		BasketBall, Bandes Dessinees, football , Musique, Handball, Voyages, Bandes Dessinees, football , Musique, Handball, Voyages, FOOTBALL, BasketBall, Informatique	20200116-58	C009	16/01/20
C009	Monsieur	CLEMENCE	Alexandre	1	5	Rue De Belleville	75019	PARIS	-	alexandre.clemence@up13.fr	+33149404071	19/09/99	20/10/20	-	-	F		BasketBall, Bandes Dessinees, football , Musique, Handball, Voyages, Bandes Dessinees, football , Musique, Handball, Voyages, FOOTBALL, BasketBall, Informatique	20200818-40	C009	18/08/20
C009	Monsieur	CLEMENCE	Alexandre	1	5	Rue De Belleville	75019	PARIS	-	alexandre.clemence@up13.fr	+33149404071	19/09/99	20/10/20	-	-	F		BasketBall, Bandes Dessinees, football , Musique, Handball, Voyages, Bandes Dessinees, football , Musique, Handball, Voyages, FOOTBALL, BasketBall, Informatique	20200919-16	C009	19/09/20
C009	Monsieur	CLEMENCE	Alexandre	1	5	Rue De Belleville	75019	PARIS	-	alexandre.clemence@up13.fr	+33149404071	19/09/99	20/10/20	-	-	F		BasketBall, Bandes Dessinees, football , Musique, Handball, Voyages, Bandes Dessinees, football , Musique, Handball, Voyages, FOOTBALL, BasketBall, Informatique	20201214-11	C009	14/12/20
C009	Monsieur	CLEMENCE	Alexandre	1	5	Rue De Belleville	75019	PARIS	-	alexandre.clemence@up13.fr	+33149404071	19/09/99	20/10/20	-	-	F		BasketBall, Bandes Dessinees, football , Musique, Handball, Voyages, Bandes Dessinees, football , Musique, Handball, Voyages, FOOTBALL, BasketBall, Informatique	20201226-17	C009	26/12/20
C010	Monsieur	TRAIFOR	Alexandre	1	17	AVENUE FOCH	75016	PARIS	FRA	alexandre.traifor@up13.fr	06070809	17/07/67	17/09/00	-	-	F	B+	Handball, Theatre, Voyages, FOOTBALL	20061FB	C010	14/02/03
C010	Monsieur	TRAIFOR	Alexandre	1	17	AVENUE FOCH	75016	PARIS	FRA	alexandre.traifor@up13.fr	06070809	17/07/67	17/09/00	-	-	F	B+	Handball, Theatre, Voyages, FOOTBALL	20191214-30	C010	14/12/19
C010	Monsieur	TRAIFOR	Alexandre	1	17	AVENUE FOCH	75016	PARIS	FRA	alexandre.traifor@up13.fr	06070809	17/07/67	17/09/00	-	-	F	B+	Handball, Theatre, Voyages, FOOTBALL	20200326-60	C010	26/03/20
C010	Monsieur	TRAIFOR	Alexandre	1	17	AVENUE FOCH	75016	PARIS	FRA	alexandre.traifor@up13.fr	06070809	17/07/67	17/09/00	-	-	F	B+	Handball, Theatre, Voyages, FOOTBALL	20200610-56	C010	10/06/20
C011	Monsiieur	PREMIER	JOS//EPH	2	77//	RUE// DE LA LIBERTE	13001	MARCHEILLE	FRANCE	josef@premier	+33777889977	01/01/00	20/10/20	-	-	F	B+	Voyages, Mangas, Not allowed	20190922-14	C011	22/09/19
C011	Monsiieur	PREMIER	JOS//EPH	2	77//	RUE// DE LA LIBERTE	13001	MARCHEILLE	FRANCE	josef@premier	+33777889977	01/01/00	20/10/20	-	-	F	B+	Voyages, Mangas, Not allowed	20200509-34	C011	09/05/20
C011	Monsiieur	PREMIER	JOS//EPH	2	77//	RUE// DE LA LIBERTE	13001	MARCHEILLE	FRANCE	josef@premier	+33777889977	01/01/00	20/10/20	-	-	F	B+	Voyages, Mangas, Not allowed	20201230-32	C011	30/12/20
C012	Monsieur	CLEMENT	Adam	2	13	AVENUE JEAN BAPTISTE CLEMENT	9430	VILLETANEUSE	FRANCE	adam.clement@gmail.com	+33149404072	19/06/01	-	-	-	F	B+	Voyages, FOOTBALL, BasketBall, Mangas	20001AB	C012	17/09/00
C012	Monsieur	CLEMENT	Adam	2	13	AVENUE JEAN BAPTISTE CLEMENT	9430	VILLETANEUSE	FRANCE	adam.clement@gmail.com	+33149404072	19/06/01	-	-	-	F	B+	Voyages, FOOTBALL, BasketBall, Mangas	20011RB	C012	22/01/01
C012	Monsieur	CLEMENT	Adam	2	13	AVENUE JEAN BAPTISTE CLEMENT	9430	VILLETANEUSE	FRANCE	adam.clement@gmail.com	+33149404072	19/06/01	-	-	-	F	B+	Voyages, FOOTBALL, BasketBall, Mangas	20012RB	C012	13/03/01
C012	Monsieur	CLEMENT	Adam	2	13	AVENUE JEAN BAPTISTE CLEMENT	9430	VILLETANEUSE	FRANCE	adam.clement@gmail.com	+33149404072	19/06/01	-	-	-	F	B+	Voyages, FOOTBALL, BasketBall, Mangas	20053FB	C012	10/03/05
C012	Monsieur	CLEMENT	Adam	2	13	AVENUE JEAN BAPTISTE CLEMENT	9430	VILLETANEUSE	FRANCE	adam.clement@gmail.com	+33149404072	19/06/01	-	-	-	F	B+	Voyages, FOOTBALL, BasketBall, Mangas	20055FB	C012	11/03/05
C012	Monsieur	CLEMENT	Adam	2	13	AVENUE JEAN BAPTISTE CLEMENT	9430	VILLETANEUSE	FRANCE	adam.clement@gmail.com	+33149404072	19/06/01	-	-	-	F	B+	Voyages, FOOTBALL, BasketBall, Mangas	20181AB	C012	17/09/18
C012	Monsieur	CLEMENT	Adam	2	13	AVENUE JEAN BAPTISTE CLEMENT	9430	VILLETANEUSE	FRANCE	adam.clement@gmail.com	+33149404072	19/06/01	-	-	-	F	B+	Voyages, FOOTBALL, BasketBall, Mangas	20191021-15	C012	21/10/19
C012	Monsieur	CLEMENT	Adam	2	13	AVENUE JEAN BAPTISTE CLEMENT	9430	VILLETANEUSE	FRANCE	adam.clement@gmail.com	+33149404072	19/06/01	-	-	-	F	B+	Voyages, FOOTBALL, BasketBall, Mangas	20191113-23	C012	13/11/19
C013	Monsieur	FORT	Gabriel	5	1	AVENUE DE CARTAGE	99000	TUNIS	TUNISIE	gabriel.fort@yahoo.fr	+21624801777	05/05/85	17/09/00	-	-	F	A+	Plongee sous marine, , Natation, , Cinema	20056FB	C013	14/03/05
C013	Monsieur	FORT	Gabriel	5	1	AVENUE DE CARTAGE	99000	TUNIS	TUNISIE	gabriel.fort@yahoo.fr	+21624801777	05/05/85	17/09/00	-	-	F	A+	Plongee sous marine, , Natation, , Cinema	20071FB	C013	30/01/07
C013	Monsieur	FORT	Gabriel	5	1	AVENUE DE CARTAGE	99000	TUNIS	TUNISIE	gabriel.fort@yahoo.fr	+21624801777	05/05/85	17/09/00	-	-	F	A+	Plongee sous marine, , Natation, , Cinema	20072FB	C013	30/01/07
C014	Monsieur	ADAM	ADAMO	5	1	AVENUE DE ROME	99001	ROME	ITALIE	adamo.adamé@gmail com	-	12/12/00	20/10/20	-	-	F	AB+	Foot, Natation, Mangas, Cinema	20057FB	C014	11/03/05
C014	Monsieur	ADAM	ADAMO	5	1	AVENUE DE ROME	99001	ROME	ITALIE	adamo.adamé@gmail com	-	12/12/00	20/10/20	-	-	F	AB+	Foot, Natation, Mangas, Cinema	20073FB	C014	30/01/07
C014	Monsieur	ADAM	ADAMO	5	1	AVENUE DE ROME	99001	ROME	ITALIE	adamo.adamé@gmail com	-	12/12/00	20/10/20	-	-	F	AB+	Foot, Natation, Mangas, Cinema	20074FB	C014	30/01/07
C014	Monsieur	ADAM	ADAMO	5	1	AVENUE DE ROME	99001	ROME	ITALIE	adamo.adamé@gmail com	-	12/12/00	20/10/20	-	-	F	AB+	Foot, Natation, Mangas, Cinema	20184FB	C014	17/09/18
C015	Monsieur	Labsent	pala	7	1	rue des absents	000	BAGDAD	IRAQ	pala-labsent@paici	-	-	-	-	-	F	A+	FootBALL, Natation, Mangas, Cinema	20191223-20	C015	23/12/19
C015	Monsieur	Labsent	pala	7	1	rue des absents	000	BAGDAD	IRAQ	pala-labsent@paici	-	-	-	-	-	F	A+	FootBALL, Natation, Mangas, Cinema	20200528-36	C015	28/05/20
C015	Monsieur	Labsent	pala	7	1	rue des absents	000	BAGDAD	IRAQ	pala-labsent@paici	-	-	-	-	-	F	A+	FootBALL, Natation, Mangas, Cinema	20201020-43	C015	20/10/20
C015	Monsieur	Labsent	pala	7	1	rue des absents	000	BAGDAD	IRAQ	pala-labsent@paici	-	-	-	-	-	F	A+	FootBALL, Natation, Mangas, Cinema	20210109-50	C015	09/01/21
C016	Madame	obsolete	kadym	7	1	rue des anciens	000	CARTHAGE	IFRIQIA	inexistant	inexistant	-	-	-	-	F	A+	PARIS, SUDOKU, Not authorized	20200627-55	C016	27/06/20
C017	Madame	RAHYM	Karym	1	1	RUE DES GENTILS	1000	CARTHAGE	TUNISIE	karym.rahym@gmail.com	+21624808444	01/01/90	05/01/21	-	-	F	AB+	Plongee sous marine, Voyages, FOOTBALL, Cinema, SUDOKU, Arts martiaux, Voyages, Mangas, BasketBall, Musique, Informatique, Bases de Données, Entrepôts de Données, Data Cleaning, FOOTBALL	20201002-26	C017	02/10/20
C018	Madame	GENIE	ADAM	6	8	BOULEVARD FOCH	93800	EPINAY SUR SEINE	FRANCE	adam.génie@gmail.com	+33777889911	01/01/90	11/11/11	-	-	F	Ab+	FootBALL, BasketBall, Natation, Mangas, Cinema	20191010-18	C018	10/10/19
C018	Madame	GENIE	ADAM	6	8	BOULEVARD FOCH	93800	EPINAY SUR SEINE	FRANCE	adam.génie@gmail.com	+33777889911	01/01/90	11/11/11	-	-	F	Ab+	FootBALL, BasketBall, Natation, Mangas, Cinema	20200209-48	C018	09/02/20
C018	Madame	GENIE	ADAM	6	8	BOULEVARD FOCH	93800	EPINAY SUR SEINE	FRANCE	adam.génie@gmail.com	+33777889911	01/01/90	11/11/11	-	-	F	Ab+	FootBALL, BasketBall, Natation, Mangas, Cinema	20200829-44	C018	29/08/20
C018	Madame	GENIE	ADAM	6	8	BOULEVARD FOCH	93800	EPINAY SUR SEINE	FRANCE	adam.génie@gmail.com	+33777889911	01/01/90	11/11/11	-	-	F	Ab+	FootBALL, BasketBall, Natation, Mangas, Cinema	20201006-46	C018	06/10/20
C019	Madame	GENIE	GENIALE	3	16	AVENUE FOCH	75016	PARIS	FRANCE	genialegenie@gmail.com	+33777889900	17/09/88	11/11/11	-	-	F	-	BasketBall, FootBALL, Informatique, Data Management, Machine Learning	20191128-52	C019	28/11/19
C019	Madame	GENIE	GENIALE	3	16	AVENUE FOCH	75016	PARIS	FRANCE	genialegenie@gmail.com	+33777889900	17/09/88	11/11/11	-	-	F	-	BasketBall, FootBALL, Informatique, Data Management, Machine Learning	20200222-51	C019	22/02/20
C019	Madame	GENIE	GENIALE	3	16	AVENUE FOCH	75016	PARIS	FRANCE	genialegenie@gmail.com	+33777889900	17/09/88	11/11/11	-	-	F	-	BasketBall, FootBALL, Informatique, Data Management, Machine Learning	20200507-49	C019	07/05/20
C019	Madame	GENIE	GENIALE	3	16	AVENUE FOCH	75016	PARIS	FRANCE	genialegenie@gmail.com	+33777889900	17/09/88	11/11/11	-	-	F	-	BasketBall, FootBALL, Informatique, Data Management, Machine Learning	20200520-57	C019	20/05/20
C020	Madame	GENIe	GENIAL	3	16	AVENUE FOCH	75016	PARIS	FRENCE	genialegenie@gmail.com	0777889900	17/09/88	11/11/11	-	-	F	-	-	20200525-25	C020	25/05/20
C020	Madame	GENIe	GENIAL	3	16	AVENUE FOCH	75016	PARIS	FRENCE	genialegenie@gmail.com	0777889900	17/09/88	11/11/11	-	-	F	-	-	20201005-22	C020	05/10/20
C021	Madame	LAPARISIENNE	Belle	3	26	AVENUE FOCH	75016	PARIS	-	belle.laparisienne@gmail.com	+33777889977	17/09/88	11/11/11	-	-	F	-	-	20190923-13	C021	23/09/19
C021	Madame	LAPARISIENNE	Belle	3	26	AVENUE FOCH	75016	PARIS	-	belle.laparisienne@gmail.com	+33777889977	17/09/88	11/11/11	-	-	F	-	-	20191007-28	C021	07/10/19
C021	Madame	LAPARISIENNE	Belle	3	26	AVENUE FOCH	75016	PARIS	-	belle.laparisienne@gmail.com	+33777889977	17/09/88	11/11/11	-	-	F	-	-	20201012-39	C021	12/10/20
C022	Mademoiselle	AFRICAINE	Belle	9	26	AVENUE FOCH	75016	PARIS	-	belle.africaine@hotmail.com	+33777889911	17/09/88	11/11/11	-	-	F	-	-	20191116-45	C022	16/11/19
C022	Mademoiselle	AFRICAINE	Belle	9	26	AVENUE FOCH	75016	PARIS	-	belle.africaine@hotmail.com	+33777889911	17/09/88	11/11/11	-	-	F	-	-	20200211-53	C022	11/02/20
C023	Mademoiselle	AFRICAINE	Belle	9	26	AVENUE FOCH	75016	DAKAR	-	africaineb@gmail.com	+33777889922	17/09/88	11/11/11	-	-	F	-	-	20190928-12	C023	28/09/19
C118	Madame	GENIE	Adam	3	8	BOULEVARD FOCH	93800	EPINAY SUR SEINE	FRANCE	adam.génie@gmail.com	+33777889911	17/09/88	-	-	-	F	-	-	-	-	-
C119	MadamE	UNE	Marie	6	17	AVENUE D ITALIE	75013	PARIS	FRANCE	marieune@gmail.com	0617586575	01/01/91	-	-	-	F	-	-	-	-	-
C120	MADAME	1	MARIE	1	17	AVENUE D ITALIE	75013	PARIS	FRANCE	MARIEUNE@GMAIL.COM	0617586575	01/01/91	-	-	-	F	-	-	-	-	-
C121	Monsieur	2 PAR 2	Girard	1	27	AVENUE D ITALIE	75013	PARIS	FRANCE	2PAR2@GMAIL.COM	0617586577	02/02/82	-	-	-	F	-	-	-	-	-
C122	Monsieur	DE PAR DE	GIRARD	1	27	AVENUE D-ITALIE	75013	PARIS	FRANCE	2PAR2@GMAIL.COM	0617586577	02/02/82	-	-	-	F	-	-	-	-	-
C123	Monsieur	DE PAR DE	GIRARD	1	27	AVENUE D'ITALIE	75013	PARIS	FRANCE	2PAR2@GMAIL.COM	0617586577	-	-	-	-	F	-	-	-	-	-
C124	Monsieur	DE PAR DE	Girard	1	27	AVENUE D_ITALIE	75013	PARIS	FRANCE	2PAR2@GMAIL.COM	0617586577	02/02/82	-	-	-	F	-	-	-	-	-
C125	Monsieur	DE PAR DE	Girard	1	27	AVENUE D_ITALIE	75013	PARIS	france	2PAR2@GMAIL.COM	0617586577	02/02/82	-	-	-	F	-	-	-	-	-
C126	Monsieur	DE PAR DE	Gir@rd	1	27	AVENUE@D_ITALIE/	75013	paris	france	2PAR2@GMAIL.COM	0617586577	02/02/82	-	-	-	F	-	-	-	-	-
C127	Monsieur	SMITH	John	1	-	-	-	LONDON	United-Kingdom	-	-	03/03/83	-	-	-	F	-	-	-	-	-
C128	Monsieur	BIDON	Jade	1	-	-	-	LONDON	United-KINGDOM	-	-	17/07/77	-	-	-	F	-	-	-	-	-
C129	Monsieur	STOne	Brakeur	1	-	-	-	LONDON	United-KINGDOM	-	-	18/08/88	-	-	-	F	-	-	-	-	-
C130	MADAM	STOne	Jane	1	-	-	-	Oxford	United KINGDOM	-	-	-	-	-	-	F	-	-	-	-	-
C131	MONsieur	CATS	BiLL	9	-	Maison Planchhhe	-	NEW-YORk	UNITED-STATS-AMERICA	-	-	17/09/78	-	-	-	F	-	-	-	-	-
C295	MONSIEUr	MOUCHE	Gorge	3	-	-	-	L'Hay-Les-Roses	-	usapresident@labas.com	-	02/02/50	20/01/91	-	-	F	x-	-	-	-	-
C296	MONSIEUR	MOUBARAK	OOObana	3	-	-	-	-	-	-	-	15/05/65	20/01/08	-	-	F	A	-	-	-	-
C297	MADAME	CLEANTOOON	Hilally	3	-	-	-	-	-	-	-	15/05/66	20/01/16	-	-	F	B+-	-	-	-	-
C298	monsieur	TROMPE.	Ronald	-3	-	-	-	-	-	usapresident@labas.com	-	10/10/45	20/01/16	-	-	-	-	NUL, Not authorized, Not allowed, Not permitted	-	-	-
C299	MONSIEUuR	BIDON!	Joie	3	-	-	-	-	-	-	-	10/10/41	03/11/20	-	-	F	-	-	-	-	-
C300	MONSIEUR	HOBAAAMA	M'Barek	3	-	-	-	-	-	-	-	10/10/85	20/01/08	-	-	F	o+	BasketBall, Handball, FOOTBALL	-	-	-
C554	Monsieur	ALIBABA	Mystere	1	55	Rue De Belleville	75019	PARIS	FRANCE	sezameouvretoi.alibaba.myster@gmail.com	0697837311	12/12/92	-	-	-	F	-	-	-	-	-
C555	Madame	SMART	Data	2	55	RUE DE BELLEVILLE	75019	PARIS	FRANCE	smartdata@gmail.com	+33755555555	-	-	-
*/
-- E10. Jointure GAUCHE entre commandes et Clients
SELECT * FROM Commandes LEFT OUTER JOIN Clients ON Clients.codcli = Commandes.codcli;
/*
NUMCOM	CODCLI	DATCOM	CODCLI	CIVCLI	NOMCLI	PRENCLI	CATCLI	ADNCLI	ADRCLI	CPCLI	VILCLI	PAYSCLI	MAILCLI	TELCLI	DATNAISCLI	DPREMCONTACTCLI	OBSCLI	REMCLI	GENRECLI	GSCLI	KEYWORDSCLI
----------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------
20002AB	C001	17/09/00	C001	Madame	CLEM@ENT	EVE	1	18	BOULEVARD FOCH	91000	EPINAY-SUR-ORGE	FRANCE	eve.clement@gmail.com	+33777889911	17/06/51	12/12/12	-	-	F	A+	Voyages, Mangas, BasketBall, Musique, SuDOKU, Informatque, Bases de Données, Entrepôts de Données, Data, FOOTBALL
20031FB	C001	14/02/03	C001	Madame	CLEM@ENT	EVE	1	18	BOULEVARD FOCH	91000	EPINAY-SUR-ORGE	FRANCE	eve.clement@gmail.com	+33777889911	17/06/51	12/12/12	-	-	F	A+	Voyages, Mangas, BasketBall, Musique, SuDOKU, Informatque, Bases de Données, Entrepôts de Données, Data, FOOTBALL
20191023-19	C001	23/10/19	C001	Madame	CLEM@ENT	EVE	1	18	BOULEVARD FOCH	91000	EPINAY-SUR-ORGE	FRANCE	eve.clement@gmail.com	+33777889911	17/06/51	12/12/12	-	-	F	A+	Voyages, Mangas, BasketBall, Musique, SuDOKU, Informatque, Bases de Données, Entrepôts de Données, Data, FOOTBALL
20200611-54	C001	11/06/20	C001	Madame	CLEM@ENT	EVE	1	18	BOULEVARD FOCH	91000	EPINAY-SUR-ORGE	FRANCE	eve.clement@gmail.com	+33777889911	17/06/51	12/12/12	-	-	F	A+	Voyages, Mangas, BasketBall, Musique, SuDOKU, Informatque, Bases de Données, Entrepôts de Données, Data, FOOTBALL
20200805-35	C001	05/08/20	C001	Madame	CLEM@ENT	EVE	1	18	BOULEVARD FOCH	91000	EPINAY-SUR-ORGE	FRANCE	eve.clement@gmail.com	+33777889911	17/06/51	12/12/12	-	-	F	A+	Voyages, Mangas, BasketBall, Musique, SuDOKU, Informatque, Bases de Données, Entrepôts de Données, Data, FOOTBALL
20201215-27	C001	15/12/20	C001	Madame	CLEM@ENT	EVE	1	18	BOULEVARD FOCH	91000	EPINAY-SUR-ORGE	FRANCE	eve.clement@gmail.com	+33777889911	17/06/51	12/12/12	-	-	F	A+	Voyages, Mangas, BasketBall, Musique, SuDOKU, Informatque, Bases de Données, Entrepôts de Données, Data, FOOTBALL
20066FB	C002	14/02/03	C002	Madame	LESEUL	M@RIE	1	17	AVENUE D ITALIE	75013	PARIS	FRANCE	marieleseul@yahoo.fr	0617586565	05/08/83	05/08/83	-	-	F	A+	Natation, Dessin, Voyages, Bandes Dessinees
20067FB	C002	14/02/03	C002	Madame	LESEUL	M@RIE	1	17	AVENUE D ITALIE	75013	PARIS	FRANCE	marieleseul@yahoo.fr	0617586565	05/08/83	05/08/83	-	-	F	A+	Natation, Dessin, Voyages, Bandes Dessinees
20068FB	C002	14/02/03	C002	Madame	LESEUL	M@RIE	1	17	AVENUE D ITALIE	75013	PARIS	FRANCE	marieleseul@yahoo.fr	0617586565	05/08/83	05/08/83	-	-	F	A+	Natation, Dessin, Voyages, Bandes Dessinees
20069FB	C002	30/01/07	C002	Madame	LESEUL	M@RIE	1	17	AVENUE D ITALIE	75013	PARIS	FRANCE	marieleseul@yahoo.fr	0617586565	05/08/83	05/08/83	-	-	F	A+	Natation, Dessin, Voyages, Bandes Dessinees
20070FB	C002	30/01/07	C002	Madame	LESEUL	M@RIE	1	17	AVENUE D ITALIE	75013	PARIS	FRANCE	marieleseul@yahoo.fr	0617586565	05/08/83	05/08/83	-	-	F	A+	Natation, Dessin, Voyages, Bandes Dessinees
20200425-37	C002	25/04/20	C002	Madame	LESEUL	M@RIE	1	17	AVENUE D ITALIE	75013	PARIS	FRANCE	marieleseul@yahoo.fr	0617586565	05/08/83	05/08/83	-	-	F	A+	Natation, Dessin, Voyages, Bandes Dessinees
20051FB	C003	07/01/05	C003	Madame	UNIQUE	Inès	2	77	RUE DE LA LIBERTE	13001	MARCHEILLLE	FRANCE	munique@gmail.com	+33717889922	22/11/69	12/12/12	-	-	F	B+	Cinema, football, Yoga, Mangas, SuDOKU, BASKETbal, Arts Martiaux, Haute couture
20052FB	C003	12/01/05	C003	Madame	UNIQUE	Inès	2	77	RUE DE LA LIBERTE	13001	MARCHEILLLE	FRANCE	munique@gmail.com	+33717889922	22/11/69	12/12/12	-	-	F	B+	Cinema, football, Yoga, Mangas, SuDOKU, BASKETbal, Arts Martiaux, Haute couture
20201010-38	C004	10/10/20	C004	Madame	CLEMENCE	EVELYNE	4	8 BIS	FOCH	93800	EPINAY-SUR-SEINE	FRANCE	clemence evelyne@gmail.com	+33777889933	-	-	-	-	F	B+	Mangas, football , Theatre, Cinema, Musique, Plongee sous marine
20210105-47	C004	05/01/21	C004	Madame	CLEMENCE	EVELYNE	4	8 BIS	FOCH	93800	EPINAY-SUR-SEINE	FRANCE	clemence evelyne@gmail.com	+33777889933	-	-	-	-	F	B+	Mangas, football , Theatre, Cinema, Musique, Plongee sous marine
20201009-41	C005	09/10/20	C005	Madam	FORT	anne marie	3	55	RUE DU JAPON	94310	ORLY-VILLE	FRANCE	jfort\@hotmail.fr	+33777889944	11/11/00	-	-	-	F	A-	Bandes Dessinees, Handball, Musique, Manga, foot, BasketBall
20003AB	C006	16/10/00	C006	Mademoisele	LE BON	Clémence	1	18	BOULEVARD FOCH	93800	EPINAY-SUR-SEINE	FRANCE	clemence.le bon@cfo.fr	0033777889955	16/10/96	18/10/18	-	-	F	A+	Plongee sous marine, Mangas, Cinema, FOOTBALL, SuDOKU
20004AB	C006	24/10/00	C006	Mademoisele	LE BON	Clémence	1	18	BOULEVARD FOCH	93800	EPINAY-SUR-SEINE	FRANCE	clemence.le bon@cfo.fr	0033777889955	16/10/96	18/10/18	-	-	F	A+	Plongee sous marine, Mangas, Cinema, FOOTBALL, SuDOKU
20191102-33	C006	02/11/19	C006	Mademoisele	LE BON	Clémence	1	18	BOULEVARD FOCH	93800	EPINAY-SUR-SEINE	FRANCE	clemence.le bon@cfo.fr	0033777889955	16/10/96	18/10/18	-	-	F	A+	Plongee sous marine, Mangas, Cinema, FOOTBALL, SuDOKU
20200924-24	C006	24/09/20	C006	Mademoisele	LE BON	Clémence	1	18	BOULEVARD FOCH	93800	EPINAY-SUR-SEINE	FRANCE	clemence.le bon@cfo.fr	0033777889955	16/10/96	18/10/18	-	-	F	A+	Plongee sous marine, Mangas, Cinema, FOOTBALL, SuDOKU
20054FB	C007	14/03/05	C007	Mademoiselle	TRAIFOR	Alice	2	6	DE LA ROSIERE	75015	PARIS	FRANCE	alice.traifor@yahoo.fr	+33777889966	23/02/98	-	-	-	F	A+	Bandes Dessinees, football , Musique, Handball, Voyages, Bandes Dessinees, football , Musique, Handball, Voyages, FOOTBALL
20065FB	C007	14/02/03	C007	Mademoiselle	TRAIFOR	Alice	2	6	DE LA ROSIERE	75015	PARIS	FRANCE	alice.traifor@yahoo.fr	+33777889966	23/02/98	-	-	-	F	A+	Bandes Dessinees, football , Musique, Handball, Voyages, Bandes Dessinees, football , Musique, Handball, Voyages, FOOTBALL
20201AB	C007	13/11/20	C007	Mademoiselle	TRAIFOR	Alice	2	6	DE LA ROSIERE	75015	PARIS	FRANCE	alice.traifor@yahoo.fr	+33777889966	23/02/98	-	-	-	F	A+	Bandes Dessinees, football , Musique, Handball, Voyages, Bandes Dessinees, football , Musique, Handball, Voyages, FOOTBALL
20200118-21	C007	18/01/20	C007	Mademoiselle	TRAIFOR	Alice	2	6	DE LA ROSIERE	75015	PARIS	FRANCE	alice.traifor@yahoo.fr	+33777889966	23/02/98	-	-	-	F	A+	Bandes Dessinees, football , Musique, Handball, Voyages, Bandes Dessinees, football , Musique, Handball, Voyages, FOOTBALL
20200417-31	C007	17/04/20	C007	Mademoiselle	TRAIFOR	Alice	2	6	DE LA ROSIERE	75015	PARIS	FRANCE	alice.traifor@yahoo.fr	+33777889966	23/02/98	-	-	-	F	A+	Bandes Dessinees, football , Musique, Handball, Voyages, Bandes Dessinees, football , Musique, Handball, Voyages, FOOTBALL
20201123-29	C007	23/11/20	C007	Mademoiselle	TRAIFOR	Alice	2	6	DE LA ROSIERE	75015	PARIS	FRANCE	alice.traifor@yahoo.fr	+33777889966	23/02/98	-	-	-	F	A+	Bandes Dessinees, football , Musique, Handball, Voyages, Bandes Dessinees, football , Musique, Handball, Voyages, FOOTBALL
20210110-59	C007	10/01/21	C007	Mademoiselle	TRAIFOR	Alice	2	6	DE LA ROSIERE	75015	PARIS	FRANCE	alice.traifor@yahoo.fr	+33777889966	23/02/98	-	-	-	F	A+	Bandes Dessinees, football , Musique, Handball, Voyages, Bandes Dessinees, football , Musique, Handball, Voyages, FOOTBALL
20200426-42	C008	26/04/20	C008	Monsieur	VIVANT	JEAN-BAPTISTE	1	13	RUE DE LA PAIX	93800	EPINAY-SUR-SEINE	FRANCE	jeanbaptiste@	0607	17/09/58	17/09/00	-	-	F	A+	Handball, football, BasketBall, FOOTBALL
20062FB	C009	14/02/03	C009	Monsieur	CLEMENCE	Alexandre	1	5	Rue De Belleville	75019	PARIS	-	alexandre.clemence@up13.fr	+33149404071	19/09/99	20/10/20	-	-	F		BasketBall, Bandes Dessinees, football , Musique, Handball, Voyages, Bandes Dessinees, football , Musique, Handball, Voyages, FOOTBALL, BasketBall, Informatique
20200116-58	C009	16/01/20	C009	Monsieur	CLEMENCE	Alexandre	1	5	Rue De Belleville	75019	PARIS	-	alexandre.clemence@up13.fr	+33149404071	19/09/99	20/10/20	-	-	F		BasketBall, Bandes Dessinees, football , Musique, Handball, Voyages, Bandes Dessinees, football , Musique, Handball, Voyages, FOOTBALL, BasketBall, Informatique
20200818-40	C009	18/08/20	C009	Monsieur	CLEMENCE	Alexandre	1	5	Rue De Belleville	75019	PARIS	-	alexandre.clemence@up13.fr	+33149404071	19/09/99	20/10/20	-	-	F		BasketBall, Bandes Dessinees, football , Musique, Handball, Voyages, Bandes Dessinees, football , Musique, Handball, Voyages, FOOTBALL, BasketBall, Informatique
20200919-16	C009	19/09/20	C009	Monsieur	CLEMENCE	Alexandre	1	5	Rue De Belleville	75019	PARIS	-	alexandre.clemence@up13.fr	+33149404071	19/09/99	20/10/20	-	-	F		BasketBall, Bandes Dessinees, football , Musique, Handball, Voyages, Bandes Dessinees, football , Musique, Handball, Voyages, FOOTBALL, BasketBall, Informatique
20201214-11	C009	14/12/20	C009	Monsieur	CLEMENCE	Alexandre	1	5	Rue De Belleville	75019	PARIS	-	alexandre.clemence@up13.fr	+33149404071	19/09/99	20/10/20	-	-	F		BasketBall, Bandes Dessinees, football , Musique, Handball, Voyages, Bandes Dessinees, football , Musique, Handball, Voyages, FOOTBALL, BasketBall, Informatique
20201226-17	C009	26/12/20	C009	Monsieur	CLEMENCE	Alexandre	1	5	Rue De Belleville	75019	PARIS	-	alexandre.clemence@up13.fr	+33149404071	19/09/99	20/10/20	-	-	F		BasketBall, Bandes Dessinees, football , Musique, Handball, Voyages, Bandes Dessinees, football , Musique, Handball, Voyages, FOOTBALL, BasketBall, Informatique
20061FB	C010	14/02/03	C010	Monsieur	TRAIFOR	Alexandre	1	17	AVENUE FOCH	75016	PARIS	FRA	alexandre.traifor@up13.fr	06070809	17/07/67	17/09/00	-	-	F	B+	Handball, Theatre, Voyages, FOOTBALL
20191214-30	C010	14/12/19	C010	Monsieur	TRAIFOR	Alexandre	1	17	AVENUE FOCH	75016	PARIS	FRA	alexandre.traifor@up13.fr	06070809	17/07/67	17/09/00	-	-	F	B+	Handball, Theatre, Voyages, FOOTBALL
20200326-60	C010	26/03/20	C010	Monsieur	TRAIFOR	Alexandre	1	17	AVENUE FOCH	75016	PARIS	FRA	alexandre.traifor@up13.fr	06070809	17/07/67	17/09/00	-	-	F	B+	Handball, Theatre, Voyages, FOOTBALL
20200610-56	C010	10/06/20	C010	Monsieur	TRAIFOR	Alexandre	1	17	AVENUE FOCH	75016	PARIS	FRA	alexandre.traifor@up13.fr	06070809	17/07/67	17/09/00	-	-	F	B+	Handball, Theatre, Voyages, FOOTBALL
20190922-14	C011	22/09/19	C011	Monsiieur	PREMIER	JOS//EPH	2	77//	RUE// DE LA LIBERTE	13001	MARCHEILLE	FRANCE	josef@premier	+33777889977	01/01/00	20/10/20	-	-	F	B+	Voyages, Mangas, Not allowed
20200509-34	C011	09/05/20	C011	Monsiieur	PREMIER	JOS//EPH	2	77//	RUE// DE LA LIBERTE	13001	MARCHEILLE	FRANCE	josef@premier	+33777889977	01/01/00	20/10/20	-	-	F	B+	Voyages, Mangas, Not allowed
20201230-32	C011	30/12/20	C011	Monsiieur	PREMIER	JOS//EPH	2	77//	RUE// DE LA LIBERTE	13001	MARCHEILLE	FRANCE	josef@premier	+33777889977	01/01/00	20/10/20	-	-	F	B+	Voyages, Mangas, Not allowed
20001AB	C012	17/09/00	C012	Monsieur	CLEMENT	Adam	2	13	AVENUE JEAN BAPTISTE CLEMENT	9430	VILLETANEUSE	FRANCE	adam.clement@gmail.com	+33149404072	19/06/01	-	-	-	F	B+	Voyages, FOOTBALL, BasketBall, Mangas
20011RB	C012	22/01/01	C012	Monsieur	CLEMENT	Adam	2	13	AVENUE JEAN BAPTISTE CLEMENT	9430	VILLETANEUSE	FRANCE	adam.clement@gmail.com	+33149404072	19/06/01	-	-	-	F	B+	Voyages, FOOTBALL, BasketBall, Mangas
20012RB	C012	13/03/01	C012	Monsieur	CLEMENT	Adam	2	13	AVENUE JEAN BAPTISTE CLEMENT	9430	VILLETANEUSE	FRANCE	adam.clement@gmail.com	+33149404072	19/06/01	-	-	-	F	B+	Voyages, FOOTBALL, BasketBall, Mangas
20053FB	C012	10/03/05	C012	Monsieur	CLEMENT	Adam	2	13	AVENUE JEAN BAPTISTE CLEMENT	9430	VILLETANEUSE	FRANCE	adam.clement@gmail.com	+33149404072	19/06/01	-	-	-	F	B+	Voyages, FOOTBALL, BasketBall, Mangas
20055FB	C012	11/03/05	C012	Monsieur	CLEMENT	Adam	2	13	AVENUE JEAN BAPTISTE CLEMENT	9430	VILLETANEUSE	FRANCE	adam.clement@gmail.com	+33149404072	19/06/01	-	-	-	F	B+	Voyages, FOOTBALL, BasketBall, Mangas
20181AB	C012	17/09/18	C012	Monsieur	CLEMENT	Adam	2	13	AVENUE JEAN BAPTISTE CLEMENT	9430	VILLETANEUSE	FRANCE	adam.clement@gmail.com	+33149404072	19/06/01	-	-	-	F	B+	Voyages, FOOTBALL, BasketBall, Mangas
20191021-15	C012	21/10/19	C012	Monsieur	CLEMENT	Adam	2	13	AVENUE JEAN BAPTISTE CLEMENT	9430	VILLETANEUSE	FRANCE	adam.clement@gmail.com	+33149404072	19/06/01	-	-	-	F	B+	Voyages, FOOTBALL, BasketBall, Mangas
20191113-23	C012	13/11/19	C012	Monsieur	CLEMENT	Adam	2	13	AVENUE JEAN BAPTISTE CLEMENT	9430	VILLETANEUSE	FRANCE	adam.clement@gmail.com	+33149404072	19/06/01	-	-	-	F	B+	Voyages, FOOTBALL, BasketBall, Mangas
20056FB	C013	14/03/05	C013	Monsieur	FORT	Gabriel	5	1	AVENUE DE CARTAGE	99000	TUNIS	TUNISIE	gabriel.fort@yahoo.fr	+21624801777	05/05/85	17/09/00	-	-	F	A+	Plongee sous marine, , Natation, , Cinema
20071FB	C013	30/01/07	C013	Monsieur	FORT	Gabriel	5	1	AVENUE DE CARTAGE	99000	TUNIS	TUNISIE	gabriel.fort@yahoo.fr	+21624801777	05/05/85	17/09/00	-	-	F	A+	Plongee sous marine, , Natation, , Cinema
20072FB	C013	30/01/07	C013	Monsieur	FORT	Gabriel	5	1	AVENUE DE CARTAGE	99000	TUNIS	TUNISIE	gabriel.fort@yahoo.fr	+21624801777	05/05/85	17/09/00	-	-	F	A+	Plongee sous marine, , Natation, , Cinema
20057FB	C014	11/03/05	C014	Monsieur	ADAM	ADAMO	5	1	AVENUE DE ROME	99001	ROME	ITALIE	adamo.adamé@gmail com	-	12/12/00	20/10/20	-	-	F	AB+	Foot, Natation, Mangas, Cinema
20073FB	C014	30/01/07	C014	Monsieur	ADAM	ADAMO	5	1	AVENUE DE ROME	99001	ROME	ITALIE	adamo.adamé@gmail com	-	12/12/00	20/10/20	-	-	F	AB+	Foot, Natation, Mangas, Cinema
20074FB	C014	30/01/07	C014	Monsieur	ADAM	ADAMO	5	1	AVENUE DE ROME	99001	ROME	ITALIE	adamo.adamé@gmail com	-	12/12/00	20/10/20	-	-	F	AB+	Foot, Natation, Mangas, Cinema
20184FB	C014	17/09/18	C014	Monsieur	ADAM	ADAMO	5	1	AVENUE DE ROME	99001	ROME	ITALIE	adamo.adamé@gmail com	-	12/12/00	20/10/20	-	-	F	AB+	Foot, Natation, Mangas, Cinema
20191223-20	C015	23/12/19	C015	Monsieur	Labsent	pala	7	1	rue des absents	000	BAGDAD	IRAQ	pala-labsent@paici	-	-	-	-	-	F	A+	FootBALL, Natation, Mangas, Cinema
20200528-36	C015	28/05/20	C015	Monsieur	Labsent	pala	7	1	rue des absents	000	BAGDAD	IRAQ	pala-labsent@paici	-	-	-	-	-	F	A+	FootBALL, Natation, Mangas, Cinema
20201020-43	C015	20/10/20	C015	Monsieur	Labsent	pala	7	1	rue des absents	000	BAGDAD	IRAQ	pala-labsent@paici	-	-	-	-	-	F	A+	FootBALL, Natation, Mangas, Cinema
20210109-50	C015	09/01/21	C015	Monsieur	Labsent	pala	7	1	rue des absents	000	BAGDAD	IRAQ	pala-labsent@paici	-	-	-	-	-	F	A+	FootBALL, Natation, Mangas, Cinema
20200627-55	C016	27/06/20	C016	Madame	obsolete	kadym	7	1	rue des anciens	000	CARTHAGE	IFRIQIA	inexistant	inexistant	-	-	-	-	F	A+	PARIS, SUDOKU, Not authorized
20201002-26	C017	02/10/20	C017	Madame	RAHYM	Karym	1	1	RUE DES GENTILS	1000	CARTHAGE	TUNISIE	karym.rahym@gmail.com	+21624808444	01/01/90	05/01/21	-	-	F	AB+	Plongee sous marine, Voyages, FOOTBALL, Cinema, SUDOKU, Arts martiaux, Voyages, Mangas, BasketBall, Musique, Informatique, Bases de Données, Entrepôts de Données, Data Cleaning, FOOTBALL
20191010-18	C018	10/10/19	C018	Madame	GENIE	ADAM	6	8	BOULEVARD FOCH	93800	EPINAY SUR SEINE	FRANCE	adam.génie@gmail.com	+33777889911	01/01/90	11/11/11	-	-	F	Ab+	FootBALL, BasketBall, Natation, Mangas, Cinema
20200209-48	C018	09/02/20	C018	Madame	GENIE	ADAM	6	8	BOULEVARD FOCH	93800	EPINAY SUR SEINE	FRANCE	adam.génie@gmail.com	+33777889911	01/01/90	11/11/11	-	-	F	Ab+	FootBALL, BasketBall, Natation, Mangas, Cinema
20200829-44	C018	29/08/20	C018	Madame	GENIE	ADAM	6	8	BOULEVARD FOCH	93800	EPINAY SUR SEINE	FRANCE	adam.génie@gmail.com	+33777889911	01/01/90	11/11/11	-	-	F	Ab+	FootBALL, BasketBall, Natation, Mangas, Cinema
20201006-46	C018	06/10/20	C018	Madame	GENIE	ADAM	6	8	BOULEVARD FOCH	93800	EPINAY SUR SEINE	FRANCE	adam.génie@gmail.com	+33777889911	01/01/90	11/11/11	-	-	F	Ab+	FootBALL, BasketBall, Natation, Mangas, Cinema
20191128-52	C019	28/11/19	C019	Madame	GENIE	GENIALE	3	16	AVENUE FOCH	75016	PARIS	FRANCE	genialegenie@gmail.com	+33777889900	17/09/88	11/11/11	-	-	F	-	BasketBall, FootBALL, Informatique, Data Management, Machine Learning
20200222-51	C019	22/02/20	C019	Madame	GENIE	GENIALE	3	16	AVENUE FOCH	75016	PARIS	FRANCE	genialegenie@gmail.com	+33777889900	17/09/88	11/11/11	-	-	F	-	BasketBall, FootBALL, Informatique, Data Management, Machine Learning
20200507-49	C019	07/05/20	C019	Madame	GENIE	GENIALE	3	16	AVENUE FOCH	75016	PARIS	FRANCE	genialegenie@gmail.com	+33777889900	17/09/88	11/11/11	-	-	F	-	BasketBall, FootBALL, Informatique, Data Management, Machine Learning
20200520-57	C019	20/05/20	C019	Madame	GENIE	GENIALE	3	16	AVENUE FOCH	75016	PARIS	FRANCE	genialegenie@gmail.com	+33777889900	17/09/88	11/11/11	-	-	F	-	BasketBall, FootBALL, Informatique, Data Management, Machine Learning
20200525-25	C020	25/05/20	C020	Madame	GENIe	GENIAL	3	16	AVENUE FOCH	75016	PARIS	FRENCE	genialegenie@gmail.com	0777889900	17/09/88	11/11/11	-	-	F	-	-
20201005-22	C020	05/10/20	C020	Madame	GENIe	GENIAL	3	16	AVENUE FOCH	75016	PARIS	FRENCE	genialegenie@gmail.com	0777889900	17/09/88	11/11/11	-	-	F	-	-
20190923-13	C021	23/09/19	C021	Madame	LAPARISIENNE	Belle	3	26	AVENUE FOCH	75016	PARIS	-	belle.laparisienne@gmail.com	+33777889977	17/09/88	11/11/11	-	-	F	-	-
20191007-28	C021	07/10/19	C021	Madame	LAPARISIENNE	Belle	3	26	AVENUE FOCH	75016	PARIS	-	belle.laparisienne@gmail.com	+33777889977	17/09/88	11/11/11	-	-	F	-	-
20201012-39	C021	12/10/20	C021	Madame	LAPARISIENNE	Belle	3	26	AVENUE FOCH	75016	PARIS	-	belle.laparisienne@gmail.com	+33777889977	17/09/88	11/11/11	-	-	F	-	-
20191116-45	C022	16/11/19	C022	Mademoiselle	AFRICAINE	Belle	9	26	AVENUE FOCH	75016	PARIS	-	belle.africaine@hotmail.com	+33777889911	17/09/88	11/11/11	-	-	F	-	-
20200211-53	C022	11/02/20	C022	Mademoiselle	AFRICAINE	Belle	9	26	AVENUE FOCH	75016	PARIS	-	belle.africaine@hotmail.com	+33777889911	17/09/88	11/11/11	-	-	F	-	-
20190928-12	C023	28/09/19	C023	Mademoiselle	AFRICAINE	Belle	9	26	AVENUE FOCH	75016	DAKAR	-	africaineb@gmail.com	+33777889922	17/09/88	11/11/11
*/

-- E11. Jointure DROITE entre Clients et commandes
SELECT * FROM Clients RIGHT OUTER JOIN Commandes ON Clients.codcli = Commandes.codcli;
/*
CODCLI	CIVCLI	NOMCLI	PRENCLI	CATCLI	ADNCLI	ADRCLI	CPCLI	VILCLI	PAYSCLI	MAILCLI	TELCLI	DATNAISCLI	DPREMCONTACTCLI	OBSCLI	REMCLI	GENRECLI	GSCLI	KEYWORDSCLI	NUMCOM	CODCLI	DATCOM
----------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------
C001	Madame	CLEM@ENT	EVE	1	18	BOULEVARD FOCH	91000	EPINAY-SUR-ORGE	FRANCE	eve.clement@gmail.com	+33777889911	17/06/51	12/12/12	-	-	F	A+	Voyages, Mangas, BasketBall, Musique, SuDOKU, Informatque, Bases de Données, Entrepôts de Données, Data, FOOTBALL	20002AB	C001	17/09/00
C001	Madame	CLEM@ENT	EVE	1	18	BOULEVARD FOCH	91000	EPINAY-SUR-ORGE	FRANCE	eve.clement@gmail.com	+33777889911	17/06/51	12/12/12	-	-	F	A+	Voyages, Mangas, BasketBall, Musique, SuDOKU, Informatque, Bases de Données, Entrepôts de Données, Data, FOOTBALL	20031FB	C001	14/02/03
C001	Madame	CLEM@ENT	EVE	1	18	BOULEVARD FOCH	91000	EPINAY-SUR-ORGE	FRANCE	eve.clement@gmail.com	+33777889911	17/06/51	12/12/12	-	-	F	A+	Voyages, Mangas, BasketBall, Musique, SuDOKU, Informatque, Bases de Données, Entrepôts de Données, Data, FOOTBALL	20191023-19	C001	23/10/19
C001	Madame	CLEM@ENT	EVE	1	18	BOULEVARD FOCH	91000	EPINAY-SUR-ORGE	FRANCE	eve.clement@gmail.com	+33777889911	17/06/51	12/12/12	-	-	F	A+	Voyages, Mangas, BasketBall, Musique, SuDOKU, Informatque, Bases de Données, Entrepôts de Données, Data, FOOTBALL	20200611-54	C001	11/06/20
C001	Madame	CLEM@ENT	EVE	1	18	BOULEVARD FOCH	91000	EPINAY-SUR-ORGE	FRANCE	eve.clement@gmail.com	+33777889911	17/06/51	12/12/12	-	-	F	A+	Voyages, Mangas, BasketBall, Musique, SuDOKU, Informatque, Bases de Données, Entrepôts de Données, Data, FOOTBALL	20200805-35	C001	05/08/20
C001	Madame	CLEM@ENT	EVE	1	18	BOULEVARD FOCH	91000	EPINAY-SUR-ORGE	FRANCE	eve.clement@gmail.com	+33777889911	17/06/51	12/12/12	-	-	F	A+	Voyages, Mangas, BasketBall, Musique, SuDOKU, Informatque, Bases de Données, Entrepôts de Données, Data, FOOTBALL	20201215-27	C001	15/12/20
C002	Madame	LESEUL	M@RIE	1	17	AVENUE D ITALIE	75013	PARIS	FRANCE	marieleseul@yahoo.fr	0617586565	05/08/83	05/08/83	-	-	F	A+	Natation, Dessin, Voyages, Bandes Dessinees	20066FB	C002	14/02/03
C002	Madame	LESEUL	M@RIE	1	17	AVENUE D ITALIE	75013	PARIS	FRANCE	marieleseul@yahoo.fr	0617586565	05/08/83	05/08/83	-	-	F	A+	Natation, Dessin, Voyages, Bandes Dessinees	20067FB	C002	14/02/03
C002	Madame	LESEUL	M@RIE	1	17	AVENUE D ITALIE	75013	PARIS	FRANCE	marieleseul@yahoo.fr	0617586565	05/08/83	05/08/83	-	-	F	A+	Natation, Dessin, Voyages, Bandes Dessinees	20068FB	C002	14/02/03
C002	Madame	LESEUL	M@RIE	1	17	AVENUE D ITALIE	75013	PARIS	FRANCE	marieleseul@yahoo.fr	0617586565	05/08/83	05/08/83	-	-	F	A+	Natation, Dessin, Voyages, Bandes Dessinees	20069FB	C002	30/01/07
C002	Madame	LESEUL	M@RIE	1	17	AVENUE D ITALIE	75013	PARIS	FRANCE	marieleseul@yahoo.fr	0617586565	05/08/83	05/08/83	-	-	F	A+	Natation, Dessin, Voyages, Bandes Dessinees	20070FB	C002	30/01/07
C002	Madame	LESEUL	M@RIE	1	17	AVENUE D ITALIE	75013	PARIS	FRANCE	marieleseul@yahoo.fr	0617586565	05/08/83	05/08/83	-	-	F	A+	Natation, Dessin, Voyages, Bandes Dessinees	20200425-37	C002	25/04/20
C003	Madame	UNIQUE	Inès	2	77	RUE DE LA LIBERTE	13001	MARCHEILLLE	FRANCE	munique@gmail.com	+33717889922	22/11/69	12/12/12	-	-	F	B+	Cinema, football, Yoga, Mangas, SuDOKU, BASKETbal, Arts Martiaux, Haute couture	20051FB	C003	07/01/05
C003	Madame	UNIQUE	Inès	2	77	RUE DE LA LIBERTE	13001	MARCHEILLLE	FRANCE	munique@gmail.com	+33717889922	22/11/69	12/12/12	-	-	F	B+	Cinema, football, Yoga, Mangas, SuDOKU, BASKETbal, Arts Martiaux, Haute couture	20052FB	C003	12/01/05
C004	Madame	CLEMENCE	EVELYNE	4	8 BIS	FOCH	93800	EPINAY-SUR-SEINE	FRANCE	clemence evelyne@gmail.com	+33777889933	-	-	-	-	F	B+	Mangas, football , Theatre, Cinema, Musique, Plongee sous marine	20201010-38	C004	10/10/20
C004	Madame	CLEMENCE	EVELYNE	4	8 BIS	FOCH	93800	EPINAY-SUR-SEINE	FRANCE	clemence evelyne@gmail.com	+33777889933	-	-	-	-	F	B+	Mangas, football , Theatre, Cinema, Musique, Plongee sous marine	20210105-47	C004	05/01/21
C005	Madam	FORT	anne marie	3	55	RUE DU JAPON	94310	ORLY-VILLE	FRANCE	jfort\@hotmail.fr	+33777889944	11/11/00	-	-	-	F	A-	Bandes Dessinees, Handball, Musique, Manga, foot, BasketBall	20201009-41	C005	09/10/20
C006	Mademoisele	LE BON	Clémence	1	18	BOULEVARD FOCH	93800	EPINAY-SUR-SEINE	FRANCE	clemence.le bon@cfo.fr	0033777889955	16/10/96	18/10/18	-	-	F	A+	Plongee sous marine, Mangas, Cinema, FOOTBALL, SuDOKU	20003AB	C006	16/10/00
C006	Mademoisele	LE BON	Clémence	1	18	BOULEVARD FOCH	93800	EPINAY-SUR-SEINE	FRANCE	clemence.le bon@cfo.fr	0033777889955	16/10/96	18/10/18	-	-	F	A+	Plongee sous marine, Mangas, Cinema, FOOTBALL, SuDOKU	20004AB	C006	24/10/00
C006	Mademoisele	LE BON	Clémence	1	18	BOULEVARD FOCH	93800	EPINAY-SUR-SEINE	FRANCE	clemence.le bon@cfo.fr	0033777889955	16/10/96	18/10/18	-	-	F	A+	Plongee sous marine, Mangas, Cinema, FOOTBALL, SuDOKU	20191102-33	C006	02/11/19
C006	Mademoisele	LE BON	Clémence	1	18	BOULEVARD FOCH	93800	EPINAY-SUR-SEINE	FRANCE	clemence.le bon@cfo.fr	0033777889955	16/10/96	18/10/18	-	-	F	A+	Plongee sous marine, Mangas, Cinema, FOOTBALL, SuDOKU	20200924-24	C006	24/09/20
C007	Mademoiselle	TRAIFOR	Alice	2	6	DE LA ROSIERE	75015	PARIS	FRANCE	alice.traifor@yahoo.fr	+33777889966	23/02/98	-	-	-	F	A+	Bandes Dessinees, football , Musique, Handball, Voyages, Bandes Dessinees, football , Musique, Handball, Voyages, FOOTBALL	20054FB	C007	14/03/05
C007	Mademoiselle	TRAIFOR	Alice	2	6	DE LA ROSIERE	75015	PARIS	FRANCE	alice.traifor@yahoo.fr	+33777889966	23/02/98	-	-	-	F	A+	Bandes Dessinees, football , Musique, Handball, Voyages, Bandes Dessinees, football , Musique, Handball, Voyages, FOOTBALL	20065FB	C007	14/02/03
C007	Mademoiselle	TRAIFOR	Alice	2	6	DE LA ROSIERE	75015	PARIS	FRANCE	alice.traifor@yahoo.fr	+33777889966	23/02/98	-	-	-	F	A+	Bandes Dessinees, football , Musique, Handball, Voyages, Bandes Dessinees, football , Musique, Handball, Voyages, FOOTBALL	20201AB	C007	13/11/20
C007	Mademoiselle	TRAIFOR	Alice	2	6	DE LA ROSIERE	75015	PARIS	FRANCE	alice.traifor@yahoo.fr	+33777889966	23/02/98	-	-	-	F	A+	Bandes Dessinees, football , Musique, Handball, Voyages, Bandes Dessinees, football , Musique, Handball, Voyages, FOOTBALL	20200118-21	C007	18/01/20
C007	Mademoiselle	TRAIFOR	Alice	2	6	DE LA ROSIERE	75015	PARIS	FRANCE	alice.traifor@yahoo.fr	+33777889966	23/02/98	-	-	-	F	A+	Bandes Dessinees, football , Musique, Handball, Voyages, Bandes Dessinees, football , Musique, Handball, Voyages, FOOTBALL	20200417-31	C007	17/04/20
C007	Mademoiselle	TRAIFOR	Alice	2	6	DE LA ROSIERE	75015	PARIS	FRANCE	alice.traifor@yahoo.fr	+33777889966	23/02/98	-	-	-	F	A+	Bandes Dessinees, football , Musique, Handball, Voyages, Bandes Dessinees, football , Musique, Handball, Voyages, FOOTBALL	20201123-29	C007	23/11/20
C007	Mademoiselle	TRAIFOR	Alice	2	6	DE LA ROSIERE	75015	PARIS	FRANCE	alice.traifor@yahoo.fr	+33777889966	23/02/98	-	-	-	F	A+	Bandes Dessinees, football , Musique, Handball, Voyages, Bandes Dessinees, football , Musique, Handball, Voyages, FOOTBALL	20210110-59	C007	10/01/21
C008	Monsieur	VIVANT	JEAN-BAPTISTE	1	13	RUE DE LA PAIX	93800	EPINAY-SUR-SEINE	FRANCE	jeanbaptiste@	0607	17/09/58	17/09/00	-	-	F	A+	Handball, football, BasketBall, FOOTBALL	20200426-42	C008	26/04/20
C009	Monsieur	CLEMENCE	Alexandre	1	5	Rue De Belleville	75019	PARIS	-	alexandre.clemence@up13.fr	+33149404071	19/09/99	20/10/20	-	-	F		BasketBall, Bandes Dessinees, football , Musique, Handball, Voyages, Bandes Dessinees, football , Musique, Handball, Voyages, FOOTBALL, BasketBall, Informatique	20062FB	C009	14/02/03
C009	Monsieur	CLEMENCE	Alexandre	1	5	Rue De Belleville	75019	PARIS	-	alexandre.clemence@up13.fr	+33149404071	19/09/99	20/10/20	-	-	F		BasketBall, Bandes Dessinees, football , Musique, Handball, Voyages, Bandes Dessinees, football , Musique, Handball, Voyages, FOOTBALL, BasketBall, Informatique	20200116-58	C009	16/01/20
C009	Monsieur	CLEMENCE	Alexandre	1	5	Rue De Belleville	75019	PARIS	-	alexandre.clemence@up13.fr	+33149404071	19/09/99	20/10/20	-	-	F		BasketBall, Bandes Dessinees, football , Musique, Handball, Voyages, Bandes Dessinees, football , Musique, Handball, Voyages, FOOTBALL, BasketBall, Informatique	20200818-40	C009	18/08/20
C009	Monsieur	CLEMENCE	Alexandre	1	5	Rue De Belleville	75019	PARIS	-	alexandre.clemence@up13.fr	+33149404071	19/09/99	20/10/20	-	-	F		BasketBall, Bandes Dessinees, football , Musique, Handball, Voyages, Bandes Dessinees, football , Musique, Handball, Voyages, FOOTBALL, BasketBall, Informatique	20200919-16	C009	19/09/20
C009	Monsieur	CLEMENCE	Alexandre	1	5	Rue De Belleville	75019	PARIS	-	alexandre.clemence@up13.fr	+33149404071	19/09/99	20/10/20	-	-	F		BasketBall, Bandes Dessinees, football , Musique, Handball, Voyages, Bandes Dessinees, football , Musique, Handball, Voyages, FOOTBALL, BasketBall, Informatique	20201214-11	C009	14/12/20
C009	Monsieur	CLEMENCE	Alexandre	1	5	Rue De Belleville	75019	PARIS	-	alexandre.clemence@up13.fr	+33149404071	19/09/99	20/10/20	-	-	F		BasketBall, Bandes Dessinees, football , Musique, Handball, Voyages, Bandes Dessinees, football , Musique, Handball, Voyages, FOOTBALL, BasketBall, Informatique	20201226-17	C009	26/12/20
C010	Monsieur	TRAIFOR	Alexandre	1	17	AVENUE FOCH	75016	PARIS	FRA	alexandre.traifor@up13.fr	06070809	17/07/67	17/09/00	-	-	F	B+	Handball, Theatre, Voyages, FOOTBALL	20061FB	C010	14/02/03
C010	Monsieur	TRAIFOR	Alexandre	1	17	AVENUE FOCH	75016	PARIS	FRA	alexandre.traifor@up13.fr	06070809	17/07/67	17/09/00	-	-	F	B+	Handball, Theatre, Voyages, FOOTBALL	20191214-30	C010	14/12/19
C010	Monsieur	TRAIFOR	Alexandre	1	17	AVENUE FOCH	75016	PARIS	FRA	alexandre.traifor@up13.fr	06070809	17/07/67	17/09/00	-	-	F	B+	Handball, Theatre, Voyages, FOOTBALL	20200326-60	C010	26/03/20
C010	Monsieur	TRAIFOR	Alexandre	1	17	AVENUE FOCH	75016	PARIS	FRA	alexandre.traifor@up13.fr	06070809	17/07/67	17/09/00	-	-	F	B+	Handball, Theatre, Voyages, FOOTBALL	20200610-56	C010	10/06/20
C011	Monsiieur	PREMIER	JOS//EPH	2	77//	RUE// DE LA LIBERTE	13001	MARCHEILLE	FRANCE	josef@premier	+33777889977	01/01/00	20/10/20	-	-	F	B+	Voyages, Mangas, Not allowed	20190922-14	C011	22/09/19
C011	Monsiieur	PREMIER	JOS//EPH	2	77//	RUE// DE LA LIBERTE	13001	MARCHEILLE	FRANCE	josef@premier	+33777889977	01/01/00	20/10/20	-	-	F	B+	Voyages, Mangas, Not allowed	20200509-34	C011	09/05/20
C011	Monsiieur	PREMIER	JOS//EPH	2	77//	RUE// DE LA LIBERTE	13001	MARCHEILLE	FRANCE	josef@premier	+33777889977	01/01/00	20/10/20	-	-	F	B+	Voyages, Mangas, Not allowed	20201230-32	C011	30/12/20
C012	Monsieur	CLEMENT	Adam	2	13	AVENUE JEAN BAPTISTE CLEMENT	9430	VILLETANEUSE	FRANCE	adam.clement@gmail.com	+33149404072	19/06/01	-	-	-	F	B+	Voyages, FOOTBALL, BasketBall, Mangas	20001AB	C012	17/09/00
C012	Monsieur	CLEMENT	Adam	2	13	AVENUE JEAN BAPTISTE CLEMENT	9430	VILLETANEUSE	FRANCE	adam.clement@gmail.com	+33149404072	19/06/01	-	-	-	F	B+	Voyages, FOOTBALL, BasketBall, Mangas	20011RB	C012	22/01/01
C012	Monsieur	CLEMENT	Adam	2	13	AVENUE JEAN BAPTISTE CLEMENT	9430	VILLETANEUSE	FRANCE	adam.clement@gmail.com	+33149404072	19/06/01	-	-	-	F	B+	Voyages, FOOTBALL, BasketBall, Mangas	20012RB	C012	13/03/01
C012	Monsieur	CLEMENT	Adam	2	13	AVENUE JEAN BAPTISTE CLEMENT	9430	VILLETANEUSE	FRANCE	adam.clement@gmail.com	+33149404072	19/06/01	-	-	-	F	B+	Voyages, FOOTBALL, BasketBall, Mangas	20053FB	C012	10/03/05
C012	Monsieur	CLEMENT	Adam	2	13	AVENUE JEAN BAPTISTE CLEMENT	9430	VILLETANEUSE	FRANCE	adam.clement@gmail.com	+33149404072	19/06/01	-	-	-	F	B+	Voyages, FOOTBALL, BasketBall, Mangas	20055FB	C012	11/03/05
C012	Monsieur	CLEMENT	Adam	2	13	AVENUE JEAN BAPTISTE CLEMENT	9430	VILLETANEUSE	FRANCE	adam.clement@gmail.com	+33149404072	19/06/01	-	-	-	F	B+	Voyages, FOOTBALL, BasketBall, Mangas	20181AB	C012	17/09/18
C012	Monsieur	CLEMENT	Adam	2	13	AVENUE JEAN BAPTISTE CLEMENT	9430	VILLETANEUSE	FRANCE	adam.clement@gmail.com	+33149404072	19/06/01	-	-	-	F	B+	Voyages, FOOTBALL, BasketBall, Mangas	20191021-15	C012	21/10/19
C012	Monsieur	CLEMENT	Adam	2	13	AVENUE JEAN BAPTISTE CLEMENT	9430	VILLETANEUSE	FRANCE	adam.clement@gmail.com	+33149404072	19/06/01	-	-	-	F	B+	Voyages, FOOTBALL, BasketBall, Mangas	20191113-23	C012	13/11/19
C013	Monsieur	FORT	Gabriel	5	1	AVENUE DE CARTAGE	99000	TUNIS	TUNISIE	gabriel.fort@yahoo.fr	+21624801777	05/05/85	17/09/00	-	-	F	A+	Plongee sous marine, , Natation, , Cinema	20056FB	C013	14/03/05
C013	Monsieur	FORT	Gabriel	5	1	AVENUE DE CARTAGE	99000	TUNIS	TUNISIE	gabriel.fort@yahoo.fr	+21624801777	05/05/85	17/09/00	-	-	F	A+	Plongee sous marine, , Natation, , Cinema	20071FB	C013	30/01/07
C013	Monsieur	FORT	Gabriel	5	1	AVENUE DE CARTAGE	99000	TUNIS	TUNISIE	gabriel.fort@yahoo.fr	+21624801777	05/05/85	17/09/00	-	-	F	A+	Plongee sous marine, , Natation, , Cinema	20072FB	C013	30/01/07
C014	Monsieur	ADAM	ADAMO	5	1	AVENUE DE ROME	99001	ROME	ITALIE	adamo.adamé@gmail com	-	12/12/00	20/10/20	-	-	F	AB+	Foot, Natation, Mangas, Cinema	20057FB	C014	11/03/05
C014	Monsieur	ADAM	ADAMO	5	1	AVENUE DE ROME	99001	ROME	ITALIE	adamo.adamé@gmail com	-	12/12/00	20/10/20	-	-	F	AB+	Foot, Natation, Mangas, Cinema	20073FB	C014	30/01/07
C014	Monsieur	ADAM	ADAMO	5	1	AVENUE DE ROME	99001	ROME	ITALIE	adamo.adamé@gmail com	-	12/12/00	20/10/20	-	-	F	AB+	Foot, Natation, Mangas, Cinema	20074FB	C014	30/01/07
C014	Monsieur	ADAM	ADAMO	5	1	AVENUE DE ROME	99001	ROME	ITALIE	adamo.adamé@gmail com	-	12/12/00	20/10/20	-	-	F	AB+	Foot, Natation, Mangas, Cinema	20184FB	C014	17/09/18
C015	Monsieur	Labsent	pala	7	1	rue des absents	000	BAGDAD	IRAQ	pala-labsent@paici	-	-	-	-	-	F	A+	FootBALL, Natation, Mangas, Cinema	20191223-20	C015	23/12/19
C015	Monsieur	Labsent	pala	7	1	rue des absents	000	BAGDAD	IRAQ	pala-labsent@paici	-	-	-	-	-	F	A+	FootBALL, Natation, Mangas, Cinema	20200528-36	C015	28/05/20
C015	Monsieur	Labsent	pala	7	1	rue des absents	000	BAGDAD	IRAQ	pala-labsent@paici	-	-	-	-	-	F	A+	FootBALL, Natation, Mangas, Cinema	20201020-43	C015	20/10/20
C015	Monsieur	Labsent	pala	7	1	rue des absents	000	BAGDAD	IRAQ	pala-labsent@paici	-	-	-	-	-	F	A+	FootBALL, Natation, Mangas, Cinema	20210109-50	C015	09/01/21
C016	Madame	obsolete	kadym	7	1	rue des anciens	000	CARTHAGE	IFRIQIA	inexistant	inexistant	-	-	-	-	F	A+	PARIS, SUDOKU, Not authorized	20200627-55	C016	27/06/20
C017	Madame	RAHYM	Karym	1	1	RUE DES GENTILS	1000	CARTHAGE	TUNISIE	karym.rahym@gmail.com	+21624808444	01/01/90	05/01/21	-	-	F	AB+	Plongee sous marine, Voyages, FOOTBALL, Cinema, SUDOKU, Arts martiaux, Voyages, Mangas, BasketBall, Musique, Informatique, Bases de Données, Entrepôts de Données, Data Cleaning, FOOTBALL	20201002-26	C017	02/10/20
C018	Madame	GENIE	ADAM	6	8	BOULEVARD FOCH	93800	EPINAY SUR SEINE	FRANCE	adam.génie@gmail.com	+33777889911	01/01/90	11/11/11	-	-	F	Ab+	FootBALL, BasketBall, Natation, Mangas, Cinema	20191010-18	C018	10/10/19
C018	Madame	GENIE	ADAM	6	8	BOULEVARD FOCH	93800	EPINAY SUR SEINE	FRANCE	adam.génie@gmail.com	+33777889911	01/01/90	11/11/11	-	-	F	Ab+	FootBALL, BasketBall, Natation, Mangas, Cinema	20200209-48	C018	09/02/20
C018	Madame	GENIE	ADAM	6	8	BOULEVARD FOCH	93800	EPINAY SUR SEINE	FRANCE	adam.génie@gmail.com	+33777889911	01/01/90	11/11/11	-	-	F	Ab+	FootBALL, BasketBall, Natation, Mangas, Cinema	20200829-44	C018	29/08/20
C018	Madame	GENIE	ADAM	6	8	BOULEVARD FOCH	93800	EPINAY SUR SEINE	FRANCE	adam.génie@gmail.com	+33777889911	01/01/90	11/11/11	-	-	F	Ab+	FootBALL, BasketBall, Natation, Mangas, Cinema	20201006-46	C018	06/10/20
C019	Madame	GENIE	GENIALE	3	16	AVENUE FOCH	75016	PARIS	FRANCE	genialegenie@gmail.com	+33777889900	17/09/88	11/11/11	-	-	F	-	BasketBall, FootBALL, Informatique, Data Management, Machine Learning	20191128-52	C019	28/11/19
C019	Madame	GENIE	GENIALE	3	16	AVENUE FOCH	75016	PARIS	FRANCE	genialegenie@gmail.com	+33777889900	17/09/88	11/11/11	-	-	F	-	BasketBall, FootBALL, Informatique, Data Management, Machine Learning	20200222-51	C019	22/02/20
C019	Madame	GENIE	GENIALE	3	16	AVENUE FOCH	75016	PARIS	FRANCE	genialegenie@gmail.com	+33777889900	17/09/88	11/11/11	-	-	F	-	BasketBall, FootBALL, Informatique, Data Management, Machine Learning	20200507-49	C019	07/05/20
C019	Madame	GENIE	GENIALE	3	16	AVENUE FOCH	75016	PARIS	FRANCE	genialegenie@gmail.com	+33777889900	17/09/88	11/11/11	-	-	F	-	BasketBall, FootBALL, Informatique, Data Management, Machine Learning	20200520-57	C019	20/05/20
C020	Madame	GENIe	GENIAL	3	16	AVENUE FOCH	75016	PARIS	FRENCE	genialegenie@gmail.com	0777889900	17/09/88	11/11/11	-	-	F	-	-	20200525-25	C020	25/05/20
C020	Madame	GENIe	GENIAL	3	16	AVENUE FOCH	75016	PARIS	FRENCE	genialegenie@gmail.com	0777889900	17/09/88	11/11/11	-	-	F	-	-	20201005-22	C020	05/10/20
C021	Madame	LAPARISIENNE	Belle	3	26	AVENUE FOCH	75016	PARIS	-	belle.laparisienne@gmail.com	+33777889977	17/09/88	11/11/11	-	-	F	-	-	20190923-13	C021	23/09/19
C021	Madame	LAPARISIENNE	Belle	3	26	AVENUE FOCH	75016	PARIS	-	belle.laparisienne@gmail.com	+33777889977	17/09/88	11/11/11	-	-	F	-	-	20191007-28	C021	07/10/19
C021	Madame	LAPARISIENNE	Belle	3	26	AVENUE FOCH	75016	PARIS	-	belle.laparisienne@gmail.com	+33777889977	17/09/88	11/11/11	-	-	F	-	-	20201012-39	C021	12/10/20
C022	Mademoiselle	AFRICAINE	Belle	9	26	AVENUE FOCH	75016	PARIS	-	belle.africaine@hotmail.com	+33777889911	17/09/88	11/11/11	-	-	F	-	-	20191116-45	C022	16/11/19
C022	Mademoiselle	AFRICAINE	Belle	9	26	AVENUE FOCH	75016	PARIS	-	belle.africaine@hotmail.com	+33777889911	17/09/88	11/11/11	-	-	F	-	-	20200211-53	C022	11/02/20
C023	Mademoiselle	AFRICAINE	Belle	9	26	AVENUE FOCH	75016	DAKAR	-	africaineb@gmail.com	+33777889922	17/09/88	11/11/11	-	-	F	-	-	20190928-12	C023	28/09/19
*/

-- E12. Les clients de paris qui ont passé des commandes (PARIS, paris ? ; Problème des majuscules-minuscules)
SELECT Clients.codcli, Clients.Nomcli, Clients.Vilcli, Commandes.datcom  
FROM   Clients, Commandes 
WHERE  Clients.codcli=Commandes.codcli 
AND Clients.vilcli=LOWER('PARIS') OR Clients.vilcli = LOWER('paris'); -- N'importe quoi
/*
aucune données n'a été trouvée
*/

-- E13. Les clients de paris qui ont passé des commandes (PARIS, Paris, PARis, paris...)
SELECT Clients.codcli, Clients.Nomcli, Clients.Vilcli, Commandes.datcom  
FROM   Clients, Commandes 
WHERE  Clients.codcli = Commandes.codcli AND LOWER(Clients.vilcli) = 'paris';
/*
CODCLI	NOMCLI	VILCLI	DATCOM
------------------------------------------
C007	TRAIFOR	PARIS	14/03/05
C010	TRAIFOR	PARIS	14/02/03
C009	CLEMENCE	PARIS	14/02/03
C007	TRAIFOR	PARIS	14/02/03
C002	LESEUL	PARIS	14/02/03
C002	LESEUL	PARIS	14/02/03
C002	LESEUL	PARIS	14/02/03
C002	LESEUL	PARIS	30/01/07
C002	LESEUL	PARIS	30/01/07
C007	TRAIFOR	PARIS	13/11/20
C021	LAPARISIENNE	PARIS	23/09/19
C021	LAPARISIENNE	PARIS	07/10/19
C022	AFRICAINE	PARIS	16/11/19
C019	GENIE	PARIS	28/11/19
C010	TRAIFOR	PARIS	14/12/19
C009	CLEMENCE	PARIS	16/01/20
C007	TRAIFOR	PARIS	18/01/20
C022	AFRICAINE	PARIS	11/02/20
C019	GENIE	PARIS	22/02/20
C010	TRAIFOR	PARIS	26/03/20
C007	TRAIFOR	PARIS	17/04/20
C002	LESEUL	PARIS	25/04/20
C019	GENIE	PARIS	07/05/20
C019	GENIE	PARIS	20/05/20
C020	GENIe	PARIS	25/05/20
C010	TRAIFOR	PARIS	10/06/20
C009	CLEMENCE	PARIS	18/08/20
C009	CLEMENCE	PARIS	19/09/20
C020	GENIe	PARIS	05/10/20
C021	LAPARISIENNE	PARIS	12/10/20
C007	TRAIFOR	PARIS	23/11/20
C009	CLEMENCE	PARIS	14/12/20
C009	CLEMENCE	PARIS	26/12/20
C007	TRAIFOR	PARIS	10/01/21
*/

-- E14. Les clients de paris qui ont passé des commandes (PARIS, Paris, PARis, paris...)
SELECT Clients.codcli, Clients.Nomcli, Clients.Vilcli, Commandes.datcom  
FROM   Clients, Commandes 
WHERE  Clients.codcli = Commandes.codcli AND UPPER(Clients.vilcli) = 'PARIS';
/*
CODCLI	NOMCLI	VILCLI	DATCOM
--------------------------------------------
C007	TRAIFOR	PARIS	14/03/05
C010	TRAIFOR	PARIS	14/02/03
C009	CLEMENCE	PARIS	14/02/03
C007	TRAIFOR	PARIS	14/02/03
C002	LESEUL	PARIS	14/02/03
C002	LESEUL	PARIS	14/02/03
C002	LESEUL	PARIS	14/02/03
C002	LESEUL	PARIS	30/01/07
C002	LESEUL	PARIS	30/01/07
C007	TRAIFOR	PARIS	13/11/20
C021	LAPARISIENNE	PARIS	23/09/19
C021	LAPARISIENNE	PARIS	07/10/19
C022	AFRICAINE	PARIS	16/11/19
C019	GENIE	PARIS	28/11/19
C010	TRAIFOR	PARIS	14/12/19
C009	CLEMENCE	PARIS	16/01/20
C007	TRAIFOR	PARIS	18/01/20
C022	AFRICAINE	PARIS	11/02/20
C019	GENIE	PARIS	22/02/20
C010	TRAIFOR	PARIS	26/03/20
C007	TRAIFOR	PARIS	17/04/20
C002	LESEUL	PARIS	25/04/20
C019	GENIE	PARIS	07/05/20
C019	GENIE	PARIS	20/05/20
C020	GENIe	PARIS	25/05/20
C010	TRAIFOR	PARIS	10/06/20
C009	CLEMENCE	PARIS	18/08/20
C009	CLEMENCE	PARIS	19/09/20
C020	GENIe	PARIS	05/10/20
C021	LAPARISIENNE	PARIS	12/10/20
C007	TRAIFOR	PARIS	23/11/20
C009	CLEMENCE	PARIS	14/12/20
C009	CLEMENCE	PARIS	26/12/20
C007	TRAIFOR	PARIS	10/01/21
*/

-- E15. Les clients de paris qui ont passé des commandes
SELECT t.codcli, t.Nomcli, t.Vilcli, Commandes.datcom 
FROM (SELECT * FROM Clients WHERE LOWER(vilcli) = 'paris') t, Commandes 
WHERE t.codcli = Commandes.codcli;
/*
CODCLI	NOMCLI	VILCLI	DATCOM
---------------------------------------
C007	TRAIFOR	PARIS	14/03/05
C010	TRAIFOR	PARIS	14/02/03
C009	CLEMENCE	PARIS	14/02/03
C007	TRAIFOR	PARIS	14/02/03
C002	LESEUL	PARIS	14/02/03
C002	LESEUL	PARIS	14/02/03
C002	LESEUL	PARIS	14/02/03
C002	LESEUL	PARIS	30/01/07
C002	LESEUL	PARIS	30/01/07
C007	TRAIFOR	PARIS	13/11/20
C021	LAPARISIENNE	PARIS	23/09/19
C021	LAPARISIENNE	PARIS	07/10/19
C022	AFRICAINE	PARIS	16/11/19
C019	GENIE	PARIS	28/11/19
C010	TRAIFOR	PARIS	14/12/19
C009	CLEMENCE	PARIS	16/01/20
C007	TRAIFOR	PARIS	18/01/20
C022	AFRICAINE	PARIS	11/02/20
C019	GENIE	PARIS	22/02/20
C010	TRAIFOR	PARIS	26/03/20
C007	TRAIFOR	PARIS	17/04/20
C002	LESEUL	PARIS	25/04/20
C019	GENIE	PARIS	07/05/20
C019	GENIE	PARIS	20/05/20
C020	GENIe	PARIS	25/05/20
C010	TRAIFOR	PARIS	10/06/20
C009	CLEMENCE	PARIS	18/08/20
C009	CLEMENCE	PARIS	19/09/20
C020	GENIe	PARIS	05/10/20
C021	LAPARISIENNE	PARIS	12/10/20
C007	TRAIFOR	PARIS	23/11/20
C009	CLEMENCE	PARIS	14/12/20
C009	CLEMENCE	PARIS	26/12/20
C007	TRAIFOR	PARIS	10/01/21
*/

-- E16. Les clients de paris qui ont passé des commandes
SELECT Clients.codcli, Clients.Nomcli, Clients.Vilcli, Commandes.datcom  
FROM   Commandes, Clients   ---->>>>>>>>>>>> inverser l'ORDRE des tables C'est parfois très IMPORTANT!
WHERE  Clients.codcli = Commandes.codcli AND LOWER(Clients.vilcli)='paris';
/*
CODCLI	NOMCLI	VILCLI	DATCOM
--------------------------------------------
C007	TRAIFOR	PARIS	14/03/05
C010	TRAIFOR	PARIS	14/02/03
C009	CLEMENCE	PARIS	14/02/03
C007	TRAIFOR	PARIS	14/02/03
C002	LESEUL	PARIS	14/02/03
C002	LESEUL	PARIS	14/02/03
C002	LESEUL	PARIS	14/02/03
C002	LESEUL	PARIS	30/01/07
C002	LESEUL	PARIS	30/01/07
C007	TRAIFOR	PARIS	13/11/20
C021	LAPARISIENNE	PARIS	23/09/19
C021	LAPARISIENNE	PARIS	07/10/19
C022	AFRICAINE	PARIS	16/11/19
C019	GENIE	PARIS	28/11/19
C010	TRAIFOR	PARIS	14/12/19
C009	CLEMENCE	PARIS	16/01/20
C007	TRAIFOR	PARIS	18/01/20
C022	AFRICAINE	PARIS	11/02/20
C019	GENIE	PARIS	22/02/20
C010	TRAIFOR	PARIS	26/03/20
C007	TRAIFOR	PARIS	17/04/20
C002	LESEUL	PARIS	25/04/20
C019	GENIE	PARIS	07/05/20
C019	GENIE	PARIS	20/05/20
C020	GENIe	PARIS	25/05/20
C010	TRAIFOR	PARIS	10/06/20
C009	CLEMENCE	PARIS	18/08/20
C009	CLEMENCE	PARIS	19/09/20
C020	GENIe	PARIS	05/10/20
C021	LAPARISIENNE	PARIS	12/10/20
C007	TRAIFOR	PARIS	23/11/20
C009	CLEMENCE	PARIS	14/12/20
C009	CLEMENCE	PARIS	26/12/20
C007	TRAIFOR	PARIS	10/01/21
*/

-- Remarques : Jointure & Optimisation des requêtes, Les différentes formulations, ci-dessous, ne donnent pas les mêmes performances
-- ATTENTION : L'ORDRE des tables peut être IMPORTANT pour optimiser le temps de réponse !

-- E17. Les clients (Codes & Noms des clients) de Paris ayant commandé
SELECT '1. Jointure première écriture : Les clients (code et nom) de paris ayant commandé' Titre1 FROM DUAL;
SELECT C.codcli Code, Nomcli Nom 
FROM Clients C, Commandes K 
WHERE LOWER(C.vilcli) = 'paris' 
AND C.codcli = K.codcli ;
/*
------>>>>> ATTENTION : Des DOUBLONS !
CODE	NOM
-----------------------
C007	TRAIFOR
C010	TRAIFOR
C009	CLEMENCE
C007	TRAIFOR
C002	LESEUL
C002	LESEUL
C002	LESEUL
C002	LESEUL
C002	LESEUL
C007	TRAIFOR
C021	LAPARISIENNE
C021	LAPARISIENNE
C022	AFRICAINE
C019	GENIE
C010	TRAIFOR
C009	CLEMENCE
C007	TRAIFOR
C022	AFRICAINE
C019	GENIE
C010	TRAIFOR
C007	TRAIFOR
C002	LESEUL
C019	GENIE
C019	GENIE
C020	GENIe
C010	TRAIFOR
C009	CLEMENCE
C009	CLEMENCE
C020	GENIe
C021	LAPARISIENNE
C007	TRAIFOR
C009	CLEMENCE
C009	CLEMENCE
C007	TRAIFOR
*/

-- E18. Les clients (Codes & Noms des clients) de Paris ayant commandé
SELECT '2. Jointure deuxième écriture : Les clients (code et nom) de paris ayant commandé >>>>> IN' Titre2 FROM DUAL;
SELECT C.codcli, C.Nomcli  
FROM Clients C 
WHERE LOWER(C.vilcli) = 'paris' 
AND C.codcli IN (SELECT K.codcli FROM Commandes K);
/*
------>>>>> ATTENTION : PAS de DOUBLON !
CODCLI	NOMCLI
-----------------------
C007	TRAIFOR
C010	TRAIFOR
C009	CLEMENCE
C002	LESEUL
C021	LAPARISIENNE
C022	AFRICAINE
C019	GENIE
C020	GENIe
*/

-- E19. Les clients (Codes & Noms des clients) de Paris ayant commandé
SELECT '3. Jointure troisième écriture : Les clients de paris ayant commandé >>>>> =ANY' Titre3 FROM DUAL;
SELECT C.codcli, C.Nomcli  
FROM Clients C 
WHERE LOWER(C.vilcli) = 'paris' 
AND C.codcli =ANY (SELECT K.codcli FROM Commandes K);
/*
------>>>>> ATTENTION : PAS de DOUBLON !
Même résultat que la précédente requête
*/

-- E20. Les clients (Codes & Noms des clients) de Paris ayant commandé
SELECT '4. Jointure quatrième écriture : Les clients de paris ayant commandé >>>>> EXISTS' Titre4 FROM DUAL;
SELECT C.codcli, C.Nomcli  
FROM Clients C 
WHERE LOWER(C.vilcli) = 'paris' 
AND EXISTS (SELECT * FROM Commandes WHERE Commandes.codcli = C.codcli);
/*
------>>>>> ATTENTION : PAS de DOUBLON !
Même résultat que la précédente reuête
*/

-- E21. Les clients (Codes & Noms des clients) de Paris ayant commandé
SELECT '5. Jointure cinquième écriture : Les clients de paris ayant commandé >>>>> COUNT' Titre5 FROM DUAL;
SELECT Clients.Codcli, Clients.Nomcli 
FROM Clients 
WHERE LOWER(Clients.vilcli) = 'paris' 
AND 0 < (SELECT COUNT(*) FROM Commandes WHERE Commandes.codcli = Clients.codcli);
/*
------>>>>> ATTENTION : PAS de DOUBLON !
Même résultat que la précédente requête
*/

-- E21. Les clients (Code des clients et Dates des Commandes) de Paris ayant commandé
SELECT '6. Jointure : Requête SELECT dans le FROM ---' Titre6 FROM DUAL;
SELECT t.codcli, t.nomcli, Commandes.datcom 
FROM (SELECT * FROM Clients WHERE UPPER(vilcli)='PARIS') t, Commandes
WHERE t.codcli= Commandes.codcli;
/*
------>>>>> ATTENTION : Des DOUBLONS !
CODCLI	NOMCLI	DATCOM
-------------------------------------
C007	TRAIFOR	14/03/05
C010	TRAIFOR	14/02/03
C009	CLEMENCE	14/02/03
C007	TRAIFOR	14/02/03
C002	LESEUL	14/02/03
C002	LESEUL	14/02/03
C002	LESEUL	14/02/03
C002	LESEUL	30/01/07
C002	LESEUL	30/01/07
C007	TRAIFOR	13/11/20
C021	LAPARISIENNE	23/09/19
C021	LAPARISIENNE	07/10/19
C022	AFRICAINE	16/11/19
C019	GENIE	28/11/19
C010	TRAIFOR	14/12/19
C009	CLEMENCE	16/01/20
C007	TRAIFOR	18/01/20
C022	AFRICAINE	11/02/20
C019	GENIE	22/02/20
C010	TRAIFOR	26/03/20
C007	TRAIFOR	17/04/20
C002	LESEUL	25/04/20
C019	GENIE	07/05/20
C019	GENIE	20/05/20
C020	GENIe	25/05/20
C010	TRAIFOR	10/06/20
C009	CLEMENCE	18/08/20
C009	CLEMENCE	19/09/20
C020	GENIe	05/10/20
C021	LAPARISIENNE	12/10/20
C007	TRAIFOR	23/11/20
C009	CLEMENCE	14/12/20
C009	CLEMENCE	26/12/20
C007	TRAIFOR	10/01/21
*/

-- Jointure & choix de l’ordre d’exécution des tables pour des raisons de performances !
-- SELECT /* + ordered */  --->>>>> ceci s’appelle le hint !

-- E22. Les clients (Code des clients et Dates des Commandes) de Paris ayant commandé  avec le hint SELECT /* + ordered */
SELECT '7. Jointure : Choix de l’ordre d’exécution des tables Commandes et Clients' Titre7 FROM DUAL;
SELECT /* + ordered */ Clients.codcli, Commandes.datcom 
FROM Commandes, Clients 
WHERE Clients.codcli = Commandes.codcli 
AND UPPER(Clients.vilcli)='PARIS';
/*
CODCLI	DATCOM
--------------------
C007	14/03/05
C010	14/02/03
C009	14/02/03
C007	14/02/03
C002	14/02/03
C002	14/02/03
C002	14/02/03
C002	30/01/07
C002	30/01/07
C007	13/11/20
C021	23/09/19
C021	07/10/19
C022	16/11/19
C019	28/11/19
C010	14/12/19
C009	16/01/20
C007	18/01/20
C022	11/02/20
C019	22/02/20
C010	26/03/20
C007	17/04/20
C002	25/04/20
C019	07/05/20
C019	20/05/20
C020	25/05/20
C010	10/06/20
C009	18/08/20
C009	19/09/20
C020	05/10/20
C021	12/10/20
C007	23/11/20
C009	14/12/20
C009	26/12/20
C007	10/01/21
*/

-- E23. Les clients (Code des clients et Dates des Commandes) de Paris ayant commandé  avec le hint SELECT /* + ordered */
SELECT '8. Jointure : Choix de l’ordre d’exécution des tables Clients et Commandes' Titre8 FROM DUAL;
SELECT /* + ordered */ Clients.codcli, Commandes.datcom 
FROM Clients, Commandes 
WHERE Clients.codcli = Commandes.codcli 
AND UPPER(Clients.vilcli)='PARIS';
/*
Même résultat que la précédente requête
*/

-- E24.
SELECT * FROM Clients NATURAL JOIN Commandes WHERE TO_CHAR(datcom,'MM')=9 AND TO_CHAR(datcom,'YYYY')=2018;
/*
CODCLI	CIVCLI	NOMCLI	PRENCLI	CATCLI	ADNCLI	ADRCLI	CPCLI	VILCLI	PAYSCLI	MAILCLI	TELCLI	DATNAISCLI	DPREMCONTACTCLI	OBSCLI	REMCLI	GENRECLI	GSCLI	KEYWORDSCLI	NUMCOM	DATCOM
------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------
C014	Monsieur	ADAM	ADAMO	5	1	AVENUE DE ROME	99001	ROME	ITALIE	adamo.adamé@gmail com	-	12/12/00	20/10/20	-	-	F	AB+	Foot, Natation, Mangas, Cinema	20184FB	17/09/18
C012	Monsieur	CLEMENT	Adam	2	13	AVENUE JEAN BAPTISTE CLEMENT	9430	VILLETANEUSE	FRANCE	adam.clement@gmail.com	+33149404072	19/06/01	-	-	-	F	B+	Voyages, FOOTBALL, BasketBall, Mangas	20181AB	17/09/18
*/

-- E25. Détails des commandes des clients parisiens
CREATE OR REPLACE VIEW CommandesParisiens AS 
SELECT * FROM Detailcom 
WHERE numcom IN (SELECT numcom FROM Commandes WHERE codcli IN (SELECT codcli FROM Clients WHERE UPPER(vilcli) = 'PARIS'  ));
SELECT * FROM CommandesParisiens;
/*
NUMCOM	REFART	QTCOM	PUART	REMISE
----------------------------------------------
20054FB	WD.003	1	22,86	0
20061FB	FB.003	5	24	0
20062FB	FB.003	5	24	0
20065FB	FB.003	5	24	0
20066FB	FB.003	5	24	0
20067FB	FB.001	22	24	0
20068FB	FB.001	22	24	0
20069FB	FB.001	25	58	0
20070FB	FB.001	50	24	0
20201AB	FB.002	22	19,99	,22
20201AB	FB.003	22	17,77	,22
20190923-13	STO-SB7+	1	30	,09
20191007-28	UE58TU6905	7	499	,15
20191116-45	MISCOOT 1S NOIR	9	399	,04
20191116-45	65UN8500	4	699	,04
20191116-45	LM8012_05	7	50	,45
20191116-45	V550920	10	70	,07
20191116-45	HP DESKJET 4130	1	60	,37
20191116-45	Tune 560 BT Noir	10	25	,44
20191128-52	YY3922FD	9	60	,06
20191214-30	CH32G6HD-T1	2	99	,06
20200116-58	CH32G6HD-T1	1	99	,34
20200118-21	V550920	8	70	,09
20200211-53	V550920	8	70	,32
20200222-51	QA510110	9	100	,04
20200326-60	QE55Q80TATXXC	1	999	,05
20200326-60	V550920	4	70	,02
20200326-60	UE75TU7025	1	799	,06
20200326-60	KST 2	4	80	,5
20200417-31	55F501HK5110	8	299	,06
20200425-37	RA22ALG	2	100	,28
20200507-49	FLIP ESSENTIAL	1	70	,19
20200520-57	HP 17-CD0125NF 15	4	799	,08
20200525-25	OX484100	4	65	,36
20200610-56	ROOMBA 113840	7	289	,05
20200818-40	OX484100	3	65	,14
20200919-16	KST 2	6	80	,08
20201005-22	RA22ALG	3	100	,05
20201012-39	KST 2	1	80	,3
20201123-29	YY4230FD	1	30	,02
20201214-11	50P611	6	329	,07
20201226-17	QA510110	2	100	,26
20210110-59	QE55Q80TATXXC	7	999	,1
*/

-- E26. Les clients qui habitent la même ville
SELECT C1.CODCLI, C1.NOMCLI, C1.PRENCLI, C1.VILCLI, ' lives in the same city as ', C2.CODCLI, C2.NOMCLI, C2.PRENCLI, C2.VILCLI
FROM CLIENTS C1, CLIENTS C2
WHERE C1.VILCLI = C2.VILCLI
AND C1.CODCLI < C2.CODCLI ;
/*
CODCLI	NOMCLI	PRENCLI	VILCLI	'LIVESINTHESAMECITYAS'	CODCLI	NOMCLI	PRENCLI	VILCLI
--------------------------------------------------------------------------------------------------------------------------------
C004	CLEMENCE	EVELYNE	EPINAY-SUR-SEINE	lives in the same city as	C006	LE BON	Clémence	EPINAY-SUR-SEINE
C002	LESEUL	M@RIE	PARIS	lives in the same city as	C007	TRAIFOR	Alice	PARIS
C004	CLEMENCE	EVELYNE	EPINAY-SUR-SEINE	lives in the same city as	C008	VIVANT	JEAN-BAPTISTE	EPINAY-SUR-SEINE
C006	LE BON	Clémence	EPINAY-SUR-SEINE	lives in the same city as	C008	VIVANT	JEAN-BAPTISTE	EPINAY-SUR-SEINE
C002	LESEUL	M@RIE	PARIS	lives in the same city as	C009	CLEMENCE	Alexandre	PARIS
C007	TRAIFOR	Alice	PARIS	lives in the same city as	C009	CLEMENCE	Alexandre	PARIS
C002	LESEUL	M@RIE	PARIS	lives in the same city as	C010	TRAIFOR	Alexandre	PARIS
C007	TRAIFOR	Alice	PARIS	lives in the same city as	C010	TRAIFOR	Alexandre	PARIS
C009	CLEMENCE	Alexandre	PARIS	lives in the same city as	C010	TRAIFOR	Alexandre	PARIS
C016	obsolete	kadym	CARTHAGE	lives in the same city as	C017	RAHYM	Karym	CARTHAGE
C002	LESEUL	M@RIE	PARIS	lives in the same city as	C019	GENIE	GENIALE	PARIS
C007	TRAIFOR	Alice	PARIS	lives in the same city as	C019	GENIE	GENIALE	PARIS
C009	CLEMENCE	Alexandre	PARIS	lives in the same city as	C019	GENIE	GENIALE	PARIS
C010	TRAIFOR	Alexandre	PARIS	lives in the same city as	C019	GENIE	GENIALE	PARIS
C002	LESEUL	M@RIE	PARIS	lives in the same city as	C020	GENIe	GENIAL	PARIS
C007	TRAIFOR	Alice	PARIS	lives in the same city as	C020	GENIe	GENIAL	PARIS
C009	CLEMENCE	Alexandre	PARIS	lives in the same city as	C020	GENIe	GENIAL	PARIS
C010	TRAIFOR	Alexandre	PARIS	lives in the same city as	C020	GENIe	GENIAL	PARIS
C019	GENIE	GENIALE	PARIS	lives in the same city as	C020	GENIe	GENIAL	PARIS
C002	LESEUL	M@RIE	PARIS	lives in the same city as	C021	LAPARISIENNE	Belle	PARIS
C007	TRAIFOR	Alice	PARIS	lives in the same city as	C021	LAPARISIENNE	Belle	PARIS
C009	CLEMENCE	Alexandre	PARIS	lives in the same city as	C021	LAPARISIENNE	Belle	PARIS
C010	TRAIFOR	Alexandre	PARIS	lives in the same city as	C021	LAPARISIENNE	Belle	PARIS
C019	GENIE	GENIALE	PARIS	lives in the same city as	C021	LAPARISIENNE	Belle	PARIS
C020	GENIe	GENIAL	PARIS	lives in the same city as	C021	LAPARISIENNE	Belle	PARIS
C002	LESEUL	M@RIE	PARIS	lives in the same city as	C022	AFRICAINE	Belle	PARIS
C007	TRAIFOR	Alice	PARIS	lives in the same city as	C022	AFRICAINE	Belle	PARIS
C009	CLEMENCE	Alexandre	PARIS	lives in the same city as	C022	AFRICAINE	Belle	PARIS
C010	TRAIFOR	Alexandre	PARIS	lives in the same city as	C022	AFRICAINE	Belle	PARIS
C019	GENIE	GENIALE	PARIS	lives in the same city as	C022	AFRICAINE	Belle	PARIS
C020	GENIe	GENIAL	PARIS	lives in the same city as	C022	AFRICAINE	Belle	PARIS
C021	LAPARISIENNE	Belle	PARIS	lives in the same city as	C022	AFRICAINE	Belle	PARIS
C002	LESEUL	M@RIE	PARIS	lives in the same city as	C119	UNE	Marie	PARIS
C007	TRAIFOR	Alice	PARIS	lives in the same city as	C119	UNE	Marie	PARIS
C009	CLEMENCE	Alexandre	PARIS	lives in the same city as	C119	UNE	Marie	PARIS
C010	TRAIFOR	Alexandre	PARIS	lives in the same city as	C119	UNE	Marie	PARIS
C019	GENIE	GENIALE	PARIS	lives in the same city as	C119	UNE	Marie	PARIS
C020	GENIe	GENIAL	PARIS	lives in the same city as	C119	UNE	Marie	PARIS
C021	LAPARISIENNE	Belle	PARIS	lives in the same city as	C119	UNE	Marie	PARIS
C022	AFRICAINE	Belle	PARIS	lives in the same city as	C119	UNE	Marie	PARIS
C002	LESEUL	M@RIE	PARIS	lives in the same city as	C120	1	MARIE	PARIS
C007	TRAIFOR	Alice	PARIS	lives in the same city as	C120	1	MARIE	PARIS
C009	CLEMENCE	Alexandre	PARIS	lives in the same city as	C120	1	MARIE	PARIS
C010	TRAIFOR	Alexandre	PARIS	lives in the same city as	C120	1	MARIE	PARIS
C019	GENIE	GENIALE	PARIS	lives in the same city as	C120	1	MARIE	PARIS
C020	GENIe	GENIAL	PARIS	lives in the same city as	C120	1	MARIE	PARIS
C021	LAPARISIENNE	Belle	PARIS	lives in the same city as	C120	1	MARIE	PARIS
C022	AFRICAINE	Belle	PARIS	lives in the same city as	C120	1	MARIE	PARIS
C119	UNE	Marie	PARIS	lives in the same city as	C120	1	MARIE	PARIS
C002	LESEUL	M@RIE	PARIS	lives in the same city as	C121	2 PAR 2	Girard	PARIS
C007	TRAIFOR	Alice	PARIS	lives in the same city as	C121	2 PAR 2	Girard	PARIS
C009	CLEMENCE	Alexandre	PARIS	lives in the same city as	C121	2 PAR 2	Girard	PARIS
C010	TRAIFOR	Alexandre	PARIS	lives in the same city as	C121	2 PAR 2	Girard	PARIS
C019	GENIE	GENIALE	PARIS	lives in the same city as	C121	2 PAR 2	Girard	PARIS
C020	GENIe	GENIAL	PARIS	lives in the same city as	C121	2 PAR 2	Girard	PARIS
C021	LAPARISIENNE	Belle	PARIS	lives in the same city as	C121	2 PAR 2	Girard	PARIS
C022	AFRICAINE	Belle	PARIS	lives in the same city as	C121	2 PAR 2	Girard	PARIS
C119	UNE	Marie	PARIS	lives in the same city as	C121	2 PAR 2	Girard	PARIS
C120	1	MARIE	PARIS	lives in the same city as	C121	2 PAR 2	Girard	PARIS
C122	DE PAR DE	GIRARD	PARIS	lives in the same city as	C123	DE PAR DE	GIRARD	PARIS
C122	DE PAR DE	GIRARD	PARIS	lives in the same city as	C124	DE PAR DE	Girard	PARIS
C123	DE PAR DE	GIRARD	PARIS	lives in the same city as	C124	DE PAR DE	Girard	PARIS
C122	DE PAR DE	GIRARD	PARIS	lives in the same city as	C125	DE PAR DE	Girard	PARIS
C123	DE PAR DE	GIRARD	PARIS	lives in the same city as	C125	DE PAR DE	Girard	PARIS
C124	DE PAR DE	Girard	PARIS	lives in the same city as	C125	DE PAR DE	Girard	PARIS
C127	SMITH	John	LONDON	lives in the same city as	C128	BIDON	Jade	LONDON
C127	SMITH	John	LONDON	lives in the same city as	C129	STOne	Brakeur	LONDON
C128	BIDON	Jade	LONDON	lives in the same city as	C129	STOne	Brakeur	LONDON
C299	BIDON!	Joie	-	lives in the same city as	C296	MOUBARAK	OOObana	-
C296	MOUBARAK	OOObana	-	lives in the same city as	C297	CLEANTOOON	Hilally	-
C299	BIDON!	Joie	-	lives in the same city as	C297	CLEANTOOON	Hilally	-
C296	MOUBARAK	OOObana	-	lives in the same city as	C298	TROMPE.	Ronald	-
C297	CLEANTOOON	Hilally	-	lives in the same city as	C298	TROMPE.	Ronald	-
C299	BIDON!	Joie	-	lives in the same city as	C298	TROMPE.	Ronald	-
C296	MOUBARAK	OOObana	-	lives in the same city as	C300	HOBAAAMA	M'Barek	-
C297	CLEANTOOON	Hilally	-	lives in the same city as	C300	HOBAAAMA	M'Barek	-
C298	TROMPE.	Ronald	-	lives in the same city as	C300	HOBAAAMA	M'Barek	-
C299	BIDON!	Joie	-	lives in the same city as	C300	HOBAAAMA	M'Barek	-
C002	LESEUL	M@RIE	PARIS	lives in the same city as	C554	ALIBABA	Mystere	PARIS
C007	TRAIFOR	Alice	PARIS	lives in the same city as	C554	ALIBABA	Mystere	PARIS
C009	CLEMENCE	Alexandre	PARIS	lives in the same city as	C554	ALIBABA	Mystere	PARIS
C010	TRAIFOR	Alexandre	PARIS	lives in the same city as	C554	ALIBABA	Mystere	PARIS
C019	GENIE	GENIALE	PARIS	lives in the same city as	C554	ALIBABA	Mystere	PARIS
C020	GENIe	GENIAL	PARIS	lives in the same city as	C554	ALIBABA	Mystere	PARIS
C021	LAPARISIENNE	Belle	PARIS	lives in the same city as	C554	ALIBABA	Mystere	PARIS
C022	AFRICAINE	Belle	PARIS	lives in the same city as	C554	ALIBABA	Mystere	PARIS
C119	UNE	Marie	PARIS	lives in the same city as	C554	ALIBABA	Mystere	PARIS
C120	1	MARIE	PARIS	lives in the same city as	C554	ALIBABA	Mystere	PARIS
C121	2 PAR 2	Girard	PARIS	lives in the same city as	C554	ALIBABA	Mystere	PARIS
C002	LESEUL	M@RIE	PARIS	lives in the same city as	C555	SMART	Data	PARIS
C007	TRAIFOR	Alice	PARIS	lives in the same city as	C555	SMART	Data	PARIS
C009	CLEMENCE	Alexandre	PARIS	lives in the same city as	C555	SMART	Data	PARIS
C010	TRAIFOR	Alexandre	PARIS	lives in the same city as	C555	SMART	Data	PARIS
C019	GENIE	GENIALE	PARIS	lives in the same city as	C555	SMART	Data	PARIS
C020	GENIe	GENIAL	PARIS	lives in the same city as	C555	SMART	Data	PARIS
C021	LAPARISIENNE	Belle	PARIS	lives in the same city as	C555	SMART	Data	PARIS
C022	AFRICAINE	Belle	PARIS	lives in the same city as	C555	SMART	Data	PARIS
C119	UNE	Marie	PARIS	lives in the same city as	C555	SMART	Data	PARIS
C120	1	MARIE	PARIS	lives in the same city as	C555	SMART	Data	PARIS
C121	2 PAR 2	Girard	PARIS	lives in the same city as	C555	SMART	Data	PARIS
C554	ALIBABA	Mystere	PARIS	lives in the same city as	C555	SMART	Data	PARIS
*/

-- ==== MFB =======================================================================================================================
/*
----->>>>>>>>>> Requêtes du type Fi (Calculs + Sous-Totaux + Unions + Intersections + Différences + Jointures) 
----->>>>>>>>>> SELECT … FROM …PlusieursTables… WHERE … ;
----->>>>>>>>>> SELECT … FROM … WHERE … MINUS S F W ;
----->>>>>>>>>> SELECT … FROM … WHERE … UNION S F W ;
----->>>>>>>>>> SELECT … FROM … WHERE … INTERSECT S F W ;
*/
-- ==== MFB =======================================================================================================================

-- F01 : Clients ayant commandé en SEPTEMBRE 2018 -- ATTENTION AU FORMAT DE LA DATE -- SEPTEMBRE
SELECT C.codcli, C.Nomcli, K.datcom FROM Clients C, Commandes K 
WHERE UPPER(K.datcom) LIKE '%SEPTEMBRE-2018'
AND C.codcli = K.codcli ;
/*
aucune données n'a été trouvée
*/

-- F02 : Clients ayant commandé en SEPTEMBRE 2018 -- ATTENTION AU FORMAT DE LA DATE -- septembre
SELECT C.codcli, C.Nomcli, K.datcom FROM Clients C, Commandes K 
WHERE K.datcom LIKE '%september-2018'
AND C.codcli = K.codcli ;
/*
aucune donnée n'a été trouvée
*/

-- F03 : Clients ayant commandé en SEPTEMBRE 2018 -- ATTENTION AU FORMAT DE LA DATE -- SEPTEMBER
SELECT C.codcli, C.Nomcli, K.datcom FROM Clients C, Commandes K 
WHERE UPPER(K.datcom) LIKE '%SEPTEMBER-2018'
AND C.codcli = K.codcli ;
/*
aucune donnée n'a été trouvée
*/

-- F04 : Montant total des Commandes de septembre 2018
SELECT SUM(PUart*QTCom) MontantSANSREMISE, SUM(PUart*(1-Remise/100)*QTCom) MontantAVECREMISE 
    FROM DETAILCOM WHERE NUMCOM IN 
        (SELECT NUMCOM FROM COMMANDES WHERE DATCOM LIKE '%09/18');
/*
MONTANTSANSREMISE	MONTANTAVECREMISE
----------------------------------------
124,39	124,39
*/

-- F05. Commandes ayant des articles dont le prix de vente est supérieur à 20 (Commande, Article, PV)
SELECT D.NUMCOM, D.REFART, A.PVART FROM Articles A JOIN DETAILCOM D ON A.REFART = D.REFART WHERE PvArt > 20;
/*
NUMCOM	REFART	PVART
----------------------------------------
20001AB	F1.001	35
20001AB	F1.013	42,71
20001AB	WD.001	21,29
20002AB	F1.001	35
20002AB	WD.001	21,29
20002AB	WD.002	34,29
20002AB	WD.003	22,86
20003AB	FB.001	24,9
20003AB	WD.002	34,29
20003AB	WD.003	22,86
20004AB	WD.001	21,29
20012RB	F1.009	37,86
20012RB	FB.003	24,9
20031FB	F2.001	32,71
20031FB	FB.001	24,9
20051FB	FB.001	24,9
20052FB	F1.001	35
20052FB	F1.013	42,71
20052FB	WD.001	21,29
20052FB	WD.003	22,86
20053FB	WD.003	22,86
20054FB	WD.003	22,86
20055FB	F1.009	37,86
20055FB	F1.011	80,71
20055FB	F2.001	32,71
20056FB	F1.011	80,71
20057FB	F2.001	32,71
20061FB	FB.003	24,9
20062FB	FB.003	24,9
20065FB	FB.003	24,9
20066FB	FB.003	24,9
20067FB	FB.001	24,9
20068FB	FB.001	24,9
20069FB	FB.001	24,9
20070FB	FB.001	24,9
20071FB	FB.001	24,9
20072FB	FB.001	24,9
20073FB	FB.001	24,9
20074FB	FB.001	24,9
20181AB	FB.001	24,9
20190922-14	YY3922FD	60
20190923-13	STO-SB7+	30
20190928-12	WDBU6Y0040BBK-W	101
20191007-28	UE58TU6905	499
20191010-18	KST 2	80
20191010-18	MS23F300EEW	80
20191010-18	WDBU6Y0040BBK-W	101
20191010-18	YY4230FD	30
20191021-15	MHCV11.CEL	140
20191023-19	UE75TU7025	799
20191102-33	OX484100	65
20191113-23	PSPARTY61	50
20191116-45	65UN8500	699
20191116-45	HP DESKJET 4130	60
20191116-45	LM8012_05	50
20191116-45	MISCOOT 1S NOIR	399
20191116-45	Tune 560 BT Noir	25
20191116-45	V550920	70
20191128-52	YY3922FD	60
20191214-30	CH32G6HD-T1	99
20191223-20	HP DESKJET 4130	60
20200116-58	CH32G6HD-T1	99
20200118-21	V550920	70
20200209-48	CH32G6HD-T1	99
20200211-53	V550920	70
20200222-51	QA510110	100
20200326-60	KST 2	80
20200326-60	QE55Q80TATXXC	999
20200326-60	UE75TU7025	799
20200326-60	V550920	70
20200417-31	55F501HK5110	299
20200425-37	RA22ALG	100
20200426-42	MHCV11.CEL	140
20200507-49	FLIP ESSENTIAL	70
20200509-34	S8980 13	90
20200520-57	HP 17-CD0125NF 15	799
20200525-25	OX484100	65
20200528-36	DESKJET 2710	249
20200610-56	ROOMBA 113840	289
20200611-54	UE75TU7025	799
20200627-55	QE55Q80TATXXC	999
20200805-35	ROOMBA 113840	289
20200818-40	OX484100	65
20200829-44	50P611	329
20200829-44	FLIP ESSENTIAL	70
20200829-44	HP DESKJET 4130	60
20200829-44	KST 2	80
20200829-44	MISCOOT 1S NOIR	399
20200829-44	PSPARTY61	50
20200829-44	S712JA-AU216T	499
20200829-44	YY4230FD	30
20200919-16	KST 2	80
20200924-24	ROOMBA 113840	289
20201002-26	55F501HK5110	299
20201005-22	RA22ALG	100
20201006-46	QE55Q80TATXXC	999
20201009-41	YY4230FD	30
20201010-38	WDBU6Y0040BBK-W	101
20201012-39	KST 2	80
20201020-43	KST 2	80
20201123-29	YY4230FD	30
20201214-11	50P611	329
20201215-27	YY3922FD	60
20201226-17	QA510110	100
20201230-32	QE55Q80TATXXC	999
20201AB	FB.002	24,9
20201AB	FB.003	24,9
20210105-47	HP 17-CD0125NF 15	799
20210105-47	UE65TU6905	599
20210105-47	UE75TU7025	799
20210105-47	WDBU6Y0040BBK-W	101
20210105-47	YY4230FD	30
20210109-50	50P611	329
20210109-50	MS23F300EEW	80
20210109-50	PSPARTY61	50
20210109-50	Tune 560 BT Noir	25
20210109-50	YY3922FD	60
20210110-59	QE55Q80TATXXC	999
*/

-- F06. Commandes ayant des articles dont le prix de vente est supérieur à 20 (Commande, Nombre)
SELECT D.NUMCOM, COUNT(D.NUMCOM) NOMBRE FROM Articles A JOIN DETAILCOM D ON A.REFART = D.REFART WHERE PvArt > 20 GROUP BY D.NUMCOM ORDER BY 1;
/*
NUMCOM	NOMBRE
--------------------
20001AB	3
20002AB	4
20003AB	3
20004AB	1
20012RB	2
20031FB	2
20051FB	1
20052FB	4
20053FB	1
20054FB	1
20055FB	3
20056FB	1
20057FB	1
20061FB	1
20062FB	1
20065FB	1
20066FB	1
20067FB	1
20068FB	1
20069FB	1
20070FB	1
20071FB	1
20072FB	1
20073FB	1
20074FB	1
20181AB	1
20190922-14	1
20190923-13	1
20190928-12	1
20191007-28	1
20191010-18	4
20191021-15	1
20191023-19	1
20191102-33	1
20191113-23	1
20191116-45	6
20191128-52	1
20191214-30	1
20191223-20	1
20200116-58	1
20200118-21	1
20200209-48	1
20200211-53	1
20200222-51	1
20200326-60	4
20200417-31	1
20200425-37	1
20200426-42	1
20200507-49	1
20200509-34	1
20200520-57	1
20200525-25	1
20200528-36	1
20200610-56	1
20200611-54	1
20200627-55	1
20200805-35	1
20200818-40	1
20200829-44	8
20200919-16	1
20200924-24	1
20201AB	2
20201002-26	1
20201005-22	1
20201006-46	1
20201009-41	1
20201010-38	1
20201012-39	1
20201020-43	1
20201123-29	1
20201214-11	1
20201215-27	1
20201226-17	1
20201230-32	1
20210105-47	5
20210109-50	5
20210110-59	1
*/

-- F07. Commandes ayant 4 articles dont le prix de vente est supérieur à 20
SELECT D.NUMCOM, COUNT(D.NUMCOM) NOMBRE FROM Articles A JOIN DETAILCOM D ON A.REFART = D.REFART WHERE PvArt > 20 HAVING COUNT(D.NUMCOM)>=4 GROUP BY D.NUMCOM ORDER BY 1;

/*
>>>>>>>> Au moins 4 articles
NUMCOM	NOMBRE
-----------------------
20002AB	4
20052FB	4
20191010-18	4
20191116-45	6
20200326-60	4
20200829-44	8
20210105-47	5
20210109-50	5
*/

SELECT D.NUMCOM, COUNT(D.NUMCOM) NOMBRE FROM Articles A JOIN DETAILCOM D ON A.REFART = D.REFART WHERE PvArt > 20 HAVING COUNT(D.NUMCOM)=4 GROUP BY D.NUMCOM ORDER BY 1;
/*
>>>>>>>> 4 articles exactement
NUMCOM	NOMBRE
----------------------
20002AB	4
20052FB	4
20191010-18	4
20200326-60	4
*/

-- F08. Les clients de paris qui n’ont pas commandé en octobre 2011  -- NOT IN et le format de la date est MM/AAAA
SELECT CodCli FROM Clients WHERE UPPER(VilCli) = 'PARIS'
AND CodCli NOT IN 
(SELECT CodCli FROM Commandes WHERE DatCom LIKE '%10/2011');
/*
CODCLI
----------
C002
C119
C010
C120
C554
C019
C121
C555
C009
C022
C007
C020
C021
*/

-- F09. Les clients de paris qui n’ont pas commandé en octobre 2011  -- NOT IN et le format de la date est MMMM/AAAA
SELECT CodCli FROM Clients WHERE UPPER(VilCli) = 'PARIS'
AND CodCli NOT IN 
(SELECT CodCli FROM Commandes WHERE UPPER(DatCom) LIKE '%OCTOBER-2011');
/*
Même résultat que la précédente.
*/

-- F10. Les clients de paris qui n’ont pas commandé en octobre 2011  -- MINUS et le format de la date est MMMM/AAAA
SELECT CodCli FROM Clients WHERE UPPER(VilCli) = 'PARIS'
MINUS
SELECT CodCli FROM Commandes WHERE UPPER(DatCom) LIKE '%OCTOBER-2011';
/*
>>>>> même résultat que la précédente requête masi dans un ordre d'affichage différent
CODCLI
---------------
C002
C007
C009
C010
C019
C020
C021
C022
C119
C120
C121
C554
C555
*/

-- F11. Les clients de paris ou ceux ayant commandé en octobre 2011
SELECT CodCli FROM Clients   WHERE UPPER(VilCli) = 'PARIS'
UNION 
SELECT CodCli FROM Commandes WHERE UPPER(DatCom) LIKE '%OCTOBER-2011';
/*
CODCLI
------------
C002
C007
C009
C010
C019
C020
C021
C022
C119
C120
C121
C554
C555
*/

-- F12. Intersection
SELECT CodCli FROM Clients   WHERE UPPER(VilCli) = 'PARIS'
INTERSECT
SELECT CodCli FROM Commandes WHERE UPPER(DatCom) LIKE '%OCTOBER-2011';
/*
aucune donnée n'a été trouvée
*/

-- ==== MFB =======================================================================================================================
/*
----->>>>>>>>>> Requêtes du type Gi (Divisions) 
----->>>>>>>>>> SELECT … FROM …PlusieursTables… WHERE … ;
*/
-- ==== MFB =======================================================================================================================

-- G01. Articles commandés par tous les parisiens
/*
TTITLE CENTER 'Requete: les articles qui sont commandés par tous les parisiens' skip 1 -
       LEFT   '=========================================================================' skip 0
*/
SELECT	REFART, NOMART
FROM	ARTICLES
WHERE	NOT EXISTS
	(SELECT *
	 FROM	CLIENTS
	 WHERE	UPPER(VilCli) LIKE '%PARIS%'
	 AND	NOT EXISTS
		(SELECT *
		 FROM	Commandes, DETAILCOM
		 WHERE	Commandes.NUMCOM = DETAILCOM.NUMCOM
		 AND	DETAILCOM.REFART = ARTICLES.REFART
		 AND	Commandes.CODCLI = CLIENTS.CODCLI));

/*
aucune donnée n'a été trouvée
*/

/*
REFART     NOMART                                           
---------- --------------------------------------------------
FB.003     DVD-SPIDER MAN 2                                  

Elapsed: 00:00:00.020
*/

-- On pourrait appliquer une suite d'opérations, de l'Algèbre relationnelle, qui définissent la division !
SELECT CodCli FROM Clients   WHERE UPPER(VilCli) = 'PARIS'
INTERSECT
SELECT A.NOMART FROM Commandes C JOIN DETAILCOM D ON C.NUMCOM = D.NUMCOM JOIN Articles A ON A.REFART = D.REFART;


-- G02. Les articles qui figurent sur toutes les Commandes !
SELECT REFART FROM ARTICLES A
WHERE
(SELECT COUNT(*) FROM COMMANDES)
=
(SELECT COUNT(*) FROM COMMANDES, DETAILCOM
    WHERE COMMANDES.NUMCOM = DETAILCOM.NUMCOM 
    AND DETAILCOM.REFART = A.REFART group by A.refart);

/*
aucun résultat n'a été trouvée
*/

-- G03. Les articles qui figurent sur toutes les Commandes d’une période donnée !
SELECT DATCOM, A.REFART FROM COMMANDES C, DETAILCOM D, ARTICLES A
WHERE
(SELECT COUNT(*) FROM COMMANDES WHERE COMMANDES.DATCOM = C.DATCOM)
=
(SELECT COUNT(*) FROM COMMANDES, DETAILCOM, ARTICLES
    WHERE COMMANDES.NUMCOM = DETAILCOM.NUMCOM
    AND DETAILCOM.REFART = A.REFART
    AND COMMANDES.DATCOM = C.DATCOM
    GROUP BY A.REFART);

/*
aucun résultat n'a été trouvée
*/

-- ==== MFB =======================================================================================================================
/*
----->>>>>>>>>> Requêtes du type Hi (SQL Avancé, SQL pour le multidimensionnel)
----->>>>>>>>>> SELECT … FROM …PlusieursTables… WHERE … ;
----->>>>>>>>>> CUBE ; ROLLUP ; RANK() OVER
*/
-- ==== MFB =======================================================================================================================

-- H01. Nombre de clients
SELECT COUNT(*), COUNT(codcli), COUNT(NOMCLI), COUNT(PRENCLI) FROM Clients;
/*
COUNT(*)	COUNT(CODCLI)	COUNT(NOMCLI)	COUNT(PRENCLI)
--------------------------------------------------------------
45	45	45	45
*/

-- H02. Nombre de pays
SELECT 'Nombre de pays et Nombre de pays distincts' FROM DUAL;
SELECT COUNT(PAYSCLI) AS nbpays, COUNT(distinct PAYSCLI) as nbpaysdiff FROM Clients;
/*
NBPAYS	NBPAYSDIFF
---------------------------
41	15
*/

-- H03. Pays et Nombre d'occurrences
SELECT PAYSCLI Pays, COUNT(PAYSCLI) AS nbpays FROM Clients GROUP BY PAYSCLI ORDER BY 1;
/*
PAYS	NBPAYS
--------------------------
-	6
FRANCE	1
FRANCE	1
FRA	1
FRANCE	19
france	2
FRENCE	1
IFRIQIA	1
IRAQ	1
ITALIE	1
TUNISIE	2
United KINGDOM	1
United-KINGDOM	2
United-Kingdom	1
UNITED-STATS-AMERICA	1
-	0

>>>>>>>> Notes : On remarque que la FRANCE n'a pas été regroupé.
                 Ceci s'explique par le fait que des espaces ont été ajouté avant (ou après) la saisie
                 du nom du pays.
*/

-- H04. Nombre de clients par catégorie
SELECT catcli AS categorie, COUNT(*) AS nbc FROM Clients  GROUP BY catcli;
/*
CATEGORIE	NBC
------------------
6	2
1	19
7	2
-3	1
2	5
4	1
5	2
3	10
9	3
*/

-- H05. Nombre de clients par catégorie et par ville
SELECT 'Nombre de clients par catégorie et par ville' FROM DUAL;
SELECT catcli AS categorie, vilcli AS ville, COUNT(*) AS nbcv FROM Clients GROUP BY catcli, vilcli ORDER BY 1;
/*
CATEGORIE	VILLE	NBCV
-----------------------------
-3	-	1
1	PARIS	4
1	paris	1
1	CARTHAGE	1
1	EPINAY-SUR-ORGE	1
1	EPINAY-SUR-SEINE	2
1	LONDON	3
1	Oxford	1
1	PARIS	6
2	MARCHEILLE	1
2	MARCHEILLLE	1
2	PARIS	2
2	VILLETANEUSE	1
3	EPINAY SUR SEINE	1
3	-	4
3	L'Hay-Les-Roses	1
3	ORLY-VILLE	1
3	PARIS	3
4	EPINAY-SUR-SEINE	1
5	ROME	1
5	TUNIS	1
6	EPINAY SUR SEINE	1
6	PARIS	1
7	BAGDAD	1
7	CARTHAGE	1
9	DAKAR	1
9	NEW-YORk	1
9	PARIS	1
*/

-- H06. Nombre de clients par ville et par catégorie
SELECT 'Nombre de clients par par ville et par catégorie' FROM DUAL;
SELECT vilcli AS ville, catcli AS categorie, COUNT(*) AS nbcv FROM Clients 
GROUP BY vilcli, catcli ORDER BY 1;
/*
VILLE	CATEGORIE	NBCV
------------------------------------
-	3	4
-	-3	1
EPINAY SUR SEINE	3	1
PARIS	1	4
paris	1	1
BAGDAD	7	1
CARTHAGE	7	1
CARTHAGE	1	1
DAKAR	9	1
EPINAY SUR SEINE	6	1
EPINAY-SUR-ORGE	1	1
EPINAY-SUR-SEINE	4	1
EPINAY-SUR-SEINE	1	2
L'Hay-Les-Roses	3	1
LONDON	1	3
MARCHEILLE	2	1
MARCHEILLLE	2	1
NEW-YORk	9	1
ORLY-VILLE	3	1
Oxford	1	1
PARIS	3	3
PARIS	6	1
PARIS	9	1
PARIS	1	6
PARIS	2	2
ROME	5	1
TUNIS	5	1
VILLETANEUSE	2	1
*/

-- H07. Nombre de clients par catégorie et par ville -->> fonction CUBE
SELECT 'Nombre de clients par catégorie et par ville AVEC LA FONCTION >>> CUBE' FROM DUAL;
SELECT catcli AS categorie, vilcli AS ville, COUNT(*) AS nbcv FROM Clients 
GROUP BY CUBE(catcli, vilcli);
/*
CATEGORIE	VILLE	NBCV
---------------------------------
-	-	45
-	-	5
-	ROME	1
-	DAKAR	1
-	PARIS	13
-	TUNIS	1
-	BAGDAD	1
-	LONDON	3
-	Oxford	1
-	CARTHAGE	2
-	NEW-YORk	1
-	MARCHEILLE	1
-	ORLY-VILLE	1
-	MARCHEILLLE	1
-	VILLETANEUSE	1
-	PARIS	4
-	paris	1
-	EPINAY-SUR-ORGE	1
-	L'Hay-Les-Roses	1
-	EPINAY SUR SEINE	1
-	EPINAY-SUR-SEINE	3
-	EPINAY SUR SEINE	1
1	-	19
1	PARIS	6
1	LONDON	3
1	Oxford	1
1	CARTHAGE	1
1	PARIS	4
1	paris	1
1	EPINAY-SUR-ORGE	1
1	EPINAY-SUR-SEINE	2
2	-	5
2	PARIS	2
2	MARCHEILLE	1
2	MARCHEILLLE	1
2	VILLETANEUSE	1
3	-	10
3	-	4
3	PARIS	3
3	ORLY-VILLE	1
3	L'Hay-Les-Roses	1
3	EPINAY SUR SEINE	1
4	-	1
4	EPINAY-SUR-SEINE	1
5	-	2
5	ROME	1
5	TUNIS	1
6	-	2
6	PARIS	1
6	EPINAY SUR SEINE	1
7	-	2
7	BAGDAD	1
7	CARTHAGE	1
9	-	3
9	DAKAR	1
9	PARIS	1
9	NEW-YORk	1
-3	-	1
-3	-	1
*/

-- H08. Nombre de clients par catégorie et par ville -->> fonction ROLLUP
SELECT 'Nombre de clients par catégorie et par ville AVEC LA FONCTION >>> ROLLUP' FROM DUAL;
SELECT catcli AS categorie, vilcli AS ville, COUNT(*) AS nbcv FROM Clients 
GROUP BY ROLLUP(catcli, vilcli);
/*
CATEGORIE	VILLE	NBCV
----------------------------------
1	PARIS	6
1	LONDON	3
1	Oxford	1
1	CARTHAGE	1
1	PARIS	4
1	paris	1
1	EPINAY-SUR-ORGE	1
1	EPINAY-SUR-SEINE	2
1	-	19
2	PARIS	2
2	MARCHEILLE	1
2	MARCHEILLLE	1
2	VILLETANEUSE	1
2	-	5
3	-	4
3	PARIS	3
3	ORLY-VILLE	1
3	L'Hay-Les-Roses	1
3	EPINAY SUR SEINE	1
3	-	10
4	EPINAY-SUR-SEINE	1
4	-	1
5	ROME	1
5	TUNIS	1
5	-	2
6	PARIS	1
6	EPINAY SUR SEINE	1
6	-	2
7	BAGDAD	1
7	CARTHAGE	1
7	-	2
9	DAKAR	1
9	PARIS	1
9	NEW-YORk	1
9	-	3
-3	-	1
-3	-	1
-	-	45
*/

-- H09. Classez les clients par ordre décroissant du chiffre d’affaires CA
SELECt 'Les clients par ordre décroissant du CA' FROM DUAL;
select clients.codcli, sum(DETAILCOM.puart * (1-DETAILCOM.REMISE/100) * DETAILCOM.QTCOM) as ca
from Clients, Commandes, DETAILCOM
where clients.codcli = Commandes.codcli AND Commandes.NUMCOM = DETAILCOM.numcom
group by clients.codcli
order by 2 desc;
/*
CODCLI	CA
------------------------
C018	18526,0703
C004	14077,737
C007	10937,814216
C011	8944,8804
C022	8299,2662
C001	6417,3069
C015	6031,4013
C010	4735,2348
C019	4702,6262
C002	4025,44
C021	3597,4935
C006	3078,33585
C009	3065,1046
C012	2094,6078
C016	1990,8072
C013	1465,72
C008	1258,992
C014	813,09
C017	597,9402
C020	558,914
C023	402,5456
C003	359,2102
C005	29,907
*/

-- On passe par des vues
CREATE OR REPLACE VIEW CACLIENTS (CodeClient, CHIFFAFFClient) AS
select clients.codcli, sum(DETAILCOM.puart * (1-DETAILCOM.REMISE/100) * DETAILCOM.QTCOM) as ca
from Clients, Commandes, DETAILCOM
where clients.codcli = Commandes.codcli AND Commandes.NUMCOM = DETAILCOM.numcom
group by clients.codcli
order by 2 desc;
select * from CACLIENTS;
/*
Même résultat que la précédente requête (réecrite avec une vue)
*/

create or replace view cli (cacli, codcli, nomcli, catcli, vilcli, payscli) as 
select CHIFFAFFClient, Clients.codcli, nomcli, catcli, vilcli, payscli from clients, CACLIENTS where clients.codcli = CACLIENTS.CodeClient;
select * from CLI;
/*
CACLI	CODCLI	NOMCLI	CATCLI	VILCLI	PAYSCLI
--------------------------------------------------------------------
18526,0703	C018	GENIE	6	EPINAY SUR SEINE	FRANCE
14077,737	C004	CLEMENCE	4	EPINAY-SUR-SEINE	FRANCE
10937,814216	C007	TRAIFOR	2	PARIS	FRANCE
8944,8804	C011	PREMIER	2	MARCHEILLE	FRANCE
8299,2662	C022	AFRICAINE	9	PARIS	-
6417,3069	C001	CLEM@ENT	1	EPINAY-SUR-ORGE	FRANCE
6031,4013	C015	Labsent	7	BAGDAD	IRAQ
4735,2348	C010	TRAIFOR	1	PARIS	FRA
4702,6262	C019	GENIE	3	PARIS	FRANCE
4025,44	C002	LESEUL	1	PARIS	FRANCE
3597,4935	C021	LAPARISIENNE	3	PARIS	-
3078,33585	C006	LE BON	1	EPINAY-SUR-SEINE	FRANCE
3065,1046	C009	CLEMENCE	1	PARIS	-
2094,6078	C012	CLEMENT	2	VILLETANEUSE	FRANCE
1990,8072	C016	obsolete	7	CARTHAGE	IFRIQIA
1465,72	C013	FORT	5	TUNIS	TUNISIE
1258,992	C008	VIVANT	1	EPINAY-SUR-SEINE	FRANCE
813,09	C014	ADAM	5	ROME	ITALIE
597,9402	C017	RAHYM	1	CARTHAGE	TUNISIE
558,914	C020	GENIe	3	PARIS	FRENCE
402,5456	C023	AFRICAINE	9	DAKAR	-
359,2102	C003	UNIQUE	2	MARCHEILLLE	FRANCE
29,907	C005	FORT	3	ORLY-VILLE	FRANCE
*/

-- H10. Classez les clients par ordre décroissant du ca, donnez le rang
select 'Les clients par ordre décroissant du CA, donnez le rang' from dual;
SELECT (SELECT COUNT(*)+1 FROM cli C2 WHERE C1.cacli < C2.cacli) AS rang,
cacli, codcli, nomcli, catcli, vilcli, payscli
FROM cli C1
ORDER BY rang;
/*
RANG	CACLI	CODCLI	NOMCLI	CATCLI	VILCLI	PAYSCLI
----------------------------------------------------------------------
1	18526,0703	C018	GENIE	6	EPINAY SUR SEINE	FRANCE
2	14077,737	C004	CLEMENCE	4	EPINAY-SUR-SEINE	FRANCE
3	10937,814216	C007	TRAIFOR	2	PARIS	FRANCE
4	8944,8804	C011	PREMIER	2	MARCHEILLE	FRANCE
5	8299,2662	C022	AFRICAINE	9	PARIS	-
6	6417,3069	C001	CLEM@ENT	1	EPINAY-SUR-ORGE	FRANCE
7	6031,4013	C015	Labsent	7	BAGDAD	IRAQ
8	4735,2348	C010	TRAIFOR	1	PARIS	FRA
9	4702,6262	C019	GENIE	3	PARIS	FRANCE
10	4025,44	C002	LESEUL	1	PARIS	FRANCE
11	3597,4935	C021	LAPARISIENNE	3	PARIS	-
12	3078,33585	C006	LE BON	1	EPINAY-SUR-SEINE	FRANCE
13	3065,1046	C009	CLEMENCE	1	PARIS	-
14	2094,6078	C012	CLEMENT	2	VILLETANEUSE	FRANCE
15	1990,8072	C016	obsolete	7	CARTHAGE	IFRIQIA
16	1465,72	C013	FORT	5	TUNIS	TUNISIE
17	1258,992	C008	VIVANT	1	EPINAY-SUR-SEINE	FRANCE
18	813,09	C014	ADAM	5	ROME	ITALIE
19	597,9402	C017	RAHYM	1	CARTHAGE	TUNISIE
20	558,914	C020	GENIe	3	PARIS	FRENCE
21	402,5456	C023	AFRICAINE	9	DAKAR	-
22	359,2102	C003	UNIQUE	2	MARCHEILLLE	FRANCE
23	29,907	C005	FORT	3	ORLY-VILLE	FRANCE
*/

-- H11. Classez les clients par ordre décroissant du ca, donnez le rang : RANK() OVER…
select 'Classez les clients par ordre décroissant du ca, donnez le rang' from dual;
SELECT rank() over(ORDER BY cacli desc) AS rang,
cacli, codcli, nomcli, catcli, vilcli, payscli
FROM cli;
/*
Même résultat que la précédente requête
*/

-- H12. Clients par ordre décroissant du ca et de la catégorie, donnez le rang
select 'Clients par ordre décroissant du ca et de la catégorie, donnez le rang' from dual;
SELECT rank() over (ORDER BY cacli desc, catcli desc) AS rang,
cacli, codcli, nomcli, catcli, vilcli, payscli
FROM cli;

/*
RANG	CACLI	CODCLI	NOMCLI	CATCLI	VILCLI	PAYSCLI
---------------------------------------------------------------------
1	18526,0703	C018	GENIE	6	EPINAY SUR SEINE	FRANCE
2	14077,737	C004	CLEMENCE	4	EPINAY-SUR-SEINE	FRANCE
3	10937,814216	C007	TRAIFOR	2	PARIS	FRANCE
4	8944,8804	C011	PREMIER	2	MARCHEILLE	FRANCE
5	8299,2662	C022	AFRICAINE	9	PARIS	-
6	6417,3069	C001	CLEM@ENT	1	EPINAY-SUR-ORGE	FRANCE
7	6031,4013	C015	Labsent	7	BAGDAD	IRAQ
8	4735,2348	C010	TRAIFOR	1	PARIS	FRA
9	4702,6262	C019	GENIE	3	PARIS	FRANCE
10	4025,44	C002	LESEUL	1	PARIS	FRANCE
11	3597,4935	C021	LAPARISIENNE	3	PARIS	-
12	3078,33585	C006	LE BON	1	EPINAY-SUR-SEINE	FRANCE
13	3065,1046	C009	CLEMENCE	1	PARIS	-
14	2094,6078	C012	CLEMENT	2	VILLETANEUSE	FRANCE
15	1990,8072	C016	obsolete	7	CARTHAGE	IFRIQIA
16	1465,72	C013	FORT	5	TUNIS	TUNISIE
17	1258,992	C008	VIVANT	1	EPINAY-SUR-SEINE	FRANCE
18	813,09	C014	ADAM	5	ROME	ITALIE
19	597,9402	C017	RAHYM	1	CARTHAGE	TUNISIE
20	558,914	C020	GENIe	3	PARIS	FRENCE
21	402,5456	C023	AFRICAINE	9	DAKAR	-
22	359,2102	C003	UNIQUE	2	MARCHEILLLE	FRANCE
23	29,907	C005	FORT	3	ORLY-VILLE	FRANCE
*/

-- H13. Clients par ordre décroissant du ca et de la catégorie, donnez le rang
select 'Clients par ordre décroissant du ca et de la catégorie, donnez le rang' from dual;
SELECT COUNT(C2.cacli) AS rang,
C1.cacli, C1.codcli, C1.nomcli, C1.catcli, C1.vilcli, C1.payscli
FROM cli C1, cli C2
WHERE C1.cacli <= C2.cacli or (C1.cacli=C2.cacli AND C1.catcli=C2.catcli)
GROUP BY C1.catcli, C1.cacli, C1.codcli, C1.nomcli, C1.vilcli, C1.payscli
ORDER BY C1.cacli desc, C1.catcli DESC;
/*
Même résultat que la précédente requête
*/

/*
Remarques : 
La première partie de la clause WHERE C1.cacli <= C2.cacli permet de ne pas compter le nombre d’occurrences 
où la valeur de la colonne cacli est <= à elle-même. 
Si la colonne cacli ne contient pas de doublons, cette partie de la clause 
WHERE serait en elle-même suffisante pour générer le rang correct.
La deuxième partie de la clause WHERE or (C1.cacli=C2.cacli AND C1.catcli=C2.catcli), 
garantit qu’en présence de doublons dans la colonne cacli, chaque valeur obtiendrait le correct.
*/


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

