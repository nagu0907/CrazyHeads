CREATE TABLE STUDENT (
    Student_Name varchar(50),
	Student_Id int,
    Department varchar(30),
    Semester varchar(10),
    Core_Courses varchar(30),
    Major varchar(30),
	Foundation_Courses varchar(20) 
);

select * from STUDENT;

CREATE TABLE FACULTY (
    Branch varchar(20),
	Department varchar(30),
    Faculty_Name varchar(50),
    Faculty_Id int 
);
select * from faculty

CREATE TABLE ADVISOR (
    Advisor_Id int,
	Advisor_Name varchar(50),
	Department varchar(30)
       
);
select * from advisor;

CREATE TABLE CPS (
    Faculty_Id int,
	CPS_Id int,
	Advisor_Id int,
	Faculty_Approval_Status varchar(10),	
	Advisor_Approval_Status varchar(10)
       
);
select * from CPS;

