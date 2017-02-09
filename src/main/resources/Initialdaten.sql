
ALTER SEQUENCE JPA_ID_SEQUENCE INCREMENT BY 50000;

INSERT INTO MARKE VALUES (1, 0, 'Audi');
INSERT INTO MARKE VALUES (2, 0, 'VW');
INSERT INTO MARKE VALUES (3, 0, 'SEAT');


INSERT INTO MODELLGRUPPE VALUES (101, 0, 'A1', 1);
INSERT INTO MODELLGRUPPE VALUES (102, 0, 'A2', 1);
INSERT INTO MODELLGRUPPE VALUES (103, 0, 'A3', 1);
INSERT INTO MODELLGRUPPE VALUES (104, 0, 'A4', 1);
INSERT INTO MODELLGRUPPE VALUES (105, 0, 'A5', 1);

INSERT INTO MODELLGRUPPE VALUES (106, 0, 'GOLF 1', 2);
INSERT INTO MODELLGRUPPE VALUES (107, 0, 'GOLF 2', 2);
INSERT INTO MODELLGRUPPE VALUES (108, 0, 'GOLF 3', 2);
INSERT INTO MODELLGRUPPE VALUES (109, 0, 'GOLF 4', 2);
INSERT INTO MODELLGRUPPE VALUES (110, 0, 'GOLF 5', 2);

INSERT INTO MODELLGRUPPE VALUES (111, 0, 'IBIZA', 3);
INSERT INTO MODELLGRUPPE VALUES (112, 0, 'LEON', 3);
INSERT INTO MODELLGRUPPE VALUES (113, 0, 'TOLEDO', 3);
INSERT INTO MODELLGRUPPE VALUES (114, 0, 'ATECA', 3);
INSERT INTO MODELLGRUPPE VALUES (115, 0, 'ALHAMBRA', 3);

INSERT INTO FAMILIE
    SELECT NEXT VALUE FOR JPA_ID_SEQUENCE, 0, RPAD(NAME, 5000, '?'), 'LENKUNG', ID FROM MODELLGRUPPE;
INSERT INTO FAMILIE 
    SELECT NEXT VALUE FOR JPA_ID_SEQUENCE, 0, RPAD(NAME, 5000, '?'), 'MOTOR', ID FROM MODELLGRUPPE;
INSERT INTO FAMILIE
    SELECT NEXT VALUE FOR JPA_ID_SEQUENCE, 0, RPAD(NAME, 5000, '?'), 'GETRIEBE', ID FROM MODELLGRUPPE;
INSERT INTO FAMILIE
    SELECT NEXT VALUE FOR JPA_ID_SEQUENCE, 0, RPAD(NAME, 5000, '?'), 'KLIMAANLAGE', ID FROM MODELLGRUPPE;
INSERT INTO FAMILIE
    SELECT NEXT VALUE FOR JPA_ID_SEQUENCE, 0, RPAD(NAME, 5000, '?'), 'RADIO', ID FROM MODELLGRUPPE;
INSERT INTO FAMILIE
    SELECT NEXT VALUE FOR JPA_ID_SEQUENCE, 0, RPAD(NAME, 5000, '?'), 'KUPPLUNG', ID FROM MODELLGRUPPE;
INSERT INTO FAMILIE
    SELECT NEXT VALUE FOR JPA_ID_SEQUENCE, 0, RPAD(NAME, 5000, '?'), 'FENSTERHEBER', ID FROM MODELLGRUPPE;
INSERT INTO FAMILIE
    SELECT NEXT VALUE FOR JPA_ID_SEQUENCE, 0, RPAD(NAME, 5000, '?'), 'NAVI', ID FROM MODELLGRUPPE;

