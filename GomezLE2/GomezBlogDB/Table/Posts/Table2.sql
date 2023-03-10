CREATE TABLE [dbo].[Table2]
(
	[Id] INT NOT NULL PRIMARY KEY IDENTITY, 
    [UsersId] INT NOT NULL, 
    [Title] NVARCHAR(150) NOT NULL, 
    [Body] TEXT NOT NULL, 
    [Date Created] DATETIME2 NOT NULL, 
    CONSTRAINT [FK_Posts_Users] FOREIGN KEY ([UsersId]) REFERENCES Users(ID) 
)
