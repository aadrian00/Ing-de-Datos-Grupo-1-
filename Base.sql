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




    