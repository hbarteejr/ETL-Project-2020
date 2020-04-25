DROP TABLE IF EXISTS NFLDRAFT20092019;


CREATE TABLE round (
  draft year character varying(45) NOT NULL,
  round character varying(45) NOT NULL,
  player character varying(45) NOT NULL,
  position character varying(45) NOT NULL,
  conference character varying(45) NOT NULL
);


