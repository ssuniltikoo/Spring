--------------------------------------------------------
--  File created - Thursday-December-20-2018   
--------------------------------------------------------
--------------------------------------------------------
--  DDL for Table EMP
--------------------------------------------------------

  CREATE TABLE "HR"."EMP" 
   (	"EMPNO" NUMBER, 
	"ENAME" VARCHAR2(30 BYTE), 
	"SAL" NUMBER, 
	"DEPTNO" NUMBER
   ) SEGMENT CREATION IMMEDIATE 
  PCTFREE 10 PCTUSED 40 INITRANS 1 MAXTRANS 255 NOCOMPRESS LOGGING
  STORAGE(INITIAL 65536 NEXT 1048576 MINEXTENTS 1 MAXEXTENTS 2147483645
  PCTINCREASE 0 FREELISTS 1 FREELIST GROUPS 1 BUFFER_POOL DEFAULT FLASH_CACHE DEFAULT CELL_FLASH_CACHE DEFAULT)
  TABLESPACE "USERS" ;
REM INSERTING into HR.EMP
SET DEFINE OFF;
Insert into HR.EMP (EMPNO,ENAME,SAL,DEPTNO) values (1,'Ruby',444,10);
Insert into HR.EMP (EMPNO,ENAME,SAL,DEPTNO) values (7,'Shaunak',777,20);
Insert into HR.EMP (EMPNO,ENAME,SAL,DEPTNO) values (2,'Viral',888,30);
Insert into HR.EMP (EMPNO,ENAME,SAL,DEPTNO) values (3,'Ritesh',888,10);
Insert into HR.EMP (EMPNO,ENAME,SAL,DEPTNO) values (5,'Smita',666,20);
Insert into HR.EMP (EMPNO,ENAME,SAL,DEPTNO) values (6,'Chandra',555,30);
--------------------------------------------------------
--  DDL for Index SYS_C0011193
--------------------------------------------------------

  CREATE UNIQUE INDEX "HR"."SYS_C0011193" ON "HR"."EMP" ("EMPNO") 
  PCTFREE 10 INITRANS 2 MAXTRANS 255 
  STORAGE(INITIAL 65536 NEXT 1048576 MINEXTENTS 1 MAXEXTENTS 2147483645
  PCTINCREASE 0 FREELISTS 1 FREELIST GROUPS 1 BUFFER_POOL DEFAULT FLASH_CACHE DEFAULT CELL_FLASH_CACHE DEFAULT)
  TABLESPACE "USERS" ;
--------------------------------------------------------
--  Constraints for Table EMP
--------------------------------------------------------

  ALTER TABLE "HR"."EMP" ADD PRIMARY KEY ("EMPNO")
  USING INDEX PCTFREE 10 INITRANS 2 MAXTRANS 255 
  STORAGE(INITIAL 65536 NEXT 1048576 MINEXTENTS 1 MAXEXTENTS 2147483645
  PCTINCREASE 0 FREELISTS 1 FREELIST GROUPS 1 BUFFER_POOL DEFAULT FLASH_CACHE DEFAULT CELL_FLASH_CACHE DEFAULT)
  TABLESPACE "USERS"  ENABLE;
