CREATE TABLE MST_ORG (
  ORG_ID NUMBER(3) NOT NULL PRIMARY KEY,
  START_DATE DATE NOT NULL,
  END_DATE DATE NOT NULL,
  DEL_FLG NUMBER(1) DEFAULT 0
);