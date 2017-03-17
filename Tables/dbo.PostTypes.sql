CREATE TABLE [dbo].[PostTypes]
(
[Id] [int] NOT NULL,
[Type] [nvarchar] (50) COLLATE SQL_Latin1_General_CP1_CS_AS NOT NULL
) ON [PRIMARY]
GO
ALTER TABLE [dbo].[PostTypes] ADD CONSTRAINT [PK_PostTypes__Id] PRIMARY KEY CLUSTERED  ([Id]) ON [PRIMARY]
GO
