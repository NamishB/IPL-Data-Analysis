USE [IPL_Project]
GO

/****** Object:  Table [dbo].[Players]    Script Date: 17/12/2020 11:30:51 AM ******/
SET ANSI_NULLS ON 
GO

SET ANSI_PADDING ON
GO

IF OBJECT_ID('[dbo].[Players]') IS NOT NULL
DROP TABLE [dbo].[Players]


CREATE TABLE [dbo].[Players](
	[player_code] [varchar](50) NULL,
	[player_id] [varchar](50) NULL,
	[full_name] [varchar](50) NULL,
	[country] [varchar](50) NULL,
	[role] [varchar](50) NULL,
	[batting_style] [varchar](50) NULL,
	[bowling_style] [varchar](50) NULL,
	[born] [varchar](500) NULL	
) ON [PRIMARY]

GO

SET ANSI_PADDING OFF
GO


