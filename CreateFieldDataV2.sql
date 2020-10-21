USE [master]
GO
/****** Object:  Table [dbo].[FieldDataV3]    Script Date: 10/14/2020 5:38:28 PM ******/
SET ANSI_NULLS ON
GO
SET QUOTED_IDENTIFIER ON
GO
CREATE TABLE [dbo].[FieldDataV3](
	[Farm] [varchar](100) NULL,
	[Field] [varchar](100) NULL,
	[Activity_Name] [varchar](100) NULL,
	[Date_Due] [varchar](100) NULL,
	[Start_Time] [varchar](100) NULL,
	[Stop_Time] [varchar](100) NULL,
	[Cost__Dollars] [varchar](100) NULL,
	[Total_Application_Rate_galacre] [varchar](100) NULL,
	[Cumulative_Area_acre] [varchar](100) NULL,
	[Run_Time_Minutes] [varchar](100) NULL,
	[Avg_Flow_gpm] [varchar](100) NULL,
	[Total_Water_Applied_acin] [varchar](100) NULL,
	[yield] [varchar](100) NULL,
	[price_per_unit] [varchar](100) NULL
) ON [PRIMARY]
GO
INSERT [dbo].[FieldDataV3] ([Farm], [Field], [Activity_Name], [Date_Due], [Start_Time], [Stop_Time], [Cost__Dollars], [Total_Application_Rate_galacre], [Cumulative_Area_acre], [Run_Time_Minutes], [Avg_Flow_gpm], [Total_Water_Applied_acin], [yield], [price_per_unit]) VALUES (N'Merced College Farm', N'MC10', N'Planting - Drill - Oats', N'10/15/20', N'', N'', N'331.36', N'100', N'6.9', N'', N'', N'', N'', N'')
GO
INSERT [dbo].[FieldDataV3] ([Farm], [Field], [Activity_Name], [Date_Due], [Start_Time], [Stop_Time], [Cost__Dollars], [Total_Application_Rate_galacre], [Cumulative_Area_acre], [Run_Time_Minutes], [Avg_Flow_gpm], [Total_Water_Applied_acin], [yield], [price_per_unit]) VALUES (N'Merced College Farm', N'MC10', N'Make Flood Irrigation Checks', N'10/16/20', N'', N'', N'34.52', N'100', N'6.9', N'', N'', N'', N'', N'')
GO
INSERT [dbo].[FieldDataV3] ([Farm], [Field], [Activity_Name], [Date_Due], [Start_Time], [Stop_Time], [Cost__Dollars], [Total_Application_Rate_galacre], [Cumulative_Area_acre], [Run_Time_Minutes], [Avg_Flow_gpm], [Total_Water_Applied_acin], [yield], [price_per_unit]) VALUES (N'Merced College Farm', N'MC10', N'Open Drains', N'10/18/20', N'', N'', N'34.52', N'100', N'6.9', N'', N'', N'', N'', N'')
GO
INSERT [dbo].[FieldDataV3] ([Farm], [Field], [Activity_Name], [Date_Due], [Start_Time], [Stop_Time], [Cost__Dollars], [Total_Application_Rate_galacre], [Cumulative_Area_acre], [Run_Time_Minutes], [Avg_Flow_gpm], [Total_Water_Applied_acin], [yield], [price_per_unit]) VALUES (N'Merced College Farm', N'MC10', N'Flood Irrigation - Well', N'10/30/20', N'', N'', N'75.89', N'100', N'6.9', N'', N'', N'', N'', N'')
GO
INSERT [dbo].[FieldDataV3] ([Farm], [Field], [Activity_Name], [Date_Due], [Start_Time], [Stop_Time], [Cost__Dollars], [Total_Application_Rate_galacre], [Cumulative_Area_acre], [Run_Time_Minutes], [Avg_Flow_gpm], [Total_Water_Applied_acin], [yield], [price_per_unit]) VALUES (N'Merced College Farm', N'MC10', N'Flood Irrigation - Well', N'11/30/20', N'', N'', N'75.89', N'100', N'6.9', N'', N'', N'', N'', N'')
GO
INSERT [dbo].[FieldDataV3] ([Farm], [Field], [Activity_Name], [Date_Due], [Start_Time], [Stop_Time], [Cost__Dollars], [Total_Application_Rate_galacre], [Cumulative_Area_acre], [Run_Time_Minutes], [Avg_Flow_gpm], [Total_Water_Applied_acin], [yield], [price_per_unit]) VALUES (N'Merced College Farm', N'MC10', N'Close Drains', N'1/10/21', N'', N'', N'34.52', N'100', N'6.9', N'', N'', N'', N'', N'')
GO
INSERT [dbo].[FieldDataV3] ([Farm], [Field], [Activity_Name], [Date_Due], [Start_Time], [Stop_Time], [Cost__Dollars], [Total_Application_Rate_galacre], [Cumulative_Area_acre], [Run_Time_Minutes], [Avg_Flow_gpm], [Total_Water_Applied_acin], [yield], [price_per_unit]) VALUES (N'Merced College Farm', N'MC10', N'Fungicide Application', N'1/13/21', N'', N'', N'132.89', N'0', N'6.9', N'', N'', N'', N'', N'')
GO
INSERT [dbo].[FieldDataV3] ([Farm], [Field], [Activity_Name], [Date_Due], [Start_Time], [Stop_Time], [Cost__Dollars], [Total_Application_Rate_galacre], [Cumulative_Area_acre], [Run_Time_Minutes], [Avg_Flow_gpm], [Total_Water_Applied_acin], [yield], [price_per_unit]) VALUES (N'Merced College Farm', N'MC10', N'Open Drains', N'1/14/21', N'', N'', N'34.52', N'100', N'6.9', N'', N'', N'', N'', N'')
GO
INSERT [dbo].[FieldDataV3] ([Farm], [Field], [Activity_Name], [Date_Due], [Start_Time], [Stop_Time], [Cost__Dollars], [Total_Application_Rate_galacre], [Cumulative_Area_acre], [Run_Time_Minutes], [Avg_Flow_gpm], [Total_Water_Applied_acin], [yield], [price_per_unit]) VALUES (N'Merced College Farm', N'MC10', N'Flood Irrigation - Well', N'1/16/21', N'', N'', N'75.89', N'100', N'6.9', N'', N'', N'', N'', N'')
GO
INSERT [dbo].[FieldDataV3] ([Farm], [Field], [Activity_Name], [Date_Due], [Start_Time], [Stop_Time], [Cost__Dollars], [Total_Application_Rate_galacre], [Cumulative_Area_acre], [Run_Time_Minutes], [Avg_Flow_gpm], [Total_Water_Applied_acin], [yield], [price_per_unit]) VALUES (N'Merced College Farm', N'MC10', N'Flood Irrigation - Well', N'2/18/21', N'', N'', N'75.89', N'100', N'6.9', N'', N'', N'', N'', N'')
GO
INSERT [dbo].[FieldDataV3] ([Farm], [Field], [Activity_Name], [Date_Due], [Start_Time], [Stop_Time], [Cost__Dollars], [Total_Application_Rate_galacre], [Cumulative_Area_acre], [Run_Time_Minutes], [Avg_Flow_gpm], [Total_Water_Applied_acin], [yield], [price_per_unit]) VALUES (N'Merced College Farm', N'MC10', N'Close Drains', N'2/28/21', N'', N'', N'34.52', N'100', N'6.9', N'', N'', N'', N'', N'')
GO
INSERT [dbo].[FieldDataV3] ([Farm], [Field], [Activity_Name], [Date_Due], [Start_Time], [Stop_Time], [Cost__Dollars], [Total_Application_Rate_galacre], [Cumulative_Area_acre], [Run_Time_Minutes], [Avg_Flow_gpm], [Total_Water_Applied_acin], [yield], [price_per_unit]) VALUES (N'Merced College Farm', N'MC10', N'Swathing', N'3/20/21', N'', N'', N'207.1', N'100', N'6.9', N'', N'', N'', N'', N'')
GO
INSERT [dbo].[FieldDataV3] ([Farm], [Field], [Activity_Name], [Date_Due], [Start_Time], [Stop_Time], [Cost__Dollars], [Total_Application_Rate_galacre], [Cumulative_Area_acre], [Run_Time_Minutes], [Avg_Flow_gpm], [Total_Water_Applied_acin], [yield], [price_per_unit]) VALUES (N'Merced College Farm', N'MC10', N'Raking', N'3/21/21', N'', N'', N'103.55', N'100', N'6.9', N'', N'', N'', N'', N'')
GO
INSERT [dbo].[FieldDataV3] ([Farm], [Field], [Activity_Name], [Date_Due], [Start_Time], [Stop_Time], [Cost__Dollars], [Total_Application_Rate_galacre], [Cumulative_Area_acre], [Run_Time_Minutes], [Avg_Flow_gpm], [Total_Water_Applied_acin], [yield], [price_per_unit]) VALUES (N'Merced College Farm', N'MC10', N'Baling', N'3/23/21', N'', N'', N'138.07', N'100', N'6.9', N'', N'', N'', N'', N'')
GO
INSERT [dbo].[FieldDataV3] ([Farm], [Field], [Activity_Name], [Date_Due], [Start_Time], [Stop_Time], [Cost__Dollars], [Total_Application_Rate_galacre], [Cumulative_Area_acre], [Run_Time_Minutes], [Avg_Flow_gpm], [Total_Water_Applied_acin], [yield], [price_per_unit]) VALUES (N'Merced College Farm', N'MC10', N'Harrow Bed', N'3/28/21', N'', N'', N'300', N'100', N'6.9', N'', N'', N'', N'', N'')
GO
INSERT [dbo].[FieldDataV3] ([Farm], [Field], [Activity_Name], [Date_Due], [Start_Time], [Stop_Time], [Cost__Dollars], [Total_Application_Rate_galacre], [Cumulative_Area_acre], [Run_Time_Minutes], [Avg_Flow_gpm], [Total_Water_Applied_acin], [yield], [price_per_unit]) VALUES (N'Merced College Farm', N'MC10', N'Chisel', N'4/1/21', N'', N'', N'310.65', N'0', N'6.9', N'', N'', N'', N'', N'')
GO
INSERT [dbo].[FieldDataV3] ([Farm], [Field], [Activity_Name], [Date_Due], [Start_Time], [Stop_Time], [Cost__Dollars], [Total_Application_Rate_galacre], [Cumulative_Area_acre], [Run_Time_Minutes], [Avg_Flow_gpm], [Total_Water_Applied_acin], [yield], [price_per_unit]) VALUES (N'Merced College Farm', N'MC10', N'Disc with Ring Roller', N'4/1/21', N'', N'', N'172.58', N'100', N'6.9', N'', N'', N'', N'', N'')
GO
INSERT [dbo].[FieldDataV3] ([Farm], [Field], [Activity_Name], [Date_Due], [Start_Time], [Stop_Time], [Cost__Dollars], [Total_Application_Rate_galacre], [Cumulative_Area_acre], [Run_Time_Minutes], [Avg_Flow_gpm], [Total_Water_Applied_acin], [yield], [price_per_unit]) VALUES (N'Merced College Farm', N'MC10', N'Optimizer- Heavy Duty', N'4/2/21', N'', N'', N'310.65', N'0', N'6.9', N'', N'', N'', N'', N'')
GO
INSERT [dbo].[FieldDataV3] ([Farm], [Field], [Activity_Name], [Date_Due], [Start_Time], [Stop_Time], [Cost__Dollars], [Total_Application_Rate_galacre], [Cumulative_Area_acre], [Run_Time_Minutes], [Avg_Flow_gpm], [Total_Water_Applied_acin], [yield], [price_per_unit]) VALUES (N'Merced College Farm', N'MC10', N'Tri-Plane', N'4/3/21', N'', N'', N'138.07', N'0', N'6.9', N'', N'', N'', N'', N'')
GO
INSERT [dbo].[FieldDataV3] ([Farm], [Field], [Activity_Name], [Date_Due], [Start_Time], [Stop_Time], [Cost__Dollars], [Total_Application_Rate_galacre], [Cumulative_Area_acre], [Run_Time_Minutes], [Avg_Flow_gpm], [Total_Water_Applied_acin], [yield], [price_per_unit]) VALUES (N'Merced College Farm', N'MC10', N'WiseConn Irrigation', N'', N'4/2/20 12:00', N'4/2/20 18:00', N'0', N'0', N'0', N'360', N'25', N'0.331250138', N'', N'')
GO
INSERT [dbo].[FieldDataV3] ([Farm], [Field], [Activity_Name], [Date_Due], [Start_Time], [Stop_Time], [Cost__Dollars], [Total_Application_Rate_galacre], [Cumulative_Area_acre], [Run_Time_Minutes], [Avg_Flow_gpm], [Total_Water_Applied_acin], [yield], [price_per_unit]) VALUES (N'Merced College Farm', N'MC10', N'WiseConn Irrigation', N'', N'4/10/20 0:00', N'4/10/20 6:00', N'0', N'0', N'0', N'360', N'25', N'0.331250138', N'', N'')
GO
INSERT [dbo].[FieldDataV3] ([Farm], [Field], [Activity_Name], [Date_Due], [Start_Time], [Stop_Time], [Cost__Dollars], [Total_Application_Rate_galacre], [Cumulative_Area_acre], [Run_Time_Minutes], [Avg_Flow_gpm], [Total_Water_Applied_acin], [yield], [price_per_unit]) VALUES (N'Merced College Farm', N'MC10', N'WiseConn Irrigation', N'', N'4/16/20 0:00', N'4/16/20 6:00', N'0', N'0', N'0', N'360', N'25', N'0.331250138', N'', N'')
GO
INSERT [dbo].[FieldDataV3] ([Farm], [Field], [Activity_Name], [Date_Due], [Start_Time], [Stop_Time], [Cost__Dollars], [Total_Application_Rate_galacre], [Cumulative_Area_acre], [Run_Time_Minutes], [Avg_Flow_gpm], [Total_Water_Applied_acin], [yield], [price_per_unit]) VALUES (N'Merced College Farm', N'MC10', N'WiseConn Irrigation', N'', N'4/22/20 0:00', N'4/22/20 6:00', N'0', N'0', N'0', N'360', N'25', N'0.331250138', N'', N'')
GO
INSERT [dbo].[FieldDataV3] ([Farm], [Field], [Activity_Name], [Date_Due], [Start_Time], [Stop_Time], [Cost__Dollars], [Total_Application_Rate_galacre], [Cumulative_Area_acre], [Run_Time_Minutes], [Avg_Flow_gpm], [Total_Water_Applied_acin], [yield], [price_per_unit]) VALUES (N'Merced College Farm', N'MC10', N'WiseConn Irrigation', N'', N'4/28/20 0:00', N'4/28/20 6:00', N'0', N'0', N'0', N'360', N'25', N'0.331250138', N'', N'')
GO
INSERT [dbo].[FieldDataV3] ([Farm], [Field], [Activity_Name], [Date_Due], [Start_Time], [Stop_Time], [Cost__Dollars], [Total_Application_Rate_galacre], [Cumulative_Area_acre], [Run_Time_Minutes], [Avg_Flow_gpm], [Total_Water_Applied_acin], [yield], [price_per_unit]) VALUES (N'Merced College Farm', N'MC10', N'WiseConn Irrigation', N'', N'5/3/20 0:00', N'5/3/20 6:00', N'0', N'0', N'0', N'360', N'25', N'0.331250138', N'', N'')
GO
INSERT [dbo].[FieldDataV3] ([Farm], [Field], [Activity_Name], [Date_Due], [Start_Time], [Stop_Time], [Cost__Dollars], [Total_Application_Rate_galacre], [Cumulative_Area_acre], [Run_Time_Minutes], [Avg_Flow_gpm], [Total_Water_Applied_acin], [yield], [price_per_unit]) VALUES (N'Merced College Farm', N'MC10', N'WiseConn Irrigation', N'', N'5/6/20 0:00', N'5/6/20 6:00', N'0', N'0', N'0', N'360', N'25', N'0.331250138', N'', N'')
GO
INSERT [dbo].[FieldDataV3] ([Farm], [Field], [Activity_Name], [Date_Due], [Start_Time], [Stop_Time], [Cost__Dollars], [Total_Application_Rate_galacre], [Cumulative_Area_acre], [Run_Time_Minutes], [Avg_Flow_gpm], [Total_Water_Applied_acin], [yield], [price_per_unit]) VALUES (N'Merced College Farm', N'MC10', N'WiseConn Irrigation', N'', N'5/8/20 0:00', N'5/8/20 6:00', N'0', N'0', N'0', N'360', N'25', N'0.331250138', N'', N'')
GO
INSERT [dbo].[FieldDataV3] ([Farm], [Field], [Activity_Name], [Date_Due], [Start_Time], [Stop_Time], [Cost__Dollars], [Total_Application_Rate_galacre], [Cumulative_Area_acre], [Run_Time_Minutes], [Avg_Flow_gpm], [Total_Water_Applied_acin], [yield], [price_per_unit]) VALUES (N'Merced College Farm', N'MC10', N'WiseConn Irrigation', N'', N'5/10/20 0:00', N'5/10/20 6:00', N'0', N'0', N'0', N'360', N'25', N'0.331250138', N'', N'')
GO
INSERT [dbo].[FieldDataV3] ([Farm], [Field], [Activity_Name], [Date_Due], [Start_Time], [Stop_Time], [Cost__Dollars], [Total_Application_Rate_galacre], [Cumulative_Area_acre], [Run_Time_Minutes], [Avg_Flow_gpm], [Total_Water_Applied_acin], [yield], [price_per_unit]) VALUES (N'Merced College Farm', N'MC10', N'WiseConn Irrigation', N'', N'5/12/20 0:00', N'5/12/20 6:00', N'0', N'0', N'0', N'360', N'25', N'0.331250138', N'', N'')
GO
INSERT [dbo].[FieldDataV3] ([Farm], [Field], [Activity_Name], [Date_Due], [Start_Time], [Stop_Time], [Cost__Dollars], [Total_Application_Rate_galacre], [Cumulative_Area_acre], [Run_Time_Minutes], [Avg_Flow_gpm], [Total_Water_Applied_acin], [yield], [price_per_unit]) VALUES (N'Merced College Farm', N'MC10', N'WiseConn Irrigation', N'', N'5/14/20 0:00', N'5/14/20 6:00', N'0', N'0', N'0', N'360', N'25', N'0.331250138', N'', N'')
GO
INSERT [dbo].[FieldDataV3] ([Farm], [Field], [Activity_Name], [Date_Due], [Start_Time], [Stop_Time], [Cost__Dollars], [Total_Application_Rate_galacre], [Cumulative_Area_acre], [Run_Time_Minutes], [Avg_Flow_gpm], [Total_Water_Applied_acin], [yield], [price_per_unit]) VALUES (N'Merced College Farm', N'MC10', N'WiseConn Irrigation', N'', N'5/16/20 0:00', N'5/16/20 6:00', N'0', N'0', N'0', N'360', N'25', N'0.331250138', N'', N'')
GO
INSERT [dbo].[FieldDataV3] ([Farm], [Field], [Activity_Name], [Date_Due], [Start_Time], [Stop_Time], [Cost__Dollars], [Total_Application_Rate_galacre], [Cumulative_Area_acre], [Run_Time_Minutes], [Avg_Flow_gpm], [Total_Water_Applied_acin], [yield], [price_per_unit]) VALUES (N'Merced College Farm', N'MC10', N'WiseConn Irrigation', N'', N'5/18/20 0:00', N'5/18/20 6:00', N'0', N'0', N'0', N'360', N'25', N'0.331250138', N'', N'')
GO
INSERT [dbo].[FieldDataV3] ([Farm], [Field], [Activity_Name], [Date_Due], [Start_Time], [Stop_Time], [Cost__Dollars], [Total_Application_Rate_galacre], [Cumulative_Area_acre], [Run_Time_Minutes], [Avg_Flow_gpm], [Total_Water_Applied_acin], [yield], [price_per_unit]) VALUES (N'Merced College Farm', N'MC10', N'WiseConn Irrigation', N'', N'5/20/20 0:00', N'5/20/20 6:00', N'0', N'0', N'0', N'360', N'25', N'0.331250138', N'', N'')
GO
INSERT [dbo].[FieldDataV3] ([Farm], [Field], [Activity_Name], [Date_Due], [Start_Time], [Stop_Time], [Cost__Dollars], [Total_Application_Rate_galacre], [Cumulative_Area_acre], [Run_Time_Minutes], [Avg_Flow_gpm], [Total_Water_Applied_acin], [yield], [price_per_unit]) VALUES (N'Merced College Farm', N'MC10', N'WiseConn Irrigation', N'', N'5/22/20 0:00', N'5/22/20 6:00', N'0', N'0', N'0', N'360', N'25', N'0.331250138', N'', N'')
GO
INSERT [dbo].[FieldDataV3] ([Farm], [Field], [Activity_Name], [Date_Due], [Start_Time], [Stop_Time], [Cost__Dollars], [Total_Application_Rate_galacre], [Cumulative_Area_acre], [Run_Time_Minutes], [Avg_Flow_gpm], [Total_Water_Applied_acin], [yield], [price_per_unit]) VALUES (N'Merced College Farm', N'MC10', N'WiseConn Irrigation', N'', N'5/24/20 0:00', N'5/24/20 6:00', N'0', N'0', N'0', N'360', N'25', N'0.331250138', N'', N'')
GO
INSERT [dbo].[FieldDataV3] ([Farm], [Field], [Activity_Name], [Date_Due], [Start_Time], [Stop_Time], [Cost__Dollars], [Total_Application_Rate_galacre], [Cumulative_Area_acre], [Run_Time_Minutes], [Avg_Flow_gpm], [Total_Water_Applied_acin], [yield], [price_per_unit]) VALUES (N'Merced College Farm', N'MC10', N'WiseConn Irrigation', N'', N'5/26/20 0:00', N'5/26/20 6:00', N'0', N'0', N'0', N'360', N'25', N'0.331250138', N'', N'')
GO
INSERT [dbo].[FieldDataV3] ([Farm], [Field], [Activity_Name], [Date_Due], [Start_Time], [Stop_Time], [Cost__Dollars], [Total_Application_Rate_galacre], [Cumulative_Area_acre], [Run_Time_Minutes], [Avg_Flow_gpm], [Total_Water_Applied_acin], [yield], [price_per_unit]) VALUES (N'Merced College Farm', N'MC10', N'WiseConn Irrigation', N'', N'5/28/20 0:00', N'5/28/20 6:00', N'0', N'0', N'0', N'360', N'25', N'0.331250138', N'', N'')
GO
INSERT [dbo].[FieldDataV3] ([Farm], [Field], [Activity_Name], [Date_Due], [Start_Time], [Stop_Time], [Cost__Dollars], [Total_Application_Rate_galacre], [Cumulative_Area_acre], [Run_Time_Minutes], [Avg_Flow_gpm], [Total_Water_Applied_acin], [yield], [price_per_unit]) VALUES (N'Merced College Farm', N'MC10', N'WiseConn Irrigation', N'', N'5/30/20 0:00', N'5/30/20 6:00', N'0', N'0', N'0', N'360', N'25', N'0.331250138', N'', N'')
GO
INSERT [dbo].[FieldDataV3] ([Farm], [Field], [Activity_Name], [Date_Due], [Start_Time], [Stop_Time], [Cost__Dollars], [Total_Application_Rate_galacre], [Cumulative_Area_acre], [Run_Time_Minutes], [Avg_Flow_gpm], [Total_Water_Applied_acin], [yield], [price_per_unit]) VALUES (N'Merced College Farm', N'MC10', N'WiseConn Irrigation', N'', N'6/2/20 0:00', N'6/2/20 6:00', N'0', N'0', N'0', N'360', N'25', N'0.331250138', N'', N'')
GO
INSERT [dbo].[FieldDataV3] ([Farm], [Field], [Activity_Name], [Date_Due], [Start_Time], [Stop_Time], [Cost__Dollars], [Total_Application_Rate_galacre], [Cumulative_Area_acre], [Run_Time_Minutes], [Avg_Flow_gpm], [Total_Water_Applied_acin], [yield], [price_per_unit]) VALUES (N'Merced College Farm', N'MC10', N'WiseConn Irrigation', N'', N'6/4/20 0:00', N'6/4/20 6:00', N'0', N'0', N'0', N'360', N'25', N'0.331250138', N'', N'')
GO
INSERT [dbo].[FieldDataV3] ([Farm], [Field], [Activity_Name], [Date_Due], [Start_Time], [Stop_Time], [Cost__Dollars], [Total_Application_Rate_galacre], [Cumulative_Area_acre], [Run_Time_Minutes], [Avg_Flow_gpm], [Total_Water_Applied_acin], [yield], [price_per_unit]) VALUES (N'Merced College Farm', N'MC10', N'WiseConn Irrigation', N'', N'6/6/20 0:00', N'6/6/20 6:00', N'0', N'0', N'0', N'360', N'25', N'0.331250138', N'', N'')
GO
INSERT [dbo].[FieldDataV3] ([Farm], [Field], [Activity_Name], [Date_Due], [Start_Time], [Stop_Time], [Cost__Dollars], [Total_Application_Rate_galacre], [Cumulative_Area_acre], [Run_Time_Minutes], [Avg_Flow_gpm], [Total_Water_Applied_acin], [yield], [price_per_unit]) VALUES (N'Merced College Farm', N'MC10', N'WiseConn Irrigation', N'', N'6/8/20 0:00', N'6/8/20 6:00', N'0', N'0', N'0', N'360', N'25', N'0.331250138', N'', N'')
GO
INSERT [dbo].[FieldDataV3] ([Farm], [Field], [Activity_Name], [Date_Due], [Start_Time], [Stop_Time], [Cost__Dollars], [Total_Application_Rate_galacre], [Cumulative_Area_acre], [Run_Time_Minutes], [Avg_Flow_gpm], [Total_Water_Applied_acin], [yield], [price_per_unit]) VALUES (N'Merced College Farm', N'MC10', N'WiseConn Irrigation', N'', N'6/10/20 0:00', N'6/10/20 6:00', N'0', N'0', N'0', N'360', N'25', N'0.331250138', N'', N'')
GO
INSERT [dbo].[FieldDataV3] ([Farm], [Field], [Activity_Name], [Date_Due], [Start_Time], [Stop_Time], [Cost__Dollars], [Total_Application_Rate_galacre], [Cumulative_Area_acre], [Run_Time_Minutes], [Avg_Flow_gpm], [Total_Water_Applied_acin], [yield], [price_per_unit]) VALUES (N'Merced College Farm', N'MC10', N'WiseConn Irrigation', N'', N'6/11/20 0:00', N'6/11/20 6:00', N'0', N'0', N'0', N'360', N'25', N'0.331250138', N'', N'')
GO
INSERT [dbo].[FieldDataV3] ([Farm], [Field], [Activity_Name], [Date_Due], [Start_Time], [Stop_Time], [Cost__Dollars], [Total_Application_Rate_galacre], [Cumulative_Area_acre], [Run_Time_Minutes], [Avg_Flow_gpm], [Total_Water_Applied_acin], [yield], [price_per_unit]) VALUES (N'Merced College Farm', N'MC10', N'WiseConn Irrigation', N'', N'6/12/20 0:00', N'6/12/20 6:00', N'0', N'0', N'0', N'360', N'25', N'0.331250138', N'', N'')
GO
INSERT [dbo].[FieldDataV3] ([Farm], [Field], [Activity_Name], [Date_Due], [Start_Time], [Stop_Time], [Cost__Dollars], [Total_Application_Rate_galacre], [Cumulative_Area_acre], [Run_Time_Minutes], [Avg_Flow_gpm], [Total_Water_Applied_acin], [yield], [price_per_unit]) VALUES (N'Merced College Farm', N'MC10', N'WiseConn Irrigation', N'', N'6/13/20 0:00', N'6/13/20 6:00', N'0', N'0', N'0', N'360', N'25', N'0.331250138', N'', N'')
GO
INSERT [dbo].[FieldDataV3] ([Farm], [Field], [Activity_Name], [Date_Due], [Start_Time], [Stop_Time], [Cost__Dollars], [Total_Application_Rate_galacre], [Cumulative_Area_acre], [Run_Time_Minutes], [Avg_Flow_gpm], [Total_Water_Applied_acin], [yield], [price_per_unit]) VALUES (N'Merced College Farm', N'MC10', N'WiseConn Irrigation', N'', N'6/14/20 0:00', N'6/14/20 6:00', N'0', N'0', N'0', N'360', N'25', N'0.331250138', N'', N'')
GO
INSERT [dbo].[FieldDataV3] ([Farm], [Field], [Activity_Name], [Date_Due], [Start_Time], [Stop_Time], [Cost__Dollars], [Total_Application_Rate_galacre], [Cumulative_Area_acre], [Run_Time_Minutes], [Avg_Flow_gpm], [Total_Water_Applied_acin], [yield], [price_per_unit]) VALUES (N'Merced College Farm', N'MC10', N'WiseConn Irrigation', N'', N'6/15/20 0:00', N'6/15/20 12:00', N'0', N'0', N'0', N'720', N'25', N'0.662500276', N'', N'')
GO
INSERT [dbo].[FieldDataV3] ([Farm], [Field], [Activity_Name], [Date_Due], [Start_Time], [Stop_Time], [Cost__Dollars], [Total_Application_Rate_galacre], [Cumulative_Area_acre], [Run_Time_Minutes], [Avg_Flow_gpm], [Total_Water_Applied_acin], [yield], [price_per_unit]) VALUES (N'Merced College Farm', N'MC10', N'WiseConn Irrigation', N'', N'6/16/20 0:00', N'6/16/20 12:00', N'0', N'0', N'0', N'720', N'25', N'0.662500276', N'', N'')
GO
INSERT [dbo].[FieldDataV3] ([Farm], [Field], [Activity_Name], [Date_Due], [Start_Time], [Stop_Time], [Cost__Dollars], [Total_Application_Rate_galacre], [Cumulative_Area_acre], [Run_Time_Minutes], [Avg_Flow_gpm], [Total_Water_Applied_acin], [yield], [price_per_unit]) VALUES (N'Merced College Farm', N'MC10', N'WiseConn Irrigation', N'', N'6/17/20 0:00', N'6/17/20 12:00', N'0', N'0', N'0', N'720', N'25', N'0.662500276', N'', N'')
GO
INSERT [dbo].[FieldDataV3] ([Farm], [Field], [Activity_Name], [Date_Due], [Start_Time], [Stop_Time], [Cost__Dollars], [Total_Application_Rate_galacre], [Cumulative_Area_acre], [Run_Time_Minutes], [Avg_Flow_gpm], [Total_Water_Applied_acin], [yield], [price_per_unit]) VALUES (N'Merced College Farm', N'MC10', N'WiseConn Irrigation', N'', N'6/18/20 0:00', N'6/18/20 12:00', N'0', N'0', N'0', N'720', N'25', N'0.662500276', N'', N'')
GO
INSERT [dbo].[FieldDataV3] ([Farm], [Field], [Activity_Name], [Date_Due], [Start_Time], [Stop_Time], [Cost__Dollars], [Total_Application_Rate_galacre], [Cumulative_Area_acre], [Run_Time_Minutes], [Avg_Flow_gpm], [Total_Water_Applied_acin], [yield], [price_per_unit]) VALUES (N'Merced College Farm', N'MC10', N'WiseConn Irrigation', N'', N'6/19/20 0:00', N'6/19/20 12:00', N'0', N'0', N'0', N'720', N'25', N'0.662500276', N'', N'')
GO
INSERT [dbo].[FieldDataV3] ([Farm], [Field], [Activity_Name], [Date_Due], [Start_Time], [Stop_Time], [Cost__Dollars], [Total_Application_Rate_galacre], [Cumulative_Area_acre], [Run_Time_Minutes], [Avg_Flow_gpm], [Total_Water_Applied_acin], [yield], [price_per_unit]) VALUES (N'Merced College Farm', N'MC10', N'WiseConn Irrigation', N'', N'6/20/20 0:00', N'6/20/20 12:00', N'0', N'0', N'0', N'720', N'25', N'0.662500276', N'', N'')
GO
INSERT [dbo].[FieldDataV3] ([Farm], [Field], [Activity_Name], [Date_Due], [Start_Time], [Stop_Time], [Cost__Dollars], [Total_Application_Rate_galacre], [Cumulative_Area_acre], [Run_Time_Minutes], [Avg_Flow_gpm], [Total_Water_Applied_acin], [yield], [price_per_unit]) VALUES (N'Merced College Farm', N'MC10', N'WiseConn Irrigation', N'', N'6/21/20 0:00', N'6/21/20 12:00', N'0', N'0', N'0', N'720', N'25', N'0.662500276', N'', N'')
GO
INSERT [dbo].[FieldDataV3] ([Farm], [Field], [Activity_Name], [Date_Due], [Start_Time], [Stop_Time], [Cost__Dollars], [Total_Application_Rate_galacre], [Cumulative_Area_acre], [Run_Time_Minutes], [Avg_Flow_gpm], [Total_Water_Applied_acin], [yield], [price_per_unit]) VALUES (N'Merced College Farm', N'MC10', N'WiseConn Irrigation', N'', N'6/22/20 0:00', N'6/22/20 12:00', N'0', N'0', N'0', N'720', N'25', N'0.662500276', N'', N'')
GO
INSERT [dbo].[FieldDataV3] ([Farm], [Field], [Activity_Name], [Date_Due], [Start_Time], [Stop_Time], [Cost__Dollars], [Total_Application_Rate_galacre], [Cumulative_Area_acre], [Run_Time_Minutes], [Avg_Flow_gpm], [Total_Water_Applied_acin], [yield], [price_per_unit]) VALUES (N'Merced College Farm', N'MC10', N'WiseConn Irrigation', N'', N'6/23/20 0:00', N'6/23/20 12:00', N'0', N'0', N'0', N'720', N'25', N'0.662500276', N'', N'')
GO
INSERT [dbo].[FieldDataV3] ([Farm], [Field], [Activity_Name], [Date_Due], [Start_Time], [Stop_Time], [Cost__Dollars], [Total_Application_Rate_galacre], [Cumulative_Area_acre], [Run_Time_Minutes], [Avg_Flow_gpm], [Total_Water_Applied_acin], [yield], [price_per_unit]) VALUES (N'Merced College Farm', N'MC10', N'WiseConn Irrigation', N'', N'6/24/20 0:00', N'6/24/20 12:00', N'0', N'0', N'0', N'720', N'25', N'0.662500276', N'', N'')
GO
INSERT [dbo].[FieldDataV3] ([Farm], [Field], [Activity_Name], [Date_Due], [Start_Time], [Stop_Time], [Cost__Dollars], [Total_Application_Rate_galacre], [Cumulative_Area_acre], [Run_Time_Minutes], [Avg_Flow_gpm], [Total_Water_Applied_acin], [yield], [price_per_unit]) VALUES (N'Merced College Farm', N'MC10', N'WiseConn Irrigation', N'', N'6/25/20 0:00', N'6/25/20 12:00', N'0', N'0', N'0', N'720', N'25', N'0.662500276', N'', N'')
GO
INSERT [dbo].[FieldDataV3] ([Farm], [Field], [Activity_Name], [Date_Due], [Start_Time], [Stop_Time], [Cost__Dollars], [Total_Application_Rate_galacre], [Cumulative_Area_acre], [Run_Time_Minutes], [Avg_Flow_gpm], [Total_Water_Applied_acin], [yield], [price_per_unit]) VALUES (N'Merced College Farm', N'MC10', N'WiseConn Irrigation', N'', N'6/26/20 0:00', N'6/26/20 12:00', N'0', N'0', N'0', N'720', N'25', N'0.662500276', N'', N'')
GO
INSERT [dbo].[FieldDataV3] ([Farm], [Field], [Activity_Name], [Date_Due], [Start_Time], [Stop_Time], [Cost__Dollars], [Total_Application_Rate_galacre], [Cumulative_Area_acre], [Run_Time_Minutes], [Avg_Flow_gpm], [Total_Water_Applied_acin], [yield], [price_per_unit]) VALUES (N'Merced College Farm', N'MC10', N'WiseConn Irrigation', N'', N'6/27/20 0:00', N'6/27/20 12:00', N'0', N'0', N'0', N'720', N'25', N'0.662500276', N'', N'')
GO
INSERT [dbo].[FieldDataV3] ([Farm], [Field], [Activity_Name], [Date_Due], [Start_Time], [Stop_Time], [Cost__Dollars], [Total_Application_Rate_galacre], [Cumulative_Area_acre], [Run_Time_Minutes], [Avg_Flow_gpm], [Total_Water_Applied_acin], [yield], [price_per_unit]) VALUES (N'Merced College Farm', N'MC10', N'WiseConn Irrigation', N'', N'6/28/20 0:00', N'6/28/20 12:00', N'0', N'0', N'0', N'720', N'25', N'0.662500276', N'', N'')
GO
INSERT [dbo].[FieldDataV3] ([Farm], [Field], [Activity_Name], [Date_Due], [Start_Time], [Stop_Time], [Cost__Dollars], [Total_Application_Rate_galacre], [Cumulative_Area_acre], [Run_Time_Minutes], [Avg_Flow_gpm], [Total_Water_Applied_acin], [yield], [price_per_unit]) VALUES (N'Merced College Farm', N'MC10', N'WiseConn Irrigation', N'', N'6/29/20 0:00', N'6/29/20 12:00', N'0', N'0', N'0', N'720', N'25', N'0.662500276', N'', N'')
GO
INSERT [dbo].[FieldDataV3] ([Farm], [Field], [Activity_Name], [Date_Due], [Start_Time], [Stop_Time], [Cost__Dollars], [Total_Application_Rate_galacre], [Cumulative_Area_acre], [Run_Time_Minutes], [Avg_Flow_gpm], [Total_Water_Applied_acin], [yield], [price_per_unit]) VALUES (N'Merced College Farm', N'MC10', N'WiseConn Irrigation', N'', N'6/30/20 0:00', N'6/30/20 12:00', N'0', N'0', N'0', N'720', N'25', N'0.662500276', N'', N'')
GO
INSERT [dbo].[FieldDataV3] ([Farm], [Field], [Activity_Name], [Date_Due], [Start_Time], [Stop_Time], [Cost__Dollars], [Total_Application_Rate_galacre], [Cumulative_Area_acre], [Run_Time_Minutes], [Avg_Flow_gpm], [Total_Water_Applied_acin], [yield], [price_per_unit]) VALUES (N'Merced College Farm', N'MC10', N'WiseConn Irrigation', N'', N'7/1/20 0:00', N'7/1/20 12:00', N'0', N'0', N'0', N'720', N'25', N'0.662500276', N'', N'')
GO
INSERT [dbo].[FieldDataV3] ([Farm], [Field], [Activity_Name], [Date_Due], [Start_Time], [Stop_Time], [Cost__Dollars], [Total_Application_Rate_galacre], [Cumulative_Area_acre], [Run_Time_Minutes], [Avg_Flow_gpm], [Total_Water_Applied_acin], [yield], [price_per_unit]) VALUES (N'Merced College Farm', N'MC10', N'WiseConn Irrigation', N'', N'7/2/20 0:00', N'7/2/20 12:00', N'0', N'0', N'0', N'720', N'25', N'0.662500276', N'', N'')
GO
INSERT [dbo].[FieldDataV3] ([Farm], [Field], [Activity_Name], [Date_Due], [Start_Time], [Stop_Time], [Cost__Dollars], [Total_Application_Rate_galacre], [Cumulative_Area_acre], [Run_Time_Minutes], [Avg_Flow_gpm], [Total_Water_Applied_acin], [yield], [price_per_unit]) VALUES (N'Merced College Farm', N'MC10', N'WiseConn Irrigation', N'', N'7/3/20 0:00', N'7/3/20 12:00', N'0', N'0', N'0', N'720', N'25', N'0.662500276', N'', N'')
GO
INSERT [dbo].[FieldDataV3] ([Farm], [Field], [Activity_Name], [Date_Due], [Start_Time], [Stop_Time], [Cost__Dollars], [Total_Application_Rate_galacre], [Cumulative_Area_acre], [Run_Time_Minutes], [Avg_Flow_gpm], [Total_Water_Applied_acin], [yield], [price_per_unit]) VALUES (N'Merced College Farm', N'MC10', N'WiseConn Irrigation', N'', N'7/4/20 0:00', N'7/4/20 12:00', N'0', N'0', N'0', N'720', N'25', N'0.662500276', N'', N'')
GO
INSERT [dbo].[FieldDataV3] ([Farm], [Field], [Activity_Name], [Date_Due], [Start_Time], [Stop_Time], [Cost__Dollars], [Total_Application_Rate_galacre], [Cumulative_Area_acre], [Run_Time_Minutes], [Avg_Flow_gpm], [Total_Water_Applied_acin], [yield], [price_per_unit]) VALUES (N'Merced College Farm', N'MC10', N'WiseConn Irrigation', N'', N'7/5/20 0:00', N'7/5/20 12:00', N'0', N'0', N'0', N'720', N'25', N'0.662500276', N'', N'')
GO
INSERT [dbo].[FieldDataV3] ([Farm], [Field], [Activity_Name], [Date_Due], [Start_Time], [Stop_Time], [Cost__Dollars], [Total_Application_Rate_galacre], [Cumulative_Area_acre], [Run_Time_Minutes], [Avg_Flow_gpm], [Total_Water_Applied_acin], [yield], [price_per_unit]) VALUES (N'Merced College Farm', N'MC10', N'WiseConn Irrigation', N'', N'7/6/20 0:00', N'7/6/20 12:00', N'0', N'0', N'0', N'720', N'25', N'0.662500276', N'', N'')
GO
INSERT [dbo].[FieldDataV3] ([Farm], [Field], [Activity_Name], [Date_Due], [Start_Time], [Stop_Time], [Cost__Dollars], [Total_Application_Rate_galacre], [Cumulative_Area_acre], [Run_Time_Minutes], [Avg_Flow_gpm], [Total_Water_Applied_acin], [yield], [price_per_unit]) VALUES (N'Merced College Farm', N'MC10', N'WiseConn Irrigation', N'', N'7/7/20 0:00', N'7/7/20 12:00', N'0', N'0', N'0', N'720', N'25', N'0.662500276', N'', N'')
GO
INSERT [dbo].[FieldDataV3] ([Farm], [Field], [Activity_Name], [Date_Due], [Start_Time], [Stop_Time], [Cost__Dollars], [Total_Application_Rate_galacre], [Cumulative_Area_acre], [Run_Time_Minutes], [Avg_Flow_gpm], [Total_Water_Applied_acin], [yield], [price_per_unit]) VALUES (N'Merced College Farm', N'MC10', N'WiseConn Irrigation', N'', N'7/8/20 0:00', N'7/8/20 12:00', N'0', N'0', N'0', N'720', N'25', N'0.662500276', N'', N'')
GO
INSERT [dbo].[FieldDataV3] ([Farm], [Field], [Activity_Name], [Date_Due], [Start_Time], [Stop_Time], [Cost__Dollars], [Total_Application_Rate_galacre], [Cumulative_Area_acre], [Run_Time_Minutes], [Avg_Flow_gpm], [Total_Water_Applied_acin], [yield], [price_per_unit]) VALUES (N'Merced College Farm', N'MC10', N'WiseConn Irrigation', N'', N'7/9/20 0:00', N'7/9/20 12:00', N'0', N'0', N'0', N'720', N'25', N'0.662500276', N'', N'')
GO
INSERT [dbo].[FieldDataV3] ([Farm], [Field], [Activity_Name], [Date_Due], [Start_Time], [Stop_Time], [Cost__Dollars], [Total_Application_Rate_galacre], [Cumulative_Area_acre], [Run_Time_Minutes], [Avg_Flow_gpm], [Total_Water_Applied_acin], [yield], [price_per_unit]) VALUES (N'Merced College Farm', N'MC10', N'WiseConn Irrigation', N'', N'7/10/20 0:00', N'7/10/20 12:00', N'0', N'0', N'0', N'720', N'25', N'0.662500276', N'', N'')
GO
INSERT [dbo].[FieldDataV3] ([Farm], [Field], [Activity_Name], [Date_Due], [Start_Time], [Stop_Time], [Cost__Dollars], [Total_Application_Rate_galacre], [Cumulative_Area_acre], [Run_Time_Minutes], [Avg_Flow_gpm], [Total_Water_Applied_acin], [yield], [price_per_unit]) VALUES (N'Merced College Farm', N'MC10', N'WiseConn Irrigation', N'', N'7/11/20 0:00', N'7/11/20 12:00', N'0', N'0', N'0', N'720', N'25', N'0.662500276', N'', N'')
GO
INSERT [dbo].[FieldDataV3] ([Farm], [Field], [Activity_Name], [Date_Due], [Start_Time], [Stop_Time], [Cost__Dollars], [Total_Application_Rate_galacre], [Cumulative_Area_acre], [Run_Time_Minutes], [Avg_Flow_gpm], [Total_Water_Applied_acin], [yield], [price_per_unit]) VALUES (N'Merced College Farm', N'MC10', N'WiseConn Irrigation', N'', N'7/12/20 0:00', N'7/12/20 12:00', N'0', N'0', N'0', N'720', N'25', N'0.662500276', N'', N'')
GO
INSERT [dbo].[FieldDataV3] ([Farm], [Field], [Activity_Name], [Date_Due], [Start_Time], [Stop_Time], [Cost__Dollars], [Total_Application_Rate_galacre], [Cumulative_Area_acre], [Run_Time_Minutes], [Avg_Flow_gpm], [Total_Water_Applied_acin], [yield], [price_per_unit]) VALUES (N'Merced College Farm', N'MC10', N'WiseConn Irrigation', N'', N'7/13/20 0:00', N'7/13/20 12:00', N'0', N'0', N'0', N'720', N'25', N'0.662500276', N'', N'')
GO
INSERT [dbo].[FieldDataV3] ([Farm], [Field], [Activity_Name], [Date_Due], [Start_Time], [Stop_Time], [Cost__Dollars], [Total_Application_Rate_galacre], [Cumulative_Area_acre], [Run_Time_Minutes], [Avg_Flow_gpm], [Total_Water_Applied_acin], [yield], [price_per_unit]) VALUES (N'Merced College Farm', N'MC10', N'WiseConn Irrigation', N'', N'7/14/20 0:00', N'7/14/20 12:00', N'0', N'0', N'0', N'720', N'25', N'0.662500276', N'', N'')
GO
INSERT [dbo].[FieldDataV3] ([Farm], [Field], [Activity_Name], [Date_Due], [Start_Time], [Stop_Time], [Cost__Dollars], [Total_Application_Rate_galacre], [Cumulative_Area_acre], [Run_Time_Minutes], [Avg_Flow_gpm], [Total_Water_Applied_acin], [yield], [price_per_unit]) VALUES (N'Merced College Farm', N'MC10', N'WiseConn Irrigation', N'', N'7/15/20 0:00', N'7/15/20 12:00', N'0', N'0', N'0', N'720', N'25', N'0.662500276', N'', N'')
GO
INSERT [dbo].[FieldDataV3] ([Farm], [Field], [Activity_Name], [Date_Due], [Start_Time], [Stop_Time], [Cost__Dollars], [Total_Application_Rate_galacre], [Cumulative_Area_acre], [Run_Time_Minutes], [Avg_Flow_gpm], [Total_Water_Applied_acin], [yield], [price_per_unit]) VALUES (N'Merced College Farm', N'MC10', N'WiseConn Irrigation', N'', N'7/17/20 0:00', N'7/17/20 12:00', N'0', N'0', N'0', N'720', N'25', N'0.662500276', N'', N'')
GO
INSERT [dbo].[FieldDataV3] ([Farm], [Field], [Activity_Name], [Date_Due], [Start_Time], [Stop_Time], [Cost__Dollars], [Total_Application_Rate_galacre], [Cumulative_Area_acre], [Run_Time_Minutes], [Avg_Flow_gpm], [Total_Water_Applied_acin], [yield], [price_per_unit]) VALUES (N'Merced College Farm', N'MC10', N'WiseConn Irrigation', N'', N'7/20/20 0:00', N'7/20/20 6:00', N'0', N'0', N'0', N'360', N'25', N'0.331250138', N'', N'')
GO
INSERT [dbo].[FieldDataV3] ([Farm], [Field], [Activity_Name], [Date_Due], [Start_Time], [Stop_Time], [Cost__Dollars], [Total_Application_Rate_galacre], [Cumulative_Area_acre], [Run_Time_Minutes], [Avg_Flow_gpm], [Total_Water_Applied_acin], [yield], [price_per_unit]) VALUES (N'Merced College Farm', N'MC10', N'WiseConn Irrigation', N'', N'7/25/20 0:00', N'7/25/20 6:00', N'0', N'0', N'0', N'360', N'25', N'0.331250138', N'', N'')
GO
