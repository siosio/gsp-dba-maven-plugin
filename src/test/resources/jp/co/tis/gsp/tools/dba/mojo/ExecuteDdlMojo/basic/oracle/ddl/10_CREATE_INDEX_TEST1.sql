CREATE TABLE INDEX_TEST1 (
  INDEX_TEST1_ID NUMBER(18) NOT NULL ,
  SUB_ID_1 NUMBER(18) NOT NULL ,
  SUB_ID_2 NUMBER(18) NOT NULL 
);
COMMENT ON table INDEX_TEST1 is 'INDEX_TEST1';
COMMENT ON column INDEX_TEST1.INDEX_TEST1_ID is 'INDEX_TEST1_ID';
COMMENT ON column INDEX_TEST1.SUB_ID_1 is 'SUB_ID_1';
COMMENT ON column INDEX_TEST1.SUB_ID_2 is 'SUB_ID_2';
CREATE SEQUENCE INDEX_TEST1_ID_SEQ increment by 1 start with 1;


