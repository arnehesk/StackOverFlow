ALTER TABLE dbo.VoteTypes
ADD Description NVARCHAR(150) NULL;
GO

UPDATE  dbo.VoteTypes
SET     Description = 'Provide Description for the Vote Type';
GO

ALTER TABLE dbo.VoteTypes
ALTER COLUMN Description NVARCHAR(150) NOT NULL;
GO

