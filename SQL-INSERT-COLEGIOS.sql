USE Potencial_Digital_SQL2; 



INSERT INTO colegios (idColegio, nombre) VALUES (0, 'plazas disponibles');--Insertamos la primeras fila con los valores por defecto de telefono y nombre de contacto
INSERT INTO colegios (idColegio, nombre, persona_contacto, tfno_contacto) VALUES (1, 'IES Central', 'Juan Pérez', '600123456');
INSERT INTO colegios (idColegio, nombre, persona_contacto, tfno_contacto) VALUES (2, 'IES WEST', 'Manolo', '605623426');
INSERT INTO colegios_actividades (idColegio, idCharla, fecha, numero_asistentes) VALUES (1, 3, '2026-02-01', 30);
INSERT INTO colegios_actividades (idCharla, fecha, numero_asistentes) VALUES (3, '2026-02-05', 20); --Para probar el valor por defecto de colegio
INSERT INTO colegios_actividades (idColegio, idCharla, fecha, numero_asistentes)VALUES (2, NULL, '2026-02-10', 15); --Para probar el id char a null
