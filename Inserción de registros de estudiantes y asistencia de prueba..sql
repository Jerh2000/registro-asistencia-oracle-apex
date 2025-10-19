-- Inserci�n de estudiantes
INSERT INTO ESTUDIANTE (NOMBRE, CORREO, ACTIVO)
VALUES ('Carlos P�rez', 'carlos.perez@correo.com', 'S');

INSERT INTO ESTUDIANTE (NOMBRE, CORREO, ACTIVO)
VALUES ('Mar�a G�mez', 'maria.gomez@correo.com', 'S');

INSERT INTO ESTUDIANTE (NOMBRE, CORREO, ACTIVO)
VALUES ('Andr�s Rodr�guez', 'andres.rodriguez@correo.com', 'S');

-- Inserci�n de asistencias de prueba
-- Carlos P�rez
INSERT INTO ASISTENCIA (ID_EST, FECHA_ASIST, ESTADO, OBSERVACION)
VALUES (1, TO_DATE('2025-10-17', 'YYYY-MM-DD'), 'PRESENTE', 'Asisti� puntualmente.');

INSERT INTO ASISTENCIA (ID_EST, FECHA_ASIST, ESTADO, OBSERVACION)
VALUES (1, TO_DATE('2025-10-18', 'YYYY-MM-DD'), 'TARDE', 'Lleg� con 10 minutos de retraso.');

-- Mar�a G�mez
INSERT INTO ASISTENCIA (ID_EST, FECHA_ASIST, ESTADO, OBSERVACION)
VALUES (2, TO_DATE('2025-10-17', 'YYYY-MM-DD'), 'AUSENTE', 'No justific� la falta.');

INSERT INTO ASISTENCIA (ID_EST, FECHA_ASIST, ESTADO, OBSERVACION)
VALUES (2, TO_DATE('2025-10-18', 'YYYY-MM-DD'), 'PRESENTE', 'Participativa en clase.');

-- Andr�s Rodr�guez
INSERT INTO ASISTENCIA (ID_EST, FECHA_ASIST, ESTADO, OBSERVACION)
VALUES (3, TO_DATE('2025-10-17', 'YYYY-MM-DD'), 'PRESENTE', 'Asisti� puntualmente.');

INSERT INTO ASISTENCIA (ID_EST, FECHA_ASIST, ESTADO, OBSERVACION)
VALUES (3, TO_DATE('2025-10-18', 'YYYY-MM-DD'), 'AUSENTE', 'Inform� inasistencia por cita m�dica.');

COMMIT;
