CREATE TABLE [dbo].[PostLinks]
(
[Id] [int] NOT NULL,
[CreationDate] [datetime] NOT NULL,
[PostId] [int] NOT NULL,
[RelatedPostId] [int] NOT NULL,
[LinkTypeId] [int] NOT NULL
) ON [PRIMARY]
GO
ALTER TABLE [dbo].[PostLinks] ADD CONSTRAINT [PK_PostLinks__Id] PRIMARY KEY CLUSTERED  ([Id]) ON [PRIMARY]
GO
