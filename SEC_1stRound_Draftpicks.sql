DROP TABLE IF EXISTS round;

CREATE TABLE round (
  draft_year character varying(45) NOT NULL,
  round character varying(45) NOT NULL,
  player character varying(45) NOT NULL,
  position character varying(45) NOT NULL,
  conference character varying(45) NOT NULL
);

--Query table to select 1st rounders
select * from round where round = '1' and conference = 'SEC'





	






