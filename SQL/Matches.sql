USE [IPL_Project]
GO

/****** Object:  Table [dbo].[Matches]    Script Date: 17/12/2020 11:23:14 AM ******/
SET ANSI_NULLS ON 
GO

SET ANSI_PADDING ON
GO

IF OBJECT_ID('[dbo].[Matches]') IS NOT NULL
DROP TABLE [dbo].[Matches]


CREATE TABLE [dbo].[Matches](
	[id] [int] NOT NULL,
	[season] [int] NULL,
	[city] [varchar](50) NULL,
	[date] [varchar](50) NULL,
	[team1] [varchar](50) NULL,
	[team2] [varchar](50) NULL,
	[toss_winner] [varchar](50) NULL,
	[toss_decision] [varchar](50) NULL,
	[result] [varchar](50) NULL,
	[dl_applied] [int] NULL,
	[winner] [varchar](50) NULL,
	[win_by_runs] [int] NULL,
	[win_by_wickets] [int] NULL,	
	[player_of_match] [varchar](50) NULL,
	[venue] [varchar](100) NULL,
	[umpire1] [varchar](50) NULL,	
	[umpire2] [varchar](50) NULL,	
	[umpire3] [varchar](50) NULL
) ON [PRIMARY]

GO

SET ANSI_PADDING OFF
GO


