CREATE TABLE GSPANOTHER.FILE_TBL (
  FILE_ID NUMBER NOT NULL,
  FILE_NAME VARCHAR(30) NOT NULL,
  CONTENT BLOB,
  PRIMARY KEY (FILE_ID)
);
