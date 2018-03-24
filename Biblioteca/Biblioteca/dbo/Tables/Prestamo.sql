CREATE TABLE [dbo].[Prestamo] (
    [ID_Prestamo]        INT  NOT NULL,
    [ID_Libro]           INT  NOT NULL,
    [ID_Lector]          INT  NOT NULL,
    [FechaPrestamo]      DATE NOT NULL,
    [FechaEntrega]       DATE NOT NULL,
    [ID_Estado_prestamo] INT  NOT NULL,
    PRIMARY KEY CLUSTERED ([ID_Prestamo] ASC),
    FOREIGN KEY ([ID_Estado_prestamo]) REFERENCES [dbo].[EstadoPrestamo] ([ID_EstadoPrestamo]),
    FOREIGN KEY ([ID_Lector]) REFERENCES [dbo].[Lector] ([ID_Lector]),
    FOREIGN KEY ([ID_Libro]) REFERENCES [dbo].[Libro] ([ID_libro])
);

