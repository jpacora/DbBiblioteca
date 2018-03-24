CREATE TABLE [dbo].[Valoracion] (
    [ID_Valoracion] INT NOT NULL,
    [ID_Libro]      INT NOT NULL,
    [ID_Lector]     INT NOT NULL,
    [Valoracion]    INT NOT NULL,
    PRIMARY KEY CLUSTERED ([ID_Valoracion] ASC),
    FOREIGN KEY ([ID_Lector]) REFERENCES [dbo].[Lector] ([ID_Lector]),
    FOREIGN KEY ([ID_Libro]) REFERENCES [dbo].[Libro] ([ID_libro])
);

