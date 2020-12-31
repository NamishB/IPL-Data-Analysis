USE [IPL_Project]
	IF OBJECT_ID('[dbo].[Players]') IS NOT NULL
    TRUNCATE TABLE [dbo].[Players]

	IF OBJECT_ID('[dbo].[Deliveries]') IS NOT NULL
    TRUNCATE TABLE [dbo].[Deliveries]

	IF OBJECT_ID('[dbo].[Matches]') IS NOT NULL
    TRUNCATE TABLE [dbo].[Matches]