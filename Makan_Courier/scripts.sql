USE [MAKAN_COURIER]
GO
/****** Object:  Table [dbo].[tbl_ordering_drivers]    Script Date: 05/14/2018 16:02:56 ******/
SET ANSI_NULLS ON
GO
SET QUOTED_IDENTIFIER ON
GO
SET ANSI_PADDING ON
GO
CREATE TABLE [dbo].[tbl_ordering_drivers](
	[driver_id] [int] IDENTITY(1,1) NOT NULL,
	[driver_name] [varchar](100) NULL,
	[username] [varchar](50) NULL,
	[password] [varchar](50) NULL,
	[phone] [varchar](50) NULL,
	[lat] [varchar](50) NULL,
	[lon] [varchar](50) NULL,
	[update_date] [datetime] NULL,
	[status] [int] NULL,
 CONSTRAINT [PK_tbl_ordering_drivers] PRIMARY KEY CLUSTERED 
(
	[driver_id] ASC
)WITH (PAD_INDEX  = OFF, STATISTICS_NORECOMPUTE  = OFF, IGNORE_DUP_KEY = OFF, ALLOW_ROW_LOCKS  = ON, ALLOW_PAGE_LOCKS  = ON) ON [PRIMARY]
) ON [PRIMARY]
GO
SET ANSI_PADDING OFF
GO
SET IDENTITY_INSERT [dbo].[tbl_ordering_drivers] ON
INSERT [dbo].[tbl_ordering_drivers] ([driver_id], [driver_name], [username], [password], [phone], [lat], [lon], [update_date], [status]) VALUES (3, N'Ramu', N'ramo', N'3024513d8bce19dabc9f870d21516b88', N'66310029', N'29.3665147', N'47.9677045', CAST(0x0000A86800D24923 AS DateTime), NULL)
INSERT [dbo].[tbl_ordering_drivers] ([driver_id], [driver_name], [username], [password], [phone], [lat], [lon], [update_date], [status]) VALUES (4, N'Uma sankar', N'rizwan', N'b4d3987d3d14fe5bd7bc41b1bed9e0b3', N'66310028', N'29.3842636', N'47.9881362', CAST(0x0000A86800D24923 AS DateTime), NULL)
INSERT [dbo].[tbl_ordering_drivers] ([driver_id], [driver_name], [username], [password], [phone], [lat], [lon], [update_date], [status]) VALUES (5, N'Shkeer Baig', N'shkeer', N'3fa93c0c446a00d52d155a51b884c8ed', N'66310026', N'29.3546792', N'48.0149399', CAST(0x0000A86800D24923 AS DateTime), NULL)
INSERT [dbo].[tbl_ordering_drivers] ([driver_id], [driver_name], [username], [password], [phone], [lat], [lon], [update_date], [status]) VALUES (6, N'kalva rajesh', N'shahbazz', N'0c7be60f93f67bec0fbd7b33d30956e7', N'66310035', N'29.3268939', N'48.0659011', CAST(0x0000A86800D24923 AS DateTime), NULL)
INSERT [dbo].[tbl_ordering_drivers] ([driver_id], [driver_name], [username], [password], [phone], [lat], [lon], [update_date], [status]) VALUES (7, N'Sathianar', N'sathianar', N'7f2fa7bea18a59c979f1a4c909fc4871', N'66310039', N'29.1442578', N'48.1191125', CAST(0x0000A86800D24923 AS DateTime), NULL)
INSERT [dbo].[tbl_ordering_drivers] ([driver_id], [driver_name], [username], [password], [phone], [lat], [lon], [update_date], [status]) VALUES (8, N'Rajesh', N'rajesh', N'e0c936a26a6fd4483da2613b8b2d279b', N'66310034', N'29.1610841', N'48.0761957', CAST(0x0000A86800D24923 AS DateTime), NULL)
SET IDENTITY_INSERT [dbo].[tbl_ordering_drivers] OFF
/****** Object:  StoredProcedure [dbo].[ordering_drivers_list]    Script Date: 05/14/2018 16:02:58 ******/
SET ANSI_NULLS ON
GO
SET QUOTED_IDENTIFIER ON
GO
-- =============================================
-- Author:		<Author,,Name>
-- Create date: <Create Date,,>
-- Description:	<Description,,>
-- =============================================
CREATE PROCEDURE [dbo].[ordering_drivers_list]
	
AS
BEGIN
  SELECT 
	   driver_id
      ,driver_name
      ,username
      ,phone
      ,lat
      ,lon
      ,update_date
      ,status FROM tbl_ordering_drivers
END
GO
