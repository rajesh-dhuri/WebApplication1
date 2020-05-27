-- SQL Create Database Example
IF NOT EXISTS 
   (
     SELECT name FROM master.dbo.sysdatabases 
     WHERE name = 'MVC1'
    )
CREATE DATABASE MVC1;
go

USE MVC1;

CREATE TABLE tblEmployee(    

    EmployeeId int IDENTITY(1,1) NOT NULL,    
    Name varchar(20) NOT NULL,    
    City varchar(20) NOT NULL,    
    Department varchar(20) NOT NULL,    
    Gender varchar(6) NOT NULL    
)