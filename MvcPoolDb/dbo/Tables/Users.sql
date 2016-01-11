CREATE TABLE [dbo].[Users] (
    [UserId]    INT        NOT NULL,
    [FirstName] NVARCHAR(50) NULL,
    [LastName]  NVARCHAR(50) NULL,
    [UserName]  NVARCHAR(50) NOT NULL,
    [CountryId] INT        NULL,
    [PasswordHash] NVARCHAR(MAX) NOT NULL, 
    [Email] NCHAR(256) NOT NULL, 
    CONSTRAINT [PK_Users] PRIMARY KEY CLUSTERED ([UserId] ASC)
);

