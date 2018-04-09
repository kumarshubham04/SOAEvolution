USE [hackathonDB]
GO

ALTER TABLE [dbo].[tbl_OrderedItem] DROP CONSTRAINT [FK_tbl_OrderedItem_tbl_OrderedItem]
GO

/****** Object:  Table [dbo].[tbl_OrderedItem]    Script Date: 08-04-2018 16:40:51 ******/
DROP TABLE [dbo].[tbl_OrderedItem]
GO

/****** Object:  Table [dbo].[tbl_OrderedItem]    Script Date: 08-04-2018 16:40:51 ******/
SET ANSI_NULLS ON
GO

SET QUOTED_IDENTIFIER ON
GO

CREATE TABLE [dbo].[tbl_OrderedItem](
	[BarCode] [varchar](50) NOT NULL,
	[OrderNumber] [varchar](50) NOT NULL,
	[ItemID] [varchar](50) NOT NULL,
 CONSTRAINT [PK_tbl_OrderedItem] PRIMARY KEY CLUSTERED 
(
	[BarCode] ASC
)WITH (PAD_INDEX = OFF, STATISTICS_NORECOMPUTE = OFF, IGNORE_DUP_KEY = OFF, ALLOW_ROW_LOCKS = ON, ALLOW_PAGE_LOCKS = ON) ON [PRIMARY]
) ON [PRIMARY]
GO

ALTER TABLE [dbo].[tbl_OrderedItem]  WITH CHECK ADD  CONSTRAINT [FK_tbl_OrderedItem_tbl_OrderedItem] FOREIGN KEY([BarCode])
REFERENCES [dbo].[tbl_OrderedItem] ([BarCode])
GO

ALTER TABLE [dbo].[tbl_OrderedItem] CHECK CONSTRAINT [FK_tbl_OrderedItem_tbl_OrderedItem]
GO

