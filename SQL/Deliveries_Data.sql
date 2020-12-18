USE [IPL_Project]
GO

/****** Object:  Table [dbo].[deliveries]    Script Date: 17/12/2020 11:30:51 AM ******/
SET ANSI_NULLS ON
GO

SET QUOTED_IDENTIFIER ON
GO

SET ANSI_PADDING ON
GO

CREATE TABLE [dbo].[Deliveries_Data](
	[match_id] [varchar](50) NULL,
	[inning] [varchar](50) NULL,
	[batting_team] [varchar](50) NULL,
	[bowling_team] [varchar](50) NULL,
	[over] [varchar](50) NULL,
	[ball] [varchar](50) NULL,
	[batsman] [varchar](50) NULL,
	[bowler] [varchar](50) NULL,
	[non_striker] [varchar](50) NULL,
	[wide_runs] [varchar](50) NULL,
	[bye_runs] [varchar](50) NULL,
	[legbye_runs] [varchar](50) NULL,
	[noball_runs] [varchar](50) NULL,
	[penalty_runs] [varchar](50) NULL,
	[batsman_runs] [varchar](50) NULL,
	[extras_runs] [varchar](50) NULL,
	[total_runs] [varchar](50) NULL,
	[wicket_kind] [varchar](50) NULL,
	[wicket_player_out] [varchar](50) NULL,
	[wicket_fielders] [varchar](100) NULL

) ON [PRIMARY]

GO

SET ANSI_PADDING OFF
GO


