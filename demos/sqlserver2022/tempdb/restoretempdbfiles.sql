USE master;
GO
ALTER DATABASE tempdb MODIFY FILE (NAME=templog , SIZE = 8192Kb);
GO
ALTER DATABASE tempdb MODIFY FILE (NAME=temp2 , FILENAME = 'C:\Program Files\Microsoft SQL Server\MSSQL16.MSSQLSERVER\MSSQL\DATA\empdb_mssql_2.ndf', SIZE = 8192Kb, GROWTH = 65536Kb);
GO
ALTER DATABASE tempdb MODIFY FILE (NAME=temp3 , FILENAME = 'C:\Program Files\Microsoft SQL Server\MSSQL16.MSSQLSERVER\MSSQL\DATA\empdb_mssql_3.ndf', SIZE = 8192Kb, GROWTH = 65536Kb);
GO
ALTER DATABASE tempdb MODIFY FILE (NAME=temp4 , FILENAME = 'C:\Program Files\Microsoft SQL Server\MSSQL16.MSSQLSERVER\MSSQL\DATA\empdb_mssql_4.ndf', SIZE = 8192Kb, GROWTH = 65536Kb);
GO