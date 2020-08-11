CREATE DATABASE EmployeeDB;
CREATE TABLE Department(
    int DepartmentID IDENTITY(1,1);
    NVARCHAR(50) [Name];
    NVARCHAR(50) [Location];

)

CREATE TABLE Employee(
    int EmployeeID Identity(1,1);
    NVARCHAR(50) FirstName
    NVARCHAR(50) LastName
    int SSN;
    int DeptID;

)



Create table empDetails;
