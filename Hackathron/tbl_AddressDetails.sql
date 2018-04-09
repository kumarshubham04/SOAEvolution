USE [hackathonDB]
GO

ALTER TABLE [dbo].[tbl_AddressDetails] DROP CONSTRAINT [FK_tbl_AddressDetails_tbl_USRLogin]
GO

/****** Object:  Table [dbo].[tbl_AddressDetails]    Script Date: 08-04-2018 16:39:10 ******/
DROP TABLE [dbo].[tbl_AddressDetails]
GO

/****** Object:  Table [dbo].[tbl_AddressDetails]    Script Date: 08-04-2018 16:39:10 ******/
SET ANSI_NULLS ON
GO

SET QUOTED_IDENTIFIER ON
GO

CREATE TABLE [dbo].[tbl_AddressDetails](
	[AddressID] [varchar](50) NOT NULL,
	[UserID] [varchar](50) NOT NULL,
	[ReceiverName] [varchar](100) NOT NULL,
	[AddressLine1] [varchar](250) NOT NULL,
	[AddressLine2] [varchar](250) NULL,
	[LandMark] [varchar](200) NOT NULL,
	[State] [varchar](50) NOT NULL,
	[Country] [varchar](50) NOT NULL,
	[PIncode] [int] NULL,
	[ContactNumber] [int] NULL,
	[LastModifiedDate] [datetime] NULL,
 CONSTRAINT [PK_tbl_AddressDetails] PRIMARY KEY CLUSTERED 
(
	[AddressID] ASC
)WITH (PAD_INDEX = OFF, STATISTICS_NORECOMPUTE = OFF, IGNORE_DUP_KEY = OFF, ALLOW_ROW_LOCKS = ON, ALLOW_PAGE_LOCKS = ON) ON [PRIMARY]
) ON [PRIMARY]
GO

ALTER TABLE [dbo].[tbl_AddressDetails]  WITH CHECK ADD  CONSTRAINT [FK_tbl_AddressDetails_tbl_USRLogin] FOREIGN KEY([UserID])
REFERENCES [dbo].[tbl_USRLogin] ([UserID])
GO

ALTER TABLE [dbo].[tbl_AddressDetails] CHECK CONSTRAINT [FK_tbl_AddressDetails_tbl_USRLogin]
GO

