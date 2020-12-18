USE [IPL_Project]
GO

/****** Object:  Table [dbo].[Match_Data]    Script Date: 17/12/2020 11:23:14 AM ******/
SET ANSI_NULLS ON
GO

SET QUOTED_IDENTIFIER ON
GO

SET ANSI_PADDING ON
GO

CREATE TABLE [dbo].[Match_Data](
	[match_id] [varchar](50) NULL,
	[date] [varchar](50) NULL,
	[city] [varchar](50) NULL,
	[season] [varchar](50) NULL,
	[host_team] [varchar](50) NULL,
	[visiting_team] [varchar](50) NULL,
	[toss_winner] [varchar](50) NULL,
	[toss_decision] [varchar](50) NULL,
	[venue] [varchar](100) NULL,
	[result] [varchar](50) NULL,
	[dl_applied] [varchar](50) NULL,
	[winner] [varchar](50) NULL,
	[player_of_match] [varchar](50) NULL
) ON [PRIMARY]

GO

SET ANSI_PADDING OFF
GO


