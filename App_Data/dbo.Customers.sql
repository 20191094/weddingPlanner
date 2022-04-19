CREATE TABLE [dbo].[Customers]
(
	[FName] NVARCHAR(20) NOT NULL , 
    [LName] NVARCHAR(20) NOT NULL, 
    [E-mail] NVARCHAR(30) NOT NULL, 
    [PhoneNumber] NVARCHAR(20) NULL, 
    [City] NVARCHAR(20) NOT NULL, 
    [UserName] NVARCHAR(20) NOT NULL, 
    [Password] NVARCHAR(20) NOT NULL, 
    [PasswordConfirm] NVARCHAR(20) NOT NULL,
	CONSTRAINT [PK_Table] PRIMARY KEY CLUSTERED ([UserName] ASC),
)
