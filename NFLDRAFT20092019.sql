DROP TABLE IF EXISTS team;
DROP TABLE IF EXISTS notes;
DROP TABLE IF EXISTS college;
DROP TABLE IF EXISTS pick;
DROP TABLE IF EXISTS unnamed;

CREATE TABLE round (
  round character varying(45) NOT NULL,
  player character varying(45) NOT NULL,
  position character varying(45) NOT NULL,
  conference character varying(45) NOT NULL
);
