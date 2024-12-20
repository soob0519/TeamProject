--------------------------------------------------------
--  파일이 생성됨 - 금요일-12월-20-2024   
--------------------------------------------------------
--------------------------------------------------------
--  DDL for Table SCHEDULE
--------------------------------------------------------

  CREATE TABLE "C##JAVA"."SCHEDULE" 
   (	"UNQ" NUMBER, 
	"USERID" VARCHAR2(50 BYTE), 
	"PASS" VARCHAR2(50 BYTE), 
	"NAME" VARCHAR2(50 BYTE), 
	"RD" TIMESTAMP (6), 
	"PP" NUMBER, 
	"MENU" VARCHAR2(100 BYTE), 
	"EA" NUMBER, 
	"PRICE" NUMBER, 
	"STATE" CHAR(1 BYTE), 
	"RQ" VARCHAR2(1000 BYTE), 
	"DAY" VARCHAR2(15 BYTE), 
	"TIME" VARCHAR2(50 BYTE)
   ) SEGMENT CREATION IMMEDIATE 
  PCTFREE 10 PCTUSED 40 INITRANS 1 MAXTRANS 255 
 NOCOMPRESS LOGGING
  STORAGE(INITIAL 65536 NEXT 1048576 MINEXTENTS 1 MAXEXTENTS 2147483645
  PCTINCREASE 0 FREELISTS 1 FREELIST GROUPS 1
  BUFFER_POOL DEFAULT FLASH_CACHE DEFAULT CELL_FLASH_CACHE DEFAULT)
  TABLESPACE "USERS" ;

   COMMENT ON COLUMN "C##JAVA"."SCHEDULE"."UNQ" IS '예약번호';
   COMMENT ON COLUMN "C##JAVA"."SCHEDULE"."USERID" IS '회원아이디';
   COMMENT ON COLUMN "C##JAVA"."SCHEDULE"."PASS" IS '회원암호';
   COMMENT ON COLUMN "C##JAVA"."SCHEDULE"."NAME" IS '회원이름';
   COMMENT ON COLUMN "C##JAVA"."SCHEDULE"."RD" IS '예약접수시간';
   COMMENT ON COLUMN "C##JAVA"."SCHEDULE"."PP" IS '인원수';
   COMMENT ON COLUMN "C##JAVA"."SCHEDULE"."MENU" IS '예약메뉴';
   COMMENT ON COLUMN "C##JAVA"."SCHEDULE"."EA" IS '메뉴개수';
   COMMENT ON COLUMN "C##JAVA"."SCHEDULE"."PRICE" IS '합계가격';
   COMMENT ON COLUMN "C##JAVA"."SCHEDULE"."STATE" IS '예약상태';
   COMMENT ON COLUMN "C##JAVA"."SCHEDULE"."RQ" IS '고객요청사항';
   COMMENT ON COLUMN "C##JAVA"."SCHEDULE"."DAY" IS '내점예정일(예약일)';
REM INSERTING into C##JAVA.SCHEDULE
SET DEFINE OFF;
Insert into C##JAVA.SCHEDULE (UNQ,USERID,PASS,NAME,RD,PP,MENU,EA,PRICE,STATE,RQ,DAY,TIME) values (7,'test1','1234','테스트',to_timestamp('24/11/26 09:22:01.000000000','RR/MM/DD HH24:MI:SSXFF'),2,'테스트',1,100,'1',null,'2024-09-03','12:30');
Insert into C##JAVA.SCHEDULE (UNQ,USERID,PASS,NAME,RD,PP,MENU,EA,PRICE,STATE,RQ,DAY,TIME) values (8,'test1','1234','테스트',to_timestamp('24/11/30 12:19:11.000000000','RR/MM/DD HH24:MI:SSXFF'),3,'테스트',1,100,'1',null,'2024-09-22','18:00');
Insert into C##JAVA.SCHEDULE (UNQ,USERID,PASS,NAME,RD,PP,MENU,EA,PRICE,STATE,RQ,DAY,TIME) values (9,'test1','1234','테스트',to_timestamp('24/07/26 09:22:01.000000000','RR/MM/DD HH24:MI:SSXFF'),2,'순대국',2,20000,'1',null,'2024-09-02','15:30');
Insert into C##JAVA.SCHEDULE (UNQ,USERID,PASS,NAME,RD,PP,MENU,EA,PRICE,STATE,RQ,DAY,TIME) values (10,'test1','1234','테스트',to_timestamp('24/08/05 09:22:01.000000000','RR/MM/DD HH24:MI:SSXFF'),1,'테스트',1,1000,'2',null,'2024-09-05','20:00');
Insert into C##JAVA.SCHEDULE (UNQ,USERID,PASS,NAME,RD,PP,MENU,EA,PRICE,STATE,RQ,DAY,TIME) values (11,'test1','1234','테스트',to_timestamp('24/08/09 09:22:01.000000000','RR/MM/DD HH24:MI:SSXFF'),1,'테스트',1,100,'3',null,'2024-09-09','13:00');
Insert into C##JAVA.SCHEDULE (UNQ,USERID,PASS,NAME,RD,PP,MENU,EA,PRICE,STATE,RQ,DAY,TIME) values (12,'test1','1234','테스트',to_timestamp('24/11/26 09:22:01.000000000','RR/MM/DD HH24:MI:SSXFF'),2,'테스트',1,100,'1',null,'2024-09-05','17:50');
Insert into C##JAVA.SCHEDULE (UNQ,USERID,PASS,NAME,RD,PP,MENU,EA,PRICE,STATE,RQ,DAY,TIME) values (13,'test1','1234','테스트',to_timestamp('24/08/05 09:22:01.000000000','RR/MM/DD HH24:MI:SSXFF'),1,'테스트',1,100,'1',null,'2024-09-05','12:00');
Insert into C##JAVA.SCHEDULE (UNQ,USERID,PASS,NAME,RD,PP,MENU,EA,PRICE,STATE,RQ,DAY,TIME) values (2,'test2','1234','테스트2',to_timestamp('24/11/30 12:19:11.951768000','RR/MM/DD HH24:MI:SSXFF'),2,'부대찌개',1,20000,'2',null,'2024-11-29',null);
Insert into C##JAVA.SCHEDULE (UNQ,USERID,PASS,NAME,RD,PP,MENU,EA,PRICE,STATE,RQ,DAY,TIME) values (3,'test3','1234','테스트3',to_timestamp('24/11/08 21:02:05.601712000','RR/MM/DD HH24:MI:SSXFF'),3,'치킨',2,40000,'3',null,'2024-11-28',null);
Insert into C##JAVA.SCHEDULE (UNQ,USERID,PASS,NAME,RD,PP,MENU,EA,PRICE,STATE,RQ,DAY,TIME) values (4,'test4','1234','테스트4',to_timestamp('24/11/03 15:04:02.097865000','RR/MM/DD HH24:MI:SSXFF'),8,'피자',4,120000,'1',null,'2024-11-27',null);
Insert into C##JAVA.SCHEDULE (UNQ,USERID,PASS,NAME,RD,PP,MENU,EA,PRICE,STATE,RQ,DAY,TIME) values (5,'test5','1234','테스트5',to_timestamp('24/11/01 15:49:43.713078000','RR/MM/DD HH24:MI:SSXFF'),4,'감자탕',2,35000,'2','안맵게 해주세요','2024-11-20',null);
Insert into C##JAVA.SCHEDULE (UNQ,USERID,PASS,NAME,RD,PP,MENU,EA,PRICE,STATE,RQ,DAY,TIME) values (6,'test6','1234','테스트6',to_timestamp('24/11/05 15:51:40.550335000','RR/MM/DD HH24:MI:SSXFF'),2,'모듬초밥',2,40000,'1','와사비 빼주세요','2024-11-20',null);
Insert into C##JAVA.SCHEDULE (UNQ,USERID,PASS,NAME,RD,PP,MENU,EA,PRICE,STATE,RQ,DAY,TIME) values (1,'test1','1234','테스트',to_timestamp('24/11/26 09:22:01.000000000','RR/MM/DD HH24:MI:SSXFF'),5,'김치찌개',5,50000,'1','없음','2024-11-27','21:00');
--------------------------------------------------------
--  DDL for Index SYS_C007774
--------------------------------------------------------

  CREATE UNIQUE INDEX "C##JAVA"."SYS_C007774" ON "C##JAVA"."SCHEDULE" ("UNQ") 
  PCTFREE 10 INITRANS 2 MAXTRANS 255 COMPUTE STATISTICS 
  STORAGE(INITIAL 65536 NEXT 1048576 MINEXTENTS 1 MAXEXTENTS 2147483645
  PCTINCREASE 0 FREELISTS 1 FREELIST GROUPS 1
  BUFFER_POOL DEFAULT FLASH_CACHE DEFAULT CELL_FLASH_CACHE DEFAULT)
  TABLESPACE "USERS" ;
--------------------------------------------------------
--  Constraints for Table SCHEDULE
--------------------------------------------------------

  ALTER TABLE "C##JAVA"."SCHEDULE" MODIFY ("UNQ" NOT NULL ENABLE);
  ALTER TABLE "C##JAVA"."SCHEDULE" MODIFY ("USERID" NOT NULL ENABLE);
  ALTER TABLE "C##JAVA"."SCHEDULE" MODIFY ("PASS" NOT NULL ENABLE);
  ALTER TABLE "C##JAVA"."SCHEDULE" MODIFY ("NAME" NOT NULL ENABLE);
  ALTER TABLE "C##JAVA"."SCHEDULE" MODIFY ("RD" NOT NULL ENABLE);
  ALTER TABLE "C##JAVA"."SCHEDULE" MODIFY ("PP" NOT NULL ENABLE);
  ALTER TABLE "C##JAVA"."SCHEDULE" ADD CONSTRAINT "CK_STATE" CHECK (state IN('1','2','3')) ENABLE;
  ALTER TABLE "C##JAVA"."SCHEDULE" ADD PRIMARY KEY ("UNQ")
  USING INDEX PCTFREE 10 INITRANS 2 MAXTRANS 255 COMPUTE STATISTICS 
  STORAGE(INITIAL 65536 NEXT 1048576 MINEXTENTS 1 MAXEXTENTS 2147483645
  PCTINCREASE 0 FREELISTS 1 FREELIST GROUPS 1
  BUFFER_POOL DEFAULT FLASH_CACHE DEFAULT CELL_FLASH_CACHE DEFAULT)
  TABLESPACE "USERS"  ENABLE;
