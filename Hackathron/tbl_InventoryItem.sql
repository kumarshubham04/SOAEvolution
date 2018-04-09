USE [hackathonDB]
GO

/****** Object:  Table [dbo].[tbl_InventoryItem]    Script Date: 08-04-2018 16:39:39 ******/
DROP TABLE [dbo].[tbl_InventoryItem]
GO

/****** Object:  Table [dbo].[tbl_InventoryItem]    Script Date: 08-04-2018 16:39:39 ******/
SET ANSI_NULLS ON
GO

SET QUOTED_IDENTIFIER ON
GO

CREATE TABLE [dbo].[tbl_InventoryItem](
	[ItemID] [varchar](50) NOT NULL,
	[BarCode] [varchar](50) NOT NULL,
	[ItemName] [varchar](50) NOT NULL,
	[Description] [varchar](250) NULL,
	[Amount] [money] NOT NULL,
 CONSTRAINT [PK_ItemID_BarCode] PRIMARY KEY CLUSTERED 
(
	[ItemID] ASC,
	[BarCode] ASC
)WITH (PAD_INDEX = OFF, STATISTICS_NORECOMPUTE = OFF, IGNORE_DUP_KEY = OFF, ALLOW_ROW_LOCKS = ON, ALLOW_PAGE_LOCKS = ON) ON [PRIMARY]
) ON [PRIMARY]
GO

