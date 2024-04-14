USE HackMexico;

-- Validaciones en relacion Lugares
ALTER TABLE Lugares ADD CONSTRAINT Silla_Ruedas_Validacion CHECK (Silla_Ruedas IN ('Sí', 'No'));

ALTER TABLE Lugares ADD CONSTRAINT Visual_Validacion CHECK (Visual IN ('Sí', 'No'));

ALTER TABLE Lugares ADD CONSTRAINT Auditiva_Validacion CHECK (Auditiva IN ('Sí', 'No'));

-- Validacion  Test
ALTER TABLE Tests ADD CONSTRAINT Es_Familiar_Validacion CHECK (Es_Familiar IN ('Sí', 'No'));

ALTER TABLE Tests ADD CONSTRAINT Silla_Ruedas_Validacion_2 CHECK (Silla_Ruedas IN ('Sí', 'No'));

ALTER TABLE Tests ADD CONSTRAINT Visual_Validacion_2 CHECK (Visual IN ('Sí', 'No'));

ALTER TABLE Tests ADD CONSTRAINT Auditiva_Validacion_2 CHECK (Auditiva IN ('Sí', 'No'));

-- Validacion Tipo_Actividades
ALTER TABLE Tipo_Actividades ADD CONSTRAINT Edad_Minima_Validacion CHECK (Edad_Minima BETWEEN 0 AND 120);