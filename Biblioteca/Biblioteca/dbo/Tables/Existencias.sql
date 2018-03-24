CREATE TABLE [dbo].[Existencias] (
    [ID_Existencia]     INT         NOT NULL,
    [ID_Libro]          INT         NOT NULL,
    [Estado_Existencia] VARCHAR (1) NOT NULL,
    [Fecha_Adquisicion] DATE        NOT NULL,
    PRIMARY KEY CLUSTERED ([ID_Existencia] ASC),
    FOREIGN KEY ([ID_Libro]) REFERENCES [dbo].[Libro] ([ID_libro])
);

