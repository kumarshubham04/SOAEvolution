USE [hackathonDB]
GO

/****** Object:  Table [dbo].[tbl_TrackOrder]    Script Date: 08-04-2018 16:41:17 ******/
DROP TABLE [dbo].[tbl_TrackOrder]
GO

/****** Object:  Table [dbo].[tbl_TrackOrder]    Script Date: 08-04-2018 16:41:17 ******/
SET ANSI_NULLS ON
GO

SET QUOTED_IDENTIFIER ON
GO

CREATE TABLE [dbo].[tbl_TrackOrder](
	[TrackingNumber] [varchar](50) NOT NULL,
	[UserID] [varchar](50) NOT NULL,
	[OrderNumber] [varchar](50) NOT NULL,
	[OrderDate] [datetime] NOT NULL,
	[DeliveryDate] [datetime] NULL
) ON [PRIMARY]
GO

