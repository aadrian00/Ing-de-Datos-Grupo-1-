CREATE TABLE Contrato (
    Codigo number (3),
    Precio number (10),
    Resultado varchar2 (20),
    Comision number (10),
    CodOfertante number (3),
    CodInmueble number (3)
);

CREATE TABLE Ofertante (
    Codigo number (3),
    Dni number (8),
    Telefono number (9),
    Acreditacion varchar2(2),
    CorreoElec varchar2 (50),
    FechaNac date,
    DecJurada varchar2 (2),
    PrimerNombre varchar2 (20),
    SegundoNombre varchar2 (20),
    ApellidoPaterno varchar2 (20),
    ApellidoMaterno varchar2 (20)
);

CREATE Table Empleado (
    Codigo number (3),
    Dni number (8),
    Telefono number (9),
    Sueldo number (6),
    CorreoElec varchar2 (50),
    FechaNac date,
    PrimerNombre varchar2 (20),
    SegundoNombre varchar2 (20),
    ApellidoPaterno varchar2 (20),
    ApellidoMaterno varchar2 (20)
);

CREATE Table Contacto (
    CodEmp number (3),
    CodOfertante number (3),
    Acuerdo varchar2 (12),
    Tipo varchar2 (15),
    FechaIn date,
    FechaFin date
);

CREATE Table Anuncio (
    CodInmb number (3),
    CodMedio number (3),
    FechaIn date,
    FechaFin date
);

CREATE Table MedioFisico (
    Codigo number (3),
    Costo number (10),
    Ubicacion varchar2 (20)
);

CREATE Table MedioDigital (
    Codigo number (3),
    Costo_x_Visita number (4),
    Plataforma varchar2 (20),
    NroVisitas number (20)
);

CREATE Table Comprador (
    Codigo number (3),
    Dni number (8),
    Telefono number (9),
    Presupuesto number (9),
    CorreoElec varchar2 (50),
    FechaNac date,
    PrimerNombre varchar2 (20),
    SegundoNombre varchar2 (20),
    ApellidoPaterno varchar2 (20),
    ApellidoMaterno varchar2 (20),
    CodMedio number (3)
);

CREATE Table Inmueble (
    Codigo number (3),
    Material varchar2 (15),
    CRI varchar2 (2),
    AreaTotal number (4),
    NroBaños number (2),
    NroHabitac number (2),
    Distrito varchar2 (20),
    Provincia varchar2 (15),
    Calle_Jiron varchar2 (30),
    ColorExterior varchar2 (20),
    Ocupado varchar2 (2),
    AreaTechada number (3),
    Antiguedad number (2),
    CodOfert number (3)
);

CREATE Table Estacionamiento (
    CodInmb number (3),
    Area number (4),
    Capacidad number (3)
);

CREATE Table Apartamento (
    CodInmb number (3),
    Piso number (2), 
    Parilla varchar2 (2),
    Elevador varchar2 (2)  
);

CREATE Table LocalComercial (
    CodInmb number (3),
    Aforo number (4)
    
);

CREATE Table Casa (
    CodInmb number (3),
    Pisos number (1),
    Jardin varchar2 (2),
    Terraza varchar2 (2)
    
);