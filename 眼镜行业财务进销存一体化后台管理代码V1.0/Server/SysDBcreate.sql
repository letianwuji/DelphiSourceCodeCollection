if exists (select * from dbo.sysobjects where id = object_id(N'[dbo].[UpdateMoneyInput]') and OBJECTPROPERTY(id, N'IsTrigger') = 1)
drop trigger [dbo].[UpdateMoneyInput]
GO

if exists (select * from dbo.sysobjects where id = object_id(N'[dbo].[BacthStaff]') and OBJECTPROPERTY(id, N'IsProcedure') = 1)
drop procedure [dbo].[BacthStaff]
GO

if exists (select * from dbo.sysobjects where id = object_id(N'[dbo].[CreateNewAccountId]') and OBJECTPROPERTY(id, N'IsProcedure') = 1)
drop procedure [dbo].[CreateNewAccountId]
GO

if exists (select * from dbo.sysobjects where id = object_id(N'[dbo].[DeleteSendObject]') and OBJECTPROPERTY(id, N'IsProcedure') = 1)
drop procedure [dbo].[DeleteSendObject]
GO

if exists (select * from dbo.sysobjects where id = object_id(N'[dbo].[FillGrids]') and OBJECTPROPERTY(id, N'IsProcedure') = 1)
drop procedure [dbo].[FillGrids]
GO

if exists (select * from dbo.sysobjects where id = object_id(N'[dbo].[Goods_Staff_Sale]') and OBJECTPROPERTY(id, N'IsProcedure') = 1)
drop procedure [dbo].[Goods_Staff_Sale]
GO

if exists (select * from dbo.sysobjects where id = object_id(N'[dbo].[Gp_CreateId]') and OBJECTPROPERTY(id, N'IsProcedure') = 1)
drop procedure [dbo].[Gp_CreateId]
GO

if exists (select * from dbo.sysobjects where id = object_id(N'[dbo].[Gp_TotalShopAccount]') and OBJECTPROPERTY(id, N'IsProcedure') = 1)
drop procedure [dbo].[Gp_TotalShopAccount]
GO

if exists (select * from dbo.sysobjects where id = object_id(N'[dbo].[Gp_qrDealinCircs]') and OBJECTPROPERTY(id, N'IsProcedure') = 1)
drop procedure [dbo].[Gp_qrDealinCircs]
GO

if exists (select * from dbo.sysobjects where id = object_id(N'[dbo].[GridWldwBackStaff]') and OBJECTPROPERTY(id, N'IsProcedure') = 1)
drop procedure [dbo].[GridWldwBackStaff]
GO

if exists (select * from dbo.sysobjects where id = object_id(N'[dbo].[InsertAccountTable]') and OBJECTPROPERTY(id, N'IsProcedure') = 1)
drop procedure [dbo].[InsertAccountTable]
GO

if exists (select * from dbo.sysobjects where id = object_id(N'[dbo].[InsertGetPlanDetail]') and OBJECTPROPERTY(id, N'IsProcedure') = 1)
drop procedure [dbo].[InsertGetPlanDetail]
GO

if exists (select * from dbo.sysobjects where id = object_id(N'[dbo].[InsertGetPlanMaster]') and OBJECTPROPERTY(id, N'IsProcedure') = 1)
drop procedure [dbo].[InsertGetPlanMaster]
GO

if exists (select * from dbo.sysobjects where id = object_id(N'[dbo].[InsertSendDetail]') and OBJECTPROPERTY(id, N'IsProcedure') = 1)
drop procedure [dbo].[InsertSendDetail]
GO

if exists (select * from dbo.sysobjects where id = object_id(N'[dbo].[InsertSendMaster]') and OBJECTPROPERTY(id, N'IsProcedure') = 1)
drop procedure [dbo].[InsertSendMaster]
GO

if exists (select * from dbo.sysobjects where id = object_id(N'[dbo].[InsertSendObj]') and OBJECTPROPERTY(id, N'IsProcedure') = 1)
drop procedure [dbo].[InsertSendObj]
GO

if exists (select * from dbo.sysobjects where id = object_id(N'[dbo].[JCGeherTotalAccount]') and OBJECTPROPERTY(id, N'IsProcedure') = 1)
drop procedure [dbo].[JCGeherTotalAccount]
GO

if exists (select * from dbo.sysobjects where id = object_id(N'[dbo].[LQ_FillAccount]') and OBJECTPROPERTY(id, N'IsProcedure') = 1)
drop procedure [dbo].[LQ_FillAccount]
GO

if exists (select * from dbo.sysobjects where id = object_id(N'[dbo].[LQ_RetailFillAccount]') and OBJECTPROPERTY(id, N'IsProcedure') = 1)
drop procedure [dbo].[LQ_RetailFillAccount]
GO

if exists (select * from dbo.sysobjects where id = object_id(N'[dbo].[LQ_WriteFinanceBill]') and OBJECTPROPERTY(id, N'IsProcedure') = 1)
drop procedure [dbo].[LQ_WriteFinanceBill]
GO

if exists (select * from dbo.sysobjects where id = object_id(N'[dbo].[LS_MoneyTotalStaff]') and OBJECTPROPERTY(id, N'IsProcedure') = 1)
drop procedure [dbo].[LS_MoneyTotalStaff]
GO

if exists (select * from dbo.sysobjects where id = object_id(N'[dbo].[LS_StockTotalStaff]') and OBJECTPROPERTY(id, N'IsProcedure') = 1)
drop procedure [dbo].[LS_StockTotalStaff]
GO

if exists (select * from dbo.sysobjects where id = object_id(N'[dbo].[SP_Company]') and OBJECTPROPERTY(id, N'IsProcedure') = 1)
drop procedure [dbo].[SP_Company]
GO

if exists (select * from dbo.sysobjects where id = object_id(N'[dbo].[StockGoodsStaffTotal]') and OBJECTPROPERTY(id, N'IsProcedure') = 1)
drop procedure [dbo].[StockGoodsStaffTotal]
GO

if exists (select * from dbo.sysobjects where id = object_id(N'[dbo].[Stock_Contact_Query]') and OBJECTPROPERTY(id, N'IsProcedure') = 1)
drop procedure [dbo].[Stock_Contact_Query]
GO

if exists (select * from dbo.sysobjects where id = object_id(N'[dbo].[Total_Breed]') and OBJECTPROPERTY(id, N'IsProcedure') = 1)
drop procedure [dbo].[Total_Breed]
GO

if exists (select * from dbo.sysobjects where id = object_id(N'[dbo].[WriteDetailBill]') and OBJECTPROPERTY(id, N'IsProcedure') = 1)
drop procedure [dbo].[WriteDetailBill]
GO

if exists (select * from dbo.sysobjects where id = object_id(N'[dbo].[WriteMainBill]') and OBJECTPROPERTY(id, N'IsProcedure') = 1)
drop procedure [dbo].[WriteMainBill]
GO

if exists (select * from dbo.sysobjects where id = object_id(N'[dbo].[onlyBreedStaff]') and OBJECTPROPERTY(id, N'IsProcedure') = 1)
drop procedure [dbo].[onlyBreedStaff]
GO

if exists (select * from dbo.sysobjects where id = object_id(N'[dbo].[onlyGoodsStaff]') and OBJECTPROPERTY(id, N'IsProcedure') = 1)
drop procedure [dbo].[onlyGoodsStaff]
GO

if exists (select * from dbo.sysobjects where id = object_id(N'[dbo].[stockWarningLimit]') and OBJECTPROPERTY(id, N'IsProcedure') = 1)
drop procedure [dbo].[stockWarningLimit]
GO

if exists (select * from dbo.sysobjects where id = object_id(N'[dbo].[VGoodsSale]') and OBJECTPROPERTY(id, N'IsView') = 1)
drop view [dbo].[VGoodsSale]
GO

if exists (select * from dbo.sysobjects where id = object_id(N'[dbo].[VGoodsStaff]') and OBJECTPROPERTY(id, N'IsView') = 1)
drop view [dbo].[VGoodsStaff]
GO

if exists (select * from dbo.sysobjects where id = object_id(N'[dbo].[VPSSQ]') and OBJECTPROPERTY(id, N'IsView') = 1)
drop view [dbo].[VPSSQ]
GO

if exists (select * from dbo.sysobjects where id = object_id(N'[dbo].[VPersonStaff]') and OBJECTPROPERTY(id, N'IsView') = 1)
drop view [dbo].[VPersonStaff]
GO

if exists (select * from dbo.sysobjects where id = object_id(N'[dbo].[VQuerycheck]') and OBJECTPROPERTY(id, N'IsView') = 1)
drop view [dbo].[VQuerycheck]
GO

if exists (select * from dbo.sysobjects where id = object_id(N'[dbo].[VRequirement]') and OBJECTPROPERTY(id, N'IsView') = 1)
drop view [dbo].[VRequirement]
GO

if exists (select * from dbo.sysobjects where id = object_id(N'[dbo].[VUNPos]') and OBJECTPROPERTY(id, N'IsView') = 1)
drop view [dbo].[VUNPos]
GO

if exists (select * from dbo.sysobjects where id = object_id(N'[dbo].[VWldwBackStaff]') and OBJECTPROPERTY(id, N'IsView') = 1)
drop view [dbo].[VWldwBackStaff]
GO

if exists (select * from dbo.sysobjects where id = object_id(N'[dbo].[VWldwStaff]') and OBJECTPROPERTY(id, N'IsView') = 1)
drop view [dbo].[VWldwStaff]
GO

if exists (select * from dbo.sysobjects where id = object_id(N'[dbo].[VYdGoods]') and OBJECTPROPERTY(id, N'IsView') = 1)
drop view [dbo].[VYdGoods]
GO

if exists (select * from dbo.sysobjects where id = object_id(N'[dbo].[V_Goods_Requirment_View]') and OBJECTPROPERTY(id, N'IsView') = 1)
drop view [dbo].[V_Goods_Requirment_View]
GO

if exists (select * from dbo.sysobjects where id = object_id(N'[dbo].[V_Stock_Join_View]') and OBJECTPROPERTY(id, N'IsView') = 1)
drop view [dbo].[V_Stock_Join_View]
GO

if exists (select * from dbo.sysobjects where id = object_id(N'[dbo].[V_Stock_Level]') and OBJECTPROPERTY(id, N'IsView') = 1)
drop view [dbo].[V_Stock_Level]
GO

if exists (select * from dbo.sysobjects where id = object_id(N'[dbo].[V_Stock_Pay_View]') and OBJECTPROPERTY(id, N'IsView') = 1)
drop view [dbo].[V_Stock_Pay_View]
GO

if exists (select * from dbo.sysobjects where id = object_id(N'[dbo].[V_Storage_Damage_View]') and OBJECTPROPERTY(id, N'IsView') = 1)
drop view [dbo].[V_Storage_Damage_View]
GO

if exists (select * from dbo.sysobjects where id = object_id(N'[dbo].[V_Submit_adopt_View]') and OBJECTPROPERTY(id, N'IsView') = 1)
drop view [dbo].[V_Submit_adopt_View]
GO

if exists (select * from dbo.sysobjects where id = object_id(N'[dbo].[V_Submit_quit_View]') and OBJECTPROPERTY(id, N'IsView') = 1)
drop view [dbo].[V_Submit_quit_View]
GO

if exists (select * from dbo.sysobjects where id = object_id(N'[dbo].[VbatchLimit]') and OBJECTPROPERTY(id, N'IsView') = 1)
drop view [dbo].[VbatchLimit]
GO

if exists (select * from dbo.sysobjects where id = object_id(N'[dbo].[Vcheckdata]') and OBJECTPROPERTY(id, N'IsView') = 1)
drop view [dbo].[Vcheckdata]
GO

if exists (select * from dbo.sysobjects where id = object_id(N'[dbo].[Vgetgoodsplan]') and OBJECTPROPERTY(id, N'IsView') = 1)
drop view [dbo].[Vgetgoodsplan]
GO

if exists (select * from dbo.sysobjects where id = object_id(N'[dbo].[Vgoodscodeprice]') and OBJECTPROPERTY(id, N'IsView') = 1)
drop view [dbo].[Vgoodscodeprice]
GO

if exists (select * from dbo.sysobjects where id = object_id(N'[dbo].[Vkqsj]') and OBJECTPROPERTY(id, N'IsView') = 1)
drop view [dbo].[Vkqsj]
GO

if exists (select * from dbo.sysobjects where id = object_id(N'[dbo].[Vpart_storage]') and OBJECTPROPERTY(id, N'IsView') = 1)
drop view [dbo].[Vpart_storage]
GO

if exists (select * from dbo.sysobjects where id = object_id(N'[dbo].[Vstocksum]') and OBJECTPROPERTY(id, N'IsView') = 1)
drop view [dbo].[Vstocksum]
GO

if exists (select * from dbo.sysobjects where id = object_id(N'[dbo].[Vwaning_limit]') and OBJECTPROPERTY(id, N'IsView') = 1)
drop view [dbo].[Vwaning_limit]
GO

if exists (select * from dbo.sysobjects where id = object_id(N'[dbo].[Vwldwgoods]') and OBJECTPROPERTY(id, N'IsView') = 1)
drop view [dbo].[Vwldwgoods]
GO

if exists (select * from dbo.sysobjects where id = object_id(N'[dbo].[vSelectGoods]') and OBJECTPROPERTY(id, N'IsView') = 1)
drop view [dbo].[vSelectGoods]
GO

if exists (select * from dbo.sysobjects where id = object_id(N'[dbo].[vsaleprice]') and OBJECTPROPERTY(id, N'IsView') = 1)
drop view [dbo].[vsaleprice]
GO

if exists (select * from dbo.sysobjects where id = object_id(N'[dbo].[AccountDetail]') and OBJECTPROPERTY(id, N'IsUserTable') = 1)
drop table [dbo].[AccountDetail]
GO

if exists (select * from dbo.sysobjects where id = object_id(N'[dbo].[AccountShopTable]') and OBJECTPROPERTY(id, N'IsUserTable') = 1)
drop table [dbo].[AccountShopTable]
GO

if exists (select * from dbo.sysobjects where id = object_id(N'[dbo].[AccountTable]') and OBJECTPROPERTY(id, N'IsUserTable') = 1)
drop table [dbo].[AccountTable]
GO

if exists (select * from dbo.sysobjects where id = object_id(N'[dbo].[Bank_Account]') and OBJECTPROPERTY(id, N'IsUserTable') = 1)
drop table [dbo].[Bank_Account]
GO

if exists (select * from dbo.sysobjects where id = object_id(N'[dbo].[Cancel_strip]') and OBJECTPROPERTY(id, N'IsUserTable') = 1)
drop table [dbo].[Cancel_strip]
GO

if exists (select * from dbo.sysobjects where id = object_id(N'[dbo].[Cancel_strip_detail]') and OBJECTPROPERTY(id, N'IsUserTable') = 1)
drop table [dbo].[Cancel_strip_detail]
GO

if exists (select * from dbo.sysobjects where id = object_id(N'[dbo].[Chang]') and OBJECTPROPERTY(id, N'IsUserTable') = 1)
drop table [dbo].[Chang]
GO

if exists (select * from dbo.sysobjects where id = object_id(N'[dbo].[DP_BatchGuest]') and OBJECTPROPERTY(id, N'IsUserTable') = 1)
drop table [dbo].[DP_BatchGuest]
GO

if exists (select * from dbo.sysobjects where id = object_id(N'[dbo].[DP_Charge]') and OBJECTPROPERTY(id, N'IsUserTable') = 1)
drop table [dbo].[DP_Charge]
GO

if exists (select * from dbo.sysobjects where id = object_id(N'[dbo].[DP_Check]') and OBJECTPROPERTY(id, N'IsUserTable') = 1)
drop table [dbo].[DP_Check]
GO

if exists (select * from dbo.sysobjects where id = object_id(N'[dbo].[DP_CheckDetail]') and OBJECTPROPERTY(id, N'IsUserTable') = 1)
drop table [dbo].[DP_CheckDetail]
GO

if exists (select * from dbo.sysobjects where id = object_id(N'[dbo].[DP_Gain]') and OBJECTPROPERTY(id, N'IsUserTable') = 1)
drop table [dbo].[DP_Gain]
GO

if exists (select * from dbo.sysobjects where id = object_id(N'[dbo].[DP_OrderDetail]') and OBJECTPROPERTY(id, N'IsUserTable') = 1)
drop table [dbo].[DP_OrderDetail]
GO

if exists (select * from dbo.sysobjects where id = object_id(N'[dbo].[DP_Overflow]') and OBJECTPROPERTY(id, N'IsUserTable') = 1)
drop table [dbo].[DP_Overflow]
GO

if exists (select * from dbo.sysobjects where id = object_id(N'[dbo].[DP_OverflowDetail]') and OBJECTPROPERTY(id, N'IsUserTable') = 1)
drop table [dbo].[DP_OverflowDetail]
GO

if exists (select * from dbo.sysobjects where id = object_id(N'[dbo].[DP_RetailOrder]') and OBJECTPROPERTY(id, N'IsUserTable') = 1)
drop table [dbo].[DP_RetailOrder]
GO

if exists (select * from dbo.sysobjects where id = object_id(N'[dbo].[DP_Scrap]') and OBJECTPROPERTY(id, N'IsUserTable') = 1)
drop table [dbo].[DP_Scrap]
GO

if exists (select * from dbo.sysobjects where id = object_id(N'[dbo].[DP_ScrapDetail]') and OBJECTPROPERTY(id, N'IsUserTable') = 1)
drop table [dbo].[DP_ScrapDetail]
GO

if exists (select * from dbo.sysobjects where id = object_id(N'[dbo].[Dictionary]') and OBJECTPROPERTY(id, N'IsUserTable') = 1)
drop table [dbo].[Dictionary]
GO

if exists (select * from dbo.sysobjects where id = object_id(N'[dbo].[Dp_BCjg]') and OBJECTPROPERTY(id, N'IsUserTable') = 1)
drop table [dbo].[Dp_BCjg]
GO

if exists (select * from dbo.sysobjects where id = object_id(N'[dbo].[Dp_KQdata]') and OBJECTPROPERTY(id, N'IsUserTable') = 1)
drop table [dbo].[Dp_KQdata]
GO

if exists (select * from dbo.sysobjects where id = object_id(N'[dbo].[Dp_KQdocument]') and OBJECTPROPERTY(id, N'IsUserTable') = 1)
drop table [dbo].[Dp_KQdocument]
GO

if exists (select * from dbo.sysobjects where id = object_id(N'[dbo].[Dp_bcap]') and OBJECTPROPERTY(id, N'IsUserTable') = 1)
drop table [dbo].[Dp_bcap]
GO

if exists (select * from dbo.sysobjects where id = object_id(N'[dbo].[FinanceBill]') and OBJECTPROPERTY(id, N'IsUserTable') = 1)
drop table [dbo].[FinanceBill]
GO

if exists (select * from dbo.sysobjects where id = object_id(N'[dbo].[GetGoodsPlan]') and OBJECTPROPERTY(id, N'IsUserTable') = 1)
drop table [dbo].[GetGoodsPlan]
GO

if exists (select * from dbo.sysobjects where id = object_id(N'[dbo].[GetGoodsPlanMaster]') and OBJECTPROPERTY(id, N'IsUserTable') = 1)
drop table [dbo].[GetGoodsPlanMaster]
GO

if exists (select * from dbo.sysobjects where id = object_id(N'[dbo].[Goods_Brand]') and OBJECTPROPERTY(id, N'IsUserTable') = 1)
drop table [dbo].[Goods_Brand]
GO

if exists (select * from dbo.sysobjects where id = object_id(N'[dbo].[Goods_Breed]') and OBJECTPROPERTY(id, N'IsUserTable') = 1)
drop table [dbo].[Goods_Breed]
GO

if exists (select * from dbo.sysobjects where id = object_id(N'[dbo].[Goods_CODE]') and OBJECTPROPERTY(id, N'IsUserTable') = 1)
drop table [dbo].[Goods_CODE]
GO

if exists (select * from dbo.sysobjects where id = object_id(N'[dbo].[Goods_Cards]') and OBJECTPROPERTY(id, N'IsUserTable') = 1)
drop table [dbo].[Goods_Cards]
GO

if exists (select * from dbo.sysobjects where id = object_id(N'[dbo].[Goods_Color]') and OBJECTPROPERTY(id, N'IsUserTable') = 1)
drop table [dbo].[Goods_Color]
GO

if exists (select * from dbo.sysobjects where id = object_id(N'[dbo].[Goods_Modal]') and OBJECTPROPERTY(id, N'IsUserTable') = 1)
drop table [dbo].[Goods_Modal]
GO

if exists (select * from dbo.sysobjects where id = object_id(N'[dbo].[Goods_Monad]') and OBJECTPROPERTY(id, N'IsUserTable') = 1)
drop table [dbo].[Goods_Monad]
GO

if exists (select * from dbo.sysobjects where id = object_id(N'[dbo].[Goods_Requirement]') and OBJECTPROPERTY(id, N'IsUserTable') = 1)
drop table [dbo].[Goods_Requirement]
GO

if exists (select * from dbo.sysobjects where id = object_id(N'[dbo].[Goods_Requirement_Detail]') and OBJECTPROPERTY(id, N'IsUserTable') = 1)
drop table [dbo].[Goods_Requirement_Detail]
GO

if exists (select * from dbo.sysobjects where id = object_id(N'[dbo].[Goods_Type]') and OBJECTPROPERTY(id, N'IsUserTable') = 1)
drop table [dbo].[Goods_Type]
GO

if exists (select * from dbo.sysobjects where id = object_id(N'[dbo].[HeadOffice]') and OBJECTPROPERTY(id, N'IsUserTable') = 1)
drop table [dbo].[HeadOffice]
GO

if exists (select * from dbo.sysobjects where id = object_id(N'[dbo].[Level_Set]') and OBJECTPROPERTY(id, N'IsUserTable') = 1)
drop table [dbo].[Level_Set]
GO

if exists (select * from dbo.sysobjects where id = object_id(N'[dbo].[MainTable]') and OBJECTPROPERTY(id, N'IsUserTable') = 1)
drop table [dbo].[MainTable]
GO

if exists (select * from dbo.sysobjects where id = object_id(N'[dbo].[Out_strip]') and OBJECTPROPERTY(id, N'IsUserTable') = 1)
drop table [dbo].[Out_strip]
GO

if exists (select * from dbo.sysobjects where id = object_id(N'[dbo].[Out_strip_detail]') and OBJECTPROPERTY(id, N'IsUserTable') = 1)
drop table [dbo].[Out_strip_detail]
GO

if exists (select * from dbo.sysobjects where id = object_id(N'[dbo].[Part]') and OBJECTPROPERTY(id, N'IsUserTable') = 1)
drop table [dbo].[Part]
GO

if exists (select * from dbo.sysobjects where id = object_id(N'[dbo].[PayReciveBill]') and OBJECTPROPERTY(id, N'IsUserTable') = 1)
drop table [dbo].[PayReciveBill]
GO

if exists (select * from dbo.sysobjects where id = object_id(N'[dbo].[PayReciveBill_detail]') and OBJECTPROPERTY(id, N'IsUserTable') = 1)
drop table [dbo].[PayReciveBill_detail]
GO

if exists (select * from dbo.sysobjects where id = object_id(N'[dbo].[Quality_Check]') and OBJECTPROPERTY(id, N'IsUserTable') = 1)
drop table [dbo].[Quality_Check]
GO

if exists (select * from dbo.sysobjects where id = object_id(N'[dbo].[Quality_Check_Detail]') and OBJECTPROPERTY(id, N'IsUserTable') = 1)
drop table [dbo].[Quality_Check_Detail]
GO

if exists (select * from dbo.sysobjects where id = object_id(N'[dbo].[Receipt]') and OBJECTPROPERTY(id, N'IsUserTable') = 1)
drop table [dbo].[Receipt]
GO

if exists (select * from dbo.sysobjects where id = object_id(N'[dbo].[STOCK_Manager]') and OBJECTPROPERTY(id, N'IsUserTable') = 1)
drop table [dbo].[STOCK_Manager]
GO

if exists (select * from dbo.sysobjects where id = object_id(N'[dbo].[SendDetailTable]') and OBJECTPROPERTY(id, N'IsUserTable') = 1)
drop table [dbo].[SendDetailTable]
GO

if exists (select * from dbo.sysobjects where id = object_id(N'[dbo].[SendMasterTable]') and OBJECTPROPERTY(id, N'IsUserTable') = 1)
drop table [dbo].[SendMasterTable]
GO

if exists (select * from dbo.sysobjects where id = object_id(N'[dbo].[Stock_Jion]') and OBJECTPROPERTY(id, N'IsUserTable') = 1)
drop table [dbo].[Stock_Jion]
GO

if exists (select * from dbo.sysobjects where id = object_id(N'[dbo].[Stock_Jion_detail]') and OBJECTPROPERTY(id, N'IsUserTable') = 1)
drop table [dbo].[Stock_Jion_detail]
GO

if exists (select * from dbo.sysobjects where id = object_id(N'[dbo].[Stock_Pay]') and OBJECTPROPERTY(id, N'IsUserTable') = 1)
drop table [dbo].[Stock_Pay]
GO

if exists (select * from dbo.sysobjects where id = object_id(N'[dbo].[Stock_Pay_Detail]') and OBJECTPROPERTY(id, N'IsUserTable') = 1)
drop table [dbo].[Stock_Pay_Detail]
GO

if exists (select * from dbo.sysobjects where id = object_id(N'[dbo].[Stock_Place]') and OBJECTPROPERTY(id, N'IsUserTable') = 1)
drop table [dbo].[Stock_Place]
GO

if exists (select * from dbo.sysobjects where id = object_id(N'[dbo].[Stock_Place_detail]') and OBJECTPROPERTY(id, N'IsUserTable') = 1)
drop table [dbo].[Stock_Place_detail]
GO

if exists (select * from dbo.sysobjects where id = object_id(N'[dbo].[Stock_Write]') and OBJECTPROPERTY(id, N'IsUserTable') = 1)
drop table [dbo].[Stock_Write]
GO

if exists (select * from dbo.sysobjects where id = object_id(N'[dbo].[Stock_Write_detail]') and OBJECTPROPERTY(id, N'IsUserTable') = 1)
drop table [dbo].[Stock_Write_detail]
GO

if exists (select * from dbo.sysobjects where id = object_id(N'[dbo].[Stock_contract]') and OBJECTPROPERTY(id, N'IsUserTable') = 1)
drop table [dbo].[Stock_contract]
GO

if exists (select * from dbo.sysobjects where id = object_id(N'[dbo].[Stock_contract_detail]') and OBJECTPROPERTY(id, N'IsUserTable') = 1)
drop table [dbo].[Stock_contract_detail]
GO

if exists (select * from dbo.sysobjects where id = object_id(N'[dbo].[Submit_foot_detail]') and OBJECTPROPERTY(id, N'IsUserTable') = 1)
drop table [dbo].[Submit_foot_detail]
GO

if exists (select * from dbo.sysobjects where id = object_id(N'[dbo].[Supply_Company]') and OBJECTPROPERTY(id, N'IsUserTable') = 1)
drop table [dbo].[Supply_Company]
GO

if exists (select * from dbo.sysobjects where id = object_id(N'[dbo].[area_Set]') and OBJECTPROPERTY(id, N'IsUserTable') = 1)
drop table [dbo].[area_Set]
GO

if exists (select * from dbo.sysobjects where id = object_id(N'[dbo].[dp_backdetail]') and OBJECTPROPERTY(id, N'IsUserTable') = 1)
drop table [dbo].[dp_backdetail]
GO

if exists (select * from dbo.sysobjects where id = object_id(N'[dbo].[dp_backgoods]') and OBJECTPROPERTY(id, N'IsUserTable') = 1)
drop table [dbo].[dp_backgoods]
GO

if exists (select * from dbo.sysobjects where id = object_id(N'[dbo].[dp_dobackdetail]') and OBJECTPROPERTY(id, N'IsUserTable') = 1)
drop table [dbo].[dp_dobackdetail]
GO

if exists (select * from dbo.sysobjects where id = object_id(N'[dbo].[dp_dobackgoods]') and OBJECTPROPERTY(id, N'IsUserTable') = 1)
drop table [dbo].[dp_dobackgoods]
GO

if exists (select * from dbo.sysobjects where id = object_id(N'[dbo].[dp_flat]') and OBJECTPROPERTY(id, N'IsUserTable') = 1)
drop table [dbo].[dp_flat]
GO

if exists (select * from dbo.sysobjects where id = object_id(N'[dbo].[dp_flatdetail]') and OBJECTPROPERTY(id, N'IsUserTable') = 1)
drop table [dbo].[dp_flatdetail]
GO

if exists (select * from dbo.sysobjects where id = object_id(N'[dbo].[dp_person]') and OBJECTPROPERTY(id, N'IsUserTable') = 1)
drop table [dbo].[dp_person]
GO

if exists (select * from dbo.sysobjects where id = object_id(N'[dbo].[goods_prices]') and OBJECTPROPERTY(id, N'IsUserTable') = 1)
drop table [dbo].[goods_prices]
GO

if exists (select * from dbo.sysobjects where id = object_id(N'[dbo].[lmmx]') and OBJECTPROPERTY(id, N'IsUserTable') = 1)
drop table [dbo].[lmmx]
GO

if exists (select * from dbo.sysobjects where id = object_id(N'[dbo].[manager]') and OBJECTPROPERTY(id, N'IsUserTable') = 1)
drop table [dbo].[manager]
GO

if exists (select * from dbo.sysobjects where id = object_id(N'[dbo].[moneyinput]') and OBJECTPROPERTY(id, N'IsUserTable') = 1)
drop table [dbo].[moneyinput]
GO

if exists (select * from dbo.sysobjects where id = object_id(N'[dbo].[moneyinput_Detail]') and OBJECTPROPERTY(id, N'IsUserTable') = 1)
drop table [dbo].[moneyinput_Detail]
GO

if exists (select * from dbo.sysobjects where id = object_id(N'[dbo].[present]') and OBJECTPROPERTY(id, N'IsUserTable') = 1)
drop table [dbo].[present]
GO

if exists (select * from dbo.sysobjects where id = object_id(N'[dbo].[present_detail]') and OBJECTPROPERTY(id, N'IsUserTable') = 1)
drop table [dbo].[present_detail]
GO

if exists (select * from dbo.sysobjects where id = object_id(N'[dbo].[stock_states]') and OBJECTPROPERTY(id, N'IsUserTable') = 1)
drop table [dbo].[stock_states]
GO

if exists (select * from dbo.sysobjects where id = object_id(N'[dbo].[storage]') and OBJECTPROPERTY(id, N'IsUserTable') = 1)
drop table [dbo].[storage]
GO

if exists (select * from dbo.sysobjects where id = object_id(N'[dbo].[storage_Jion]') and OBJECTPROPERTY(id, N'IsUserTable') = 1)
drop table [dbo].[storage_Jion]
GO

if exists (select * from dbo.sysobjects where id = object_id(N'[dbo].[storage_Jion_detail]') and OBJECTPROPERTY(id, N'IsUserTable') = 1)
drop table [dbo].[storage_Jion_detail]
GO

if exists (select * from dbo.sysobjects where id = object_id(N'[dbo].[systemInit]') and OBJECTPROPERTY(id, N'IsUserTable') = 1)
drop table [dbo].[systemInit]
GO

if exists (select * from dbo.sysobjects where id = object_id(N'[dbo].[useragio]') and OBJECTPROPERTY(id, N'IsUserTable') = 1)
drop table [dbo].[useragio]
GO

if exists (select * from dbo.sysobjects where id = object_id(N'[dbo].[userprices]') and OBJECTPROPERTY(id, N'IsUserTable') = 1)
drop table [dbo].[userprices]
GO

CREATE TABLE [dbo].[AccountDetail] (
	[BillId] [int] NOT NULL ,
	[BillType] [int] NOT NULL ,
	[BillDate] [datetime] NULL ,
	[AccountId] [varchar] (25) COLLATE Chinese_PRC_CI_AS NOT NULL ,
	[AccountName] [varchar] (50) COLLATE Chinese_PRC_CI_AS NOT NULL ,
	[UnitId] [varchar] (25) COLLATE Chinese_PRC_CI_AS NULL ,
	[DrCr] [int] NOT NULL ,
	[Total] [money] NOT NULL ,
	[Comment] [varchar] (200) COLLATE Chinese_PRC_CI_AS NULL ,
	[Ord] [int] NULL ,
	[ShopNo] [varchar] (50) COLLATE Chinese_PRC_CI_AS NULL ,
	[id] [int] IDENTITY (1, 1) NOT NULL 
) ON [PRIMARY]
GO

CREATE TABLE [dbo].[AccountShopTable] (
	[AccountId] [varchar] (25) COLLATE Chinese_PRC_CI_AS NOT NULL ,
	[AccountName] [varchar] (50) COLLATE Chinese_PRC_CI_AS NOT NULL ,
	[AccountType] [int] NOT NULL ,
	[UserCode] [varchar] (50) COLLATE Chinese_PRC_CI_AS NULL ,
	[Total] [money] NULL ,
	[Level] [int] NULL ,
	[ParId] [varchar] (25) COLLATE Chinese_PRC_CI_AS NULL ,
	[SonCount] [int] NOT NULL ,
	[isSysRow] [bit] NOT NULL ,
	[Deleted] [bit] NOT NULL ,
	[Comment] [varchar] (200) COLLATE Chinese_PRC_CI_AS NULL ,
	[ShopNo] [varchar] (50) COLLATE Chinese_PRC_CI_AS NOT NULL 
) ON [PRIMARY]
GO

CREATE TABLE [dbo].[AccountTable] (
	[AccountId] [varchar] (25) COLLATE Chinese_PRC_CI_AS NOT NULL ,
	[AccountName] [varchar] (50) COLLATE Chinese_PRC_CI_AS NOT NULL ,
	[AccountType] [int] NOT NULL ,
	[UserCode] [varchar] (50) COLLATE Chinese_PRC_CI_AS NULL ,
	[Total] [money] NULL ,
	[Level] [int] NULL ,
	[ParId] [varchar] (25) COLLATE Chinese_PRC_CI_AS NULL ,
	[SonCount] [int] NOT NULL ,
	[isSysRow] [bit] NOT NULL ,
	[Deleted] [bit] NOT NULL ,
	[Comment] [varchar] (200) COLLATE Chinese_PRC_CI_AS NULL 
) ON [PRIMARY]
GO

CREATE TABLE [dbo].[Bank_Account] (
	[ID] [int] IDENTITY (1, 1) NOT NULL ,
	[Bill_NO] [varchar] (50) COLLATE Chinese_PRC_CI_AS NOT NULL ,
	[Bill_Name] [varchar] (50) COLLATE Chinese_PRC_CI_AS NULL ,
	[abb_Name] [varchar] (50) COLLATE Chinese_PRC_CI_AS NULL ,
	[Begin_Money] [float] NULL ,
	[Bill_Remark] [varchar] (50) COLLATE Chinese_PRC_CI_AS NULL 
) ON [PRIMARY]
GO

CREATE TABLE [dbo].[Cancel_strip] (
	[ID] [int] IDENTITY (1, 1) NOT NULL ,
	[Copy_Date] [smalldatetime] NULL ,
	[Stock_No] [varchar] (50) COLLATE Chinese_PRC_CI_AS NOT NULL ,
	[Stock_Name] [varchar] (50) COLLATE Chinese_PRC_CI_AS NULL ,
	[Contract_NO] [varchar] (50) COLLATE Chinese_PRC_CI_AS NULL ,
	[WLDW] [varchar] (40) COLLATE Chinese_PRC_CI_AS NOT NULL ,
	[Storage_NO] [varchar] (50) COLLATE Chinese_PRC_CI_AS NULL ,
	[Shop_NO] [varchar] (50) COLLATE Chinese_PRC_CI_AS NULL ,
	[Transactor] [varchar] (40) COLLATE Chinese_PRC_CI_AS NOT NULL ,
	[Proposer] [varchar] (20) COLLATE Chinese_PRC_CI_AS NULL ,
	[Condense] [varchar] (100) COLLATE Chinese_PRC_CI_AS NULL ,
	[Remark] [varchar] (100) COLLATE Chinese_PRC_CI_AS NULL ,
	[State] [bit] NULL 
) ON [PRIMARY]
GO

CREATE TABLE [dbo].[Cancel_strip_detail] (
	[ID] [int] IDENTITY (1, 1) NOT NULL ,
	[Stock_NO] [varchar] (50) COLLATE Chinese_PRC_CI_AS NOT NULL ,
	[Goods_NO] [varchar] (50) COLLATE Chinese_PRC_CI_AS NOT NULL ,
	[Pass_NO] [varchar] (20) COLLATE Chinese_PRC_CI_AS NULL ,
	[amount] [float] NULL ,
	[price] [float] NULL ,
	[Total_Money] [float] NULL ,
	[agio] [float] NULL ,
	[agio_price] [float] NULL ,
	[agio_money] [float] NULL ,
	[tax_rate] [float] NULL ,
	[tax_rate_price] [float] NULL ,
	[tax_money] [float] NULL ,
	[quality] [varchar] (50) COLLATE Chinese_PRC_CI_AS NOT NULL ,
	[Fade_Name] [varchar] (50) COLLATE Chinese_PRC_CI_AS NULL ,
	[Goodsmemo] [varchar] (200) COLLATE Chinese_PRC_CI_AS NULL 
) ON [PRIMARY]
GO

CREATE TABLE [dbo].[Chang] (
	[ID] [int] IDENTITY (1, 1) NOT NULL ,
	[Part] [varchar] (50) COLLATE Chinese_PRC_CI_AS NULL ,
	[Employe_Name] [varchar] (20) COLLATE Chinese_PRC_CI_AS NULL ,
	[User_Pwd] [varchar] (20) COLLATE Chinese_PRC_CI_AS NULL ,
	[p_no] [varchar] (10) COLLATE Chinese_PRC_CI_AS NULL ,
	[Flag] [int] NULL ,
	[Done] [varchar] (400) COLLATE Chinese_PRC_CI_AS NULL ,
	[opertype] [varchar] (50) COLLATE Chinese_PRC_CI_AS NULL 
) ON [PRIMARY]
GO

CREATE TABLE [dbo].[DP_BatchGuest] (
	[BG_id] [int] IDENTITY (1, 1) NOT NULL ,
	[BG_Code] [varchar] (20) COLLATE Chinese_PRC_CI_AS NOT NULL ,
	[BG_Name] [varchar] (20) COLLATE Chinese_PRC_CI_AS NOT NULL ,
	[BG_ShortName] [varchar] (20) COLLATE Chinese_PRC_CI_AS NULL ,
	[BG_Area] [varchar] (10) COLLATE Chinese_PRC_CI_AS NULL ,
	[BG_Province] [varchar] (10) COLLATE Chinese_PRC_CI_AS NULL ,
	[BG_City] [varchar] (10) COLLATE Chinese_PRC_CI_AS NULL ,
	[BG_Address] [varchar] (30) COLLATE Chinese_PRC_CI_AS NULL ,
	[BG_PostCode] [char] (6) COLLATE Chinese_PRC_CI_AS NULL ,
	[BG_LinkMan] [varchar] (10) COLLATE Chinese_PRC_CI_AS NULL ,
	[BG_Tel] [varchar] (15) COLLATE Chinese_PRC_CI_AS NULL ,
	[BG_Fax] [varchar] (15) COLLATE Chinese_PRC_CI_AS NULL ,
	[BG_HandSet] [varchar] (12) COLLATE Chinese_PRC_CI_AS NULL ,
	[BG_Credit] [varchar] (10) COLLATE Chinese_PRC_CI_AS NULL ,
	[BG_Account] [varchar] (20) COLLATE Chinese_PRC_CI_AS NULL ,
	[BG_TexCode] [varchar] (20) COLLATE Chinese_PRC_CI_AS NULL ,
	[BG_Bank] [varchar] (20) COLLATE Chinese_PRC_CI_AS NULL ,
	[BG_Operater] [varchar] (10) COLLATE Chinese_PRC_CI_AS NULL ,
	[BG_NewDate] [smalldatetime] NULL ,
	[BG_NewMan] [varchar] (10) COLLATE Chinese_PRC_CI_AS NULL ,
	[BG_Times] [int] NULL ,
	[BG_Money] [numeric](6, 2) NULL ,
	[BG_Point] [int] NULL ,
	[BG_Remark] [varchar] (50) COLLATE Chinese_PRC_CI_AS NULL 
) ON [PRIMARY]
GO

CREATE TABLE [dbo].[DP_Charge] (
	[C_id] [int] IDENTITY (1, 1) NOT NULL ,
	[C_Code] [varchar] (200) COLLATE Chinese_PRC_CI_AS NOT NULL ,
	[C_oCode] [varchar] (200) COLLATE Chinese_PRC_CI_AS NOT NULL ,
	[C_ShouldMoney] [numeric](18, 2) NOT NULL ,
	[C_OtherMoney] [numeric](18, 2) NOT NULL ,
	[C_TotalMoney] [numeric](18, 2) NOT NULL ,
	[C_HaveMoney] [numeric](18, 2) NOT NULL ,
	[C_GiveCharge] [numeric](18, 2) NOT NULL ,
	[C_Operater] [varchar] (50) COLLATE Chinese_PRC_CI_AS NULL ,
	[C_ShopID] [varchar] (50) COLLATE Chinese_PRC_CI_AS NULL ,
	[C_DateTime] [smalldatetime] NOT NULL ,
	[C_PayState] [bit] NOT NULL ,
	[C_PayType] [varchar] (50) COLLATE Chinese_PRC_CI_AS NULL ,
	[C_PayMoney] AS ([c_havemoney] - [c_givecharge]) ,
	[C_Memo] [varchar] (200) COLLATE Chinese_PRC_CI_AS NULL ,
	[C_Deleted] [bit] NOT NULL 
) ON [PRIMARY]
GO

CREATE TABLE [dbo].[DP_Check] (
	[C_id] [int] IDENTITY (1, 1) NOT NULL ,
	[C_State] [char] (2) COLLATE Chinese_PRC_CI_AS NULL ,
	[C_Code] [varchar] (20) COLLATE Chinese_PRC_CI_AS NOT NULL ,
	[C_Shop] [varchar] (20) COLLATE Chinese_PRC_CI_AS NULL ,
	[C_Store] [varchar] (20) COLLATE Chinese_PRC_CI_AS NULL ,
	[C_Operater] [varchar] (10) COLLATE Chinese_PRC_CI_AS NULL ,
	[C_NewDate] [smalldatetime] NULL ,
	[C_NewMan] [varchar] (10) COLLATE Chinese_PRC_CI_AS NULL ,
	[C_Auditer] [varchar] (10) COLLATE Chinese_PRC_CI_AS NULL ,
	[C_Jinshou] [varchar] (10) COLLATE Chinese_PRC_CI_AS NULL ,
	[C_Remark] [varchar] (50) COLLATE Chinese_PRC_CI_AS NULL 
) ON [PRIMARY]
GO

CREATE TABLE [dbo].[DP_CheckDetail] (
	[CD_id] [int] IDENTITY (1, 1) NOT NULL ,
	[CD_CheckCode] [varchar] (20) COLLATE Chinese_PRC_CI_AS NULL ,
	[CD_cCode] [varchar] (20) COLLATE Chinese_PRC_CI_AS NULL ,
	[CD_cName] [varchar] (20) COLLATE Chinese_PRC_CI_AS NULL ,
	[CD_cCount] [int] NULL ,
	[CD_Remark] [varchar] (50) COLLATE Chinese_PRC_CI_AS NULL ,
	[CD_State] [varchar] (2) COLLATE Chinese_PRC_CI_AS NULL ,
	[CD_Amount] [float] NULL 
) ON [PRIMARY]
GO

CREATE TABLE [dbo].[DP_Gain] (
	[G_id] [int] IDENTITY (1, 1) NOT NULL ,
	[G_cCode] [varchar] (50) COLLATE Chinese_PRC_CI_AS NULL ,
	[G_oCode] [varchar] (50) COLLATE Chinese_PRC_CI_AS NULL ,
	[G_Man] [varchar] (50) COLLATE Chinese_PRC_CI_AS NULL ,
	[G_Date] [smalldatetime] NULL ,
	[G_Operater] [varchar] (20) COLLATE Chinese_PRC_CI_AS NULL ,
	[G_Remark] [varchar] (50) COLLATE Chinese_PRC_CI_AS NULL ,
	[g_shop] [varchar] (20) COLLATE Chinese_PRC_CI_AS NULL 
) ON [PRIMARY]
GO

CREATE TABLE [dbo].[DP_OrderDetail] (
	[OD_id] [int] IDENTITY (1, 1) NOT NULL ,
	[OD_oCode] [varchar] (80) COLLATE Chinese_PRC_CI_AS NULL ,
	[OD_cCode] [varchar] (200) COLLATE Chinese_PRC_CI_AS NULL ,
	[OD_cType] [varchar] (50) COLLATE Chinese_PRC_CI_AS NULL ,
	[OD_cName] [varchar] (200) COLLATE Chinese_PRC_CI_AS NULL ,
	[OD_cPrice] [numeric](6, 2) NOT NULL ,
	[OD_cUnit] [varchar] (5) COLLATE Chinese_PRC_CI_AS NULL ,
	[OD_cCount] [int] NOT NULL ,
	[OD_Money] [numeric](18, 2) NOT NULL ,
	[od_agio] [numeric](18, 2) NOT NULL ,
	[OD_agioman] [varchar] (50) COLLATE Chinese_PRC_CI_AS NULL ,
	[od_agioprice] [numeric](18, 2) NOT NULL ,
	[OD_RL] [varchar] (10) COLLATE Chinese_PRC_CI_AS NULL ,
	[od_ord] [int] NULL 
) ON [PRIMARY]
GO

CREATE TABLE [dbo].[DP_Overflow] (
	[O_id] [int] IDENTITY (1, 1) NOT NULL ,
	[O_State] [char] (2) COLLATE Chinese_PRC_CI_AS NULL ,
	[O_Code] [varchar] (50) COLLATE Chinese_PRC_CI_AS NOT NULL ,
	[O_Shop] [varchar] (20) COLLATE Chinese_PRC_CI_AS NULL ,
	[O_Store] [varchar] (20) COLLATE Chinese_PRC_CI_AS NULL ,
	[O_Operater] [varchar] (10) COLLATE Chinese_PRC_CI_AS NULL ,
	[O_NewDate] [smalldatetime] NULL ,
	[O_NewMan] [varchar] (10) COLLATE Chinese_PRC_CI_AS NULL ,
	[O_Auditer] [varchar] (10) COLLATE Chinese_PRC_CI_AS NULL ,
	[O_Remark] [varchar] (50) COLLATE Chinese_PRC_CI_AS NULL 
) ON [PRIMARY]
GO

CREATE TABLE [dbo].[DP_OverflowDetail] (
	[OD_id] [int] IDENTITY (1, 1) NOT NULL ,
	[OD_oCode] [varchar] (50) COLLATE Chinese_PRC_CI_AS NULL ,
	[OD_cCode] [varchar] (50) COLLATE Chinese_PRC_CI_AS NULL ,
	[OD_cName] [varchar] (20) COLLATE Chinese_PRC_CI_AS NULL ,
	[OD_cCount] [int] NULL ,
	[OD_cUnit] [varchar] (5) COLLATE Chinese_PRC_CI_AS NULL ,
	[OD_Remark] [varchar] (50) COLLATE Chinese_PRC_CI_AS NULL 
) ON [PRIMARY]
GO

CREATE TABLE [dbo].[DP_RetailOrder] (
	[RO_id] [int] IDENTITY (1, 1) NOT NULL ,
	[RO_Code] [varchar] (200) COLLATE Chinese_PRC_CI_AS NOT NULL ,
	[RO_Shop] [varchar] (100) COLLATE Chinese_PRC_CI_AS NULL ,
	[RO_GuestCode] [varchar] (50) COLLATE Chinese_PRC_CI_AS NULL ,
	[RO_GuestName] [varchar] (50) COLLATE Chinese_PRC_CI_AS NULL ,
	[RO_shortname] [varchar] (50) COLLATE Chinese_PRC_CI_AS NULL ,
	[RO_HandNo] [varchar] (50) COLLATE Chinese_PRC_CI_AS NOT NULL ,
	[RO_OptometryCode] [varchar] (50) COLLATE Chinese_PRC_CI_AS NULL ,
	[RO_OptomType] [varchar] (50) COLLATE Chinese_PRC_CI_AS NULL ,
	[RO_Agio] [numeric](3, 2) NOT NULL ,
	[RO_AgioMan] [varchar] (20) COLLATE Chinese_PRC_CI_AS NULL ,
	[RO_OtherMoney] [numeric](18, 2) NOT NULL ,
	[RO_ShouldMoney] [numeric](18, 2) NOT NULL ,
	[RO_OutMakeMoney] [numeric](18, 2) NOT NULL ,
	[RO_GiveCharge] [numeric](20, 2) NULL ,
	[RO_DoMoney] [numeric](18, 2) NOT NULL ,
	[RO_DebitMoney] [numeric](20, 2) NULL ,
	[RO_FitDate] [smalldatetime] NOT NULL ,
	[RO_DebitDate] [int] NULL ,
	[RO_GainDate] [smalldatetime] NULL ,
	[RO_VisitDate1] [smalldatetime] NULL ,
	[RO_VisitDays] [int] NULL ,
	[RO_VisitDebitDate] [int] NULL ,
	[RO_IsVisit] [char] (2) COLLATE Chinese_PRC_CI_AS NOT NULL ,
	[RO_VisitMan] [char] (2) COLLATE Chinese_PRC_CI_AS NULL ,
	[RO_Department] [varchar] (10) COLLATE Chinese_PRC_CI_AS NULL ,
	[RO_Checkman] [varchar] (50) COLLATE Chinese_PRC_CI_AS NULL ,
	[RO_SellMan] [varchar] (50) COLLATE Chinese_PRC_CI_AS NULL ,
	[RO_IsPay] [char] (2) COLLATE Chinese_PRC_CI_AS NOT NULL ,
	[RO_State] [char] (4) COLLATE Chinese_PRC_CI_AS NULL ,
	[RO_NewDate] [smalldatetime] NULL ,
	[RO_NewMan] [varchar] (50) COLLATE Chinese_PRC_CI_AS NULL ,
	[RO_Services] [varchar] (200) COLLATE Chinese_PRC_CI_AS NULL ,
	[RO_Remark] [varchar] (200) COLLATE Chinese_PRC_CI_AS NULL 
) ON [PRIMARY]
GO

CREATE TABLE [dbo].[DP_Scrap] (
	[S_id] [int] IDENTITY (1, 1) NOT NULL ,
	[S_State] [char] (2) COLLATE Chinese_PRC_CI_AS NULL ,
	[S_Code] [varchar] (50) COLLATE Chinese_PRC_CI_AS NOT NULL ,
	[S_Shop] [varchar] (20) COLLATE Chinese_PRC_CI_AS NULL ,
	[S_Store] [varchar] (20) COLLATE Chinese_PRC_CI_AS NULL ,
	[S_Operater] [varchar] (10) COLLATE Chinese_PRC_CI_AS NULL ,
	[S_NewMan] [varchar] (10) COLLATE Chinese_PRC_CI_AS NULL ,
	[S_NewDate] [smalldatetime] NULL ,
	[S_Auditer] [varchar] (10) COLLATE Chinese_PRC_CI_AS NULL ,
	[S_Remark] [varchar] (50) COLLATE Chinese_PRC_CI_AS NULL 
) ON [PRIMARY]
GO

CREATE TABLE [dbo].[DP_ScrapDetail] (
	[SD_id] [int] IDENTITY (1, 1) NOT NULL ,
	[SD_sCode] [varchar] (50) COLLATE Chinese_PRC_CI_AS NULL ,
	[SD_cCode] [varchar] (50) COLLATE Chinese_PRC_CI_AS NULL ,
	[SD_cName] [varchar] (20) COLLATE Chinese_PRC_CI_AS NULL ,
	[SD_cCount] [int] NULL ,
	[SD_cUnit] [varchar] (5) COLLATE Chinese_PRC_CI_AS NULL ,
	[SD_Remark] [varchar] (50) COLLATE Chinese_PRC_CI_AS NULL 
) ON [PRIMARY]
GO

CREATE TABLE [dbo].[Dictionary] (
	[ID] [char] (10) COLLATE Chinese_PRC_CI_AS NULL ,
	[Table_Name] [varchar] (50) COLLATE Chinese_PRC_CI_AS NULL ,
	[Form_Name] [char] (10) COLLATE Chinese_PRC_CI_AS NULL 
) ON [PRIMARY]
GO

CREATE TABLE [dbo].[Dp_BCjg] (
	[ID] [int] IDENTITY (1, 1) NOT NULL ,
	[Bc_no] [varchar] (20) COLLATE Chinese_PRC_CI_AS NULL ,
	[Bc_name] [varchar] (50) COLLATE Chinese_PRC_CI_AS NULL ,
	[swsb] [datetime] NULL ,
	[Swxb] [datetime] NULL ,
	[Xwsb] [datetime] NULL ,
	[Xwxb] [datetime] NULL ,
	[Wssb] [datetime] NULL ,
	[Wsxb] [datetime] NULL ,
	[Jbsb] [datetime] NULL ,
	[Jbxb] [datetime] NULL 
) ON [PRIMARY]
GO

CREATE TABLE [dbo].[Dp_KQdata] (
	[ID] [int] IDENTITY (1, 1) NOT NULL ,
	[person_no] [varchar] (50) COLLATE Chinese_PRC_CI_AS NOT NULL ,
	[SKTIME] [smalldatetime] NULL ,
	[SKDATE] [datetime] NULL 
) ON [PRIMARY]
GO

CREATE TABLE [dbo].[Dp_KQdocument] (
	[id] [int] IDENTITY (1, 1) NOT NULL ,
	[person_no] [varchar] (10) COLLATE Chinese_PRC_CI_AS NOT NULL ,
	[person_name] [varchar] (10) COLLATE Chinese_PRC_CI_AS NULL ,
	[part_no] [varchar] (20) COLLATE Chinese_PRC_CI_AS NOT NULL ,
	[ic_no] [varchar] (10) COLLATE Chinese_PRC_CI_AS NULL ,
	[M_up] [datetime] NULL ,
	[M_down] [datetime] NULL ,
	[A_up] [datetime] NULL ,
	[A_down] [datetime] NULL ,
	[N_UP] [datetime] NULL ,
	[N_down] [datetime] NULL ,
	[Add_up] [datetime] NULL ,
	[Add_down] [datetime] NULL ,
	[newdate] [datetime] NULL 
) ON [PRIMARY]
GO

CREATE TABLE [dbo].[Dp_bcap] (
	[ID] [int] IDENTITY (1, 1) NOT NULL ,
	[person_no] [varchar] (50) COLLATE Chinese_PRC_CI_AS NOT NULL ,
	[person_Name] [varchar] (50) COLLATE Chinese_PRC_CI_AS NULL ,
	[part_NO] [varchar] (50) COLLATE Chinese_PRC_CI_AS NOT NULL ,
	[Ic_id] [varchar] (50) COLLATE Chinese_PRC_CI_AS NULL ,
	[T1] [varchar] (20) COLLATE Chinese_PRC_CI_AS NULL ,
	[T2] [varchar] (20) COLLATE Chinese_PRC_CI_AS NULL ,
	[T3] [varchar] (20) COLLATE Chinese_PRC_CI_AS NULL ,
	[T4] [varchar] (20) COLLATE Chinese_PRC_CI_AS NULL ,
	[T5] [varchar] (20) COLLATE Chinese_PRC_CI_AS NULL ,
	[T6] [varchar] (20) COLLATE Chinese_PRC_CI_AS NULL ,
	[T7] [varchar] (20) COLLATE Chinese_PRC_CI_AS NULL ,
	[T8] [varchar] (20) COLLATE Chinese_PRC_CI_AS NULL ,
	[T9] [varchar] (20) COLLATE Chinese_PRC_CI_AS NULL ,
	[T10] [varchar] (20) COLLATE Chinese_PRC_CI_AS NULL ,
	[T11] [varchar] (20) COLLATE Chinese_PRC_CI_AS NULL ,
	[T12] [varchar] (20) COLLATE Chinese_PRC_CI_AS NULL ,
	[T13] [varchar] (20) COLLATE Chinese_PRC_CI_AS NULL ,
	[T14] [varchar] (20) COLLATE Chinese_PRC_CI_AS NULL ,
	[T15] [varchar] (20) COLLATE Chinese_PRC_CI_AS NULL ,
	[T16] [varchar] (20) COLLATE Chinese_PRC_CI_AS NULL ,
	[T17] [varchar] (20) COLLATE Chinese_PRC_CI_AS NULL ,
	[T18] [varchar] (20) COLLATE Chinese_PRC_CI_AS NULL ,
	[T19] [varchar] (20) COLLATE Chinese_PRC_CI_AS NULL ,
	[T20] [varchar] (20) COLLATE Chinese_PRC_CI_AS NULL ,
	[T21] [varchar] (20) COLLATE Chinese_PRC_CI_AS NULL ,
	[T22] [varchar] (20) COLLATE Chinese_PRC_CI_AS NULL ,
	[T23] [varchar] (20) COLLATE Chinese_PRC_CI_AS NULL ,
	[T24] [varchar] (20) COLLATE Chinese_PRC_CI_AS NULL ,
	[T25] [varchar] (20) COLLATE Chinese_PRC_CI_AS NULL ,
	[T26] [varchar] (20) COLLATE Chinese_PRC_CI_AS NULL ,
	[T27] [varchar] (20) COLLATE Chinese_PRC_CI_AS NULL ,
	[T28] [varchar] (20) COLLATE Chinese_PRC_CI_AS NULL ,
	[T29] [varchar] (20) COLLATE Chinese_PRC_CI_AS NULL ,
	[T30] [varchar] (20) COLLATE Chinese_PRC_CI_AS NULL ,
	[T31] [varchar] (20) COLLATE Chinese_PRC_CI_AS NULL 
) ON [PRIMARY]
GO

CREATE TABLE [dbo].[FinanceBill] (
	[BillId] [int] NOT NULL ,
	[BillType] [int] NOT NULL ,
	[BillDate] [datetime] NOT NULL ,
	[AccountId] [varchar] (25) COLLATE Chinese_PRC_CI_AS NOT NULL ,
	[AccountName] [varchar] (50) COLLATE Chinese_PRC_CI_AS NOT NULL ,
	[AccountId2] [varchar] (25) COLLATE Chinese_PRC_CI_AS NULL ,
	[AccountName2] [varchar] (50) COLLATE Chinese_PRC_CI_AS NULL ,
	[Total] [money] NOT NULL ,
	[Comment] [varchar] (200) COLLATE Chinese_PRC_CI_AS NULL ,
	[ord] [int] NOT NULL ,
	[ShopNO] [varchar] (50) COLLATE Chinese_PRC_CI_AS NULL 
) ON [PRIMARY]
GO

CREATE TABLE [dbo].[GetGoodsPlan] (
	[Ord] [int] NOT NULL ,
	[VcGetGoodsPlanID] [varchar] (50) COLLATE Chinese_PRC_CI_AS NOT NULL ,
	[VCPtyieID] [varchar] (50) COLLATE Chinese_PRC_CI_AS NOT NULL ,
	[vcGoodUnitId] [varchar] (50) COLLATE Chinese_PRC_CI_AS NOT NULL ,
	[NQty] [numeric](18, 6) NULL ,
	[NRate] [numeric](18, 6) NOT NULL ,
	[iUnit] [int] NOT NULL ,
	[NSendQty] [numeric](18, 0) NULL ,
	[NEndQty] [numeric](18, 0) NULL ,
	[IGetStatus] [int] NULL ,
	[Totalamount] AS ([NQty] - [NSendQty]) ,
	[Goodsmemo] [varchar] (200) COLLATE Chinese_PRC_CI_AS NULL ,
	[id] [int] IDENTITY (1, 1) NOT NULL 
) ON [PRIMARY]
GO

CREATE TABLE [dbo].[GetGoodsPlanMaster] (
	[VcGetGoodsPlanID] [varchar] (50) COLLATE Chinese_PRC_CI_AS NOT NULL ,
	[VcBillNo] [varchar] (50) COLLATE Chinese_PRC_CI_AS NULL ,
	[VCOfficeID] [varchar] (50) COLLATE Chinese_PRC_CI_AS NULL ,
	[iBilltype] [int] NULL ,
	[VcStockID] [varchar] (50) COLLATE Chinese_PRC_CI_AS NOT NULL ,
	[DGetDate] [datetime] NOT NULL ,
	[VcEID] [varchar] (50) COLLATE Chinese_PRC_CI_AS NOT NULL ,
	[vcCheckE] [varchar] (50) COLLATE Chinese_PRC_CI_AS NOT NULL ,
	[Memo] [varchar] (255) COLLATE Chinese_PRC_CI_AS NULL ,
	[IPlanStatus] [int] NOT NULL ,
	[id] [int] IDENTITY (1, 1) NOT NULL 
) ON [PRIMARY]
GO

CREATE TABLE [dbo].[Goods_Brand] (
	[ID] [int] IDENTITY (1, 1) NOT NULL ,
	[type_NO] [varchar] (50) COLLATE Chinese_PRC_CI_AS NOT NULL ,
	[type] [varchar] (50) COLLATE Chinese_PRC_CI_AS NULL ,
	[Brand_NO] [varchar] (50) COLLATE Chinese_PRC_CI_AS NOT NULL ,
	[Brand] [varchar] (50) COLLATE Chinese_PRC_CI_AS NOT NULL 
) ON [PRIMARY]
GO

CREATE TABLE [dbo].[Goods_Breed] (
	[ID] [int] IDENTITY (1, 1) NOT NULL ,
	[type_NO] [varchar] (50) COLLATE Chinese_PRC_CI_AS NOT NULL ,
	[type] [varchar] (50) COLLATE Chinese_PRC_CI_AS NULL ,
	[Brand_NO] [varchar] (50) COLLATE Chinese_PRC_CI_AS NOT NULL ,
	[Brand] [varchar] (50) COLLATE Chinese_PRC_CI_AS NULL ,
	[Breed_NO] [varchar] (50) COLLATE Chinese_PRC_CI_AS NOT NULL ,
	[Breed] [varchar] (50) COLLATE Chinese_PRC_CI_AS NOT NULL ,
	[Base_Unit] [varchar] (50) COLLATE Chinese_PRC_CI_AS NULL ,
	[Whole_Unit] [varchar] (50) COLLATE Chinese_PRC_CI_AS NULL ,
	[Sale_money] [numeric](13, 2) NULL ,
	[Sale_pint] [smallint] NULL 
) ON [PRIMARY]
GO

CREATE TABLE [dbo].[Goods_CODE] (
	[ID] [int] IDENTITY (1, 1) NOT NULL ,
	[Goods_NO] [varchar] (100) COLLATE Chinese_PRC_CI_AS NOT NULL ,
	[Goods_Name] [varchar] (200) COLLATE Chinese_PRC_CI_AS NOT NULL ,
	[BarCode] [varchar] (50) COLLATE Chinese_PRC_CI_AS NULL ,
	[type_NO] [varchar] (50) COLLATE Chinese_PRC_CI_AS NOT NULL ,
	[type] [varchar] (50) COLLATE Chinese_PRC_CI_AS NOT NULL ,
	[Brand_NO] [varchar] (50) COLLATE Chinese_PRC_CI_AS NOT NULL ,
	[Brand] [varchar] (50) COLLATE Chinese_PRC_CI_AS NOT NULL ,
	[Breed_NO] [varchar] (50) COLLATE Chinese_PRC_CI_AS NOT NULL ,
	[Breed] [varchar] (50) COLLATE Chinese_PRC_CI_AS NOT NULL ,
	[Norms_Type_NO] [varchar] (50) COLLATE Chinese_PRC_CI_AS NULL ,
	[Norms_Type] [varchar] (50) COLLATE Chinese_PRC_CI_AS NULL ,
	[Ball] [varchar] (50) COLLATE Chinese_PRC_CI_AS NULL ,
	[dBall] [decimal](6, 2) NULL ,
	[Poll] [varchar] (50) COLLATE Chinese_PRC_CI_AS NULL ,
	[dPoll] [decimal](9, 2) NULL ,
	[Color_NO] [varchar] (50) COLLATE Chinese_PRC_CI_AS NULL ,
	[Color] [varchar] (50) COLLATE Chinese_PRC_CI_AS NULL ,
	[dADD] [varchar] (50) COLLATE Chinese_PRC_CI_AS NULL ,
	[P_date] [smalldatetime] NULL ,
	[Use_flag] [char] (1) COLLATE Chinese_PRC_CI_AS NULL ,
	[Provider] [varchar] (40) COLLATE Chinese_PRC_CI_AS NULL ,
	[CodeFlag] [char] (1) COLLATE Chinese_PRC_CI_AS NULL ,
	[Base_Unit] [varchar] (40) COLLATE Chinese_PRC_CI_AS NULL ,
	[Whole_Unit] [varchar] (40) COLLATE Chinese_PRC_CI_AS NULL ,
	[Memo] [varchar] (200) COLLATE Chinese_PRC_CI_AS NULL 
) ON [PRIMARY]
GO

CREATE TABLE [dbo].[Goods_Cards] (
	[ID] [int] IDENTITY (1, 1) NOT NULL ,
	[Goods_Modal] [varchar] (20) COLLATE Chinese_PRC_CI_AS NULL ,
	[Goods_Cards_NO] [varchar] (10) COLLATE Chinese_PRC_CI_AS NOT NULL ,
	[Goods_Cards] [varchar] (50) COLLATE Chinese_PRC_CI_AS NOT NULL ,
	[Factory] [varchar] (100) COLLATE Chinese_PRC_CI_AS NOT NULL 
) ON [PRIMARY]
GO

CREATE TABLE [dbo].[Goods_Color] (
	[ID] [int] IDENTITY (1, 1) NOT NULL ,
	[Goods_Color_NO] [varchar] (10) COLLATE Chinese_PRC_CI_AS NOT NULL ,
	[Goods_Color] [varchar] (20) COLLATE Chinese_PRC_CI_AS NOT NULL 
) ON [PRIMARY]
GO

CREATE TABLE [dbo].[Goods_Modal] (
	[ID] [int] IDENTITY (1, 1) NOT NULL ,
	[Goods_Modal_NO] [varchar] (20) COLLATE Chinese_PRC_CI_AS NOT NULL ,
	[Goods_Modal] [varchar] (20) COLLATE Chinese_PRC_CI_AS NOT NULL 
) ON [PRIMARY]
GO

CREATE TABLE [dbo].[Goods_Monad] (
	[ID] [int] IDENTITY (1, 1) NOT NULL ,
	[Goods_Monad_NO] [varchar] (10) COLLATE Chinese_PRC_CI_AS NOT NULL ,
	[Goods_Monad] [varchar] (50) COLLATE Chinese_PRC_CI_AS NOT NULL 
) ON [PRIMARY]
GO

CREATE TABLE [dbo].[Goods_Requirement] (
	[ID] [int] IDENTITY (1, 1) NOT NULL ,
	[Copy_Date] [smalldatetime] NOT NULL ,
	[Stock_NO] [varchar] (50) COLLATE Chinese_PRC_CI_AS NULL ,
	[Requirment_Name] [varchar] (50) COLLATE Chinese_PRC_CI_AS NOT NULL ,
	[Storage_NO] [varchar] (50) COLLATE Chinese_PRC_CI_AS NULL ,
	[Shop_NO] [varchar] (50) COLLATE Chinese_PRC_CI_AS NULL ,
	[Transactor] [varchar] (50) COLLATE Chinese_PRC_CI_AS NULL ,
	[Proposer] [varchar] (50) COLLATE Chinese_PRC_CI_AS NULL ,
	[Condense] [varchar] (50) COLLATE Chinese_PRC_CI_AS NULL ,
	[R_Remark] [varchar] (50) COLLATE Chinese_PRC_CI_AS NULL ,
	[Part_no] [varchar] (50) COLLATE Chinese_PRC_CI_AS NULL 
) ON [PRIMARY]
GO

CREATE TABLE [dbo].[Goods_Requirement_Detail] (
	[ID] [int] IDENTITY (1, 1) NOT NULL ,
	[Stock_NO] [varchar] (50) COLLATE Chinese_PRC_CI_AS NULL ,
	[Goods_NO] [varchar] (50) COLLATE Chinese_PRC_CI_AS NULL ,
	[R_Amount] [float] NULL ,
	[Remark] [varchar] (50) COLLATE Chinese_PRC_CI_AS NULL 
) ON [PRIMARY]
GO

CREATE TABLE [dbo].[Goods_Type] (
	[ID] [int] IDENTITY (1, 1) NOT NULL ,
	[type_NO] [varchar] (50) COLLATE Chinese_PRC_CI_AS NOT NULL ,
	[type] [varchar] (50) COLLATE Chinese_PRC_CI_AS NOT NULL 
) ON [PRIMARY]
GO

CREATE TABLE [dbo].[HeadOffice] (
	[id] [int] IDENTITY (1, 1) NOT NULL ,
	[ComponyName] [varchar] (200) COLLATE Chinese_PRC_CI_AS NULL ,
	[ComponyCode] [varchar] (100) COLLATE Chinese_PRC_CI_AS NULL ,
	[ComponyJc] [varchar] (100) COLLATE Chinese_PRC_CI_AS NULL ,
	[ComponyMAN] [varchar] (100) COLLATE Chinese_PRC_CI_AS NULL ,
	[COMPONYWWW] [varchar] (100) COLLATE Chinese_PRC_CI_AS NULL ,
	[Email] [varchar] (100) COLLATE Chinese_PRC_CI_AS NULL ,
	[Address] [varchar] (200) COLLATE Chinese_PRC_CI_AS NULL ,
	[ACCOUNTid] [varchar] (100) COLLATE Chinese_PRC_CI_AS NULL ,
	[BackId1] [varchar] (200) COLLATE Chinese_PRC_CI_AS NULL ,
	[BackID2] [varchar] (200) COLLATE Chinese_PRC_CI_AS NULL ,
	[Telphone] [varchar] (100) COLLATE Chinese_PRC_CI_AS NULL 
) ON [PRIMARY]
GO

CREATE TABLE [dbo].[Level_Set] (
	[ID] [int] IDENTITY (1, 1) NOT NULL ,
	[Examine_Man1] [varchar] (300) COLLATE Chinese_PRC_CI_AS NULL ,
	[Examine_Man2] [varchar] (300) COLLATE Chinese_PRC_CI_AS NULL ,
	[Examine_Man3] [varchar] (300) COLLATE Chinese_PRC_CI_AS NULL ,
	[Examine_Man4] [varchar] (300) COLLATE Chinese_PRC_CI_AS NULL ,
	[Examine_Man5] [varchar] (300) COLLATE Chinese_PRC_CI_AS NULL ,
	[Level_Name1] [varchar] (300) COLLATE Chinese_PRC_CI_AS NULL ,
	[Level_Name2] [varchar] (300) COLLATE Chinese_PRC_CI_AS NULL ,
	[Level_Name3] [varchar] (300) COLLATE Chinese_PRC_CI_AS NULL ,
	[Level_Name4] [varchar] (300) COLLATE Chinese_PRC_CI_AS NULL ,
	[Level_Name5] [varchar] (300) COLLATE Chinese_PRC_CI_AS NULL ,
	[Receipt_Name] [varchar] (40) COLLATE Chinese_PRC_CI_AS NULL ,
	[Level_Count] [varchar] (4) COLLATE Chinese_PRC_CI_AS NULL ,
	[Condense] [varchar] (40) COLLATE Chinese_PRC_CI_AS NULL 
) ON [PRIMARY]
GO

CREATE TABLE [dbo].[MainTable] (
	[BillId] [int] IDENTITY (1, 1) NOT NULL ,
	[BillCode] [varchar] (50) COLLATE Chinese_PRC_CI_AS NULL ,
	[BillType] [int] NOT NULL ,
	[BillDate] [datetime] NOT NULL ,
	[BillEId] [varchar] (50) COLLATE Chinese_PRC_CI_AS NULL ,
	[CheckEid] [varchar] (50) COLLATE Chinese_PRC_CI_AS NULL ,
	[PassEid] [varchar] (50) COLLATE Chinese_PRC_CI_AS NULL ,
	[UnitId] [varchar] (25) COLLATE Chinese_PRC_CI_AS NULL ,
	[UnitName] [varchar] (60) COLLATE Chinese_PRC_CI_AS NULL ,
	[Total] [money] NOT NULL ,
	[IsCheck] [char] (1) COLLATE Chinese_PRC_CI_AS NOT NULL ,
	[Red] [char] (1) COLLATE Chinese_PRC_CI_AS NULL ,
	[PosId] [varchar] (50) COLLATE Chinese_PRC_CI_AS NULL ,
	[Explain] [varchar] (250) COLLATE Chinese_PRC_CI_AS NULL ,
	[SourceBillId] [varchar] (25) COLLATE Chinese_PRC_CI_AS NULL ,
	[ShopNO] [varchar] (50) COLLATE Chinese_PRC_CI_AS NULL 
) ON [PRIMARY]
GO

CREATE TABLE [dbo].[Out_strip] (
	[ID] [int] IDENTITY (1, 1) NOT NULL ,
	[Copy_Date] [smalldatetime] NULL ,
	[Out_NO] [varchar] (50) COLLATE Chinese_PRC_CI_AS NOT NULL ,
	[Out_Name] [varchar] (50) COLLATE Chinese_PRC_CI_AS NULL ,
	[Out_Type] [varchar] (50) COLLATE Chinese_PRC_CI_AS NULL ,
	[Gatrher_monad] [varchar] (40) COLLATE Chinese_PRC_CI_AS NULL ,
	[Transactor] [varchar] (40) COLLATE Chinese_PRC_CI_AS NULL ,
	[Proposer] [varchar] (10) COLLATE Chinese_PRC_CI_AS NULL ,
	[Storage_NO] [varchar] (20) COLLATE Chinese_PRC_CI_AS NULL ,
	[Shop_NO] [varchar] (20) COLLATE Chinese_PRC_CI_AS NULL ,
	[Condense] [varchar] (50) COLLATE Chinese_PRC_CI_AS NULL ,
	[Remark] [varchar] (40) COLLATE Chinese_PRC_CI_AS NULL ,
	[Business_NO] [varchar] (40) COLLATE Chinese_PRC_CI_AS NULL ,
	[part_no] [varchar] (50) COLLATE Chinese_PRC_CI_AS NULL ,
	[wldw] [varchar] (60) COLLATE Chinese_PRC_CI_AS NULL 
) ON [PRIMARY]
GO

CREATE TABLE [dbo].[Out_strip_detail] (
	[ID] [int] IDENTITY (1, 1) NOT NULL ,
	[Out_NO] [varchar] (50) COLLATE Chinese_PRC_CI_AS NOT NULL ,
	[Goods_NO] [varchar] (100) COLLATE Chinese_PRC_CI_AS NULL ,
	[Pass_NO] [varchar] (20) COLLATE Chinese_PRC_CI_AS NULL ,
	[price] [float] NULL ,
	[amount] [int] NULL ,
	[money] [float] NULL ,
	[Out_Remark] [varchar] (50) COLLATE Chinese_PRC_CI_AS NULL ,
	[goods_name] [varchar] (60) COLLATE Chinese_PRC_CI_AS NULL ,
	[ord] [int] NULL 
) ON [PRIMARY]
GO

CREATE TABLE [dbo].[Part] (
	[ID] [int] IDENTITY (1, 1) NOT NULL ,
	[Part_NO] [varchar] (20) COLLATE Chinese_PRC_CI_AS NOT NULL ,
	[Part_name] [varchar] (50) COLLATE Chinese_PRC_CI_AS NOT NULL ,
	[part_code] [varchar] (20) COLLATE Chinese_PRC_CI_AS NULL ,
	[one_partno] [varchar] (20) COLLATE Chinese_PRC_CI_AS NULL ,
	[one_partname] [varchar] (50) COLLATE Chinese_PRC_CI_AS NULL ,
	[remark] [varchar] (40) COLLATE Chinese_PRC_CI_AS NULL ,
	[storageid] [varchar] (50) COLLATE Chinese_PRC_CI_AS NULL ,
	[yzbm] [varchar] (50) COLLATE Chinese_PRC_CI_AS NULL ,
	[address] [varchar] (200) COLLATE Chinese_PRC_CI_AS NULL ,
	[fzr] [varchar] (50) COLLATE Chinese_PRC_CI_AS NULL ,
	[phone] [varchar] (50) COLLATE Chinese_PRC_CI_AS NULL 
) ON [PRIMARY]
GO

CREATE TABLE [dbo].[PayReciveBill] (
	[ID] [int] IDENTITY (1, 1) NOT NULL ,
	[BillType] [smallint] NOT NULL ,
	[copy_Date] [smalldatetime] NULL ,
	[Stock_No] [varchar] (50) COLLATE Chinese_PRC_CI_AS NULL ,
	[Stock_Name] [varchar] (20) COLLATE Chinese_PRC_CI_AS NULL ,
	[Contract_NO] [varchar] (40) COLLATE Chinese_PRC_CI_AS NULL ,
	[Bill_NO] [varchar] (40) COLLATE Chinese_PRC_CI_AS NULL ,
	[Join_NO] [varchar] (40) COLLATE Chinese_PRC_CI_AS NULL ,
	[Type] [int] NULL ,
	[Balance_Modal] [varchar] (40) COLLATE Chinese_PRC_CI_AS NULL ,
	[Gather_Name] [varchar] (40) COLLATE Chinese_PRC_CI_AS NULL ,
	[transactor] [varchar] (40) COLLATE Chinese_PRC_CI_AS NULL ,
	[proposer] [varchar] (10) COLLATE Chinese_PRC_CI_AS NULL ,
	[AccountId] [varchar] (25) COLLATE Chinese_PRC_CI_AS NULL ,
	[Condense] [varchar] (40) COLLATE Chinese_PRC_CI_AS NULL ,
	[Remark] [varchar] (40) COLLATE Chinese_PRC_CI_AS NULL 
) ON [PRIMARY]
GO

CREATE TABLE [dbo].[PayReciveBill_detail] (
	[ID] [int] IDENTITY (1, 1) NOT NULL ,
	[Stock_No] [varchar] (50) COLLATE Chinese_PRC_CI_AS NOT NULL ,
	[Account_NO] [varchar] (50) COLLATE Chinese_PRC_CI_AS NOT NULL ,
	[Account_Name] [varchar] (100) COLLATE Chinese_PRC_CI_AS NOT NULL ,
	[Account_Money] [money] NOT NULL ,
	[Good_Id] [varchar] (50) COLLATE Chinese_PRC_CI_AS NULL ,
	[Settlemented_money] [money] NULL ,
	[NonSettlemented_money] [money] NULL ,
	[Account_Remark] [money] NULL ,
	[ord] [smallint] NOT NULL 
) ON [PRIMARY]
GO

CREATE TABLE [dbo].[Quality_Check] (
	[ID] [int] IDENTITY (1, 1) NOT NULL ,
	[Copy_Date] [smalldatetime] NULL ,
	[Contract_NO] [varchar] (50) COLLATE Chinese_PRC_CI_AS NULL ,
	[Stock_NO] [varchar] (50) COLLATE Chinese_PRC_CI_AS NOT NULL ,
	[Quality_Check_Name] [varchar] (50) COLLATE Chinese_PRC_CI_AS NULL ,
	[Stock_Write_NO] [varchar] (50) COLLATE Chinese_PRC_CI_AS NULL ,
	[wldw] [varchar] (50) COLLATE Chinese_PRC_CI_AS NULL ,
	[Storage_NO] [varchar] (50) COLLATE Chinese_PRC_CI_AS NULL ,
	[Transactor] [varchar] (50) COLLATE Chinese_PRC_CI_AS NULL ,
	[Shop_NO] [varchar] (50) COLLATE Chinese_PRC_CI_AS NULL ,
	[Proposer] [varchar] (50) COLLATE Chinese_PRC_CI_AS NULL ,
	[Condense] [varchar] (50) COLLATE Chinese_PRC_CI_AS NULL ,
	[Quality_Remark] [varchar] (50) COLLATE Chinese_PRC_CI_AS NULL ,
	[wldw_no] [varchar] (50) COLLATE Chinese_PRC_CI_AS NULL 
) ON [PRIMARY]
GO

CREATE TABLE [dbo].[Quality_Check_Detail] (
	[ID] [int] IDENTITY (1, 1) NOT NULL ,
	[Stock_NO] [varchar] (50) COLLATE Chinese_PRC_CI_AS NOT NULL ,
	[Goods_NO] [varchar] (50) COLLATE Chinese_PRC_CI_AS NULL ,
	[Total_Amount] [float] NULL ,
	[Regular_Amount] [float] NULL ,
	[Un_Regular_Amount] [float] NULL ,
	[Check_Remark] [varchar] (200) COLLATE Chinese_PRC_CI_AS NULL ,
	[Orders] [varchar] (100) COLLATE Chinese_PRC_CI_AS NULL ,
	[GoodsMemo] [varchar] (200) COLLATE Chinese_PRC_CI_AS NULL 
) ON [PRIMARY]
GO

CREATE TABLE [dbo].[Receipt] (
	[ID] [int] IDENTITY (1, 1) NOT NULL ,
	[Receipt_No] [varchar] (50) COLLATE Chinese_PRC_CI_AS NULL ,
	[Receipt_Name] [varchar] (100) COLLATE Chinese_PRC_CI_AS NULL ,
	[Copy_Date] [smalldatetime] NULL ,
	[proposer] [varchar] (10) COLLATE Chinese_PRC_CI_AS NULL ,
	[Condense] [varchar] (40) COLLATE Chinese_PRC_CI_AS NULL ,
	[Examine_Man1] [varchar] (40) COLLATE Chinese_PRC_CI_AS NULL ,
	[Examine_Man2] [varchar] (40) COLLATE Chinese_PRC_CI_AS NULL ,
	[Examine_Man3] [varchar] (40) COLLATE Chinese_PRC_CI_AS NULL ,
	[Examine_Man4] [varchar] (40) COLLATE Chinese_PRC_CI_AS NULL ,
	[Examine_Man5] [varchar] (40) COLLATE Chinese_PRC_CI_AS NULL ,
	[Check_Result] [int] NOT NULL ,
	[Flag_Sign] [varchar] (10) COLLATE Chinese_PRC_CI_AS NOT NULL ,
	[Re_Part] [varchar] (50) COLLATE Chinese_PRC_CI_AS NULL 
) ON [PRIMARY]
GO

CREATE TABLE [dbo].[STOCK_Manager] (
	[id] [int] IDENTITY (1, 1) NOT NULL ,
	[managerid] [varchar] (50) COLLATE Chinese_PRC_CI_AS NULL ,
	[storageid] [varchar] (50) COLLATE Chinese_PRC_CI_AS NULL ,
	[remark] [varchar] (100) COLLATE Chinese_PRC_CI_AS NULL ,
	[managername] [varchar] (60) COLLATE Chinese_PRC_CI_AS NULL ,
	[storagename] [varchar] (60) COLLATE Chinese_PRC_CI_AS NULL ,
	[area_no] [varchar] (10) COLLATE Chinese_PRC_CI_AS NULL 
) ON [PRIMARY]
GO

CREATE TABLE [dbo].[SendDetailTable] (
	[vcSendBillId] [varchar] (50) COLLATE Chinese_PRC_CI_AS NOT NULL ,
	[ord] [int] NOT NULL ,
	[InOrderId] [int] NOT NULL ,
	[vcPtypeid] [varchar] (50) COLLATE Chinese_PRC_CI_AS NOT NULL ,
	[VcSendStockID] [varchar] (50) COLLATE Chinese_PRC_CI_AS NULL ,
	[VcRecvStockID] [varchar] (50) COLLATE Chinese_PRC_CI_AS NULL ,
	[vcBatch] [varchar] (50) COLLATE Chinese_PRC_CI_AS NULL ,
	[vcGoodUnitId] [varchar] (50) COLLATE Chinese_PRC_CI_AS NOT NULL ,
	[nuOutQuantity] [numeric](18, 6) NOT NULL ,
	[SendPrice] [numeric](18, 6) NULL ,
	[SendTotal] [numeric](18, 6) NULL ,
	[NRate] [numeric](18, 6) NOT NULL ,
	[iUnit] [int] NOT NULL ,
	[nuCess] [numeric](18, 6) NULL ,
	[nuIncTaxPrice] [numeric](18, 6) NULL ,
	[nuTax] [numeric](18, 6) NULL ,
	[NTaxTotal] [numeric](18, 6) NULL ,
	[nuCostPrice] [numeric](18, 6) NULL ,
	[NCastTotal] [numeric](18, 6) NULL ,
	[GoodsMemo] [varchar] (200) COLLATE Chinese_PRC_CI_AS NULL ,
	[id] [int] IDENTITY (1, 1) NOT NULL 
) ON [PRIMARY]
GO

CREATE TABLE [dbo].[SendMasterTable] (
	[vcSendBillId] [varchar] (50) COLLATE Chinese_PRC_CI_AS NOT NULL ,
	[VcSourceId] [varchar] (50) COLLATE Chinese_PRC_CI_AS NOT NULL ,
	[BillNo] [varchar] (50) COLLATE Chinese_PRC_CI_AS NOT NULL ,
	[iBIlltype] [int] NOT NULL ,
	[vcSendStockID] [varchar] (50) COLLATE Chinese_PRC_CI_AS NOT NULL ,
	[vcRecvStockID] [varchar] (50) COLLATE Chinese_PRC_CI_AS NOT NULL ,
	[ObjectID] [int] NOT NULL ,
	[dtDrawDate] [datetime] NULL ,
	[dtOutStockDate] [datetime] NOT NULL ,
	[vcEId] [varchar] (50) COLLATE Chinese_PRC_CI_AS NOT NULL ,
	[vcListerId] [varchar] (50) COLLATE Chinese_PRC_CI_AS NOT NULL ,
	[vcAssessorId] [varchar] (50) COLLATE Chinese_PRC_CI_AS NULL ,
	[NSumQty] [numeric](18, 6) NOT NULL ,
	[nuCess] [numeric](18, 6) NOT NULL ,
	[nuTax] [numeric](18, 6) NULL ,
	[nuIncTaxSum] [numeric](18, 6) NULL ,
	[nuTotalMoney] [numeric](18, 6) NOT NULL ,
	[nuUnTaxSum] [numeric](18, 6) NULL ,
	[BillStatus] [int] NULL ,
	[inVoucherSign] [int] NULL ,
	[inIsReadSign] [int] NULL ,
	[vcOutHouseReadBillId] [varchar] (50) COLLATE Chinese_PRC_CI_AS NULL ,
	[inByReadSign] [int] NULL ,
	[vcExplain] [varchar] (60) COLLATE Chinese_PRC_CI_AS NULL ,
	[SendStatus] [int] NULL ,
	[accountFlog] [tinyint] NULL ,
	[AccountMoney] [numeric](18, 8) NULL ,
	[oeder_no] [varchar] (80) COLLATE Chinese_PRC_CI_AS NULL ,
	[id] [int] IDENTITY (1, 1) NOT NULL 
) ON [PRIMARY]
GO

CREATE TABLE [dbo].[Stock_Jion] (
	[ID] [int] IDENTITY (1, 1) NOT NULL ,
	[Copy_Date] [smalldatetime] NULL ,
	[Stock_NO] [varchar] (50) COLLATE Chinese_PRC_CI_AS NOT NULL ,
	[Stock_Name] [varchar] (50) COLLATE Chinese_PRC_CI_AS NULL ,
	[Contract_NO] [varchar] (50) COLLATE Chinese_PRC_CI_AS NULL ,
	[Quality_Check_ID] [varchar] (50) COLLATE Chinese_PRC_CI_AS NULL ,
	[storage_NO] [varchar] (20) COLLATE Chinese_PRC_CI_AS NULL ,
	[Shop_NO] [varchar] (20) COLLATE Chinese_PRC_CI_AS NULL ,
	[WLDW] [varchar] (50) COLLATE Chinese_PRC_CI_AS NULL ,
	[Transactor] [char] (10) COLLATE Chinese_PRC_CI_AS NULL ,
	[proposer] [varchar] (10) COLLATE Chinese_PRC_CI_AS NULL ,
	[Resume] [varchar] (50) COLLATE Chinese_PRC_CI_AS NULL ,
	[remark] [varchar] (40) COLLATE Chinese_PRC_CI_AS NULL ,
	[billtype] [varchar] (10) COLLATE Chinese_PRC_CI_AS NULL ,
	[part_no] [varchar] (50) COLLATE Chinese_PRC_CI_AS NULL ,
	[wldw_no] [varchar] (50) COLLATE Chinese_PRC_CI_AS NULL 
) ON [PRIMARY]
GO

CREATE TABLE [dbo].[Stock_Jion_detail] (
	[ID] [int] IDENTITY (1, 1) NOT NULL ,
	[Stock_NO] [varchar] (50) COLLATE Chinese_PRC_CI_AS NOT NULL ,
	[Goods_NO] [varchar] (100) COLLATE Chinese_PRC_CI_AS NOT NULL ,
	[Pass_NO] [varchar] (20) COLLATE Chinese_PRC_CI_AS NULL ,
	[amount] [int] NULL ,
	[price] [float] NULL ,
	[Total_Money] [float] NULL ,
	[goods_name] [varchar] (60) COLLATE Chinese_PRC_CI_AS NULL ,
	[quality] [varchar] (200) COLLATE Chinese_PRC_CI_AS NULL ,
	[ord] [int] NULL ,
	[orders] [varchar] (100) COLLATE Chinese_PRC_CI_AS NULL 
) ON [PRIMARY]
GO

CREATE TABLE [dbo].[Stock_Pay] (
	[ID] [int] IDENTITY (1, 1) NOT NULL ,
	[Copy_Date] [smalldatetime] NULL ,
	[Stock_No] [varchar] (20) COLLATE Chinese_PRC_CI_AS NOT NULL ,
	[Stock_Name] [varchar] (10) COLLATE Chinese_PRC_CI_AS NULL ,
	[Contract_NO] [varchar] (50) COLLATE Chinese_PRC_CI_AS NULL ,
	[Bill_NO] [varchar] (50) COLLATE Chinese_PRC_CI_AS NULL ,
	[Join_NO] [varchar] (50) COLLATE Chinese_PRC_CI_AS NULL ,
	[Pay_Type] [varchar] (50) COLLATE Chinese_PRC_CI_AS NULL ,
	[Balance_Modal] [varchar] (50) COLLATE Chinese_PRC_CI_AS NULL ,
	[Gather_Name] [varchar] (40) COLLATE Chinese_PRC_CI_AS NOT NULL ,
	[Transactor] [varchar] (40) COLLATE Chinese_PRC_CI_AS NOT NULL ,
	[Proposer] [varchar] (10) COLLATE Chinese_PRC_CI_AS NULL ,
	[Condense] [varchar] (50) COLLATE Chinese_PRC_CI_AS NULL ,
	[Remark] [varchar] (40) COLLATE Chinese_PRC_CI_AS NULL 
) ON [PRIMARY]
GO

CREATE TABLE [dbo].[Stock_Pay_Detail] (
	[ID] [int] IDENTITY (1, 1) NOT NULL ,
	[Stock_NO] [varchar] (20) COLLATE Chinese_PRC_CI_AS NOT NULL ,
	[Account_NO] [varchar] (20) COLLATE Chinese_PRC_CI_AS NOT NULL ,
	[Account_Name] [varchar] (50) COLLATE Chinese_PRC_CI_AS NOT NULL ,
	[Account_Money] [float] NULL ,
	[Account_Remark] [varchar] (50) COLLATE Chinese_PRC_CI_AS NULL 
) ON [PRIMARY]
GO

CREATE TABLE [dbo].[Stock_Place] (
	[ID] [int] IDENTITY (1, 1) NOT NULL ,
	[copy_Date] [smalldatetime] NULL ,
	[stock_Place_No] [varchar] (20) COLLATE Chinese_PRC_CI_AS NOT NULL ,
	[provide_name] [varchar] (40) COLLATE Chinese_PRC_CI_AS NOT NULL ,
	[bill_man] [varchar] (40) COLLATE Chinese_PRC_CI_AS NOT NULL ,
	[relater] [varchar] (40) COLLATE Chinese_PRC_CI_AS NOT NULL ,
	[Check_Man] [varchar] (6) COLLATE Chinese_PRC_CI_AS NULL ,
	[hold_date] [smalldatetime] NULL ,
	[foot_type] [varchar] (40) COLLATE Chinese_PRC_CI_AS NOT NULL ,
	[Checko] [varchar] (6) COLLATE Chinese_PRC_CI_AS NULL ,
	[proposer] [varchar] (10) COLLATE Chinese_PRC_CI_AS NULL ,
	[remark] [varchar] (40) COLLATE Chinese_PRC_CI_AS NULL 
) ON [PRIMARY]
GO

CREATE TABLE [dbo].[Stock_Place_detail] (
	[ID] [int] IDENTITY (1, 1) NOT NULL ,
	[stock_Place_No] [varchar] (20) COLLATE Chinese_PRC_CI_AS NOT NULL ,
	[provide_name] [varchar] (40) COLLATE Chinese_PRC_CI_AS NOT NULL ,
	[Goods_No] [varchar] (40) COLLATE Chinese_PRC_CI_AS NULL ,
	[Goods_name] [varchar] (40) COLLATE Chinese_PRC_CI_AS NULL ,
	[norms] [varchar] (40) COLLATE Chinese_PRC_CI_AS NULL ,
	[type] [varchar] (10) COLLATE Chinese_PRC_CI_AS NULL ,
	[monad] [varchar] (10) COLLATE Chinese_PRC_CI_AS NULL ,
	[Make_place] [varchar] (40) COLLATE Chinese_PRC_CI_AS NULL ,
	[Pass_No] [varchar] (20) COLLATE Chinese_PRC_CI_AS NULL ,
	[Make_date] [smalldatetime] NULL ,
	[hold_date] [smalldatetime] NULL ,
	[batch_No] [varchar] (20) COLLATE Chinese_PRC_CI_AS NULL ,
	[amount] [varchar] (10) COLLATE Chinese_PRC_CI_AS NULL ,
	[price] [float] NULL ,
	[money] [varchar] (10) COLLATE Chinese_PRC_CI_AS NULL ,
	[agio] [float] NULL ,
	[agio_price] [float] NULL ,
	[agio_money] [float] NULL ,
	[tax_rate] [float] NULL ,
	[tax_float] [float] NULL ,
	[tax_rate_price] [float] NULL ,
	[tax_rate_money] [float] NULL 
) ON [PRIMARY]
GO

CREATE TABLE [dbo].[Stock_Write] (
	[ID] [int] IDENTITY (1, 1) NOT NULL ,
	[Copy_Date] [smalldatetime] NOT NULL ,
	[Stock_NO] [varchar] (50) COLLATE Chinese_PRC_CI_AS NULL ,
	[Stock_Write_Name] [varchar] (10) COLLATE Chinese_PRC_CI_AS NULL ,
	[Contract_NO] [varchar] (20) COLLATE Chinese_PRC_CI_AS NULL ,
	[wldw] [varchar] (50) COLLATE Chinese_PRC_CI_AS NULL ,
	[Storage_NO] [varchar] (50) COLLATE Chinese_PRC_CI_AS NULL ,
	[Shop_NO] [varchar] (50) COLLATE Chinese_PRC_CI_AS NULL ,
	[Transactor] [varchar] (10) COLLATE Chinese_PRC_CI_AS NULL ,
	[Proposer] [varchar] (10) COLLATE Chinese_PRC_CI_AS NULL ,
	[Condense] [varchar] (100) COLLATE Chinese_PRC_CI_AS NULL ,
	[Remark] [varchar] (100) COLLATE Chinese_PRC_CI_AS NULL ,
	[wldw_no] [varchar] (50) COLLATE Chinese_PRC_CI_AS NULL 
) ON [PRIMARY]
GO

CREATE TABLE [dbo].[Stock_Write_detail] (
	[ID] [int] IDENTITY (1, 1) NOT NULL ,
	[Stock_NO] [varchar] (50) COLLATE Chinese_PRC_CI_AS NULL ,
	[Goods_NO] [varchar] (50) COLLATE Chinese_PRC_CI_AS NULL ,
	[Write_Amount] [float] NULL ,
	[Write_Remark] [varchar] (100) COLLATE Chinese_PRC_CI_AS NULL ,
	[modedate] [datetime] NULL ,
	[AMOUNT] [float] NULL ,
	[Orders] [varchar] (50) COLLATE Chinese_PRC_CI_AS NULL 
) ON [PRIMARY]
GO

CREATE TABLE [dbo].[Stock_contract] (
	[ID] [int] IDENTITY (1, 1) NOT NULL ,
	[Copy_Date] [smalldatetime] NULL ,
	[Contract_Name] [varchar] (50) COLLATE Chinese_PRC_CI_AS NULL ,
	[Contract_No] [varchar] (50) COLLATE Chinese_PRC_CI_AS NOT NULL ,
	[Arrive_Date] [smalldatetime] NULL ,
	[wldw] [varchar] (40) COLLATE Chinese_PRC_CI_AS NOT NULL ,
	[transactor] [varchar] (40) COLLATE Chinese_PRC_CI_AS NOT NULL ,
	[Proposer] [varchar] (10) COLLATE Chinese_PRC_CI_AS NULL ,
	[resume] [varchar] (100) COLLATE Chinese_PRC_CI_AS NOT NULL ,
	[Remark] [varchar] (100) COLLATE Chinese_PRC_CI_AS NULL ,
	[wldw_no] [varchar] (50) COLLATE Chinese_PRC_CI_AS NULL 
) ON [PRIMARY]
GO

CREATE TABLE [dbo].[Stock_contract_detail] (
	[ID] [int] IDENTITY (1, 1) NOT NULL ,
	[Contract_No] [varchar] (50) COLLATE Chinese_PRC_CI_AS NOT NULL ,
	[Goods_NO] [varchar] (40) COLLATE Chinese_PRC_CI_AS NOT NULL ,
	[Goods_amount] [float] NULL ,
	[Price] [float] NULL ,
	[Money] [float] NULL ,
	[Remark] [varchar] (200) COLLATE Chinese_PRC_CI_AS NULL ,
	[ORders] [varchar] (100) COLLATE Chinese_PRC_CI_AS NULL 
) ON [PRIMARY]
GO

CREATE TABLE [dbo].[Submit_foot_detail] (
	[ID] [int] IDENTITY (1, 1) NOT NULL ,
	[copy_Date] [smalldatetime] NULL ,
	[goods_no] [varchar] (50) COLLATE Chinese_PRC_CI_AS NOT NULL ,
	[old_amount] [int] NULL ,
	[new_amount] [int] NULL ,
	[storage_no] [varchar] (50) COLLATE Chinese_PRC_CI_AS NOT NULL ,
	[person] [varchar] (10) COLLATE Chinese_PRC_CI_AS NULL 
) ON [PRIMARY]
GO

CREATE TABLE [dbo].[Supply_Company] (
	[ID] [int] IDENTITY (1, 1) NOT NULL ,
	[supply_NO] [varchar] (20) COLLATE Chinese_PRC_CI_AS NOT NULL ,
	[supply_name] [varchar] (20) COLLATE Chinese_PRC_CI_AS NOT NULL ,
	[abbreviation] [varchar] (20) COLLATE Chinese_PRC_CI_AS NOT NULL ,
	[address] [varchar] (40) COLLATE Chinese_PRC_CI_AS NULL ,
	[Zip] [char] (6) COLLATE Chinese_PRC_CI_AS NULL ,
	[Telphone] [varchar] (40) COLLATE Chinese_PRC_CI_AS NULL ,
	[Fax] [varchar] (40) COLLATE Chinese_PRC_CI_AS NULL ,
	[Email] [varchar] (40) COLLATE Chinese_PRC_CI_AS NULL ,
	[tax_No] [varchar] (40) COLLATE Chinese_PRC_CI_AS NULL ,
	[bank] [varchar] (40) COLLATE Chinese_PRC_CI_AS NULL ,
	[bill] [varchar] (40) COLLATE Chinese_PRC_CI_AS NULL ,
	[Must_gather] [float] NULL ,
	[Pay_gather] [float] NULL ,
	[contact] [float] NULL ,
	[Link_person] [varchar] (40) COLLATE Chinese_PRC_CI_AS NULL ,
	[legal_person] [varchar] (20) COLLATE Chinese_PRC_CI_AS NULL ,
	[remark] [varchar] (40) COLLATE Chinese_PRC_CI_AS NULL ,
	[totalrise] [float] NULL ,
	[receivables] [float] NULL ,
	[total_geher] AS ([Must_gather] + [receivables]) ,
	[total_Pay] AS ([Pay_gather] + [totalrise]) ,
	[balance] AS ([Must_gather] + [receivables] - [Pay_gather] - [totalrise]) 
) ON [PRIMARY]
GO

CREATE TABLE [dbo].[area_Set] (
	[ID] [int] IDENTITY (1, 1) NOT NULL ,
	[Area_ID] [varchar] (4) COLLATE Chinese_PRC_CI_AS NOT NULL ,
	[area_no] [varchar] (10) COLLATE Chinese_PRC_CI_AS NOT NULL ,
	[area_name] [varchar] (20) COLLATE Chinese_PRC_CI_AS NOT NULL 
) ON [PRIMARY]
GO

CREATE TABLE [dbo].[dp_backdetail] (
	[bd_id] [int] IDENTITY (1, 1) NOT NULL ,
	[bd_codes] [varchar] (20) COLLATE Chinese_PRC_CI_AS NOT NULL ,
	[bd_goodsno] [varchar] (20) COLLATE Chinese_PRC_CI_AS NULL ,
	[bd_goodsname] [varchar] (50) COLLATE Chinese_PRC_CI_AS NULL ,
	[bd_amount] [int] NULL ,
	[bd_state] [char] (2) COLLATE Chinese_PRC_CI_AS NULL ,
	[bd_agio] [numeric](18, 2) NULL ,
	[bd_agioprice] [numeric](18, 2) NULL 
) ON [PRIMARY]
GO

CREATE TABLE [dbo].[dp_backgoods] (
	[id] [int] IDENTITY (1, 1) NOT NULL ,
	[bg_ordercodes] [varchar] (20) COLLATE Chinese_PRC_CI_AS NULL ,
	[bg_fitcodes] [varchar] (20) COLLATE Chinese_PRC_CI_AS NULL ,
	[bg_backgoodswhy] [varchar] (200) COLLATE Chinese_PRC_CI_AS NULL ,
	[bg_backmoney] [numeric](18, 0) NULL ,
	[bg_code] [varchar] (20) COLLATE Chinese_PRC_CI_AS NULL ,
	[bg_date] [smalldatetime] NULL ,
	[bg_operater] [varchar] (20) COLLATE Chinese_PRC_CI_AS NULL ,
	[bg_shop] [varchar] (20) COLLATE Chinese_PRC_CI_AS NULL ,
	[bg_state] [char] (2) COLLATE Chinese_PRC_CI_AS NULL 
) ON [PRIMARY]
GO

CREATE TABLE [dbo].[dp_dobackdetail] (
	[bd_id] [int] IDENTITY (1, 1) NOT NULL ,
	[bd_codes] [varchar] (20) COLLATE Chinese_PRC_CI_AS NULL ,
	[bd_goodsno] [varchar] (20) COLLATE Chinese_PRC_CI_AS NULL ,
	[bd_goodsname] [varchar] (50) COLLATE Chinese_PRC_CI_AS NULL ,
	[bd_amount] [int] NULL ,
	[bd_state] [char] (2) COLLATE Chinese_PRC_CI_AS NULL ,
	[bd_agio] [numeric](18, 2) NULL ,
	[bd_agioprice] [numeric](18, 2) NULL 
) ON [PRIMARY]
GO

CREATE TABLE [dbo].[dp_dobackgoods] (
	[id] [int] IDENTITY (1, 1) NOT NULL ,
	[bg_ordercodes] [varchar] (20) COLLATE Chinese_PRC_CI_AS NULL ,
	[bg_backgoodswhy] [varchar] (200) COLLATE Chinese_PRC_CI_AS NULL ,
	[bg_backmoney] [numeric](18, 0) NULL ,
	[bg_code] [varchar] (20) COLLATE Chinese_PRC_CI_AS NULL ,
	[bg_date] [smalldatetime] NULL ,
	[bg_operater] [varchar] (20) COLLATE Chinese_PRC_CI_AS NULL ,
	[bg_shop] [varchar] (50) COLLATE Chinese_PRC_CI_AS NULL ,
	[bg_state] [char] (2) COLLATE Chinese_PRC_CI_AS NULL 
) ON [PRIMARY]
GO

CREATE TABLE [dbo].[dp_flat] (
	[id] [int] IDENTITY (1, 1) NOT NULL ,
	[copy_date] [datetime] NULL ,
	[stock_no] [varchar] (50) COLLATE Chinese_PRC_CI_AS NULL ,
	[storage] [varchar] (50) COLLATE Chinese_PRC_CI_AS NULL ,
	[tranman] [varchar] (20) COLLATE Chinese_PRC_CI_AS NULL ,
	[operater] [varchar] (20) COLLATE Chinese_PRC_CI_AS NULL ,
	[goods_no] [varchar] (50) COLLATE Chinese_PRC_CI_AS NULL ,
	[goods_name] [varchar] (60) COLLATE Chinese_PRC_CI_AS NULL ,
	[price] [money] NULL ,
	[totalmoney] [money] NULL ,
	[amount] [int] NULL 
) ON [PRIMARY]
GO

CREATE TABLE [dbo].[dp_flatdetail] (
	[id] [int] IDENTITY (1, 1) NOT NULL ,
	[goods_no] [varchar] (50) COLLATE Chinese_PRC_CI_AS NULL ,
	[stock_no] [varchar] (50) COLLATE Chinese_PRC_CI_AS NULL ,
	[amount] [int] NULL ,
	[Flatgoods] [varchar] (50) COLLATE Chinese_PRC_CI_AS NULL ,
	[goods_name] [varchar] (60) COLLATE Chinese_PRC_CI_AS NULL ,
	[price] [money] NULL 
) ON [PRIMARY]
GO

CREATE TABLE [dbo].[dp_person] (
	[ID] [int] IDENTITY (1, 1) NOT NULL ,
	[p_no] [varchar] (20) COLLATE Chinese_PRC_CI_AS NULL ,
	[p_name] [varchar] (20) COLLATE Chinese_PRC_CI_AS NULL ,
	[p_sex] [varchar] (2) COLLATE Chinese_PRC_CI_AS NULL ,
	[p_jg] [varchar] (10) COLLATE Chinese_PRC_CI_AS NULL ,
	[p_mz] [varchar] (10) COLLATE Chinese_PRC_CI_AS NULL ,
	[p_sfzh] [varchar] (20) COLLATE Chinese_PRC_CI_AS NULL ,
	[p_icno] [varchar] (20) COLLATE Chinese_PRC_CI_AS NULL ,
	[p_workdata] [smalldatetime] NULL ,
	[p_english] [varchar] (10) COLLATE Chinese_PRC_CI_AS NULL ,
	[p_workid] [varchar] (20) COLLATE Chinese_PRC_CI_AS NULL ,
	[p_workname] [varchar] (40) COLLATE Chinese_PRC_CI_AS NULL ,
	[p_workclass] [varchar] (40) COLLATE Chinese_PRC_CI_AS NULL ,
	[p_headset] [varchar] (20) COLLATE Chinese_PRC_CI_AS NULL ,
	[p_address] [varchar] (20) COLLATE Chinese_PRC_CI_AS NULL ,
	[p_iswork] [bit] NULL ,
	[p_worklb] [varchar] (50) COLLATE Chinese_PRC_CI_AS NULL 
) ON [PRIMARY]
GO

CREATE TABLE [dbo].[goods_prices] (
	[id] [int] IDENTITY (1, 1) NOT NULL ,
	[goods_no] [varchar] (100) COLLATE Chinese_PRC_CI_AS NULL ,
	[basePrice] [numeric](18, 2) NULL ,
	[singleprice] [numeric](18, 2) NULL ,
	[batchprice] [numeric](18, 2) NULL ,
	[agion] [numeric](4, 2) NULL ,
	[prices1] [numeric](18, 2) NULL ,
	[prices2] [numeric](18, 2) NULL ,
	[prices3] [numeric](18, 2) NULL ,
	[prices4] [numeric](18, 2) NULL ,
	[prices5] [numeric](18, 2) NULL ,
	[prices6] [numeric](18, 2) NULL ,
	[prices7] [numeric](18, 2) NULL ,
	[prices8] [numeric](18, 2) NULL 
) ON [PRIMARY]
GO

CREATE TABLE [dbo].[lmmx] (
	[ID] [int] IDENTITY (1, 1) NOT NULL ,
	[lmno] [varchar] (100) COLLATE Chinese_PRC_CI_AS NULL ,
	[memo] [varchar] (1000) COLLATE Chinese_PRC_CI_AS NULL ,
	[lmzt] [varchar] (100) COLLATE Chinese_PRC_CI_AS NULL ,
	[fj] [image] NULL ,
	[fjname] [varchar] (50) COLLATE Chinese_PRC_CI_AS NULL ,
	[fjtype] [varchar] (3) COLLATE Chinese_PRC_CI_AS NULL ,
	[date] [datetime] NULL 
) ON [PRIMARY] TEXTIMAGE_ON [PRIMARY]
GO

CREATE TABLE [dbo].[manager] (
	[ID] [int] IDENTITY (1, 1) NOT NULL ,
	[lmno] [varchar] (100) COLLATE Chinese_PRC_CI_AS NULL ,
	[lmname] [varchar] (100) COLLATE Chinese_PRC_CI_AS NULL 
) ON [PRIMARY]
GO

CREATE TABLE [dbo].[moneyinput] (
	[ID] [int] IDENTITY (1, 1) NOT NULL ,
	[Copy_Date] [smalldatetime] NULL ,
	[input_NO] [varchar] (50) COLLATE Chinese_PRC_CI_AS NULL ,
	[Stock_NO] [varchar] (50) COLLATE Chinese_PRC_CI_AS NOT NULL ,
	[wldw] [varchar] (50) COLLATE Chinese_PRC_CI_AS NULL ,
	[Transactor] [varchar] (50) COLLATE Chinese_PRC_CI_AS NULL ,
	[Shop_NO] [varchar] (50) COLLATE Chinese_PRC_CI_AS NULL ,
	[Proposer] [varchar] (50) COLLATE Chinese_PRC_CI_AS NULL ,
	[Condense] [varchar] (50) COLLATE Chinese_PRC_CI_AS NULL ,
	[Remark] [varchar] (50) COLLATE Chinese_PRC_CI_AS NULL ,
	[wldw_no] [varchar] (50) COLLATE Chinese_PRC_CI_AS NULL ,
	[MoneyType] [bit] NULL 
) ON [PRIMARY]
GO

CREATE TABLE [dbo].[moneyinput_Detail] (
	[ID] [int] IDENTITY (1, 1) NOT NULL ,
	[Stock_NO] [varchar] (50) COLLATE Chinese_PRC_CI_AS NOT NULL ,
	[Goods_NO] [varchar] (50) COLLATE Chinese_PRC_CI_AS NULL ,
	[Amount] [float] NULL ,
	[baseprice] [float] NULL ,
	[money] [float] NULL 
) ON [PRIMARY]
GO

CREATE TABLE [dbo].[present] (
	[ID] [int] IDENTITY (1, 1) NOT NULL ,
	[copy_Date] [smalldatetime] NULL ,
	[present_No] [varchar] (50) COLLATE Chinese_PRC_CI_AS NOT NULL ,
	[transactor] [varchar] (10) COLLATE Chinese_PRC_CI_AS NOT NULL ,
	[resume] [varchar] (60) COLLATE Chinese_PRC_CI_AS NOT NULL ,
	[Part_NO] [varchar] (40) COLLATE Chinese_PRC_CI_AS NOT NULL ,
	[proposer] [varchar] (10) COLLATE Chinese_PRC_CI_AS NULL ,
	[remark] [varchar] (100) COLLATE Chinese_PRC_CI_AS NULL ,
	[checkid] [bit] NULL 
) ON [PRIMARY]
GO

CREATE TABLE [dbo].[present_detail] (
	[ID] [int] IDENTITY (1, 1) NOT NULL ,
	[present_No] [varchar] (50) COLLATE Chinese_PRC_CI_AS NOT NULL ,
	[goods_no] [varchar] (40) COLLATE Chinese_PRC_CI_AS NOT NULL ,
	[amount_AGION] [numeric](18, 2) NULL 
) ON [PRIMARY]
GO

CREATE TABLE [dbo].[stock_states] (
	[ID] [int] IDENTITY (1, 1) NOT NULL ,
	[PiCi_Date] [smalldatetime] NULL ,
	[PiCi_No] [varchar] (50) COLLATE Chinese_PRC_CI_AS NULL ,
	[Goods_NO] [varchar] (100) COLLATE Chinese_PRC_CI_AS NOT NULL ,
	[Storage_NO] [varchar] (50) COLLATE Chinese_PRC_CI_AS NOT NULL ,
	[Storage_Name] [varchar] (50) COLLATE Chinese_PRC_CI_AS NULL ,
	[Stock_amount] AS ([in_amount] - [out_amount]) ,
	[baseprice] [float] NULL ,
	[Stockmoney] AS ([in_amount] * [baseprice]) ,
	[in_amount] [float] NULL ,
	[out_amount] [float] NULL ,
	[remark] [varchar] (50) COLLATE Chinese_PRC_CI_AS NULL ,
	[PS_amount] [float] NULL ,
	[DJ_amount] [float] NULL ,
	[up_amount] [float] NULL ,
	[down_amount] [float] NULL ,
	[Award_amount] [float] NULL ,
	[Order_amount] [int] NULL ,
	[saleamount] AS ([in_amount] - [out_amount] + [ps_amount] - [dj_amount] + [order_amount]) 
) ON [PRIMARY]
GO

CREATE TABLE [dbo].[storage] (
	[ID] [int] IDENTITY (1, 1) NOT NULL ,
	[Storage_NO] [varchar] (20) COLLATE Chinese_PRC_CI_AS NOT NULL ,
	[Storage_Name] [varchar] (50) COLLATE Chinese_PRC_CI_AS NOT NULL ,
	[Storage_Type] [varchar] (40) COLLATE Chinese_PRC_CI_AS NOT NULL ,
	[area_NO] [varchar] (20) COLLATE Chinese_PRC_CI_AS NOT NULL ,
	[Address] [varchar] (40) COLLATE Chinese_PRC_CI_AS NULL ,
	[ZIP] [char] (6) COLLATE Chinese_PRC_CI_AS NULL ,
	[Telphone] [varchar] (40) COLLATE Chinese_PRC_CI_AS NULL ,
	[Fax] [varchar] (40) COLLATE Chinese_PRC_CI_AS NULL ,
	[volume] [varchar] (40) COLLATE Chinese_PRC_CI_AS NULL ,
	[Manager] [varchar] (20) COLLATE Chinese_PRC_CI_AS NULL ,
	[remark] [varchar] (40) COLLATE Chinese_PRC_CI_AS NULL ,
	[Storage_Flag] [char] (2) COLLATE Chinese_PRC_CI_AS NULL ,
	[Type_Flag] [char] (2) COLLATE Chinese_PRC_CI_AS NULL ,
	[f_no] [varchar] (50) COLLATE Chinese_PRC_CI_AS NULL ,
	[curprices] [varchar] (20) COLLATE Chinese_PRC_CI_AS NULL 
) ON [PRIMARY]
GO

CREATE TABLE [dbo].[storage_Jion] (
	[ID] [int] IDENTITY (1, 1) NOT NULL ,
	[copy_Date] [smalldatetime] NULL ,
	[Stock_No] [varchar] (50) COLLATE Chinese_PRC_CI_AS NOT NULL ,
	[transactor] [varchar] (40) COLLATE Chinese_PRC_CI_AS NULL ,
	[sendstock_no] [varchar] (20) COLLATE Chinese_PRC_CI_AS NOT NULL ,
	[retailstock_no] [varchar] (20) COLLATE Chinese_PRC_CI_AS NOT NULL ,
	[part_no] [varchar] (6) COLLATE Chinese_PRC_CI_AS NULL ,
	[proposer] [varchar] (10) COLLATE Chinese_PRC_CI_AS NULL ,
	[remark] [varchar] (40) COLLATE Chinese_PRC_CI_AS NULL ,
	[resume] [varchar] (40) COLLATE Chinese_PRC_CI_AS NULL 
) ON [PRIMARY]
GO

CREATE TABLE [dbo].[storage_Jion_detail] (
	[ID] [int] IDENTITY (1, 1) NOT NULL ,
	[Stock_NO] [varchar] (50) COLLATE Chinese_PRC_CI_AS NOT NULL ,
	[Goods_NO] [varchar] (50) COLLATE Chinese_PRC_CI_AS NOT NULL ,
	[Pass_No] [varchar] (20) COLLATE Chinese_PRC_CI_AS NULL ,
	[amount] [int] NULL ,
	[ord] [int] NULL 
) ON [PRIMARY]
GO

CREATE TABLE [dbo].[systemInit] (
	[ID] [int] IDENTITY (1, 1) NOT NULL ,
	[Pfindex] [int] NULL ,
	[KcJK] [int] NULL ,
	[datasize] [int] NULL ,
	[ADDfs] [int] NULL ,
	[HtDays] [int] NULL ,
	[QJTime] [int] NULL ,
	[Wjdays] [int] NULL ,
	[Report] [int] NULL ,
	[IsEdit] [int] NULL 
) ON [PRIMARY]
GO

CREATE TABLE [dbo].[useragio] (
	[ID] [int] IDENTITY (1, 1) NOT NULL ,
	[operater] [varchar] (50) COLLATE Chinese_PRC_CI_AS NULL ,
	[agiomax] [numeric](18, 2) NULL ,
	[agiomoneymax] [numeric](18, 2) NULL ,
	[p_no] [varchar] (20) COLLATE Chinese_PRC_CI_AS NULL 
) ON [PRIMARY]
GO

CREATE TABLE [dbo].[userprices] (
	[id] [int] IDENTITY (1, 1) NOT NULL ,
	[fieldsname] [varchar] (50) COLLATE Chinese_PRC_CI_AS NULL ,
	[Flag] [bit] NULL ,
	[usename] [varchar] (10) COLLATE Chinese_PRC_CI_AS NULL 
) ON [PRIMARY]
GO

ALTER TABLE [dbo].[AccountTable] WITH NOCHECK ADD 
	CONSTRAINT [PK_AccountTable] PRIMARY KEY  CLUSTERED 
	(
		[AccountId]
	)  ON [PRIMARY] 
GO

ALTER TABLE [dbo].[Bank_Account] WITH NOCHECK ADD 
	CONSTRAINT [PK_Bank_Account] PRIMARY KEY  CLUSTERED 
	(
		[ID]
	)  ON [PRIMARY] 
GO

ALTER TABLE [dbo].[Cancel_strip] WITH NOCHECK ADD 
	CONSTRAINT [PK_Cancel_strip] PRIMARY KEY  CLUSTERED 
	(
		[ID]
	)  ON [PRIMARY] 
GO

ALTER TABLE [dbo].[Cancel_strip_detail] WITH NOCHECK ADD 
	CONSTRAINT [PK__Cancel_strip_det__77AABCF8] PRIMARY KEY  CLUSTERED 
	(
		[Stock_NO],
		[ID]
	)  ON [PRIMARY] 
GO

ALTER TABLE [dbo].[Chang] WITH NOCHECK ADD 
	CONSTRAINT [PK_Chang] PRIMARY KEY  CLUSTERED 
	(
		[ID]
	)  ON [PRIMARY] 
GO

ALTER TABLE [dbo].[DP_Charge] WITH NOCHECK ADD 
	CONSTRAINT [PK_DP_Charge] PRIMARY KEY  CLUSTERED 
	(
		[C_id]
	)  ON [PRIMARY] 
GO

ALTER TABLE [dbo].[DP_Scrap] WITH NOCHECK ADD 
	CONSTRAINT [PK_DP_Scrap] PRIMARY KEY  CLUSTERED 
	(
		[S_id],
		[S_Code]
	)  ON [PRIMARY] 
GO

ALTER TABLE [dbo].[DP_ScrapDetail] WITH NOCHECK ADD 
	CONSTRAINT [PK_DP_ScrapDetail] PRIMARY KEY  CLUSTERED 
	(
		[SD_id]
	)  ON [PRIMARY] 
GO

ALTER TABLE [dbo].[Dp_KQdocument] WITH NOCHECK ADD 
	CONSTRAINT [PK_Dp_KQdocument] PRIMARY KEY  CLUSTERED 
	(
		[id]
	)  ON [PRIMARY] 
GO

ALTER TABLE [dbo].[GetGoodsPlanMaster] WITH NOCHECK ADD 
	CONSTRAINT [PK_GetGoodsPlanMaster] PRIMARY KEY  CLUSTERED 
	(
		[id]
	)  ON [PRIMARY] 
GO

ALTER TABLE [dbo].[Goods_Brand] WITH NOCHECK ADD 
	CONSTRAINT [PK_Goods_Brand] PRIMARY KEY  CLUSTERED 
	(
		[ID]
	)  ON [PRIMARY] 
GO

ALTER TABLE [dbo].[Goods_Breed] WITH NOCHECK ADD 
	CONSTRAINT [PK_Goods_Breed] PRIMARY KEY  CLUSTERED 
	(
		[ID]
	)  ON [PRIMARY] 
GO

ALTER TABLE [dbo].[Goods_CODE] WITH NOCHECK ADD 
	CONSTRAINT [goods_code_pk] PRIMARY KEY  CLUSTERED 
	(
		[ID]
	)  ON [PRIMARY] 
GO

ALTER TABLE [dbo].[Goods_Cards] WITH NOCHECK ADD 
	CONSTRAINT [PK_Goods_Cards] PRIMARY KEY  CLUSTERED 
	(
		[ID]
	)  ON [PRIMARY] 
GO

ALTER TABLE [dbo].[Goods_Color] WITH NOCHECK ADD 
	CONSTRAINT [PK_Goods_Color] PRIMARY KEY  CLUSTERED 
	(
		[ID]
	)  ON [PRIMARY] 
GO

ALTER TABLE [dbo].[Goods_Modal] WITH NOCHECK ADD 
	CONSTRAINT [PK_Goods_Type] PRIMARY KEY  CLUSTERED 
	(
		[ID]
	)  ON [PRIMARY] 
GO

ALTER TABLE [dbo].[Goods_Monad] WITH NOCHECK ADD 
	CONSTRAINT [PK_Goods_Unilt] PRIMARY KEY  CLUSTERED 
	(
		[ID]
	)  ON [PRIMARY] 
GO

ALTER TABLE [dbo].[Goods_Requirement] WITH NOCHECK ADD 
	CONSTRAINT [PK_Goods_Requirement] PRIMARY KEY  CLUSTERED 
	(
		[ID]
	)  ON [PRIMARY] 
GO

ALTER TABLE [dbo].[Goods_Requirement_Detail] WITH NOCHECK ADD 
	CONSTRAINT [PK_Goods_Requirement_Detail] PRIMARY KEY  CLUSTERED 
	(
		[ID]
	)  ON [PRIMARY] 
GO

ALTER TABLE [dbo].[Goods_Type] WITH NOCHECK ADD 
	CONSTRAINT [PK_Goods_Type_1] PRIMARY KEY  CLUSTERED 
	(
		[ID]
	)  ON [PRIMARY] 
GO

ALTER TABLE [dbo].[HeadOffice] WITH NOCHECK ADD 
	CONSTRAINT [PK_HeadOffice] PRIMARY KEY  CLUSTERED 
	(
		[id]
	)  ON [PRIMARY] 
GO

ALTER TABLE [dbo].[Level_Set] WITH NOCHECK ADD 
	CONSTRAINT [PK__Level_Set__5378497A] PRIMARY KEY  CLUSTERED 
	(
		[ID]
	)  ON [PRIMARY] 
GO

ALTER TABLE [dbo].[MainTable] WITH NOCHECK ADD 
	CONSTRAINT [PK_MainTable] PRIMARY KEY  CLUSTERED 
	(
		[BillId]
	)  ON [PRIMARY] 
GO

ALTER TABLE [dbo].[Out_strip] WITH NOCHECK ADD 
	CONSTRAINT [PK__Out_strip__06ED0088] PRIMARY KEY  CLUSTERED 
	(
		[ID],
		[Out_NO]
	)  ON [PRIMARY] 
GO

ALTER TABLE [dbo].[Out_strip_detail] WITH NOCHECK ADD 
	CONSTRAINT [PK_Out_strip_detail] PRIMARY KEY  CLUSTERED 
	(
		[ID],
		[Out_NO]
	)  ON [PRIMARY] 
GO

ALTER TABLE [dbo].[Part] WITH NOCHECK ADD 
	 PRIMARY KEY  CLUSTERED 
	(
		[Part_NO]
	)  ON [PRIMARY] 
GO

ALTER TABLE [dbo].[PayReciveBill] WITH NOCHECK ADD 
	CONSTRAINT [PK_PayReciveBill] PRIMARY KEY  CLUSTERED 
	(
		[ID]
	)  ON [PRIMARY] 
GO

ALTER TABLE [dbo].[PayReciveBill_detail] WITH NOCHECK ADD 
	CONSTRAINT [PK_PayReciveBill_detail] PRIMARY KEY  CLUSTERED 
	(
		[ID]
	)  ON [PRIMARY] 
GO

ALTER TABLE [dbo].[Quality_Check] WITH NOCHECK ADD 
	CONSTRAINT [PK_Quality_Check] PRIMARY KEY  CLUSTERED 
	(
		[ID]
	)  ON [PRIMARY] 
GO

ALTER TABLE [dbo].[Quality_Check_Detail] WITH NOCHECK ADD 
	CONSTRAINT [PK_Quality_Check_Detail] PRIMARY KEY  CLUSTERED 
	(
		[ID],
		[Stock_NO]
	)  ON [PRIMARY] 
GO

ALTER TABLE [dbo].[Receipt] WITH NOCHECK ADD 
	CONSTRAINT [PK__Receipt__556091EC] PRIMARY KEY  CLUSTERED 
	(
		[ID]
	)  ON [PRIMARY] 
GO

ALTER TABLE [dbo].[SendMasterTable] WITH NOCHECK ADD 
	CONSTRAINT [PK_SendMasterTable] PRIMARY KEY  CLUSTERED 
	(
		[vcSendBillId]
	)  ON [PRIMARY] 
GO

ALTER TABLE [dbo].[Stock_Jion] WITH NOCHECK ADD 
	CONSTRAINT [PK__Stock_Jion__0CA5D9DE] PRIMARY KEY  CLUSTERED 
	(
		[ID]
	)  ON [PRIMARY] 
GO

ALTER TABLE [dbo].[Stock_Jion_detail] WITH NOCHECK ADD 
	CONSTRAINT [PK_Stock_Jion_detail] PRIMARY KEY  CLUSTERED 
	(
		[ID]
	)  ON [PRIMARY] 
GO

ALTER TABLE [dbo].[Stock_Pay] WITH NOCHECK ADD 
	CONSTRAINT [PK__Pay_strip__0ABD916C] PRIMARY KEY  CLUSTERED 
	(
		[Stock_No]
	)  ON [PRIMARY] 
GO

ALTER TABLE [dbo].[Stock_Pay_Detail] WITH NOCHECK ADD 
	CONSTRAINT [PK_Stock_Pay_Detail] PRIMARY KEY  CLUSTERED 
	(
		[ID]
	)  ON [PRIMARY] 
GO

ALTER TABLE [dbo].[Stock_Place] WITH NOCHECK ADD 
	 PRIMARY KEY  CLUSTERED 
	(
		[stock_Place_No]
	)  ON [PRIMARY] 
GO

ALTER TABLE [dbo].[Stock_Place_detail] WITH NOCHECK ADD 
	 PRIMARY KEY  CLUSTERED 
	(
		[stock_Place_No],
		[ID]
	)  ON [PRIMARY] 
GO

ALTER TABLE [dbo].[Stock_Write] WITH NOCHECK ADD 
	CONSTRAINT [PK_Stock_Write] PRIMARY KEY  CLUSTERED 
	(
		[ID]
	)  ON [PRIMARY] 
GO

ALTER TABLE [dbo].[Stock_Write_detail] WITH NOCHECK ADD 
	CONSTRAINT [PK_Stock_Write_detail] PRIMARY KEY  CLUSTERED 
	(
		[ID]
	)  ON [PRIMARY] 
GO

ALTER TABLE [dbo].[Stock_contract] WITH NOCHECK ADD 
	CONSTRAINT [PK_Stock_contract] PRIMARY KEY  CLUSTERED 
	(
		[ID]
	)  ON [PRIMARY] 
GO

ALTER TABLE [dbo].[Stock_contract_detail] WITH NOCHECK ADD 
	CONSTRAINT [PK_Stock_contract_detail] PRIMARY KEY  CLUSTERED 
	(
		[ID]
	)  ON [PRIMARY] 
GO

ALTER TABLE [dbo].[Submit_foot_detail] WITH NOCHECK ADD 
	CONSTRAINT [PK_Submit_foot_detail] PRIMARY KEY  CLUSTERED 
	(
		[ID]
	)  ON [PRIMARY] 
GO

ALTER TABLE [dbo].[Supply_Company] WITH NOCHECK ADD 
	CONSTRAINT [PK__Supply_Company__0F975522] PRIMARY KEY  CLUSTERED 
	(
		[ID]
	)  ON [PRIMARY] 
GO

ALTER TABLE [dbo].[area_Set] WITH NOCHECK ADD 
	CONSTRAINT [PK__area__07F6335A] PRIMARY KEY  CLUSTERED 
	(
		[ID]
	)  ON [PRIMARY] 
GO

ALTER TABLE [dbo].[dp_backdetail] WITH NOCHECK ADD 
	CONSTRAINT [PK_dp_backdetail] PRIMARY KEY  CLUSTERED 
	(
		[bd_id]
	)  ON [PRIMARY] 
GO

ALTER TABLE [dbo].[dp_backgoods] WITH NOCHECK ADD 
	CONSTRAINT [PK_dp_backgoods] PRIMARY KEY  CLUSTERED 
	(
		[id]
	)  ON [PRIMARY] 
GO

ALTER TABLE [dbo].[dp_dobackdetail] WITH NOCHECK ADD 
	CONSTRAINT [PK_dp_dobackdetail] PRIMARY KEY  CLUSTERED 
	(
		[bd_id]
	)  ON [PRIMARY] 
GO

ALTER TABLE [dbo].[dp_dobackgoods] WITH NOCHECK ADD 
	CONSTRAINT [PK_dp_dobackgoods] PRIMARY KEY  CLUSTERED 
	(
		[id]
	)  ON [PRIMARY] 
GO

ALTER TABLE [dbo].[lmmx] WITH NOCHECK ADD 
	CONSTRAINT [PK_lmmx] PRIMARY KEY  CLUSTERED 
	(
		[ID]
	)  ON [PRIMARY] 
GO

ALTER TABLE [dbo].[manager] WITH NOCHECK ADD 
	CONSTRAINT [PK_manager] PRIMARY KEY  CLUSTERED 
	(
		[ID]
	)  ON [PRIMARY] 
GO

ALTER TABLE [dbo].[present] WITH NOCHECK ADD 
	CONSTRAINT [PK__present__2B2A60FE] PRIMARY KEY  CLUSTERED 
	(
		[ID]
	)  ON [PRIMARY] 
GO

ALTER TABLE [dbo].[present_detail] WITH NOCHECK ADD 
	CONSTRAINT [PK__present_detail__2C1E8537] PRIMARY KEY  CLUSTERED 
	(
		[ID],
		[present_No]
	)  ON [PRIMARY] 
GO

ALTER TABLE [dbo].[stock_states] WITH NOCHECK ADD 
	CONSTRAINT [PK_stock_states] PRIMARY KEY  CLUSTERED 
	(
		[ID]
	)  ON [PRIMARY] 
GO

ALTER TABLE [dbo].[storage] WITH NOCHECK ADD 
	CONSTRAINT [PK__storage__0DAF0CB0] PRIMARY KEY  CLUSTERED 
	(
		[ID]
	)  ON [PRIMARY] 
GO

ALTER TABLE [dbo].[storage_Jion] WITH NOCHECK ADD 
	CONSTRAINT [PK_storage_Jion] PRIMARY KEY  CLUSTERED 
	(
		[ID]
	)  ON [PRIMARY] 
GO

ALTER TABLE [dbo].[storage_Jion_detail] WITH NOCHECK ADD 
	CONSTRAINT [PK_storage_Jion_detail] PRIMARY KEY  CLUSTERED 
	(
		[ID]
	)  ON [PRIMARY] 
GO

ALTER TABLE [dbo].[useragio] WITH NOCHECK ADD 
	CONSTRAINT [PK_useragio] PRIMARY KEY  CLUSTERED 
	(
		[ID]
	)  ON [PRIMARY] 
GO

ALTER TABLE [dbo].[Bank_Account] WITH NOCHECK ADD 
	CONSTRAINT [DF_Bank_Account_Bill_NO] DEFAULT ('') FOR [Bill_NO],
	CONSTRAINT [DF_Bank_Account_Bill_Name] DEFAULT ('') FOR [Bill_Name],
	CONSTRAINT [DF_Bank_Account_abb_Name] DEFAULT ('') FOR [abb_Name],
	CONSTRAINT [DF_Bank_Account_Begin_Money] DEFAULT (0.00) FOR [Begin_Money],
	CONSTRAINT [DF_Bank_Account_Bill_Remark] DEFAULT ('') FOR [Bill_Remark]
GO

ALTER TABLE [dbo].[Cancel_strip] WITH NOCHECK ADD 
	CONSTRAINT [DF_Cancel_strip_Copy_Date] DEFAULT ('') FOR [Copy_Date],
	CONSTRAINT [DF_Cancel_strip_Stock_No] DEFAULT ('') FOR [Stock_No],
	CONSTRAINT [DF_Cancel_strip_Stock_Name] DEFAULT ('采购退货单') FOR [Stock_Name],
	CONSTRAINT [DF_Cancel_strip_Contract_NO] DEFAULT ('') FOR [Contract_NO],
	CONSTRAINT [DF_Cancel_strip_Gather_Name] DEFAULT ('') FOR [WLDW],
	CONSTRAINT [DF_Cancel_strip_Storage_Name] DEFAULT ('') FOR [Storage_NO],
	CONSTRAINT [DF_Cancel_strip_Shop_NO] DEFAULT ('') FOR [Shop_NO],
	CONSTRAINT [DF_Cancel_strip_Transactor] DEFAULT ('') FOR [Transactor],
	CONSTRAINT [DF_Cancel_strip_Proposer] DEFAULT ('') FOR [Proposer],
	CONSTRAINT [DF_Cancel_strip_Condense] DEFAULT ('') FOR [Condense],
	CONSTRAINT [DF_Cancel_strip_Rremark] DEFAULT ('') FOR [Remark],
	CONSTRAINT [DF_Cancel_strip_State] DEFAULT (0) FOR [State]
GO

ALTER TABLE [dbo].[Cancel_strip_detail] WITH NOCHECK ADD 
	CONSTRAINT [DF_Cancel_strip_detail_Goods_NO] DEFAULT ('') FOR [Goods_NO],
	CONSTRAINT [DF_Cancel_strip_detail_Pass_No] DEFAULT ('') FOR [Pass_NO],
	CONSTRAINT [DF_Cancel_strip_detail_amount] DEFAULT (0.00) FOR [amount],
	CONSTRAINT [DF_Cancel_strip_detail_price] DEFAULT (0.00) FOR [price],
	CONSTRAINT [DF_Cancel_strip_detail_Total_Money] DEFAULT (0.00) FOR [Total_Money],
	CONSTRAINT [DF_Cancel_strip_detail_agio] DEFAULT (0.00) FOR [agio],
	CONSTRAINT [DF_Cancel_strip_detail_agio_price] DEFAULT (0.00) FOR [agio_price],
	CONSTRAINT [DF_Cancel_strip_detail_agio_money] DEFAULT (0.00) FOR [agio_money],
	CONSTRAINT [DF_Cancel_strip_detail_tax_rate] DEFAULT (0.00) FOR [tax_rate],
	CONSTRAINT [DF_Cancel_strip_detail_tax_rate_price] DEFAULT (0.00) FOR [tax_rate_price],
	CONSTRAINT [DF_Cancel_strip_detail_tax_money] DEFAULT (0.00) FOR [tax_money],
	CONSTRAINT [DF_Cancel_strip_detail_quality] DEFAULT ('') FOR [quality],
	CONSTRAINT [DF_Cancel_strip_detail_Fade_Name] DEFAULT ('') FOR [Fade_Name]
GO

ALTER TABLE [dbo].[Chang] WITH NOCHECK ADD 
	CONSTRAINT [DF_Chang_Flag] DEFAULT (0) FOR [Flag]
GO

ALTER TABLE [dbo].[DP_Charge] WITH NOCHECK ADD 
	CONSTRAINT [DF_DP_Charge_C_ShouldMoney] DEFAULT (0.00) FOR [C_ShouldMoney],
	CONSTRAINT [DF_DP_Charge_C_OtherMoney] DEFAULT (0.00) FOR [C_OtherMoney],
	CONSTRAINT [DF_DP_Charge_C_TotalMoney] DEFAULT (0.00) FOR [C_TotalMoney],
	CONSTRAINT [DF_DP_Charge_C_HaveMoney] DEFAULT (0.00) FOR [C_HaveMoney],
	CONSTRAINT [DF_DP_Charge_C_GiveCharge] DEFAULT (0.00) FOR [C_GiveCharge],
	CONSTRAINT [DF_DP_Charge_C_DateTime] DEFAULT (getdate()) FOR [C_DateTime],
	CONSTRAINT [DF_DP_Charge_C_PayState] DEFAULT (0) FOR [C_PayState],
	CONSTRAINT [DF_DP_Charge_C_PayType] DEFAULT ('现金') FOR [C_PayType],
	CONSTRAINT [DF_DP_Charge_C_Deleted] DEFAULT (0) FOR [C_Deleted]
GO

ALTER TABLE [dbo].[DP_Gain] WITH NOCHECK ADD 
	CONSTRAINT [DF_DP_Gain_G_Date] DEFAULT (getdate()) FOR [G_Date],
	CONSTRAINT [DF_DP_Gain_G_Operater] DEFAULT ('') FOR [G_Operater],
	CONSTRAINT [DF_DP_Gain_G_Remark] DEFAULT ('') FOR [G_Remark],
	CONSTRAINT [DF_DP_Gain_g_shop] DEFAULT ('') FOR [g_shop]
GO

ALTER TABLE [dbo].[Dp_BCjg] WITH NOCHECK ADD 
	CONSTRAINT [DF_Dp_BCjg_Bc_name] DEFAULT ('') FOR [Bc_name]
GO

ALTER TABLE [dbo].[GetGoodsPlan] WITH NOCHECK ADD 
	CONSTRAINT [DF_GetGoodsPlan_GOODSMemo] DEFAULT ('') FOR [Goodsmemo]
GO

ALTER TABLE [dbo].[Goods_CODE] WITH NOCHECK ADD 
	CONSTRAINT [DF__Goods_COD__Use_f__6C43F744] DEFAULT (1) FOR [Use_flag],
	CONSTRAINT [DF__Goods_COD__CodeF__6D381B7D] DEFAULT (0) FOR [CodeFlag],
	CONSTRAINT [goods_code_ix] UNIQUE  NONCLUSTERED 
	(
		[ID]
	)  ON [PRIMARY] 
GO

ALTER TABLE [dbo].[Goods_Requirement] WITH NOCHECK ADD 
	CONSTRAINT [DF_Goods_Requirement_Stock_NO] DEFAULT ('') FOR [Stock_NO],
	CONSTRAINT [DF_Goods_Requirement_Requirment_Name] DEFAULT ('商品需求单') FOR [Requirment_Name],
	CONSTRAINT [DF_Goods_Requirement_Shop_NO] DEFAULT ('') FOR [Shop_NO],
	CONSTRAINT [DF_Goods_Requirement_Transactor] DEFAULT ('') FOR [Transactor],
	CONSTRAINT [DF_Goods_Requirement_Proposer] DEFAULT ('') FOR [Proposer],
	CONSTRAINT [DF_Goods_Requirement_Condense] DEFAULT ('') FOR [Condense],
	CONSTRAINT [DF_Goods_Requirement_R_Remark] DEFAULT ('') FOR [R_Remark]
GO

ALTER TABLE [dbo].[Goods_Requirement_Detail] WITH NOCHECK ADD 
	CONSTRAINT [DF_Goods_Requirement_Detail_Stock_NO] DEFAULT ('') FOR [Stock_NO],
	CONSTRAINT [DF_Goods_Requirement_Detail_Goods_NO] DEFAULT ('') FOR [Goods_NO],
	CONSTRAINT [DF_Goods_Requirement_Detail_R_Amount] DEFAULT ('') FOR [R_Amount],
	CONSTRAINT [DF_Goods_Requirement_Detail_Remark] DEFAULT ('') FOR [Remark]
GO

ALTER TABLE [dbo].[MainTable] WITH NOCHECK ADD 
	CONSTRAINT [DF_MainTable_IsCheck] DEFAULT ('f') FOR [IsCheck],
	CONSTRAINT [DF_MainTable_Red] DEFAULT ('0') FOR [Red]
GO

ALTER TABLE [dbo].[Out_strip] WITH NOCHECK ADD 
	CONSTRAINT [DF_Out_strip_Copy_Date] DEFAULT (getdate()) FOR [Copy_Date],
	CONSTRAINT [DF_Out_strip_Out_No] DEFAULT ('') FOR [Out_NO],
	CONSTRAINT [DF_Out_strip_Out_Name] DEFAULT ('出库单') FOR [Out_Name],
	CONSTRAINT [DF_Out_strip_Out_Type] DEFAULT ('') FOR [Out_Type],
	CONSTRAINT [DF_Out_strip_Gatrher_monad] DEFAULT ('') FOR [Gatrher_monad],
	CONSTRAINT [DF_Out_strip_Transactor] DEFAULT ('') FOR [Transactor],
	CONSTRAINT [DF_Out_strip_Proposer] DEFAULT ('') FOR [Proposer],
	CONSTRAINT [DF_Out_strip_Storage_NO] DEFAULT ('') FOR [Storage_NO],
	CONSTRAINT [DF_Out_strip_Shop_NO] DEFAULT ('') FOR [Shop_NO],
	CONSTRAINT [DF_Out_strip_Condense] DEFAULT ('') FOR [Condense],
	CONSTRAINT [DF_Out_strip_Business_No] DEFAULT ('') FOR [Business_NO]
GO

ALTER TABLE [dbo].[Out_strip_detail] WITH NOCHECK ADD 
	CONSTRAINT [DF_Out_strip_detail_price] DEFAULT (0.00) FOR [price],
	CONSTRAINT [DF_Out_strip_detail_money] DEFAULT (0.00) FOR [money],
	CONSTRAINT [DF_Out_strip_detail_Out_Remark] DEFAULT ('') FOR [Out_Remark]
GO

ALTER TABLE [dbo].[Part] WITH NOCHECK ADD 
	CONSTRAINT [DF_Part_yzbm] DEFAULT ('') FOR [yzbm],
	CONSTRAINT [DF_Part_address] DEFAULT ('') FOR [address],
	CONSTRAINT [DF_Part_fzr] DEFAULT ('') FOR [fzr],
	CONSTRAINT [DF_Part_phone] DEFAULT ('') FOR [phone]
GO

ALTER TABLE [dbo].[PayReciveBill] WITH NOCHECK ADD 
	CONSTRAINT [DF_PayReciveBill_Type] DEFAULT (0) FOR [Type]
GO

ALTER TABLE [dbo].[Quality_Check] WITH NOCHECK ADD 
	CONSTRAINT [DF_Quality_Check_Contract_NO] DEFAULT ('') FOR [Contract_NO],
	CONSTRAINT [DF_Quality_Check_Stock_NO] DEFAULT ('') FOR [Stock_NO],
	CONSTRAINT [DF_Quality_Check_Quality_Check_Name] DEFAULT ('质量验收单') FOR [Quality_Check_Name],
	CONSTRAINT [DF_Quality_Check_Stock_Write_NO] DEFAULT ('') FOR [Stock_Write_NO],
	CONSTRAINT [DF_Quality_Check_Gather_Name] DEFAULT ('') FOR [wldw],
	CONSTRAINT [DF_Quality_Check_Storage_Name] DEFAULT ('') FOR [Storage_NO],
	CONSTRAINT [DF_Quality_Check_Transactor] DEFAULT ('') FOR [Transactor],
	CONSTRAINT [DF_Quality_Check_Shop_NO] DEFAULT ('') FOR [Shop_NO],
	CONSTRAINT [DF_Quality_Check_Proposer] DEFAULT ('') FOR [Proposer],
	CONSTRAINT [DF_Quality_Check_Condense] DEFAULT ('') FOR [Condense],
	CONSTRAINT [DF_Quality_Check_Check_Remark] DEFAULT ('') FOR [Quality_Remark]
GO

ALTER TABLE [dbo].[Quality_Check_Detail] WITH NOCHECK ADD 
	CONSTRAINT [DF_Quality_Check_Detail_Stock_NO] DEFAULT ('') FOR [Stock_NO],
	CONSTRAINT [DF_Quality_Check_Detail_Goods_NO] DEFAULT ('') FOR [Goods_NO],
	CONSTRAINT [DF_Quality_Check_Detail_Total_Amount] DEFAULT (0) FOR [Total_Amount],
	CONSTRAINT [DF_Quality_Check_Detail_Regular_Amount] DEFAULT (0) FOR [Regular_Amount],
	CONSTRAINT [DF_Quality_Check_Detail_Un_Regular_Amount] DEFAULT (0) FOR [Un_Regular_Amount]
GO

ALTER TABLE [dbo].[Receipt] WITH NOCHECK ADD 
	CONSTRAINT [DF_Receipt_Condense] DEFAULT ('') FOR [Condense],
	CONSTRAINT [DF_Receipt_Re_Part] DEFAULT ('') FOR [Re_Part]
GO

ALTER TABLE [dbo].[SendDetailTable] WITH NOCHECK ADD 
	CONSTRAINT [DF_SendDetailTable_GoodsMemo] DEFAULT ('') FOR [GoodsMemo]
GO

ALTER TABLE [dbo].[SendMasterTable] WITH NOCHECK ADD 
	CONSTRAINT [DF_SendMasterTable_BillStatus] DEFAULT (0) FOR [BillStatus],
	CONSTRAINT [DF_SendMasterTable_SendStatus] DEFAULT (0) FOR [SendStatus],
	CONSTRAINT [DF_SendMasterTable_oeder_no] DEFAULT ('') FOR [oeder_no]
GO

ALTER TABLE [dbo].[Stock_Jion] WITH NOCHECK ADD 
	CONSTRAINT [DF_Stock_Jion_Copy_Date] DEFAULT (getdate()) FOR [Copy_Date],
	CONSTRAINT [DF_Stock_Jion_Stock_Name] DEFAULT ('采购入库单') FOR [Stock_Name],
	CONSTRAINT [DF_Stock_Jion_billtype] DEFAULT ('101') FOR [billtype]
GO

ALTER TABLE [dbo].[Stock_Jion_detail] WITH NOCHECK ADD 
	CONSTRAINT [DF_Stock_Jion_detail_price] DEFAULT (0.00) FOR [price],
	CONSTRAINT [DF_Stock_Jion_detail_Total_Money] DEFAULT (0.00) FOR [Total_Money],
	CONSTRAINT [DF_Stock_Jion_detail_quality] DEFAULT ('') FOR [quality]
GO

ALTER TABLE [dbo].[Stock_Pay] WITH NOCHECK ADD 
	CONSTRAINT [DF_Stock_Pay_Stock_Name] DEFAULT ('采购付款单') FOR [Stock_Name],
	CONSTRAINT [DF_Stock_Pay_Contract_NO] DEFAULT ('') FOR [Contract_NO],
	CONSTRAINT [DF_Stock_Pay_Bill_NO] DEFAULT ('') FOR [Bill_NO],
	CONSTRAINT [DF_Stock_Pay_Join_NO] DEFAULT ('') FOR [Join_NO],
	CONSTRAINT [DF_Stock_Pay_Pay_Type] DEFAULT ('') FOR [Pay_Type],
	CONSTRAINT [DF_Stock_Pay_Balance_Modal] DEFAULT ('') FOR [Balance_Modal],
	CONSTRAINT [DF_Stock_Pay_Gather_Name] DEFAULT ('') FOR [Gather_Name],
	CONSTRAINT [DF_Stock_Pay_Transactor] DEFAULT ('') FOR [Transactor],
	CONSTRAINT [DF_Stock_Pay_Proposer] DEFAULT ('') FOR [Proposer],
	CONSTRAINT [DF_Stock_Pay_Condense] DEFAULT ('') FOR [Condense],
	CONSTRAINT [DF_Stock_Pay_Remark] DEFAULT ('') FOR [Remark]
GO

ALTER TABLE [dbo].[Stock_Pay_Detail] WITH NOCHECK ADD 
	CONSTRAINT [DF_Stock_Pay_Detail_Account_Money] DEFAULT (0.00) FOR [Account_Money],
	CONSTRAINT [DF_Stock_Pay_Detail_Account_Remark] DEFAULT ('') FOR [Account_Remark]
GO

ALTER TABLE [dbo].[Stock_Write] WITH NOCHECK ADD 
	CONSTRAINT [DF_Stock_Write_Stock_Write_Name] DEFAULT ('来货登记单') FOR [Stock_Write_Name],
	CONSTRAINT [DF_Stock_Write_Contract_NO] DEFAULT ('') FOR [Contract_NO],
	CONSTRAINT [DF_Stock_Write_Gather_Name] DEFAULT ('') FOR [wldw]
GO

ALTER TABLE [dbo].[Stock_contract] WITH NOCHECK ADD 
	CONSTRAINT [DF_Stock_contract_Copy_Date] DEFAULT ('') FOR [Copy_Date],
	CONSTRAINT [DF_Stock_contract_Contract_Name] DEFAULT ('采购合同') FOR [Contract_Name],
	CONSTRAINT [DF_Stock_contract_Contract_No] DEFAULT ('') FOR [Contract_No],
	CONSTRAINT [DF_Stock_contract_Arrive_Date] DEFAULT ('') FOR [Arrive_Date],
	CONSTRAINT [DF_Stock_contract_wldw] DEFAULT ('') FOR [wldw],
	CONSTRAINT [DF_Stock_contract_transactor] DEFAULT ('') FOR [transactor],
	CONSTRAINT [DF_Stock_contract_Proposer] DEFAULT ('') FOR [Proposer],
	CONSTRAINT [DF_Stock_contract_resume] DEFAULT ('') FOR [resume],
	CONSTRAINT [DF_Stock_contract_Remark] DEFAULT ('') FOR [Remark]
GO

ALTER TABLE [dbo].[Supply_Company] WITH NOCHECK ADD 
	CONSTRAINT [DF_Supply_Company_abbreviation] DEFAULT ('') FOR [abbreviation],
	CONSTRAINT [DF_Supply_Company_Zip] DEFAULT ('') FOR [Zip],
	CONSTRAINT [DF_Supply_Company_Telphone] DEFAULT ('') FOR [Telphone],
	CONSTRAINT [DF_Supply_Company_Fax] DEFAULT ('') FOR [Fax],
	CONSTRAINT [DF_Supply_Company_Email] DEFAULT ('') FOR [Email],
	CONSTRAINT [DF_Supply_Company_tax_No] DEFAULT ('') FOR [tax_No],
	CONSTRAINT [DF_Supply_Company_bank] DEFAULT ('') FOR [bank],
	CONSTRAINT [DF_Supply_Company_bill] DEFAULT ('') FOR [bill],
	CONSTRAINT [DF_Supply_Company_Must_gather] DEFAULT (0.00) FOR [Must_gather],
	CONSTRAINT [DF_Supply_Company_Pay_gather] DEFAULT (0) FOR [Pay_gather],
	CONSTRAINT [DF_Supply_Company_contact] DEFAULT (0) FOR [contact],
	CONSTRAINT [DF_Supply_Company_Link_person] DEFAULT ('') FOR [Link_person],
	CONSTRAINT [DF_Supply_Company_legal_person] DEFAULT ('') FOR [legal_person],
	CONSTRAINT [DF_Supply_Company_remark] DEFAULT ('') FOR [remark],
	CONSTRAINT [DF_Supply_Company_totalrise] DEFAULT (0.00) FOR [totalrise],
	CONSTRAINT [DF_Supply_Company_receivables] DEFAULT (0.00) FOR [receivables]
GO

ALTER TABLE [dbo].[dp_backgoods] WITH NOCHECK ADD 
	CONSTRAINT [DF_dp_backgoods_bg_backmoney] DEFAULT (0.00) FOR [bg_backmoney]
GO

ALTER TABLE [dbo].[dp_dobackgoods] WITH NOCHECK ADD 
	CONSTRAINT [DF_dp_dobackgoods_bg_backmoney] DEFAULT (0.00) FOR [bg_backmoney]
GO

ALTER TABLE [dbo].[dp_person] WITH NOCHECK ADD 
	CONSTRAINT [DF_dp_person_p_iswork] DEFAULT (1) FOR [p_iswork],
	CONSTRAINT [DF_dp_person_p_worklb] DEFAULT ('') FOR [p_worklb]
GO

ALTER TABLE [dbo].[lmmx] WITH NOCHECK ADD 
	CONSTRAINT [DF_lmmx_newdate] DEFAULT (getdate()) FOR [date]
GO

ALTER TABLE [dbo].[moneyinput] WITH NOCHECK ADD 
	CONSTRAINT [DF_moneyinput_MoneyType] DEFAULT (0) FOR [MoneyType]
GO

ALTER TABLE [dbo].[present] WITH NOCHECK ADD 
	CONSTRAINT [DF_present_resume] DEFAULT ('') FOR [resume],
	CONSTRAINT [DF_present_Part_NO] DEFAULT ('') FOR [Part_NO],
	CONSTRAINT [DF_present_proposer] DEFAULT ('') FOR [proposer],
	CONSTRAINT [DF_present_remark] DEFAULT ('') FOR [remark],
	CONSTRAINT [DF_present_checkid] DEFAULT (0) FOR [checkid]
GO

ALTER TABLE [dbo].[present_detail] WITH NOCHECK ADD 
	CONSTRAINT [DF_present_detail_amount_AGION] DEFAULT (0) FOR [amount_AGION]
GO

ALTER TABLE [dbo].[stock_states] WITH NOCHECK ADD 
	CONSTRAINT [DF_stock_states_baseprice] DEFAULT (0.00) FOR [baseprice],
	CONSTRAINT [DF_stock_states_in_amount] DEFAULT (0) FOR [in_amount],
	CONSTRAINT [DF_stock_states_out_amount] DEFAULT (0) FOR [out_amount],
	CONSTRAINT [DF_stock_states_PS_amount] DEFAULT (0) FOR [PS_amount],
	CONSTRAINT [DF_stock_states_DJ_amount] DEFAULT (0) FOR [DJ_amount],
	CONSTRAINT [DF_stock_states_up_amount] DEFAULT (0.00) FOR [up_amount],
	CONSTRAINT [DF_stock_states_down_amount] DEFAULT (0.00) FOR [down_amount],
	CONSTRAINT [DF_stock_states_Award_amount] DEFAULT (0) FOR [Award_amount],
	CONSTRAINT [DF_stock_states_Order_amount] DEFAULT (0) FOR [Order_amount]
GO

ALTER TABLE [dbo].[storage] WITH NOCHECK ADD 
	CONSTRAINT [DF_storage_Storage_Type] DEFAULT ('') FOR [Storage_Type],
	CONSTRAINT [DF_storage_Storage_Falg] DEFAULT ('是') FOR [Storage_Flag],
	CONSTRAINT [DF_storage_f_no] DEFAULT ('') FOR [f_no],
	CONSTRAINT [DF_storage_curprices] DEFAULT ('singleprice') FOR [curprices]
GO

ALTER TABLE [dbo].[storage_Jion] WITH NOCHECK ADD 
	CONSTRAINT [DF_storage_Jion_copy_Date] DEFAULT (getdate()) FOR [copy_Date],
	CONSTRAINT [DF_storage_Jion_Stock_No] DEFAULT ('') FOR [Stock_No],
	CONSTRAINT [DF_storage_Jion_transactor] DEFAULT ('') FOR [transactor],
	CONSTRAINT [DF_storage_Jion_sendstock_no] DEFAULT ('') FOR [sendstock_no],
	CONSTRAINT [DF_storage_Jion_retailstock_no] DEFAULT ('') FOR [retailstock_no],
	CONSTRAINT [DF_storage_Jion_part_no] DEFAULT ('') FOR [part_no],
	CONSTRAINT [DF_storage_Jion_proposer] DEFAULT ('') FOR [proposer],
	CONSTRAINT [DF_storage_Jion_remark] DEFAULT ('') FOR [remark],
	CONSTRAINT [DF_storage_Jion_resume] DEFAULT ('') FOR [resume]
GO

ALTER TABLE [dbo].[storage_Jion_detail] WITH NOCHECK ADD 
	CONSTRAINT [DF_storage_Jion_detail_Pass_No] DEFAULT ('') FOR [Pass_No],
	CONSTRAINT [DF_storage_Jion_detail_amount] DEFAULT (0) FOR [amount]
GO

ALTER TABLE [dbo].[systemInit] WITH NOCHECK ADD 
	CONSTRAINT [DF_systemInit_IsEdit] DEFAULT (1) FOR [IsEdit]
GO

ALTER TABLE [dbo].[useragio] WITH NOCHECK ADD 
	CONSTRAINT [DF_useragio_agiomax] DEFAULT (1.00) FOR [agiomax],
	CONSTRAINT [DF_useragio_agiomoneymax] DEFAULT (0.00) FOR [agiomoneymax]
GO

ALTER TABLE [dbo].[userprices] WITH NOCHECK ADD 
	CONSTRAINT [DF_userprices_fieldsname] DEFAULT ('') FOR [fieldsname],
	CONSTRAINT [DF_userprices_Flag] DEFAULT (0) FOR [Flag],
	CONSTRAINT [DF_userprices_usename] DEFAULT ('') FOR [usename]
GO

 CREATE  INDEX [IX_Dp_BCjg] ON [dbo].[Dp_BCjg]([ID]) ON [PRIMARY]
GO

 CREATE  INDEX [IX_Dp_KQdocument] ON [dbo].[Dp_KQdocument]([id]) ON [PRIMARY]
GO

 CREATE  INDEX [IX_GetGoodsPlan] ON [dbo].[GetGoodsPlan]([VcGetGoodsPlanID]) ON [PRIMARY]
GO

 CREATE  INDEX [IX_Goods_CODE] ON [dbo].[Goods_CODE]([dBall]) ON [PRIMARY]
GO

 CREATE  INDEX [IX_Goods_CODE_1] ON [dbo].[Goods_CODE]([dPoll]) ON [PRIMARY]
GO

 CREATE  INDEX [IX_Out_strip_detail] ON [dbo].[Out_strip_detail]([ID]) ON [PRIMARY]
GO

 CREATE  INDEX [IX_Receipt] ON [dbo].[Receipt]([Copy_Date]) ON [PRIMARY]
GO

 CREATE  INDEX [IX_STOCK_Manager] ON [dbo].[STOCK_Manager]([id]) ON [PRIMARY]
GO

 CREATE  INDEX [IX_SendDetailTable] ON [dbo].[SendDetailTable]([vcSendBillId]) ON [PRIMARY]
GO

 CREATE  INDEX [IX_dp_dobackgoods] ON [dbo].[dp_dobackgoods]([id]) ON [PRIMARY]
GO

 CREATE  INDEX [IX_stock_states] ON [dbo].[stock_states]([ID]) ON [PRIMARY]
GO

 CREATE  INDEX [IX_stock_states_1] ON [dbo].[stock_states]([Goods_NO]) ON [PRIMARY]
GO

 CREATE  INDEX [IX_stock_states_2] ON [dbo].[stock_states]([Storage_NO]) ON [PRIMARY]
GO

 CREATE  INDEX [IX_storage_Jion] ON [dbo].[storage_Jion]([ID]) ON [PRIMARY]
GO

 CREATE  INDEX [IX_useragio] ON [dbo].[useragio]([ID]) ON [PRIMARY]
GO

SET QUOTED_IDENTIFIER ON 
GO
SET ANSI_NULLS ON 
GO

CREATE VIEW dbo.VGoodsSale
AS
SELECT a.ID, a.Goods_NO, a.Goods_Name, b.basePrice, ISNULL(d.Zcount, 0) AS zcount, 
      ISNULL(d.saleMoney, 0) AS salemoney, CONVERT(money, 
      ISNULL(d.Zcount / c.stock_amount, 0), 0) AS BL, 
      ISNULL(d.saleMoney - b.basePrice * d.Zcount, 0) AS LR
FROM dbo.Goods_CODE a INNER JOIN
      dbo.goods_prices b ON b.goods_no = a.Goods_NO INNER JOIN
          (SELECT SUM(stock_amount) AS stock_amount, goods_no
         FROM stock_states
         GROUP BY goods_no) c ON c.goods_no = a.Goods_NO LEFT OUTER JOIN
          (SELECT SUM(c.od_ccount) AS Zcount, SUM(od_agioprice) AS saleMoney, 
               od_ccode
         FROM dp_retailorder AS a, dp_gain AS b, dp_orderdetail AS c
         WHERE a.ro_code = b.g_ocode AND c.od_ocode = a.ro_code
         GROUP BY od_ccode) d ON d.od_ccode = a.Goods_NO

GO
SET QUOTED_IDENTIFIER OFF 
GO
SET ANSI_NULLS ON 
GO

SET QUOTED_IDENTIFIER ON 
GO
SET ANSI_NULLS ON 
GO

CREATE VIEW dbo.VGoodsStaff
AS
SELECT a.Goods_NO, a.ID, ISNULL(SUM(c.od_ccount), 0) AS z_amount, 
      ISNULL(c.ro_newdate, '') AS ro_newdate, a.Storage_NO, d.Goods_Name, d.type, 
      d.Brand, d.Breed, a.Stock_amount, CONVERT(money, ISNULL(SUM(c.od_ccount) 
      / a.Stock_amount, 0), 0) AS B
FROM dbo.stock_states a INNER JOIN
      dbo.Goods_CODE d ON d.Goods_NO = a.Goods_NO LEFT OUTER JOIN
          (SELECT od_ccount, od_ccode, ro_newdate, storageid
         FROM dp_orderdetail AS a, dp_retailorder AS b, part AS c
         WHERE a.od_ocode = ro_code AND c.part_no = b.ro_shop) c ON 
      c.od_ccode = d.Goods_NO AND c.storageid = a.Storage_NO
GROUP BY a.Goods_NO, a.Storage_NO, a.ID, a.Stock_amount, c.ro_newdate, 
      d.Goods_Name, d.type, d.Brand, d.Breed

GO
SET QUOTED_IDENTIFIER OFF 
GO
SET ANSI_NULLS ON 
GO

SET QUOTED_IDENTIFIER ON 
GO
SET ANSI_NULLS ON 
GO


CREATE  VIEW dbo.VPSSQ
AS
SELECT a.Goods_NO, a.Goods_Name, a.BarCode, a.type, a.basePrice, a.singleprice, 
      a.Storage_NO, a.Stock_amount, a.Brand, a.Breed, b.VcStockID, b.VCPtyieID, 
      b.iBilltype, b.VCOfficeID, b.NSendQty, b.Totalamount, b.NQty, a.Base_Unit, a.ID, 
      a.Norms_Type, a.Saleamount
FROM dbo.vSelectGoods a INNER JOIN
          (SELECT a.VcStockID, b.VCPtyieID, a.iBilltype, a.VCOfficeID, SUM(b.NSendQty) 
               AS NSendQty, SUM(b.Totalamount) AS Totalamount, SUM(NQty) 
               AS NQty
         FROM GetGoodsPlanMaster AS a, GetGoodsPlan AS b
         WHERE a.VcGetGoodsPlanID = b.VcGetGoodsPlanID AND 
               b.totalamount > 0
         GROUP BY b.VCPtyieID, a.VcStockID, a.iBilltype, a.VCOfficeID) b ON 
      b.VCPtyieID = a.Goods_NO AND b.VcStockID = a.Storage_NO


GO
SET QUOTED_IDENTIFIER OFF 
GO
SET ANSI_NULLS ON 
GO

SET QUOTED_IDENTIFIER ON 
GO
SET ANSI_NULLS ON 
GO

CREATE VIEW dbo.VPersonStaff
AS
SELECT a.p_no, a.Employe_Name, ISNULL(b.Zmoney, 0) AS salemoney, 
      ISNULL(c.backmoney + d.dobackmoney, 0) AS backmoney, a.ID
FROM dbo.Chang a INNER JOIN
          (SELECT SUM(c.c_paymoney) AS Zmoney, a.ro_newman
         FROM dp_retailorder AS a, dp_gain AS b, dp_charge AS c
         WHERE a.ro_code = b.g_ocode AND c.c_ocode = a.ro_code AND 
               c.c_deleted = 0
         GROUP BY ro_newman) b ON b.ro_newman = a.p_no LEFT OUTER JOIN
          (SELECT SUM(b.bg_backmoney) AS backmoney, a.ro_newman
         FROM dp_retailorder AS a, dp_backgoods AS b
         WHERE a.ro_code = b.bg_ordercodes
         GROUP BY ro_newman) c ON c.ro_newman = a.p_no LEFT OUTER JOIN
          (SELECT SUM(b.bg_backmoney) AS dobackmoney, a.ro_newman
         FROM dp_retailorder AS a, dp_dobackgoods AS b
         WHERE a.ro_code = b.bg_ordercodes
         GROUP BY ro_newman) d ON d.ro_newman = a.p_no

GO
SET QUOTED_IDENTIFIER OFF 
GO
SET ANSI_NULLS ON 
GO

SET QUOTED_IDENTIFIER ON 
GO
SET ANSI_NULLS ON 
GO

CREATE VIEW dbo.VQuerycheck
AS
SELECT c.CD_CheckCode, c.CD_cCode, c.CD_cName, c.CD_cCount, c.CD_Amount, b.type, 
      a.Storage_NO, a.Stock_amount
FROM dbo.stock_states a INNER JOIN
      dbo.Goods_CODE b ON a.Goods_NO = b.Goods_NO INNER JOIN
      dbo.DP_CheckDetail c ON c.CD_cCode = a.Goods_NO

GO
SET QUOTED_IDENTIFIER OFF 
GO
SET ANSI_NULLS ON 
GO

SET QUOTED_IDENTIFIER ON 
GO
SET ANSI_NULLS ON 
GO


CREATE  VIEW dbo.VRequirement
AS
SELECT a.Goods_NO, convert(int ,SUM(a.R_Amount) - ISNULL(SUM(b.Goods_amount), 0)) AS amount, 
      c.Goods_Name, c.type, c.Brand, c.Breed, c.dBall, c.Provider, c.BarCode, a.ID
FROM dbo.[Goods_Requirement_detail ] a INNER JOIN
      dbo.Goods_CODE c ON c.Goods_NO = a.Goods_NO LEFT OUTER JOIN
      dbo.Stock_contract_detail b ON b.Goods_NO = a.Goods_NO
GROUP BY a.ID, a.Goods_NO, c.Goods_Name, c.type, c.Brand, c.Breed, c.dBall, c.Provider, 
      c.BarCode, a.R_Amount


GO
SET QUOTED_IDENTIFIER OFF 
GO
SET ANSI_NULLS ON 
GO

SET QUOTED_IDENTIFIER ON 
GO
SET ANSI_NULLS ON 
GO


CREATE  VIEW dbo.VUNPos
AS
SELECT a.Goods_NO, a.Goods_Name, a.BarCode, a.type, a.basePrice, a.singleprice, 
      a.Storage_NO, a.Stock_amount, a.Brand, a.Breed, b.VcStockID, b.VCPtyieID, 
      b.iBilltype, b.VCOfficeID, b.NSendQty, b.Totalamount, b.NQty, a.Base_Unit, a.ID, 
      a.Norms_Type
FROM dbo.vSelectGoods a INNER JOIN
          (SELECT a.VcStockID, b.VCPtyieID, a.iBilltype, a.VCOfficeID, SUM(b.NSendQty) 
               AS NSendQty, SUM(b.Totalamount) AS Totalamount, SUM(NQty) 
               AS NQty
         FROM GetGoodsPlanMaster AS a, GetGoodsPlan AS b
         WHERE a.VcGetGoodsPlanID = b.VcGetGoodsPlanID
         GROUP BY b.VCPtyieID, a.VcStockID, a.iBilltype, a.VCOfficeID) b ON 
      b.VCPtyieID = a.Goods_NO 


GO
SET QUOTED_IDENTIFIER OFF 
GO
SET ANSI_NULLS ON 
GO

SET QUOTED_IDENTIFIER ON 
GO
SET ANSI_NULLS ON 
GO

CREATE  VIEW dbo.VWldwBackStaff
AS
SELECT b.countamount, a.Goods_NO, b.Gatrher_monad as wldw_no, b.wldw, a.Storage_NO, c.Goods_Name, 
      c.type, c.Brand, c.Breed, a.ID
FROM dbo.stock_states a INNER JOIN
          (SELECT SUM(b.amount) AS countamount, a.storage_no, b.goods_no, a.Gatrher_monad, 
               a.wldw
         FROM out_strip AS a, out_strip_detail AS b
         WHERE a.out_no = b.out_no AND  a.out_name='库存退货出库单'
         GROUP BY a.storage_no, b.goods_no, a.Gatrher_monad, a.wldw) b ON 
      b.goods_no = a.Goods_NO AND b.storage_no = a.Storage_NO INNER JOIN
      dbo.Goods_CODE c ON c.Goods_NO = b.goods_no

GO
SET QUOTED_IDENTIFIER OFF 
GO
SET ANSI_NULLS ON 
GO

SET QUOTED_IDENTIFIER ON 
GO
SET ANSI_NULLS ON 
GO

CREATE VIEW dbo.VWldwStaff
AS
SELECT b.countamount, a.Goods_NO, b.wldw_no, b.wldw, a.Storage_NO, c.Goods_Name, 
      c.type, c.Brand, c.Breed, a.ID
FROM dbo.stock_states a INNER JOIN
          (SELECT SUM(b.amount) AS countamount, a.storage_no, b.goods_no, a.wldw_no, 
               a.wldw
         FROM stock_jion AS a, stock_jion_detail AS b
         WHERE a.stock_no = b.stock_no AND NOT wldw_no IS NULL
         GROUP BY a.storage_no, b.goods_no, a.wldw_no, a.wldw) b ON 
      b.goods_no = a.Goods_NO AND b.storage_no = a.Storage_NO INNER JOIN
      dbo.Goods_CODE c ON c.Goods_NO = b.goods_no

GO
SET QUOTED_IDENTIFIER OFF 
GO
SET ANSI_NULLS ON 
GO

SET QUOTED_IDENTIFIER ON 
GO
SET ANSI_NULLS ON 
GO


CREATE  VIEW dbo.VYdGoods
AS
SELECT a.Goods_NO, a.Goods_Name, a.BarCode, b.NQty AS amount, a.type, a.Brand, 
      a.Breed, a.ID, a.Color, b.VcBillNo, b.goodsmemo, a.Provider
FROM dbo.Goods_CODE a INNER JOIN
          (SELECT a.VCPtyieID, a.NQty, a.NSendQty, a.totalamount, b.vcofficeid, b.dgetdate, 
               b.VcBillNo, a.goodsmemo
         FROM getgoodsplan AS a, getgoodsplanmaster AS b
         WHERE a.vcgetgoodsplanid = b.vcgetgoodsplanid AND b.iplanstatus = 5 AND 
               a.totalamount > 0 and IGetStatus=0) b ON b.VCPtyieID = a.Goods_NO


GO
SET QUOTED_IDENTIFIER OFF 
GO
SET ANSI_NULLS ON 
GO

SET QUOTED_IDENTIFIER ON 
GO
SET ANSI_NULLS ON 
GO

CREATE VIEW dbo.V_Goods_Requirment_View
AS
SELECT dbo.Receipt.Receipt_No, dbo.Receipt.Receipt_Name, dbo.Receipt.Copy_Date, 
      dbo.Receipt.Proposer, dbo.Receipt.Condense, dbo.Receipt.Examine_Man1 AS E1, 
      dbo.Receipt.Examine_Man2 AS E2, dbo.Receipt.Examine_Man3 AS E3, 
      dbo.Receipt.Examine_Man4 AS E4, dbo.Receipt.Examine_Man5 AS E5, 
      dbo.Receipt.Check_Result, dbo.Receipt.Flag_Sign, 
      dbo.Goods_Requirement_Detail.R_Amount, dbo.Goods_Requirement_Detail.Remark, 
      dbo.Goods_Information.Goods_Modal_NO, dbo.Goods_Information.Goods_Modal, 
      dbo.Goods_Information.Goods_Cards_NO, dbo.Goods_Information.Goods_Brand_NO, 
      dbo.Goods_Information.Goods_Cards, dbo.Goods_Information.Goods_Brand, 
      dbo.Goods_Information.Norms_Type_NO, dbo.Goods_Information.Norms_Type, 
      dbo.Goods_Information.Goods_Sphere, dbo.Goods_Information.Goods_Column, 
      dbo.Goods_Information.Goods_Color_NO, dbo.Goods_Information.Goods_Color, 
      dbo.Goods_Information.Goods_Coding, dbo.Goods_Information.Enroll_Brand, 
      dbo.Goods_Information.Factory, dbo.Goods_Information.Goods_Name, 
      dbo.Goods_Information.Goods_abbrev, dbo.Goods_Information.Base_Monad, 
      dbo.Goods_Information.Whole_Monad, dbo.Goods_Information.Valid_Month, 
      dbo.Goods_Information.Valid_Day, 
      dbo.Goods_Information.Remark AS Goods_Remark, 
      dbo.Goods_Requirement.R_Remark, dbo.Goods_Requirement.Shop_NO, 
      dbo.Goods_Requirement.Storage_NO, dbo.Level_Set.Examine_Man5, 
      dbo.Level_Set.Level_Name5, dbo.Level_Set.Examine_Man4, 
      dbo.Level_Set.Level_Name4, dbo.Level_Set.Examine_Man3, 
      dbo.Level_Set.Level_Name3, dbo.Level_Set.Examine_Man2, 
      dbo.Level_Set.Level_Name2, dbo.Level_Set.Examine_Man1, 
      dbo.Level_Set.Level_Name1, dbo.Level_Set.Level_Count, dbo.Receipt.ID
FROM dbo.Receipt INNER JOIN
      dbo.Level_Set ON 
      dbo.Receipt.Receipt_Name = dbo.Level_Set.Receipt_Name INNER JOIN
      dbo.Goods_Requirement INNER JOIN
      dbo.Goods_Requirement_Detail ON 
      dbo.Goods_Requirement.Stock_NO = dbo.Goods_Requirement_Detail.Stock_NO ON 
      dbo.Receipt.Receipt_Name = dbo.Goods_Requirement.Requirment_Name AND 
      dbo.Level_Set.Receipt_Name = dbo.Goods_Requirement.Requirment_Name INNER JOIN
      dbo.Goods_Information ON 
      dbo.Goods_Requirement_Detail.Goods_NO = dbo.Goods_Information.Goods_NO

GO
SET QUOTED_IDENTIFIER OFF 
GO
SET ANSI_NULLS ON 
GO

SET QUOTED_IDENTIFIER ON 
GO
SET ANSI_NULLS ON 
GO

CREATE VIEW dbo.V_Stock_Join_View
AS
SELECT dbo.Stock_Jion.Stock_Name, dbo.Stock_Jion.Contract_NO, 
      dbo.Stock_Jion.Quality_Check_ID, dbo.Stock_Jion.storage_NO, 
      dbo.Stock_Jion.Shop_NO, dbo.Stock_Jion.WLDW, dbo.Stock_Jion.Transactor, 
      dbo.Stock_Jion_detail.Pass_NO, dbo.Stock_Jion_detail.amount, 
      dbo.Stock_Jion_detail.price, dbo.Stock_Jion_detail.Total_Money, 
      dbo.Stock_Jion_detail.quality, dbo.Receipt.Receipt_No, dbo.Receipt.Receipt_Name, 
      dbo.Receipt.Copy_Date, dbo.Receipt.proposer, dbo.Receipt.Condense, 
      dbo.Receipt.Examine_Man2 AS E2, dbo.Receipt.Examine_Man1 AS E1, 
      dbo.Receipt.Examine_Man3 AS E3, dbo.Receipt.Examine_Man4 AS E4, 
      dbo.Receipt.Examine_Man5 AS E5, dbo.Receipt.Check_Result, 
      dbo.Receipt.Flag_Sign, dbo.Goods_Information.Goods_Modal_NO, 
      dbo.Goods_Information.Goods_Modal, dbo.Goods_Information.Goods_Cards_NO, 
      dbo.Goods_Information.Goods_Brand_NO, dbo.Goods_Information.Goods_Cards, 
      dbo.Goods_Information.Goods_Brand, dbo.Goods_Information.Norms_Type_NO, 
      dbo.Goods_Information.Norms_Type, dbo.Goods_Information.Goods_Sphere, 
      dbo.Goods_Information.Goods_Column, dbo.Goods_Information.Goods_Color_NO, 
      dbo.Goods_Information.Goods_Color, dbo.Goods_Information.Goods_Coding, 
      dbo.Goods_Information.Enroll_Brand, dbo.Goods_Information.Factory, 
      dbo.Goods_Information.Goods_Name, dbo.Goods_Information.Goods_abbrev, 
      dbo.Goods_Information.Base_Monad, dbo.Goods_Information.Whole_Monad, 
      dbo.Goods_Information.Valid_Month, dbo.Goods_Information.Valid_Day, 
      dbo.Goods_Information.Remark, dbo.Level_Set.Level_Count, 
      dbo.Level_Set.Level_Name1, dbo.Level_Set.Examine_Man1, 
      dbo.Level_Set.Level_Name2, dbo.Level_Set.Examine_Man2, 
      dbo.Level_Set.Level_Name3, dbo.Level_Set.Level_Name4, 
      dbo.Level_Set.Examine_Man3, dbo.Level_Set.Examine_Man4, 
      dbo.Level_Set.Level_Name5, dbo.Level_Set.Examine_Man5, 
      dbo.Stock_Jion.remark AS Stock_Remark, dbo.Stock_Jion_detail.Goods_NO, 
      dbo.storage.Storage_Name, dbo.ChildShop.shop_name, dbo.Stock_Jion.ID
FROM dbo.Stock_Jion INNER JOIN
      dbo.Stock_Jion_detail INNER JOIN
      dbo.Goods_Information ON 
      dbo.Stock_Jion_detail.Goods_NO = dbo.Goods_Information.Goods_NO ON 
      dbo.Stock_Jion.Stock_NO = dbo.Stock_Jion_detail.Stock_NO INNER JOIN
      dbo.Receipt INNER JOIN
      dbo.Level_Set ON dbo.Receipt.Receipt_Name = dbo.Level_Set.Receipt_Name ON 
      dbo.Stock_Jion.Stock_NO = dbo.Receipt.Receipt_No AND 
      dbo.Stock_Jion.Stock_Name = dbo.Receipt.Receipt_Name INNER JOIN
      dbo.storage ON dbo.Stock_Jion.storage_NO = dbo.storage.Storage_NO INNER JOIN
      dbo.ChildShop ON dbo.Stock_Jion.Shop_NO = dbo.ChildShop.Shop_NO

GO
SET QUOTED_IDENTIFIER OFF 
GO
SET ANSI_NULLS ON 
GO

SET QUOTED_IDENTIFIER ON 
GO
SET ANSI_NULLS ON 
GO


CREATE  VIEW dbo.V_Stock_Level
AS
SELECT dbo.Receipt.Receipt_No, dbo.Level_Set.Receipt_Name, 
      dbo.Level_Set.Level_Count, dbo.Level_Set.Level_Name1, 
      dbo.Level_Set.Level_Name2, dbo.Level_Set.Level_Name3, 
      dbo.Level_Set.Level_Name4, dbo.Level_Set.Examine_Man4, 
      dbo.Level_Set.Level_Name5, dbo.Level_Set.Examine_Man5, 
      dbo.Level_Set.Examine_Man1, dbo.Level_Set.Examine_Man2, 
      dbo.Level_Set.Examine_Man3, dbo.Receipt.Check_Result, 
      dbo.Receipt.Examine_Man1 AS E1, dbo.Receipt.Examine_Man2 AS E2, 
      dbo.Receipt.Examine_Man3 AS E3, dbo.Receipt.Examine_Man4 AS E4, 
      dbo.Receipt.Examine_Man5 AS E5, dbo.Receipt.Copy_Date, dbo.Receipt.proposer, 
      dbo.Receipt.Condense, dbo.Receipt.Flag_Sign, dbo.Receipt.Re_Part
FROM dbo.Receipt INNER JOIN
      dbo.Level_Set ON dbo.Receipt.Receipt_Name = dbo.Level_Set.Receipt_Name


GO
SET QUOTED_IDENTIFIER OFF 
GO
SET ANSI_NULLS ON 
GO

SET QUOTED_IDENTIFIER ON 
GO
SET ANSI_NULLS ON 
GO

CREATE VIEW dbo.V_Stock_Pay_View
AS
SELECT dbo.Receipt.Receipt_No, dbo.Level_Set.Receipt_Name, 
      dbo.Level_Set.Level_Count, dbo.Level_Set.Level_Name1, 
      dbo.Level_Set.Examine_Man1, dbo.Level_Set.Level_Name2, 
      dbo.Level_Set.Examine_Man2, dbo.Level_Set.Level_Name3, 
      dbo.Level_Set.Examine_Man3, dbo.Level_Set.Level_Name4, 
      dbo.Level_Set.Examine_Man4, dbo.Level_Set.Level_Name5, 
      dbo.Level_Set.Examine_Man5, dbo.Receipt.Copy_Date, dbo.Receipt.Proposer, 
      dbo.Receipt.Condense, dbo.Receipt.Examine_Man1 AS E1, 
      dbo.Receipt.Examine_Man2 AS E2, dbo.Receipt.Examine_Man3 AS E3, 
      dbo.Receipt.Examine_Man4 AS E4, dbo.Receipt.Examine_Man5 AS E5, 
      dbo.Receipt.Check_Result, dbo.Receipt.Flag_Sign, 
      dbo.Stock_Pay_Detail.Account_Remark, dbo.Stock_Pay_Detail.Account_Money, 
      dbo.Stock_Pay_Detail.Account_NO, dbo.Stock_Pay_Detail.Account_Name, 
      dbo.Stock_Pay.Contract_NO, dbo.Stock_Pay.Bill_NO, dbo.Stock_Pay.Join_NO, 
      dbo.Stock_Pay.Pay_Type, dbo.Stock_Pay.Balance_Modal, 
      dbo.Stock_Pay.Gather_Name, dbo.Stock_Pay.Remark, 
      dbo.Stock_Pay.Transactor
FROM dbo.Receipt INNER JOIN
      dbo.Stock_Pay ON dbo.Receipt.Receipt_No = dbo.Stock_Pay.Stock_No AND 
      dbo.Receipt.Receipt_Name = dbo.Stock_Pay.Stock_Name INNER JOIN
      dbo.Stock_Pay_Detail ON 
      dbo.Stock_Pay.Stock_No = dbo.Stock_Pay_Detail.Stock_NO INNER JOIN
      dbo.Level_Set ON dbo.Receipt.Receipt_Name = dbo.Level_Set.Receipt_Name

GO
SET QUOTED_IDENTIFIER OFF 
GO
SET ANSI_NULLS ON 
GO

SET QUOTED_IDENTIFIER ON 
GO
SET ANSI_NULLS ON 
GO

CREATE VIEW dbo.V_Storage_Damage_View
AS
SELECT dbo.Receipt.ID, dbo.Receipt.Receipt_No, dbo.Receipt.Receipt_Name, 
      dbo.Receipt.Copy_Date, dbo.Receipt.Proposer, dbo.Receipt.Condense, 
      dbo.Receipt.Examine_Man1 AS E1, dbo.Receipt.Examine_Man2 AS E2, 
      dbo.Receipt.Examine_Man3 AS E3, dbo.Receipt.Examine_Man4 AS E4, 
      dbo.Receipt.Examine_Man5 AS E5, dbo.Receipt.Check_Result, 
      dbo.Receipt.Flag_Sign, dbo.Goods_Information.Goods_Modal_NO, 
      dbo.Goods_Information.Goods_Modal, dbo.Goods_Information.Goods_Cards_NO, 
      dbo.Goods_Information.Goods_Cards, dbo.Goods_Information.Goods_Brand_NO, 
      dbo.Goods_Information.Goods_Brand, dbo.Goods_Information.Norms_Type_NO, 
      dbo.Goods_Information.Norms_Type, dbo.Goods_Information.Goods_Sphere, 
      dbo.Goods_Information.Goods_Column, dbo.Goods_Information.Goods_Color_NO, 
      dbo.Goods_Information.Goods_Color, dbo.Goods_Information.Goods_Coding, 
      dbo.Goods_Information.Enroll_Brand, dbo.Goods_Information.Factory, 
      dbo.Goods_Information.Goods_Name, dbo.Goods_Information.Goods_abbrev, 
      dbo.Goods_Information.Base_Monad, dbo.Goods_Information.Whole_Monad, 
      dbo.Goods_Information.Valid_Month, dbo.Goods_Information.Valid_Day, 
      dbo.Level_Set.Level_Count, dbo.Level_Set.Level_Name1, 
      dbo.Level_Set.Examine_Man1, dbo.Level_Set.Level_Name2, 
      dbo.Level_Set.Examine_Man2, dbo.Level_Set.Level_Name3, 
      dbo.Level_Set.Examine_Man3, dbo.Level_Set.Level_Name4, 
      dbo.Level_Set.Examine_Man4, dbo.Level_Set.Level_Name5, 
      dbo.Level_Set.Examine_Man5, dbo.report_damage.Storage_NO, 
      dbo.report_damage.Shop_NO, dbo.report_damage.Transactor, 
      dbo.report_damage.report_Remark, dbo.report_damage_detail.Goods_NO, 
      dbo.report_damage_detail.amount, dbo.report_damage_detail.price, 
      dbo.report_damage_detail.money, dbo.report_damage_detail.remark, 
      dbo.storage.Storage_Name, dbo.storage.Storage_Type, dbo.ChildShop.area_no, 
      dbo.ChildShop.area_name, dbo.ChildShop.shop_name, 
      dbo.report_damage_detail.Pass_NO
FROM dbo.report_damage INNER JOIN
      dbo.report_damage_detail ON 
      dbo.report_damage.damage_NO = dbo.report_damage_detail.damage_NO INNER JOIN
      dbo.Receipt ON 
      dbo.report_damage_detail.damage_NO = dbo.Receipt.Receipt_No AND 
      dbo.report_damage.damage_Name = dbo.Receipt.Receipt_Name INNER JOIN
      dbo.Goods_Information ON 
      dbo.report_damage_detail.Goods_NO = dbo.Goods_Information.Goods_NO INNER JOIN
      dbo.Level_Set ON dbo.Receipt.Receipt_Name = dbo.Level_Set.Receipt_Name AND 
      dbo.report_damage.damage_Name = dbo.Level_Set.Receipt_Name INNER JOIN
      dbo.storage ON 
      dbo.report_damage.Storage_NO = dbo.storage.Storage_NO INNER JOIN
      dbo.ChildShop ON dbo.report_damage.Shop_NO = dbo.ChildShop.Shop_NO

GO
SET QUOTED_IDENTIFIER OFF 
GO
SET ANSI_NULLS ON 
GO

SET QUOTED_IDENTIFIER ON 
GO
SET ANSI_NULLS ON 
GO

CREATE VIEW dbo.V_Submit_adopt_View
AS
SELECT dbo.Receipt.ID, dbo.Receipt.Receipt_No, dbo.Receipt.Receipt_Name, 
      dbo.Receipt.Copy_Date, dbo.Receipt.Proposer, dbo.Receipt.Condense, 
      dbo.Receipt.Examine_Man1 AS E1, dbo.Receipt.Examine_Man2 AS E2, 
      dbo.Receipt.Examine_Man3 AS E3, dbo.Receipt.Examine_Man4 AS E4, 
      dbo.Receipt.Examine_Man5 AS E5, dbo.Receipt.Check_Result, 
      dbo.Receipt.Flag_Sign, dbo.Level_Set.Level_Count, dbo.Level_Set.Level_Name1, 
      dbo.Level_Set.Examine_Man1, dbo.Level_Set.Examine_Man2, 
      dbo.Level_Set.Level_Name3, dbo.Level_Set.Examine_Man3, 
      dbo.Level_Set.Level_Name4, dbo.Level_Set.Examine_Man4, 
      dbo.Level_Set.Examine_Man5, dbo.Level_Set.Level_Name5, 
      dbo.Level_Set.Level_Name2, dbo.Goods_Information.Goods_Modal_NO, 
      dbo.Goods_Information.Goods_Modal, dbo.Goods_Information.Goods_Cards_NO, 
      dbo.Goods_Information.Goods_Cards, dbo.Goods_Information.Goods_Brand_NO, 
      dbo.Goods_Information.Goods_Brand, dbo.Goods_Information.Norms_Type_NO, 
      dbo.Goods_Information.Norms_Type, dbo.Goods_Information.Goods_Column, 
      dbo.Goods_Information.Goods_Color_NO, dbo.Goods_Information.Goods_Sphere, 
      dbo.Goods_Information.Goods_Color, dbo.Goods_Information.Goods_Coding, 
      dbo.Goods_Information.Factory, dbo.Goods_Information.Enroll_Brand, 
      dbo.Goods_Information.Goods_abbrev, dbo.Goods_Information.Goods_Name, 
      dbo.Goods_Information.Base_Monad, dbo.Goods_Information.Whole_Monad, 
      dbo.Goods_Information.Valid_Month, dbo.Goods_Information.Valid_Day, 
      dbo.Goods_Information.Remark, dbo.Submit_adopt_detail.Goods_NO, 
      dbo.Submit_adopt_detail.Submit_amount, dbo.Submit_adopt_detail.Submit_price, 
      dbo.Submit_adopt_detail.Submit_money, 
      dbo.Submit_adopt_detail.Submit_Detail_Remark, dbo.Submit_adopt.Give_Name, 
      dbo.Submit_adopt.Storage_NO, dbo.Submit_adopt.Shop_NO, 
      dbo.Submit_adopt.Transactor, dbo.Submit_adopt.Submit_Remark
FROM dbo.Level_Set INNER JOIN
      dbo.Submit_adopt INNER JOIN
      dbo.Receipt ON 
      dbo.Submit_adopt.Submit_adopt_Name = dbo.Receipt.Receipt_Name AND 
      dbo.Submit_adopt.Submit_adopt_NO = dbo.Receipt.Receipt_No ON 
      dbo.Level_Set.Receipt_Name = dbo.Submit_adopt.Submit_adopt_Name AND 
      dbo.Level_Set.Receipt_Name = dbo.Receipt.Receipt_Name INNER JOIN
      dbo.Submit_adopt_detail INNER JOIN
      dbo.Goods_Information ON 
      dbo.Submit_adopt_detail.Goods_NO = dbo.Goods_Information.Goods_NO ON 
      dbo.Submit_adopt.Submit_adopt_NO = dbo.Submit_adopt_detail.Submit_adopt_NO

GO
SET QUOTED_IDENTIFIER OFF 
GO
SET ANSI_NULLS ON 
GO

SET QUOTED_IDENTIFIER ON 
GO
SET ANSI_NULLS ON 
GO

CREATE VIEW dbo.V_Submit_quit_View
AS
SELECT dbo.Receipt.ID, dbo.Receipt.Receipt_No, dbo.Receipt.Receipt_Name, 
      dbo.Receipt.Copy_Date, dbo.Receipt.Proposer, dbo.Receipt.Condense, 
      dbo.Receipt.Examine_Man1 AS E1, dbo.Receipt.Examine_Man2 AS E2, 
      dbo.Receipt.Examine_Man3 AS E3, dbo.Receipt.Examine_Man4 AS E4, 
      dbo.Receipt.Examine_Man5 AS E5, dbo.Receipt.Check_Result, 
      dbo.Receipt.Flag_Sign, dbo.Level_Set.Level_Count, dbo.Level_Set.Level_Name1, 
      dbo.Level_Set.Examine_Man1, dbo.Level_Set.Level_Name2, 
      dbo.Level_Set.Examine_Man2, dbo.Level_Set.Level_Name3, 
      dbo.Level_Set.Examine_Man3, dbo.Level_Set.Level_Name4, 
      dbo.Level_Set.Examine_Man4, dbo.Level_Set.Level_Name5, 
      dbo.Level_Set.Examine_Man5, dbo.Submit_quit.Give_Name, 
      dbo.Submit_quit.Storage_NO, dbo.Submit_quit.Shop_NO, dbo.Submit_quit.Transactor, 
      dbo.Submit_quit.Submit_Remark, dbo.Goods_Information.Goods_Modal_NO, 
      dbo.Goods_Information.Goods_Modal, dbo.Goods_Information.Goods_Cards_NO, 
      dbo.Goods_Information.Goods_Brand_NO, dbo.Goods_Information.Goods_Cards, 
      dbo.Goods_Information.Goods_Brand, dbo.Goods_Information.Norms_Type_NO, 
      dbo.Goods_Information.Norms_Type, dbo.Goods_Information.Goods_Sphere, 
      dbo.Goods_Information.Goods_Column, dbo.Goods_Information.Goods_Color_NO, 
      dbo.Goods_Information.Goods_Coding, dbo.Submit_quit_detail.Goods_NO, 
      dbo.Submit_quit_detail.Submit_amount, dbo.Submit_quit_detail.Submit_price, 
      dbo.Submit_quit_detail.Submit_money, 
      dbo.Submit_quit_detail.Submit_Detail_Remark, dbo.Goods_Information.Enroll_Brand, 
      dbo.Goods_Information.Goods_Color, dbo.Goods_Information.Factory, 
      dbo.Goods_Information.Goods_Name, dbo.Goods_Information.Goods_abbrev, 
      dbo.Goods_Information.Base_Monad, dbo.Goods_Information.Whole_Monad, 
      dbo.Goods_Information.Valid_Month, dbo.Goods_Information.Valid_Day, 
      dbo.Goods_Information.Remark
FROM dbo.Level_Set INNER JOIN
      dbo.Submit_quit INNER JOIN
      dbo.Goods_Information INNER JOIN
      dbo.Submit_quit_detail ON 
      dbo.Goods_Information.Goods_NO = dbo.Submit_quit_detail.Goods_NO ON 
      dbo.Submit_quit.Submit_quit_NO = dbo.Submit_quit_detail.Submit_quit_NO INNER JOIN
      dbo.Receipt ON 
      dbo.Submit_quit.Submit_quit_Name = dbo.Receipt.Receipt_Name AND 
      dbo.Submit_quit.Submit_quit_NO = dbo.Receipt.Receipt_No ON 
      dbo.Level_Set.Receipt_Name = dbo.Receipt.Receipt_Name AND 
      dbo.Level_Set.Receipt_Name = dbo.Submit_quit.Submit_quit_Name

GO
SET QUOTED_IDENTIFIER OFF 
GO
SET ANSI_NULLS ON 
GO

SET QUOTED_IDENTIFIER ON 
GO
SET ANSI_NULLS ON 
GO

CREATE VIEW dbo.VbatchLimit
AS
SELECT a.OD_oCode, b.RO_Code, c.type, c.Brand, c.Breed, a.OD_cCode, a.OD_cPrice, 
      a.OD_cCount, b.RO_Shop, b.RO_NewDate, b.RO_ShouldMoney
FROM dbo.DP_OrderDetail a INNER JOIN
      dbo.DP_RetailOrder b ON a.OD_oCode = b.RO_Code INNER JOIN
      dbo.Goods_CODE c ON c.Goods_NO = a.OD_cCode

GO
SET QUOTED_IDENTIFIER OFF 
GO
SET ANSI_NULLS ON 
GO

SET QUOTED_IDENTIFIER ON 
GO
SET ANSI_NULLS ON 
GO

CREATE view vcheckdata
as
SELECT a.CD_cCode AS code, a.CD_cName AS name, a.cd_amount AS COUNT, 
      c.basePrice, a.CD_State, b.C_state, b.c_shop 
FROM DP_CheckDetail AS a INNER JOIN
      DP_Check AS b ON a.CD_CheckCode = b.C_Code INNER JOIN
      goods_prices AS c ON a.CD_cCode = c.goods_no
WHERE b.c_state = 4

GO
SET QUOTED_IDENTIFIER OFF 
GO
SET ANSI_NULLS ON 
GO

SET QUOTED_IDENTIFIER ON 
GO
SET ANSI_NULLS ON 
GO

CREATE VIEW dbo.Vgetgoodsplan
AS
SELECT c.VCPtyieID AS goods_no, d.Goods_Name, d.BarCode, d.type, d.Brand, d.Breed, 
      d.Provider, c.NQty, c.NSendQty, c.totalamount, c.vcofficeid, c.dgetdate, d.ID, 
      e.Stock_amount, e.Storage_NO
FROM dbo.Goods_CODE d INNER JOIN
          (SELECT a.VCPtyieID, a.NQty, a.NSendQty, a.totalamount, b.vcofficeid, 
               b.dgetdate
         FROM getgoodsplan AS a, getgoodsplanmaster AS b
         WHERE a.vcgetgoodsplanid = b.vcgetgoodsplanid) c ON 
      c.VCPtyieID = d.Goods_NO INNER JOIN
      dbo.stock_states e ON e.Goods_NO = d.Goods_NO

GO
SET QUOTED_IDENTIFIER OFF 
GO
SET ANSI_NULLS ON 
GO

SET QUOTED_IDENTIFIER ON 
GO
SET ANSI_NULLS ON 
GO

CREATE VIEW dbo.Vgoodscodeprice
AS
SELECT dbo.Goods_CODE.Goods_NO, dbo.Goods_CODE.Goods_Name, 
      dbo.Goods_CODE.BarCode, dbo.Goods_CODE.type, dbo.Goods_CODE.Base_Unit, 
      dbo.goods_prices.basePrice, dbo.goods_prices.singleprice, 
      dbo.goods_prices.batchprice, dbo.Goods_CODE.ID, dbo.goods_prices.agion, 
      dbo.Goods_CODE.Brand, dbo.Goods_CODE.Breed, dbo.Goods_CODE.Provider, 
      dbo.Goods_CODE.Norms_Type, dbo.Goods_CODE.Ball, dbo.Goods_CODE.Poll, 
      dbo.Goods_CODE.Color, dbo.Goods_CODE.Memo, dbo.Goods_CODE.dPoll, 
      dbo.Goods_CODE.dBall, dbo.goods_prices.prices1, dbo.goods_prices.prices2, 
      dbo.goods_prices.prices3, dbo.goods_prices.prices4, dbo.goods_prices.prices5, 
      dbo.goods_prices.prices6, dbo.goods_prices.prices7, 
      dbo.goods_prices.prices8
FROM dbo.Goods_CODE INNER JOIN
      dbo.goods_prices ON dbo.Goods_CODE.Goods_NO = dbo.goods_prices.goods_no

GO
SET QUOTED_IDENTIFIER OFF 
GO
SET ANSI_NULLS ON 
GO

SET QUOTED_IDENTIFIER ON 
GO
SET ANSI_NULLS ON 
GO

CREATE VIEW dbo.Vkqsj
AS
SELECT a.ID, a.person_no, a.SKTIME, a.SKDATE, b.p_name, b.p_icno, b.p_workid
FROM dbo.Dp_KQdata a INNER JOIN
      dbo.dp_person b ON a.person_no = b.p_no

GO
SET QUOTED_IDENTIFIER OFF 
GO
SET ANSI_NULLS ON 
GO

SET QUOTED_IDENTIFIER ON 
GO
SET ANSI_NULLS ON 
GO

CREATE VIEW dbo.Vpart_storage
AS
SELECT a.Part_NO, a.storageid, c.Part, c.User_Pwd, c.p_no, c.Flag, c.Done, c.opertype, 
      a.Part_name, d.p_iswork
FROM dbo.Part a INNER JOIN
      dbo.storage b ON a.storageid = b.Storage_NO INNER JOIN
      dbo.Chang c ON c.Part = a.Part_NO INNER JOIN
      dbo.dp_person d ON c.p_no = d.p_no

GO
SET QUOTED_IDENTIFIER OFF 
GO
SET ANSI_NULLS ON 
GO

SET QUOTED_IDENTIFIER ON 
GO
SET ANSI_NULLS ON 
GO


CREATE VIEW dbo.Vstocksum
AS
SELECT DISTINCT 
      a.Goods_NO, ISNULL(b.scrapsum, 0) AS scrapsum, ISNULL(c.oversum, 0) 
      AS oversum, ISNULL(d.backsum, 0) AS backsum, ISNULL(e.inputsum, 0) AS inputsum, 
      ISNULL(f.Foutsum, 0) AS foutsum, ISNULL(g.Finsum, 0) AS finsum, ISNULL(h.salesum, 
      0) AS salesum, b.copy_date, c.copy_date AS Expr1, a.Goods_Name, a.type, a.Brand, 
      a.Breed, a.Norms_Type, a.Color, a.Provider, a1.stock_amount, a.ID
FROM dbo.Goods_CODE a INNER JOIN
          (SELECT SUM(stock_amount) AS stock_amount, goods_no
         FROM stock_states
         GROUP BY goods_no) a1 ON a.Goods_NO = a1.goods_no LEFT OUTER JOIN
          (SELECT SUM(amount) AS scrapsum, b.goods_no, a.copy_date, a.storage_no
         FROM Out_strip AS a, Out_strip_detail AS b
         WHERE a.out_no = b.out_no AND a.out_name = '报损出库单'
         GROUP BY b.goods_no, a.copy_date, b.amount, a.storage_no) b ON 
      b.goods_no = a.Goods_NO LEFT OUTER JOIN
          (SELECT SUM(amount) AS oversum, b.goods_no, a.copy_date
         FROM stock_jion AS a, stock_jion_detail AS b
         WHERE a.stock_no = b.stock_no AND a.stock_name = '报溢入库单'
         GROUP BY b.goods_no, a.copy_date, b.amount) c ON 
      c.goods_no = a.Goods_NO LEFT OUTER JOIN
          (SELECT SUM(amount) AS backsum, b.goods_no, a.copy_date
         FROM stock_jion AS a, stock_jion_detail AS b
         WHERE a.stock_no = b.stock_no AND a.stock_name = '销售退货入库单'
         GROUP BY b.goods_no, a.copy_date, b.amount) d ON 
      d.goods_no = a.Goods_NO LEFT OUTER JOIN
          (SELECT SUM(amount) AS inputsum, b.goods_no, a.copy_date
         FROM stock_jion AS a, stock_jion_detail AS b, receipt AS c
         WHERE a.stock_no = b.stock_no AND c.receipt_no = a.stock_no AND 
               c.Check_Result = 6 AND a.stock_name = '采购入库单'
         GROUP BY b.goods_no, a.copy_date, b.amount) e ON 
      e.goods_no = a.Goods_NO LEFT OUTER JOIN
          (SELECT SUM(amount) AS Foutsum, b.goods_no, a.copy_date
         FROM Out_strip AS a, Out_strip_detail AS b, receipt AS c
         WHERE a.out_no = b.out_no AND c.receipt_no = a.out_no AND 
               c.Check_Result = 6 AND a.out_name = '非营业性出库单'
         GROUP BY b.goods_no, a.copy_date, b.amount) f ON 
      f.goods_no = a.Goods_NO LEFT OUTER JOIN
          (SELECT SUM(amount) AS Finsum, b.goods_no, a.copy_date
         FROM stock_jion AS a, stock_jion_detail AS b, receipt AS c
         WHERE a.stock_no = b.stock_no AND c.receipt_no = a.stock_no AND 
               c.Check_Result = 6 AND a.stock_name = '非营业性入库单'
         GROUP BY b.goods_no, a.copy_date, b.amount) g ON 
      g.goods_no = a.Goods_NO LEFT OUTER JOIN
          (SELECT SUM(amount) AS salesum, b.goods_no, a.copy_date
         FROM Out_strip AS a, Out_strip_detail AS b
         WHERE a.out_no = b.out_no AND a.out_name = '销售出库单'
         GROUP BY b.goods_no, a.copy_date, b.amount) h ON h.goods_no = a.Goods_NO


GO
SET QUOTED_IDENTIFIER OFF 
GO
SET ANSI_NULLS ON 
GO

SET QUOTED_IDENTIFIER ON 
GO
SET ANSI_NULLS ON 
GO



CREATE  VIEW dbo.Vwaning_limit
AS
SELECT a.Goods_NO, b.Stock_amount, b.up_amount, b.down_amount, 
      b.up_amount - b.Saleamount AS overflow, 
      b.Saleamount - b.down_amount AS enteramount, b.Storage_NO, b.ID, a.Goods_Name, 
      c.Storage_Name, a.BarCode, a.Provider, a.Brand_NO, a.Breed_NO, a.Norms_Type, 
      a.type, a.type_NO
FROM dbo.Goods_CODE a INNER JOIN
      dbo.stock_states b ON b.Goods_NO = a.Goods_NO INNER JOIN
      dbo.storage c ON c.Storage_NO = b.Storage_NO


GO
SET QUOTED_IDENTIFIER OFF 
GO
SET ANSI_NULLS ON 
GO

SET QUOTED_IDENTIFIER ON 
GO
SET ANSI_NULLS ON 
GO

CREATE VIEW dbo.Vwldwgoods
AS
SELECT a.Goods_NO, a.Goods_Name, a.BarCode, a.type, a.Brand, a.Breed, a.Provider, 
      b.wldw_no, b.wldw, b.baseprice, b.money, b.amount
FROM dbo.Goods_CODE a INNER JOIN
          (SELECT wldw, wldw_no, b.goods_no, b.baseprice, b.money, b.amount
         FROM moneyinput AS a, moneyinput_detail AS b
         WHERE a.stock_no = b.stock_no) b ON b.goods_no = a.Goods_NO

GO
SET QUOTED_IDENTIFIER OFF 
GO
SET ANSI_NULLS ON 
GO

SET QUOTED_IDENTIFIER ON 
GO
SET ANSI_NULLS ON 
GO

CREATE VIEW dbo.vSelectGoods
AS
SELECT dbo.Goods_CODE.Goods_NO, dbo.Goods_CODE.Goods_Name, 
      dbo.Goods_CODE.BarCode, dbo.Goods_CODE.type, dbo.Goods_CODE.Base_Unit, 
      dbo.goods_prices.basePrice, dbo.goods_prices.singleprice, 
      dbo.goods_prices.batchprice, dbo.stock_states.Storage_NO, 
      dbo.stock_states.Storage_Name, dbo.stock_states.Stock_amount, 
      dbo.stock_states.Stockmoney, dbo.Goods_CODE.ID, dbo.goods_prices.agion, 
      dbo.Goods_CODE.Brand, dbo.Goods_CODE.Breed, dbo.Goods_CODE.Provider, 
      dbo.Goods_CODE.Norms_Type, dbo.Goods_CODE.Ball, dbo.Goods_CODE.Poll, 
      dbo.Goods_CODE.Color, dbo.Goods_CODE.Memo, dbo.stock_states.out_amount, 
      dbo.stock_states.up_amount, dbo.stock_states.down_amount, 
      dbo.Goods_CODE.dPoll, dbo.Goods_CODE.dBall, dbo.stock_states.PS_amount, 
      dbo.stock_states.DJ_amount, dbo.stock_states.Saleamount, 
      dbo.stock_states.Award_amount
FROM dbo.Goods_CODE INNER JOIN
      dbo.goods_prices ON 
      dbo.Goods_CODE.Goods_NO = dbo.goods_prices.goods_no INNER JOIN
      dbo.stock_states ON dbo.goods_prices.goods_no = dbo.stock_states.Goods_NO

GO
SET QUOTED_IDENTIFIER OFF 
GO
SET ANSI_NULLS ON 
GO

SET QUOTED_IDENTIFIER ON 
GO
SET ANSI_NULLS ON 
GO

CREATE VIEW dbo.vsaleprice
AS
SELECT a.Goods_NO, a.Goods_Name, a.BarCode, a.type, a.Brand_NO, a.Brand, 
      a.Breed_NO, a.Breed, b.basePrice, b.singleprice, b.batchprice, a.ID, b.agion, 
      b.prices1, b.prices2, b.prices3, b.prices4, b.prices5, b.prices6, b.prices7, b.prices8, 
      c.stock_amount, a.dPoll, a.dBall, ISNULL(d.baseprice, 0.00) AS inputprice, 
      a.Provider
FROM dbo.Goods_CODE a INNER JOIN
      dbo.goods_prices b ON a.Goods_NO = b.goods_no INNER JOIN
          (SELECT SUM(stock_amount) AS stock_amount, goods_no
         FROM stock_states
         GROUP BY goods_no) c ON c.goods_no = a.Goods_NO LEFT OUTER JOIN
          (SELECT goods_no, baseprice
         FROM moneyinput_detail AS a, moneyinput AS b
         WHERE a.stock_no = b.stock_no AND b.copy_date =
                   (SELECT MAX(copy_date)
                  FROM moneyinput)) d ON d.goods_no = a.Goods_NO

GO
SET QUOTED_IDENTIFIER OFF 
GO
SET ANSI_NULLS ON 
GO

SET QUOTED_IDENTIFIER ON 
GO
SET ANSI_NULLS ON 
GO


CREATE  procedure BacthStaff
(
@vbegin varchar(25)='',
@vend varchar(25)='',
@Shopid varchar (50),
@SubSql varchar (100)='',
@Lid int
)
AS
  Declare @sqlpubs varchar(3000)
  Declare @dates varchar (50)
  Declare @GetDate varchar (50)

if rtrim(@vbegin)<>''
begin
 select @dates=' and Copy_date between '+''''+rtrim(@vbegin)+''''+' and '+''''+rtrim(@vend)+''''
 select @getdate=' and Dgetdate between '+''''+rtrim(@vbegin)+''''+' and '+''''+rtrim(@vend)+''''
end else
begin
  select @dates=''
  select @getdate=''
end

select @sqlpubs='select top 400 a.type,a.goods_no,a.id,a.goods_name,a.brand,a.breed,a.barcode,convert(int, isnull(c.getsum,0)) as getsum ,isnull(d.bacthoutsum,0) as bacthoutsum ,isnull(e.bacthinsum,0) as bacthinsum ,isnull(f.unBacthoutsum,0) as unbacthoutsum from goods_code as a 

left join 

(select sum(NQty) as GetSum,VCPtyieID as goods_no from GetGoodsPlanMaster 
as a,GetGoodsPlan AS B,part as c where a.vcgetgoodsplanid=b.vcgetgoodsplanid '+@getdate+' and a.vcofficeid=c.part_no and c.storageid='+''''+rtrim(@shopid)+''''+' group by VCPtyieID) as c

on c.goods_no=a.goods_no 

left join 
(select sum(amount) as bacthoutsum,b.goods_no from Out_strip 
as a,Out_strip_detail as b   
where   a.out_no=b.out_no  and a.out_name='+''''+'配送出库单'+''''+@dates+' and storage_no='+''''+rtrim(@shopid)+''''+' group by b.goods_no)
as d on d.goods_no=a.goods_no

left join

(select sum(amount) as bacthINsum,b.goods_no 
from stock_jion as a,stock_jion_detail as b   
where a.stock_no=b.stock_no  and a.stock_name='+''''+'配送收货入库单'+''''+@dates+' and storage_no='+''''+rtrim(@shopid)+''''+' group by b.goods_no)

as e on e.goods_no=a.goods_no

left join 
(select sum(amount) as UnBacthoutsum,b.goods_no from Out_strip as a,Out_strip_detail as b   
where  a.out_no=b.out_no  and a.out_name='+''''+'配送退货出库单'+''''+@dates+' and storage_no='+''''+rtrim(@shopid)+''''+' group by b.goods_no)
as f on f.goods_no=a.goods_no



where (isnull(c.getsum,0)<>0 or isnull(d.bacthoutsum,0)<>0 or isnull(e.bacthinsum,0)<>0 or isnull(f.unbacthoutsum,0)<>0 ) and a.id >'+convert(varchar(20),@lid)+@SubSql

exec(@sqlpubs)


GO
SET QUOTED_IDENTIFIER OFF 
GO
SET ANSI_NULLS ON 
GO

SET QUOTED_IDENTIFIER ON 
GO
SET ANSI_NULLS ON 
GO






























CREATE PROCEDURE CreateNewAccountId 
(	@Parid [varchar](25),
	@DbName [varchar](30),
	@CreatedId [varchar](25) output,
	@nSon int out,
	@nCount int out
)
AS
	set nocount on

	declare @execsql [varchar](500)

	DECLARE @szTypeId varchar(25),@sonnum int,@par varchar(25),@soncount int

	select @execsql='declare checkid_cursor cursor for '
			+' select AccountId,parid,soncount from '
			+@dbname+' where AccountId= '+''''+@parid+''''

	exec (@execsql)

	OPEN checkid_cursor

	FETCH NEXT FROM checkid_cursor

	INTO @szTypeId,@par,@soncount

	select @nSon=@sonnum
	select @nCount=@soncount
	
	if  @@FETCH_STATUS = -1
	begin
		CLOSE checkid_cursor
		DEALLOCATE checkid_cursor
		return -1
	end else
	begin
	
		declare @tempId varchar(5),@nReturn int
		select @soncount=@soncount+1
		
		
        declare @sztemp varchar(6)

        select @sztemp=str(@soncount)+100000
        select @tempId=right(@sztemp,5)



    	if @sztypeid='00000' 
				select @createdid=@tempId
			else	
			begin
				select @createdid=rtrim(@szTypeid)+@tempId
			end
	
	end

	CLOSE checkid_cursor
	DEALLOCATE checkid_cursor
























































GO
SET QUOTED_IDENTIFIER OFF 
GO
SET ANSI_NULLS ON 
GO

SET QUOTED_IDENTIFIER OFF 
GO
SET ANSI_NULLS OFF 
GO


CREATE PROCEDURE [DeleteSendObject]
@ObjectID int,
@Rst int
 AS
declare @sonnum int
declare @parid int
select @SonNum = SonNum,@parid = parid From SendObject where ObjectID = @ObjectID
if @SonNum <> 0 
begin
  Raiserror('不能删除当前记录，因为存在它的子记录！',16,1)
  set @Rst = -1
end
begin tran DeleteSendObject
Update SendObject set Deleted = 1 where  ObjectID = @ObjectID
if @parid <> -1
  Update SendObject set Sonnum = (Select Count(*) from SendObejct where Parid = a.Objectid) from SendObject where ObjectID = @parid
if @@error <> 0 
  RollBack Tran DeleteSendObject
else
  Commit Tran DeleteSendObject

GO
SET QUOTED_IDENTIFIER OFF 
GO
SET ANSI_NULLS ON 
GO

SET QUOTED_IDENTIFIER OFF 
GO
SET ANSI_NULLS ON 
GO


CREATE  procedure FillGrids(

@BType bit,-- 行单标志
@stock_no varchar (50) --单据编号

)
 as
  Declare @Acount int,
          @AVGMONEY float,
          @Fcount INT
select @Acount= (select count(id) as countid from PayReciveBill_detail where account_no=@stock_no)

if @ACOUNT=0 

begin
  if @BTYPE=0 
   BEGIN
     select a.stock_no AS ACCOUNT_NO,copy_date as account_NAME, b.account_money,0 as foot ,0 as unfoot from moneyinput as a
  inner join 
  (select sum([money]) as account_money ,stock_no from   moneyinput_detail where stock_no=@stock_no group by stock_no) 
   as b  ON   a.stock_no=b.stock_no  
   where a.stock_no=@stock_no
   END else
   begin
     select a.GOODS_NO AS ACCOUNT_NO,b.goods_name as account_name,[money] as account_money,0 as foot ,0 as unfoot from moneyinput_detail as a ,goods_code as b  where a.goods_no=b.goods_no and stock_no=@stock_no
   end
end else
begin
  IF @BTYPE=0
  BEGIN
    select account_no,account_name,account_money,sum(Settlemented_money) as foot, account_money-sum(Settlemented_money) as UNfoot from PayReciveBill_detail  where account_money>Settlemented_money and Account_NO=@stock_no group by account_no,account_name,account_money
  
  END ELSE
  BEGIN
    select @AVGMONEY=(SELECT sum(Settlemented_money) from PayReciveBill_detail  where NonSettlemented_money>Settlemented_money and Account_NO=@stock_no group by account_no)
    
    select @fcount= (SELECT count(id) as Fcounts from moneyinput_detail where  stock_NO=@stock_no)
              
    SELECT a.GOODS_NO AS ACCOUNT_NO,b.goods_name as account_name,[money] as account_money,convert(money,(@AVGmoney/@Fcount),0) as foot ,convert(money,([money]-@AVGmoney/@Fcount),0) as unfoot from moneyinput_detail as a ,goods_code as b,PayReciveBill_detail AS C where A.GOODS_NO=B.GOODS_NO AND C.ACCOUNT_NO=A.STOCK_NO AND A.stock_no=@stock_no
  END
end



GO
SET QUOTED_IDENTIFIER OFF 
GO
SET ANSI_NULLS ON 
GO

SET QUOTED_IDENTIFIER ON 
GO
SET ANSI_NULLS ON 
GO



-------------------商品销售排行榜（6-11 EDIT IN PROCEDURE）

CREATE  procedure Goods_Staff_Sale
(

 @varbegin   varchar(25)='',
 @varend    varchar(25)='',
 @Flag int,
 @Storage varchar(50)='',
 @stock_id varchar(50)='',
 @record int
)
as 

if @flag=0  --全部仓库 --所有商品
begin
   if @storage=''
  begin
    if @stock_id =''
    begin
    select top 500 a.id,a.goods_no,goods_name,baseprice,Norms_Type,isnull(zcount,0) as zcount,isnull(salemoney,0) as salemoney,convert(numeric(18,4),convert(numeric(18,4),isnull((zcount/stock_amount),0))) as BL,isnull((salemoney-baseprice*d.Zcount),0) as LR from goods_code as a inner join goods_prices as b on b.goods_no=a.goods_no 

    inner join

 
    (select sum(stock_amount) as stock_amount,goods_no from stock_states  group by goods_no) 
    as c on c.goods_no=a.goods_no

    left join

    (select sum(c.od_ccount) as Zcount ,sum(od_agioprice) as saleMoney, od_ccode from dp_retailorder as a ,dp_gain as b,dp_orderdetail as c where a.ro_code=b.g_ocode and c.od_ocode=a.ro_code  group by od_ccode)
    as d on d.od_ccode=a.goods_no
   
    where a.id > @record

    end else
    begin
      select top 500 a.id,a.goods_no,goods_name,baseprice,Norms_Type,isnull(zcount,0) as zcount,isnull(salemoney,0) as salemoney,convert(numeric(18,4),isnull((zcount/stock_amount),0)) as BL,isnull((salemoney-baseprice*d.Zcount),0) as LR from goods_code as a inner join goods_prices as b on b.goods_no=a.goods_no 

    inner join

 
    (select sum(stock_amount) as stock_amount,goods_no from stock_states where storage_no=@stock_id group by goods_no) 
    as c on c.goods_no=a.goods_no

    left join

    (select sum(c.od_ccount) as Zcount ,sum(od_agioprice) as saleMoney, od_ccode from dp_retailorder as a ,dp_gain as b,dp_orderdetail as c ,.part as d where a.ro_shop=d.storageid and  a.ro_code=b.g_ocode and c.od_ocode=a.ro_code and d.storageid=@stock_id  group by od_ccode)
    as d on d.od_ccode=a.goods_no
   
    where a.id > @record
    end
  
  end else
  begin
    select top 500 a.id,a.goods_no,goods_name,baseprice,Norms_Type,isnull(zcount,0) as zcount,isnull(salemoney,0) as salemoney,convert(numeric(18,4),isnull((zcount/stock_amount),0)) as BL,isnull((salemoney-baseprice*d.Zcount),0) as LR from goods_code as a inner join goods_prices as b on b.goods_no=a.goods_no 

    inner join


    (select sum(stock_amount) as stock_amount,goods_no from stock_states where storage_no in (select storageid  from stock_manager where managerid=@storage) group by goods_no) 
    as c on c.goods_no=a.goods_no

    left join

    (select sum(c.od_ccount) as Zcount ,sum(od_agioprice) as saleMoney, od_ccode from dp_retailorder as a ,dp_gain as b,dp_orderdetail as c  where a.ro_shop in (select b.part_no  from stock_manager as a,part as b where a.managerid=b.storageid and a.managerid=@storage) and a.ro_code=b.g_ocode and c.od_ocode=a.ro_code  group by od_ccode)
    as d on d.od_ccode=a.goods_no
    where a.id>@record
  end
end 

if @flag=1  --指定日期指定门店的所有商品
begin
  if @storage<>''
  begin
    select top 500 a.id,a.goods_no,goods_name,baseprice,Norms_Type,isnull(zcount,0) as zcount,isnull(salemoney,0) as salemoney,convert(numeric(18,4),isnull((zcount/stock_amount),0)) as BL,isnull((salemoney-baseprice*d.Zcount),0) as LR from goods_code as a inner join goods_prices as b on b.goods_no=a.goods_no 

    inner join


    (select sum(stock_amount) as stock_amount,goods_no from stock_states where storage_no in (select storageid  from stock_manager where managerid=@storage) group by goods_no) 
    as c on c.goods_no=a.goods_no

    left join

    (select sum(c.od_ccount) as Zcount ,sum(od_agioprice) as saleMoney, od_ccode from dp_retailorder as a ,dp_gain as b,dp_orderdetail as c  where a.ro_shop in (select b.part_no  from stock_manager as a,part as b where a.managerid=b.storageid and a.managerid=@storage) and a.ro_code=b.g_ocode and c.od_ocode=a.ro_code and ro_newdate>=@varbegin and ro_newdate<=@varend group by od_ccode)
    as d on d.od_ccode=a.goods_no

    
  end else
  begin
     if @stock_id=''
     begin
     select top 500 a.id,a.goods_no,goods_name,baseprice,Norms_Type ,isnull(zcount,0) as zcount,isnull(salemoney,0) as salemoney,convert(numeric(18,4),isnull((zcount/stock_amount),0)) as BL,isnull((salemoney-baseprice*d.Zcount),0) as LR from goods_code as a inner join goods_prices as b on b.goods_no=a.goods_no 

    inner join


    (select sum(stock_amount) as stock_amount,goods_no from stock_states  group by goods_no) 
    as c on c.goods_no=a.goods_no

    left join

    (select sum(c.od_ccount) as Zcount ,sum(od_agioprice) as saleMoney, od_ccode from dp_retailorder as a ,dp_gain as b,dp_orderdetail as c where  a.ro_code=b.g_ocode and c.od_ocode=a.ro_code and ro_newdate>=@varbegin and ro_newdate<=@varend group by od_ccode)
    as d on d.od_ccode=a.goods_no
    
  where a.id>@record
    end else
    begin
      
       select top 500 a.id,a.goods_no,goods_name,baseprice,Norms_Type ,isnull(zcount,0) as zcount,isnull(salemoney,0) as salemoney,convert(numeric(18,4),isnull((zcount/stock_amount),0)) as BL,isnull((salemoney-baseprice*d.Zcount),0) as LR from goods_code as a inner join goods_prices as b on b.goods_no=a.goods_no 

    inner join


    (select sum(stock_amount) as stock_amount,goods_no from stock_states  where storage_no=@stock_id  group by goods_no) 
    as c on c.goods_no=a.goods_no

    left join

    (select sum(c.od_ccount) as Zcount ,sum(od_agioprice) as saleMoney, od_ccode from dp_retailorder as a ,dp_gain as b,dp_orderdetail as c,part as d  where  a.ro_code=b.g_ocode and c.od_ocode=a.ro_code and ro_newdate>=@varbegin and ro_newdate<=@varend and a.ro_shop=d.part_no  and d.storageid=@stock_id group by od_ccode)
    as d on d.od_ccode=a.goods_no
    
  where a.id>@record
    end
  end 
end

if @flag=2  --全部仓库--受影响商品
begin
  

  if @storage=''
  begin
    if @stock_id='' 

    begin
  select top 500 a.id,a.goods_no,goods_name,baseprice,Norms_Type,isnull(zcount,0) as zcount,isnull(salemoney,0) as salemoney,convert(numeric(18,4),isnull((zcount/stock_amount),0)) as BL,isnull((salemoney-baseprice*d.Zcount),0) as LR from goods_code as a inner join goods_prices as b on b.goods_no=a.goods_no 

  inner join

 
  (select sum(stock_amount) as stock_amount,goods_no from stock_states group by goods_no) 
  as c on c.goods_no=a.goods_no

  left join

  (select sum(c.od_ccount) as Zcount ,sum(od_agioprice) as saleMoney, od_ccode from dp_retailorder as a ,dp_gain as b,dp_orderdetail as c where a.ro_code=b.g_ocode and c.od_ocode=a.ro_code  group by od_ccode)
  as d on d.od_ccode=a.goods_no

   where zcount>0 and salemoney>0 and a.id >@record
    end else
    begin
      select top 500 a.id,a.goods_no,goods_name,baseprice,Norms_Type,isnull(zcount,0) as zcount,isnull(salemoney,0) as salemoney,convert(numeric(18,4),isnull((zcount/stock_amount),0)) as BL,isnull((salemoney-baseprice*d.Zcount),0) as LR from goods_code as a inner join goods_prices as b on b.goods_no=a.goods_no 

  inner join

 
  (select sum(stock_amount) as stock_amount,goods_no from stock_states where storage_no=@stock_id group by goods_no) 
  as c on c.goods_no=a.goods_no

  left join

  (select sum(c.od_ccount) as Zcount ,sum(od_agioprice) as saleMoney, od_ccode from dp_retailorder as a ,dp_gain as b,dp_orderdetail as c,part as d  where a.ro_shop=d.storageid and a.ro_code=b.g_ocode and c.od_ocode=a.ro_code and d.storageid=@stock_id  group by od_ccode)
  as d on d.od_ccode=a.goods_no

   where zcount>0 and salemoney>0 and a.id >@record
    end
  end else
  begin
    select top 500 a.id,a.goods_no,goods_name,baseprice,Norms_Type,isnull(zcount,0) as zcount,isnull(salemoney,0) as salemoney,convert(numeric(18,4),isnull((zcount/stock_amount),0)) as BL,isnull((salemoney-baseprice*d.Zcount),0) as LR from goods_code as a inner join goods_prices as b on b.goods_no=a.goods_no 

    inner join


    (select sum(stock_amount) as stock_amount,goods_no from stock_states where storage_no in (select storageid  from stock_manager where managerid=@storage) group by goods_no) 
    as c on c.goods_no=a.goods_no

    left join

    (select sum(c.od_ccount) as Zcount ,sum(od_agioprice) as saleMoney, od_ccode from dp_retailorder as a ,dp_gain as b,dp_orderdetail as c where a.ro_shop in (select b.part_no  from stock_manager as a,part as b where a.managerid=b.storageid and a.managerid=@storage) and a.ro_code=b.g_ocode and c.od_ocode=a.ro_code  group by od_ccode)
    as d on d.od_ccode=a.goods_no
    
    where zcount>0 and salemoney>0  and a.id>@record
     
  end

end 

if @flag=3  --指定日期下指定门店的受影响商品
begin
  if @storage<>''
  begin
  select top 500 a.id,a.goods_no,goods_name,baseprice,Norms_Type,isnull(zcount,0) as zcount,isnull(salemoney,0) as salemoney,convert(numeric(18,4),isnull((zcount/stock_amount),0))as BL,isnull((salemoney-baseprice*d.Zcount),0) as LR from goods_code as a inner join goods_prices as b on b.goods_no=a.goods_no 

  inner join


  (select sum(stock_amount) as stock_amount,goods_no from stock_states where storage_no in (select storageid  from stock_manager where managerid=@storage) group by goods_no) 
  as c on c.goods_no=a.goods_no

  left join

  (select sum(c.od_ccount) as Zcount ,sum(od_agioprice) as saleMoney, od_ccode from dp_retailorder as a ,dp_gain as b,dp_orderdetail as c  where a.ro_shop in (select b.part_no  from stock_manager as a,part as b where a.managerid=b.storageid and a.managerid=@storage) and a.ro_code=b.g_ocode and c.od_ocode=a.ro_code and ro_newdate>=@varbegin and ro_newdate<=@varend group by od_ccode)
  as d on d.od_ccode=a.goods_no
  
  where zcount>0 and salemoney>0  and a.id>@record
  end else
  begin
    if @stock_id='' 
    begin
    select top 500 a.id,a.goods_no,goods_name,baseprice,Norms_Type,isnull(zcount,0) as zcount,isnull(salemoney,0) as salemoney,convert(numeric(18,4),isnull((zcount/stock_amount),0)) as BL,isnull((salemoney-baseprice*d.Zcount),0) as LR from goods_code as a inner join goods_prices as b on b.goods_no=a.goods_no 

  inner join


  (select sum(stock_amount) as stock_amount,goods_no from stock_states  group by goods_no) 
  as c on c.goods_no=a.goods_no

  left join

  (select sum(c.od_ccount) as Zcount ,sum(od_agioprice) as saleMoney, od_ccode from dp_retailorder as a ,dp_gain as b,dp_orderdetail as c  where  a.ro_code=b.g_ocode and c.od_ocode=a.ro_code and ro_newdate>=@varbegin and ro_newdate<=@varend group by od_ccode)
  as d on d.od_ccode=a.goods_no
  
  where zcount>0 and salemoney>0 and a.id >@record
    end else
    begin
        select top 500 a.id,a.goods_no,goods_name,baseprice,Norms_Type,isnull(zcount,0) as zcount,isnull(salemoney,0) as salemoney,convert(numeric(18,4),isnull((zcount/stock_amount),0))as BL,isnull((salemoney-baseprice*d.Zcount),0) as LR from goods_code as a inner join goods_prices as b on b.goods_no=a.goods_no 

  inner join


  (select sum(stock_amount) as stock_amount,goods_no from stock_states where storage_no=@stock_id  group by goods_no) 
  as c on c.goods_no=a.goods_no

  left join

  (select sum(c.od_ccount) as Zcount ,sum(od_agioprice) as saleMoney, od_ccode from dp_retailorder as a ,dp_gain as b,dp_orderdetail as c,part as d  where a.ro_shop=d.storageid and   a.ro_code=b.g_ocode and c.od_ocode=a.ro_code and ro_newdate>=@varbegin and ro_newdate<=@varend and d.storageid=@stock_id group by od_ccode)
  as d on d.od_ccode=a.goods_no
  
  where zcount>0 and salemoney>0 and a.id >@record
    end
  end
end 









-------------------------------------------


GO
SET QUOTED_IDENTIFIER OFF 
GO
SET ANSI_NULLS ON 
GO

SET QUOTED_IDENTIFIER ON 
GO
SET ANSI_NULLS ON 
GO






























CREATE PROCEDURE Gp_CreateId 
(	@Parid [varchar](25),
	@DbName [varchar](30),
	@CreatedId [varchar](25) output,
	@nSon int out,
	@nCount int out
)
AS
	set nocount on

	declare @execsql [varchar](500)

	DECLARE @szTypeId varchar(25),@sonnum int,@par varchar(25),@soncount int

	select @execsql='declare checkid_cursor cursor for '
			+' select AccountId,parid,soncount from '
			+@dbname+' where AccountId= '+''''+@parid+''''

	exec (@execsql)

	OPEN checkid_cursor

	FETCH NEXT FROM checkid_cursor

	INTO @szTypeId,@par,@soncount

	select @nSon=@sonnum
	select @nCount=@soncount
	
	if  @@FETCH_STATUS = -1
	begin
		CLOSE checkid_cursor
		DEALLOCATE checkid_cursor
		return -1
	end else
	begin
	
		declare @tempId varchar(5),@nReturn int
		select @soncount=@soncount+1
		
		
        declare @sztemp varchar(6)

        select @sztemp=str(@soncount)+100000
        select @tempId=right(@sztemp,5)



    	if @sztypeid='00000' 
				select @createdid=@tempId
			else	
			begin
				select @createdid=rtrim(@szTypeid)+@tempId
			end
	
	end

	CLOSE checkid_cursor
	DEALLOCATE checkid_cursor
























































GO
SET QUOTED_IDENTIFIER OFF 
GO
SET ANSI_NULLS ON 
GO

SET QUOTED_IDENTIFIER ON 
GO
SET ANSI_NULLS ON 
GO







create  PROCEDURE Gp_TotalShopAccount 
(
	@szFlag varchar(10),
	@beginDate datetime,
	@endDate   DateTime,
        @ShopNo varchar(50)
)
AS

set nocount on

	declare  @GOODS_ID varchar(25),
		 @CASH_ID  varchar(25),
		 @CASH_BANK_ID varchar(25),
		 @AR_ID varchar(25),
		 @AP_ID varchar(25),
		 @GOODS_LOSS_ID varchar(25),
  		 @GOODS_GET_ID varchar(25),

  		 @ALLOT_PRICE_ID varchar(25),
		 @PRICE_INCOME_ID varchar(25),     
		 @BORROW_BUY_PRICE_ID varchar(25), 
		 @GOODS_GIVE_ID varchar(25),       
		 @GOODS_PRODUCE_ID varchar(25),    
		 @SALE_COST_ID varchar(25),        
		 @SALE_INCOME_ID varchar(25),      
		 @LEND_GOODS_ID varchar(25),       
		 @BORROW_GOODS_ID varchar(25),     
		 @BALANCE_ID varchar(25),          
		 @DEPRECIATION_ID varchar(25),     
		 @APPORTION_EXPENSE_ID varchar(25),
		 @INIT_MONEY_ID varchar(25),       
		 @ALL_INCOME_ID varchar(25),       
		 @ALL_EXPENSE_ID varchar(25),      
		 @PROFIT_ID varchar(25),           
		 @ASSETS_ID varchar(25),           
		 @DEBT_ID varchar(25),             
		 @POWER_ID varchar(25),
		 @ADDEBT_INCOME_ID varchar(25),
		 @ADDEBT_LOSE_ID varchar(25),
		 @PAIDUPCAPITAL_ID varchar(25) --实收资本

	select @GOODS_ID='0000100001'
	select @CASH_ID='0000100003'
	select @CASH_BANK_ID='0000100004'
	select @AR_ID='0000100005'
	select @AP_ID='0000200001'
	select @GOODS_LOSS_ID='000040000200001' --           商品报损
	select @GOODS_GET_ID='000030000200001'  --           商品报溢收入

 	select @ALLOT_PRICE_ID='000030000200005'-- 变价调拨差价
	select @PRICE_INCOME_ID='000030000200003'--成本调价收入
	select @GOODS_PRODUCE_ID='000030000200006'--      商品拆装差价
	select @SALE_COST_ID='0000400001'--              『销售成本』
	select @SALE_INCOME_ID='0000300001'--            『销售收入』
	select @BALANCE_ID='000030000200004'--           进货退货差价
	select @DEPRECIATION_ID='000040000300002'--      固定资产折旧
	select @APPORTION_EXPENSE_ID='0000100007'--      待摊费用
	select @ALL_INCOME_ID='00003'	--          【收入类】
	select @ALL_EXPENSE_ID='00004'--                 【支出类】
	select @ASSETS_ID ='00001'		--【资产合计】
	select @DEBT_ID='00002'			--【负债合计】
	select @ADDEBT_INCOME_ID='000030000300001'-- 调帐收入
	select @ADDEBT_LOSE_ID='000040000300001' --调帐亏损
	select @PAIDUPCAPITAL_ID='0000500001'   --实收资本
	select @PROFIT_ID='0000500006'          --利润

	
	if @szFlag='gain'
	begin
		select a.usercode,a.AccountName,a.level,a.AccountId,
			(select isnull(sum(b.total),0) from AccountDetail b
				where left(b.AccountId,len(a.AccountId))=a.AccountId and ShopNo=@ShopNO
			) as 'Total',
		
			(select isnull(sum(b.total),0) from AccountDetail b
				where left(b.AccountId,len(a.AccountId))=a.AccountId and b.billDate between @beginDate and @enddate and Shopno=@ShopNO
			) as 'BqTotal'
	
		from accountshoptable a where (left(a.AccountId,5)=@ALL_INCOME_ID or left(a.AccountId,5)=@ALL_EXPENSE_ID) and a.deleted=0 and Shopno=@shopno
	end else if @szFlag='asset'
	begin
		select a.usercode,a.AccountName,a.level,a.AccountId,
			(select isnull(sum(b.total),0) from Accountdetail b
				where left(b.AccountId,len(a.AccountId))=a.AccountId and Shopno=@shopno
			) as 'Total',
	
			(select isnull(sum(b.total),0) from Accountdetail b
				where left(b.AccountId,len(a.AccountId))=a.AccountId and b.billDate between @beginDate and @enddate and Shopno=@shopno
			) as 'BqTotal'
	
		from accountshoptable a where (left(a.AccountId,5)=@ASSETS_ID or left(a.AccountId,5)=@DEBT_ID)  and a.deleted=0 and Shopno=@shopno
	end else if @szFlag='bassert'
	begin
		declare @dTotalIncom numeric(18,4),@dTotalExpense numeric(18,4)

		select @dTotalIncom=isnull(sum(total),0) from accountshoptable where left(AccountId,5)=@ALL_INCOME_ID and deleted=0 and Shopno=@shopno
		select @dTotalExpense=isnull(sum(total),0) from accountshoptable where left(AccountId,5)=@ALL_EXPENSE_ID and deleted=0 and Shopno=@shopno
		update accountshoptable set total=@dTotalIncom-@dTotalExpense where AccountId=@PROFIT_ID and Shopno=@shopno
		
		select a.usercode,a.AccountName,a.level,a.AccountId,a.SonCount,
			(select isnull(sum(b.total),0) from accounttable b
				where left(b.AccountId,len(a.AccountId))=a.AccountId
			) as 'Total'	
		from accountshoptable a where (left(a.AccountId,5)=@ASSETS_ID or left(a.AccountId,5)=@DEBT_ID or 
			(left(a.AccountId,5)='00005' and a.AccountId in ('00005','0000500001','0000500006')))  and a.deleted=0 and Shopno=@shopno
	end






GO
SET QUOTED_IDENTIFIER OFF 
GO
SET ANSI_NULLS ON 
GO

SET QUOTED_IDENTIFIER ON 
GO
SET ANSI_NULLS ON 
GO






CREATE   PROCEDURE Gp_qrDealinCircs 
(
	@szFlag varchar(10),
	@beginDate datetime,
	@endDate   DateTime
)
AS

set nocount on

	declare  @GOODS_ID varchar(25),
		 @CASH_ID  varchar(25),
		 @CASH_BANK_ID varchar(25),
		 @AR_ID varchar(25),
		 @AP_ID varchar(25),
		 @GOODS_LOSS_ID varchar(25),
  		 @GOODS_GET_ID varchar(25),

  		 @ALLOT_PRICE_ID varchar(25),
		 @PRICE_INCOME_ID varchar(25),     
		 @BORROW_BUY_PRICE_ID varchar(25), 
		 @GOODS_GIVE_ID varchar(25),       
		 @GOODS_PRODUCE_ID varchar(25),    
		 @SALE_COST_ID varchar(25),        
		 @SALE_INCOME_ID varchar(25),      
		 @LEND_GOODS_ID varchar(25),       
		 @BORROW_GOODS_ID varchar(25),     
		 @BALANCE_ID varchar(25),          
		 @DEPRECIATION_ID varchar(25),     
		 @APPORTION_EXPENSE_ID varchar(25),
		 @INIT_MONEY_ID varchar(25),       
		 @ALL_INCOME_ID varchar(25),       
		 @ALL_EXPENSE_ID varchar(25),      
		 @PROFIT_ID varchar(25),           
		 @ASSETS_ID varchar(25),           
		 @DEBT_ID varchar(25),             
		 @POWER_ID varchar(25),
		 @ADDEBT_INCOME_ID varchar(25),
		 @ADDEBT_LOSE_ID varchar(25),
		 @PAIDUPCAPITAL_ID varchar(25) --实收资本

	select @GOODS_ID='0000100001'
	select @CASH_ID='0000100003'
	select @CASH_BANK_ID='0000100004'
	select @AR_ID='0000100005'
	select @AP_ID='0000200001'
	select @GOODS_LOSS_ID='000040000200001' --           商品报损
	select @GOODS_GET_ID='000030000200001'  --           商品报溢收入

 	select @ALLOT_PRICE_ID='000030000200005'-- 变价调拨差价
	select @PRICE_INCOME_ID='000030000200003'--成本调价收入
	select @GOODS_PRODUCE_ID='000030000200006'--      商品拆装差价
	select @SALE_COST_ID='0000400001'--              『销售成本』
	select @SALE_INCOME_ID='0000300001'--            『销售收入』
	select @BALANCE_ID='000030000200004'--           进货退货差价
	select @DEPRECIATION_ID='000040000300002'--      固定资产折旧
	select @APPORTION_EXPENSE_ID='0000100007'--      待摊费用
	select @ALL_INCOME_ID='00003'	--          【收入类】
	select @ALL_EXPENSE_ID='00004'--                 【支出类】
	select @ASSETS_ID ='00001'		--【资产合计】
	select @DEBT_ID='00002'			--【负债合计】
	select @ADDEBT_INCOME_ID='000030000300001'-- 调帐收入
	select @ADDEBT_LOSE_ID='000040000300001' --调帐亏损
	select @PAIDUPCAPITAL_ID='0000500001'   --实收资本
	select @PROFIT_ID='0000500006'          --利润

	
	if @szFlag='gain'
	begin
		select a.usercode,a.AccountName,a.level,a.AccountId,
			(select isnull(sum(b.total),0) from AccountDetail b
				where left(b.AccountId,len(a.AccountId))=a.AccountId
			) as 'Total',
		
			(select isnull(sum(b.total),0) from AccountDetail b
				where left(b.AccountId,len(a.AccountId))=a.AccountId and b.billDate between @beginDate and @enddate
			) as 'BqTotal'
	
		from accounttable a where (left(a.AccountId,5)=@ALL_INCOME_ID or left(a.AccountId,5)=@ALL_EXPENSE_ID) and a.deleted=0
	end else if @szFlag='asset'
	begin
		select a.usercode,a.AccountName,a.level,a.AccountId,
			(select isnull(sum(b.total),0) from Accountdetail b
				where left(b.AccountId,len(a.AccountId))=a.AccountId
			) as 'Total',
	
			(select isnull(sum(b.total),0) from Accountdetail b
				where left(b.AccountId,len(a.AccountId))=a.AccountId and b.billDate between @beginDate and @enddate
			) as 'BqTotal'
	
		from accounttable a where (left(a.AccountId,5)=@ASSETS_ID or left(a.AccountId,5)=@DEBT_ID)  and a.deleted=0
	end else if @szFlag='bassert'
	begin
		declare @dTotalIncom numeric(18,4),@dTotalExpense numeric(18,4)

		select @dTotalIncom=isnull(sum(total),0) from accounttable where left(AccountId,5)=@ALL_INCOME_ID and deleted=0
		select @dTotalExpense=isnull(sum(total),0) from accounttable where left(AccountId,5)=@ALL_EXPENSE_ID and deleted=0
		update accounttable set total=@dTotalIncom-@dTotalExpense where AccountId=@PROFIT_ID
		
		select a.usercode,a.AccountName,a.level,a.AccountId,a.SonCount,
			(select isnull(sum(b.total),0) from accounttable b
				where left(b.AccountId,len(a.AccountId))=a.AccountId
			) as 'Total'	
		from accounttable a where (left(a.AccountId,5)=@ASSETS_ID or left(a.AccountId,5)=@DEBT_ID or 
			(left(a.AccountId,5)='00005' and a.AccountId in ('00005','0000500001','0000500006')))  and a.deleted=0
	end





GO
SET QUOTED_IDENTIFIER OFF 
GO
SET ANSI_NULLS ON 
GO

SET QUOTED_IDENTIFIER ON 
GO
SET ANSI_NULLS ON 
GO



CREATE   procedure GridWldwBackStaff
(
  @vbegin varchar(50)='',
  @vend varchar(50)='',
  @Sb varchar(200)='',
  @IFlag int,
  @Lid int 
)

as 


Declare @ExecSql varchar (2000)
Declare @daysql varchar(150)



if rtrim(@vbegin)<>''
begin
  select @daysql=' and a.copy_date between'+''''+rtrim(@vbegin)+''''+' and '+''''+rtrim(@vend)+''''
end else
begin
  select @daysql=' and 1=1'
end

if @iflag=0
begin
select @ExecSql='SELECT top 400 b.countamount, a.Goods_NO, b.wldw_no, b.wldw, a.Storage_NO, c.Goods_Name, 
      c.type, c.Brand, c.Breed, a.ID
FROM dbo.stock_states a INNER JOIN
          (SELECT SUM(b.amount) AS countamount, a.storage_no, b.goods_no, a.wldw_no, 
               a.wldw
         FROM stock_jion AS a, stock_jion_detail AS b
         WHERE a.stock_no = b.stock_no AND NOT wldw_no IS NULL'+@daysql+' GROUP BY a.storage_no, b.goods_no, a.wldw_no, a.wldw) b ON 
      b.goods_no = a.Goods_NO AND b.storage_no = a.Storage_NO INNER JOIN
      dbo.Goods_CODE c ON c.Goods_NO = b.goods_no where a.id>'+convert(varchar(30),@lid)+@sb

end else
begin
  select @ExecSql='SELECT b.countamount, a.Goods_NO, b.Gatrher_monad as wldw_no, b.wldw, a.Storage_NO, c.Goods_Name, 
      c.type, c.Brand, c.Breed, a.ID
FROM dbo.stock_states a INNER JOIN
          (SELECT SUM(b.amount) AS countamount, a.storage_no, b.goods_no, a.Gatrher_monad, 
               a.wldw
         FROM out_strip AS a, out_strip_detail AS b
         WHERE a.out_no = b.out_no AND  a.out_name='+''''+'库存退货出库单'+''''+@daysql+
         'GROUP BY a.storage_no, b.goods_no, a.Gatrher_monad, a.wldw) b ON 
      b.goods_no = a.Goods_NO AND b.storage_no = a.Storage_NO INNER JOIN
      dbo.Goods_CODE c ON c.Goods_NO = b.goods_no where a.id>'+convert(varchar(30),@lid)+@sb

end

exec(@ExecSql)



GO
SET QUOTED_IDENTIFIER OFF 
GO
SET ANSI_NULLS ON 
GO

SET QUOTED_IDENTIFIER ON 
GO
SET ANSI_NULLS ON 
GO






























CREATE  PROCEDURE InsertAccountTable
(
	@Parid 		[varchar](25),
	@UserCode 	[varchar](26),
	@FullName 	[varchar](66),
	@Comment 	[varchar](256)
)
AS

declare @nReturntype int,@EtypeId_1 [varchar](25),@nSoncount int,@nSonnum int,@leveal smallint


exec @nReturntype=CreateNewAccountId @ParId,'AccountTable',@EtypeId_1 out,@nSonnum out,@nSoncount out

if @nReturntype=-1 return -1
if @nReturntype=-2 return -2

select * from [AccountTable]
where AccountId=@EtypeId_1

if @@Rowcount<>0
begin
-- '已存在'
	return -3
end

begin tran insertproc

select @leveal=[level] from AccountTable where AccountId=@Parid
select @leveal=@leveal+1

declare @AccountType int
if @Parid LIke '0000100004%' 
   set @AccountType = 1
else 
   set @AccountType = 0 
   

insert into AccountTable (AccountId,AccountName,AccountType,UserCode,Total,[level],Parid,sonCount,isSysRow,deleted,comment)
 
VALUES 	(@EtypeId_1,@FullName,@AccountType,@UserCode,0,@leveal,@ParId,0,0,0,@Comment)

if @@rowcount=0 
begin
	rollback tran insertproc 
	return -1
end else 
begin
	update [AccountTable]
	set soncount=@nSoncount+1
	where AccountId=@Parid
end

commit tran insertproc


















GO
SET QUOTED_IDENTIFIER OFF 
GO
SET ANSI_NULLS ON 
GO

SET QUOTED_IDENTIFIER OFF 
GO
SET ANSI_NULLS OFF 
GO




CREATE   PROCEDURE [InsertGetPlanDetail] 
  @VcGetGoodsPlanID varchar(50), 
  @Ord int, 
  @VCPtyieID varchar(50), 
  @vcGoodUnitId varchar(50), 
  @NQty numeric(18,8), 
   @NSendQty numeric(18,8),
   @NEndQty numeric(18,8), 
   @IGetStatus Int,
   @NRate numeric(18,8),
   @iUnit int,
   @EditMode Int,
   @Rst Int Output,
   @goodsmemo varchar(200) 
 AS
if @EditMode = 0
begin
  Insert GetGoodsPlan(
   Ord, 
   VcGetGoodsPlanID, 
   VCPtyieID, 
   vcGoodUnitId, 
   NQty, 
   NSendQty, 
   NEndQty, 
   IGetStatus,
   NRate,
   iUnit,
   goodsmemo
)values(
   @Ord, 
   @VcGetGoodsPlanID, 
   @VCPtyieID, 
   @vcGoodUnitId, 
   @NQty, 
   @NSendQty, 
   @NEndQty, 
   @IGetStatus,
   @NRate,
   @iUnit,
   @goodsmemo
)
end
if @EditMode = 1
begin
  Update GetGoodsPlan set 
   VCPtyieID = @VCPtyieID, 
   vcGoodUnitId = @vcGoodUnitId, 
   NQty = @NQty, 
   NSendQty = @NSendQty, 
   NEndQty = @NEndQty, 
   IGetStatus  = @IGetStatus,
    NRate = @NRate,
   iUnit = @iUnit, 
   goodsmemo=@goodsmemo
where 
   Ord = @Ord and 
   VcGetGoodsPlanID = @VcGetGoodsPlanID

end
if @@error <> 0
  set @Rst = -1
else
  set @Rst = 0



GO
SET QUOTED_IDENTIFIER OFF 
GO
SET ANSI_NULLS ON 
GO

SET QUOTED_IDENTIFIER OFF 
GO
SET ANSI_NULLS OFF 
GO


CREATE PROCEDURE InsertGetPlanMaster
@VcGetGoodsPlanID varchar(50) OutPut, 
@VcBillNo varchar(50), 
@iBIlltype int,
@VCOfficeID varchar(50), 
@VcStockID varchar(50), 
@DGetDate Datetime, 
@VcEID varchar(50), 
@vcCheckE varchar(50), 
@Memo varchar(250), 
@IPlanStatus Int,
@EditMode Int,
@Rst int output
 AS

declare @BillId varchar(50)

if @EditMode = 0 
begin
  set @BillId = Cast(DATEPART(Year,getDate()) as Varchar) + Cast(DATEPART(Month,getDate()) as varchar) +
                    Cast(DATEPART(Day,getDate()) as varchar) +  Cast(DATEPART(Hour,getDate()) as varchar) +
                    Cast(DATEPART(minute,getDate()) as varchar) +  Cast(DATEPART(second,getDate()) as varchar) +
                     Cast(DATEPART(millisecond,getDate()) as varchar)
  set @BillId = cast(@iBIlltype as varchar) + @BillId
  set @VcGetGoodsPlanID = @BillId           
insert GetGoodsPlanMaster(
   VcGetGoodsPlanID, 
   VcBillNo, 
   iBilltype,
    VCOfficeID, 
    VcStockID, 
    DGetDate, 
    VcEID, 
    vcCheckE, 
    Memo, 
    IPlanStatus
   )values(
   @VcGetGoodsPlanID, 
   @VcBillNo, 
   @iBilltype,
    @VCOfficeID, 
    @VcStockID, 
    @DGetDate, 
    @VcEID, 
    @vcCheckE, 
    @Memo, 
    @IPlanStatus) 
end
if @EditMode = 1
begin
  Update GetGoodsPlanMaster set VcBillNo = @VcBillNo,
   iBilltype = @iBilltype,
    VCOfficeID = @VCOfficeID, 
    VcStockID = @VcStockID, 
    DGetDate = @DGetDate, 
    VcEID = @VcEID, 
    vcCheckE = @vcCheckE, 
    Memo = @Memo, 
    IPlanStatus  = @IPlanStatus
   where  VcGetGoodsPlanID = @VcGetGoodsPlanID
end
if @@error <> 0 
   set @Rst =  -1
else
  set @Rst = 0

GO
SET QUOTED_IDENTIFIER OFF 
GO
SET ANSI_NULLS ON 
GO

SET QUOTED_IDENTIFIER OFF 
GO
SET ANSI_NULLS OFF 
GO



CREATE  PROCEDURE InsertSendDetail 
  @vcSendBillId varchar(50) ,
  @ord int, 
  @InOrderId Int, 
  @vcPtypeid varchar(50),
  @VcSendStockID varchar(50),
  @VcRecvStockID varchar(50),
  @vcBatch varchar(50),
  @vcGoodUnitId varchar(50), 
  @nuOutQuantity numeric(18,8),
  @SendPrice Numeric(18,8),
  @SendTotal Numeric(18,8),
  @nuCess Numeric(18,8),
  @nuIncTaxPrice numeric(18,8), 
  @nuTax Numeric(18,8), 
   @NTaxTotal Numeric(18,8), 
   @nuCostPrice Numeric(18,8), 
   @NCastTotal Numeric(18,8),
   @NRate numeric(18,8),
   @iUnit int,
   @EditMode Int,
   @Rst int output,
   @goodsmemo varchar(200)
AS

if @EditMode = 0 
begin
  Insert SendDetailTable(
    vcSendBillId, 
    ord, 
    InOrderId, 
    vcPtypeid, 
    VcSendStockID, 
    VcRecvStockID, 
    vcBatch, 
    vcGoodUnitId, 
    nuOutQuantity, 
    SendPrice, 
    SendTotal, 
    nuCess, 
    nuIncTaxPrice, 
    nuTax, 
    NTaxTotal, 
    nuCostPrice, 
    NCastTotal,
   NRate,
   iUnit,
   goodsmemo 
)values(
    @vcSendBillId, 
    @ord, 
    @InOrderId, 
    @vcPtypeid, 
    @VcSendStockID, 
    @VcRecvStockID, 
    @vcBatch, 
    @vcGoodUnitId, 
    @nuOutQuantity, 
    @SendPrice, 
    @SendTotal, 
    @nuCess, 
    @nuIncTaxPrice, 
    @nuTax, 
    @NTaxTotal, 
    @nuCostPrice, 
    @NCastTotal,
   @NRate ,
   @iUnit,
   @goodsmemo 
)

end

if @EditMode = 1 
begin
  Update SendDetailTable set 
            InOrderId = @InOrderId, 
            vcPtypeid = @vcPtypeid, 
            VcSendStockID  = @VcSendStockID, 
            VcRecvStockID = @VcRecvStockID, 
           vcBatch = @vcBatch, 
           vcGoodUnitId = @vcGoodUnitId, 
           nuOutQuantity =@nuOutQuantity, 
           SendPrice =@SendPrice, 
           SendTotal = @SendTotal, 
           nuCess = @nuCess, 
           nuIncTaxPrice =@nuIncTaxPrice, 
          nuTax =  @nuTax, 
          NTaxTotal = @NTaxTotal, 
          nuCostPrice = @nuCostPrice, 
          NCastTotal = @NCastTotal,
         NRate  = @NRate,
         iUnit  =@iUnit,
         goodsmemo=@goodsmemo 
  Where vcSendBillId = @vcSendBillId and ord = @ord
end
  if @@error <> 0 
    set @Rst = -1
  else
   set @Rst = 0


GO
SET QUOTED_IDENTIFIER OFF 
GO
SET ANSI_NULLS ON 
GO

SET QUOTED_IDENTIFIER OFF 
GO
SET ANSI_NULLS OFF 
GO


CREATE PROCEDURE [InsertSendMaster] 
  @vcSendBillId varchar(50) output,
  @VcSourceId varchar(50),
  @BillNo varchar(50),
  @iBIlltype int,
  @vcSendStockID varchar(50),
  @vcRecvStockID varchar(50),
  @ObjectID int,
  @dtDrawDate DateTime,
  @dtOutStockDate dateTime, 
  @vcEId varchar(50),
  @vcListerId varchar(50), 
  @vcAssessorId  varchar(50),
  @NSumQty Numeric(18,8),
  @nuCess  Numeric(18,8), 
  @nuTax  Numeric(18,8),
  @nuIncTaxSum  Numeric(18,8), 
  @nuTotalMoney  Numeric(18,8), 
  @nuUnTaxSum  Numeric(18,8), 
  @BillStatus int, 
  @inVoucherSign int,
  @inIsReadSign int,
  @vcOutHouseReadBillId varchar(50), 
  @inByReadSign int, 
  @vcExplain varchar(255), 
  @SendStatus int,
  @accountFlog int,
  @AccountMoney numeric(18,8),
  @EditMode Int,
  @Rst Int output
AS
declare @BillId varchar(50)

if @EditMode =  0
begin
set @BillId = Cast(DATEPART(Year,getDate()) as Varchar) + Cast(DATEPART(Month,getDate()) as varchar) +
                    Cast(DATEPART(Day,getDate()) as varchar) +  Cast(DATEPART(Hour,getDate()) as varchar) +
                    Cast(DATEPART(minute,getDate()) as varchar) +  Cast(DATEPART(second,getDate()) as varchar) +
                     Cast(DATEPART(millisecond,getDate()) as varchar)
set @BillId = cast(@iBIlltype as varchar) + @BillId
set @vcSendBillId = @BillId              
      
Insert SendMasterTable(
   vcSendBillId,
    VcSourceId,
    BillNo,
     iBIlltype, 
    vcSendStockID, 
    vcRecvStockID, 
    ObjectID,
    dtDrawDate, 
    dtOutStockDate, 
    vcEId, vcListerId, 
    vcAssessorId, 
    NSumQty, 
    nuCess, 
    nuTax, 
    nuIncTaxSum, 
    nuTotalMoney, 
    nuUnTaxSum,
    BillStatus, 
    inVoucherSign, 
    inIsReadSign, 
    vcOutHouseReadBillId,
     inByReadSign, 
     vcExplain, 
     SendStatus,
     accountFlog, 
     AccountMoney
)
values
(
   @BillId,
   @VcSourceId,
   @BillNo,
    @iBIlltype, 
    @vcSendStockID, 
    @vcRecvStockID, 
    @ObjectID,
    @dtDrawDate, 
    @dtOutStockDate, 
    @vcEId, 
    @vcListerId, 
    @vcAssessorId, 
   @NSumQty, 
    @nuCess, 
    @nuTax, 
    @nuIncTaxSum, 
    @nuTotalMoney, 
    @nuUnTaxSum,
    @BillStatus, 
    @inVoucherSign, 
    @inIsReadSign, 
    @vcOutHouseReadBillId,
     @inByReadSign, 
     @vcExplain, 
     @SendStatus,
     @accountFlog, 
     @AccountMoney
)
end
if @@error <> 0
   set @Rst =  -1
else
  set @Rst =  0

GO
SET QUOTED_IDENTIFIER OFF 
GO
SET ANSI_NULLS ON 
GO

SET QUOTED_IDENTIFIER OFF 
GO
SET ANSI_NULLS OFF 
GO


CREATE PROCEDURE InsertSendObj 
  @ObjectID Int,
  @sendObjectID varchar(50), 
  @SonNum int, 
  @Parid int, 
  @SendName varchar(20), 
  @Person varchar(50), 
  @Tel varchar(50), 
  @Address varchar(254), 
  @ObjectType Int, 
  @Stockid varchar(50),
  @EditMode int,
  @PsError int OutPut
 AS
if @EditMode = 0 
begin
  Insert SendObject(
   sendObjectID, 
   SonNum, 
   Parid, 
   SendName,
   Person, 
   Tel, 
   Address, 
   ObjectType, 
   Stockid
)values(
   @sendObjectID, 
   @SonNum, 
   @Parid, 
   @SendName,
   @Person, 
   @Tel, 
   @Address, 
   @ObjectType, 
   @Stockid
)
if @Parid <> -1 
   Update SendObject set  SonNum = (Select Count(*) From SendObject where Parid = @Parid) where ObjectID = @Parid
end
if @EditMode = 1 
begin
  Update SendObject set
      sendObjectID = @sendObjectID, 
   SonNum = @SonNum, 
   Parid = @Parid, 
   SendName = @SendName,
   Person = @Person,
   Tel = @Tel, 
   Address = @Address, 
   ObjectType = @ObjectType, 
   Stockid =@Stockid
  where ObjectID=@ObjectID
end
if @@error <> 0
  Set @PsError = -1
else
  set @PsError = 0

GO
SET QUOTED_IDENTIFIER OFF 
GO
SET ANSI_NULLS ON 
GO

SET QUOTED_IDENTIFIER ON 
GO
SET ANSI_NULLS ON 
GO








CREATE        procedure JCGeherTotalAccount
(
 @vbegin varchar(30)='',
 @vend varchar (30)='',
 @GehersNo varchar(50)='',
 @Flag int=0
)

as
 Declare @sqlpubs varchar(2000)
 Declare @sqlSub  varchar(100)
 Declare @vtitel  varchar(20)

 select @sqlsub=''

if rtrim(@vbegin)<>'' 
begin
  select @sqlsub=@sqlsub+' and a.copy_date between '+''''+@vbegin+''''+' and '+''''+@vend+''''
end

if rtrim(@GehersNo)<>''
begin
  if @flag=0
  begin
    select @sqlsub=@sqlsub+' and a.wldw_no='+''''+@GehersNo+''''
  end else
  begin
    select @sqlsub=@sqlsub+' and a.Contract_NO='+''''+@GehersNo+''''
  end
end

if @Flag=0 
begin
  select @vtitel='''财务入库单'''
select @sqlpubs='select b.account_no,'+@vtitel+ ' as account_name,isnull(b.moneys,0) as account_money,isnull(sum(Settlemented_money),0) as foot, isnull(b.moneys -isnull(sum(Settlemented_money),0),0) as UNfoot,b.wldw,b.copy_date from PayReciveBill_detail as a right join  
( select DISTINCT a.stock_no AS ACCOUNT_NO,a.copy_date,moneys,a.wldw from moneyinput as a inner join (select stock_no,sum(money) as moneys from moneyinput_detail as b group by stock_no )as c on a.stock_no=c.stock_no where 1=1'+rtrim(@sqlsub)+' )as b on a.account_no=b.account_no
 group by b.account_no,a.account_name,b.moneys,b.wldw,b.copy_date'
end else
begin
  select @vtitel='''库存退货单'''
  select @sqlpubs='select a.stock_no as account_no,a.Stock_Name as account_name,isnull(convert(money,b.moneys,0),0) as account_money,'+'''0'''+' as foot, isnull(convert(money,b.moneys,0),0) as UNfoot,a.WLDW,a.copy_date from cancel_strip as a inner join  
( select stock_no,sum(total_money) as moneys from cancel_strip_detail as b group by stock_no ) as b on a.stock_no=b.stock_no
 where state=1 and Stock_Name='+@vtitel+rtrim(@sqlsub)+'group by a.WLDW,a.stock_no,a.Stock_Name,b.moneys ,a.copy_date'
end
exec (@sqlpubs)








GO
SET QUOTED_IDENTIFIER OFF 
GO
SET ANSI_NULLS ON 
GO

SET QUOTED_IDENTIFIER ON 
GO
SET ANSI_NULLS ON 
GO

CREATE           PROCEDURE LQ_FillAccount
(
@BillId varchar(25),
@CheckE varchar(25)=''
)
AS
set nocount on

Declare @BillType int
Declare @drcr     int
Declare @BillDate datetime
Declare @AccountId varchar(25)
Declare @AccountName varchar(50)
Declare @AccountId2 varchar(25)
Declare @AccountName2 varchar(50)
Declare @Total money
Declare @Comment varchar(200)
Declare @ord int
Declare @UnitId varchar(25)
Declare @Totalmoney money
Declare @Shopno varchar(50)
Begin Tran
set @Totalmoney=0
select @Billtype=billtype from MainTable where billId=@BillId

if @billType = 801 or @billType=802 or @BillType=804
   begin
      set @drcr=0  
      Declare  SourceBill cursor for select a.*,b.UnitId from FinanceBill 
a,MainTable b where a.billid=b.billid and b.Billid=@Billid
      Open SourceBill
   end
else if @billtype=803 or @BillType=805
   begin
      set @drcr=1  
      Declare  SourceBill cursor for select a.*,b.UnitId from FinanceBill 
a,MainTable b where a.billid=b.billid and b.Billid=@Billid
      Open SourceBill
   end
if @billType = 403
   begin
      set @drcr=1  
           Declare  SourceBill cursor for select a.*,b.UnitId from FinanceBill 
                    a,MainTable b where a.billid=b.billid and b.Billid=@Billid
      Open SourceBill
   end
if @billType = 103
   begin
      set @drcr=0  
           Declare  SourceBill cursor for select a.*,b.UnitId from FinanceBill 
                    a,MainTable b where a.billid=b.billid and b.Billid=@Billid
      Open SourceBill
   end
else if @billtype=101 or @billType = 602 or @BillType=102
    begin          
      set @drcr=0  

      Declare  SourceBill cursor for
                 select Billid,BillType,BillDate,'0000100001' as 
AccountId,'『库存商品总值合计』' as AccountName,
                      '0000200001' as AccountId2,'『应付帐款合计』' as 
AccountName2,Total,Explain,1 as ord,UnitId,shopno
                from MainTable where  Billid=@Billid
      Open SourceBill
   end
else if @billType=203 or @BillType=601 or @BillType = 202   

   begin
      set @drcr=1  

      Declare  SourceBill cursor for
                select Billid,BillType,BillDate,'0000100001' as 
AccountId,'『库存商品总值合计』' as AccountName,
                      '0000100005' as AccountId2,'『应收款合计』' as 
AccountName2,Total,Explain,1 as ord,UnitId,shopno
                from MainTable   where  Billid=@Billid
      Open SourceBill
   end
else if @billType=301   
   begin
      set @drcr=1  

      Declare  SourceBill cursor for
                select Billid,BillType,BillDate,'0000100001' as 
AccountId,'『库存商品总值合计』' as AccountName,
                      '000040000200001' as AccountId2,'商品报损' as 
AccountName2,Total,Explain,1 as ord,UnitId,shopno
                from MainTable  where  Billid=@Billid
      Open SourceBill
end
else if @billType=302  
   begin
      set @drcr=0
      Declare  SourceBill cursor for
                select Billid,BillType,BillDate,'0000100001' as 
AccountId,'『库存商品总值合计』' as AccountName,
                      '000030000200001' as AccountId2,'商品报溢收入' as 
AccountName2,Total,Explain,1 as ord,UnitId,shopno
                from MainTable  where  Billid=@Billid
      Open SourceBill
   end
else if @billType=501 
   begin
      if (select Total from Maintable where  Billid=@Billid) > 0
         begin
            set @drcr=0 --调帐收入
            Declare  SourceBill cursor for
                select Billid,BillType,BillDate,'0000100001' as 
AccountId,'『库存商品总值合计』' as AccountName,
                      '000030000300001' as AccountId2,'调帐收入' as 
AccountName2,abs(Total),Explain,1 as ord,UnitId,shopno
                from MainTable  where  Billid=@Billid
         end
         else
         begin
            set @drcr=1  
            Declare  SourceBill cursor for
                      select Billid,BillType,BillDate,'0000100001' as 
AccountId,'『库存商品总值合计』' as AccountName,
                             '000040000200001' as AccountId2,'调帐亏损' as 
AccountName2,abs(Total),Explain,1 as ord,UnitId,shopno
                      from MainTable  where  Billid=@Billid
         end
      Open SourceBill
   end
   else if @billType=204   
   begin
      set @drcr=1  
      Declare  SourceBill cursor for
                      select Billid,BillType,BillDate,'0000100001' as 
AccountId,'『库存商品总值合计』' as AccountName,
                             '000040000200002' as AccountId2,'商品赠出' as 
AccountName2,Total,Explain,1 as ord,UnitId,shopno
                      from MainTable  where  Billid=@Billid
      Open SourceBill
   end
   else if @billType=104   --获赠单
   begin
      set @drcr=0  
      Declare  SourceBill cursor for
                      select Billid,BillType,BillDate,'0000100001' as 
AccountId,'『库存商品总值合计』' as AccountName,
                             '000030000200002' as AccountId2,'商品获赠收入' 
as AccountName2,Total,Explain,1 as ord,UnitId,shopno
                      from MainTable   where  Billid=@Billid
      Open SourceBill
   end
   else if @billType=401   
   begin
      set @drcr=0  
      Declare  SourceBill cursor for
                      select Billid,BillType,BillDate,'0000100003' as 
AccountId,'现    金' as AccountName,
                             '0000100005' as AccountId2,'『应收款合计』' as 
AccountName2,Total,Explain,1 as ord,UnitId,shopno
                      from MainTable  where  Billid=@Billid
      Open SourceBill
   end
   else if @billType=402   
   begin
      set @drcr=1  
      Declare  SourceBill cursor for
                      select Billid,BillType,BillDate,'0000100003' as 
AccountId,'现    金' as AccountName,
                             '0000200001' as AccountId2,'『应付款合计』' as 
AccountName2,Total,Explain,1 as ord,UnitId,shopno
                      from MainTable  where  Billid=@Billid
      Open SourceBill
   end





      fetch next from SourceBill into 
@BillId,@BillType,@BillDate,@AccountId,@AccountName,@AccountId2,@AccountName2,
@Total,@Comment,@ord,@UnitId,@shopno
 if (@shopno='无') or (@shopno='')
   begin
     set @shopno=@unitid
  end
      While @@Fetch_Status=0
         Begin
           set @Totalmoney=@Totalmoney+@Total

         if (@AccountId like '00001%') or (@AccountId like '00004%')
         begin
             if @drcr=1 set @Total = -@Total
         end
           else if (@AccountId like '00003%') or (@AccountId like '00002%') or (@AccountId like '00005%')
               begin
                  if @drcr=0 set @Total = -@Total
               end
           insert into AccountDetail 
                   (BillId,BillType,AccountId,AccountName,UnitId,DrCr,Total,Comment,ord,shopno,billdate)
           values             
                   (@BillId,@BillType,@AccountId,@AccountName,@UnitId,@DrCr,@Total,@Comment,@ord,@shopno,@billdate)

          if @@RowCount=0 goto error1

           Update AccountTable set Total=Total+@Total where AccountId=@AccountId
           if @@RowCount=0 goto error1

           fetch next from SourceBill into 
                                      @BillId,@BillType,@BillDate,@AccountId,@AccountName,@AccountId2,@AccountName2,
                                      @Total,@Comment,@ord,@shopno,@UnitId
         End
      

   set @DrCr =case @DrCr when 0 then 1 else 0 end

         if (@AccountId2 like '00001%') or (@AccountId2 like '00004%')
         begin
             if @drcr=1 set @TotalMoney=-@TotalMoney
         end
           else if (@AccountId2 like '00003%') or (@AccountId2 like '00002%') or (@AccountId2 like '00005%')
               begin
                  if @drcr=0 set @TotalMoney=-@TotalMoney
               end

      insert into AccountDetail 
             (BillId,BillType,AccountId,AccountName,UnitId,DrCr,Total,Comment,ord,shopno,billdate)
      values             
             (@BillId,@BillType,@AccountId2,@AccountName2,@UnitId,@DrCr,@Totalmoney,' ',-1,@shopno,@billdate)
      if @@RowCount=0 goto error1

      UpDate AccountTable set Total=Total+@ToTalMoney where AccountId=@AccountId2
      if @@RowCount=0 goto error1
      update MainTable set ischeck='t' where billid=@billid
      Close SourceBill
      DEALLOCATE SourceBill

Commit Tran
Return 0

error1:
      rollback tran
      Close SourceBill
      DEALLOCATE SourceBill
      return -1

GO
SET QUOTED_IDENTIFIER OFF 
GO
SET ANSI_NULLS ON 
GO

SET QUOTED_IDENTIFIER ON 
GO
SET ANSI_NULLS ON 
GO










Create   PROCEDURE LQ_RetailFillAccount
(
@BillId varchar(25),
@CheckE varchar(25)=''
)
AS
set nocount on

Declare @BillType int
Declare @drcr     int
Declare @BillDate datetime
Declare @AccountId varchar(25)
Declare @AccountName varchar(50)
Declare @AccountId2 varchar(25)
Declare @AccountName2 varchar(50)
Declare @Total money
Declare @Comment varchar(200)
Declare @ord int
Declare @UnitId varchar(25)
Declare @Totalmoney money
Begin Tran
set @Totalmoney=0
select @Billtype=billtype from MainTable where billId=@BillId

if @billType=403   
   begin
      set @drcr=0  --入库类，『应收款合计』增加为借方
      Declare  SourceBill cursor for
                      select Billid,BillType,BillDate,'0000100005' as 
                                         AccountId,'『应收款合计』' as AccountName, 
                                         '0000100001' as AccountId2,'『库存商品总值合计』' as AccountName2,
                                         Total,Explain,1 as ord,UnitId
                      from MainTable  where  Billid=@Billid
      Open SourceBill
   end


      fetch next from SourceBill into 
@BillId,@BillType,@BillDate,@AccountId,@AccountName,@AccountId2,@AccountName2,
@Total,@Comment,@ord,@UnitId
      While @@Fetch_Status=0
         Begin
           set @Totalmoney=@Totalmoney+@Total

         if (@AccountId like '00001%') or (@AccountId like '00004%')
         begin
             if @drcr=1 set @Total = -@Total
         end
           else if (@AccountId like '00003%') or (@AccountId like '00002%') or (@AccountId like '00005%')
               begin
                  if @drcr=0 set @Total = -@Total
               end
           insert into AccountDetail 
                   (BillId,BillType,AccountId,AccountName,UnitId,DrCr,Total,Comment,ord)
           values             
                   (@BillId,@BillType,@AccountId,@AccountName,@UnitId,@DrCr,@Total,@Comment,@ord)

          if @@RowCount=0 goto error1

           Update AccountTable set Total=Total+@Total where AccountId=@AccountId
           if @@RowCount=0 goto error1

           fetch next from SourceBill into 
                                      @BillId,@BillType,@BillDate,@AccountId,@AccountName,@AccountId2,@AccountName2,
                                      @Total,@Comment,@ord,@UnitId
         End
      

   set @DrCr =case @DrCr when 0 then 1 else 0 end

         if (@AccountId2 like '00001%') or (@AccountId2 like '00004%')
         begin
             if @drcr=1 set @TotalMoney=-@TotalMoney
         end
           else if (@AccountId2 like '00003%') or (@AccountId2 like '00002%') or (@AccountId2 like '00005%')
               begin
                  if @drcr=0 set @TotalMoney=-@TotalMoney
               end

      insert into AccountDetail 
             (BillId,BillType,AccountId,AccountName,UnitId,DrCr,Total,Comment,ord)
      values             
             (@BillId,@BillType,@AccountId2,@AccountName2,@UnitId,@DrCr,@Totalmoney,' ',-1)
      if @@RowCount=0 goto error1

      UpDate AccountTable set Total=Total+@ToTalMoney where AccountId=@AccountId2
      if @@RowCount=0 goto error1
      update MainTable set ischeck='t' where billid=@billid
      Close SourceBill
      DEALLOCATE SourceBill

Commit Tran
Return 0

error1:
      rollback tran
      Close SourceBill
      DEALLOCATE SourceBill
      return -1



SET QUOTED_IDENTIFIER ON 


GO
SET QUOTED_IDENTIFIER OFF 
GO
SET ANSI_NULLS ON 
GO

SET QUOTED_IDENTIFIER ON 
GO
SET ANSI_NULLS OFF 
GO




CREATE   Procedure LQ_WriteFinanceBill
(
@BillId                         int,
@BillType                    int,
@BillDate                    datetime,
@AccountId                varchar(25),
@AccountName          varchar(50),
@AccountId2              varchar(25),
@AccountName2        varchar(50),
@Total                         money,
@Comment                  varchar(200),
@ord                            int,
@shopno                  varchar(50),
@editmode              int 
)
As

if @editmode=0 
begin

Insert into FinanceBill (BillId,BillType,BillDate, AccountId, AccountName,AccountId2,AccountName2,Total,Comment,ord,shopno)
Values (@BillId,@BillType,@BillDate, @AccountId, @AccountName,@AccountId2,@AccountName2,@Total,@Comment,@ord,@SHOPNO)
 end else
begin
  update FinanceBill set
   total=@total
   where BillId=@BillId
end
IF  @@ROWCOUNT=0
    RETURN -1 
ELSE
    RETURN 0



GO
SET QUOTED_IDENTIFIER OFF 
GO
SET ANSI_NULLS ON 
GO

SET QUOTED_IDENTIFIER ON 
GO
SET ANSI_NULLS ON 
GO

CREATE PROCEDURE LS_MoneyTotalStaff
(
@varmonth varchar(25),
@varyear varchar(25)
) AS
select part_name,isnull(b.onemoney,0) as '01日',isnull(twomoney,0) as '02日',isnull(threemoney,0) as '03日',isnull(fourmoney,0) as '04日',isnull(fivemoney,0) as '05日',isnull(sixmoney,0) as '06日',isnull(sevenmoney,0) as '07日',isnull(eightmoney,0) as '08日',isnull(ninemoney,0) as '09日',isnull(tenmoney,0) as '10日',isnull(elevenmoney,0) as '11日',isnull(towtymoney,0) as '12日',isnull(n.moneys,0) as '13日',isnull(o.moneys,0) as '14日',isnull(p.moneys,0) as '15日' ,isnull(q.moneys,0) as '16日',isnull(r.moneys,0) as '17日'

,isnull(s.moneys,0) as '18日',isnull(t.moneys,0) as '19日',isnull(u.moneys,0) as '20日',isnull(v.moneys,0) as '21日',isnull(w.moneys,0) as '22日',isnull(x.moneys,0) as '23日',isnull(y.moneys,0) as '24日',isnull(z.moneys,0) as '25日',isnull(a1.moneys,0) as '26日',isnull(b1.moneys,0) as '27日',isnull(c1.moneys,0) as '28日',isnull(d1.moneys,0) as '29日',isnull(e1.moneys,0) as '30日',isnull(f1.moneys,0) as '31日'

from part  as a
left join 
(select sum(c_paymoney) as onemoney,c_shopid,datepart(mm,c_datetime) as months,datepart(yyyy,c_datetime) as byears from dp_charge where datepart(mm,c_datetime)=@varmonth and datepart(dd,c_datetime)='01' and datepart(yyyy,c_datetime)=@varyear group by c_shopid,datepart(mm,c_datetime),datepart(yyyy,c_datetime))
 as b on b.c_shopid=a.part_no 

left join 
(select sum(c_paymoney) as twomoney,c_shopid,datepart(mm,c_datetime) as months,datepart(yyyy,c_datetime) as byears from dp_charge where datepart(mm,c_datetime)=@varmonth and datepart(dd,c_datetime)='02' and datepart(yyyy,c_datetime)=@varyear group by c_shopid,datepart(mm,c_datetime),datepart(yyyy,c_datetime))
 as c on c.c_shopid=a.part_no
left join 
(select sum(c_paymoney) as threemoney,c_shopid ,datepart(mm,c_datetime) as months,datepart(yyyy,c_datetime) as byears from dp_charge where datepart(mm,c_datetime)=@varmonth and datepart(dd,c_datetime)='03' and datepart(yyyy,c_datetime)=@varyear group by c_shopid,datepart(mm,c_datetime),datepart(yyyy,c_datetime))
 as d on d.c_shopid=a.part_no
left join 
(select sum(c_paymoney) as fourmoney,c_shopid ,datepart(mm,c_datetime) as months,datepart(yyyy,c_datetime) as byears from dp_charge where datepart(mm,c_datetime)=@varmonth and datepart(dd,c_datetime)='04' and datepart(yyyy,c_datetime)=@varyear group by c_shopid,datepart(mm,c_datetime),datepart(yyyy,c_datetime))
 as e on e.c_shopid=a.part_no
left join 
(select sum(c_paymoney) as fivemoney,c_shopid,datepart(mm,c_datetime) as months,datepart(yyyy,c_datetime) as byears from dp_charge where datepart(mm,c_datetime)=@varmonth and datepart(dd,c_datetime)='05' and datepart(yyyy,c_datetime)=@varyear group by c_shopid,datepart(mm,c_datetime),datepart(yyyy,c_datetime))
 as f on f.c_shopid=a.part_no

left join 
(select sum(c_paymoney) as sixmoney,c_shopid ,datepart(mm,c_datetime) as months,datepart(yyyy,c_datetime) as byears from dp_charge where datepart(mm,c_datetime)=@varmonth and datepart(dd,c_datetime)='06' and datepart(yyyy,c_datetime)=@varyear group by c_shopid,datepart(mm,c_datetime),datepart(yyyy,c_datetime))
 as g on g.c_shopid=a.part_no
left join 
(select sum(c_paymoney) as sevenmoney,c_shopid ,datepart(mm,c_datetime) as months,datepart(yyyy,c_datetime) as byears from dp_charge where datepart(mm,c_datetime)=@varmonth and datepart(dd,c_datetime)='07' and datepart(yyyy,c_datetime)=@varyear group by c_shopid,datepart(mm,c_datetime),datepart(yyyy,c_datetime))
 as h on h.c_shopid=a.part_no
left join 
(select sum(c_paymoney) as eightmoney,c_shopid ,datepart(mm,c_datetime) as months,datepart(yyyy,c_datetime) as byears from dp_charge where datepart(mm,c_datetime)=@varmonth and datepart(dd,c_datetime)='08' and datepart(yyyy,c_datetime)=@varyear group by c_shopid,datepart(mm,c_datetime),datepart(yyyy,c_datetime))
 as i on i.c_shopid=a.part_no
left join 
(select sum(c_paymoney) as ninemoney,c_shopid ,datepart(mm,c_datetime) as months,datepart(yyyy,c_datetime) as byears from dp_charge where datepart(mm,c_datetime)=@varmonth and datepart(dd,c_datetime)='09' and datepart(yyyy,c_datetime)=@varyear group by c_shopid,datepart(mm,c_datetime),datepart(yyyy,c_datetime))
 as j on j.c_shopid=a.part_no
left join 
(select sum(c_paymoney) as tenmoney,c_shopid ,datepart(mm,c_datetime) as months,datepart(yyyy,c_datetime) as byears from dp_charge where datepart(mm,c_datetime)=@varmonth and datepart(dd,c_datetime)='10' and datepart(yyyy,c_datetime)=@varyear group by c_shopid,datepart(mm,c_datetime),datepart(yyyy,c_datetime))
 as k on k.c_shopid=a.part_no
left join 
(select sum(c_paymoney) as elevenmoney,c_shopid ,datepart(mm,c_datetime) as months,datepart(yyyy,c_datetime) as byears from dp_charge where datepart(mm,c_datetime)=@varmonth and datepart(dd,c_datetime)='11' and datepart(yyyy,c_datetime)=@varyear group by c_shopid,datepart(mm,c_datetime),datepart(yyyy,c_datetime))
 as l on l.c_shopid=a.part_no
left join 
(select sum(c_paymoney) as towtymoney,c_shopid ,datepart(mm,c_datetime) as months,datepart(yyyy,c_datetime) as byears from dp_charge where datepart(mm,c_datetime)=@varmonth and datepart(dd,c_datetime)='12' and datepart(yyyy,c_datetime)=@varyear group by c_shopid,datepart(mm,c_datetime),datepart(yyyy,c_datetime))
 as m on m.c_shopid=a.part_no

left join 
(select sum(c_paymoney) as moneys,c_shopid ,datepart(mm,c_datetime) as months,datepart(yyyy,c_datetime) as byears from dp_charge where datepart(mm,c_datetime)=@varmonth and datepart(dd,c_datetime)='13' and datepart(yyyy,c_datetime)=@varyear group by c_shopid,datepart(mm,c_datetime),datepart(yyyy,c_datetime))
 as n on n.c_shopid=a.part_no

left join 
(select sum(c_paymoney) as moneys,c_shopid ,datepart(mm,c_datetime) as months,datepart(yyyy,c_datetime) as byears from dp_charge where datepart(mm,c_datetime)=@varmonth and datepart(dd,c_datetime)='14' and datepart(yyyy,c_datetime)=@varyear group by c_shopid,datepart(mm,c_datetime),datepart(yyyy,c_datetime))
 as o on o.c_shopid=a.part_no

left join 
(select sum(c_paymoney) as moneys,c_shopid ,datepart(mm,c_datetime) as months,datepart(yyyy,c_datetime) as byears from dp_charge where datepart(mm,c_datetime)=@varmonth and datepart(dd,c_datetime)='15' and datepart(yyyy,c_datetime)=@varyear group by c_shopid,datepart(mm,c_datetime),datepart(yyyy,c_datetime))
 as p on p.c_shopid=a.part_no

left join 
(select sum(c_paymoney) as moneys,c_shopid ,datepart(mm,c_datetime) as months,datepart(yyyy,c_datetime) as byears from dp_charge where datepart(mm,c_datetime)=@varmonth and datepart(dd,c_datetime)='16' and datepart(yyyy,c_datetime)=@varyear group by c_shopid,datepart(mm,c_datetime),datepart(yyyy,c_datetime))
 as q on q.c_shopid=a.part_no

left join 
(select sum(c_paymoney) as moneys,c_shopid ,datepart(mm,c_datetime) as months,datepart(yyyy,c_datetime) as byears from dp_charge where datepart(mm,c_datetime)=@varmonth and datepart(dd,c_datetime)='17' and datepart(yyyy,c_datetime)=@varyear group by c_shopid,datepart(mm,c_datetime),datepart(yyyy,c_datetime))
 as r on r.c_shopid=a.part_no

left join 
(select sum(c_paymoney) as moneys,c_shopid ,datepart(mm,c_datetime) as months,datepart(yyyy,c_datetime) as byears from dp_charge where datepart(mm,c_datetime)=@varmonth and datepart(dd,c_datetime)='18' and datepart(yyyy,c_datetime)=@varyear group by c_shopid,datepart(mm,c_datetime),datepart(yyyy,c_datetime))
 as s on s.c_shopid=a.part_no

left join 
(select sum(c_paymoney) as moneys,c_shopid ,datepart(mm,c_datetime) as months,datepart(yyyy,c_datetime) as byears from dp_charge where datepart(mm,c_datetime)=@varmonth and datepart(dd,c_datetime)='19' and datepart(yyyy,c_datetime)=@varyear group by c_shopid,datepart(mm,c_datetime),datepart(yyyy,c_datetime))
 as t on t.c_shopid=a.part_no
left join 
(select sum(c_paymoney) as moneys,c_shopid ,datepart(mm,c_datetime) as months,datepart(yyyy,c_datetime) as byears from dp_charge where datepart(mm,c_datetime)=@varmonth and datepart(dd,c_datetime)='20' and datepart(yyyy,c_datetime)=@varyear group by c_shopid,datepart(mm,c_datetime),datepart(yyyy,c_datetime))
 as u on u.c_shopid=a.part_no

left join 
(select sum(c_paymoney) as moneys,c_shopid ,datepart(mm,c_datetime) as months,datepart(yyyy,c_datetime) as byears from dp_charge where datepart(mm,c_datetime)=@varmonth and datepart(dd,c_datetime)='21' and datepart(yyyy,c_datetime)=@varyear group by c_shopid,datepart(mm,c_datetime),datepart(yyyy,c_datetime))
 as v on v.c_shopid=a.part_no

left join 
(select sum(c_paymoney) as moneys,c_shopid ,datepart(mm,c_datetime) as months,datepart(yyyy,c_datetime) as byears from dp_charge where datepart(mm,c_datetime)=@varmonth and datepart(dd,c_datetime)='22' and datepart(yyyy,c_datetime)=@varyear group by c_shopid,datepart(mm,c_datetime),datepart(yyyy,c_datetime))
 as w on w.c_shopid=a.part_no

left join 
(select sum(c_paymoney) as moneys,c_shopid ,datepart(mm,c_datetime) as months,datepart(yyyy,c_datetime) as byears from dp_charge where datepart(mm,c_datetime)=@varmonth and datepart(dd,c_datetime)='23' and datepart(yyyy,c_datetime)=@varyear group by c_shopid,datepart(mm,c_datetime),datepart(yyyy,c_datetime))
 as x on x.c_shopid=a.part_no

left join 
(select sum(c_paymoney) as moneys,c_shopid ,datepart(mm,c_datetime) as months,datepart(yyyy,c_datetime) as byears from dp_charge where datepart(mm,c_datetime)=@varmonth and datepart(dd,c_datetime)='24' and datepart(yyyy,c_datetime)=@varyear group by c_shopid,datepart(mm,c_datetime),datepart(yyyy,c_datetime))
 as y on y.c_shopid=a.part_no

left join 
(select sum(c_paymoney) as moneys,c_shopid ,datepart(mm,c_datetime) as months,datepart(yyyy,c_datetime) as byears from dp_charge where datepart(mm,c_datetime)=@varmonth and datepart(dd,c_datetime)='25' and datepart(yyyy,c_datetime)=@varyear group by c_shopid,datepart(mm,c_datetime),datepart(yyyy,c_datetime))
 as z on z.c_shopid=a.part_no

left join 
(select sum(c_paymoney) as moneys,c_shopid ,datepart(mm,c_datetime) as months,datepart(yyyy,c_datetime) as byears from dp_charge where datepart(mm,c_datetime)=@varmonth and datepart(dd,c_datetime)='26' and datepart(yyyy,c_datetime)=@varyear group by c_shopid,datepart(mm,c_datetime),datepart(yyyy,c_datetime))
 as a1 on a1.c_shopid=a.part_no

left join 
(select sum(c_paymoney) as moneys,c_shopid ,datepart(mm,c_datetime) as months,datepart(yyyy,c_datetime) as byears from dp_charge where datepart(mm,c_datetime)=@varmonth and datepart(dd,c_datetime)='27' and datepart(yyyy,c_datetime)=@varyear group by c_shopid,datepart(mm,c_datetime),datepart(yyyy,c_datetime))
 as b1 on b1.c_shopid=a.part_no

left join 
(select sum(c_paymoney) as moneys,c_shopid ,datepart(mm,c_datetime) as months,datepart(yyyy,c_datetime) as byears from dp_charge where datepart(mm,c_datetime)=@varmonth and datepart(dd,c_datetime)='28' and datepart(yyyy,c_datetime)=@varyear group by c_shopid,datepart(mm,c_datetime),datepart(yyyy,c_datetime))
 as c1 on c1.c_shopid=a.part_no

left join 
(select sum(c_paymoney) as moneys,c_shopid ,datepart(mm,c_datetime) as months,datepart(yyyy,c_datetime) as byears from dp_charge where datepart(mm,c_datetime)=@varmonth and datepart(dd,c_datetime)='29' and datepart(yyyy,c_datetime)=@varyear group by c_shopid,datepart(mm,c_datetime),datepart(yyyy,c_datetime))
 as d1 on d1.c_shopid=a.part_no

left join 
(select sum(c_paymoney) as moneys,c_shopid ,datepart(mm,c_datetime) as months,datepart(yyyy,c_datetime) as byears from dp_charge where datepart(mm,c_datetime)=@varmonth and datepart(dd,c_datetime)='30' and datepart(yyyy,c_datetime)=@varyear group by c_shopid,datepart(mm,c_datetime),datepart(yyyy,c_datetime))
 as e1 on e1.c_shopid=a.part_no

left join 
(select sum(c_paymoney) as moneys,c_shopid ,datepart(mm,c_datetime) as months,datepart(yyyy,c_datetime) as byears from dp_charge where datepart(mm,c_datetime)=@varmonth and datepart(dd,c_datetime)='31' and datepart(yyyy,c_datetime)=@varyear group by c_shopid,datepart(mm,c_datetime),datepart(yyyy,c_datetime))
 as f1 on f1.c_shopid=a.part_no





GO
SET QUOTED_IDENTIFIER OFF 
GO
SET ANSI_NULLS ON 
GO

SET QUOTED_IDENTIFIER ON 
GO
SET ANSI_NULLS ON 
GO



CREATE      PROCEDURE LS_StockTotalStaff  ---------全能进销存查询发到存储过程中，设置时间段的查看；(6-11修改)
(
@lid int,
@begindate varchar(25),
@enddate  varchar(25),
@IFlag int,
@storage VARchar (50)='',
@stock_id varchar(50)=''
) AS

if @iflag=0 
begin

 if @storage=''
  begin
    if @stock_id='' 
    begin
select    DISTINCT  top 500 a.goods_no,sum(isnull(b.scrapsum,0)) as scrapsum,sum (isnull(c.oversum,0)) as oversum,sum(isnull(d.backsum,0)) as backsum ,sum(isnull(e.inputsum,0)) as inputsum ,sum(isnull(f.foutsum,0)) as foutsum,sum(isnull(g.finsum,0)) as  finsum ,sum(isnull(h.salesum,0)) as salesum,sum(isnull(i.zssum,0)) as zssum,sum(isnull(j.cancelsum,0)) as cancelsum,sum(isnull(n.bacthoutsum,0)) as bacthoutsum,sum(isnull(l.bacthinsum,0)) as bacthINsum,sum(isnull(m.unbacthoutsum,0)) as unbacthoutsum, a.goods_name,a.type,a1.stock_amount,a.barcode,a.brand,a.breed,a.Norms_Type,a.color,a.provider
,sum((a1.stock_amount + isnull(b.scrapsum,0) -isnull(c.oversum,0) - isnull(d.backsum,0) - isnull(e.inputsum,0) + isnull(f.Foutsum,0) - isnull(g.Finsum,0)+ isnull(h.salesum,0)+isnull(i.zssum,0)+isnull(j.cancelsum,0)+isnull(n.bacthoutsum,0)-isnull(l.bacthInsum,0)+isnull(m.unbacthoutsum,0) ))AS firstamount,sum((a1.stock_amount + isnull(b.scrapsum,0) -isnull(c.oversum,0) - isnull(d.backsum,0) - isnull(e.inputsum,0) + isnull(f.Foutsum,0) - isnull(g.Finsum,0)+ isnull(h.salesum,0)+isnull(i.zssum,0)+isnull(j.cancelsum,0)+isnull(n.bacthoutsum,0)-isnull(l.bacthInsum,0)+isnull(m.unbacthoutsum,0) )*k.baseprice)AS firstmoney,sum(isnull(b.scrapsum,0)*k.baseprice) as scrapmoney,sum (isnull(c.oversum,0)*k.baseprice) as overmoney,sum(isnull(d.backsum,0)*k.baseprice) as backmoney ,sum(isnull(e.inputsum,0)*k.baseprice) as inputmoney ,sum(isnull(f.foutsum,0)*k.baseprice) as foutmoney,sum(isnull(g.finsum,0)*k.baseprice) as  finmoney ,sum(isnull(h.salesum,0)*k.baseprice) as salemoney,sum(isnull(i.zssum,0)*k.baseprice) as zsmoney,sum(isnull(j.cancelsum,0)*k.baseprice) as cancelmoney,isnull(a1.stock_amount*k.baseprice,0)as stock_money,sum(isnull(n.bacthoutsum,0)*k.baseprice) as bacthoutMoney,sum(isnull(l.bacthinsum,0)*k.baseprice) as bacthINmoney,sum(isnull(m.unbacthoutsum,0)*k.baseprice) as unbacthoutmoney,a.id 

from goods_code as a 

inner join 
(select sum(stock_amount) as stock_amount,goods_no from stock_states    group by goods_no) as a1 on a.goods_no=a1.goods_no
left join 
(select sum(amount) as scrapsum,b.goods_no,a.copy_date,a.storage_no from Out_strip as a,Out_strip_detail as b  where a.copy_date>=@begindate and a.copy_date<=@enddate  and a.out_no=b.out_no  and a.out_name='报损出库单' group by b.goods_no,a.copy_date,b.amount,a.storage_no)
as b on b.goods_no=a.goods_no
left join
(select sum(amount) as oversum,b.goods_no,a.copy_date from stock_jion as a,stock_jion_detail as b   where a.copy_date>=@begindate and a.copy_date<=@enddate   and a.stock_no=b.stock_no  and a.stock_name='报溢入库单' group by b.goods_no,a.copy_date,b.amount)

as c on c.goods_no=a.goods_no

left join

(select sum(amount) as backsum,b.goods_no,a.copy_date from stock_jion as a,stock_jion_detail as b   where  a.copy_date>=@begindate and a.copy_date<=@enddate  and a.stock_no=b.stock_no   and a.stock_name='销售退货入库单' group by b.goods_no,a.copy_date,b.amount)

as d on d.goods_no=a.goods_no

left join

(select sum(amount) as inputsum,b.goods_no,a.copy_date from stock_jion as a,stock_jion_detail as b ,receipt as c  where a.copy_date>=@begindate and a.copy_date<=@enddate  and a.stock_no=b.stock_no and c.receipt_no=a.STOCK_no and c.Check_Result=6 and a.stock_name='采购入库单' group by b.goods_no,a.copy_date,b.amount)

as e on e.goods_no=a.goods_no

left join 
(select sum(amount) as Foutsum,b.goods_no,a.copy_date from Out_strip as a,Out_strip_detail as b,receipt as c   where  a.copy_date>=@begindate and a.copy_date<=@enddate  and a.out_no=b.out_no and c.receipt_no=a.out_no and c.Check_Result=6 and a.out_name='非营业性出库单' group by b.goods_no,a.copy_date,b.amount)
as f on f.goods_no=a.goods_no

left join

(select sum(amount) as Finsum,b.goods_no,a.copy_date from stock_jion as a,stock_jion_detail as b,receipt as c   where  a.copy_date>=@begindate and a.copy_date<=@enddate  and a.stock_no=b.stock_no and c.receipt_no=a.stock_no and c.Check_Result=6 and a.stock_name='非营业性入库单' group by b.goods_no,a.copy_date,b.amount)

as g on g.goods_no=a.goods_no

left join 
(select sum(amount) as salesum,b.goods_no,a.copy_date from Out_strip as a,Out_strip_detail as b   where  a.copy_date>=@begindate and a.copy_date<=@enddate  and a.out_no=b.out_no  and a.out_name='销售出库单' group by b.goods_no,a.copy_date,b.amount)
as h on h.goods_no=a.goods_no

left join 
(select sum(amount) as ZSsum,b.goods_no,a.copy_date from Out_strip as a,Out_strip_detail as b   where  a.copy_date>=@begindate and a.copy_date<=@enddate  and a.out_no=b.out_no  and a.out_name='零星赠送出库单' group by b.goods_no,a.copy_date,b.amount)
as i on i.goods_no=a.goods_no

left join 
(select sum(amount) as cancelsum,b.goods_no,a.copy_date from Out_strip as a,Out_strip_detail as b   where  a.copy_date>=@begindate and a.copy_date<=@enddate  and a.out_no=b.out_no  and a.out_name='库存退货出库单' group by b.goods_no,a.copy_date,b.amount)
as j on j.goods_no=a.goods_no

left join 
(select sum(amount) as bacthoutsum,b.goods_no,a.copy_date from Out_strip as a,Out_strip_detail as b   where  a.copy_date>=@begindate and a.copy_date<=@enddate  and a.out_no=b.out_no  and a.out_name='配送出库单' group by b.goods_no,a.copy_date,b.amount)
as n on n.goods_no=a.goods_no

left join

(select sum(amount) as bacthINsum,b.goods_no,a.copy_date from stock_jion as a,stock_jion_detail as b   where  a.copy_date>=@begindate and a.copy_date<=@enddate  and a.stock_no=b.stock_no  and a.stock_name='配送收货入库单' group by b.goods_no,a.copy_date,b.amount)

as l on l.goods_no=a.goods_no

left join 
(select sum(amount) as UnBacthoutsum,b.goods_no,a.copy_date from Out_strip as a,Out_strip_detail as b   where  a.copy_date>=@begindate and a.copy_date<=@enddate  and a.out_no=b.out_no  and a.out_name='配送退货出库单' group by b.goods_no,a.copy_date,b.amount)
as m on m.goods_no=a.goods_no



inner join  
 goods_prices as k on k.goods_no=a.goods_no


where  a.id>@Lid group by a.goods_no,a.goods_name,a.type,a1.stock_amount,a.barcode,a.brand,a.breed,a.Norms_Type,a.color,a.provider,a.id,k.baseprice
    end else
    begin

   select    DISTINCT  top 500 a.goods_no,sum(isnull(b.scrapsum,0)) as scrapsum,sum (isnull(c.oversum,0)) as oversum,sum(isnull(d.backsum,0)) as backsum ,sum(isnull(e.inputsum,0)) as inputsum ,sum(isnull(f.foutsum,0)) as foutsum,sum(isnull(g.finsum,0)) as  finsum ,sum(isnull(h.salesum,0)) as salesum,sum(isnull(i.zssum,0)) as zssum,sum(isnull(j.cancelsum,0)) as cancelsum,sum(isnull(n.bacthoutsum,0)) as bacthoutsum,sum(isnull(l.bacthinsum,0)) as bacthINsum,sum(isnull(m.unbacthoutsum,0)) as unbacthoutsum, a.goods_name,a.type,a1.stock_amount,a.barcode,a.brand,a.breed,a.Norms_Type,a.color,a.provider
,sum((a1.stock_amount + isnull(b.scrapsum,0) -isnull(c.oversum,0) - isnull(d.backsum,0) - isnull(e.inputsum,0) + isnull(f.Foutsum,0) - isnull(g.Finsum,0)+ isnull(h.salesum,0)+isnull(i.zssum,0)+isnull(j.cancelsum,0)+isnull(n.bacthoutsum,0)-isnull(l.bacthInsum,0)+isnull(m.unbacthoutsum,0) ))AS firstamount,sum((a1.stock_amount + isnull(b.scrapsum,0) -isnull(c.oversum,0) - isnull(d.backsum,0) - isnull(e.inputsum,0) + isnull(f.Foutsum,0) - isnull(g.Finsum,0)+ isnull(h.salesum,0)+isnull(i.zssum,0)+isnull(j.cancelsum,0)+isnull(n.bacthoutsum,0)-isnull(l.bacthInsum,0)+isnull(m.unbacthoutsum,0) )*k.baseprice)AS firstmoney,sum(isnull(b.scrapsum,0)*k.baseprice) as scrapmoney,sum (isnull(c.oversum,0)*k.baseprice) as overmoney,sum(isnull(d.backsum,0)*k.baseprice) as backmoney ,sum(isnull(e.inputsum,0)*k.baseprice) as inputmoney ,sum(isnull(f.foutsum,0)*k.baseprice) as foutmoney,sum(isnull(g.finsum,0)*k.baseprice) as  finmoney ,sum(isnull(h.salesum,0)*k.baseprice) as salemoney,sum(isnull(i.zssum,0)*k.baseprice) as zsmoney,sum(isnull(j.cancelsum,0)*k.baseprice) as cancelmoney,isnull(a1.stock_amount*k.baseprice,0)as stock_money,sum(isnull(n.bacthoutsum,0)*k.baseprice) as bacthoutMoney,sum(isnull(l.bacthinsum,0)*k.baseprice) as bacthINmoney,sum(isnull(m.unbacthoutsum,0)*k.baseprice) as unbacthoutmoney,a.id 

from goods_code as a 

    inner join 
(select sum(stock_amount) as stock_amount,goods_no from stock_states where storage_no  = @stock_id   group by goods_no) as a1 on a.goods_no=a1.goods_no
left join 
(select sum(amount) as scrapsum,b.goods_no,a.copy_date,a.storage_no from Out_strip as a,Out_strip_detail as b  where a.copy_date>=@begindate and a.copy_date<=@enddate  and a.out_no=b.out_no  and a.out_name='报损出库单' and storage_no =@stock_id group by b.goods_no,a.copy_date,b.amount,a.storage_no)
as b on b.goods_no=a.goods_no
left join
(select sum(amount) as oversum,b.goods_no,a.copy_date from stock_jion as a,stock_jion_detail as b   where a.copy_date>=@begindate and a.copy_date<=@enddate   and a.stock_no=b.stock_no  and a.stock_name='报溢入库单' and storage_no =@stock_id group by b.goods_no,a.copy_date,b.amount)

as c on c.goods_no=a.goods_no

left join

(select sum(amount) as backsum,b.goods_no,a.copy_date from stock_jion as a,stock_jion_detail as b   where  a.copy_date>=@begindate and a.copy_date<=@enddate  and a.stock_no=b.stock_no  and a.stock_name='销售退货入库单' and storage_no  =@stock_id group by b.goods_no,a.copy_date,b.amount)

as d on d.goods_no=a.goods_no

left join

(select sum(amount) as inputsum,b.goods_no,a.copy_date from stock_jion as a,stock_jion_detail as b,receipt as c   where a.copy_date>=@begindate and a.copy_date<=@enddate  and a.stock_no=b.stock_no and c.receipt_no=a.STOCK_no and c.Check_Result=6 and a.stock_name='采购入库单'  and storage_no  =@stock_id group by b.goods_no,a.copy_date,b.amount)

as e on e.goods_no=a.goods_no

left join 
(select sum(amount) as Foutsum,b.goods_no,a.copy_date from Out_strip as a,Out_strip_detail as b,receipt as c   where  a.copy_date>=@begindate and a.copy_date<=@enddate  and a.out_no=b.out_no and c.receipt_no=a.out_no and c.Check_Result=6 and a.out_name='非营业性出库单'and storage_no  =@stock_id group by b.goods_no,a.copy_date,b.amount)
as f on f.goods_no=a.goods_no

left join

(select sum(amount) as Finsum,b.goods_no,a.copy_date from stock_jion as a,stock_jion_detail as b,receipt as c   where  a.copy_date>=@begindate and a.copy_date<=@enddate  and a.stock_no=b.stock_no and c.receipt_no=a.stock_no and c.Check_Result=6 and a.stock_name='非营业性入库单'and storage_no =@stock_id group by b.goods_no,a.copy_date,b.amount)

as g on g.goods_no=a.goods_no

left join 
(select sum(amount) as salesum,b.goods_no,a.copy_date from Out_strip as a,Out_strip_detail as b   where  a.copy_date>=@begindate and a.copy_date<=@enddate  and a.out_no=b.out_no  and a.out_name='销售出库单' and storage_no =@stock_id group by b.goods_no,a.copy_date,b.amount)
as h on h.goods_no=a.goods_no

left join 
(select sum(amount) as ZSsum,b.goods_no,a.copy_date from Out_strip as a,Out_strip_detail as b   where  a.copy_date>=@begindate and a.copy_date<=@enddate  and a.out_no=b.out_no  and a.out_name='零星赠送出库单' and storage_no =@stock_id  group by b.goods_no,a.copy_date,b.amount)
as i on i.goods_no=a.goods_no

left join 
(select sum(amount) as cancelsum,b.goods_no,a.copy_date from Out_strip as a,Out_strip_detail as b   where  a.copy_date>=@begindate and a.copy_date<=@enddate  and a.out_no=b.out_no  and a.out_name='库存退货出库单' and storage_no =@stock_id  group by b.goods_no,a.copy_date,b.amount)
as j on j.goods_no=a.goods_no

left join 
(select sum(amount) as bacthoutsum,b.goods_no,a.copy_date from Out_strip as a,Out_strip_detail as b   where  a.copy_date>=@begindate and a.copy_date<=@enddate  and a.out_no=b.out_no  and a.out_name='配送出库单' and storage_no  =@stock_id group by b.goods_no,a.copy_date,b.amount)
as n on n.goods_no=a.goods_no

left join

(select sum(amount) as bacthINsum,b.goods_no,a.copy_date from stock_jion as a,stock_jion_detail as b   where  a.copy_date>=@begindate and a.copy_date<=@enddate and a.stock_no=b.stock_no and a.stock_name='配送收货入库单' and storage_no  =@stock_id group by b.goods_no,a.copy_date,b.amount)

as l on l.goods_no=a.goods_no

left join 
(select sum(amount) as UnBacthoutsum,b.goods_no,a.copy_date from Out_strip as a,Out_strip_detail as b   where  a.copy_date>=@begindate and a.copy_date<=@enddate  and a.out_no=b.out_no  and a.out_name='配送退货出库单' and storage_no  =@stock_id group by b.goods_no,a.copy_date,b.amount)
as m on m.goods_no=a.goods_no


inner join 
  goods_prices as k on k.goods_no=a.goods_no

where  a.id>@Lid  group by a.goods_no,a.goods_name,a.type,a1.stock_amount,a.barcode,a.brand,a.breed,a.Norms_Type,a.color,a.provider,a.id,k.baseprice
    end
  end else
  begin
  select    DISTINCT  top 500 a.goods_no,sum(isnull(b.scrapsum,0)) as scrapsum,sum (isnull(c.oversum,0)) as oversum,sum(isnull(d.backsum,0)) as backsum ,sum(isnull(e.inputsum,0)) as inputsum ,sum(isnull(f.foutsum,0)) as foutsum,sum(isnull(g.finsum,0)) as  finsum ,sum(isnull(h.salesum,0)) as salesum,sum(isnull(i.zssum,0)) as zssum,sum(isnull(j.cancelsum,0)) as cancelsum,sum(isnull(n.bacthoutsum,0)) as bacthoutsum,sum(isnull(l.bacthinsum,0)) as bacthINsum,sum(isnull(m.unbacthoutsum,0)) as unbacthoutsum, a.goods_name,a.type,a1.stock_amount,a.barcode,a.brand,a.breed,a.Norms_Type,a.color,a.provider
,sum((a1.stock_amount + isnull(b.scrapsum,0) -isnull(c.oversum,0) - isnull(d.backsum,0) - isnull(e.inputsum,0) + isnull(f.Foutsum,0) - isnull(g.Finsum,0)+ isnull(h.salesum,0)+isnull(i.zssum,0)+isnull(j.cancelsum,0)+isnull(n.bacthoutsum,0)-isnull(l.bacthInsum,0)+isnull(m.unbacthoutsum,0) ))AS firstamount,sum((a1.stock_amount + isnull(b.scrapsum,0) -isnull(c.oversum,0) - isnull(d.backsum,0) - isnull(e.inputsum,0) + isnull(f.Foutsum,0) - isnull(g.Finsum,0)+ isnull(h.salesum,0)+isnull(i.zssum,0)+isnull(j.cancelsum,0)+isnull(n.bacthoutsum,0)-isnull(l.bacthInsum,0)+isnull(m.unbacthoutsum,0) )*k.baseprice)AS firstmoney,sum(isnull(b.scrapsum,0)*k.baseprice) as scrapmoney,sum (isnull(c.oversum,0)*k.baseprice) as overmoney,sum(isnull(d.backsum,0)*k.baseprice) as backmoney ,sum(isnull(e.inputsum,0)*k.baseprice) as inputmoney ,sum(isnull(f.foutsum,0)*k.baseprice) as foutmoney,sum(isnull(g.finsum,0)*k.baseprice) as  finmoney ,sum(isnull(h.salesum,0)*k.baseprice) as salemoney,sum(isnull(i.zssum,0)*k.baseprice) as zsmoney,sum(isnull(j.cancelsum,0)*k.baseprice) as cancelmoney,isnull(a1.stock_amount*k.baseprice,0)as stock_money,sum(isnull(n.bacthoutsum,0)*k.baseprice) as bacthoutMoney,sum(isnull(l.bacthinsum,0)*k.baseprice) as bacthINmoney,sum(isnull(m.unbacthoutsum,0)*k.baseprice) as unbacthoutmoney,a.id 


from goods_code as a 

    inner join 
(select sum(stock_amount) as stock_amount,goods_no from stock_states where storage_no in (select storageid from stock_manager where managerid=@storage)   group by goods_no) as a1 on a.goods_no=a1.goods_no
left join 
(select sum(amount) as scrapsum,b.goods_no,a.copy_date,a.storage_no from Out_strip as a,Out_strip_detail as b  where a.copy_date>=@begindate and a.copy_date<=@enddate  and a.out_no=b.out_no  and a.out_name='报损出库单' and storage_no in (select storageid from stock_manager where managerid=@storage) group by b.goods_no,a.copy_date,b.amount,a.storage_no)
as b on b.goods_no=a.goods_no
left join
(select sum(amount) as oversum,b.goods_no,a.copy_date from stock_jion as a,stock_jion_detail as b   where a.copy_date>=@begindate and a.copy_date<=@enddate   and a.stock_no=b.stock_no  and a.stock_name='报溢入库单' and storage_no in (select storageid from stock_manager where managerid=@storage) group by b.goods_no,a.copy_date,b.amount)

as c on c.goods_no=a.goods_no

left join

(select sum(amount) as backsum,b.goods_no,a.copy_date from stock_jion as a,stock_jion_detail as b   where  a.copy_date>=@begindate and a.copy_date<=@enddate  and a.stock_no=b.stock_no  and a.stock_name='销售退货入库单' and storage_no in (select storageid from stock_manager where managerid=@storage) group by b.goods_no,a.copy_date,b.amount)

as d on d.goods_no=a.goods_no

left join

(select sum(amount) as inputsum,b.goods_no,a.copy_date from stock_jion as a,stock_jion_detail as b ,receipt as c  where a.copy_date>=@begindate and a.copy_date<=@enddate  and a.stock_no=b.stock_no and c.receipt_no=a.STOCK_no and c.Check_Result=6 and a.stock_name='采购入库单'  and storage_no in (select storageid from stock_manager where managerid=@storage) group by b.goods_no,a.copy_date,b.amount)

as e on e.goods_no=a.goods_no

left join 
(select sum(amount) as Foutsum,b.goods_no,a.copy_date from Out_strip as a,Out_strip_detail as b,receipt as c   where  a.copy_date>=@begindate and a.copy_date<=@enddate  and a.out_no=b.out_no and c.receipt_no=a.out_no and c.Check_Result=6 and a.out_name='非营业性出库单'and storage_no in (select storageid from stock_manager where managerid=@storage) group by b.goods_no,a.copy_date,b.amount)
as f on f.goods_no=a.goods_no

left join

(select sum(amount) as Finsum,b.goods_no,a.copy_date from stock_jion as a,stock_jion_detail as b,receipt as c   where  a.copy_date>=@begindate and a.copy_date<=@enddate  and a.stock_no=b.stock_no and c.receipt_no=a.stock_no and c.Check_Result=6 and a.stock_name='非营业性入库单'and storage_no in (select storageid from stock_manager where managerid=@storage) group by b.goods_no,a.copy_date,b.amount)

as g on g.goods_no=a.goods_no

left join 
(select sum(amount) as salesum,b.goods_no,a.copy_date from Out_strip as a,Out_strip_detail as b   where  a.copy_date>=@begindate and a.copy_date<=@enddate  and a.out_no=b.out_no  and a.out_name='销售出库单' and storage_no in (select storageid from stock_manager where managerid=@storage) group by b.goods_no,a.copy_date,b.amount)
as h on h.goods_no=a.goods_no

left join 
(select sum(amount) as ZSsum,b.goods_no,a.copy_date from Out_strip as a,Out_strip_detail as b   where  a.copy_date>=@begindate and a.copy_date<=@enddate  and a.out_no=b.out_no  and a.out_name='零星赠送出库单' and storage_no in (select storageid from stock_manager where managerid=@storage) group by b.goods_no,a.copy_date,b.amount)
as i on i.goods_no=a.goods_no

left join 
(select sum(amount) as cancelsum,b.goods_no,a.copy_date from Out_strip as a,Out_strip_detail as b   where  a.copy_date>=@begindate and a.copy_date<=@enddate  and a.out_no=b.out_no  and a.out_name='库存退货出库单' and storage_no in (select storageid from stock_manager where managerid=@storage) group by b.goods_no,a.copy_date,b.amount)
as j on j.goods_no=a.goods_no

left join 
(select sum(amount) as bacthoutsum,b.goods_no,a.copy_date from Out_strip as a,Out_strip_detail as b   where  a.copy_date>=@begindate and a.copy_date<=@enddate  and a.out_no=b.out_no  and a.out_name='配送出库单' and a.storage_no in (select storageid from stock_manager where managerid=@storage) group by b.goods_no,a.copy_date,b.amount)
as n on n.goods_no=a.goods_no

left join

(select sum(amount) as bacthINsum,b.goods_no,a.copy_date from stock_jion as a,stock_jion_detail as b  where  a.copy_date>=@begindate and a.copy_date<=@enddate  and a.stock_no=b.stock_no and a.stock_name='配送收货入库单' and a.storage_no in (select storageid from stock_manager where managerid=@storage) group by b.goods_no,a.copy_date,b.amount)

as l on l.goods_no=a.goods_no

left join 
(select sum(amount) as UnBacthoutsum,b.goods_no,a.copy_date from Out_strip as a,Out_strip_detail as b   where  a.copy_date>=@begindate and a.copy_date<=@enddate  and a.out_no=b.out_no  and a.out_name='配送退货出库单' and a.storage_no in (select storageid from stock_manager where managerid=@storage) group by b.goods_no,a.copy_date,b.amount)
as m on m.goods_no=a.goods_no


inner join
  goods_prices as k on k.goods_no=a.goods_no


where  a.id>@Lid group by a.goods_no,a.goods_name,a.type,a1.stock_amount,a.barcode,a.brand,a.breed,a.Norms_Type,a.color,a.provider,a.id,k.baseprice
    
  end
     
end 

else

begin
  
  if @storage=''
  begin
    if @stock_id='' 
    begin

select    DISTINCT  top 500 a.goods_no,sum(isnull(b.scrapsum,0)) as scrapsum,sum (isnull(c.oversum,0)) as oversum,sum(isnull(d.backsum,0)) as backsum ,sum(isnull(e.inputsum,0)) as inputsum ,sum(isnull(f.foutsum,0)) as foutsum,sum(isnull(g.finsum,0)) as  finsum ,sum(isnull(h.salesum,0)) as salesum,sum(isnull(i.zssum,0)) as zssum,sum(isnull(j.cancelsum,0)) as cancelsum,sum(isnull(n.bacthoutsum,0)) as bacthoutsum,sum(isnull(l.bacthinsum,0)) as bacthINsum,sum(isnull(m.unbacthoutsum,0)) as unbacthoutsum, a.goods_name,a.type,a1.stock_amount,a.barcode,a.brand,a.breed,a.Norms_Type,a.color,a.provider
,sum((a1.stock_amount + isnull(b.scrapsum,0) -isnull(c.oversum,0) - isnull(d.backsum,0) - isnull(e.inputsum,0) + isnull(f.Foutsum,0) - isnull(g.Finsum,0)+ isnull(h.salesum,0)+isnull(i.zssum,0)+isnull(j.cancelsum,0)+isnull(n.bacthoutsum,0)-isnull(l.bacthInsum,0)+isnull(m.unbacthoutsum,0) ))AS firstamount,sum((a1.stock_amount + isnull(b.scrapsum,0) -isnull(c.oversum,0) - isnull(d.backsum,0) - isnull(e.inputsum,0) + isnull(f.Foutsum,0) - isnull(g.Finsum,0)+ isnull(h.salesum,0)+isnull(i.zssum,0)+isnull(j.cancelsum,0)+isnull(n.bacthoutsum,0)-isnull(l.bacthInsum,0)+isnull(m.unbacthoutsum,0) )*k.baseprice)AS firstmoney,sum(isnull(b.scrapsum,0)*k.baseprice) as scrapmoney,sum (isnull(c.oversum,0)*k.baseprice) as overmoney,sum(isnull(d.backsum,0)*k.baseprice) as backmoney ,sum(isnull(e.inputsum,0)*k.baseprice) as inputmoney ,sum(isnull(f.foutsum,0)*k.baseprice) as foutmoney,sum(isnull(g.finsum,0)*k.baseprice) as  finmoney ,sum(isnull(h.salesum,0)*k.baseprice) as salemoney,sum(isnull(i.zssum,0)*k.baseprice) as zsmoney,sum(isnull(j.cancelsum,0)*k.baseprice) as cancelmoney,isnull(a1.stock_amount*k.baseprice,0)as stock_money,sum(isnull(n.bacthoutsum,0)*k.baseprice) as bacthoutMoney,sum(isnull(l.bacthinsum,0)*k.baseprice) as bacthINmoney,sum(isnull(m.unbacthoutsum,0)*k.baseprice) as unbacthoutmoney,a.id 

from goods_code as a 


inner join 
(select sum(stock_amount) as stock_amount,goods_no from stock_states    group by goods_no) as a1 on a.goods_no=a1.goods_no
left join 
(select sum(amount) as scrapsum,b.goods_no,a.copy_date,a.storage_no from Out_strip as a,Out_strip_detail as b  where a.copy_date>=@begindate and a.copy_date<=@enddate  and a.out_no=b.out_no  and a.out_name='报损出库单' group by b.goods_no,a.copy_date,b.amount,a.storage_no)
as b on b.goods_no=a.goods_no
left join
(select sum(amount) as oversum,b.goods_no,a.copy_date from stock_jion as a,stock_jion_detail as b   where a.copy_date>=@begindate and a.copy_date<=@enddate   and a.stock_no=b.stock_no  and a.stock_name='报溢入库单' group by b.goods_no,a.copy_date,b.amount)

as c on c.goods_no=a.goods_no

left join

(select sum(amount) as backsum,b.goods_no,a.copy_date from stock_jion as a,stock_jion_detail as b   where  a.copy_date>=@begindate and a.copy_date<=@enddate  and a.stock_no=b.stock_no  and a.stock_name='销售退货入库单' group by b.goods_no,a.copy_date,b.amount)

as d on d.goods_no=a.goods_no

left join

(select sum(amount) as inputsum,b.goods_no,a.copy_date from stock_jion as a,stock_jion_detail as b,receipt as c   where a.copy_date>=@begindate and a.copy_date<=@enddate  and a.stock_no=b.stock_no and c.receipt_no=a.STOCK_no and c.Check_Result=6 and a.stock_name='采购入库单' group by b.goods_no,a.copy_date,b.amount)

as e on e.goods_no=a.goods_no

left join 
(select sum(amount) as Foutsum,b.goods_no,a.copy_date from Out_strip as a,Out_strip_detail as b,receipt as c   where  a.copy_date>=@begindate and a.copy_date<=@enddate  and a.out_no=b.out_no and c.receipt_no=a.out_no and c.Check_Result=6 and a.out_name='非营业性出库单' group by b.goods_no,a.copy_date,b.amount)
as f on f.goods_no=a.goods_no

left join

(select sum(amount) as Finsum,b.goods_no,a.copy_date from stock_jion as a,stock_jion_detail as b,receipt as c   where a.copy_date>=@begindate and a.copy_date<=@enddate  and a.stock_no=b.stock_no and c.receipt_no=a.stock_no and c.Check_Result=6 and a.stock_name='非营业性入库单' group by b.goods_no,a.copy_date,b.amount)

as g on g.goods_no=a.goods_no

left join 
(select sum(amount) as salesum,b.goods_no,a.copy_date from Out_strip as a,Out_strip_detail as b   where a.copy_date>=@begindate and a.copy_date<=@enddate  and a.out_no=b.out_no  and a.out_name='销售出库单' group by b.goods_no,a.copy_date,b.amount)
as h on h.goods_no=a.goods_no

left join 
(select sum(amount) as ZSsum,b.goods_no,a.copy_date from Out_strip as a,Out_strip_detail as b   where  a.copy_date>=@begindate and a.copy_date<=@enddate  and a.out_no=b.out_no  and a.out_name='零星赠送出库单' group by b.goods_no,a.copy_date,b.amount)
as i on i.goods_no=a.goods_no

left join 
(select sum(amount) as cancelsum,b.goods_no,a.copy_date from Out_strip as a,Out_strip_detail as b   where  a.copy_date>=@begindate and a.copy_date<=@enddate  and a.out_no=b.out_no  and a.out_name='库存退货出库单' group by b.goods_no,a.copy_date,b.amount)
as j on j.goods_no=a.goods_no

left join 
(select sum(amount) as bacthoutsum,b.goods_no,a.copy_date from Out_strip as a,Out_strip_detail as b   where  a.copy_date>=@begindate and a.copy_date<=@enddate  and a.out_no=b.out_no  and a.out_name='配送出库单' group by b.goods_no,a.copy_date,b.amount)
as n on n.goods_no=a.goods_no

left join

(select sum(amount) as bacthINsum,b.goods_no,a.copy_date from stock_jion as a,stock_jion_detail as b   where  a.copy_date>=@begindate and a.copy_date<=@enddate  and a.stock_no=b.stock_no  and a.stock_name='配送收货入库单' group by b.goods_no,a.copy_date,b.amount)

as l on l.goods_no=a.goods_no

left join 
(select sum(amount) as UnBacthoutsum,b.goods_no,a.copy_date from Out_strip as a,Out_strip_detail as b   where  a.copy_date>=@begindate and a.copy_date<=@enddate  and a.out_no=b.out_no  and a.out_name='配送退货出库单' group by b.goods_no,a.copy_date,b.amount)
as m on m.goods_no=a.goods_no


inner join 
  goods_prices as k on k.goods_no=a.goods_no

where a.id>@Lid and ( (scrapsum <> 0)) OR ( (oversum <> 0)) OR ((finsum <> 0)) OR ((foutsum <> 0)) OR ((backsum <> 0)) OR ((salesum <> 0)) or (inputsum<>0) or (cancelsum<>0) or (zssum<>0) or (bacthoutsum<>0) or (bacthinsum<>0) or (unbacthoutsum<>0) group by a.goods_no,a.goods_name,a.type,a1.stock_amount,a.barcode,a.brand,a.breed,a.Norms_Type,a.color,a.provider,a.id,k.baseprice
      end else
    begin
  select    DISTINCT  top 500 a.goods_no,sum(isnull(b.scrapsum,0)) as scrapsum,sum (isnull(c.oversum,0)) as oversum,sum(isnull(d.backsum,0)) as backsum ,sum(isnull(e.inputsum,0)) as inputsum ,sum(isnull(f.foutsum,0)) as foutsum,sum(isnull(g.finsum,0)) as  finsum ,sum(isnull(h.salesum,0)) as salesum,sum(isnull(i.zssum,0)) as zssum,sum(isnull(j.cancelsum,0)) as cancelsum,sum(isnull(n.bacthoutsum,0)) as bacthoutsum,sum(isnull(l.bacthinsum,0)) as bacthINsum,sum(isnull(m.unbacthoutsum,0)) as unbacthoutsum, a.goods_name,a.type,a1.stock_amount,a.barcode,a.brand,a.breed,a.Norms_Type,a.color,a.provider
,sum((a1.stock_amount + isnull(b.scrapsum,0) -isnull(c.oversum,0) - isnull(d.backsum,0) - isnull(e.inputsum,0) + isnull(f.Foutsum,0) - isnull(g.Finsum,0)+ isnull(h.salesum,0)+isnull(i.zssum,0)+isnull(j.cancelsum,0)+isnull(n.bacthoutsum,0)-isnull(l.bacthInsum,0)+isnull(m.unbacthoutsum,0) ))AS firstamount,sum((a1.stock_amount + isnull(b.scrapsum,0) -isnull(c.oversum,0) - isnull(d.backsum,0) - isnull(e.inputsum,0) + isnull(f.Foutsum,0) - isnull(g.Finsum,0)+ isnull(h.salesum,0)+isnull(i.zssum,0)+isnull(j.cancelsum,0)+isnull(n.bacthoutsum,0)-isnull(l.bacthInsum,0)+isnull(m.unbacthoutsum,0) )*k.baseprice)AS firstmoney,sum(isnull(b.scrapsum,0)*k.baseprice) as scrapmoney,sum (isnull(c.oversum,0)*k.baseprice) as overmoney,sum(isnull(d.backsum,0)*k.baseprice) as backmoney ,sum(isnull(e.inputsum,0)*k.baseprice) as inputmoney ,sum(isnull(f.foutsum,0)*k.baseprice) as foutmoney,sum(isnull(g.finsum,0)*k.baseprice) as  finmoney ,sum(isnull(h.salesum,0)*k.baseprice) as salemoney,sum(isnull(i.zssum,0)*k.baseprice) as zsmoney,sum(isnull(j.cancelsum,0)*k.baseprice) as cancelmoney,isnull(a1.stock_amount*k.baseprice,0)as stock_money,sum(isnull(n.bacthoutsum,0)*k.baseprice) as bacthoutMoney,sum(isnull(l.bacthinsum,0)*k.baseprice) as bacthINmoney,sum(isnull(m.unbacthoutsum,0)*k.baseprice) as unbacthoutmoney,a.id 

from goods_code as a 


    inner join 
(select sum(stock_amount) as stock_amount,goods_no from stock_states where storage_no  =@stock_id  group by goods_no) as a1 on a.goods_no=a1.goods_no
left join 
(select sum(amount) as scrapsum,b.goods_no,a.copy_date,a.storage_no from Out_strip as a,Out_strip_detail as b  where a.copy_date>=@begindate and a.copy_date<=@enddate  and a.out_no=b.out_no  and a.out_name='报损出库单' and storage_no =@stock_id group by b.goods_no,a.copy_date,b.amount,a.storage_no)
as b on b.goods_no=a.goods_no
left join
(select sum(amount) as oversum,b.goods_no,a.copy_date from stock_jion as a,stock_jion_detail as b   where a.copy_date>=@begindate and a.copy_date<=@enddate   and a.stock_no=b.stock_no  and a.stock_name='报溢入库单' and storage_no =@stock_id group by b.goods_no,a.copy_date,b.amount)

as c on c.goods_no=a.goods_no

left join

(select sum(amount) as backsum,b.goods_no,a.copy_date from stock_jion as a,stock_jion_detail as b   where  a.copy_date>=@begindate and a.copy_date<=@enddate  and a.stock_no=b.stock_no  and a.stock_name='销售退货入库单' and storage_no =@stock_id group by b.goods_no,a.copy_date,b.amount)

as d on d.goods_no=a.goods_no

left join

(select sum(amount) as inputsum,b.goods_no,a.copy_date from stock_jion as a,stock_jion_detail as b,receipt as c   where a.copy_date>=@begindate and a.copy_date<=@enddate  and a.stock_no=b.stock_no and c.receipt_no=a.STOCK_no and c.Check_Result=6  and a.stock_name='采购入库单'  and storage_no =@stock_id group by b.goods_no,a.copy_date,b.amount)

as e on e.goods_no=a.goods_no

left join 
(select sum(amount) as Foutsum,b.goods_no,a.copy_date from Out_strip as a,Out_strip_detail as b,receipt as c   where  a.copy_date>=@begindate and a.copy_date<=@enddate  and a.out_no=b.out_no and c.receipt_no=a.out_no and c.Check_Result=6 and a.out_name='非营业性出库单'and storage_no  =@stock_id group by b.goods_no,a.copy_date,b.amount)
as f on f.goods_no=a.goods_no

left join

(select sum(amount) as Finsum,b.goods_no,a.copy_date from stock_jion as a,stock_jion_detail as b,receipt as c   where  a.copy_date>=@begindate and a.copy_date<=@enddate  and a.stock_no=b.stock_no and c.receipt_no=a.stock_no and c.Check_Result=6 and a.stock_name='非营业性入库单'and storage_no  =@stock_id group by b.goods_no,a.copy_date,b.amount)

as g on g.goods_no=a.goods_no

left join 
(select sum(amount) as salesum,b.goods_no,a.copy_date from Out_strip as a,Out_strip_detail as b   where  a.copy_date>=@begindate and a.copy_date<=@enddate  and a.out_no=b.out_no  and a.out_name='销售出库单' and storage_no  =@stock_id group by b.goods_no,a.copy_date,b.amount)
as h on h.goods_no=a.goods_no

left join 
(select sum(amount) as ZSsum,b.goods_no,a.copy_date from Out_strip as a,Out_strip_detail as b   where  a.copy_date>=@begindate and a.copy_date<=@enddate  and a.out_no=b.out_no  and a.out_name='零星赠送出库单' and storage_no =@stock_id  group by b.goods_no,a.copy_date,b.amount)
as i on i.goods_no=a.goods_no

left join 
(select sum(amount) as cancelsum,b.goods_no,a.copy_date from Out_strip as a,Out_strip_detail as b   where  a.copy_date>=@begindate and a.copy_date<=@enddate  and a.out_no=b.out_no  and a.out_name='库存退货出库单' and storage_no =@stock_id  group by b.goods_no,a.copy_date,b.amount)
as j on j.goods_no=a.goods_no

left join 
(select sum(amount) as bacthoutsum,b.goods_no,a.copy_date from Out_strip as a,Out_strip_detail as b   where  a.copy_date>=@begindate and a.copy_date<=@enddate  and a.out_no=b.out_no  and a.out_name='配送出库单' and storage_no  =@stock_id group by b.goods_no,a.copy_date,b.amount)
as n on n.goods_no=a.goods_no

left join

(select sum(amount) as bacthINsum,b.goods_no,a.copy_date from stock_jion as a,stock_jion_detail as b   where  a.copy_date>=@begindate and a.copy_date<=@enddate and a.stock_no=b.stock_no and a.stock_name='配送收货入库单' and storage_no=@stock_id group by b.goods_no,a.copy_date,b.amount)

as l on l.goods_no=a.goods_no

left join 
(select sum(amount) as UnBacthoutsum,b.goods_no,a.copy_date from Out_strip as a,Out_strip_detail as b   where  a.copy_date>=@begindate and a.copy_date<=@enddate  and a.out_no=b.out_no  and a.out_name='配送退货出库单' and storage_no=@stock_id group by b.goods_no,a.copy_date,b.amount)
as m on m.goods_no=a.goods_no

inner join
  goods_prices as k on k.goods_no=a.goods_no

where a.id>@Lid and ( (scrapsum <> 0)) OR ( (oversum <> 0)) OR ((finsum <> 0)) OR ((foutsum <> 0)) OR ((backsum <> 0)) OR ((salesum <> 0)) or (inputsum<>0) or (cancelsum<>0) or (zssum<>0) or (bacthoutsum<>0) or (bacthinsum<>0) or (unbacthoutsum<>0)  group by a.goods_no,a.goods_name,a.type,a1.stock_amount,a.barcode,a.brand,a.breed,a.Norms_Type,a.color,a.provider,a.id,k.baseprice
    end
   end else
   begin
     select    DISTINCT  top 500 a.goods_no,sum(isnull(b.scrapsum,0)) as scrapsum,sum (isnull(c.oversum,0)) as oversum,sum(isnull(d.backsum,0)) as backsum ,sum(isnull(e.inputsum,0)) as inputsum ,sum(isnull(f.foutsum,0)) as foutsum,sum(isnull(g.finsum,0)) as  finsum ,sum(isnull(h.salesum,0)) as salesum,sum(isnull(i.zssum,0)) as zssum,sum(isnull(j.cancelsum,0)) as cancelsum,sum(isnull(n.bacthoutsum,0)) as bacthoutsum,sum(isnull(l.bacthinsum,0)) as bacthINsum,sum(isnull(m.unbacthoutsum,0)) as unbacthoutsum, a.goods_name,a.type,a1.stock_amount,a.barcode,a.brand,a.breed,a.Norms_Type,a.color,a.provider
,sum((a1.stock_amount + isnull(b.scrapsum,0) -isnull(c.oversum,0) - isnull(d.backsum,0) - isnull(e.inputsum,0) + isnull(f.Foutsum,0) - isnull(g.Finsum,0)+ isnull(h.salesum,0)+isnull(i.zssum,0)+isnull(j.cancelsum,0)+isnull(n.bacthoutsum,0)-isnull(l.bacthInsum,0)+isnull(m.unbacthoutsum,0) ))AS firstamount,sum((a1.stock_amount + isnull(b.scrapsum,0) -isnull(c.oversum,0) - isnull(d.backsum,0) - isnull(e.inputsum,0) + isnull(f.Foutsum,0) - isnull(g.Finsum,0)+ isnull(h.salesum,0)+isnull(i.zssum,0)+isnull(j.cancelsum,0)+isnull(n.bacthoutsum,0)-isnull(l.bacthInsum,0)+isnull(m.unbacthoutsum,0) )*k.baseprice)AS firstmoney,sum(isnull(b.scrapsum,0)*k.baseprice) as scrapmoney,sum (isnull(c.oversum,0)*k.baseprice) as overmoney,sum(isnull(d.backsum,0)*k.baseprice) as backmoney ,sum(isnull(e.inputsum,0)*k.baseprice) as inputmoney ,sum(isnull(f.foutsum,0)*k.baseprice) as foutmoney,sum(isnull(g.finsum,0)*k.baseprice) as  finmoney ,sum(isnull(h.salesum,0)*k.baseprice) as salemoney,sum(isnull(i.zssum,0)*k.baseprice) as zsmoney,sum(isnull(j.cancelsum,0)*k.baseprice) as cancelmoney,isnull(a1.stock_amount*k.baseprice,0)as stock_money,sum(isnull(n.bacthoutsum,0)*k.baseprice) as bacthoutMoney,sum(isnull(l.bacthinsum,0)*k.baseprice) as bacthINmoney,sum(isnull(m.unbacthoutsum,0)*k.baseprice) as unbacthoutmoney,a.id 

from goods_code as a 


    inner join 
(select sum(stock_amount) as stock_amount,goods_no from stock_states where storage_no in (select storageid from stock_manager where managerid=@storage)   group by goods_no) as a1 on a.goods_no=a1.goods_no
left join 
(select sum(amount) as scrapsum,b.goods_no,a.copy_date,a.storage_no from Out_strip as a,Out_strip_detail as b  where a.copy_date>=@begindate and a.copy_date<=@enddate  and a.out_no=b.out_no  and a.out_name='报损出库单' and storage_no in (select storageid from stock_manager where managerid=@storage) group by b.goods_no,a.copy_date,b.amount,a.storage_no)
as b on b.goods_no=a.goods_no
left join
(select sum(amount) as oversum,b.goods_no,a.copy_date from stock_jion as a,stock_jion_detail as b   where a.copy_date>=@begindate and a.copy_date<=@enddate   and a.stock_no=b.stock_no  and a.stock_name='报溢入库单' and storage_no in (select storageid from stock_manager where managerid=@storage) group by b.goods_no,a.copy_date,b.amount)

as c on c.goods_no=a.goods_no

left join

(select sum(amount) as backsum,b.goods_no,a.copy_date from stock_jion as a,stock_jion_detail as b   where  a.copy_date>=@begindate and a.copy_date<=@enddate  and a.stock_no=b.stock_no  and a.stock_name='销售退货入库单' and storage_no in (select storageid from stock_manager where managerid=@storage) group by b.goods_no,a.copy_date,b.amount)

as d on d.goods_no=a.goods_no

left join

(select sum(amount) as inputsum,b.goods_no,a.copy_date from stock_jion as a,stock_jion_detail as b   where a.copy_date>=@begindate and a.copy_date<=@enddate  and a.stock_no=b.stock_no and a.stock_name='采购入库单'  and storage_no in (select storageid from stock_manager where managerid=@storage) group by b.goods_no,a.copy_date,b.amount)

as e on e.goods_no=a.goods_no

left join 
(select sum(amount) as Foutsum,b.goods_no,a.copy_date from Out_strip as a,Out_strip_detail as b,receipt as c   where  a.copy_date>=@begindate and a.copy_date<=@enddate  and a.out_no=b.out_no and c.receipt_no=a.out_no and c.Check_Result=6 and a.out_name='非营业性出库单'and storage_no in (select storageid from stock_manager where managerid=@storage) group by b.goods_no,a.copy_date,b.amount)
as f on f.goods_no=a.goods_no

left join

(select sum(amount) as Finsum,b.goods_no,a.copy_date from stock_jion as a,stock_jion_detail as b,receipt as c   where  a.copy_date>=@begindate and a.copy_date<=@enddate  and a.stock_no=b.stock_no and c.receipt_no=a.stock_no and c.Check_Result=6 and a.stock_name='非营业性入库单'and storage_no in (select storageid from stock_manager where managerid=@storage) group by b.goods_no,a.copy_date,b.amount)

as g on g.goods_no=a.goods_no

left join 
(select sum(amount) as salesum,b.goods_no,a.copy_date from Out_strip as a,Out_strip_detail as b   where  a.copy_date>=@begindate and a.copy_date<=@enddate  and a.out_no=b.out_no  and a.out_name='销售出库单' and storage_no in (select storageid from stock_manager where managerid=@storage) group by b.goods_no,a.copy_date,b.amount)
as h on h.goods_no=a.goods_no

left join 
(select sum(amount) as ZSsum,b.goods_no,a.copy_date from Out_strip as a,Out_strip_detail as b   where  a.copy_date>=@begindate and a.copy_date<=@enddate  and a.out_no=b.out_no  and a.out_name='零星赠送出库单' and storage_no in (select storageid from stock_manager where managerid=@storage)  group by b.goods_no,a.copy_date,b.amount)
as i on i.goods_no=a.goods_no

left join 
(select sum(amount) as cancelsum,b.goods_no,a.copy_date from Out_strip as a,Out_strip_detail as b   where  a.copy_date>=@begindate and a.copy_date<=@enddate  and a.out_no=b.out_no  and a.out_name='库存退货出库单' and storage_no in (select storageid from stock_manager where managerid=@storage)  group by b.goods_no,a.copy_date,b.amount)
as j on j.goods_no=a.goods_no

left join 
(select sum(amount) as bacthoutsum,b.goods_no,a.copy_date from Out_strip as a,Out_strip_detail as b   where  a.copy_date>=@begindate and a.copy_date<=@enddate  and a.out_no=b.out_no  and a.out_name='配送出库单' and a.storage_no in (select storageid from stock_manager where managerid=@storage) group by b.goods_no,a.copy_date,b.amount)
as n on n.goods_no=a.goods_no

left join

(select sum(amount) as bacthINsum,b.goods_no,a.copy_date from stock_jion as a,stock_jion_detail as b  where  a.copy_date>=@begindate and a.copy_date<=@enddate  and a.stock_no=b.stock_no and a.stock_name='配送收货入库单' and a.storage_no in (select storageid from stock_manager where managerid=@storage) group by b.goods_no,a.copy_date,b.amount)

as l on l.goods_no=a.goods_no

left join 
(select sum(amount) as UnBacthoutsum,b.goods_no,a.copy_date from Out_strip as a,Out_strip_detail as b   where  a.copy_date>=@begindate and a.copy_date<=@enddate  and a.out_no=b.out_no  and a.out_name='配送退货出库单' and a.storage_no in (select storageid from stock_manager where managerid=@storage) group by b.goods_no,a.copy_date,b.amount)
as m on m.goods_no=a.goods_no

inner join 

goods_prices as k on k.goods_no=a.goods_no


where  a.id>@Lid and ( (scrapsum <> 0)) OR ( (oversum <> 0)) OR ((finsum <> 0)) OR ((foutsum <> 0)) OR ((backsum <> 0)) OR ((salesum <> 0)) or (inputsum<>0) or (cancelsum<>0) or (zssum<>0) or (bacthoutsum<>0) or (bacthinsum<>0) or (unbacthoutsum<>0) group by a.goods_no,a.goods_name,a.type,a1.stock_amount,a.barcode,a.brand,a.breed,a.Norms_Type,a.color,a.provider,a.id,k.baseprice
   end


end 






GO
SET QUOTED_IDENTIFIER OFF 
GO
SET ANSI_NULLS ON 
GO

SET QUOTED_IDENTIFIER ON 
GO
SET ANSI_NULLS OFF 
GO



CREATE PROCEDURE SP_Company
AS
	Select  Company_Name,Company_NO,Company_address,Company_ZIP,Company_TEL,Company_TAX,Company_WWW,Company_Email,Sign_Flag,Use_Flag  from  JB_Company  order by ID


GO
SET QUOTED_IDENTIFIER OFF 
GO
SET ANSI_NULLS ON 
GO

SET QUOTED_IDENTIFIER ON 
GO
SET ANSI_NULLS ON 
GO

CREATE procedure StockGoodsStaffTotal
(
 @vbegin varchar(50),
 @vend varchar(50),
 @storage varchar(50)='',
 @stockid varchar (50)='',
 @Lid int
)
as
Declare @ExecSql varchar (2000)
Declare @SubSql varchar(100),@Dsql varchar (100)
Declare @days int


if rtrim(@storage)=''
begin
  if rtrim(@stockid)<>''
  begin
    select @SubSql=' and c.storageid='+''''+rtrim(@stockid)+''''
  end else
  begin
    select @subsql=' and 1=1'
  end
end else
begin
  select @subsql=' and c.storageid in (select storageid from stock_manager where managerid='+''''+rtrim(@storage)+''''+')'
end

select @days=DATEDIFF(day,@vbegin,@vend)

select @dsql=' and b.ro_newdate between '+''''+rtrim(@vbegin)+''''+' and '+''''+rtrim(@vend)+''''


select @Execsql='SELECT top 300 a.Goods_NO, a.ID, ISNULL(SUM(c.od_ccount), 0) AS z_amount, c.ro_newdate, 
      a.Storage_NO, d.Goods_Name, d.type, d.Brand, d.Breed, a.Stock_amount,
convert (money,isnull(SUM(c.od_ccount)/a.stock_amount,0),0) as b

,convert(money,isnull(stock_amount/(convert(money,SUM(c.od_ccount),0)/'+convert(varchar(20),@days)+'),0),0) as SaleDay ,'+convert(varchar(30),@days)+' as days

FROM dbo.stock_states as a  
           INNER JOIN
      dbo.Goods_CODE d ON d.Goods_NO = a.Goods_NO

LEFT OUTER JOIN
(SELECT od_ccount, od_ccode, ro_newdate, storageid
         FROM dp_orderdetail AS a, dp_retailorder AS b, part AS c
         WHERE a.od_ocode = ro_code AND c.part_no = b.ro_shop'+@subsql+@dsql+') as c ON 
      c.od_ccode = d.goods_no AND c.storageid = a.Storage_NO
where ISNULL(c.od_ccount, 0)>0
GROUP BY a.Goods_NO, a.Storage_NO, a.ID, a.Stock_amount, c.ro_newdate, 
      d.Goods_Name, d.type, d.Brand, d.Breed'

exec(@execsql)




GO
SET QUOTED_IDENTIFIER OFF 
GO
SET ANSI_NULLS ON 
GO

SET QUOTED_IDENTIFIER OFF 
GO
SET ANSI_NULLS OFF 
GO



CREATE PROCEDURE [Stock_Contact_Query] 
	(
	@Contract_No varchar(25),
	@Copy_Date varchar(25),
	@transactor varchar(25)
	)
AS

If @Contract_No<>''
begin
         select * from [Stock_Contact]  where Contract_No=@Contract_No Order by ID
end
If @Copy_Date<>''
begin
         select * from [Stock_Contact]  where Copy_Date=@Copy_Date Order by ID
end
If @transactor <>''
begin
         select * from [Stock_Contact]  where transactor =@transactor  Order by ID
end


GO
SET QUOTED_IDENTIFIER OFF 
GO
SET ANSI_NULLS ON 
GO

SET QUOTED_IDENTIFIER ON 
GO
SET ANSI_NULLS ON 
GO


CREATE      procedure Total_breed
(
 @storage varchar(20)='',
  @stock_id varchar(20)='',
 @varbeg varchar(20)='',
 @varend varchar(20)='',
  @record int
)
as 

if @storage=''
begin
  if @stock_id='' 
  begin
    SELECT DISTINCT top 400
      a.type,a.brand,a.breed, ISNULL(sum(b.scrapsum), 0) AS scrapsum, ISNULL(sum(c.oversum), 0) 
      AS oversum, ISNULL(sum(d.backsum), 0) AS backsum, ISNULL(sum(e.inputsum), 0) AS inputsum, 
      ISNULL(sum(f.Foutsum), 0) AS foutsum, ISNULL(sum(g.Finsum), 0) AS finsum, ISNULL(sum(h.salesum), 
      0) AS salesum, sum(a1.stock_amount) as stock_amount , max(a.ID) as id,(sum(a1.stock_amount) + isnull(sum(b.scrapsum),0) -isnull(sum(c.oversum),0) - isnull(sum(d.backsum),0) - isnull(sum(e.inputsum),0) + isnull(sum(f.Foutsum),0) - isnull(sum(g.Finsum),0)+ isnull(sum(h.salesum),0)+isnull(sum(i.zssum),0)+isnull(sum(j.cancelsum),0)+isnull(sum(k.unbacthoutsum),0)+isnull(sum(n.bacthoutsum),0)-isnull(sum(l.bacthinsum),0) )AS firstamount,isnull(sum(i.zssum),0) as zssum,isnull(sum(j.cancelsum),0) as cancelsum
      ,isnull(sum(n.bacthoutsum),0) as bacthoutsum,isnull(sum(l.bacthINsum),0) as bacthInsum,isnull(sum(k.unbacthoutsum),0) as unbacthoutsum

FROM dbo.Goods_CODE as a INNER JOIN
          (SELECT SUM(stock_amount) AS stock_amount, goods_no
         FROM stock_states 
         GROUP BY goods_no) a1 ON a.goods_no = a1.goods_no 
LEFT OUTER JOIN
          (SELECT SUM(b.amount) AS scrapsum, b.goods_no ,a.copy_date, a.storage_no
         FROM Out_strip AS a, Out_strip_detail AS b
         WHERE  a.out_no = b.out_no  AND a.out_name = '报损出库单' and a.copy_date>=@varbeg and a.copy_date<=@varend
         GROUP BY b.goods_no, a.copy_date, b.amount, a.storage_no) b ON 
      b.goods_no = a.goods_no 
LEFT OUTER JOIN
          (SELECT SUM(b.amount) AS oversum, b.goods_no, a.copy_date
         FROM stock_jion AS a, stock_jion_detail AS b 
         WHERE a.stock_no = b.stock_no  AND a.stock_name = '报溢入库单' and a.copy_date>=@varbeg and a.copy_date<=@varend
         GROUP BY b.goods_no, a.copy_date, b.amount) c ON 
      c.goods_no = a.goods_no 
LEFT OUTER JOIN
          (SELECT SUM(b.amount) AS backsum, b.goods_no, a.copy_date
         FROM stock_jion AS a, stock_jion_detail AS b
         WHERE a.stock_no = b.stock_no   AND a.stock_name = '销售退货入库单' and a.copy_date>=@varbeg and a.copy_date<=@varend
         GROUP BY b.goods_no, a.copy_date, b.amount) d ON 
      d.goods_no = a.goods_no
 LEFT OUTER JOIN
          (SELECT SUM(b.amount) AS inputsum, b.goods_no, a.copy_date
         FROM stock_jion AS a, stock_jion_detail AS b, receipt AS c
         WHERE a.stock_no = b.stock_no AND c.receipt_no = a.stock_no AND 
               c.Check_Result = 6   AND a.stock_name = '采购入库单' and a.copy_date>=@varbeg and a.copy_date<=@varend
         GROUP BY b.goods_no, a.copy_date, b.amount) e ON 
      e.goods_no = a.goods_no 
LEFT OUTER JOIN
          (SELECT SUM(b.amount) AS Foutsum, b.goods_no, a.copy_date
         FROM Out_strip AS a, Out_strip_detail AS b, receipt AS c
         WHERE a.out_no = b.out_no AND c.receipt_no = a.out_no AND 
               c.Check_Result = 6  AND a.out_name = '非营业性出库单' and a.copy_date>=@varbeg and a.copy_date<=@varend
         GROUP BY b.goods_no, a.copy_date, b.amount) f ON 
      f.goods_no = a.goods_no 
LEFT OUTER JOIN
          (SELECT SUM(b.amount) AS Finsum, b.goods_no, a.copy_date
         FROM stock_jion AS a, stock_jion_detail AS b, receipt AS c
         WHERE a.stock_no = b.stock_no AND c.receipt_no = a.stock_no AND 
               c.Check_Result = 6  AND a.stock_name = '非营业性入库单' and a.copy_date>=@varbeg and a.copy_date<=@varend
         GROUP BY b.goods_no, a.copy_date, b.amount) g ON 
      g.goods_no = a.goods_no 
LEFT OUTER JOIN
          (SELECT SUM(b.amount) AS salesum, b.goods_no, a.copy_date
         FROM Out_strip AS a, Out_strip_detail AS b
         WHERE a.out_no = b.out_no  AND a.out_name = '销售出库单' and a.copy_date>=@varbeg and a.copy_date<=@varend
         GROUP BY b.goods_no, a.copy_date, b.amount) 
h ON h.goods_no = a.goods_no 

left join 
(select sum(amount) as ZSsum,b.goods_no,a.copy_date from Out_strip as a,Out_strip_detail as b   where  a.copy_date>=@varbeg and a.copy_date<=@varend  and a.out_no=b.out_no  and a.out_name='零星赠送出库单'  group by b.goods_no,a.copy_date,b.amount)
as i on i.goods_no=a.goods_no

left join 
(select sum(amount) as cancelsum,b.goods_no,a.copy_date from Out_strip as a,Out_strip_detail as b   where  a.copy_date>=@varbeg and a.copy_date<=@varend  and a.out_no=b.out_no  and a.out_name='库存退货出库单'   group by b.goods_no,a.copy_date,b.amount)
as j on j.goods_no=a.goods_no

left join 
(select sum(amount) as bacthoutsum,b.goods_no,a.copy_date from Out_strip as a,Out_strip_detail as b   where  a.copy_date>=@varbeg and a.copy_date<=@varend  and a.out_no=b.out_no  and a.out_name='配送出库单'  group by b.goods_no,a.copy_date,b.amount)
as n on n.goods_no=a.goods_no


LEFT OUTER JOIN
          (SELECT SUM(b.amount) AS BACTHINsum, b.goods_no, a.copy_date
         FROM stock_jion AS a, stock_jion_detail AS b
         WHERE a.stock_no = b.stock_no 
          AND a.stock_name = '配送收货入库单' and a.copy_date>=@varbeg and a.copy_date<=@varend
         GROUP BY b.goods_no, a.copy_date, b.amount) l ON 
      l.goods_no = a.goods_no 

left join 
(select sum(amount) as UnbacthOutsum,b.goods_no,a.copy_date from Out_strip as a,Out_strip_detail as b   where  a.copy_date>=@varbeg and a.copy_date<=@varend  and a.out_no=b.out_no  and a.out_name='配送退货出库单'   group by b.goods_no,a.copy_date,b.amount)
as k on k.goods_no=a.goods_no
     
where id>@record and ( (scrapsum <> 0)) OR ( (oversum <> 0)) OR ((finsum <> 0)) OR ((foutsum <> 0)) OR ((backsum <> 0)) OR ((salesum <> 0)) or (inputsum<>0) or (zssum<>0) or (cancelsum<>0)or (bacthoutsum<>0) or (bacthinsum<>0) or (unbacthoutsum<>0)
     group by type,brand,breed 
 end else
  begin
    SELECT DISTINCT top 400
      a.type,a.brand,a.breed, ISNULL(sum(b.scrapsum), 0) AS scrapsum, ISNULL(sum(c.oversum), 0) 
      AS oversum, ISNULL(sum(d.backsum), 0) AS backsum, ISNULL(sum(e.inputsum), 0) AS inputsum, 
      ISNULL(sum(f.Foutsum), 0) AS foutsum, ISNULL(sum(g.Finsum), 0) AS finsum, ISNULL(sum(h.salesum), 
      0) AS salesum, sum(a1.stock_amount) as stock_amount , max(a.ID) as id,(sum(a1.stock_amount) + isnull(sum(b.scrapsum),0) -isnull(sum(c.oversum),0) - isnull(sum(d.backsum),0) - isnull(sum(e.inputsum),0) + isnull(sum(f.Foutsum),0) - isnull(sum(g.Finsum),0)+ isnull(sum(h.salesum),0)+isnull(sum(i.zssum),0)+isnull(sum(j.cancelsum),0)+isnull(sum(k.unbacthoutsum),0)+isnull(sum(n.bacthoutsum),0)-isnull(sum(l.bacthinsum),0) )AS firstamount,isnull(sum(i.zssum),0) as zssum,isnull(sum(j.cancelsum),0) as cancelsum
      ,isnull(sum(n.bacthoutsum),0) as bacthoutsum,isnull(sum(l.bacthINsum),0) as bacthInsum,isnull(sum(k.unbacthoutsum),0) as unbacthoutsum
FROM dbo.Goods_CODE as a INNER JOIN
          (SELECT SUM(stock_amount) AS stock_amount, goods_no
         FROM stock_states  where storage_no=@stock_id
         GROUP BY goods_no) a1 ON a.goods_no = a1.goods_no 
LEFT OUTER JOIN
          (SELECT SUM(b.amount) AS scrapsum, b.goods_no ,a.copy_date, a.storage_no
         FROM Out_strip AS a, Out_strip_detail AS b 
         WHERE  a.out_no = b.out_no  AND a.out_name = '报损出库单' and a.copy_date>=@varbeg and a.copy_date<=@varend and a.storage_no=@stock_id
         GROUP BY b.goods_no, a.copy_date, b.amount, a.storage_no) b ON 
      b.goods_no = a.goods_no 
LEFT OUTER JOIN
          (SELECT SUM(b.amount) AS oversum, b.goods_no, a.copy_date
         FROM stock_jion AS a, stock_jion_detail AS b 
         WHERE a.stock_no = b.stock_no  AND a.stock_name = '报溢入库单' and a.copy_date>=@varbeg and a.copy_date<=@varend and a.storage_no=@stock_id
         GROUP BY b.goods_no, a.copy_date, b.amount) c ON 
      c.goods_no = a.goods_no 
LEFT OUTER JOIN
          (SELECT SUM(b.amount) AS backsum, b.goods_no, a.copy_date
         FROM stock_jion AS a, stock_jion_detail AS b
         WHERE a.stock_no = b.stock_no   AND a.stock_name = '销售退货入库单' and a.copy_date>=@varbeg and a.copy_date<=@varend and a.storage_no=@stock_id
         GROUP BY b.goods_no, a.copy_date, b.amount) d ON 
      d.goods_no = a.goods_no
 LEFT OUTER JOIN
          (SELECT SUM(b.amount) AS inputsum, b.goods_no, a.copy_date
         FROM stock_jion AS a, stock_jion_detail AS b, receipt AS c
         WHERE a.stock_no = b.stock_no AND c.receipt_no = a.stock_no AND 
               c.Check_Result = 6   AND a.stock_name = '采购入库单' and a.copy_date>=@varbeg and a.copy_date<=@varend and a.storage_no=@stock_id
         GROUP BY b.goods_no, a.copy_date, b.amount) e ON 
      e.goods_no = a.goods_no 
LEFT OUTER JOIN
          (SELECT SUM(b.amount) AS Foutsum, b.goods_no, a.copy_date
         FROM Out_strip AS a, Out_strip_detail AS b, receipt AS c
         WHERE a.out_no = b.out_no AND c.receipt_no = a.out_no AND 
               c.Check_Result = 6 AND a.out_name = '非营业性出库单' and a.copy_date>=@varbeg and a.copy_date<=@varend and a.storage_no=@stock_id
         GROUP BY b.goods_no, a.copy_date, b.amount) f ON 
      f.goods_no = a.goods_no 
LEFT OUTER JOIN
          (SELECT SUM(b.amount) AS Finsum, b.goods_no, a.copy_date
         FROM stock_jion AS a, stock_jion_detail AS b, receipt AS c
         WHERE a.stock_no = b.stock_no AND c.receipt_no = a.stock_no AND 
               c.Check_Result = 6 AND a.stock_name = '非营业性入库单' and a.copy_date>=@varbeg and a.copy_date<=@varend and a.storage_no=@stock_id
         GROUP BY b.goods_no, a.copy_date, b.amount) g ON 
      g.goods_no = a.goods_no 
LEFT OUTER JOIN
          (SELECT SUM(b.amount) AS salesum, b.goods_no, a.copy_date
         FROM Out_strip AS a, Out_strip_detail AS b,goods_code as c
         WHERE a.out_no = b.out_no  AND a.out_name = '销售出库单' and a.copy_date>=@varbeg and a.copy_date<=@varend and a.storage_no=@stock_id
         GROUP BY b.goods_no, a.copy_date, b.amount) 
h ON h.goods_no = a.goods_no

left join 
(select sum(amount) as ZSsum,b.goods_no,a.copy_date from Out_strip as a,Out_strip_detail as b   where  a.copy_date>=@varbeg and a.copy_date<=@varend and a.storage_no=@stock_id and a.out_no=b.out_no   and a.out_name='零星赠送出库单'  group by b.goods_no,a.copy_date,b.amount)
as i on i.goods_no=a.goods_no

left join 
(select sum(amount) as cancelsum,b.goods_no,a.copy_date from Out_strip as a,Out_strip_detail as b   where  a.copy_date>=@varbeg and a.copy_date<=@varend and a.storage_no=@stock_id  and a.out_no=b.out_no  and a.out_name='库存退货出库单'   group by b.goods_no,a.copy_date,b.amount)
as j on j.goods_no=a.goods_no

left join 
(select sum(amount) as bacthoutsum,b.goods_no,a.copy_date from Out_strip as a,Out_strip_detail as b   where  a.copy_date>=@varbeg and a.copy_date<=@varend and a.storage_no=@stock_id and a.out_no=b.out_no  and a.out_name='配送出库单'  group by b.goods_no,a.copy_date,b.amount)
as n on n.goods_no=a.goods_no


LEFT OUTER JOIN
          (SELECT SUM(b.amount) AS BACTHINsum, b.goods_no, a.copy_date
         FROM stock_jion AS a, stock_jion_detail AS b
         WHERE a.stock_no = b.stock_no 
          AND a.stock_name = '配送收货入库单' and a.storage_no=@stock_id and a.copy_date>=@varbeg and a.copy_date<=@varend
         GROUP BY b.goods_no, a.copy_date, b.amount) l ON 
      l.goods_no = a.goods_no 

left join 
(select sum(amount) as UnbacthOutsum,b.goods_no,a.copy_date from Out_strip as a,Out_strip_detail as b   where  a.copy_date>=@varbeg and a.copy_date<=@varend and a.storage_no=@stock_id and a.out_no=b.out_no  and a.out_name='配送退货出库单'   group by b.goods_no,a.copy_date,b.amount)
as k on k.goods_no=a.goods_no

     where id>@record and ( (scrapsum <> 0)) OR ( (oversum <> 0)) OR ((finsum <> 0)) OR ((foutsum <> 0)) OR ((backsum <> 0)) OR ((salesum <> 0)) or (inputsum<>0) or (zssum<>0) or (cancelsum<>0) or (bacthoutsum<>0) or (bacthinsum<>0) or (unbacthoutsum<>0)
  group by type,brand,breed  
end
end else
begin
      SELECT DISTINCT top 400
      a.type,a.brand,a.breed, ISNULL(sum(b.scrapsum), 0) AS scrapsum, ISNULL(sum(c.oversum), 0) 
      AS oversum, ISNULL(sum(d.backsum), 0) AS backsum, ISNULL(sum(e.inputsum), 0) AS inputsum, 
      ISNULL(sum(f.Foutsum), 0) AS foutsum, ISNULL(sum(g.Finsum), 0) AS finsum, ISNULL(sum(h.salesum), 
      0) AS salesum, sum(a1.stock_amount) as stock_amount , max(a.ID) as id,(sum(a1.stock_amount) + isnull(sum(b.scrapsum),0) -isnull(sum(c.oversum),0) - isnull(sum(d.backsum),0) - isnull(sum(e.inputsum),0) + isnull(sum(f.Foutsum),0) - isnull(sum(g.Finsum),0)+ isnull(sum(h.salesum),0)+isnull(sum(i.zssum),0)+isnull(sum(j.cancelsum),0)+isnull(sum(k.unbacthoutsum),0)+isnull(sum(n.bacthoutsum),0)-isnull(sum(l.bacthinsum),0) )AS firstamount,isnull(sum(i.zssum),0) as zssum,isnull(sum(j.cancelsum),0) as cancelsum
      ,isnull(sum(n.bacthoutsum),0) as bacthoutsum,isnull(sum(l.bacthINsum),0) as bacthInsum,isnull(sum(k.unbacthoutsum),0) as unbacthoutsum

FROM dbo.Goods_CODE as a INNER JOIN
          (SELECT SUM(stock_amount) AS stock_amount, goods_no
         FROM stock_states where  storage_no in (select storageid from stock_manager where managerid=@storage)
         GROUP BY goods_no) a1 ON a.goods_no = a1.goods_no 
LEFT OUTER JOIN
          (SELECT SUM(b.amount) AS scrapsum, b.goods_no ,a.copy_date, a.storage_no
         FROM Out_strip AS a, Out_strip_detail AS b
         WHERE  a.out_no = b.out_no  AND a.out_name = '报损出库单' and a.copy_date>=@varbeg and a.copy_date<=@varend and a.storage_no in (select storageid from stock_manager where managerid=@storage)
         GROUP BY b.goods_no, a.copy_date, b.amount, a.storage_no) b ON 
      b.goods_no = a.goods_no 
LEFT OUTER JOIN
          (SELECT SUM(b.amount) AS oversum, b.goods_no, a.copy_date
         FROM stock_jion AS a, stock_jion_detail AS b 
         WHERE a.stock_no = b.stock_no  AND a.stock_name = '报溢入库单' and a.copy_date>=@varbeg and a.copy_date<=@varend  and a.storage_no in (select storageid from stock_manager where managerid=@storage)
         GROUP BY b.goods_no, a.copy_date, b.amount) c ON 
      c.goods_no = a.goods_no 
LEFT OUTER JOIN
          (SELECT SUM(b.amount) AS backsum, b.goods_no, a.copy_date
         FROM stock_jion AS a, stock_jion_detail AS b
         WHERE a.stock_no = b.stock_no   AND a.stock_name = '销售退货入库单' and a.copy_date>=@varbeg and a.copy_date<=@varend  and a.storage_no in (select storageid from stock_manager where managerid=@storage)
         GROUP BY b.goods_no, a.copy_date, b.amount) d ON 
      d.goods_no = a.goods_no
 LEFT OUTER JOIN
          (SELECT SUM(b.amount) AS inputsum, b.goods_no, a.copy_date
         FROM stock_jion AS a, stock_jion_detail AS b, receipt AS c
         WHERE a.stock_no = b.stock_no AND c.receipt_no = a.stock_no AND 
               c.Check_Result = 6  AND a.stock_name = '采购入库单' and a.copy_date>=@varbeg and a.copy_date<=@varend and a.storage_no in (select storageid from stock_manager where managerid=@storage)
         GROUP BY b.goods_no, a.copy_date, b.amount) e ON 
      e.goods_no = a.goods_no 
LEFT OUTER JOIN
          (SELECT SUM(b.amount) AS Foutsum, b.goods_no, a.copy_date
         FROM Out_strip AS a, Out_strip_detail AS b, receipt AS c
         WHERE a.out_no = b.out_no AND c.receipt_no = a.out_no AND 
               c.Check_Result = 6  AND a.out_name = '非营业性出库单' and a.copy_date>=@varbeg and a.copy_date<=@varend and a.storage_no in (select storageid from stock_manager where managerid=@storage)
         GROUP BY b.goods_no, a.copy_date, b.amount) f ON 
      f.goods_no = a.goods_no 
LEFT OUTER JOIN
          (SELECT SUM(b.amount) AS Finsum, b.goods_no, a.copy_date
         FROM stock_jion AS a, stock_jion_detail AS b, receipt AS c
         WHERE a.stock_no = b.stock_no AND c.receipt_no = a.stock_no AND 
               c.Check_Result = 6  AND a.stock_name = '非营业性入库单' and a.copy_date>=@varbeg and a.copy_date<=@varend and a.storage_no in (select storageid from stock_manager where managerid=@storage)
         GROUP BY b.goods_no, a.copy_date, b.amount) g ON 
      g.goods_no = a.goods_no 
LEFT OUTER JOIN
          (SELECT SUM(b.amount) AS salesum, b.goods_no, a.copy_date
         FROM Out_strip AS a, Out_strip_detail AS b
         WHERE a.out_no = b.out_no  AND a.out_name = '销售出库单' and a.copy_date>=@varbeg and a.copy_date<=@varend and a.storage_no in (select storageid from stock_manager where managerid=@storage)
         GROUP BY b.goods_no, a.copy_date, b.amount) 
h ON h.goods_no = a.goods_no

left join 
(select sum(amount) as ZSsum,b.goods_no,a.copy_date from Out_strip as a,Out_strip_detail as b   where  a.copy_date>=@varbeg and a.copy_date<=@varend  and a.storage_no in (select storageid from stock_manager where managerid=@storage) and a.out_no=b.out_no   and a.out_name='零星赠送出库单'  group by b.goods_no,a.copy_date,b.amount)
as i on i.goods_no=a.goods_no

left join 
(select sum(amount) as cancelsum,b.goods_no,a.copy_date from Out_strip as a,Out_strip_detail as b   where  a.copy_date>=@varbeg and a.copy_date<=@varend and a.storage_no in (select storageid from stock_manager where managerid=@storage)  and a.out_no=b.out_no  and a.out_name='库存退货出库单'   group by b.goods_no,a.copy_date,b.amount)
as j on j.goods_no=a.goods_no

left join 
(select sum(amount) as bacthoutsum,b.goods_no,a.copy_date from Out_strip as a,Out_strip_detail as b   where  a.copy_date>=@varbeg and a.copy_date<=@varend  and a.out_no=b.out_no and a.storage_no in (select storageid from stock_manager where managerid=@storage)  and a.out_name='配送出库单'  group by b.goods_no,a.copy_date,b.amount)
as n on n.goods_no=a.goods_no


LEFT OUTER JOIN
          (SELECT SUM(b.amount) AS BACTHINsum, b.goods_no, a.copy_date
         FROM stock_jion AS a, stock_jion_detail AS b
         WHERE a.stock_no = b.stock_no 
          AND a.stock_name = '配送收货入库单' and a.copy_date>=@varbeg and a.copy_date<=@varend and a.storage_no in (select storageid from stock_manager where managerid=@storage)
         GROUP BY b.goods_no, a.copy_date, b.amount) l ON 
      l.goods_no = a.goods_no 

left join 
(select sum(amount) as UnbacthOutsum,b.goods_no,a.copy_date from Out_strip as a,Out_strip_detail as b   where  a.copy_date>=@varbeg and a.copy_date<=@varend  and a.out_no=b.out_no  and a.out_name='配送退货出库单' and a.storage_no in (select storageid from stock_manager where managerid=@storage)  group by b.goods_no,a.copy_date,b.amount)
as k on k.goods_no=a.goods_no

     where id>@record and ( (scrapsum <> 0)) OR ( (oversum <> 0)) OR ((finsum <> 0)) OR ((foutsum <> 0)) OR ((backsum <> 0)) OR ((salesum <> 0)) or (inputsum<>0) or (zssum<>0) or (cancelsum<>0) or (bacthoutsum<>0) or (bacthinsum<>0) or (unbacthoutsum<>0)
    group by type,brand,breed
end




GO
SET QUOTED_IDENTIFIER OFF 
GO
SET ANSI_NULLS ON 
GO

SET QUOTED_IDENTIFIER ON 
GO
SET ANSI_NULLS ON 
GO



CREATE  Procedure WriteDetailBill
(
@BillId int,
@BillType int,
@AccountId varchar(25),
@AccountName varchar(50),
@UnitId varchar(25),
@DrCr   int,
@total money,
@Comment varchar(200),
@ord  int,
@ShopNo varchar(50)
)
As

Insert into AccountDetail (BillId,BillType,AccountId,AccountName,UnitId,DrCr,Total,Comment,Ord,ShopNO)
Values (@BillId,@BillType,@AccountId,@AccountName,@UnitId,@DrCr,@Total,@Comment,@Ord,@ShopNo)

IF  @@ROWCOUNT=0
    RETURN -1 
ELSE
    RETURN 0



GO
SET QUOTED_IDENTIFIER OFF 
GO
SET ANSI_NULLS ON 
GO

SET QUOTED_IDENTIFIER ON 
GO
SET ANSI_NULLS ON 
GO








CREATE       Procedure WriteMainBill
(
@BillCode varchar(50),
@BillType  int,
@BillDate  datetime,
@BillEId   varchar(50),
@CheckEid  varchar(50),
@PassEid   varchar(50),
@UnitId     varchar(25),
@UnitName varchar(50),
@Total     money, 
@IsCheck   char,
@Red       char,
@ShopNO     VARCHAR(50),
@Explain   varchar(250),
@EditMode int,
@BillID int
)
As
if @editmode=0 
begin
  Insert into MainTable (Billcode,BillType,BillDate,BillEId,CheckEid,PassEid,UnitId,UnitName,Total,IsCheck,Red,Shopno,Explain)
  Values (@Billcode,@BillType,@BillDate,@BillEId,@CheckEid,@PassEid,@UnitId,@UnitName,@Total,@IsCheck,@Red,@ShopNo,@Explain)
 end else
begin
  update maintable set
    total=@total,
    explain=@explain
    where BillId=@BillId
end
IF  @@ROWCOUNT=0
    RETURN -1 
ELSE
    RETURN @@IDENTITY







GO
SET QUOTED_IDENTIFIER OFF 
GO
SET ANSI_NULLS ON 
GO

SET QUOTED_IDENTIFIER ON 
GO
SET ANSI_NULLS ON 
GO


CREATE  procedure  onlyBreedStaff
(
@varyear varchar(4),
@vtype varchar(40),
@vbrand varchar(40),
@vbreed varchar(60),
@storage varchar(50)=''
) 
as

if  @storage=''
begin 
select a.brand,a.breed
,isnull(sum(c.onesalenum),0) as P_onesalenum ,isnull(sum(c.onesalemoney),0) as moneys ,
sum(c.onesalemoney-baseprice*c.onesalenum) as '利润', 
convert(numeric(18,4),(sum(c.onesalenum))/sum(e.allamount),0) as '数量比例'
,convert(numeric(18,4),(sum(c.onesalemoney-(singleprice*c.onesagion)))/((sum(singleprice*c.onesagion))),0) as Mbl,convert(numeric(18,2),((sum(singleprice*c.onesagion*isnull(e.allamount,0))))) as '现有库存销售金额1'
,convert(numeric(18,4),(sum(c.onesalemoney-(singleprice*c.onesagion)))/(sum(singleprice*c.onesagion)*isnull(e.allamount,0)-baseprice*isnull(e.allamount,0))) as '占全部商品利润1'
------------------

-----------------------------2
,(sum(f.salenum)) as Ptw_onesalenum ,sum(f.salemoney) as twmoneys ,
sum((f.salemoney-baseprice*f.salenum)) as '利润2', 
convert(numeric(18,4),sum((f.salenum)/e.allamount),0) as '数量比例2'
,convert(numeric(18,4),sum((f.salemoney-(singleprice*f.sagion)))/((sum(singleprice*f.sagion*isnull(e.allamount,0)))),0) as twMbl,convert(numeric(18,2),((sum(singleprice*f.sagion*isnull(e.allamount,0))))) as '现有库存销售金额2'
,convert(numeric(18,4),sum((f.salemoney-(singleprice*f.sagion)))/(sum(singleprice*f.sagion*isnull(e.allamount,0)-baseprice*isnull(e.allamount,0)))) as '占全部商品利润2'

----------------3
,(sum(k.salenum)) as Ptr_onesalenum ,sum(k.salemoney) as trmoneys ,
sum((k.salemoney-baseprice*k.salenum)) as '利润3', 
convert(numeric(18,4),sum((k.salenum)/e.allamount),0) as '数量比例3'
,convert(numeric(18,4),(sum(k.salemoney-(singleprice*k.sagion)))/((sum(singleprice*k.sagion*isnull(e.allamount,0)))),0) as trMbl,convert(numeric(18,2),((sum(singleprice*k.sagion*isnull(e.allamount,0))))) as '现有库存销售金额3'
,convert(numeric(18,4),(sum(k.salemoney-(singleprice*k.sagion)))/(sum(singleprice*k.sagion*isnull(e.allamount,0)-baseprice*isnull(e.allamount,0)))) as '占全部商品利润3'

----------- 4
,(sum(l.salenum)) as Pfu_onesalenum ,sum(l.salemoney) as fumoneys ,
sum((l.salemoney-baseprice*l.salenum)) as '利润4', 
convert(numeric(18,4),sum((l.salenum)/e.allamount),0) as '数量比例4'
,convert(numeric(18,4),(sum(l.salemoney-(singleprice*l.sagion)))/((sum(singleprice*l.sagion*isnull(e.allamount,0)))),0) as fuMbl,convert(numeric(18,2),((sum(singleprice*l.sagion*isnull(e.allamount,0))))) as '现有库存销售金额4'
,convert(numeric(18,4),(sum(l.salemoney-(singleprice*l.sagion)))/(sum(singleprice*l.sagion*isnull(e.allamount,0)-baseprice*isnull(e.allamount,0)))) as '占全部商品利润4'
 
----------------------5
,(sum(g.salenum)) as Pfr_onesalenum ,sum(g.salemoney) as frmoneys ,
(sum(g.salemoney-baseprice*g.salenum)) as '利润5', 
convert(numeric(18,4),(sum(g.salenum)/e.allamount),0) as '数量比例5'
,convert(numeric(18,4),sum((g.salemoney)/((singleprice*g.sagion*isnull(e.allamount,0)))),0) as frMbl,convert(numeric(18,2),((sum(singleprice*g.sagion*isnull(e.allamount,0))))) as '现有库存销售金额5'
,convert(numeric(18,4),sum((g.salemoney-(singleprice*g.sagion))/(singleprice*g.sagion*isnull(e.allamount,0)-baseprice*isnull(e.allamount,0)))) as '占全部商品利润5'

----------------------6
,(sum(m.salenum)) as Psx_onesalenum ,sum(m.salemoney) as sxmoneys ,
(sum(m.salemoney-baseprice*m.salenum)) as '利润5', 
convert(numeric(18,4),sum((m.salenum)/e.allamount),0) as '数量比例6'
,convert(numeric(18,4),sum((m.salemoney)/((singleprice*m.sagion*isnull(e.allamount,0)))),0) as sxMbl,convert(numeric(18,2),((sum(singleprice*m.sagion*isnull(e.allamount,0))))) as '现有库存销售金额6'
,convert(numeric(18,4),sum((m.salemoney-(singleprice*m.sagion))/(singleprice*m.sagion*isnull(e.allamount,0)-baseprice*isnull(e.allamount,0)))) as '占全部商品利润6'

----------------------7
,(sum(n.salenum)) as Psv_onesalenum ,sum(n.salemoney) as svmoneys ,
(sum(n.salemoney-baseprice*n.salenum)) as '利润7', 
convert(numeric(18,4),sum((n.salenum)/e.allamount),0) as '数量比例7'
,convert(numeric(18,4),sum((n.salemoney)/((singleprice*n.sagion*isnull(e.allamount,0)))),0) as svMbl,convert(numeric(18,2),(sum((singleprice*n.sagion*isnull(e.allamount,0))))) as '现有库存销售金额7'
,convert(numeric(18,4),sum((n.salemoney-(singleprice*n.sagion))/(singleprice*n.sagion*isnull(e.allamount,0)-baseprice*isnull(e.allamount,0)))) as '占全部商品利润7'

----------------------8
,(sum(o.salenum)) as Pet_onesalenum ,sum(o.salemoney) as etmoneys ,
(sum(o.salemoney-baseprice*o.salenum)) as '利润8', 
convert(numeric(18,4),sum((o.salenum)/e.allamount),0) as '数量比例8'
,convert(numeric(18,4),sum((o.salemoney)/((singleprice*o.sagion*isnull(e.allamount,0)))),0) as etMbl,convert(numeric(18,2),(sum((singleprice*o.sagion*isnull(e.allamount,0))))) as '现有库存销售金额8'
,convert(numeric(18,4),sum((o.salemoney-(singleprice*o.sagion))/(singleprice*o.sagion*isnull(e.allamount,0)-baseprice*isnull(e.allamount,0)))) as '占全部商品利润8'



----------------------9
,(sum(p.salenum)) as Pne_onesalenum ,sum(p.salemoney) as nemoneys ,
(sum(p.salemoney-baseprice*p.salenum)) as '利润9', 
convert(numeric(18,4),sum((p.salenum)/e.allamount),0) as '数量比例9'
,convert(numeric(18,4),sum((p.salemoney)/((singleprice*p.sagion*isnull(e.allamount,0)))),0) as neMbl,convert(numeric(18,2),(sum((singleprice*p.sagion*isnull(e.allamount,0))))) as '现有库存销售金额9'
,convert(numeric(18,4),sum((p.salemoney-(singleprice*p.sagion))/(singleprice*p.sagion*isnull(e.allamount,0)-baseprice*isnull(e.allamount,0)))) as '占全部商品利润9'

----------------------10
,(sum(q.salenum)) as Pten_onesalenum ,sum(q.salemoney) as tenmoneys ,
(sum(q.salemoney-baseprice*q.salenum)) as '利润10', 
convert(numeric(18,4),sum((q.salenum)/e.allamount),0) as '数量比例10'
,convert(numeric(18,4),sum((q.salemoney)/((singleprice*q.sagion*isnull(e.allamount,0)))),0) as tenMbl,convert(numeric(18,2),(sum((singleprice*q.sagion*isnull(e.allamount,0))))) as '现有库存销售金额10'
,convert(numeric(18,4),sum((q.salemoney-(singleprice*q.sagion))/(singleprice*q.sagion*isnull(e.allamount,0)-baseprice*isnull(e.allamount,0)))) as '占全部商品利润10'

----------------------11
,(sum(r.salenum)) as Penv_onesalenum ,sum(r.salemoney) as envmoneys ,
(sum(r.salemoney-baseprice*r.salenum)) as '利润11', 
convert(numeric(18,4),sum((r.salenum)/e.allamount),0) as '数量比例11'
,convert(numeric(18,4),sum((r.salemoney)/((singleprice*r.sagion*isnull(e.allamount,0)))),0) as envMbl,convert(numeric(18,2),(sum((singleprice*r.sagion*isnull(e.allamount,0))))) as '现有库存销售金额11'
,convert(numeric(18,4),sum((r.salemoney-(singleprice*r.sagion))/(singleprice*r.sagion*isnull(e.allamount,0)-baseprice*isnull(e.allamount,0)))) as '占全部商品利润11'
----------------------12
,(sum(s.salenum)) as Ptwe_onesalenum ,sum(s.salemoney) as twemoneys ,
(sum(s.salemoney-baseprice*s.salenum)) as '利润12', 
convert(numeric(18,4),sum((s.salenum)/e.allamount),0) as '数量比例12'
,convert(numeric(18,4),sum((s.salemoney)/((singleprice*s.sagion*isnull(e.allamount,0)))),0) as tweMbl,convert(numeric(18,2),(sum((singleprice*s.sagion*isnull(e.allamount,0))))) as '现有库存销售金额12'
,convert(numeric(18,4),sum((s.salemoney-(singleprice*s.sagion))/(singleprice*s.sagion*isnull(e.allamount,0)-baseprice*isnull(e.allamount,0)))) as '占全部商品利润12'



from goods_code as a inner join goods_prices as b on b.goods_no=a.goods_no

left join 

(select sum(od_ccount) as onesalenum,sum(od_money) as  onesalemoney,avg(od_agio) as oneSagion, od_ccode as goods_no  from dp_retailorder as a,dp_orderdetail as b,dp_gain as c where c.g_ocode=a.ro_code and a.ro_code=b.od_ocode and datepart(mm,ro_newdate)='01' and datepart(yyyy,ro_newdate)=@varyear  group by datepart(mm,ro_newdate),datepart(yyyy,ro_newdate),od_ccode)

as c on c.goods_no=a.goods_no  -----销售总数量及金额

left join 

(select sum(od_ccount) as salenum,sum(od_money) as  salemoney,avg(od_agio) as Sagion, od_ccode as goods_no  from dp_retailorder as a,dp_orderdetail as b,dp_gain as c where c.g_ocode=a.ro_code and a.ro_code=b.od_ocode and datepart(mm,ro_newdate)='02' and datepart(yyyy,ro_newdate)=@varyear  group by datepart(mm,ro_newdate),datepart(yyyy,ro_newdate),od_ccode)

as f on f.goods_no=a.goods_no  -----销售总数量及金额

left join 
(select sum(od_ccount) as salenum,sum(od_money) as  salemoney,avg(od_agio) as Sagion, od_ccode as goods_no  from dp_retailorder as a,dp_orderdetail as b,dp_gain as c where c.g_ocode=a.ro_code and a.ro_code=b.od_ocode and datepart(mm,ro_newdate)='05' and datepart(yyyy,ro_newdate)=@varyear  group by datepart(mm,ro_newdate),datepart(yyyy,ro_newdate),od_ccode)

as g on g.goods_no=a.goods_no  -----销售总数量及金额

left join

(select sum(od_ccount) as salenum,sum(od_money) as  salemoney,avg(od_agio) as Sagion, od_ccode as goods_no  from dp_retailorder as a,dp_orderdetail as b,dp_gain as c where c.g_ocode=a.ro_code and a.ro_code=b.od_ocode and datepart(mm,ro_newdate)='03' and datepart(yyyy,ro_newdate)=@varyear  group by datepart(mm,ro_newdate),datepart(yyyy,ro_newdate),od_ccode)

as k on k.goods_no=a.goods_no  -----销售总数量及金额

left join

(select sum(od_ccount) as salenum,sum(od_money) as  salemoney,avg(od_agio) as Sagion, od_ccode as goods_no  from dp_retailorder as a,dp_orderdetail as b,dp_gain as c where c.g_ocode=a.ro_code and a.ro_code=b.od_ocode and datepart(mm,ro_newdate)='04' and datepart(yyyy,ro_newdate)=@varyear  group by datepart(mm,ro_newdate),datepart(yyyy,ro_newdate),od_ccode)

as l on l.goods_no=a.goods_no  -----销售总数量及金额

left join

(select sum(od_ccount) as salenum,sum(od_money) as  salemoney,avg(od_agio) as Sagion, od_ccode as goods_no  from dp_retailorder as a,dp_orderdetail as b,dp_gain as c where c.g_ocode=a.ro_code and a.ro_code=b.od_ocode and datepart(mm,ro_newdate)='06' and datepart(yyyy,ro_newdate)=@varyear  group by datepart(mm,ro_newdate),datepart(yyyy,ro_newdate),od_ccode)

as m on m.goods_no=a.goods_no  -----销售总数量及金额

left join

(select sum(od_ccount) as salenum,sum(od_money) as  salemoney,avg(od_agio) as Sagion, od_ccode as goods_no  from dp_retailorder as a,dp_orderdetail as b,dp_gain as c where c.g_ocode=a.ro_code and a.ro_code=b.od_ocode and datepart(mm,ro_newdate)='07' and datepart(yyyy,ro_newdate)=@varyear  group by datepart(mm,ro_newdate),datepart(yyyy,ro_newdate),od_ccode)

as n on n.goods_no=a.goods_no  -----销售总数量及金额

left join

(select sum(od_ccount) as salenum,sum(od_money) as  salemoney,avg(od_agio) as Sagion, od_ccode as goods_no  from dp_retailorder as a,dp_orderdetail as b,dp_gain as c where c.g_ocode=a.ro_code and a.ro_code=b.od_ocode and datepart(mm,ro_newdate)='08' and datepart(yyyy,ro_newdate)=@varyear  group by datepart(mm,ro_newdate),datepart(yyyy,ro_newdate),od_ccode)

as o on o.goods_no=a.goods_no  -----销售总数量及金额

left join

(select sum(od_ccount) as salenum,sum(od_money) as  salemoney,avg(od_agio) as Sagion, od_ccode as goods_no  from dp_retailorder as a,dp_orderdetail as b,dp_gain as c where c.g_ocode=a.ro_code and a.ro_code=b.od_ocode and datepart(mm,ro_newdate)='09' and datepart(yyyy,ro_newdate)=@varyear  group by datepart(mm,ro_newdate),datepart(yyyy,ro_newdate),od_ccode)

as p on p.goods_no=a.goods_no  -----销售总数量及金额

left join

(select sum(od_ccount) as salenum,sum(od_money) as  salemoney,avg(od_agio) as Sagion, od_ccode as goods_no  from dp_retailorder as a,dp_orderdetail as b,dp_gain as c where c.g_ocode=a.ro_code and a.ro_code=b.od_ocode and datepart(mm,ro_newdate)='10' and datepart(yyyy,ro_newdate)=@varyear  group by datepart(mm,ro_newdate),datepart(yyyy,ro_newdate),od_ccode)

as q on q.goods_no=a.goods_no  -----销售总数量及金额

left join

(select sum(od_ccount) as salenum,sum(od_money) as  salemoney,avg(od_agio) as Sagion, od_ccode as goods_no  from dp_retailorder as a,dp_orderdetail as b,dp_gain as c where c.g_ocode=a.ro_code and a.ro_code=b.od_ocode and datepart(mm,ro_newdate)='11' and datepart(yyyy,ro_newdate)=@varyear  group by datepart(mm,ro_newdate),datepart(yyyy,ro_newdate),od_ccode)

as r on r.goods_no=a.goods_no  -----销售总数量及金额
left join

(select sum(od_ccount) as salenum,sum(od_money) as  salemoney,avg(od_agio) as Sagion, od_ccode as goods_no  from dp_retailorder as a,dp_orderdetail as b,dp_gain as c where c.g_ocode=a.ro_code and a.ro_code=b.od_ocode and datepart(mm,ro_newdate)='12' and datepart(yyyy,ro_newdate)=@varyear  group by datepart(mm,ro_newdate),datepart(yyyy,ro_newdate),od_ccode)

as s on s.goods_no=a.goods_no  -----销售总数量及金额



---------------------------------零售数量金额，折扣等（1---12月）
------------------------------------
inner JOIN 

(select sum(STOCK_amount) as ALLAMOUNT,goods_no from stock_states  where  storage_no='001' group by goods_no)
AS E ON E.GOODS_NO=A.GOODS_NO

where  a.type=@vtype and a.brand=@vbrand and a.breed=@vbreed and ((not onesalenum is null) or ( not g.salenum is null) or ( not f.salenum is null) or ( not l.salenum is null) or ( not m.salenum is null) or ( not n.salenum is null) or ( not o.salenum is null) or ( not p.salenum is null) or ( not q.salenum is null) or ( not r.salenum is null) or ( not s.salenum is null) or ( not k.salenum is null))

group by a.type,a.brand,a.breed ,E.allamount,b.basePrice------- 占商品比例

end else
begin
  select a.brand,a.breed
,isnull(sum(c.onesalenum),0) as P_onesalenum ,isnull(sum(c.onesalemoney),0) as moneys ,
sum(c.onesalemoney-baseprice*c.onesalenum) as '利润', 
convert(numeric(18,4),(sum(c.onesalenum))/sum(e.allamount),0) as '数量比例'
,convert(numeric(18,4),(sum(c.onesalemoney-(singleprice*c.onesagion)))/((sum(singleprice*c.onesagion))),0) as Mbl,convert(numeric(18,2),((sum(singleprice*c.onesagion*isnull(e.allamount,0))))) as '现有库存销售金额1'
,convert(numeric(18,4),(sum(c.onesalemoney-(singleprice*c.onesagion)))/(sum(singleprice*c.onesagion)*isnull(e.allamount,0)-baseprice*isnull(e.allamount,0))) as '占全部商品利润1'
------------------

-----------------------------2
,(sum(f.salenum)) as Ptw_onesalenum ,sum(f.salemoney) as twmoneys ,
sum((f.salemoney-baseprice*f.salenum)) as '利润2', 
convert(numeric(18,4),sum((f.salenum)/e.allamount),0) as '数量比例2'
,convert(numeric(18,4),sum((f.salemoney-(singleprice*f.sagion)))/((sum(singleprice*f.sagion*isnull(e.allamount,0)))),0) as twMbl,convert(numeric(18,2),((sum(singleprice*f.sagion*isnull(e.allamount,0))))) as '现有库存销售金额2'
,convert(numeric(18,4),sum((f.salemoney-(singleprice*f.sagion)))/(sum(singleprice*f.sagion*isnull(e.allamount,0)-baseprice*isnull(e.allamount,0)))) as '占全部商品利润2'

----------------3
,(sum(k.salenum)) as Ptr_onesalenum ,sum(k.salemoney) as trmoneys ,
sum((k.salemoney-baseprice*k.salenum)) as '利润3', 
convert(numeric(18,4),sum((k.salenum)/e.allamount),0) as '数量比例3'
,convert(numeric(18,4),(sum(k.salemoney-(singleprice*k.sagion)))/((sum(singleprice*k.sagion*isnull(e.allamount,0)))),0) as trMbl,convert(numeric(18,2),((sum(singleprice*k.sagion*isnull(e.allamount,0))))) as '现有库存销售金额3'
,convert(numeric(18,4),(sum(k.salemoney-(singleprice*k.sagion)))/(sum(singleprice*k.sagion*isnull(e.allamount,0)-baseprice*isnull(e.allamount,0)))) as '占全部商品利润3'

----------- 4
,(sum(l.salenum)) as Pfu_onesalenum ,sum(l.salemoney) as fumoneys ,
sum((l.salemoney-baseprice*l.salenum)) as '利润4', 
convert(numeric(18,4),sum((l.salenum)/e.allamount),0) as '数量比例4'
,convert(numeric(18,4),(sum(l.salemoney-(singleprice*l.sagion)))/((sum(singleprice*l.sagion*isnull(e.allamount,0)))),0) as fuMbl,convert(numeric(18,2),((sum(singleprice*l.sagion*isnull(e.allamount,0))))) as '现有库存销售金额4'
,convert(numeric(18,4),(sum(l.salemoney-(singleprice*l.sagion)))/(sum(singleprice*l.sagion*isnull(e.allamount,0)-baseprice*isnull(e.allamount,0)))) as '占全部商品利润4'
 
----------------------5
,(sum(g.salenum)) as Pfr_onesalenum ,sum(g.salemoney) as frmoneys ,
(sum(g.salemoney-baseprice*g.salenum)) as '利润5', 
convert(numeric(18,4),(sum(g.salenum)/e.allamount),0) as '数量比例5'
,convert(numeric(18,4),sum((g.salemoney)/((singleprice*g.sagion*isnull(e.allamount,0)))),0) as frMbl,convert(numeric(18,2),((sum(singleprice*g.sagion*isnull(e.allamount,0))))) as '现有库存销售金额5'
,convert(numeric(18,4),sum((g.salemoney-(singleprice*g.sagion))/(singleprice*g.sagion*isnull(e.allamount,0)-baseprice*isnull(e.allamount,0)))) as '占全部商品利润5'

----------------------6
,(sum(m.salenum)) as Psx_onesalenum ,sum(m.salemoney) as sxmoneys ,
(sum(m.salemoney-baseprice*m.salenum)) as '利润5', 
convert(numeric(18,4),sum((m.salenum)/e.allamount),0) as '数量比例6'
,convert(numeric(18,4),sum((m.salemoney)/((singleprice*m.sagion*isnull(e.allamount,0)))),0) as sxMbl,convert(numeric(18,2),((sum(singleprice*m.sagion*isnull(e.allamount,0))))) as '现有库存销售金额6'
,convert(numeric(18,4),sum((m.salemoney-(singleprice*m.sagion))/(singleprice*m.sagion*isnull(e.allamount,0)-baseprice*isnull(e.allamount,0)))) as '占全部商品利润6'

----------------------7
,(sum(n.salenum)) as Psv_onesalenum ,sum(n.salemoney) as svmoneys ,
(sum(n.salemoney-baseprice*n.salenum)) as '利润7', 
convert(numeric(18,4),sum((n.salenum)/e.allamount),0) as '数量比例7'
,convert(numeric(18,4),sum((n.salemoney)/((singleprice*n.sagion*isnull(e.allamount,0)))),0) as svMbl,convert(numeric(18,2),(sum((singleprice*n.sagion*isnull(e.allamount,0))))) as '现有库存销售金额7'
,convert(numeric(18,4),sum((n.salemoney-(singleprice*n.sagion))/(singleprice*n.sagion*isnull(e.allamount,0)-baseprice*isnull(e.allamount,0)))) as '占全部商品利润7'

----------------------8
,(sum(o.salenum)) as Pet_onesalenum ,sum(o.salemoney) as etmoneys ,
(sum(o.salemoney-baseprice*o.salenum)) as '利润8', 
convert(numeric(18,4),sum((o.salenum)/e.allamount),0) as '数量比例8'
,convert(numeric(18,4),sum((o.salemoney)/((singleprice*o.sagion*isnull(e.allamount,0)))),0) as etMbl,convert(numeric(18,2),(sum((singleprice*o.sagion*isnull(e.allamount,0))))) as '现有库存销售金额8'
,convert(numeric(18,4),sum((o.salemoney-(singleprice*o.sagion))/(singleprice*o.sagion*isnull(e.allamount,0)-baseprice*isnull(e.allamount,0)))) as '占全部商品利润8'



----------------------9
,(sum(p.salenum)) as Pne_onesalenum ,sum(p.salemoney) as nemoneys ,
(sum(p.salemoney-baseprice*p.salenum)) as '利润9', 
convert(numeric(18,4),sum((p.salenum)/e.allamount),0) as '数量比例9'
,convert(numeric(18,4),sum((p.salemoney)/((singleprice*p.sagion*isnull(e.allamount,0)))),0) as neMbl,convert(numeric(18,2),(sum((singleprice*p.sagion*isnull(e.allamount,0))))) as '现有库存销售金额9'
,convert(numeric(18,4),sum((p.salemoney-(singleprice*p.sagion))/(singleprice*p.sagion*isnull(e.allamount,0)-baseprice*isnull(e.allamount,0)))) as '占全部商品利润9'

----------------------10
,(sum(q.salenum)) as Pten_onesalenum ,sum(q.salemoney) as tenmoneys ,
(sum(q.salemoney-baseprice*q.salenum)) as '利润10', 
convert(numeric(18,4),sum((q.salenum)/e.allamount),0) as '数量比例10'
,convert(numeric(18,4),sum((q.salemoney)/((singleprice*q.sagion*isnull(e.allamount,0)))),0) as tenMbl,convert(numeric(18,2),(sum((singleprice*q.sagion*isnull(e.allamount,0))))) as '现有库存销售金额10'
,convert(numeric(18,4),sum((q.salemoney-(singleprice*q.sagion))/(singleprice*q.sagion*isnull(e.allamount,0)-baseprice*isnull(e.allamount,0)))) as '占全部商品利润10'

----------------------11
,(sum(r.salenum)) as Penv_onesalenum ,sum(r.salemoney) as envmoneys ,
(sum(r.salemoney-baseprice*r.salenum)) as '利润11', 
convert(numeric(18,4),sum((r.salenum)/e.allamount),0) as '数量比例11'
,convert(numeric(18,4),sum((r.salemoney)/((singleprice*r.sagion*isnull(e.allamount,0)))),0) as envMbl,convert(numeric(18,2),(sum((singleprice*r.sagion*isnull(e.allamount,0))))) as '现有库存销售金额11'
,convert(numeric(18,4),sum((r.salemoney-(singleprice*r.sagion))/(singleprice*r.sagion*isnull(e.allamount,0)-baseprice*isnull(e.allamount,0)))) as '占全部商品利润11'
----------------------12
,(sum(s.salenum)) as Ptwe_onesalenum ,sum(s.salemoney) as twemoneys ,
(sum(s.salemoney-baseprice*s.salenum)) as '利润12', 
convert(numeric(18,4),sum((s.salenum)/e.allamount),0) as '数量比例12'
,convert(numeric(18,4),sum((s.salemoney)/((singleprice*s.sagion*isnull(e.allamount,0)))),0) as tweMbl,convert(numeric(18,2),(sum((singleprice*s.sagion*isnull(e.allamount,0))))) as '现有库存销售金额12'
,convert(numeric(18,4),sum((s.salemoney-(singleprice*s.sagion))/(singleprice*s.sagion*isnull(e.allamount,0)-baseprice*isnull(e.allamount,0)))) as '占全部商品利润12'


from goods_code as a inner join goods_prices as b on b.goods_no=a.goods_no

left join 

(select sum(od_ccount) as onesalenum,sum(od_money) as  onesalemoney,avg(od_agio) as oneSagion, od_ccode as goods_no  from dp_retailorder as a,dp_orderdetail as b,dp_gain as c where c.g_ocode=a.ro_code and a.ro_code=b.od_ocode and datepart(mm,ro_newdate)='01' and datepart(yyyy,ro_newdate)=@varyear and  a.ro_shop in  (select part_no from part where storageid=@storage) group by datepart(mm,ro_newdate),datepart(yyyy,ro_newdate),od_ccode)

as c on c.goods_no=a.goods_no  -----销售总数量及金额

left join 

(select sum(od_ccount) as salenum,sum(od_money) as  salemoney,avg(od_agio) as Sagion, od_ccode as goods_no  from dp_retailorder as a,dp_orderdetail as b,dp_gain as c where c.g_ocode=a.ro_code and a.ro_code=b.od_ocode and datepart(mm,ro_newdate)='02' and datepart(yyyy,ro_newdate)=@varyear  group by datepart(mm,ro_newdate),datepart(yyyy,ro_newdate),od_ccode)

as f on f.goods_no=a.goods_no  -----销售总数量及金额

left join 
(select sum(od_ccount) as salenum,sum(od_money) as  salemoney,avg(od_agio) as Sagion, od_ccode as goods_no  from dp_retailorder as a,dp_orderdetail as b,dp_gain as c where c.g_ocode=a.ro_code and a.ro_code=b.od_ocode and datepart(mm,ro_newdate)='05' and datepart(yyyy,ro_newdate)=@varyear and  a.ro_shop in  (select part_no from part where storageid=@storage)  group by datepart(mm,ro_newdate),datepart(yyyy,ro_newdate),od_ccode)

as g on g.goods_no=a.goods_no  -----销售总数量及金额

left join

(select sum(od_ccount) as salenum,sum(od_money) as  salemoney,avg(od_agio) as Sagion, od_ccode as goods_no  from dp_retailorder as a,dp_orderdetail as b,dp_gain as c where c.g_ocode=a.ro_code and a.ro_code=b.od_ocode and datepart(mm,ro_newdate)='03' and datepart(yyyy,ro_newdate)=@varyear and  a.ro_shop in  (select part_no from part where storageid=@storage)  group by datepart(mm,ro_newdate),datepart(yyyy,ro_newdate),od_ccode)

as k on k.goods_no=a.goods_no  -----销售总数量及金额

left join

(select sum(od_ccount) as salenum,sum(od_money) as  salemoney,avg(od_agio) as Sagion, od_ccode as goods_no  from dp_retailorder as a,dp_orderdetail as b,dp_gain as c where c.g_ocode=a.ro_code and a.ro_code=b.od_ocode and datepart(mm,ro_newdate)='04' and datepart(yyyy,ro_newdate)=@varyear and  a.ro_shop in  (select part_no from part where storageid=@storage)  group by datepart(mm,ro_newdate),datepart(yyyy,ro_newdate),od_ccode)

as l on l.goods_no=a.goods_no  -----销售总数量及金额

left join

(select sum(od_ccount) as salenum,sum(od_money) as  salemoney,avg(od_agio) as Sagion, od_ccode as goods_no  from dp_retailorder as a,dp_orderdetail as b,dp_gain as c where c.g_ocode=a.ro_code and a.ro_code=b.od_ocode and datepart(mm,ro_newdate)='06' and datepart(yyyy,ro_newdate)=@varyear and  a.ro_shop in  (select part_no from part where storageid=@storage)  group by datepart(mm,ro_newdate),datepart(yyyy,ro_newdate),od_ccode)

as m on m.goods_no=a.goods_no  -----销售总数量及金额

left join

(select sum(od_ccount) as salenum,sum(od_money) as  salemoney,avg(od_agio) as Sagion, od_ccode as goods_no  from dp_retailorder as a,dp_orderdetail as b,dp_gain as c where c.g_ocode=a.ro_code and a.ro_code=b.od_ocode and datepart(mm,ro_newdate)='07' and datepart(yyyy,ro_newdate)=@varyear and  a.ro_shop in  (select part_no from part where storageid=@storage)  group by datepart(mm,ro_newdate),datepart(yyyy,ro_newdate),od_ccode)

as n on n.goods_no=a.goods_no  -----销售总数量及金额

left join

(select sum(od_ccount) as salenum,sum(od_money) as  salemoney,avg(od_agio) as Sagion, od_ccode as goods_no  from dp_retailorder as a,dp_orderdetail as b,dp_gain as c where c.g_ocode=a.ro_code and a.ro_code=b.od_ocode and datepart(mm,ro_newdate)='08' and datepart(yyyy,ro_newdate)=@varyear and  a.ro_shop in  (select part_no from part where storageid=@storage)  group by datepart(mm,ro_newdate),datepart(yyyy,ro_newdate),od_ccode)

as o on o.goods_no=a.goods_no  -----销售总数量及金额

left join

(select sum(od_ccount) as salenum,sum(od_money) as  salemoney,avg(od_agio) as Sagion, od_ccode as goods_no  from dp_retailorder as a,dp_orderdetail as b,dp_gain as c where c.g_ocode=a.ro_code and a.ro_code=b.od_ocode and datepart(mm,ro_newdate)='09' and datepart(yyyy,ro_newdate)=@varyear and  a.ro_shop in  (select part_no from part where storageid=@storage)  group by datepart(mm,ro_newdate),datepart(yyyy,ro_newdate),od_ccode)

as p on p.goods_no=a.goods_no  -----销售总数量及金额

left join

(select sum(od_ccount) as salenum,sum(od_money) as  salemoney,avg(od_agio) as Sagion, od_ccode as goods_no  from dp_retailorder as a,dp_orderdetail as b,dp_gain as c where c.g_ocode=a.ro_code and a.ro_code=b.od_ocode and datepart(mm,ro_newdate)='10' and datepart(yyyy,ro_newdate)=@varyear and  a.ro_shop in  (select part_no from part where storageid=@storage)  group by datepart(mm,ro_newdate),datepart(yyyy,ro_newdate),od_ccode)

as q on q.goods_no=a.goods_no  -----销售总数量及金额

left join

(select sum(od_ccount) as salenum,sum(od_money) as  salemoney,avg(od_agio) as Sagion, od_ccode as goods_no  from dp_retailorder as a,dp_orderdetail as b,dp_gain as c where c.g_ocode=a.ro_code and a.ro_code=b.od_ocode and datepart(mm,ro_newdate)='11' and datepart(yyyy,ro_newdate)=@varyear and  a.ro_shop in  (select part_no from part where storageid=@storage)  group by datepart(mm,ro_newdate),datepart(yyyy,ro_newdate),od_ccode)

as r on r.goods_no=a.goods_no  -----销售总数量及金额
left join

(select sum(od_ccount) as salenum,sum(od_money) as  salemoney,avg(od_agio) as Sagion, od_ccode as goods_no  from dp_retailorder as a,dp_orderdetail as b,dp_gain as c where c.g_ocode=a.ro_code and a.ro_code=b.od_ocode and datepart(mm,ro_newdate)='12' and datepart(yyyy,ro_newdate)=@varyear and  a.ro_shop in  (select part_no from part where storageid=@storage)  group by datepart(mm,ro_newdate),datepart(yyyy,ro_newdate),od_ccode)

as s on s.goods_no=a.goods_no  -----销售总数量及金额



---------------------------------零售数量金额，折扣等（1---12月）
------------------------------------
inner JOIN 

(select sum(STOCK_amount) as ALLAMOUNT,goods_no from stock_states  where  storage_no=@storage group by goods_no)
AS E ON E.GOODS_NO=A.GOODS_NO

where  a.type=@vtype and a.brand=@vbrand and a.breed=@vbreed and (not onesalenum is null) or ( not g.salenum is null) or ( not f.salenum is null) or ( not l.salenum is null) or ( not m.salenum is null) or ( not n.salenum is null) or ( not o.salenum is null) or ( not p.salenum is null) or ( not q.salenum is null) or ( not r.salenum is null) or ( not s.salenum is null) or ( not k.salenum is null)

group by a.type,a.brand,a.breed ,E.allamount,b.basePrice------- 占商品比例


end


GO
SET QUOTED_IDENTIFIER OFF 
GO
SET ANSI_NULLS ON 
GO

SET QUOTED_IDENTIFIER ON 
GO
SET ANSI_NULLS ON 
GO



CREATE    procedure  onlyGoodsStaff
(
@varyear varchar(4),
@No varchar(100),
@storage varchar(50)=''
) 
as

if  @storage=''
begin 


select a.goods_no,a.goods_name,isnull(c.onesalenum,0) as P_onesalenum ,isnull(c.onesalemoney,0) as moneys ,
c.onesalemoney-baseprice*c.onesalenum as '利润', 
convert(numeric(18,4),(c.onesalenum)/e.allamount,0) as '数量比例'
,convert(numeric(18,4),(c.onesalemoney-(singleprice*c.onesagion))/((singleprice*c.onesagion)),0) as Mbl,convert(numeric(18,2),((singleprice*c.onesagion*isnull(e.allamount,0)))) as '现有库存销售金额1'
,convert(numeric(18,4),(c.onesalemoney-(singleprice*c.onesagion))/(singleprice*c.onesagion*isnull(e.allamount,0)-baseprice*isnull(e.allamount,0))) as '占全部商品利润2'
------------------1

-----------------------------2
,(f.salenum) as Ptw_onesalenum ,f.salemoney as twmoneys ,
(f.salemoney-baseprice*f.salenum) as '利润2', 
convert(numeric(18,4),(f.salenum)/e.allamount,0) as '数量比例2'
,convert(numeric(18,4),(f.salemoney-(singleprice*f.sagion))/((singleprice*f.sagion*isnull(e.allamount,0))),0) as twMbl,convert(numeric(18,2),((singleprice*f.sagion*isnull(e.allamount,0)))) as '现有库存销售金额2'
,convert(numeric(18,4),(f.salemoney-(singleprice*f.sagion))/(singleprice*f.sagion*isnull(e.allamount,0)-baseprice*isnull(e.allamount,0))) as '占全部商品利润2'

----------------3
,(k.salenum) as Ptr_onesalenum ,k.salemoney as trmoneys ,
(k.salemoney-baseprice*k.salenum) as '利润3', 
convert(numeric(18,4),(k.salenum)/e.allamount,0) as '数量比例3'
,convert(numeric(18,4),(k.salemoney-(singleprice*k.sagion))/((singleprice*k.sagion*isnull(e.allamount,0))),0) as trMbl,convert(numeric(18,2),((singleprice*k.sagion*isnull(e.allamount,0)))) as '现有库存销售金额3'
,convert(numeric(18,4),(k.salemoney-(singleprice*k.sagion))/(singleprice*k.sagion*isnull(e.allamount,0)-baseprice*isnull(e.allamount,0))) as '占全部商品利润3'

----------- 4
,(l.salenum) as Pfu_onesalenum ,l.salemoney as fumoneys ,
(l.salemoney-baseprice*l.salenum) as '利润4', 
convert(numeric(18,4),(l.salenum)/e.allamount,0) as '数量比例4'
,convert(numeric(18,4),(l.salemoney-(singleprice*l.sagion))/((singleprice*l.sagion*isnull(e.allamount,0))),0) as fuMbl,convert(numeric(18,2),((singleprice*l.sagion*isnull(e.allamount,0)))) as '现有库存销售金额4'
,convert(numeric(18,4),(l.salemoney-(singleprice*l.sagion))/(singleprice*l.sagion*isnull(e.allamount,0)-baseprice*isnull(e.allamount,0))) as '占全部商品利润4'
 
----------------------5
,(g.salenum) as Pfr_onesalenum ,g.salemoney as frmoneys ,
(g.salemoney-baseprice*g.salenum) as '利润5', 
convert(numeric(18,4),(g.salenum)/e.allamount,0) as '数量比例5'
,convert(numeric(18,4),(g.salemoney)/((singleprice*g.sagion*isnull(e.allamount,0))),0) as frMbl,convert(numeric(18,2),((singleprice*g.sagion*isnull(e.allamount,0)))) as '现有库存销售金额5'
,convert(numeric(18,4),(g.salemoney-(singleprice*g.sagion))/(singleprice*g.sagion*isnull(e.allamount,0)-baseprice*isnull(e.allamount,0))) as '占全部商品利润5'

----------------------6
,(m.salenum) as Psx_onesalenum ,m.salemoney as sxmoneys ,
(m.salemoney-baseprice*m.salenum) as '利润5', 
convert(numeric(18,4),(m.salenum)/e.allamount,0) as '数量比例6'
,convert(numeric(18,4),(m.salemoney)/((singleprice*m.sagion*isnull(e.allamount,0))),0) as sxMbl,convert(numeric(18,2),((singleprice*m.sagion*isnull(e.allamount,0)))) as '现有库存销售金额6'
,convert(numeric(18,4),(m.salemoney-(singleprice*m.sagion))/(singleprice*m.sagion*isnull(e.allamount,0)-baseprice*isnull(e.allamount,0))) as '占全部商品利润6'

----------------------7
,(n.salenum) as Psv_onesalenum ,n.salemoney as svmoneys ,
(n.salemoney-baseprice*n.salenum) as '利润7', 
convert(numeric(18,4),(n.salenum)/e.allamount,0) as '数量比例7'
,convert(numeric(18,4),(n.salemoney)/((singleprice*n.sagion*isnull(e.allamount,0))),0) as svMbl,convert(numeric(18,2),((singleprice*n.sagion*isnull(e.allamount,0)))) as '现有库存销售金额7'
,convert(numeric(18,4),(n.salemoney-(singleprice*n.sagion))/(singleprice*n.sagion*isnull(e.allamount,0)-baseprice*isnull(e.allamount,0))) as '占全部商品利润7'

----------------------8
,(o.salenum) as Pet_onesalenum ,o.salemoney as etmoneys ,
(o.salemoney-baseprice*o.salenum) as '利润8', 
convert(numeric(18,4),(o.salenum)/e.allamount,0) as '数量比例8'
,convert(numeric(18,4),(o.salemoney)/((singleprice*o.sagion*isnull(e.allamount,0))),0) as etMbl,convert(numeric(18,2),((singleprice*o.sagion*isnull(e.allamount,0)))) as '现有库存销售金额8'
,convert(numeric(18,4),(o.salemoney-(singleprice*o.sagion))/(singleprice*o.sagion*isnull(e.allamount,0)-baseprice*isnull(e.allamount,0))) as '占全部商品利润8'



----------------------9
,(p.salenum) as Pne_onesalenum ,p.salemoney as nemoneys ,
(p.salemoney-baseprice*p.salenum) as '利润9', 
convert(numeric(18,4),(p.salenum)/e.allamount,0) as '数量比例9'
,convert(numeric(18,4),(p.salemoney)/((singleprice*p.sagion*isnull(e.allamount,0))),0) as neMbl,convert(numeric(18,2),((singleprice*p.sagion*isnull(e.allamount,0)))) as '现有库存销售金额9'
,convert(numeric(18,4),(p.salemoney-(singleprice*p.sagion))/(singleprice*p.sagion*isnull(e.allamount,0)-baseprice*isnull(e.allamount,0))) as '占全部商品利润9'

----------------------10
,(q.salenum) as Pten_onesalenum ,q.salemoney as tenmoneys ,
(q.salemoney-baseprice*q.salenum) as '利润10', 
convert(numeric(18,4),(q.salenum)/e.allamount,0) as '数量比例10'
,convert(numeric(18,4),(q.salemoney)/((singleprice*q.sagion*isnull(e.allamount,0))),0) as tenMbl,convert(numeric(18,2),((singleprice*q.sagion*isnull(e.allamount,0)))) as '现有库存销售金额10'
,convert(numeric(18,4),(q.salemoney-(singleprice*q.sagion))/(singleprice*q.sagion*isnull(e.allamount,0)-baseprice*isnull(e.allamount,0))) as '占全部商品利润10'

----------------------11
,(r.salenum) as Penv_onesalenum ,r.salemoney as envmoneys ,
(r.salemoney-baseprice*r.salenum) as '利润11', 
convert(numeric(18,4),(r.salenum)/e.allamount,0) as '数量比例11'
,convert(numeric(18,4),(r.salemoney)/((singleprice*r.sagion*isnull(e.allamount,0))),0) as envMbl,convert(numeric(18,2),((singleprice*r.sagion*isnull(e.allamount,0)))) as '现有库存销售金额11'
,convert(numeric(18,4),(r.salemoney-(singleprice*r.sagion))/(singleprice*r.sagion*isnull(e.allamount,0)-baseprice*isnull(e.allamount,0))) as '占全部商品利润11'
----------------------12
,(s.salenum) as Ptwe_onesalenum ,s.salemoney as twemoneys ,
(s.salemoney-baseprice*s.salenum) as '利润12', 
convert(numeric(18,4),(s.salenum)/e.allamount,0) as '数量比例12'
,convert(numeric(18,4),(s.salemoney)/((singleprice*s.sagion*isnull(e.allamount,0))),0) as tweMbl,convert(numeric(18,2),((singleprice*s.sagion*isnull(e.allamount,0)))) as '现有库存销售金额12'
,convert(numeric(18,4),(s.salemoney-(singleprice*s.sagion))/(singleprice*s.sagion*isnull(e.allamount,0)-baseprice*isnull(e.allamount,0))) as '占全部商品利润12'



from goods_code as a inner join goods_prices as b on b.goods_no=a.goods_no

left join 

(select sum(od_ccount) as onesalenum,sum(od_money) as  onesalemoney,avg(od_agio) as oneSagion, od_ccode as goods_no  from dp_retailorder as a,dp_orderdetail as b,dp_gain as c where c.g_ocode=a.ro_code and a.ro_code=b.od_ocode and datepart(mm,ro_newdate)='01' and datepart(yyyy,ro_newdate)=@varyear  and  b.od_ccode=@no  group by datepart(mm,ro_newdate),datepart(yyyy,ro_newdate),od_ccode)

as c on c.goods_no=a.goods_no  -----销售总数量及金额

left join 

(select sum(od_ccount) as salenum,sum(od_money) as  salemoney,avg(od_agio) as Sagion, od_ccode as goods_no  from dp_retailorder as a,dp_orderdetail as b,dp_gain as c where c.g_ocode=a.ro_code and a.ro_code=b.od_ocode and datepart(mm,ro_newdate)='02' and datepart(yyyy,ro_newdate)=@varyear  and  b.od_ccode=@no  group by datepart(mm,ro_newdate),datepart(yyyy,ro_newdate),od_ccode)

as f on f.goods_no=a.goods_no  -----销售总数量及金额

left join 
(select sum(od_ccount) as salenum,sum(od_money) as  salemoney,avg(od_agio) as Sagion, od_ccode as goods_no  from dp_retailorder as a,dp_orderdetail as b,dp_gain as c where c.g_ocode=a.ro_code and a.ro_code=b.od_ocode and datepart(mm,ro_newdate)='05' and datepart(yyyy,ro_newdate)=@varyear  and  b.od_ccode=@no  group by datepart(mm,ro_newdate),datepart(yyyy,ro_newdate),od_ccode)

as g on g.goods_no=a.goods_no  -----销售总数量及金额

left join

(select sum(od_ccount) as salenum,sum(od_money) as  salemoney,avg(od_agio) as Sagion, od_ccode as goods_no  from dp_retailorder as a,dp_orderdetail as b,dp_gain as c where c.g_ocode=a.ro_code and a.ro_code=b.od_ocode and datepart(mm,ro_newdate)='03' and datepart(yyyy,ro_newdate)=@varyear  and  b.od_ccode=@no  group by datepart(mm,ro_newdate),datepart(yyyy,ro_newdate),od_ccode)

as k on k.goods_no=a.goods_no  -----销售总数量及金额

left join

(select sum(od_ccount) as salenum,sum(od_money) as  salemoney,avg(od_agio) as Sagion, od_ccode as goods_no  from dp_retailorder as a,dp_orderdetail as b,dp_gain as c where c.g_ocode=a.ro_code and a.ro_code=b.od_ocode and datepart(mm,ro_newdate)='04' and datepart(yyyy,ro_newdate)=@varyear  and  b.od_ccode=@no  group by datepart(mm,ro_newdate),datepart(yyyy,ro_newdate),od_ccode)

as l on l.goods_no=a.goods_no  -----销售总数量及金额

left join

(select sum(od_ccount) as salenum,sum(od_money) as  salemoney,avg(od_agio) as Sagion, od_ccode as goods_no  from dp_retailorder as a,dp_orderdetail as b,dp_gain as c where c.g_ocode=a.ro_code and a.ro_code=b.od_ocode and datepart(mm,ro_newdate)='06' and datepart(yyyy,ro_newdate)=@varyear  and  b.od_ccode=@no  group by datepart(mm,ro_newdate),datepart(yyyy,ro_newdate),od_ccode)

as m on m.goods_no=a.goods_no  -----销售总数量及金额

left join

(select sum(od_ccount) as salenum,sum(od_money) as  salemoney,avg(od_agio) as Sagion, od_ccode as goods_no  from dp_retailorder as a,dp_orderdetail as b,dp_gain as c where c.g_ocode=a.ro_code and a.ro_code=b.od_ocode and datepart(mm,ro_newdate)='07' and datepart(yyyy,ro_newdate)=@varyear  and  b.od_ccode=@no  group by datepart(mm,ro_newdate),datepart(yyyy,ro_newdate),od_ccode)

as n on n.goods_no=a.goods_no  -----销售总数量及金额

left join

(select sum(od_ccount) as salenum,sum(od_money) as  salemoney,avg(od_agio) as Sagion, od_ccode as goods_no  from dp_retailorder as a,dp_orderdetail as b,dp_gain as c where c.g_ocode=a.ro_code and a.ro_code=b.od_ocode and datepart(mm,ro_newdate)='08' and datepart(yyyy,ro_newdate)=@varyear  and  b.od_ccode=@no  group by datepart(mm,ro_newdate),datepart(yyyy,ro_newdate),od_ccode)

as o on o.goods_no=a.goods_no  -----销售总数量及金额

left join

(select sum(od_ccount) as salenum,sum(od_money) as  salemoney,avg(od_agio) as Sagion, od_ccode as goods_no  from dp_retailorder as a,dp_orderdetail as b,dp_gain as c where c.g_ocode=a.ro_code and a.ro_code=b.od_ocode and datepart(mm,ro_newdate)='09' and datepart(yyyy,ro_newdate)=@varyear  and  b.od_ccode=@no  group by datepart(mm,ro_newdate),datepart(yyyy,ro_newdate),od_ccode)

as p on p.goods_no=a.goods_no  -----销售总数量及金额

left join

(select sum(od_ccount) as salenum,sum(od_money) as  salemoney,avg(od_agio) as Sagion, od_ccode as goods_no  from dp_retailorder as a,dp_orderdetail as b,dp_gain as c where c.g_ocode=a.ro_code and a.ro_code=b.od_ocode and datepart(mm,ro_newdate)='10' and datepart(yyyy,ro_newdate)=@varyear  and  b.od_ccode=@no  group by datepart(mm,ro_newdate),datepart(yyyy,ro_newdate),od_ccode)

as q on q.goods_no=a.goods_no  -----销售总数量及金额

left join

(select sum(od_ccount) as salenum,sum(od_money) as  salemoney,avg(od_agio) as Sagion, od_ccode as goods_no  from dp_retailorder as a,dp_orderdetail as b,dp_gain as c where c.g_ocode=a.ro_code and a.ro_code=b.od_ocode and datepart(mm,ro_newdate)='11' and datepart(yyyy,ro_newdate)=@varyear  and  b.od_ccode=@no  group by datepart(mm,ro_newdate),datepart(yyyy,ro_newdate),od_ccode)

as r on r.goods_no=a.goods_no  -----销售总数量及金额
left join

(select sum(od_ccount) as salenum,sum(od_money) as  salemoney,avg(od_agio) as Sagion, od_ccode as goods_no  from dp_retailorder as a,dp_orderdetail as b,dp_gain as c where c.g_ocode=a.ro_code and a.ro_code=b.od_ocode and datepart(mm,ro_newdate)='12' and datepart(yyyy,ro_newdate)=@varyear  and  b.od_ccode=@no  group by datepart(mm,ro_newdate),datepart(yyyy,ro_newdate),od_ccode)

as s on s.goods_no=a.goods_no  -----销售总数量及金额
------------------------------------
inner JOIN 

   
(select sum(STOCK_amount) as ALLAMOUNT,goods_no from stock_states where goods_no=@no group by goods_no)


AS E ON E.GOODS_NO=A.GOODS_NO

where  (not onesalenum is null) or ( not g.salenum is null) or ( not f.salenum is null) or ( not l.salenum is null) or ( not m.salenum is null) or ( not n.salenum is null) or ( not o.salenum is null) or ( not p.salenum is null) or ( not q.salenum is null) or ( not r.salenum is null) or ( not s.salenum is null) or ( not k.salenum is null)

end else
begin
  select a.goods_no,a.goods_name,isnull(c.onesalenum,0) as P_onesalenum ,isnull(c.onesalemoney,0) as moneys ,
c.onesalemoney-baseprice*c.onesalenum as '利润', 
convert(numeric(18,4),(c.onesalenum)/e.allamount,0) as '数量比例'
,convert(numeric(18,4),(c.onesalemoney-(singleprice*c.onesagion))/((singleprice*c.onesagion)),0) as Mbl,convert(numeric(18,2),((singleprice*c.onesagion*isnull(e.allamount,0)))) as '现有库存销售金额1'
,convert(numeric(18,4),(c.onesalemoney-(singleprice*c.onesagion))/(singleprice*c.onesagion*isnull(e.allamount,0)-baseprice*isnull(e.allamount,0))) as '占全部商品利润2'
------------------1

-----------------------------2
,(f.salenum) as Ptw_onesalenum ,f.salemoney as twmoneys ,
(f.salemoney-baseprice*f.salenum) as '利润2', 
convert(numeric(18,4),(f.salenum)/e.allamount,0) as '数量比例2'
,convert(numeric(18,4),(f.salemoney-(singleprice*f.sagion))/((singleprice*f.sagion*isnull(e.allamount,0))),0) as twMbl,convert(numeric(18,2),((singleprice*f.sagion*isnull(e.allamount,0)))) as '现有库存销售金额2'
,convert(numeric(18,4),(f.salemoney-(singleprice*f.sagion))/(singleprice*f.sagion*isnull(e.allamount,0)-baseprice*isnull(e.allamount,0))) as '占全部商品利润2'

----------------3
,(k.salenum) as Ptr_onesalenum ,k.salemoney as trmoneys ,
(k.salemoney-baseprice*k.salenum) as '利润3', 
convert(numeric(18,4),(k.salenum)/e.allamount,0) as '数量比例3'
,convert(numeric(18,4),(k.salemoney-(singleprice*k.sagion))/((singleprice*k.sagion*isnull(e.allamount,0))),0) as trMbl,convert(numeric(18,2),((singleprice*k.sagion*isnull(e.allamount,0)))) as '现有库存销售金额3'
,convert(numeric(18,4),(k.salemoney-(singleprice*k.sagion))/(singleprice*k.sagion*isnull(e.allamount,0)-baseprice*isnull(e.allamount,0))) as '占全部商品利润3'

----------- 4
,(l.salenum) as Pfu_onesalenum ,l.salemoney as fumoneys ,
(l.salemoney-baseprice*l.salenum) as '利润4', 
convert(numeric(18,4),(l.salenum)/e.allamount,0) as '数量比例4'
,convert(numeric(18,4),(l.salemoney-(singleprice*l.sagion))/((singleprice*l.sagion*isnull(e.allamount,0))),0) as fuMbl,convert(numeric(18,2),((singleprice*l.sagion*isnull(e.allamount,0)))) as '现有库存销售金额4'
,convert(numeric(18,4),(l.salemoney-(singleprice*l.sagion))/(singleprice*l.sagion*isnull(e.allamount,0)-baseprice*isnull(e.allamount,0))) as '占全部商品利润4'
 
----------------------5
,(g.salenum) as Pfr_onesalenum ,g.salemoney as frmoneys ,
(g.salemoney-baseprice*g.salenum) as '利润5', 
convert(numeric(18,4),(g.salenum)/e.allamount,0) as '数量比例5'
,convert(numeric(18,4),(g.salemoney)/((singleprice*g.sagion*isnull(e.allamount,0))),0) as fuMbl,convert(numeric(18,2),((singleprice*g.sagion*isnull(e.allamount,0)))) as '现有库存销售金额5'
,convert(numeric(18,4),(g.salemoney-(singleprice*g.sagion))/(singleprice*g.sagion*isnull(e.allamount,0)-baseprice*isnull(e.allamount,0))) as '占全部商品利润5'

----------------------6
,(m.salenum) as Psx_onesalenum ,m.salemoney as sxmoneys ,
(m.salemoney-baseprice*m.salenum) as '利润5', 
convert(numeric(18,4),(m.salenum)/e.allamount,0) as '数量比例6'
,convert(numeric(18,4),(m.salemoney)/((singleprice*m.sagion*isnull(e.allamount,0))),0) as sxMbl,convert(numeric(18,2),((singleprice*m.sagion*isnull(e.allamount,0)))) as '现有库存销售金额6'
,convert(numeric(18,4),(m.salemoney-(singleprice*m.sagion))/(singleprice*m.sagion*isnull(e.allamount,0)-baseprice*isnull(e.allamount,0))) as '占全部商品利润6'

----------------------7
,(n.salenum) as Psv_onesalenum ,n.salemoney as svmoneys ,
(n.salemoney-baseprice*n.salenum) as '利润7', 
convert(numeric(18,4),(n.salenum)/e.allamount,0) as '数量比例7'
,convert(numeric(18,4),(n.salemoney)/((singleprice*n.sagion*isnull(e.allamount,0))),0) as svMbl,convert(numeric(18,2),((singleprice*n.sagion*isnull(e.allamount,0)))) as '现有库存销售金额7'
,convert(numeric(18,4),(n.salemoney-(singleprice*n.sagion))/(singleprice*n.sagion*isnull(e.allamount,0)-baseprice*isnull(e.allamount,0))) as '占全部商品利润7'

----------------------8
,(o.salenum) as Pet_onesalenum ,o.salemoney as etmoneys ,
(o.salemoney-baseprice*o.salenum) as '利润8', 
convert(numeric(18,4),(o.salenum)/e.allamount,0) as '数量比例8'
,convert(numeric(18,4),(o.salemoney)/((singleprice*o.sagion*isnull(e.allamount,0))),0) as etMbl,convert(numeric(18,2),((singleprice*o.sagion*isnull(e.allamount,0)))) as '现有库存销售金额8'
,convert(numeric(18,4),(o.salemoney-(singleprice*o.sagion))/(singleprice*o.sagion*isnull(e.allamount,0)-baseprice*isnull(e.allamount,0))) as '占全部商品利润8'



----------------------9
,(p.salenum) as Pne_onesalenum ,p.salemoney as nemoneys ,
(p.salemoney-baseprice*p.salenum) as '利润9', 
convert(numeric(18,4),(p.salenum)/e.allamount,0) as '数量比例9'
,convert(numeric(18,4),(p.salemoney)/((singleprice*p.sagion*isnull(e.allamount,0))),0) as neMbl,convert(numeric(18,2),((singleprice*p.sagion*isnull(e.allamount,0)))) as '现有库存销售金额9'
,convert(numeric(18,4),(p.salemoney-(singleprice*p.sagion))/(singleprice*p.sagion*isnull(e.allamount,0)-baseprice*isnull(e.allamount,0))) as '占全部商品利润9'

----------------------10
,(q.salenum) as Pten_onesalenum ,q.salemoney as tenmoneys ,
(q.salemoney-baseprice*q.salenum) as '利润10', 
convert(numeric(18,4),(q.salenum)/e.allamount,0) as '数量比例10'
,convert(numeric(18,4),(q.salemoney)/((singleprice*q.sagion*isnull(e.allamount,0))),0) as tenMbl,convert(numeric(18,2),((singleprice*q.sagion*isnull(e.allamount,0)))) as '现有库存销售金额10'
,convert(numeric(18,4),(q.salemoney-(singleprice*q.sagion))/(singleprice*q.sagion*isnull(e.allamount,0)-baseprice*isnull(e.allamount,0))) as '占全部商品利润10'

----------------------11
,(r.salenum) as Penv_onesalenum ,r.salemoney as envmoneys ,
(r.salemoney-baseprice*r.salenum) as '利润11', 
convert(numeric(18,4),(r.salenum)/e.allamount,0) as '数量比例11'
,convert(numeric(18,4),(r.salemoney)/((singleprice*r.sagion*isnull(e.allamount,0))),0) as envMbl,convert(numeric(18,2),((singleprice*r.sagion*isnull(e.allamount,0)))) as '现有库存销售金额11'
,convert(numeric(18,4),(r.salemoney-(singleprice*r.sagion))/(singleprice*r.sagion*isnull(e.allamount,0)-baseprice*isnull(e.allamount,0))) as '占全部商品利润11'
----------------------12
,(s.salenum) as Ptwe_onesalenum ,s.salemoney as twemoneys ,
(s.salemoney-baseprice*s.salenum) as '利润12', 
convert(numeric(18,4),(s.salenum)/e.allamount,0) as '数量比例12'
,convert(numeric(18,4),(s.salemoney)/((singleprice*s.sagion*isnull(e.allamount,0))),0) as tweMbl,convert(numeric(18,2),((singleprice*s.sagion*isnull(e.allamount,0)))) as '现有库存销售金额12'
,convert(numeric(18,4),(s.salemoney-(singleprice*s.sagion))/(singleprice*s.sagion*isnull(e.allamount,0)-baseprice*isnull(e.allamount,0))) as '占全部商品利润12'



from goods_code as a inner join goods_prices as b on b.goods_no=a.goods_no

left join 

(select sum(od_ccount) as onesalenum,sum(od_money) as  onesalemoney,avg(od_agio) as oneSagion, od_ccode as goods_no  from dp_retailorder as a,dp_orderdetail as b,dp_gain as c where c.g_ocode=a.ro_code and a.ro_code=b.od_ocode and datepart(mm,ro_newdate)='01' and datepart(yyyy,ro_newdate)=@varyear  and  b.od_ccode=@no  and  a.ro_shop in (select part_no from part where storageid=@storage)  group by datepart(mm,ro_newdate),datepart(yyyy,ro_newdate),od_ccode)

as c on c.goods_no=a.goods_no  -----销售总数量及金额

left join 

(select sum(od_ccount) as salenum,sum(od_money) as  salemoney,avg(od_agio) as Sagion, od_ccode as goods_no  from dp_retailorder as a,dp_orderdetail as b,dp_gain as c where c.g_ocode=a.ro_code and a.ro_code=b.od_ocode and datepart(mm,ro_newdate)='02' and datepart(yyyy,ro_newdate)=@varyear  and  b.od_ccode=@no  and  a.ro_shop in  (select part_no from part where storageid=@storage)  group by datepart(mm,ro_newdate),datepart(yyyy,ro_newdate),od_ccode)

as f on f.goods_no=a.goods_no  -----销售总数量及金额

left join 
(select sum(od_ccount) as salenum,sum(od_money) as  salemoney,avg(od_agio) as Sagion, od_ccode as goods_no  from dp_retailorder as a,dp_orderdetail as b,dp_gain as c where c.g_ocode=a.ro_code and a.ro_code=b.od_ocode and datepart(mm,ro_newdate)='05' and datepart(yyyy,ro_newdate)=@varyear  and  b.od_ccode=@no  and  a.ro_shop in  (select part_no from part where storageid=@storage)  group by datepart(mm,ro_newdate),datepart(yyyy,ro_newdate),od_ccode)

as g on g.goods_no=a.goods_no  -----销售总数量及金额

left join

(select sum(od_ccount) as salenum,sum(od_money) as  salemoney,avg(od_agio) as Sagion, od_ccode as goods_no  from dp_retailorder as a,dp_orderdetail as b,dp_gain as c where c.g_ocode=a.ro_code and a.ro_code=b.od_ocode and datepart(mm,ro_newdate)='03' and datepart(yyyy,ro_newdate)=@varyear  and  b.od_ccode=@no  and  a.ro_shop in  (select part_no from part where storageid=@storage)  group by datepart(mm,ro_newdate),datepart(yyyy,ro_newdate),od_ccode)

as k on k.goods_no=a.goods_no  -----销售总数量及金额

left join

(select sum(od_ccount) as salenum,sum(od_money) as  salemoney,avg(od_agio) as Sagion, od_ccode as goods_no  from dp_retailorder as a,dp_orderdetail as b,dp_gain as c where c.g_ocode=a.ro_code and a.ro_code=b.od_ocode and datepart(mm,ro_newdate)='04' and datepart(yyyy,ro_newdate)=@varyear  and  b.od_ccode=@no  and  a.ro_shop in  (select part_no from part where storageid=@storage)  group by datepart(mm,ro_newdate),datepart(yyyy,ro_newdate),od_ccode)

as l on l.goods_no=a.goods_no  -----销售总数量及金额

left join

(select sum(od_ccount) as salenum,sum(od_money) as  salemoney,avg(od_agio) as Sagion, od_ccode as goods_no  from dp_retailorder as a,dp_orderdetail as b,dp_gain as c where c.g_ocode=a.ro_code and a.ro_code=b.od_ocode and datepart(mm,ro_newdate)='06' and datepart(yyyy,ro_newdate)=@varyear  and  b.od_ccode=@no  and  a.ro_shop in  (select part_no from part where storageid=@storage)  group by datepart(mm,ro_newdate),datepart(yyyy,ro_newdate),od_ccode)

as m on m.goods_no=a.goods_no  -----销售总数量及金额

left join

(select sum(od_ccount) as salenum,sum(od_money) as  salemoney,avg(od_agio) as Sagion, od_ccode as goods_no  from dp_retailorder as a,dp_orderdetail as b,dp_gain as c where c.g_ocode=a.ro_code and a.ro_code=b.od_ocode and datepart(mm,ro_newdate)='07' and datepart(yyyy,ro_newdate)=@varyear  and  b.od_ccode=@no  and  a.ro_shop in  (select part_no from part where storageid=@storage)  group by datepart(mm,ro_newdate),datepart(yyyy,ro_newdate),od_ccode)

as n on n.goods_no=a.goods_no  -----销售总数量及金额

left join

(select sum(od_ccount) as salenum,sum(od_money) as  salemoney,avg(od_agio) as Sagion, od_ccode as goods_no  from dp_retailorder as a,dp_orderdetail as b,dp_gain as c where c.g_ocode=a.ro_code and a.ro_code=b.od_ocode and datepart(mm,ro_newdate)='08' and datepart(yyyy,ro_newdate)=@varyear  and  b.od_ccode=@no  and  a.ro_shop in  (select part_no from part where storageid=@storage)  group by datepart(mm,ro_newdate),datepart(yyyy,ro_newdate),od_ccode)

as o on o.goods_no=a.goods_no  -----销售总数量及金额

left join

(select sum(od_ccount) as salenum,sum(od_money) as  salemoney,avg(od_agio) as Sagion, od_ccode as goods_no  from dp_retailorder as a,dp_orderdetail as b,dp_gain as c where c.g_ocode=a.ro_code and a.ro_code=b.od_ocode and datepart(mm,ro_newdate)='09' and datepart(yyyy,ro_newdate)=@varyear  and  b.od_ccode=@no  and  a.ro_shop in  (select part_no from part where storageid=@storage)  group by datepart(mm,ro_newdate),datepart(yyyy,ro_newdate),od_ccode)

as p on p.goods_no=a.goods_no  -----销售总数量及金额

left join

(select sum(od_ccount) as salenum,sum(od_money) as  salemoney,avg(od_agio) as Sagion, od_ccode as goods_no  from dp_retailorder as a,dp_orderdetail as b,dp_gain as c where c.g_ocode=a.ro_code and a.ro_code=b.od_ocode and datepart(mm,ro_newdate)='10' and datepart(yyyy,ro_newdate)=@varyear  and  b.od_ccode=@no and  a.ro_shop in  (select part_no from part where storageid=@storage) group by datepart(mm,ro_newdate),datepart(yyyy,ro_newdate),od_ccode)

as q on q.goods_no=a.goods_no  -----销售总数量及金额

left join

(select sum(od_ccount) as salenum,sum(od_money) as  salemoney,avg(od_agio) as Sagion, od_ccode as goods_no  from dp_retailorder as a,dp_orderdetail as b,dp_gain as c where c.g_ocode=a.ro_code and a.ro_code=b.od_ocode and datepart(mm,ro_newdate)='11' and datepart(yyyy,ro_newdate)=@varyear  and  b.od_ccode=@no  and  a.ro_shop in  (select part_no from part where storageid=@storage) group by datepart(mm,ro_newdate),datepart(yyyy,ro_newdate),od_ccode)

as r on r.goods_no=a.goods_no  -----销售总数量及金额
left join

(select sum(od_ccount) as salenum,sum(od_money) as  salemoney,avg(od_agio) as Sagion, od_ccode as goods_no  from dp_retailorder as a,dp_orderdetail as b,dp_gain as c where c.g_ocode=a.ro_code and a.ro_code=b.od_ocode and datepart(mm,ro_newdate)='12' and datepart(yyyy,ro_newdate)=@varyear  and  b.od_ccode=@no and  a.ro_shop in  (select part_no from part where storageid=@storage) group by datepart(mm,ro_newdate),datepart(yyyy,ro_newdate),od_ccode)

as s on s.goods_no=a.goods_no  -----销售总数量及金额
------------------------------------
inner JOIN 

   
(select sum(STOCK_amount) as ALLAMOUNT,goods_no from stock_states where storage_no =@storage and goods_no=@no group by goods_no)


AS E ON E.GOODS_NO=A.GOODS_NO

where  (not onesalenum is null) or ( not g.salenum is null) or ( not f.salenum is null) or ( not l.salenum is null) or ( not m.salenum is null) or ( not n.salenum is null) or ( not o.salenum is null) or ( not p.salenum is null) or ( not q.salenum is null) or ( not r.salenum is null) or ( not s.salenum is null) or ( not k.salenum is null)
end



GO
SET QUOTED_IDENTIFIER OFF 
GO
SET ANSI_NULLS ON 
GO

SET QUOTED_IDENTIFIER ON 
GO
SET ANSI_NULLS ON 
GO

CREATE procedure stockWarningLimit
(
@Shopid varchar(50)

)

AS
DECLARE @upamount int 
DECLARE @downamount int 
DECLARE @brandamount int 
DECLARE @breedamount int

set @upamount=( select count(goods_no) as numbers  from [Vwaning_limit] where  overflow <0 and up_amount>0  and storage_no=@shopid)


set  @downamount=(select count(goods_no)as numbers  from [Vwaning_limit] where enteramount < 0 and down_amount>0 and storage_no=@shopid)



set  @brandamount= (select count(a.brand_no)as numbers from goods_brand as a inner join (select brand_no,count(brand_no) as sl from [Vwaning_limit] where (overflow <0 or enteramount<0) and (up_amount>0 or down_amount>0) and storage_no=@shopid group by brand_no) as b on b.brand_no=a.brand_no)


set @breedamount=(select count(breed_no) as numbers from [Vwaning_limit] where (overflow <0 or enteramount<0 )and (up_amount>0 or down_amount>0) and storage_no=@shopid)

select @upamount as upamount,@downamount as downamount,@brandamount as brandamount,@breedamount as breedamount 

GO
SET QUOTED_IDENTIFIER OFF 
GO
SET ANSI_NULLS ON 
GO

SET QUOTED_IDENTIFIER ON 
GO
SET ANSI_NULLS ON 
GO

CREATE TRIGGER UpdateMoneyInput  ON dbo.PayReciveBill_detail 
FOR INSERT, UPDATE
AS
update moneyinput set MoneyType=1 where stock_no in  ( SELECT account_no  from PayReciveBill_detail    group by account_no,account_money HAVING sum(Settlemented_money)>=account_money  )



GO
SET QUOTED_IDENTIFIER OFF 
GO
SET ANSI_NULLS ON 
GO

