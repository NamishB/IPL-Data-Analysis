USE [IPL_Project]
	IF OBJECT_ID('[dbo].[Players_Data]') IS NOT NULL
    TRUNCATE TABLE [dbo].[Players_Data]

	IF OBJECT_ID('[dbo].[Deliveries_Data]') IS NOT NULL
    TRUNCATE TABLE [dbo].[Deliveries_Data]

	IF OBJECT_ID('[dbo].[Match_Data]') IS NOT NULL
    TRUNCATE TABLE [dbo].[Match_Data]