-- ==== MFB =======================================================================================================================
-- MFB MFB MFB MFB MFB MFB MFB MFB MFB MFB MFB MFB MFB MFB MFB MFB MFB MFB MFB MFB MFB MFB MFB MFB MFB MFB MFB MFB MFB MFB MFB MFB 
-- Date dernière mise à jour : 07 octobre 2021
-- Ce fichier contient les commandes SQL de manipulations des données de l'application GESCOMFAC de l'entreprise ALBABAZONES-CLICKANDCOLLECT
-- Nettoyage des mots clés associés aux clients !
-- Homogénéiser la présentation, Enlever les mots en double, Interdire des mots...

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
-- NOM1 PRENOM1                         --->>>> : BOUZIANE Hajar
-- NOM2 PRENOM2                         --->>>> : RABHI Sohayla

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

-- Afficher les clients (leurs : codes, leurs noms et prénoms et enfin les mots clés correspondants)
SELECT CODCLI CODECLIENT, UPPER(NOMCLI) || ' ' || INITCAP(PRENCLI) AS NOMPRENOM, KeyWordsCli MOTSCLES
FROM Clients ;

/*
-- >>>>>>>>>>>>>>>>>>>>>>>>>> -- Résultat généré:
C001	CLEM@ENT Eve	Voyages, Mangas, BasketBall, Musique, SuDOKU, Informatque, Bases de Données, Entrepôts de Données, Data, FOOTBALL
C002	LESEUL M@Rie	Natation, Dessin, Voyages, Bandes Dessinees
C003	UNIQUE Inès	Cinema, football, Yoga, Mangas, SuDOKU, BASKETbal, Arts Martiaux, Haute couture
C004	CLEMENCE Evelyne	Mangas, football , Theatre, Cinema, Musique, Plongee sous marine
C005	FORT Anne Marie	Bandes Dessinees, Handball, Musique, Manga, foot, BasketBall
C006	LE BON Clémence	Plongee sous marine, Mangas, Cinema, FOOTBALL, SuDOKU
C007	TRAIFOR Alice	Bandes Dessinees, football , Musique, Handball, Voyages, Bandes Dessinees, football , Musique, Handball, Voyages, FOOTBALL
C008	VIVANT Jean-Baptiste	Handball, football, BasketBall, FOOTBALL
C009	CLEMENCE Alexandre	BasketBall, Bandes Dessinees, football , Musique, Handball, Voyages, Bandes Dessinees, football , Musique, Handball, Voyages, FOOTBALL, BasketBall, Informatique
C010	TRAIFOR Alexandre	Handball, Theatre, Voyages, FOOTBALL
C011	PREMIER Jos//Eph	Voyages, Mangas, Not allowed
C012	CLEMENT Adam	Voyages, FOOTBALL, BasketBall, Mangas
C013	FORT Gabriel	Plongee sous marine, , Natation, , Cinema
C014	ADAM Adamo	Foot, Natation, Mangas, Cinema
C015	LABSENT Pala	FootBALL, Natation, Mangas, Cinema
C016	OBSOLETE Kadym	PARIS, SUDOKU, Not authorized
C017	RAHYM Karym	"Plongee sous marine, Voyages, FOOTBALL, Cinema, SUDOKU, Arts martiaux, Voyages, Mangas, BasketBall, Musique, Informatique, Bases de Données, Entrepôts de Données, Data Cleaning, FOOTBALL"
C018	GENIE Adam	FootBALL, BasketBall, Natation, Mangas, Cinema
C019	GENIE Geniale	BasketBall, FootBALL, Informatique, Data Management, Machine Learning
C020	GENIE Genial	
C021	LAPARISIENNE Belle	
C022	AFRICAINE Belle	
C023	AFRICAINE Belle	
C118	GENIE Adam	
C119	UNE Marie	
C120	1 Marie	
C121	2 PAR 2 Girard	
C122	DE PAR DE Girard	
C123	DE PAR DE Girard	
C124	DE    PAR       DE Girard	
C125	       DE PAR DE Girard	
C126	       DE PAR DE Gir@Rd	
C127	SMITH John	
C128	BIDON Jade	
C129	STONE Brakeur	
C130	STONE Jane	
C131	CATS Bill	
C295	MOUCHE Gorge	
C296	MOUBARAK Ooobana	
C297	CLEANTOOON Hilally	
C298     	TROMPE. Ronald	NUL, Not authorized, Not allowed, Not permitted
     C299	BIDON! Joie	
C300	HOBAAAMA M'Barek	BasketBall, Handball, FOOTBALL
C554	ALIBABA Mystere	
C555	SMART Data	FOOTBALL, SMART DATA
*/

-- Afficher les clients (leurs : codes, et les mots clés correspondants)
SELECT CODCLI CODECLIENT, UPPER(KeyWordsCli) MOTSCLES
FROM Clients ;

/*
-- >>>>>>>>>>>>>>>>>>>>>>>>>> -- Résultat généré:
C001	VOYAGES, MANGAS, BASKETBALL, MUSIQUE, SUDOKU, INFORMATQUE, BASES DE DONNÉES, ENTREPÔTS DE DONNÉES, DATA, FOOTBALL
C002	NATATION, DESSIN, VOYAGES, BANDES DESSINEES
C003	CINEMA, FOOTBALL, YOGA, MANGAS, SUDOKU, BASKETBAL, ARTS MARTIAUX, HAUTE COUTURE
C004	MANGAS, FOOTBALL , THEATRE, CINEMA, MUSIQUE, PLONGEE SOUS MARINE
C005	BANDES DESSINEES, HANDBALL, MUSIQUE, MANGA, FOOT, BASKETBALL
C006	PLONGEE SOUS MARINE, MANGAS, CINEMA, FOOTBALL, SUDOKU
C007	BANDES DESSINEES, FOOTBALL , MUSIQUE, HANDBALL, VOYAGES, BANDES DESSINEES, FOOTBALL , MUSIQUE, HANDBALL, VOYAGES, FOOTBALL
C008	HANDBALL, FOOTBALL, BASKETBALL, FOOTBALL
C009	BASKETBALL, BANDES DESSINEES, FOOTBALL , MUSIQUE, HANDBALL, VOYAGES, BANDES DESSINEES, FOOTBALL , MUSIQUE, HANDBALL, VOYAGES, FOOTBALL, BASKETBALL, INFORMATIQUE
C010	HANDBALL, THEATRE, VOYAGES, FOOTBALL
C011	VOYAGES, MANGAS, NOT ALLOWED
C012	VOYAGES, FOOTBALL, BASKETBALL, MANGAS
C013	PLONGEE SOUS MARINE, , NATATION, , CINEMA
C014	FOOT, NATATION, MANGAS, CINEMA
C015	FOOTBALL, NATATION, MANGAS, CINEMA
C016	PARIS, SUDOKU, NOT AUTHORIZED
C017	"PLONGEE SOUS MARINE, VOYAGES, FOOTBALL, CINEMA, SUDOKU, ARTS MARTIAUX, VOYAGES, MANGAS, BASKETBALL, MUSIQUE, INFORMATIQUE, BASES DE DONNÉES, ENTREPÔTS DE DONNÉES, DATA CLEANING, FOOTBALL"
C018	FOOTBALL, BASKETBALL, NATATION, MANGAS, CINEMA
C019	BASKETBALL, FOOTBALL, INFORMATIQUE, DATA MANAGEMENT, MACHINE LEARNING
C020	
C021	
C022	
C023	
C118	
C119	
C120	
C121	
C122	
C123	
C124	
C125	
C126	
C127	
C128	
C129	
C130	
C131	
C295	
C296	
C297	
C298     	NUL, NOT AUTHORIZED, NOT ALLOWED, NOT PERMITTED
     C299	
C300	BASKETBALL, HANDBALL, FOOTBALL
C554	
C555	FOOTBALL, SMART DATA
*/

-- ======== MFB ============= Pour tester ?!
-- Création de tables intermédiaires
DROP TABLE T_Interm;
CREATE TABLE T_Interm(COL VARCHAR2(500));
DROP TABLE T_TousLesMots;
CREATE TABLE T_TousLesMots(COL VARCHAR2(500));

-- Création de la table contenant les mots interdits
DROP TABLE MOTS_INTERDITS;
CREATE TABLE MOTS_INTERDITS(MOT VARCHAR2(500));
INSERT into MOTS_INTERDITS VALUES ('NULL');
INSERT into MOTS_INTERDITS VALUES ('NUL');
INSERT into MOTS_INTERDITS VALUES ('Not authorized');
INSERT into MOTS_INTERDITS VALUES ('Not allowed');
INSERT into MOTS_INTERDITS VALUES ('Not permitted');
-- Pas aimé ; Pas poli ; Grossier ; Pas courtois ; Pas amical ...
INSERT into MOTS_INTERDITS VALUES ('Not liked');
INSERT into MOTS_INTERDITS VALUES ('Not polite');
INSERT into MOTS_INTERDITS VALUES ('Rude');
INSERT into MOTS_INTERDITS VALUES ('Not courteous');
INSERT into MOTS_INTERDITS VALUES ('Not friendly');

-- ======== MFB ============= Création de la procédure mystère Pxy_CorrigeMotsCle

DROP TABLE NEW_TABLE_CLIENTS;
CREATE TABLE NEW_TABLE_CLIENTS(CODCLI  VARCHAR2(20), KEYWORDSCLI VARCHAR2(300));

CREATE OR REPLACE PROCEDURE Pxy_CorrigeMotsCle(ChaineMotsCle VARCHAR2) IS
	V_Query				VARCHAR2(2000);
	V_ChaineMotsCle		VARCHAR2(500);
	V_Mot				VARCHAR2(500);
	V_NombreMots		NUMBER;
	V_PosSeparateur		NUMBER;
BEGIN  -- Début de la procédure Pxy_CorrigeMotsCle
	-- Ceci est la boucle qui devra traiter toutes lignes
	FOR Cur IN (SELECT CODCLI, KEYWORDSCLI FROM CLIENTS) LOOP  -- Un curseur implicite qui ramène TOUTES les lignes de la table
		-- DBMS_OUTPUT.PUT_LINE('MotsClés ' || Cur.KEYWORDSCLI);
		-- Exemple : On met à jour (en MAJUSCULE) les mots clés
		V_ChaineMotsCle := UPPER(Cur.KEYWORDSCLI);
		--DBMS_OUTPUT.PUT_LINE('MotsCéls NEW ' || V_ChaineMotsCle || ' ********* CODE CLIENT ' || Cur.CODCLI);
		-- En principe, on devrait faire tous les traitements avant de mettre à jour 
		-- Enlever les doubles, CORRIGER éventuellement, tester les mots non autorisés...
		V_Query := 'UPDATE CLIENTS SET KEYWORDSCLI = ' || CHR(39) || V_ChaineMotsCle || CHR(39) || 
					' WHERE CODCLI = ' || CHR(39) || Cur.CODCLI || CHR(39);
		--DBMS_OUTPUT.PUT_LINE(V_Query);
		EXECUTE IMMEDIATE V_Query;
	END LOOP;
	COMMIT;

	
	V_Query := 'DROP TABLE T_Interm';
	EXECUTE IMMEDIATE V_Query;
	V_Query := 'CREATE TABLE T_Interm(COL VARCHAR2(500))';
	EXECUTE IMMEDIATE V_Query;
	IF ChaineMotsCle IS NOT NULL THEN
	V_ChaineMotsCle := UPPER(ChaineMotsCle);
	V_NombreMots := REGEXP_COUNT(V_ChaineMotsCle, ',')+1;

	FOR i IN 1..V_NombreMots LOOP  -- Découper tous les mots clé
	   V_PosSeparateur  := INSTR(V_ChaineMotsCle, ',', 1);
	   --DBMS_OUTPUT.PUT_LINE('PosSeparateur ' || V_PosSeparateur);

	   IF V_PosSeparateur = 0 THEN
			V_Mot        := SUBSTR(V_ChaineMotsCle, 1);
            -- on vérifie qu'il n'y a aucun mot interdit
            FOR MOT_INTERDIT IN (SELECT MOT FROM MOTS_INTERDITS) LOOP
                IF UPPER(V_Mot) LIKE UPPER('%'||MOT_INTERDIT.MOT||'%') THEN     
                    V_Mot := ''; 
                END IF ;
            END LOOP ;
            -- si on a des mots contenant le mot foot, on le réecrit
            IF UPPER(TRIM(V_MOT)) LIKE '%FOOT%' THEN
                V_MOT := 'FOOTBALL';
            END IF;
			--DBMS_OUTPUT.PUT_LINE('V_Mot ' || V_Mot);
		ELSE 
			V_Mot        := SUBSTR(V_ChaineMotsCle, 1, V_PosSeparateur-1);
			--DBMS_OUTPUT.PUT_LINE('V_Mot ' || V_Mot);
            FOR MOT_INTERDIT IN (SELECT MOT FROM MOTS_INTERDITS) LOOP
                IF UPPER(V_Mot) LIKE UPPER('%'||MOT_INTERDIT.MOT||'%') THEN     
                    V_Mot := ''; 
                END IF ;
            END LOOP ;
            IF UPPER(TRIM(V_MOT)) LIKE '%FOOT%' THEN
                V_MOT := 'FOOTBALL';
            END IF;
			V_ChaineMotsCle    := SUBSTR(V_ChaineMotsCle, V_PosSeparateur+1);
			--DBMS_OUTPUT.PUT_LINE('V_ChaineMotsCle ' || V_ChaineMotsCle);
		END IF;
		V_Mot := RTRIM(LTRIM(REGEXP_REPLACE(V_Mot, '( ){2,}', ' '))); -- Enlever tous les espaces superflus!
		INSERT INTO T_Interm 		VALUES (V_Mot);
		INSERT INTO T_TousLesMots 	VALUES (V_Mot);
		COMMIT;
	END LOOP;
	--V_Query := 'CREATE OR REPLACE VIEW V_Interm(Mots, NombreOcc) AS SELECT COL, ''('' || COUNT(COL) || '')'' FROM T_Interm GROUP BY COL ORDER BY COL';
	V_Query := 'CREATE OR REPLACE VIEW V_Interm(Mots, NombreOcc) AS SELECT COL, COUNT(COL) FROM T_Interm GROUP BY COL ORDER BY COL';
	EXECUTE IMMEDIATE V_Query;
	END IF;
	
END; -- Fin de la procédure Pxy_CorrigeMotsCle
/


CREATE OR REPLACE PROCEDURE Pxy_CorrigeMotsCle2 IS

    LIGNE               VARCHAR2(500);
    V_Query               VARCHAR2(500);
BEGIN  -- Début de la procédure Pxy_CorrigeMotsCle
	-- Ceci est la boucle qui devra traiter toutes lignes
	FOR I_CODCLI IN ( SELECT CODCLI, KEYWORDSCLI FROM CLIENTS ) LOOP
        Pxy_CorrigeMotsCle(I_CODCLI.KEYWORDSCLI);

        IF LENGTH(I_CODCLI.KEYWORDSCLI) >0 THEN
            DBMS_OUTPUT.PUT_LINE(I_CODCLI.KEYWORDSCLI);
            LIGNE := ' ';
            FOR KEYW IN (SELECT MOTS, NOMBREOCC FROM V_INTERM ORDER BY MOTS DESC) LOOP
                DBMS_OUTPUT.PUT_LINE(KEYW.MOTS);
                LIGNE := LIGNE || KEYW.MOTS || '(' || KEYW.NOMBREOCC ||'), ' ;
            END LOOP;
            LIGNE := SUBSTR(LIGNE, 0, LENGTH(LIGNE)-2);
            V_Query := 'INSERT INTO NEW_TABLE_CLIENTS VALUES ('|| CHR(39) || TRIM(I_CODCLI.CODCLI) || CHR(39) || ',' || CHR(39) || LIGNE || CHR(39) || ')';
            --DBMS_OUTPUT.PUT_LINE(V_Query);

            EXECUTE IMMEDIATE V_Query;
        END IF;
    END LOOP;           
	
END; -- Fin de la procédure Pxy_CorrigeMotsCle
/


BEGIN
	Pxy_CorrigeMotsCle2;
END
/

select *  from NEW_TABLE_CLIENTS;

/*
CODCLI    KEYWORDSCLI
--------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------
C001    VOYAGES(1), SUDOKU(1), MUSIQUE(1), MANGAS(1), INFORMATQUE(1), FOOTBALL(1), ENTREPÔTS DE DONNÉES(1), DATA(1), BASKETBALL(1), BASES DE DONNÉES(1)
C002    VOYAGES(1), NATATION(1), DESSIN(1), BANDES DESSINEES(1)
C003    YOGA(1), SUDOKU(1), MANGAS(1), HAUTE COUTURE(1), FOOTBALL(1), CINEMA(1), BASKETBAL(1), ARTS MARTIAUX(1)
C004    THEATRE(1), PLONGEE SOUS MARINE(1), MUSIQUE(1), MANGAS(1), FOOTBALL(1), CINEMA(1)
C005    MUSIQUE(1), MANGA(1), HANDBALL(1), FOOTBALL(1), BASKETBALL(1), BANDES DESSINEES(1)
C006    SUDOKU(1), PLONGEE SOUS MARINE(1), MANGAS(1), FOOTBALL(1), CINEMA(1)
C007    VOYAGES(2), MUSIQUE(2), HANDBALL(2), FOOTBALL(3), BANDES DESSINEES(2)
C008    HANDBALL(1), FOOTBALL(2), BASKETBALL(1)
C009    VOYAGES(2), MUSIQUE(2), INFORMATIQUE(1), HANDBALL(2), FOOTBALL(3), BASKETBALL(2), BANDES DESSINEES(2)
C010    VOYAGES(1), THEATRE(1), HANDBALL(1), FOOTBALL(1)
C011    (0), VOYAGES(1), MANGAS(1)
C012    VOYAGES(1), MANGAS(1), FOOTBALL(1), BASKETBALL(1)
C013    (0), PLONGEE SOUS MARINE(1), NATATION(1), CINEMA(1)
C014    NATATION(1), MANGAS(1), FOOTBALL(1), CINEMA(1)
C015    NATATION(1), MANGAS(1), FOOTBALL(1), CINEMA(1)
C016    (0), SUDOKU(1), PARIS(1)
C017    VOYAGES(2), SUDOKU(1), PLONGEE SOUS MARINE(1), MUSIQUE(1), MANGAS(1), INFORMATIQUE(1), FOOTBALL(2), ENTREPÔTS DE DONNÉES(1), DATA CLEANING(1), CINEMA(1), BASKETBALL(1), BASES DE DONNÉES(1), ARTS MARTIAUX(1)
C018    NATATION(1), MANGAS(1), FOOTBALL(1), CINEMA(1), BASKETBALL(1)
C019    MACHINE LEARNING(1), INFORMATIQUE(1), FOOTBALL(1), DATA MANAGEMENT(1), BASKETBALL(1)
C298    (0)
C300    HANDBALL(1), FOOTBALL(1), BASKETBALL(1)
C555    SMART DATA(1), FOOTBALL(1)
*/

-- ======== MFB ============= Pour tester
EXEC Pxy_CorrigeMotsCle('BDA');
SELECT CODCLI, KEYWORDSCLI FROM CLIENTS;

-- ======== MFB ============= Pour tester
-- Imaginons que ChaineMotsCle soit égale à :
-- Voyages, Mangas, BasketBall, Musique, SuDOKU, Informatque, Bases de Données, Entrepôts de Données, Data, FOOTBALL
EXEC Pxy_CorrigeMotsCle('Voyages, Mangas, BasketBall, Musique, SuDOKU, Informatque, Bases de Données, BasketBall, Entrepôts de Données, Data, FOOTBALL, FOOTBALL, FOOTBALL');
SELECT * FROM V_Interm;

EXEC Pxy_CorrigeMotsCle('Mangas,Musique,Informatique,Bases de Données,BasketBall,Entrepôts de Données,Data, FOOTBALL   ');
SELECT * FROM V_Interm;

EXEC Pxy_CorrigeMotsCle('Mangas,        Data,         FOOTBALL   ');
SELECT * FROM V_Interm;

EXEC Pxy_CorrigeMotsCle('NON Autorisé,        Data,         FOOTBALL   ');
SELECT * FROM V_Interm;

EXEC Pxy_CorrigeMotsCle('Mangas,Musique,Informatique,Bases de Données,BasketBall,Entrepôts de Données,Data, FOOTBALL, Informatique   ');
SELECT * FROM V_Interm;

-- Quels sont tous les mots utilisés
SELECT * FROM T_TousLesMots ORDER BY 1;

-- Quel est le nombre d'occurrences de chaque mot
SELECT COL, COUNT(COL) FROM T_TousLesMots GROUP BY COL ORDER BY COL;

-- Il faudrait corriger certains anoamlies !!!  --->>> Comment ?

-- A vous de jouer !


