CREATE TABLE [dbo].[LinkTypes]
(
[Id] [int] NOT NULL,
[Type] [varchar] (50) COLLATE SQL_Latin1_General_CP1_CS_AS NOT NULL
) ON [PRIMARY]
GO
ALTER TABLE [dbo].[LinkTypes] ADD CONSTRAINT [PK_LinkTypes__Id] PRIMARY KEY CLUSTERED  ([Id]) ON [PRIMARY]
GO
