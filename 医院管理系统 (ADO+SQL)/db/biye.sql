IF EXISTS (SELECT name FROM master.dbo.sysdatabases WHERE name = N'biye')
	DROP DATABASE [biye]
GO

CREATE DATABASE [biye]  ON (NAME = N'biye_Data', FILENAME = N'D:\Program Files\Microsoft SQL Server\MSSQL\data\biye_Data.MDF' , SIZE = 2, FILEGROWTH = 10%) LOG ON (NAME = N'biye_Log', FILENAME = N'D:\Program Files\Microsoft SQL Server\MSSQL\data\biye_Log.LDF' , SIZE = 2, FILEGROWTH = 10%)
 COLLATE Chinese_PRC_CI_AS
GO

exec sp_dboption N'biye', N'autoclose', N'false'
GO

exec sp_dboption N'biye', N'bulkcopy', N'false'
GO

exec sp_dboption N'biye', N'trunc. log', N'false'
GO

exec sp_dboption N'biye', N'torn page detection', N'true'
GO

exec sp_dboption N'biye', N'read only', N'false'
GO

exec sp_dboption N'biye', N'dbo use', N'false'
GO

exec sp_dboption N'biye', N'single', N'false'
GO

exec sp_dboption N'biye', N'autoshrink', N'false'
GO

exec sp_dboption N'biye', N'ANSI null default', N'false'
GO

exec sp_dboption N'biye', N'recursive triggers', N'false'
GO

exec sp_dboption N'biye', N'ANSI nulls', N'false'
GO

exec sp_dboption N'biye', N'concat null yields null', N'false'
GO

exec sp_dboption N'biye', N'cursor close on commit', N'false'
GO

exec sp_dboption N'biye', N'default to local cursor', N'false'
GO

exec sp_dboption N'biye', N'quoted identifier', N'false'
GO

exec sp_dboption N'biye', N'ANSI warnings', N'false'
GO

exec sp_dboption N'biye', N'auto create statistics', N'true'
GO

exec sp_dboption N'biye', N'auto update statistics', N'true'
GO

use [biye]
GO

if exists (select * from dbo.sysobjects where id = object_id(N'[dbo].[del_ypb]') and OBJECTPROPERTY(id, N'IsTrigger') = 1)
drop trigger [dbo].[del_ypb]
GO

if exists (select * from dbo.sysobjects where id = object_id(N'[dbo].[up_ypb_kcl]') and OBJECTPROPERTY(id, N'IsTrigger') = 1)
drop trigger [dbo].[up_ypb_kcl]
GO

if exists (select * from dbo.sysobjects where id = object_id(N'[dbo].[up_xmfymxb]') and OBJECTPROPERTY(id, N'IsTrigger') = 1)
drop trigger [dbo].[up_xmfymxb]
GO

if exists (select * from dbo.sysobjects where id = object_id(N'[dbo].[Insert_xmfymxb]') and OBJECTPROPERTY(id, N'IsTrigger') = 1)
drop trigger [dbo].[Insert_xmfymxb]
GO

if exists (select * from dbo.sysobjects where id = object_id(N'[dbo].[del_xmfymxb]') and OBJECTPROPERTY(id, N'IsTrigger') = 1)
drop trigger [dbo].[del_xmfymxb]
GO

if exists (select * from dbo.sysobjects where id = object_id(N'[dbo].[mzsf]') and OBJECTPROPERTY(id, N'IsTrigger') = 1)
drop trigger [dbo].[mzsf]
GO

if exists (select * from dbo.sysobjects where id = object_id(N'[dbo].[GetDrOPS]') and OBJECTPROPERTY(id, N'IsProcedure') = 1)
drop procedure [dbo].[GetDrOPS]
GO

if exists (select * from dbo.sysobjects where id = object_id(N'[dbo].[GetMoneyAll]') and OBJECTPROPERTY(id, N'IsProcedure') = 1)
drop procedure [dbo].[GetMoneyAll]
GO

if exists (select * from dbo.sysobjects where id = object_id(N'[dbo].[GetMonthCount]') and OBJECTPROPERTY(id, N'IsProcedure') = 1)
drop procedure [dbo].[GetMonthCount]
GO

if exists (select * from dbo.sysobjects where id = object_id(N'[dbo].[GetMonthMoneyAll]') and OBJECTPROPERTY(id, N'IsProcedure') = 1)
drop procedure [dbo].[GetMonthMoneyAll]
GO

if exists (select * from dbo.sysobjects where id = object_id(N'[dbo].[Getbab_sum]') and OBJECTPROPERTY(id, N'IsProcedure') = 1)
drop procedure [dbo].[Getbab_sum]
GO

if exists (select * from dbo.sysobjects where id = object_id(N'[dbo].[住院收费表]') and OBJECTPROPERTY(id, N'IsUserTable') = 1)
drop table [dbo].[住院收费表]
GO

if exists (select * from dbo.sysobjects where id = object_id(N'[dbo].[供应商表]') and OBJECTPROPERTY(id, N'IsUserTable') = 1)
drop table [dbo].[供应商表]
GO

if exists (select * from dbo.sysobjects where id = object_id(N'[dbo].[工资统计表]') and OBJECTPROPERTY(id, N'IsUserTable') = 1)
drop table [dbo].[工资统计表]
GO

if exists (select * from dbo.sysobjects where id = object_id(N'[dbo].[扣除表]') and OBJECTPROPERTY(id, N'IsUserTable') = 1)
drop table [dbo].[扣除表]
GO

if exists (select * from dbo.sysobjects where id = object_id(N'[dbo].[每日清单表]') and OBJECTPROPERTY(id, N'IsUserTable') = 1)
drop table [dbo].[每日清单表]
GO

if exists (select * from dbo.sysobjects where id = object_id(N'[dbo].[津贴分类表]') and OBJECTPROPERTY(id, N'IsUserTable') = 1)
drop table [dbo].[津贴分类表]
GO

if exists (select * from dbo.sysobjects where id = object_id(N'[dbo].[病案表]') and OBJECTPROPERTY(id, N'IsUserTable') = 1)
drop table [dbo].[病案表]
GO

if exists (select * from dbo.sysobjects where id = object_id(N'[dbo].[登陆表]') and OBJECTPROPERTY(id, N'IsUserTable') = 1)
drop table [dbo].[登陆表]
GO

if exists (select * from dbo.sysobjects where id = object_id(N'[dbo].[科室表]') and OBJECTPROPERTY(id, N'IsUserTable') = 1)
drop table [dbo].[科室表]
GO

if exists (select * from dbo.sysobjects where id = object_id(N'[dbo].[职员表]') and OBJECTPROPERTY(id, N'IsUserTable') = 1)
drop table [dbo].[职员表]
GO

if exists (select * from dbo.sysobjects where id = object_id(N'[dbo].[药品表]') and OBJECTPROPERTY(id, N'IsUserTable') = 1)
drop table [dbo].[药品表]
GO

if exists (select * from dbo.sysobjects where id = object_id(N'[dbo].[薪水表]') and OBJECTPROPERTY(id, N'IsUserTable') = 1)
drop table [dbo].[薪水表]
GO

if exists (select * from dbo.sysobjects where id = object_id(N'[dbo].[补贴表]') and OBJECTPROPERTY(id, N'IsUserTable') = 1)
drop table [dbo].[补贴表]
GO

if exists (select * from dbo.sysobjects where id = object_id(N'[dbo].[门诊收费表]') and OBJECTPROPERTY(id, N'IsUserTable') = 1)
drop table [dbo].[门诊收费表]
GO

if exists (select * from dbo.sysobjects where id = object_id(N'[dbo].[项目费用明细表]') and OBJECTPROPERTY(id, N'IsUserTable') = 1)
drop table [dbo].[项目费用明细表]
GO

CREATE TABLE [dbo].[住院收费表] (
	[病人id] [varchar] (10) COLLATE Chinese_PRC_CI_AS NOT NULL ,
	[住院费] [float] NULL ,
	[交费时间] [datetime] NULL 
) ON [PRIMARY]
GO

CREATE TABLE [dbo].[供应商表] (
	[供应商编号] [varchar] (10) COLLATE Chinese_PRC_CI_AS NOT NULL ,
	[供应商名称] [varchar] (50) COLLATE Chinese_PRC_CI_AS NULL ,
	[联系人姓名] [varchar] (8) COLLATE Chinese_PRC_CI_AS NULL ,
	[联系人头衔] [varchar] (6) COLLATE Chinese_PRC_CI_AS NULL ,
	[地址] [varchar] (20) COLLATE Chinese_PRC_CI_AS NULL ,
	[城市] [varchar] (15) COLLATE Chinese_PRC_CI_AS NULL ,
	[地区] [varchar] (15) COLLATE Chinese_PRC_CI_AS NULL ,
	[邮编] [varchar] (10) COLLATE Chinese_PRC_CI_AS NULL ,
	[国家] [varchar] (10) COLLATE Chinese_PRC_CI_AS NULL ,
	[电话] [varchar] (24) COLLATE Chinese_PRC_CI_AS NULL ,
	[传真] [varchar] (24) COLLATE Chinese_PRC_CI_AS NULL 
) ON [PRIMARY]
GO

CREATE TABLE [dbo].[工资统计表] (
	[工资种类] [varchar] (16) COLLATE Chinese_PRC_CI_AS NULL ,
	[总和] [money] NULL 
) ON [PRIMARY]
GO

CREATE TABLE [dbo].[扣除表] (
	[员工编号] [varchar] (5) COLLATE Chinese_PRC_CI_AS NOT NULL ,
	[住房公积] [money] NULL ,
	[养老基金] [money] NULL ,
	[医疗基金] [money] NULL ,
	[其它] [money] NULL ,
	[小计] [money] NULL 
) ON [PRIMARY]
GO

CREATE TABLE [dbo].[每日清单表] (
	[病人id] [varchar] (10) COLLATE Chinese_PRC_CI_AS NOT NULL ,
	[项目费用名称] [varchar] (40) COLLATE Chinese_PRC_CI_AS NOT NULL ,
	[数量] [int] NULL ,
	[单位] [varchar] (2) COLLATE Chinese_PRC_CI_AS NULL ,
	[费用] [float] NULL ,
	[日期] [datetime] NOT NULL ,
	[备注] [varchar] (100) COLLATE Chinese_PRC_CI_AS NULL 
) ON [PRIMARY]
GO

CREATE TABLE [dbo].[津贴分类表] (
	[津贴种类] [varchar] (16) COLLATE Chinese_PRC_CI_AS NULL ,
	[总和] [money] NULL 
) ON [PRIMARY]
GO

CREATE TABLE [dbo].[病案表] (
	[病人id] [varchar] (10) COLLATE Chinese_PRC_CI_AS NOT NULL ,
	[医疗付款方式] [varchar] (4) COLLATE Chinese_PRC_CI_AS NULL ,
	[姓名] [varchar] (8) COLLATE Chinese_PRC_CI_AS NULL ,
	[性别] [varchar] (4) COLLATE Chinese_PRC_CI_AS NULL ,
	[出生年月] [datetime] NULL ,
	[年龄] [varchar] (3) COLLATE Chinese_PRC_CI_AS NULL ,
	[婚姻] [varchar] (2) COLLATE Chinese_PRC_CI_AS NULL ,
	[职业] [varchar] (20) COLLATE Chinese_PRC_CI_AS NULL ,
	[出生地] [varchar] (40) COLLATE Chinese_PRC_CI_AS NULL ,
	[民族] [varchar] (20) COLLATE Chinese_PRC_CI_AS NULL ,
	[国籍] [varchar] (20) COLLATE Chinese_PRC_CI_AS NULL ,
	[身份证号] [varchar] (18) COLLATE Chinese_PRC_CI_AS NULL ,
	[工作单位地址] [varchar] (30) COLLATE Chinese_PRC_CI_AS NULL ,
	[电话] [varchar] (20) COLLATE Chinese_PRC_CI_AS NULL ,
	[邮政编号] [varchar] (6) COLLATE Chinese_PRC_CI_AS NULL ,
	[户口地址] [varchar] (40) COLLATE Chinese_PRC_CI_AS NULL ,
	[联系人姓名] [varchar] (8) COLLATE Chinese_PRC_CI_AS NULL ,
	[关系] [varchar] (12) COLLATE Chinese_PRC_CI_AS NULL ,
	[地址] [varchar] (40) COLLATE Chinese_PRC_CI_AS NULL ,
	[联系人电话] [varchar] (20) COLLATE Chinese_PRC_CI_AS NULL ,
	[入院日期] [datetime] NULL ,
	[入院科别] [varchar] (10) COLLATE Chinese_PRC_CI_AS NULL ,
	[入院病室] [varchar] (10) COLLATE Chinese_PRC_CI_AS NULL ,
	[转科情况] [varchar] (10) COLLATE Chinese_PRC_CI_AS NULL ,
	[出院日期] [datetime] NULL ,
	[出院科别] [varchar] (10) COLLATE Chinese_PRC_CI_AS NULL ,
	[出院病室] [varchar] (10) COLLATE Chinese_PRC_CI_AS NULL ,
	[实际住院天数] [varchar] (3) COLLATE Chinese_PRC_CI_AS NULL ,
	[门_急诊诊断] [varchar] (50) COLLATE Chinese_PRC_CI_AS NULL ,
	[入院时情况] [varchar] (4) COLLATE Chinese_PRC_CI_AS NULL ,
	[入院诊断] [varchar] (50) COLLATE Chinese_PRC_CI_AS NULL ,
	[入院后确诊日期] [datetime] NULL ,
	[出院主要诊断] [varchar] (100) COLLATE Chinese_PRC_CI_AS NULL ,
	[出院情况] [varchar] (4) COLLATE Chinese_PRC_CI_AS NULL ,
	[押金] [float] NULL 
) ON [PRIMARY]
GO

CREATE TABLE [dbo].[登陆表] (
	[员工编号] [varchar] (5) COLLATE Chinese_PRC_CI_AS NOT NULL ,
	[密码] [varchar] (10) COLLATE Chinese_PRC_CI_AS NOT NULL ,
	[所在职位] [varchar] (20) COLLATE Chinese_PRC_CI_AS NOT NULL 
) ON [PRIMARY]
GO

CREATE TABLE [dbo].[科室表] (
	[科室编号] [varchar] (6) COLLATE Chinese_PRC_CI_AS NOT NULL ,
	[科室名称] [varchar] (20) COLLATE Chinese_PRC_CI_AS NULL ,
	[科室主任] [varchar] (8) COLLATE Chinese_PRC_CI_AS NULL ,
	[科室预算] [money] NULL 
) ON [PRIMARY]
GO

CREATE TABLE [dbo].[职员表] (
	[员工编号] [varchar] (5) COLLATE Chinese_PRC_CI_AS NOT NULL ,
	[员工姓名] [varchar] (8) COLLATE Chinese_PRC_CI_AS NULL ,
	[性别] [varchar] (2) COLLATE Chinese_PRC_CI_AS NULL ,
	[学历] [varchar] (15) COLLATE Chinese_PRC_CI_AS NULL ,
	[职位] [varchar] (15) COLLATE Chinese_PRC_CI_AS NULL ,
	[工资] [money] NULL ,
	[年龄] [varchar] (3) COLLATE Chinese_PRC_CI_AS NULL ,
	[科室名称] [varchar] (20) COLLATE Chinese_PRC_CI_AS NULL ,
	[入职时间] [datetime] NULL ,
	[电话] [varchar] (20) COLLATE Chinese_PRC_CI_AS NULL 
) ON [PRIMARY]
GO

CREATE TABLE [dbo].[药品表] (
	[编号] [varchar] (10) COLLATE Chinese_PRC_CI_AS NOT NULL ,
	[药品名称] [varchar] (20) COLLATE Chinese_PRC_CI_AS NULL ,
	[进价] [float] NULL ,
	[售价] [float] NULL ,
	[最小价格] [float] NULL ,
	[最小单位] [varchar] (2) COLLATE Chinese_PRC_CI_AS NULL ,
	[订购量] [numeric](18, 0) NULL ,
	[库存量] [numeric](18, 0) NULL ,
	[过期时间] [datetime] NULL ,
	[订购时间] [datetime] NULL ,
	[入库时间] [datetime] NULL ,
	[规格] [varchar] (20) COLLATE Chinese_PRC_CI_AS NULL ,
	[单位数量] [varchar] (15) COLLATE Chinese_PRC_CI_AS NULL ,
	[供应商编号] [varchar] (10) COLLATE Chinese_PRC_CI_AS NULL 
) ON [PRIMARY]
GO

CREATE TABLE [dbo].[薪水表] (
	[员工编号] [varchar] (5) COLLATE Chinese_PRC_CI_AS NOT NULL ,
	[基本工资] [money] NULL ,
	[职位工资] [money] NULL ,
	[级别工资] [money] NULL ,
	[工龄工资] [money] NULL ,
	[岗位工资] [money] NULL ,
	[其他] [money] NULL ,
	[小计] [money] NULL 
) ON [PRIMARY]
GO

CREATE TABLE [dbo].[补贴表] (
	[员工编号] [varchar] (5) COLLATE Chinese_PRC_CI_AS NOT NULL ,
	[综合补贴] [money] NULL ,
	[误餐补贴] [money] NULL ,
	[住房补贴] [money] NULL ,
	[医疗补贴] [money] NULL ,
	[浮动工资] [money] NULL ,
	[特殊津贴] [money] NULL ,
	[其它] [money] NULL ,
	[小计] [money] NULL 
) ON [PRIMARY]
GO

CREATE TABLE [dbo].[门诊收费表] (
	[费用] [float] NULL ,
	[编号] [varchar] (10) COLLATE Chinese_PRC_CI_AS NULL ,
	[数量] [int] NULL ,
	[日期] [datetime] NULL 
) ON [PRIMARY]
GO

CREATE TABLE [dbo].[项目费用明细表] (
	[项目id] [varchar] (10) COLLATE Chinese_PRC_CI_AS NOT NULL ,
	[项目费用名称] [varchar] (40) COLLATE Chinese_PRC_CI_AS NULL ,
	[项目费用] [float] NULL ,
	[单位] [varchar] (2) COLLATE Chinese_PRC_CI_AS NULL ,
	[备注] [varchar] (100) COLLATE Chinese_PRC_CI_AS NULL 
) ON [PRIMARY]
GO

ALTER TABLE [dbo].[供应商表] WITH NOCHECK ADD 
	CONSTRAINT [PK_供应商表] PRIMARY KEY  CLUSTERED 
	(
		[供应商编号]
	)  ON [PRIMARY] 
GO

ALTER TABLE [dbo].[扣除表] WITH NOCHECK ADD 
	CONSTRAINT [PK_扣除表] PRIMARY KEY  CLUSTERED 
	(
		[员工编号]
	)  ON [PRIMARY] 
GO

ALTER TABLE [dbo].[每日清单表] WITH NOCHECK ADD 
	CONSTRAINT [PK_每日清单表] PRIMARY KEY  CLUSTERED 
	(
		[病人id],
		[项目费用名称],
		[日期]
	)  ON [PRIMARY] 
GO

ALTER TABLE [dbo].[病案表] WITH NOCHECK ADD 
	CONSTRAINT [PK_病案表] PRIMARY KEY  CLUSTERED 
	(
		[病人id]
	)  ON [PRIMARY] 
GO

ALTER TABLE [dbo].[科室表] WITH NOCHECK ADD 
	CONSTRAINT [PK_科室表] PRIMARY KEY  CLUSTERED 
	(
		[科室编号]
	)  ON [PRIMARY] 
GO

ALTER TABLE [dbo].[职员表] WITH NOCHECK ADD 
	CONSTRAINT [PK_职员表] PRIMARY KEY  CLUSTERED 
	(
		[员工编号]
	)  ON [PRIMARY] 
GO

ALTER TABLE [dbo].[药品表] WITH NOCHECK ADD 
	CONSTRAINT [PK_药品表] PRIMARY KEY  CLUSTERED 
	(
		[编号]
	)  ON [PRIMARY] 
GO

ALTER TABLE [dbo].[薪水表] WITH NOCHECK ADD 
	CONSTRAINT [PK_薪水表] PRIMARY KEY  CLUSTERED 
	(
		[员工编号]
	)  ON [PRIMARY] 
GO

ALTER TABLE [dbo].[补贴表] WITH NOCHECK ADD 
	CONSTRAINT [PK_补贴表] PRIMARY KEY  CLUSTERED 
	(
		[员工编号]
	)  ON [PRIMARY] 
GO

ALTER TABLE [dbo].[项目费用明细表] WITH NOCHECK ADD 
	CONSTRAINT [PK_病名明细表] PRIMARY KEY  CLUSTERED 
	(
		[项目id]
	)  ON [PRIMARY] 
GO

SET QUOTED_IDENTIFIER OFF 
GO
SET ANSI_NULLS OFF 
GO

CREATE PROCEDURE GetDrOPS @xmfymc varchar(40),@Dr varchar(8),@StartTime datetime,@EndTime datetime,@RecCount int output  AS
begin
    select 病人id from 每日清单表 where (项目费用名称=@xmfymc) and (备注 like @Dr) and (日期>=@StartTime) and (日期<=@EndTime)
    set @RecCount = @@rowcount
end
GO
SET QUOTED_IDENTIFIER OFF 
GO
SET ANSI_NULLS ON 
GO

SET QUOTED_IDENTIFIER OFF 
GO
SET ANSI_NULLS OFF 
GO

CREATE PROCEDURE GetMoneyAll @StartTime datetime,@EndTime datetime,@MoneyAll float output  AS
begin
    set @MoneyAll = (select sum(住院费) from 住院收费表 where (交费时间>=@StartTime) and (交费时间<=@EndTime))+(select sum(费用) from 门诊收费表 where (日期>=@StartTime) and (日期<=@EndTime))
    if @MoneyAll is null
    set @moneyAll = 0
end
GO
SET QUOTED_IDENTIFIER OFF 
GO
SET ANSI_NULLS ON 
GO

SET QUOTED_IDENTIFIER OFF 
GO
SET ANSI_NULLS OFF 
GO

CREATE PROCEDURE GetMonthCount @ryzd varchar(50),@year int,@1 int output,@2 int output,@3 int output,@4 int output,@5 int output,@6 int output,@7 int output,@8 int output,@9 int output,@10 int output,@11 int output,@12 int output AS
begin
     select  病人id from 病案表 where (入院诊断=@ryzd) and (year(入院日期)=@year) and (month(入院日期)='1')
          set @1=@@rowcount
     select  病人id from 病案表 where (入院诊断=@ryzd) and (year(入院日期)=@year) and (month(入院日期)='2')
          set @2=@@rowcount
     select  病人id from 病案表 where (入院诊断=@ryzd) and (year(入院日期)=@year) and (month(入院日期)='3')
          set @3=@@rowcount
     select  病人id from 病案表 where (入院诊断=@ryzd) and (year(入院日期)=@year) and (month(入院日期)='4')
          set @4=@@rowcount
     select  病人id from 病案表 where (入院诊断=@ryzd) and (year(入院日期)=@year) and (month(入院日期)='5')
          set @5=@@rowcount
     select  病人id from 病案表 where (入院诊断=@ryzd) and (year(入院日期)=@year) and (month(入院日期)='6')
          set @6=@@rowcount
     select  病人id from 病案表 where (入院诊断=@ryzd) and (year(入院日期)=@year) and (month(入院日期)='7')
          set @7=@@rowcount
     select  病人id from 病案表 where (入院诊断=@ryzd) and (year(入院日期)=@year) and (month(入院日期)='8')
          set @8=@@rowcount
     select  病人id from 病案表 where (入院诊断=@ryzd) and (year(入院日期)=@year) and (month(入院日期)='9')
          set @9=@@rowcount
     select  病人id from 病案表 where (入院诊断=@ryzd) and (year(入院日期)=@year) and (month(入院日期)='10')
          set @10=@@rowcount
     select  病人id from 病案表 where (入院诊断=@ryzd) and (year(入院日期)=@year) and (month(入院日期)='11')
          set @11=@@rowcount
     select  病人id from 病案表 where (入院诊断=@ryzd) and (year(入院日期)=@year) and (month(入院日期)='12')
          set @12=@@rowcount
end
GO
SET QUOTED_IDENTIFIER OFF 
GO
SET ANSI_NULLS ON 
GO

SET QUOTED_IDENTIFIER OFF 
GO
SET ANSI_NULLS OFF 
GO

CREATE PROCEDURE GetMonthMoneyAll @Year int,@Month1 float output,@Month2 float output,@Month3 float output,@Month4 float output,@Month5 float output,@Month6 float output,@Month7 float output,@Month8 float output,@Month9 float output,@Month10 float output,@Month11 float output,@Month12 float output  AS
begin
    set @Month1 = (select sum(住院费) from 住院收费表 where month(交费时间)='1' and year(交费时间)=@Year)+(select sum(费用) from 门诊收费表 where month(日期)='1' and year(日期)=@Year)
    if @Month1 is NULL
       set @Month1 = 0
    set @Month2 = (select sum(住院费) from 住院收费表 where month(交费时间)='2' and year(交费时间)=@Year)+(select sum(费用) from 门诊收费表 where month(日期)='2' and year(日期)=@Year)
    if @Month2 is NULL
       set @Month2 = 0
    set @Month3 = (select sum(住院费) from 住院收费表 where month(交费时间)='3' and year(交费时间)=@Year)+(select sum(费用) from 门诊收费表 where month(日期)='3' and year(日期)=@Year)
    if @Month3 is NULL
       set @Month3 = 0
    set @Month4 = (select sum(住院费) from 住院收费表 where month(交费时间)='4' and year(交费时间)=@Year)+(select sum(费用) from 门诊收费表 where month(日期)='4' and year(日期)=@Year)
    if @Month4 is NULL
       set @Month4 = 0
    set @Month5 = (select sum(住院费) from 住院收费表 where month(交费时间)='5' and year(交费时间)=@Year)+(select sum(费用) from 门诊收费表 where month(日期)='5' and year(日期)=@Year)
    if @Month5 is NULL
       set @Month5 = 0
    set @Month6 = (select sum(住院费) from 住院收费表 where month(交费时间)='6' and year(交费时间)=@Year)+(select sum(费用) from 门诊收费表 where month(日期)='6' and year(日期)=@Year)
    if @Month6 is NULL
       set @Month6 = 0
    set @Month7 = (select sum(住院费) from 住院收费表 where month(交费时间)='7' and year(交费时间)=@Year)+(select sum(费用) from 门诊收费表 where month(日期)='7' and year(日期)=@Year)
    if @Month7 is NULL
       set @Month7 = 0
    set @Month8 = (select sum(住院费) from 住院收费表 where month(交费时间)='8' and year(交费时间)=@Year)+(select sum(费用) from 门诊收费表 where month(日期)='8' and year(日期)=@Year)
    if @Month8 is NULL
       set @Month8 = 0
    set @Month9 = (select sum(住院费) from 住院收费表 where month(交费时间)='9' and year(交费时间)=@Year)+(select sum(费用) from 门诊收费表 where month(日期)='9' and year(日期)=@Year)
    if @Month9 is NULL
       set @Month9 = 0
    set @Month10 = (select sum(住院费) from 住院收费表 where month(交费时间)='10' and year(交费时间)=@Year)+(select sum(费用) from 门诊收费表 where month(日期)='10' and year(日期)=@Year)
    if @Month10 is NULL
       set @Month10 = 0
    set @Month11 = (select sum(住院费) from 住院收费表 where month(交费时间)='11' and year(交费时间)=@Year)+(select sum(费用) from 门诊收费表 where month(日期)='11' and year(日期)=@Year)
    if @Month11 is NULL
       set @Month11 = 0
    set @Month12 = (select sum(住院费) from 住院收费表 where month(交费时间)='12' and year(交费时间)=@Year)+(select sum(费用) from 门诊收费表 where month(日期)='12' and year(日期)=@Year)
    if @Month12 is NULL
       set @Month12 = 0
end
GO
SET QUOTED_IDENTIFIER OFF 
GO
SET ANSI_NULLS ON 
GO

SET QUOTED_IDENTIFIER OFF 
GO
SET ANSI_NULLS OFF 
GO

CREATE PROCEDURE getbab_sum @StartTime datetime,@EndTime datetime,@ryzd varchar(50),@RecCount int output  AS
begin
   select 病人id from 病案表 where (入院诊断=@ryzd) and (入院日期> =@StartTime) and (入院日期<=@EndTime)
   set @RecCount = @@rowcount
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

CREATE TRIGGER del_ypb ON [dbo].[供应商表] 
FOR DELETE 
AS


delete from 药品表 where 供应商编号 in (select 供应商编号 from deleted)

GO
SET QUOTED_IDENTIFIER OFF 
GO
SET ANSI_NULLS ON 
GO

SET QUOTED_IDENTIFIER OFF 
GO
SET ANSI_NULLS ON 
GO

CREATE TRIGGER up_ypb_kcl ON [dbo].[每日清单表] 
FOR INSERT, UPDATE
AS
update 药品表
   set 库存量=(select 库存量 - 数量 from inserted)
   where 药品名称=(select 项目费用名称 from inserted) 



GO
SET QUOTED_IDENTIFIER OFF 
GO
SET ANSI_NULLS ON 
GO

SET QUOTED_IDENTIFIER ON 
GO
SET ANSI_NULLS ON 
GO

CREATE TRIGGER up_xmfymxb ON dbo.药品表 
FOR UPDATE
AS

update  项目费用明细表 set 
                项目id=(select 编号 from inserted),
                项目费用名称=(select 药品名称 from inserted),
                项目费用=(select 最小价格 from inserted),
                单位=(select 最小单位 from inserted) 
 where 项目id  in(select 编号 from inserted)

GO
SET QUOTED_IDENTIFIER OFF 
GO
SET ANSI_NULLS ON 
GO

SET QUOTED_IDENTIFIER ON 
GO
SET ANSI_NULLS ON 
GO

CREATE TRIGGER Insert_xmfymxb ON dbo.药品表 
FOR INSERT
AS

Insert into 项目费用明细表 (项目id,项目费用名称,项目费用,单位)
          select  编号,药品名称,最小价格,最小单位 from  inserted

GO
SET QUOTED_IDENTIFIER OFF 
GO
SET ANSI_NULLS ON 
GO

SET QUOTED_IDENTIFIER ON 
GO
SET ANSI_NULLS ON 
GO

CREATE TRIGGER del_xmfymxb ON dbo.药品表 
FOR DELETE 
AS

delete from 项目费用明细表 where 项目id in (select 编号 from deleted)

GO
SET QUOTED_IDENTIFIER OFF 
GO
SET ANSI_NULLS ON 
GO

SET QUOTED_IDENTIFIER OFF 
GO
SET ANSI_NULLS ON 
GO

CREATE TRIGGER [mzsf] ON [dbo].[门诊收费表] 
FOR INSERT
AS
 begin
 update 药品表
   set 库存量=(select 库存量-数量 from inserted inner join 药品表 on inserted.编号=药品表.编号)
   where 编号=(select 编号 from inserted) 
end











GO
SET QUOTED_IDENTIFIER OFF 
GO
SET ANSI_NULLS ON 
GO

