base.db;
.open base.db;
CREATE TABLE PERSONAS(
  id_persona 	INTEGER	 PRIMARY KEY	 AUTOINCREMENT,
  nombre 	text(30) 	NOT NULL,
  primer_apellido 	text(30) NOT NULL,
  segundo_apellido text(30) NOT NULL,
  email text(30) NOT NULL );
.mode csv
.import registro.csv PERSONAS 
select * from PERSONAS;
