
/*Suppression données Table*/

DELETE  FROM `CLIENT`;
DELETE  FROM `ACCIDENT`;
DELETE  FROM `CONTRAT`;
DELETE  FROM `IMPLICATION`;
DELETE  FROM `VEHICULE`;

/*suppression des contraintes de table */

ALTER TABLE VEHICULE
DROP PRIMARY KEY

/*suppression les indexs*/

DROP INDEX XCLI_NUMCLI on CLIENT(NUMCLI);
DROP INDEX XACC_NUMVEH on ACCIDENT(NUMVEH);
DROP INDEX XCON_NUMCLI on CONTRAT(NUMCLI);
DROP INDEX XVEH_NUMVEH on VEHICULE(NUMVEH);
DROP INDEX XIMPL_NUMVEH on IMPLICATION(NUMVEH);

/*suppression les tables*/

DROP TABLE CLIENT;
DROP TABLE ACCIDENT;
DROP TABLE CONTRAT;
DROP TABLE IMPLICATION;
DROP TABLE VEHICULE;
