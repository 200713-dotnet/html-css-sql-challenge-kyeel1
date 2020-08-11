CREATE DATABASE EmployeeDB;
CREATE TABLE Department(
    int DepartmentID IDENTITY(1,1) Primary Key,
    NVARCHAR(50) [Name],
    NVARCHAR(50) [Location],

)

CREATE TABLE Employee(
    int EmployeeID Identity(1,1) PRIMARY Key,
    NVARCHAR(50) FirstName,
    NVARCHAR(50) LastName,
    int SSN,
    int DeptID,
    CONSTRAINT fk_dept (DeptID) FOREIGN key dbo.Department(DepartmentID)

)



Create table empDetails(
    int empDetailsId Identity(1.1) PRIMARY KEY,
    int EmployeeID,
    int Salary,
    NVARCHAR(50) Addressline1,
    NVARCHAR(50) Addressline2,
    NVARCHAR(50) city,
    NVARCHAR(50) [state],
    NVARCHAR(50) country,
    CONSTRAINT fk_emply (employeeID) FOREIGN key dbo.Employee(EmployeeID)
)
