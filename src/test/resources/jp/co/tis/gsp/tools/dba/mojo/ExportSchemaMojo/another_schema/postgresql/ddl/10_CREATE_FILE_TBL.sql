CREATE TABLE gspanother.FILE_TBL (
  FILE_ID BIGINT NOT NULL,
  FILE_NAME VARCHAR(30) NOT NULL,
  CONTENT BYTEA,
  PRIMARY KEY (FILE_ID)
);