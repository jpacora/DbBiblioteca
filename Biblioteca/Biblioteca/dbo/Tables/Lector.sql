CREATE TABLE [dbo].[Lector] (
    [ID_Lector]      INT         NOT NULL,
    [ID_Tipo_Lector] INT         NOT NULL,
    [Usuario]        VARCHAR (1) NOT NULL,
    PRIMARY KEY CLUSTERED ([ID_Lector] ASC),
    FOREIGN KEY ([ID_Tipo_Lector]) REFERENCES [dbo].[Tipo_Lector] ([ID_Tipo_Lector])
);

