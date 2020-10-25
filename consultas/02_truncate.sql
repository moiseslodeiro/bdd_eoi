DROP TABLE tempertura_backup;
DROP TABLE Temperatura;
DROP TABLE temperatura;
DROP TABLE contabilidad;

CREATE TABLE temperatura (
  grados FLOAT,
  fecha DATETIME
);

INSERT INTO temperatura VALUES (1, NOW());
DO SLEEP(1);
INSERT INTO temperatura VALUES (2, NOW());
DO SLEEP(1);
INSERT INTO temperatura VALUES (3, NOW());
DO SLEEP(1);
INSERT INTO temperatura VALUES (4, NOW());
DO SLEEP(1);
INSERT INTO temperatura VALUES (-1, NOW());
DO SLEEP(1);
INSERT INTO temperatura VALUES (-2, NOW());
DO SLEEP(1);
INSERT INTO temperatura VALUES (-3, NOW());
DO SLEEP(1);
INSERT INTO temperatura VALUES (-4, NOW());
DO SLEEP(1);
INSERT INTO temperatura VALUES (-5, NOW());
DO SLEEP(1);
INSERT INTO temperatura VALUES (200, NOW());
DO SLEEP(1);
INSERT INTO temperatura VALUES (-200, NOW());