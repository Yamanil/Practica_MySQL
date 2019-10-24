CREATE DATABASE SALES;
USE SALES;

CREATE TABLE CUSTOMER(
CustNo char(8) not null,
CustFirstName varchar(20) not null ,
CustLastName varchar(20) not null ,
CustCity varchar(20),
CustState char(2),
CustZip varchar(10),
CustBal decimal(6,2),
constraint CUSTOMER_pk primary key (CustNo)
);

CREATE TABLE EMPLOYEE(
EmpNo char(8) not null,
EmpFirstName varchar(20) not null,
EmpLastName varchar(20) not null,
EmpPhone varchar(13),
EmpEmail varchar(30) not null,
constraint EMPLOYEE_pk primary key (EmpNo)
);
CREATE TABLE ORDERTBL(
OrdNo char(8) not null,
OrderDate date not null,
CustNo char(8) not null,
EmpNo char(8)
);


alter table ORDERTBL ADD CONSTRAINT ORDERTBL_CUSTOMER FOREIGN KEY (CustNo) 
REFERENCES CUSTOMER (CustNo);
alter table ORDERTBL ADD CONSTRAINT ORDERTBL_EMPLOYEE FOREIGN KEY (EmpNo) 
REFERENCES EMPLOYEE (EmpNo);