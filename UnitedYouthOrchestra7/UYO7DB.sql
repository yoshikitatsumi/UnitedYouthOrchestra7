USE [master]
GO
/****** Object:  Database [UnitedYouthOrchestra7Context-283bd220-9845-484b-bf2a-78d9ac4fe430]    Script Date: 2020/09/18 13:46:17 ******/
CREATE DATABASE [UnitedYouthOrchestra7Context-283bd220-9845-484b-bf2a-78d9ac4fe430]
 CONTAINMENT = NONE
 ON  PRIMARY 
( NAME = N'UnitedYouthOrchestra7Context-283bd220-9845-484b-bf2a-78d9ac4fe430', FILENAME = N'C:\Users\Yoshi\UnitedYouthOrchestra7Context-283bd220-9845-484b-bf2a-78d9ac4fe430.mdf' , SIZE = 8192KB , MAXSIZE = UNLIMITED, FILEGROWTH = 65536KB )
 LOG ON 
( NAME = N'UnitedYouthOrchestra7Context-283bd220-9845-484b-bf2a-78d9ac4fe430_log', FILENAME = N'C:\Users\Yoshi\UnitedYouthOrchestra7Context-283bd220-9845-484b-bf2a-78d9ac4fe430_log.ldf' , SIZE = 8192KB , MAXSIZE = 2048GB , FILEGROWTH = 65536KB )
GO
ALTER DATABASE [UnitedYouthOrchestra7Context-283bd220-9845-484b-bf2a-78d9ac4fe430] SET COMPATIBILITY_LEVEL = 130
GO
IF (1 = FULLTEXTSERVICEPROPERTY('IsFullTextInstalled'))
begin
EXEC [UnitedYouthOrchestra7Context-283bd220-9845-484b-bf2a-78d9ac4fe430].[dbo].[sp_fulltext_database] @action = 'enable'
end
GO
ALTER DATABASE [UnitedYouthOrchestra7Context-283bd220-9845-484b-bf2a-78d9ac4fe430] SET ANSI_NULL_DEFAULT OFF 
GO
ALTER DATABASE [UnitedYouthOrchestra7Context-283bd220-9845-484b-bf2a-78d9ac4fe430] SET ANSI_NULLS OFF 
GO
ALTER DATABASE [UnitedYouthOrchestra7Context-283bd220-9845-484b-bf2a-78d9ac4fe430] SET ANSI_PADDING OFF 
GO
ALTER DATABASE [UnitedYouthOrchestra7Context-283bd220-9845-484b-bf2a-78d9ac4fe430] SET ANSI_WARNINGS OFF 
GO
ALTER DATABASE [UnitedYouthOrchestra7Context-283bd220-9845-484b-bf2a-78d9ac4fe430] SET ARITHABORT OFF 
GO
ALTER DATABASE [UnitedYouthOrchestra7Context-283bd220-9845-484b-bf2a-78d9ac4fe430] SET AUTO_CLOSE ON 
GO
ALTER DATABASE [UnitedYouthOrchestra7Context-283bd220-9845-484b-bf2a-78d9ac4fe430] SET AUTO_SHRINK OFF 
GO
ALTER DATABASE [UnitedYouthOrchestra7Context-283bd220-9845-484b-bf2a-78d9ac4fe430] SET AUTO_UPDATE_STATISTICS ON 
GO
ALTER DATABASE [UnitedYouthOrchestra7Context-283bd220-9845-484b-bf2a-78d9ac4fe430] SET CURSOR_CLOSE_ON_COMMIT OFF 
GO
ALTER DATABASE [UnitedYouthOrchestra7Context-283bd220-9845-484b-bf2a-78d9ac4fe430] SET CURSOR_DEFAULT  GLOBAL 
GO
ALTER DATABASE [UnitedYouthOrchestra7Context-283bd220-9845-484b-bf2a-78d9ac4fe430] SET CONCAT_NULL_YIELDS_NULL OFF 
GO
ALTER DATABASE [UnitedYouthOrchestra7Context-283bd220-9845-484b-bf2a-78d9ac4fe430] SET NUMERIC_ROUNDABORT OFF 
GO
ALTER DATABASE [UnitedYouthOrchestra7Context-283bd220-9845-484b-bf2a-78d9ac4fe430] SET QUOTED_IDENTIFIER OFF 
GO
ALTER DATABASE [UnitedYouthOrchestra7Context-283bd220-9845-484b-bf2a-78d9ac4fe430] SET RECURSIVE_TRIGGERS OFF 
GO
ALTER DATABASE [UnitedYouthOrchestra7Context-283bd220-9845-484b-bf2a-78d9ac4fe430] SET  ENABLE_BROKER 
GO
ALTER DATABASE [UnitedYouthOrchestra7Context-283bd220-9845-484b-bf2a-78d9ac4fe430] SET AUTO_UPDATE_STATISTICS_ASYNC OFF 
GO
ALTER DATABASE [UnitedYouthOrchestra7Context-283bd220-9845-484b-bf2a-78d9ac4fe430] SET DATE_CORRELATION_OPTIMIZATION OFF 
GO
ALTER DATABASE [UnitedYouthOrchestra7Context-283bd220-9845-484b-bf2a-78d9ac4fe430] SET TRUSTWORTHY OFF 
GO
ALTER DATABASE [UnitedYouthOrchestra7Context-283bd220-9845-484b-bf2a-78d9ac4fe430] SET ALLOW_SNAPSHOT_ISOLATION OFF 
GO
ALTER DATABASE [UnitedYouthOrchestra7Context-283bd220-9845-484b-bf2a-78d9ac4fe430] SET PARAMETERIZATION SIMPLE 
GO
ALTER DATABASE [UnitedYouthOrchestra7Context-283bd220-9845-484b-bf2a-78d9ac4fe430] SET READ_COMMITTED_SNAPSHOT ON 
GO
ALTER DATABASE [UnitedYouthOrchestra7Context-283bd220-9845-484b-bf2a-78d9ac4fe430] SET HONOR_BROKER_PRIORITY OFF 
GO
ALTER DATABASE [UnitedYouthOrchestra7Context-283bd220-9845-484b-bf2a-78d9ac4fe430] SET RECOVERY SIMPLE 
GO
ALTER DATABASE [UnitedYouthOrchestra7Context-283bd220-9845-484b-bf2a-78d9ac4fe430] SET  MULTI_USER 
GO
ALTER DATABASE [UnitedYouthOrchestra7Context-283bd220-9845-484b-bf2a-78d9ac4fe430] SET PAGE_VERIFY CHECKSUM  
GO
ALTER DATABASE [UnitedYouthOrchestra7Context-283bd220-9845-484b-bf2a-78d9ac4fe430] SET DB_CHAINING OFF 
GO
ALTER DATABASE [UnitedYouthOrchestra7Context-283bd220-9845-484b-bf2a-78d9ac4fe430] SET FILESTREAM( NON_TRANSACTED_ACCESS = OFF ) 
GO
ALTER DATABASE [UnitedYouthOrchestra7Context-283bd220-9845-484b-bf2a-78d9ac4fe430] SET TARGET_RECOVERY_TIME = 60 SECONDS 
GO
ALTER DATABASE [UnitedYouthOrchestra7Context-283bd220-9845-484b-bf2a-78d9ac4fe430] SET DELAYED_DURABILITY = DISABLED 
GO
ALTER DATABASE [UnitedYouthOrchestra7Context-283bd220-9845-484b-bf2a-78d9ac4fe430] SET QUERY_STORE = OFF
GO
USE [UnitedYouthOrchestra7Context-283bd220-9845-484b-bf2a-78d9ac4fe430]
GO
ALTER DATABASE SCOPED CONFIGURATION SET LEGACY_CARDINALITY_ESTIMATION = OFF;
GO
ALTER DATABASE SCOPED CONFIGURATION SET MAXDOP = 0;
GO
ALTER DATABASE SCOPED CONFIGURATION SET PARAMETER_SNIFFING = ON;
GO
ALTER DATABASE SCOPED CONFIGURATION SET QUERY_OPTIMIZER_HOTFIXES = OFF;
GO
USE [UnitedYouthOrchestra7Context-283bd220-9845-484b-bf2a-78d9ac4fe430]
GO
/****** Object:  Table [dbo].[__EFMigrationsHistory]    Script Date: 2020/09/18 13:46:22 ******/
SET ANSI_NULLS ON
GO
SET QUOTED_IDENTIFIER ON
GO
CREATE TABLE [dbo].[__EFMigrationsHistory](
	[MigrationId] [nvarchar](150) NOT NULL,
	[ProductVersion] [nvarchar](32) NOT NULL,
 CONSTRAINT [PK___EFMigrationsHistory] PRIMARY KEY CLUSTERED 
(
	[MigrationId] ASC
)WITH (PAD_INDEX = OFF, STATISTICS_NORECOMPUTE = OFF, IGNORE_DUP_KEY = OFF, ALLOW_ROW_LOCKS = ON, ALLOW_PAGE_LOCKS = ON) ON [PRIMARY]
) ON [PRIMARY]
GO
/****** Object:  Table [dbo].[Instrument]    Script Date: 2020/09/18 13:46:22 ******/
SET ANSI_NULLS ON
GO
SET QUOTED_IDENTIFIER ON
GO
CREATE TABLE [dbo].[Instrument](
	[Id] [int] IDENTITY(1,1) NOT NULL,
	[instrument] [nvarchar](max) NULL,
 CONSTRAINT [PK_Instrument] PRIMARY KEY CLUSTERED 
(
	[Id] ASC
)WITH (PAD_INDEX = OFF, STATISTICS_NORECOMPUTE = OFF, IGNORE_DUP_KEY = OFF, ALLOW_ROW_LOCKS = ON, ALLOW_PAGE_LOCKS = ON) ON [PRIMARY]
) ON [PRIMARY] TEXTIMAGE_ON [PRIMARY]
GO
/****** Object:  Table [dbo].[Member]    Script Date: 2020/09/18 13:46:22 ******/
SET ANSI_NULLS ON
GO
SET QUOTED_IDENTIFIER ON
GO
CREATE TABLE [dbo].[Member](
	[Id] [int] IDENTITY(1,1) NOT NULL,
	[Name] [nvarchar](max) NULL,
	[Telephone] [int] NOT NULL,
	[email] [nvarchar](max) NULL,
	[DOB] [datetime2](7) NOT NULL,
	[SYearFK] [int] NOT NULL,
	[InstFK] [int] NOT NULL,
 CONSTRAINT [PK_Member] PRIMARY KEY CLUSTERED 
(
	[Id] ASC
)WITH (PAD_INDEX = OFF, STATISTICS_NORECOMPUTE = OFF, IGNORE_DUP_KEY = OFF, ALLOW_ROW_LOCKS = ON, ALLOW_PAGE_LOCKS = ON) ON [PRIMARY]
) ON [PRIMARY] TEXTIMAGE_ON [PRIMARY]
GO
/****** Object:  Table [dbo].[Schoolyear]    Script Date: 2020/09/18 13:46:22 ******/
SET ANSI_NULLS ON
GO
SET QUOTED_IDENTIFIER ON
GO
CREATE TABLE [dbo].[Schoolyear](
	[Id] [int] IDENTITY(1,1) NOT NULL,
	[Year6orEarlier] [bit] NOT NULL,
	[Year7] [bit] NOT NULL,
	[Year8] [bit] NOT NULL,
	[Year9] [bit] NOT NULL,
	[Year10] [bit] NOT NULL,
	[Year11] [bit] NOT NULL,
	[Year12] [bit] NOT NULL,
	[Year13] [bit] NOT NULL,
	[Other] [bit] NOT NULL,
 CONSTRAINT [PK_Schoolyear] PRIMARY KEY CLUSTERED 
(
	[Id] ASC
)WITH (PAD_INDEX = OFF, STATISTICS_NORECOMPUTE = OFF, IGNORE_DUP_KEY = OFF, ALLOW_ROW_LOCKS = ON, ALLOW_PAGE_LOCKS = ON) ON [PRIMARY]
) ON [PRIMARY]
GO
INSERT [dbo].[__EFMigrationsHistory] ([MigrationId], [ProductVersion]) VALUES (N'20200902220051_UYO7DB', N'3.1.7')
GO
SET IDENTITY_INSERT [dbo].[Instrument] ON 

INSERT [dbo].[Instrument] ([Id], [instrument]) VALUES (1, N'Violin')
INSERT [dbo].[Instrument] ([Id], [instrument]) VALUES (2, N'Viola')
INSERT [dbo].[Instrument] ([Id], [instrument]) VALUES (3, N'Cello')
INSERT [dbo].[Instrument] ([Id], [instrument]) VALUES (4, N'Double Bass')
INSERT [dbo].[Instrument] ([Id], [instrument]) VALUES (5, N'Flute')
INSERT [dbo].[Instrument] ([Id], [instrument]) VALUES (6, N'Oboe')
INSERT [dbo].[Instrument] ([Id], [instrument]) VALUES (7, N'Clarinet')
INSERT [dbo].[Instrument] ([Id], [instrument]) VALUES (8, N'Bassoon')
INSERT [dbo].[Instrument] ([Id], [instrument]) VALUES (9, N'French Horn')
INSERT [dbo].[Instrument] ([Id], [instrument]) VALUES (10, N'Trumpet')
INSERT [dbo].[Instrument] ([Id], [instrument]) VALUES (11, N'Trombone')
INSERT [dbo].[Instrument] ([Id], [instrument]) VALUES (12, N'Tuba')
INSERT [dbo].[Instrument] ([Id], [instrument]) VALUES (13, N'Timpani/Percussion')
INSERT [dbo].[Instrument] ([Id], [instrument]) VALUES (14, N'Keyboard')
SET IDENTITY_INSERT [dbo].[Instrument] OFF
GO
SET IDENTITY_INSERT [dbo].[Member] ON 

INSERT [dbo].[Member] ([Id], [Name], [Telephone], [email], [DOB], [SYearFK], [InstFK]) VALUES (1, N'Tina Jiang', 0, N'tinajiang989@gmail.com', CAST(N'2004-05-01T00:00:00.0000000' AS DateTime2), 12, 1)
INSERT [dbo].[Member] ([Id], [Name], [Telephone], [email], [DOB], [SYearFK], [InstFK]) VALUES (2, N'Joanne Zhang', 0, N'jjooaannnnee10@gmail.com', CAST(N'2004-05-01T00:00:00.0000000' AS DateTime2), 12, 1)
INSERT [dbo].[Member] ([Id], [Name], [Telephone], [email], [DOB], [SYearFK], [InstFK]) VALUES (3, N'William Hernandez', 0, N'winasd@yahoo.com', CAST(N'2006-09-01T00:00:00.0000000' AS DateTime2), 9, 1)
INSERT [dbo].[Member] ([Id], [Name], [Telephone], [email], [DOB], [SYearFK], [InstFK]) VALUES (4, N'Joy Liao', 0, N'shanhong1005@gmail.com ', CAST(N'2007-07-01T00:00:00.0000000' AS DateTime2), 8, 1)
INSERT [dbo].[Member] ([Id], [Name], [Telephone], [email], [DOB], [SYearFK], [InstFK]) VALUES (5, N'Sammi Newman', 0, N'jasondnewman@hotmail.com ', CAST(N'2005-09-01T00:00:00.0000000' AS DateTime2), 10, 1)
INSERT [dbo].[Member] ([Id], [Name], [Telephone], [email], [DOB], [SYearFK], [InstFK]) VALUES (6, N'Aaron Pei', 0, N'1978627771@qq.com ', CAST(N'2006-05-01T00:00:00.0000000' AS DateTime2), 10, 1)
INSERT [dbo].[Member] ([Id], [Name], [Telephone], [email], [DOB], [SYearFK], [InstFK]) VALUES (7, N'Linda Nielsen', 0, N'sherry6825@hotmail.com ', CAST(N'2007-08-01T00:00:00.0000000' AS DateTime2), 8, 1)
INSERT [dbo].[Member] ([Id], [Name], [Telephone], [email], [DOB], [SYearFK], [InstFK]) VALUES (8, N'Sammuel Xia', 0, N'xiaorong_h@hotmail.com ', CAST(N'2008-06-01T00:00:00.0000000' AS DateTime2), 7, 1)
INSERT [dbo].[Member] ([Id], [Name], [Telephone], [email], [DOB], [SYearFK], [InstFK]) VALUES (9, N'Olivia Zhao', 0, N'amandajiang118@hotmail.com ', CAST(N'2008-02-01T00:00:00.0000000' AS DateTime2), 8, 1)
INSERT [dbo].[Member] ([Id], [Name], [Telephone], [email], [DOB], [SYearFK], [InstFK]) VALUES (10, N'Shanaz Xingni', 0, N'san_ti23@yahoo.com ', CAST(N'2008-04-01T00:00:00.0000000' AS DateTime2), 7, 1)
INSERT [dbo].[Member] ([Id], [Name], [Telephone], [email], [DOB], [SYearFK], [InstFK]) VALUES (11, N'Poen Hsieh', 0, N'ginaginali@hotmail.com ', CAST(N'2005-06-01T00:00:00.0000000' AS DateTime2), 10, 1)
INSERT [dbo].[Member] ([Id], [Name], [Telephone], [email], [DOB], [SYearFK], [InstFK]) VALUES (12, N'Lucia Li', 0, N'li.xin@china.com', CAST(N'2009-07-01T00:00:00.0000000' AS DateTime2), 6, 1)
INSERT [dbo].[Member] ([Id], [Name], [Telephone], [email], [DOB], [SYearFK], [InstFK]) VALUES (13, N'Mark Zhang', 0, N'markzhang031102@gmail.com ', CAST(N'2003-01-01T00:00:00.0000000' AS DateTime2), 13, 2)
INSERT [dbo].[Member] ([Id], [Name], [Telephone], [email], [DOB], [SYearFK], [InstFK]) VALUES (14, N'Heisu Newman', 0, N'jasondnewman@hotmail.com ', CAST(N'2003-09-01T00:00:00.0000000' AS DateTime2), 12, 5)
INSERT [dbo].[Member] ([Id], [Name], [Telephone], [email], [DOB], [SYearFK], [InstFK]) VALUES (15, N'Elizabeth Chen', 0, N'mingke73@hotmail.com ', CAST(N'2007-07-01T00:00:00.0000000' AS DateTime2), 9, 5)
INSERT [dbo].[Member] ([Id], [Name], [Telephone], [email], [DOB], [SYearFK], [InstFK]) VALUES (16, N'Evan Hu', 0, N'evan23374@gmail.com', CAST(N'0001-01-01T00:00:00.0000000' AS DateTime2), 8, 5)
INSERT [dbo].[Member] ([Id], [Name], [Telephone], [email], [DOB], [SYearFK], [InstFK]) VALUES (17, N'Mark Liao', 0, N'shanhong1005@gmail.com ', CAST(N'2009-09-01T00:00:00.0000000' AS DateTime2), 6, 7)
INSERT [dbo].[Member] ([Id], [Name], [Telephone], [email], [DOB], [SYearFK], [InstFK]) VALUES (18, N'Miya Hsieh', 0, N'ginaginali@hotmail.com ', CAST(N'2009-02-01T00:00:00.0000000' AS DateTime2), 7, 7)
INSERT [dbo].[Member] ([Id], [Name], [Telephone], [email], [DOB], [SYearFK], [InstFK]) VALUES (19, N'William Harlow', 0, N'williamgharlow@gmail.com', CAST(N'2001-01-01T00:00:00.0000000' AS DateTime2), 14, 11)
INSERT [dbo].[Member] ([Id], [Name], [Telephone], [email], [DOB], [SYearFK], [InstFK]) VALUES (20, N'Bella Ning Zi', 0, N'balance-9@hotmail.com', CAST(N'2007-08-01T00:00:00.0000000' AS DateTime2), 8, 14)
SET IDENTITY_INSERT [dbo].[Member] OFF
GO
SET IDENTITY_INSERT [dbo].[Schoolyear] ON 

INSERT [dbo].[Schoolyear] ([Id], [Year6orEarlier], [Year7], [Year8], [Year9], [Year10], [Year11], [Year12], [Year13], [Other]) VALUES (6, 1, 0, 0, 0, 0, 0, 0, 0, 0)
INSERT [dbo].[Schoolyear] ([Id], [Year6orEarlier], [Year7], [Year8], [Year9], [Year10], [Year11], [Year12], [Year13], [Other]) VALUES (7, 0, 1, 0, 0, 0, 0, 0, 0, 0)
INSERT [dbo].[Schoolyear] ([Id], [Year6orEarlier], [Year7], [Year8], [Year9], [Year10], [Year11], [Year12], [Year13], [Other]) VALUES (8, 0, 0, 1, 0, 0, 0, 0, 0, 0)
INSERT [dbo].[Schoolyear] ([Id], [Year6orEarlier], [Year7], [Year8], [Year9], [Year10], [Year11], [Year12], [Year13], [Other]) VALUES (9, 0, 0, 0, 1, 0, 0, 0, 0, 0)
INSERT [dbo].[Schoolyear] ([Id], [Year6orEarlier], [Year7], [Year8], [Year9], [Year10], [Year11], [Year12], [Year13], [Other]) VALUES (10, 0, 0, 0, 0, 1, 0, 0, 0, 0)
INSERT [dbo].[Schoolyear] ([Id], [Year6orEarlier], [Year7], [Year8], [Year9], [Year10], [Year11], [Year12], [Year13], [Other]) VALUES (11, 0, 0, 0, 0, 0, 1, 0, 0, 0)
INSERT [dbo].[Schoolyear] ([Id], [Year6orEarlier], [Year7], [Year8], [Year9], [Year10], [Year11], [Year12], [Year13], [Other]) VALUES (12, 0, 0, 0, 0, 0, 0, 1, 0, 0)
INSERT [dbo].[Schoolyear] ([Id], [Year6orEarlier], [Year7], [Year8], [Year9], [Year10], [Year11], [Year12], [Year13], [Other]) VALUES (13, 0, 0, 0, 0, 0, 0, 0, 1, 0)
INSERT [dbo].[Schoolyear] ([Id], [Year6orEarlier], [Year7], [Year8], [Year9], [Year10], [Year11], [Year12], [Year13], [Other]) VALUES (14, 0, 0, 0, 0, 0, 0, 0, 0, 1)
SET IDENTITY_INSERT [dbo].[Schoolyear] OFF
GO
/****** Object:  Index [IX_Member_InstFK]    Script Date: 2020/09/18 13:46:24 ******/
CREATE NONCLUSTERED INDEX [IX_Member_InstFK] ON [dbo].[Member]
(
	[InstFK] ASC
)WITH (PAD_INDEX = OFF, STATISTICS_NORECOMPUTE = OFF, SORT_IN_TEMPDB = OFF, DROP_EXISTING = OFF, ONLINE = OFF, ALLOW_ROW_LOCKS = ON, ALLOW_PAGE_LOCKS = ON) ON [PRIMARY]
GO
/****** Object:  Index [IX_Member_SYearFK]    Script Date: 2020/09/18 13:46:24 ******/
CREATE NONCLUSTERED INDEX [IX_Member_SYearFK] ON [dbo].[Member]
(
	[SYearFK] ASC
)WITH (PAD_INDEX = OFF, STATISTICS_NORECOMPUTE = OFF, SORT_IN_TEMPDB = OFF, DROP_EXISTING = OFF, ONLINE = OFF, ALLOW_ROW_LOCKS = ON, ALLOW_PAGE_LOCKS = ON) ON [PRIMARY]
GO
ALTER TABLE [dbo].[Member]  WITH CHECK ADD  CONSTRAINT [FK_Member_Instrument_InstFK] FOREIGN KEY([InstFK])
REFERENCES [dbo].[Instrument] ([Id])
ON DELETE CASCADE
GO
ALTER TABLE [dbo].[Member] CHECK CONSTRAINT [FK_Member_Instrument_InstFK]
GO
ALTER TABLE [dbo].[Member]  WITH CHECK ADD  CONSTRAINT [FK_Member_Schoolyear_SYearFK] FOREIGN KEY([SYearFK])
REFERENCES [dbo].[Schoolyear] ([Id])
ON DELETE CASCADE
GO
ALTER TABLE [dbo].[Member] CHECK CONSTRAINT [FK_Member_Schoolyear_SYearFK]
GO
USE [master]
GO
ALTER DATABASE [UnitedYouthOrchestra7Context-283bd220-9845-484b-bf2a-78d9ac4fe430] SET  READ_WRITE 
GO
