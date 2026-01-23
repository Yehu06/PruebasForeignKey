--Useroms la bd de potencia digital pero le vamos a poner estas dos nuevas tablas



USE Potencial_Digital_SQL2;


CREATE TABLE colegios (
    idColegio smallint primary key NOT NULL,
    nombre varchar(100) NOT NULL,
    persona_contacto varchar(100) NOT NULL,
    tfno_contacto varchar(20) NOT NULL,
    
);


CREATE TABLE colegios_actividades (
    idReserva smallint identity(1,1) primary key,
    idColegio smallint NOT NULL DEFAULT 0,
    idCharla smallint NULL,
    fecha DATE NOT NULL,
    numero_asistentes smallint NOT NULL,
    CONSTRAINT FK_colegios_actividades_colegios FOREIGN KEY (idColegio)  REFERENCES colegios(idColegio) ON DELETE CASCADE,
    CONSTRAINT FK_colegios_actividades_charlas  FOREIGN KEY (idCharla) REFERENCES charla(idCharla) ON DELETE NO ACTION,

 
  

);
