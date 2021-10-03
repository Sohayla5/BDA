-- ==== MFB =======================================================================================================================
-- Reconstruction des Insertions des données ========= DEBUT ===============================================================
-- Reconstruction des commandes SQL (recréer les commandes INSERT INTO...!) pour insérer les données dans les tables
-- ==== MFB =======================================================================================================================
-- Affichage des données sous forme de commandes SQL (recréer les commandes INSERT INTO...!)
-- Reconstruction des commandes SQL (recréer les commandes INSERT INTO...!) pour insérer les données dans les tables
-- REMARQUE : ATTENTION aux donnée avec APOSTROPHE ! '

SELECT 'Commandes de re-création des client-e-s gérés par l''entreprise ALBABAZONES-CLICKANDCOLLECT' AS CLIENT_E_S FROM DUAL;
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
CHR(39) || OBSCLI			 || CHR(39) || ', '  ||
CHR(39) || REMCLI			 || CHR(39) || ', '  ||
CHR(39) || GENRECLI			 || CHR(39) || ', '  ||
CHR(39) || GSCLI             || CHR(39) || ', '  ||
CHR(39) || KeyWordsCli       || CHR(39) || 
');' 
FROM CLIENTS;
SELECT * FROM ScriptSQLInsertData_CLI;

SELECT 'Commandes de re-création des articles gérés par l''entreprise ALBABAZONES-CLICKANDCOLLECT' AS ARTICLES FROM DUAL;
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

SELECT 'Commandes de re-création des commandes gérées par l''entreprise ALBABAZONES-CLICKANDCOLLECT' AS COMMANDES FROM DUAL;
ALTER SESSION SET NLS_DATE_FORMAT = 'DAY DD-MONTH-YYYY'; 
CREATE OR REPLACE VIEW ScriptSQLInsertData_COM(SQL_ORDER) AS
SELECT 
'INSERT INTO COMMANDES VALUES (' ||
CHR(39) || NUMCOM            || CHR(39) || ', '  ||
CHR(39) || CODCLI            || CHR(39) || ', '  ||
CHR(39) || DATCOM            || CHR(39) ||           
');' 
FROM COMMANDES;
SELECT * FROM ScriptSQLInsertData_COM;

SELECT 'Commandes de re-création des détails des commandes gérées par l''entreprise ALBABAZONES-CLICKANDCOLLECT' AS DETAILS_DES_COMMANDES FROM DUAL;
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

SELECT 'Commandes de re-création des magasins gérés par l''entreprise ALBABAZONES-CLICKANDCOLLECT' AS MAGASINS FROM DUAL;
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

SELECT 'Re-création des scripts SQL de création/insertion des données de l''entreprise ALBABAZONES-CLICKANDCOLLECT' AS MAGASINS FROM DUAL;
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

-- ==== MFB =======================================================================================================================
-- Reconstruction des Insertions des données ========= FIN =================================================================
-- Reconstruction des commandes SQL (recréer les commandes INSERT INTO...!) pour insérer les données dans les tables
--==========================================================================================================================
-- ==== MFB =======================================================================================================================



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
