CREATE TABLE [dbo].[Posts]
(
[Id] [int] NOT NULL,
[AcceptedAnswerId] [int] NULL,
[AnswerCount] [int] NULL,
[Body] [nvarchar] (max) COLLATE SQL_Latin1_General_CP1_CS_AS NOT NULL,
[ClosedDate] [datetime] NULL,
[CommentCount] [int] NULL,
[CommunityOwnedDate] [datetime] NULL,
[CreationDate] [datetime] NOT NULL,
[FavoriteCount] [int] NULL,
[LastActivityDate] [datetime] NOT NULL,
[LastEditDate] [datetime] NULL,
[LastEditorDisplayName] [nvarchar] (40) COLLATE SQL_Latin1_General_CP1_CS_AS NULL,
[LastEditorUserId] [int] NULL,
[OwnerUserId] [int] NULL,
[ParentId] [int] NULL,
[PostTypeId] [int] NOT NULL,
[Score] [int] NOT NULL,
[Tags] [nvarchar] (150) COLLATE SQL_Latin1_General_CP1_CS_AS NULL,
[Title] [nvarchar] (250) COLLATE SQL_Latin1_General_CP1_CS_AS NULL,
[ViewCount] [int] NOT NULL
) ON [PRIMARY] TEXTIMAGE_ON [PRIMARY]
GO
ALTER TABLE [dbo].[Posts] ADD CONSTRAINT [PK_Posts__Id] PRIMARY KEY CLUSTERED  ([Id]) ON [PRIMARY]
GO
