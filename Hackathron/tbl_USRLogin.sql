USE [hackathonDB]
GO

/****** Object:  Table [dbo].[tbl_USRLogin]    Script Date: 06-04-2018 19:58:21 ******/
DROP TABLE [dbo].[tbl_USRLogin]
GO

/****** Object:  Table [dbo].[tbl_USRLogin]    Script Date: 06-04-2018 19:58:21 ******/
SET ANSI_NULLS ON
GO

SET QUOTED_IDENTIFIER ON
GO

CREATE TABLE [dbo].[tbl_USRLogin](
	[UserID] [varchar](50) NOT NULL,
	[FirstName] [varchar](50) NOT NULL,
	[LastName] [varchar](50) NULL,
	[UserEmail] [varchar](50) NOT NULL,
	[Password] [varchar](50) NOT NULL,
	[UserRole] [varchar](50) NOT NULL,
	[LastModifiedDate] [datetime] NULL,
 CONSTRAINT [PK_tbl_USRLogin] PRIMARY KEY CLUSTERED 
(
	[UserID] ASC
)WITH (PAD_INDEX = OFF, STATISTICS_NORECOMPUTE = OFF, IGNORE_DUP_KEY = OFF, ALLOW_ROW_LOCKS = ON, ALLOW_PAGE_LOCKS = ON) ON [PRIMARY]
) ON [PRIMARY]
GO

