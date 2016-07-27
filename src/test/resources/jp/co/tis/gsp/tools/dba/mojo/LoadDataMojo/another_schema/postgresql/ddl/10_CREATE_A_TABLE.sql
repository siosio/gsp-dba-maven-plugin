CREATE TABLE gspanother.A_TABLE (
  A_ID SERIAL NOT NULL,
  B_ID BIGINT,
  C_ID BIGINT,
  TEST_NAME VARCHAR(100),
  TEST1 VARCHAR(100),
  TEST2 VARCHAR(500),
  TEST3 VARCHAR(500),
  PRIMARY KEY (A_ID)
);
COMMENT ON table gspanother.A_TABLE is 'A_TABLE';
COMMENT ON column gspanother.A_TABLE.A_ID is 'A_ID';
COMMENT ON column gspanother.A_TABLE.B_ID is 'B_ID';
COMMENT ON column gspanother.A_TABLE.C_ID is 'C_ID';
COMMENT ON column gspanother.A_TABLE.TEST_NAME is 'TEST_NAME';
COMMENT ON column gspanother.A_TABLE.TEST1 is 'TEST1';
COMMENT ON column gspanother.A_TABLE.TEST2 is 'TEST2';
COMMENT ON column gspanother.A_TABLE.TEST3 is 'TEST3';