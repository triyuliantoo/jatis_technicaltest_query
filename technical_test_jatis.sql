/*
 Navicat Premium Data Transfer

 Source Server         : mssql
 Source Server Type    : SQL Server
 Source Server Version : 12002000
 Source Host           : CBN:1433
 Source Catalog        : iamtalent
 Source Schema         : dbo

 Target Server Type    : SQL Server
 Target Server Version : 12002000
 File Encoding         : 65001

 Date: 21/02/2022 12:02:47
*/


-- ----------------------------
-- Table structure for table_test
-- ----------------------------
IF EXISTS (SELECT * FROM sys.all_objects WHERE object_id = OBJECT_ID(N'[dbo].[table_test]') AND type IN ('U'))
	DROP TABLE [dbo].[table_test]
GO

CREATE TABLE [dbo].[table_test] (
  [tanggal] date  NULL,
  [choice] varchar(50) COLLATE SQL_Latin1_General_CP1_CI_AS  NULL
)
GO

ALTER TABLE [dbo].[table_test] SET (LOCK_ESCALATION = TABLE)
GO


-- ----------------------------
-- Records of table_test
-- ----------------------------
INSERT INTO [dbo].[table_test] ([tanggal], [choice]) VALUES (N'2008-01-02', N'a')
GO

INSERT INTO [dbo].[table_test] ([tanggal], [choice]) VALUES (N'2008-02-05', N'b')
GO

INSERT INTO [dbo].[table_test] ([tanggal], [choice]) VALUES (N'2008-09-23', N'c')
GO

INSERT INTO [dbo].[table_test] ([tanggal], [choice]) VALUES (N'2008-09-25', N'c')
GO

INSERT INTO [dbo].[table_test] ([tanggal], [choice]) VALUES (N'2008-01-10', N'b')
GO

INSERT INTO [dbo].[table_test] ([tanggal], [choice]) VALUES (N'2009-01-15', N'a')
GO

INSERT INTO [dbo].[table_test] ([tanggal], [choice]) VALUES (N'2009-03-30', N'a')
GO

INSERT INTO [dbo].[table_test] ([tanggal], [choice]) VALUES (N'2009-05-05', N'b')
GO

INSERT INTO [dbo].[table_test] ([tanggal], [choice]) VALUES (N'2009-07-13', N'b')
GO

