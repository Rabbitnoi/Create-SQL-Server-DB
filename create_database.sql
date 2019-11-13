USE master;
GO



CREATE DATABASE AdventureWorks_1
ON  (NAME = Sales_dat,
    FILENAME = 'C:\Program Files\Microsoft SQL Server\MSSQL14.MSSQLSERVER\MSSQL\DATAsaledat_1.mdf',
    SIZE = 10,
    MAXSIZE = 50,
    FILEGROWTH = 5 )

LOG ON
( NAME = Sales_log,
    FILENAME =   'C:\Program Files\Microsoft SQL Server\MSSQL14.MSSQLSERVER\MSSQL\DATAsalelog_1.ldf',
    SIZE = 5MB,
    MAXSIZE = 25MB,
    FILEGROWTH = 5MB ) ;
GO




