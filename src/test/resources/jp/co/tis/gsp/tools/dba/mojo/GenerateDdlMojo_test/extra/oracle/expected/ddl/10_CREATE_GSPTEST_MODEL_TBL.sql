CREATE TABLE GSPTEST_MODEL_TBL (
  TEST_ID NUMBER NOT NULL ,
  TEST_NAME VARCHAR2(22 CHAR)
);
COMMENT ON table GSPTEST_MODEL_TBL is 'GSPTEST_MODEL_TBL';
COMMENT ON column GSPTEST_MODEL_TBL.TEST_ID is 'TEST_ID';
COMMENT ON column GSPTEST_MODEL_TBL.TEST_NAME is 'TEST_NAME';
CREATE SEQUENCE TEST_ID_SEQ increment by 1 start with 1;

