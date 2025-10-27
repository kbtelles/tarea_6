INSERT INTO [db_empresa].[dbo].[Cliente] 
([nombres], [apellidos], [direcccion], [telefono], [fecha_nacimiento])
VALUES
('Mar�a Fernanda', 'L�pez Ram�rez', 'Zona 10, Ciudad de Guatemala', '50212345678', '1998-04-15'),
('Carlos Eduardo', 'G�mez Hern�ndez', 'Colonia El Prado, Mixco', '50245678912', '1989-09-27'),
('Andrea Paola', 'Mart�nez Castillo', 'Barrio San Antonio, Quetzaltenango', '50258741236', '2001-02-08'),
('Luis Alberto', 'P�rez Ju�rez', 'Zona 3, Cob�n, Alta Verapaz', '50233659874', '1995-11-20'),
('Sof�a Daniela', 'Chac�n M�ndez', 'Colonia San Crist�bal, Mixco', '50267891234', '2000-07-03'),
('Jos� Manuel', 'Rodr�guez Ortiz', 'Zona 5, Ciudad de Guatemala', '50241236985', '1987-03-18'),
('Karla Beatriz', 'Hern�ndez L�pez', 'Barrio El Calvario, Chiquimula', '50269874512', '1993-12-29'),
('Diego Alejandro', 'Morales Cabrera', 'Zona 1, Escuintla', '50254789631', '1999-06-22'),
('Valeria Sof�a', 'Ruiz L�pez', 'Aldea El Progreso, Jutiapa', '50247891256', '2002-01-11'),
('Ricardo Antonio', 'Cordero Garc�a', 'Zona 2, Santa Luc�a Cotzumalguapa', '50236987415', '1991-09-05');

INSERT INTO [db_empresa].[dbo].[productos] 
([codigo], [producto], [descripcion], [presentacion], [precio_costo], [fecha_vencimiento])
VALUES
('CH001', 'Chocolate Negro 70%', 'Chocolate artesanal con vainilla natural', 'Barra de 100 g', 18.50, '2026-05-15'),
('CH002', 'Chocolate con Almendras', 'Chocolate con trozos de almendra tostada', 'Barra de 100 g', 20.00, '2026-06-10'),
('CH003', 'Trufas de Cacao', 'Trufas rellenas de ganache suave', 'Caja de 6 unidades', 25.75, '2025-12-30');
