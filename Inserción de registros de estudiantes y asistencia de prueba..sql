-- Inserción de estudiantes
INSERT INTO ESTUDIANTE (NOMBRE, CORREO, ACTIVO)
VALUES ('Carlos Pérez', 'carlos.perez@correo.com', 'S');

INSERT INTO ESTUDIANTE (NOMBRE, CORREO, ACTIVO)
VALUES ('María Gómez', 'maria.gomez@correo.com', 'S');

INSERT INTO ESTUDIANTE (NOMBRE, CORREO, ACTIVO)
VALUES ('Andrés Rodríguez', 'andres.rodriguez@correo.com', 'S');

-- Inserción de asistencias de prueba
-- Carlos Pérez
INSERT INTO ASISTENCIA (ID_EST, FECHA_ASIST, ESTADO, OBSERVACION)
VALUES (1, TO_DATE('2025-10-17', 'YYYY-MM-DD'), 'PRESENTE', 'Asistió puntualmente.');

INSERT INTO ASISTENCIA (ID_EST, FECHA_ASIST, ESTADO, OBSERVACION)
VALUES (1, TO_DATE('2025-10-18', 'YYYY-MM-DD'), 'TARDE', 'Llegó con 10 minutos de retraso.');

-- María Gómez
INSERT INTO ASISTENCIA (ID_EST, FECHA_ASIST, ESTADO, OBSERVACION)
VALUES (2, TO_DATE('2025-10-17', 'YYYY-MM-DD'), 'AUSENTE', 'No justificó la falta.');

INSERT INTO ASISTENCIA (ID_EST, FECHA_ASIST, ESTADO, OBSERVACION)
VALUES (2, TO_DATE('2025-10-18', 'YYYY-MM-DD'), 'PRESENTE', 'Participativa en clase.');

-- Andrés Rodríguez
INSERT INTO ASISTENCIA (ID_EST, FECHA_ASIST, ESTADO, OBSERVACION)
VALUES (3, TO_DATE('2025-10-17', 'YYYY-MM-DD'), 'PRESENTE', 'Asistió puntualmente.');

INSERT INTO ASISTENCIA (ID_EST, FECHA_ASIST, ESTADO, OBSERVACION)
VALUES (3, TO_DATE('2025-10-18', 'YYYY-MM-DD'), 'AUSENTE', 'Informó inasistencia por cita médica.');

COMMIT;
