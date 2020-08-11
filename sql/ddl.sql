CREATE DATABASE EmployeeDB;
CREATE TABLE Department(
    DepartmentID int IDENTITY(1,1) Primary Key,
    [Name] NVARCHAR(50),
    [Location] NVARCHAR(50),

)

CREATE TABLE Employee(
    EmployeeID int Identity(1,1) PRIMARY Key,
    FirstName NVARCHAR(50),
    LastName NVARCHAR(50),
    int SSN,
    int DeptID,
    CONSTRAINT fk_dept (DeptID) FOREIGN key dbo.Department(DepartmentID)

)



Create table empDetails(
    empDetailsId int Identity(1,1) PRIMARY KEY,
    EmployeeID int,
    Salary int,
    Addressline1 NVARCHAR(50),
    Addressline2 NVARCHAR(50),
    city NVARCHAR(50),
    [state] NVARCHAR(50),
    country NVARCHAR(50),
    CONSTRAINT fk_emply (employeeID) FOREIGN key dbo.Employee(EmployeeID)
)
