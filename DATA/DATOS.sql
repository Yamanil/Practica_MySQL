USE SALES;
INSERT INTO CUSTOMER
(CustNo,CustFirstName,CustLastName,CustCity,CustState,CustZip,CustBal)
VALUES
('C0954327',"Sheri","Gordon","Littleton",'CO',"80129-5543",230.00),
('C1010398',"Jim","Glussman","Denver",'CO',"81569-8443",200.00),
('C2388597',"Beth","Taylor","Seatle",'WA',"98456-6543",500.00),
('C2388597',"Betty","wise","Seatle",'WA',"98178-3311",230.00),
('3499503',"Bob","Mann","Moroe",'WA',"98013-1095",0),
('C8543321',"Ron","Tomas","Renton",'CO',"78451-5943",85.00);
SELECT * FROM CUSTOMER;

INSERT INTO EMPLOYEE
(EmpNo,EmpFirstName,EmpLastName,EmpPhone,EmpEmail)
VALUES
('E1329594',"Landi","Santos","(303)789-1234","LSANTOS@bigco.com"),
('E8544399',"Joe","Jenkis","(303)221-9875","LJENKIS@bigco.com"),
('E3333335',"Amy","Tang","(303)556-4321","Atang@bigco.com"),
('E4444445',"Clon","White","(303)221-4453","CWHITE@bigco.com"),
('E9884325',"Thomas","Johnson","(303)556-9987","TJohnson@bigco.com"),
('E5555555',"Mary","Hill","(303)229-2234","mHILL@bigco.com");
SELECT * FROM EMPLOYEE;


INSERT INTO ORDERTBL
(OrdNo,OrderDate,CustNo,EmpNo)
VALUES
('O1123478',"01/23/2013",'C0954327','E8544399'),
('O4545488',"01/14/2013",'C0954327','E1329594'),
('O3634555',"01/13/2013",'C1010398'),
('O1548988',"01/12/2013",'C2388597','E9884325'),
('O4784528',"01/11/2013",'C2388597','E1329594'),
('O4545488',"01/22/2013",'C3340959','E9884325'),
('O3634555',"01/16/2013",'C3499503','9345771'),
('O1548988',"02/11/2013",'C8543321'),
('O4784528',"02/19/2013",'C8543321','E8544399');
SELECT * FROM ordertbl;
