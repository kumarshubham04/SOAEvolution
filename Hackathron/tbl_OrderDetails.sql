USE [hackathonDB]
GO

/****** Object:  Table [dbo].[tbl_OrderDetails]    Script Date: 08-04-2018 16:40:11 ******/
DROP TABLE [dbo].[tbl_OrderDetails]
GO

/****** Object:  Table [dbo].[tbl_OrderDetails]    Script Date: 08-04-2018 16:40:11 ******/
SET ANSI_NULLS ON
GO

SET QUOTED_IDENTIFIER ON
GO

CREATE TABLE [dbo].[tbl_OrderDetails](
	[OrderNumber] [varchar](50) NOT NULL,
	[ItemID] [varchar](50) NOT NULL,
	[ShippingID] [varchar](50) NOT NULL,
	[UserID] [varchar](50) NOT NULL,
 CONSTRAINT [PK_tbl_OrderDetails] PRIMARY KEY CLUSTERED 
(
	[OrderNumber] ASC
)WITH (PAD_INDEX = OFF, STATISTICS_NORECOMPUTE = OFF, IGNORE_DUP_KEY = OFF, ALLOW_ROW_LOCKS = ON, ALLOW_PAGE_LOCKS = ON) ON [PRIMARY]
) ON [PRIMARY]
GO

