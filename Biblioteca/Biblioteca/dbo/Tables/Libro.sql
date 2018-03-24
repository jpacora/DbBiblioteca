CREATE TABLE [dbo].[Libro] (
    [ID_libro]       INT         NOT NULL,
    [Titulo]         VARCHAR (1) NOT NULL,
    [Codigo_Autor]   VARCHAR (1) NOT NULL,
    [Cantidad]       INT         NOT NULL,
    [Contenido]      VARCHAR (1) NOT NULL,
    [ID_Bliblioteca] INT         NOT NULL,
    [ID_Pais]        INT         NOT NULL,
    PRIMARY KEY CLUSTERED ([ID_libro] ASC),
    FOREIGN KEY ([Codigo_Autor]) REFERENCES [dbo].[Autor] ([Codigo_Autor]),
    FOREIGN KEY ([ID_Bliblioteca]) REFERENCES [dbo].[Biblioteca] ([ID_Bliblioteca]),
    FOREIGN KEY ([ID_Pais]) REFERENCES [dbo].[Pais] ([ID_Pais])
);

