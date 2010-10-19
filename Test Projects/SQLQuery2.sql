-- Developer: RW
-- Date:14082009
-- SC-09-0311 Fixes Error saving DEP Stage with Extrafield on a pop up

IF  EXISTS (SELECT * FROM dbo.sysobjects WHERE id = OBJECT_ID(N'[DF_Attendance_Details_ExtraFields_atd_EF_depId]') AND type = 'D')
BEGIN
ALTER TABLE [dbo].[Attendance_Details_ExtraFields] DROP CONSTRAINT [DF_Attendance_Details_ExtraFields_atd_EF_depId]
END
Go
	alter table Attendance_Details_ExtraFields alter column atd_EF_depId smallint not null
	Go
ALTER TABLE [dbo].[Attendance_Details_ExtraFields] ADD  CONSTRAINT [DF_Attendance_Details_ExtraFields_atd_EF_depId]  DEFAULT (0) FOR [atd_EF_depId]
GO

alter table Aud_AttendanceDetails_ExtraFields alter column atd_EF_depId smallint
Go

alter table Aud_DrugOrder_ExtraFields alter column dgo_EF_depId smallint 
Go

alter table Aud_RequestDetails_ExtraFields alter column Req_EF_depId smallint 
Go

alter table Aud_ResultDetails_ExtraFields alter column Res_EF_depId smallint 
Go

alter table Aud_RTADetails_ExtraFields alter column Rta_EF_depId smallint 
Go

alter table Aud_TriageExtraFields alter column Tri_EF_depId smallint 
Go

IF  EXISTS (SELECT * FROM dbo.sysobjects WHERE id = OBJECT_ID(N'[DF_Drug_Order_ExtraFields_dgo_EF_depId]') AND type = 'D')
BEGIN
ALTER TABLE [dbo].[Drug_Order_ExtraFields] DROP CONSTRAINT [DF_Drug_Order_ExtraFields_dgo_EF_depId]
END
GO
	alter table Drug_Order_ExtraFields alter column dgo_EF_depId smallint not null
	Go
ALTER TABLE [dbo].[Drug_Order_ExtraFields] ADD  CONSTRAINT [DF_Drug_Order_ExtraFields_dgo_EF_depId]  DEFAULT (0) FOR [dgo_EF_depId]
GO


IF  EXISTS (SELECT * FROM dbo.sysobjects WHERE id = OBJECT_ID(N'[DF_Request_Details_ExtraFields_Req_EF_depId]') AND type = 'D')
BEGIN
ALTER TABLE [dbo].[Request_Details_ExtraFields] DROP CONSTRAINT [DF_Request_Details_ExtraFields_Req_EF_depId]
END
GO
	alter table Request_Details_ExtraFields alter column Req_EF_depId smallint not null
	Go
ALTER TABLE [dbo].[Request_Details_ExtraFields] ADD  CONSTRAINT [DF_Request_Details_ExtraFields_Req_EF_depId]  DEFAULT (0) FOR [Req_EF_depId]
GO


IF  EXISTS (SELECT * FROM dbo.sysobjects WHERE id = OBJECT_ID(N'[DF_Result_Details_ExtraFields_Res_EF_depId]') AND type = 'D')
BEGIN
ALTER TABLE [dbo].[Result_Details_ExtraFields] DROP CONSTRAINT [DF_Result_Details_ExtraFields_Res_EF_depId]
END
GO
	alter table Result_Details_ExtraFields alter column Res_EF_depId smallint not null
	GO
ALTER TABLE [dbo].[Result_Details_ExtraFields] ADD  CONSTRAINT [DF_Result_Details_ExtraFields_Res_EF_depId]  DEFAULT (0) FOR [Res_EF_depId]
GO


IF  EXISTS (SELECT * FROM dbo.sysobjects WHERE id = OBJECT_ID(N'[DF_RTA_Details_ExtraFields_Rta_EF_depId]') AND type = 'D')
BEGIN
ALTER TABLE [dbo].[RTA_Details_ExtraFields] DROP CONSTRAINT [DF_RTA_Details_ExtraFields_Rta_EF_depId]
END
GO
	alter table RTA_Details_ExtraFields alter column Rta_EF_depId smallint not null
	Go
ALTER TABLE [dbo].[RTA_Details_ExtraFields] ADD  CONSTRAINT [DF_RTA_Details_ExtraFields_Rta_EF_depId]  DEFAULT (0) FOR [Rta_EF_depId]
GO


IF  EXISTS (SELECT * FROM dbo.sysobjects WHERE id = OBJECT_ID(N'[DF_Triage_ExtraFields_Tri_EF_depId]') AND type = 'D')
BEGIN
ALTER TABLE [dbo].[Triage_ExtraFields] DROP CONSTRAINT [DF_Triage_ExtraFields_Tri_EF_depId]
END
GO

	alter table Triage_ExtraFields alter column Tri_EF_depId smallint not null
	GO

ALTER TABLE [dbo].[Triage_ExtraFields] ADD  CONSTRAINT [DF_Triage_ExtraFields_Tri_EF_depId]  DEFAULT (0) FOR [Tri_EF_depId]
GO

--== EOF SC-09-0311