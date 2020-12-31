USE [IPL_Project]
GO

/****** Object:  Table [dbo].[deliveries]    Script Date: 17/12/2020 11:30:51 AM ******/
SET ANSI_NULLS ON 
GO

SET ANSI_PADDING ON
GO

IF OBJECT_ID('[dbo].[Deliveries]') IS NOT NULL
DROP TABLE [dbo].[Deliveries]

CREATE TABLE [dbo].[Deliveries](
	[match_id] [int] NOT NULL,
	[inning] [int] NULL,
	[batting_team] [varchar](50) NULL,
	[bowling_team] [varchar](50) NULL,
	[over] [int] NULL,
	[ball] [int] NULL,
	[batsman] [varchar](50) NULL,
	[non_striker] [varchar](50) NULL,
	[bowler] [varchar](50) NULL,
	[is_super_over] [int] NULL,
	[wide_runs][int] NULL,
	[bye_runs] [int] NULL,
	[legbye_runs] [int] NULL,
	[noball_runs] [int] NULL,
	[penalty_runs] [int] NULL,
	[batsman_runs] [int] NULL,
	[extras_runs] [int] NULL,
	[total_runs] [int] NULL,
	[player_dismissed] [varchar](50) NULL,
	[dismissal_kind] [varchar](50) NULL,
	[fielder] [varchar](50) NULL,
	[season] [int] NULL 
) ON [PRIMARY]

GO

SET ANSI_PADDING OFF
GO


