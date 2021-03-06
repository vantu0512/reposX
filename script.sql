USE [QLDIEM]
GO
EXEC sys.sp_dropextendedproperty @name=N'MS_DiagramPaneCount' , @level0type=N'SCHEMA',@level0name=N'dbo', @level1type=N'VIEW',@level1name=N'tinhsqlcaonhat'

GO
EXEC sys.sp_dropextendedproperty @name=N'MS_DiagramPane1' , @level0type=N'SCHEMA',@level0name=N'dbo', @level1type=N'VIEW',@level1name=N'tinhsqlcaonhat'

GO
/****** Object:  DdlTrigger [log]    Script Date: 8/27/2019 8:21:16 AM ******/
DROP TRIGGER [log] ON DATABASE
GO
/****** Object:  StoredProcedure [dbo].[usp_GetErrorInfo]    Script Date: 8/27/2019 8:21:16 AM ******/
DROP PROCEDURE [dbo].[usp_GetErrorInfo]
GO
/****** Object:  StoredProcedure [dbo].[THILAI]    Script Date: 8/27/2019 8:21:16 AM ******/
DROP PROCEDURE [dbo].[THILAI]
GO
/****** Object:  StoredProcedure [dbo].[spLenDanhSachDiem]    Script Date: 8/27/2019 8:21:16 AM ******/
DROP PROCEDURE [dbo].[spLenDanhSachDiem]
GO
/****** Object:  StoredProcedure [dbo].[sp_TestDefault]    Script Date: 8/27/2019 8:21:16 AM ******/
DROP PROCEDURE [dbo].[sp_TestDefault]
GO
/****** Object:  StoredProcedure [dbo].[SONGUYENTO]    Script Date: 8/27/2019 8:21:16 AM ******/
DROP PROCEDURE [dbo].[SONGUYENTO]
GO
/****** Object:  StoredProcedure [dbo].[phepchia]    Script Date: 8/27/2019 8:21:16 AM ******/
DROP PROCEDURE [dbo].[phepchia]
GO
/****** Object:  StoredProcedure [dbo].[Cursor_View]    Script Date: 8/27/2019 8:21:16 AM ******/
DROP PROCEDURE [dbo].[Cursor_View]
GO
/****** Object:  StoredProcedure [dbo].[Cursor_Output]    Script Date: 8/27/2019 8:21:16 AM ******/
DROP PROCEDURE [dbo].[Cursor_Output]
GO
ALTER TABLE [dbo].[HOCPHAN] DROP CONSTRAINT [CK_HOCPHAN]
GO
ALTER TABLE [dbo].[DIEMTHI] DROP CONSTRAINT [CK_DIEMTHI_LanThi]
GO
ALTER TABLE [dbo].[DIEMTHI] DROP CONSTRAINT [CK_DIEMTHI_Diem]
GO
ALTER TABLE [dbo].[SINHVIEN] DROP CONSTRAINT [FK_SINHVIEN_LOP]
GO
ALTER TABLE [dbo].[LOP] DROP CONSTRAINT [FK_LOP_KHOA1]
GO
ALTER TABLE [dbo].[DIEMTHI] DROP CONSTRAINT [FK_DIEMTHI_SINHVIEN1]
GO
ALTER TABLE [dbo].[DIEMTHI] DROP CONSTRAINT [FK_DIEMTHI_HOCPHAN1]
GO
/****** Object:  Index [IX_LOP]    Script Date: 8/27/2019 8:21:16 AM ******/
DROP INDEX [IX_LOP] ON [dbo].[LOP]
GO
/****** Object:  View [dbo].[tinhsqlcaonhat]    Script Date: 8/27/2019 8:21:16 AM ******/
DROP VIEW [dbo].[tinhsqlcaonhat]
GO
/****** Object:  View [dbo].[TinhDTB]    Script Date: 8/27/2019 8:21:16 AM ******/
DROP VIEW [dbo].[TinhDTB]
GO
/****** Object:  View [dbo].[LAN1]    Script Date: 8/27/2019 8:21:16 AM ******/
DROP VIEW [dbo].[LAN1]
GO
/****** Object:  UserDefinedFunction [dbo].[Func_XemSV]    Script Date: 8/27/2019 8:21:16 AM ******/
DROP FUNCTION [dbo].[Func_XemSV]
GO
/****** Object:  Table [dbo].[TEMP]    Script Date: 8/27/2019 8:21:16 AM ******/
DROP TABLE [dbo].[TEMP]
GO
/****** Object:  Table [dbo].[Tableddl_log]    Script Date: 8/27/2019 8:21:16 AM ******/
DROP TABLE [dbo].[Tableddl_log]
GO
/****** Object:  Table [dbo].[svnu]    Script Date: 8/27/2019 8:21:16 AM ******/
DROP TABLE [dbo].[svnu]
GO
/****** Object:  Table [dbo].[SINHVIEN]    Script Date: 8/27/2019 8:21:16 AM ******/
DROP TABLE [dbo].[SINHVIEN]
GO
/****** Object:  Table [dbo].[lopkhmt]    Script Date: 8/27/2019 8:21:16 AM ******/
DROP TABLE [dbo].[lopkhmt]
GO
/****** Object:  Table [dbo].[LOP]    Script Date: 8/27/2019 8:21:16 AM ******/
DROP TABLE [dbo].[LOP]
GO
/****** Object:  Table [dbo].[KHOA]    Script Date: 8/27/2019 8:21:16 AM ******/
DROP TABLE [dbo].[KHOA]
GO
/****** Object:  Table [dbo].[HOCPHAN]    Script Date: 8/27/2019 8:21:16 AM ******/
DROP TABLE [dbo].[HOCPHAN]
GO
/****** Object:  Table [dbo].[DIEMTHI]    Script Date: 8/27/2019 8:21:16 AM ******/
DROP TABLE [dbo].[DIEMTHI]
GO
/****** Object:  UserDefinedFunction [dbo].[thu]    Script Date: 8/27/2019 8:21:16 AM ******/
DROP FUNCTION [dbo].[thu]
GO
/****** Object:  UserDefinedFunction [dbo].[Func_Tongsv]    Script Date: 8/27/2019 8:21:16 AM ******/
DROP FUNCTION [dbo].[Func_Tongsv]
GO
/****** Object:  User [admin_loinv]    Script Date: 8/27/2019 8:21:16 AM ******/
DROP USER [admin_loinv]
GO
/****** Object:  User [tuxa]    Script Date: 8/27/2019 8:21:16 AM ******/
DROP USER [tuxa]
GO
/****** Object:  User [uservd]    Script Date: 8/27/2019 8:21:16 AM ******/
DROP USER [uservd]
GO
USE [master]
GO
/****** Object:  Database [QLDIEM]    Script Date: 8/27/2019 8:21:16 AM ******/
DROP DATABASE [QLDIEM]
GO
/****** Object:  Database [QLDIEM]    Script Date: 8/27/2019 8:21:16 AM ******/
CREATE DATABASE [QLDIEM]
 CONTAINMENT = NONE
 ON  PRIMARY 
( NAME = N'QLDIEM', FILENAME = N'C:\QLDIEM.mdf' , SIZE = 3072KB , MAXSIZE = UNLIMITED, FILEGROWTH = 1024KB )
 LOG ON 
( NAME = N'QLDIEM_log', FILENAME = N'C:\QLDIEM_log.ldf' , SIZE = 11200KB , MAXSIZE = 2048GB , FILEGROWTH = 10%)
GO
ALTER DATABASE [QLDIEM] SET COMPATIBILITY_LEVEL = 100
GO
IF (1 = FULLTEXTSERVICEPROPERTY('IsFullTextInstalled'))
begin
EXEC [QLDIEM].[dbo].[sp_fulltext_database] @action = 'disable'
end
GO
ALTER DATABASE [QLDIEM] SET ANSI_NULL_DEFAULT OFF 
GO
ALTER DATABASE [QLDIEM] SET ANSI_NULLS OFF 
GO
ALTER DATABASE [QLDIEM] SET ANSI_PADDING OFF 
GO
ALTER DATABASE [QLDIEM] SET ANSI_WARNINGS OFF 
GO
ALTER DATABASE [QLDIEM] SET ARITHABORT OFF 
GO
ALTER DATABASE [QLDIEM] SET AUTO_CLOSE ON 
GO
ALTER DATABASE [QLDIEM] SET AUTO_SHRINK OFF 
GO
ALTER DATABASE [QLDIEM] SET AUTO_UPDATE_STATISTICS ON 
GO
ALTER DATABASE [QLDIEM] SET CURSOR_CLOSE_ON_COMMIT OFF 
GO
ALTER DATABASE [QLDIEM] SET CURSOR_DEFAULT  GLOBAL 
GO
ALTER DATABASE [QLDIEM] SET CONCAT_NULL_YIELDS_NULL OFF 
GO
ALTER DATABASE [QLDIEM] SET NUMERIC_ROUNDABORT OFF 
GO
ALTER DATABASE [QLDIEM] SET QUOTED_IDENTIFIER OFF 
GO
ALTER DATABASE [QLDIEM] SET RECURSIVE_TRIGGERS OFF 
GO
ALTER DATABASE [QLDIEM] SET  DISABLE_BROKER 
GO
ALTER DATABASE [QLDIEM] SET AUTO_UPDATE_STATISTICS_ASYNC OFF 
GO
ALTER DATABASE [QLDIEM] SET DATE_CORRELATION_OPTIMIZATION OFF 
GO
ALTER DATABASE [QLDIEM] SET TRUSTWORTHY OFF 
GO
ALTER DATABASE [QLDIEM] SET ALLOW_SNAPSHOT_ISOLATION OFF 
GO
ALTER DATABASE [QLDIEM] SET PARAMETERIZATION SIMPLE 
GO
ALTER DATABASE [QLDIEM] SET READ_COMMITTED_SNAPSHOT OFF 
GO
ALTER DATABASE [QLDIEM] SET HONOR_BROKER_PRIORITY OFF 
GO
ALTER DATABASE [QLDIEM] SET RECOVERY FULL 
GO
ALTER DATABASE [QLDIEM] SET  MULTI_USER 
GO
ALTER DATABASE [QLDIEM] SET PAGE_VERIFY CHECKSUM  
GO
ALTER DATABASE [QLDIEM] SET DB_CHAINING OFF 
GO
ALTER DATABASE [QLDIEM] SET FILESTREAM( NON_TRANSACTED_ACCESS = OFF ) 
GO
ALTER DATABASE [QLDIEM] SET TARGET_RECOVERY_TIME = 0 SECONDS 
GO
ALTER DATABASE [QLDIEM] SET DELAYED_DURABILITY = DISABLED 
GO
USE [QLDIEM]
GO
/****** Object:  User [uservd]    Script Date: 8/27/2019 8:21:17 AM ******/
CREATE USER [uservd] WITHOUT LOGIN WITH DEFAULT_SCHEMA=[dbo]
GO
/****** Object:  User [tuxa]    Script Date: 8/27/2019 8:21:17 AM ******/
CREATE USER [tuxa] WITHOUT LOGIN WITH DEFAULT_SCHEMA=[dbo]
GO
/****** Object:  User [admin_loinv]    Script Date: 8/27/2019 8:21:17 AM ******/
CREATE USER [admin_loinv] FOR LOGIN [BUILTIN\Administrators]
GO
ALTER ROLE [db_owner] ADD MEMBER [admin_loinv]
GO
ALTER ROLE [db_accessadmin] ADD MEMBER [admin_loinv]
GO
ALTER ROLE [db_securityadmin] ADD MEMBER [admin_loinv]
GO
ALTER ROLE [db_ddladmin] ADD MEMBER [admin_loinv]
GO
ALTER ROLE [db_backupoperator] ADD MEMBER [admin_loinv]
GO
ALTER ROLE [db_datareader] ADD MEMBER [admin_loinv]
GO
ALTER ROLE [db_datawriter] ADD MEMBER [admin_loinv]
GO
ALTER ROLE [db_denydatareader] ADD MEMBER [admin_loinv]
GO
ALTER ROLE [db_denydatawriter] ADD MEMBER [admin_loinv]
GO
/****** Object:  UserDefinedFunction [dbo].[Func_Tongsv]    Script Date: 8/27/2019 8:21:17 AM ******/
SET ANSI_NULLS ON
GO
SET QUOTED_IDENTIFIER ON
GO
CREATE FUNCTION [dbo].[Func_Tongsv](@khoa SMALLINT)
RETURNS @bangthongke TABLE
	(
		makhoa  	NVARCHAR(5),
		tenkhoa 	NVARCHAR(50),
		tongsosv	INT
	)
AS
	BEGIN
		IF @khoa=0 
			INSERT INTO @bangthongke
			SELECT khoa.makhoa,tenkhoa,COUNT(masv)
			FROM (khoa INNER JOIN lop 
 				      ON khoa.makhoa=lop.makhoa) 
                          INNER JOIN sinhvien
  					 on lop.malop=sinhvien.malop
			GROUP BY khoa.makhoa,tenkhoa
		ELSE
			INSERT INTO @bangthongke
			SELECT khoa.makhoa,tenkhoa,COUNT(masv)
			FROM (khoa INNER JOIN lop 
 				      ON khoa.makhoa=lop.makhoa) 
                          INNER JOIN sinhvien
  					 ON lop.malop=sinhvien.malop
			WHERE khoa=@khoa
			GROUP BY khoa.makhoa,tenkhoa
		RETURN /*Trả kết quả về cho hàm*/
	END

GO
/****** Object:  UserDefinedFunction [dbo].[thu]    Script Date: 8/27/2019 8:21:17 AM ******/
SET ANSI_NULLS ON
GO
SET QUOTED_IDENTIFIER ON
GO

CREATE FUNCTION [dbo].[thu](@ngay DATETIME)
RETURNS NVARCHAR(10)
AS
	BEGIN
		DECLARE @st NVARCHAR(10)
		SELECT @st=CASE DATEPART(DW,@ngay)
					WHEN 1 THEN N'Chủ nhật'
					WHEN 2 THEN N'Thứ hai'
					WHEN 3 THEN N'Thứ ba'
					WHEN 4 THEN N'Thứ tư'
					WHEN 5 THEN N'Thứ năm'
					WHEN 6 THEN N'Thứ sáu'
					ELSE N'Thứ bảy'
				   END	
		RETURN (@st)  /* Trị trả về của hàm */
	END


GO
/****** Object:  Table [dbo].[DIEMTHI]    Script Date: 8/27/2019 8:21:17 AM ******/
SET ANSI_NULLS ON
GO
SET QUOTED_IDENTIFIER ON
GO
CREATE TABLE [dbo].[DIEMTHI](
	[MAHOCPHAN] [nvarchar](10) NOT NULL,
	[MASV] [nvarchar](10) NOT NULL,
	[LANTHI] [tinyint] NOT NULL,
	[DIEM] [numeric](5, 2) NULL,
 CONSTRAINT [PK_DIEMTHI] PRIMARY KEY CLUSTERED 
(
	[MAHOCPHAN] ASC,
	[MASV] ASC,
	[LANTHI] ASC
)WITH (PAD_INDEX = OFF, STATISTICS_NORECOMPUTE = OFF, IGNORE_DUP_KEY = OFF, ALLOW_ROW_LOCKS = ON, ALLOW_PAGE_LOCKS = ON) ON [PRIMARY]
) ON [PRIMARY]

GO
/****** Object:  Table [dbo].[HOCPHAN]    Script Date: 8/27/2019 8:21:17 AM ******/
SET ANSI_NULLS ON
GO
SET QUOTED_IDENTIFIER ON
GO
CREATE TABLE [dbo].[HOCPHAN](
	[MAHOCPHAN] [nvarchar](10) NOT NULL,
	[TENHOCPHAN] [nvarchar](50) NOT NULL,
	[SOTINCHI] [tinyint] NOT NULL,
 CONSTRAINT [PK_HOCPHAN] PRIMARY KEY CLUSTERED 
(
	[MAHOCPHAN] ASC
)WITH (PAD_INDEX = OFF, STATISTICS_NORECOMPUTE = OFF, IGNORE_DUP_KEY = OFF, ALLOW_ROW_LOCKS = ON, ALLOW_PAGE_LOCKS = ON) ON [PRIMARY]
) ON [PRIMARY]

GO
/****** Object:  Table [dbo].[KHOA]    Script Date: 8/27/2019 8:21:17 AM ******/
SET ANSI_NULLS ON
GO
SET QUOTED_IDENTIFIER ON
GO
CREATE TABLE [dbo].[KHOA](
	[MAKHOA] [nvarchar](5) NOT NULL,
	[TENKHOA] [nvarchar](50) NOT NULL,
	[DIENTHOAI] [nvarchar](20) NULL,
 CONSTRAINT [PK_KHOA] PRIMARY KEY CLUSTERED 
(
	[MAKHOA] ASC
)WITH (PAD_INDEX = OFF, STATISTICS_NORECOMPUTE = OFF, IGNORE_DUP_KEY = OFF, ALLOW_ROW_LOCKS = ON, ALLOW_PAGE_LOCKS = ON) ON [PRIMARY],
 CONSTRAINT [IX_KHOA] UNIQUE NONCLUSTERED 
(
	[TENKHOA] ASC
)WITH (PAD_INDEX = OFF, STATISTICS_NORECOMPUTE = OFF, IGNORE_DUP_KEY = OFF, ALLOW_ROW_LOCKS = ON, ALLOW_PAGE_LOCKS = ON) ON [PRIMARY]
) ON [PRIMARY]

GO
/****** Object:  Table [dbo].[LOP]    Script Date: 8/27/2019 8:21:17 AM ******/
SET ANSI_NULLS ON
GO
SET QUOTED_IDENTIFIER ON
GO
CREATE TABLE [dbo].[LOP](
	[MALOP] [nvarchar](10) NOT NULL,
	[TENLOP] [nvarchar](60) NOT NULL,
	[KHOAHOC] [tinyint] NULL,
	[HEDAOTAO] [nvarchar](25) NULL CONSTRAINT [DF_LOP_hedaotao]  DEFAULT (N'Chính quy'),
	[NAMNHAPHOC] [smallint] NULL,
	[MAKHOA] [nvarchar](5) NOT NULL,
 CONSTRAINT [PK_LOP] PRIMARY KEY CLUSTERED 
(
	[MALOP] ASC
)WITH (PAD_INDEX = OFF, STATISTICS_NORECOMPUTE = OFF, IGNORE_DUP_KEY = OFF, ALLOW_ROW_LOCKS = ON, ALLOW_PAGE_LOCKS = ON) ON [PRIMARY]
) ON [PRIMARY]

GO
/****** Object:  Table [dbo].[lopkhmt]    Script Date: 8/27/2019 8:21:17 AM ******/
SET ANSI_NULLS ON
GO
SET QUOTED_IDENTIFIER ON
GO
CREATE TABLE [dbo].[lopkhmt](
	[malop] [nvarchar](50) NULL,
	[tenlop] [nvarchar](50) NULL,
	[makhoa] [nvarchar](50) NULL
) ON [PRIMARY]

GO
/****** Object:  Table [dbo].[SINHVIEN]    Script Date: 8/27/2019 8:21:17 AM ******/
SET ANSI_NULLS ON
GO
SET QUOTED_IDENTIFIER ON
GO
CREATE TABLE [dbo].[SINHVIEN](
	[MASV] [nvarchar](10) NOT NULL,
	[HODEM] [nvarchar](25) NOT NULL,
	[TEN] [nvarchar](10) NOT NULL,
	[NGAYSINH] [smalldatetime] NOT NULL,
	[GIOITINH] [bit] NOT NULL,
	[NOISINH] [nvarchar](100) NULL,
	[MALOP] [nvarchar](10) NOT NULL,
 CONSTRAINT [PK_SINHVIEN] PRIMARY KEY CLUSTERED 
(
	[MASV] ASC
)WITH (PAD_INDEX = OFF, STATISTICS_NORECOMPUTE = OFF, IGNORE_DUP_KEY = OFF, ALLOW_ROW_LOCKS = ON, ALLOW_PAGE_LOCKS = ON) ON [PRIMARY]
) ON [PRIMARY]

GO
/****** Object:  Table [dbo].[svnu]    Script Date: 8/27/2019 8:21:17 AM ******/
SET ANSI_NULLS ON
GO
SET QUOTED_IDENTIFIER ON
GO
CREATE TABLE [dbo].[svnu](
	[MASV] [nvarchar](10) NOT NULL,
	[HODEM] [nvarchar](25) NOT NULL,
	[TEN] [nvarchar](10) NOT NULL,
	[NGAYSINH] [smalldatetime] NOT NULL,
	[GIOITINH] [bit] NOT NULL,
	[NOISINH] [nvarchar](100) NULL,
	[MALOP] [nvarchar](10) NOT NULL
) ON [PRIMARY]

GO
/****** Object:  Table [dbo].[Tableddl_log]    Script Date: 8/27/2019 8:21:17 AM ******/
SET ANSI_NULLS ON
GO
SET QUOTED_IDENTIFIER ON
GO
CREATE TABLE [dbo].[Tableddl_log](
	[PostTime] [datetime] NULL,
	[DB_User] [nvarchar](100) NULL,
	[Event] [nvarchar](100) NULL,
	[TSQL] [nvarchar](2000) NULL
) ON [PRIMARY]

GO
/****** Object:  Table [dbo].[TEMP]    Script Date: 8/27/2019 8:21:17 AM ******/
SET ANSI_NULLS ON
GO
SET QUOTED_IDENTIFIER ON
GO
CREATE TABLE [dbo].[TEMP](
	[MASV] [nvarchar](10) NOT NULL,
	[Hodem] [nvarchar](25) NOT NULL,
	[ten] [nvarchar](10) NOT NULL,
	[diem] [numeric](5, 2) NULL,
	[tenlop] [nvarchar](60) NOT NULL
) ON [PRIMARY]

GO
/****** Object:  UserDefinedFunction [dbo].[Func_XemSV]    Script Date: 8/27/2019 8:21:17 AM ******/
SET ANSI_NULLS ON
GO
SET QUOTED_IDENTIFIER ON
GO
CREATE FUNCTION [dbo].[Func_XemSV] (@khoa int)
RETURNS TABLE
AS
RETURN 
(
	SELECT masv, hodem, ten, ngaysinh
	From SINHVIEN inner join LOP  on SINHVIEN.malop=LOP.malop
	Where khoa=@khoa
)
GO
/****** Object:  View [dbo].[LAN1]    Script Date: 8/27/2019 8:21:17 AM ******/
SET ANSI_NULLS ON
GO
SET QUOTED_IDENTIFIER ON
GO
Create view [dbo].[LAN1]
as
Select diemthi.MaHocPhan, TenHocPhan, count(masv) SLSV
from hocphan inner join diemthi on hocphan.mahocphan=diemthi.mahocphan
where lanthi = 1
group by diemthi.MaHocPhan, TenHocPhan 
having count(masv)>=2
GO
/****** Object:  View [dbo].[TinhDTB]    Script Date: 8/27/2019 8:21:17 AM ******/
SET ANSI_NULLS ON
GO
SET QUOTED_IDENTIFIER ON
GO
CREATE VIEW [dbo].[TinhDTB] As
SELECT SINHVIEN.Masv, HoDem + Ten 'Ho va Ten', NGAYSINH, AVG(diem) 'DTB'
FROM SINHVIEN INNER JOIN  DIEMTHI ON SINHVIEN.MASV = DIEMTHI.MASV
GROUP BY SINHVIEN.Masv, HoDem , Ten , NGAYSINH
HAVING AVG(diem)>7.5


GO
/****** Object:  View [dbo].[tinhsqlcaonhat]    Script Date: 8/27/2019 8:21:17 AM ******/
SET ANSI_NULLS ON
GO
SET QUOTED_IDENTIFIER ON
GO
CREATE VIEW [dbo].[tinhsqlcaonhat]
AS
SELECT MAX(DIEM) AS caonhatsql
FROM  dbo.DIEMTHI
WHERE (LANTHI = 1) AND (MAHOCPHAN = N'sql')

GO
SET ANSI_PADDING ON

GO
/****** Object:  Index [IX_LOP]    Script Date: 8/27/2019 8:21:17 AM ******/
CREATE NONCLUSTERED INDEX [IX_LOP] ON [dbo].[LOP]
(
	[MALOP] ASC
)WITH (PAD_INDEX = OFF, STATISTICS_NORECOMPUTE = OFF, SORT_IN_TEMPDB = OFF, DROP_EXISTING = OFF, ONLINE = OFF, ALLOW_ROW_LOCKS = ON, ALLOW_PAGE_LOCKS = ON) ON [PRIMARY]
GO
ALTER TABLE [dbo].[DIEMTHI]  WITH CHECK ADD  CONSTRAINT [FK_DIEMTHI_HOCPHAN1] FOREIGN KEY([MAHOCPHAN])
REFERENCES [dbo].[HOCPHAN] ([MAHOCPHAN])
GO
ALTER TABLE [dbo].[DIEMTHI] CHECK CONSTRAINT [FK_DIEMTHI_HOCPHAN1]
GO
ALTER TABLE [dbo].[DIEMTHI]  WITH CHECK ADD  CONSTRAINT [FK_DIEMTHI_SINHVIEN1] FOREIGN KEY([MASV])
REFERENCES [dbo].[SINHVIEN] ([MASV])
GO
ALTER TABLE [dbo].[DIEMTHI] CHECK CONSTRAINT [FK_DIEMTHI_SINHVIEN1]
GO
ALTER TABLE [dbo].[LOP]  WITH CHECK ADD  CONSTRAINT [FK_LOP_KHOA1] FOREIGN KEY([MAKHOA])
REFERENCES [dbo].[KHOA] ([MAKHOA])
GO
ALTER TABLE [dbo].[LOP] CHECK CONSTRAINT [FK_LOP_KHOA1]
GO
ALTER TABLE [dbo].[SINHVIEN]  WITH CHECK ADD  CONSTRAINT [FK_SINHVIEN_LOP] FOREIGN KEY([MALOP])
REFERENCES [dbo].[LOP] ([MALOP])
GO
ALTER TABLE [dbo].[SINHVIEN] CHECK CONSTRAINT [FK_SINHVIEN_LOP]
GO
ALTER TABLE [dbo].[DIEMTHI]  WITH CHECK ADD  CONSTRAINT [CK_DIEMTHI_Diem] CHECK  (([Diem]>=(0) AND [Diem]<=(10)))
GO
ALTER TABLE [dbo].[DIEMTHI] CHECK CONSTRAINT [CK_DIEMTHI_Diem]
GO
ALTER TABLE [dbo].[DIEMTHI]  WITH CHECK ADD  CONSTRAINT [CK_DIEMTHI_LanThi] CHECK  (([Lanthi]=(1) OR [LanThi]=(2)))
GO
ALTER TABLE [dbo].[DIEMTHI] CHECK CONSTRAINT [CK_DIEMTHI_LanThi]
GO
ALTER TABLE [dbo].[HOCPHAN]  WITH CHECK ADD  CONSTRAINT [CK_HOCPHAN] CHECK  (([SoTinChi]>(0)))
GO
ALTER TABLE [dbo].[HOCPHAN] CHECK CONSTRAINT [CK_HOCPHAN]
GO
/****** Object:  StoredProcedure [dbo].[Cursor_Output]    Script Date: 8/27/2019 8:21:17 AM ******/
SET ANSI_NULLS ON
GO
SET QUOTED_IDENTIFIER ON
GO
CREATE PROCEDURE [dbo].[Cursor_Output](@mahocphan varchar(10),
@CursorForOutput Cursor VARYING OUTPUT)
AS
BEGIN
  SET @CursorForOutput = CURSOR 
  FOR Select S.masv,hodem,ten,malop,diem 
      From DIEMTHI D INNER JOIN SINHVIEN S ON S.masv=D.masv
 Where mahocphan=@mahocphan and diem<5 and lanthi=1
  OPEN @CursorForOutput
END

GO
/****** Object:  StoredProcedure [dbo].[Cursor_View]    Script Date: 8/27/2019 8:21:17 AM ******/
SET ANSI_NULLS ON
GO
SET QUOTED_IDENTIFIER ON
GO



CREATE PROCEDURE [dbo].[Cursor_View] 
AS
BEGIN
	DECLARE Cursor_Hocphan scroll Cursor
	For
	Select * from Hocphan
	open Cursor_Hocphan
	Fetch First from Cursor_Hocphan
	Fetch next from Cursor_Hocphan
	Fetch absolute 4 from Cursor_Hocphan
	Fetch relative 2 from Cursor_Hocphan
	Fetch Last from Cursor_Hocphan
	close Cursor_Hocphan
	Deallocate Cursor_Hocphan

END



GO
/****** Object:  StoredProcedure [dbo].[phepchia]    Script Date: 8/27/2019 8:21:17 AM ******/
SET ANSI_NULLS ON
GO
SET QUOTED_IDENTIFIER ON
GO
CREATE PROCEDURE [dbo].[phepchia](@sobichia float, @sochia float)
AS
BEGIN    
	declare @thuong float
	begin try
		set @thuong=@sobichia/@sochia
		print @thuong
	end try
	begin catch
		SELECT
			ERROR_NUMBER() AS ErrorNumber,
			ERROR_SEVERITY() AS ErrorSeverity,
			ERROR_STATE() AS ErrorState,
			ERROR_PROCEDURE() AS ErrorProcedure,
			ERROR_LINE() AS ErrorLine,
			ERROR_MESSAGE() AS ErrorMessage;
		Print N'Số chia bằng không'
	end catch
END





GO
/****** Object:  StoredProcedure [dbo].[SONGUYENTO]    Script Date: 8/27/2019 8:21:17 AM ******/
SET ANSI_NULLS ON
GO
SET QUOTED_IDENTIFIER ON
GO
CREATE PROCEDURE [dbo].[SONGUYENTO] (@n int)
AS
BEGIN
	declare @i int
	set @i=2
	declare @kiemtra bit
	set @kiemtra=1
	While @i<=sqrt(@n)
		if (@n % @i=0)
				  begin
					set @kiemtra=0
					break
				  end
		else set @i=@i+1
	if (@kiemtra=1)
			print Str(@n)+ N' là số nguyên tố'
	else 
			print Str(@n)+ N' Không phải là số nguyên tố'
END
GO
/****** Object:  StoredProcedure [dbo].[sp_TestDefault]    Script Date: 8/27/2019 8:21:17 AM ******/
SET ANSI_NULLS ON
GO
SET QUOTED_IDENTIFIER ON
GO

CREATE PROC [dbo].[sp_TestDefault](
 		 		@tenlop NVARCHAR(30)=NULL,
 		 		@noisinh NVARCHAR(100)=N'Huế')
AS
	BEGIN
		IF @tenlop IS NULL
			SELECT hodem,ten 
			FROM sinhvien INNER JOIN lop 
 				ON sinhvien.malop=lop.malop
			WHERE noisinh like ('%'+@noisinh)
		ELSE
			SELECT hodem,ten 
			FROM sinhvien INNER JOIN lop 
 				ON sinhvien.malop=lop.malop
			WHERE noisinh like ('%'+@noisinh) AND
  				 tenlop=@tenlop
	END


GO
/****** Object:  StoredProcedure [dbo].[spLenDanhSachDiem]    Script Date: 8/27/2019 8:21:17 AM ******/
SET ANSI_NULLS ON
GO
SET QUOTED_IDENTIFIER ON
GO
CREATE PROC [dbo].[spLenDanhSachDiem](
 					@mahocphan  	NVARCHAR(10),
		  			@tenhocphan	NVARCHAR(40),
		  			@sotinchi		TINYINT, 	
		  			@malop		NVARCHAR(10))
AS
	BEGIN
		INSERT INTO hocphan
  		VALUES(@mahocphan,@tenhocphan,@sotinchi)

		INSERT INTO diemthi(mahocphan,masv,lanthi)
 			SELECT @mahocphan,masv,1
			FROM SINHVIEN
			WHERE malop=@malop
	END

GO
/****** Object:  StoredProcedure [dbo].[THILAI]    Script Date: 8/27/2019 8:21:17 AM ******/
SET ANSI_NULLS ON
GO
SET QUOTED_IDENTIFIER ON
GO

CREATE PROCEDURE [dbo].[THILAI](@MASV NVARCHAR(10))
AS
BEGIN
	declare @COUNT INT
	set @count = (Select count(*) from diemthi where diemlan1<5 and masv=@masv)
	Return @count
END


GO
/****** Object:  StoredProcedure [dbo].[usp_GetErrorInfo]    Script Date: 8/27/2019 8:21:17 AM ******/
SET ANSI_NULLS ON
GO
SET QUOTED_IDENTIFIER ON
GO
CREATE PROCEDURE [dbo].[usp_GetErrorInfo]
AS
    SELECT
        ERROR_NUMBER() AS ErrorNumber,
        ERROR_SEVERITY() AS ErrorSeverity,
        ERROR_STATE() AS ErrorState,
        ERROR_PROCEDURE() AS ErrorProcedure,
        ERROR_LINE() AS ErrorLine,
        ERROR_MESSAGE() AS ErrorMessage;

GO
/****** Object:  DdlTrigger [log]    Script Date: 8/27/2019 8:21:17 AM ******/
SET ANSI_NULLS ON
GO
SET QUOTED_IDENTIFIER ON
GO
CREATE TRIGGER [log] 
ON DATABASE 
FOR DDL_DATABASE_LEVEL_EVENTS 
AS
DECLARE @data XML
SET @data = EVENTDATA()
INSERT Tableddl_log 
   (PostTime, DB_User, Event, TSQL) 
   VALUES 
   (GETDATE(), 
   CONVERT(nvarchar(100), CURRENT_USER), 
   @data.value('(/EVENT_INSTANCE/EventType)[1]', 'nvarchar(100)'), 
   @data.value('(/EVENT_INSTANCE/TSQLCommand)[1]', 'nvarchar(2000)') ) ;
GO
ENABLE TRIGGER [log] ON DATABASE
GO
EXEC sys.sp_addextendedproperty @name=N'MS_DiagramPane1', @value=N'[0E232FF0-B466-11cf-A24F-00AA00A3EFFF, 1.00]
Begin DesignProperties = 
   Begin PaneConfigurations = 
      Begin PaneConfiguration = 0
         NumPanes = 4
         Configuration = "(H (1[31] 4[40] 2[10] 3) )"
      End
      Begin PaneConfiguration = 1
         NumPanes = 3
         Configuration = "(H (1 [50] 4 [25] 3))"
      End
      Begin PaneConfiguration = 2
         NumPanes = 3
         Configuration = "(H (1 [50] 2 [25] 3))"
      End
      Begin PaneConfiguration = 3
         NumPanes = 3
         Configuration = "(H (4 [30] 2 [40] 3))"
      End
      Begin PaneConfiguration = 4
         NumPanes = 2
         Configuration = "(H (1 [56] 3))"
      End
      Begin PaneConfiguration = 5
         NumPanes = 2
         Configuration = "(H (2 [66] 3))"
      End
      Begin PaneConfiguration = 6
         NumPanes = 2
         Configuration = "(H (4 [50] 3))"
      End
      Begin PaneConfiguration = 7
         NumPanes = 1
         Configuration = "(V (3))"
      End
      Begin PaneConfiguration = 8
         NumPanes = 3
         Configuration = "(H (1[56] 4[18] 2) )"
      End
      Begin PaneConfiguration = 9
         NumPanes = 2
         Configuration = "(H (1 [75] 4))"
      End
      Begin PaneConfiguration = 10
         NumPanes = 2
         Configuration = "(H (1[66] 2) )"
      End
      Begin PaneConfiguration = 11
         NumPanes = 2
         Configuration = "(H (4 [60] 2))"
      End
      Begin PaneConfiguration = 12
         NumPanes = 1
         Configuration = "(H (1) )"
      End
      Begin PaneConfiguration = 13
         NumPanes = 1
         Configuration = "(V (4))"
      End
      Begin PaneConfiguration = 14
         NumPanes = 1
         Configuration = "(V (2))"
      End
      ActivePaneConfig = 0
   End
   Begin DiagramPane = 
      Begin Origin = 
         Top = 0
         Left = 0
      End
      Begin Tables = 
         Begin Table = "DIEMTHI"
            Begin Extent = 
               Top = 7
               Left = 48
               Bottom = 143
               Right = 222
            End
            DisplayFlags = 280
            TopColumn = 0
         End
      End
   End
   Begin SQLPane = 
   End
   Begin DataPane = 
      Begin ParameterDefaults = ""
      End
      Begin ColumnWidths = 9
         Width = 284
         Width = 1200
         Width = 1200
         Width = 1200
         Width = 1200
         Width = 1200
         Width = 1200
         Width = 1200
         Width = 1200
      End
   End
   Begin CriteriaPane = 
      Begin ColumnWidths = 12
         Column = 1440
         Alias = 900
         Table = 1176
         Output = 720
         Append = 1400
         NewValue = 1170
         SortType = 1356
         SortOrder = 1416
         GroupBy = 1350
         Filter = 1356
         Or = 1350
         Or = 1350
         Or = 1350
      End
   End
End
' , @level0type=N'SCHEMA',@level0name=N'dbo', @level1type=N'VIEW',@level1name=N'tinhsqlcaonhat'
GO
EXEC sys.sp_addextendedproperty @name=N'MS_DiagramPaneCount', @value=1 , @level0type=N'SCHEMA',@level0name=N'dbo', @level1type=N'VIEW',@level1name=N'tinhsqlcaonhat'
GO
USE [master]
GO
ALTER DATABASE [QLDIEM] SET  READ_WRITE 
GO
