ALTER TABLE D_TABLE ADD
PRIMARY KEY PK_C_TABLE1
(
  D_ID
);

ALTER TABLE D_TABLE CHANGE D_ID D_ID BIGINT NOT NULL  COMMENT 'D_ID' AUTO_INCREMENT;