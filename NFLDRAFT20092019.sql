DROP TABLE IF EXISTS draft_year;
DROP TABLE IF EXISTS round;
DROP TABLE IF EXISTS player;
DROP TABLE IF EXISTS position;
DROP TABLE IF EXISTS conference;


CREATE TABLE round (
  draft_year character varying(45) NOT NULL,
  round character varying(45) DEFAULT 1 NOT NULL,
  player character varying(45) NOT NULL,
  position character varying(45) NOT NULL,
  conference character varying(45) NOT NULL
);

