﻿
ALTER TABLE [dbo].[HobbyBridge] DROP CONSTRAINT [FK_dbo.HobbyBridge_dbo.Hobbies_ID]
ALTER TABLE [dbo].[HobbyBridge] DROP CONSTRAINT [FK_dbo.HobbyBridge_dbo.Profile_ID]
ALTER TABLE [dbo].[Posts] DROP CONSTRAINT [FK_dbo.Posts_dbo.Profile_ID]
--ALTER TABLE [dbo].[Profile] DROP CONSTRAINT [FK_dbo.Profile_dbo.AspNetUsers_ID]

DROP TABLE [dbo].[Profile]
DROP TABLE [dbo].[Hobbies]
DROP TABLE [dbo].[Events]
DROP TABLE [dbo].[Posts]
DROP TABLE [dbo].[HobbyBridge]
