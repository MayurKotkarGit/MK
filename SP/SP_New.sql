USE [KPSM_GIT]
GO
/****** Object:  StoredProcedure [dbo].[SP_classDetails]    Script Date: 4/28/2025 11:54:31 AM ******/
SET ANSI_NULLS ON
GO
SET QUOTED_IDENTIFIER ON
GO
create proc [dbo].[SP_New]
as
BEGIN
 
 SELECT * FROM dimsource
 order by 1



END
GO