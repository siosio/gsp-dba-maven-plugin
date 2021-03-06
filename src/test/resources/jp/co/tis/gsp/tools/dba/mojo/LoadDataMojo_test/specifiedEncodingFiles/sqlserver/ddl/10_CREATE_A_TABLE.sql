CREATE TABLE A_TABLE (
  A_ID BIGINT IDENTITY NOT NULL ,
  B_ID BIGINT NULL ,
  C_ID BIGINT NULL ,
  TEST_NAME NVARCHAR(100) NULL ,
  TEST1 VARCHAR(100) NULL ,
  TEST2 VARCHAR(500) NULL ,
  TEST3 VARCHAR(500) NULL 
);
EXEC sys.sp_addextendedproperty @name = N'Description', @value = N'A_TABLE', @level0type = N'SCHEMA', @level0name = gsptest, @level1type = N'TABLE',  @level1name = A_TABLE;
EXEC sys.sp_addextendedproperty @name = N'Description', @value = N'A_ID', @level0type = N'SCHEMA', @level0name = gsptest, @level1type = N'TABLE',  @level1name = A_TABLE, @level2type = N'COLUMN',  @level2name = A_ID;
EXEC sys.sp_addextendedproperty @name = N'Description', @value = N'B_ID', @level0type = N'SCHEMA', @level0name = gsptest, @level1type = N'TABLE',  @level1name = A_TABLE, @level2type = N'COLUMN',  @level2name = B_ID;
EXEC sys.sp_addextendedproperty @name = N'Description', @value = N'C_ID', @level0type = N'SCHEMA', @level0name = gsptest, @level1type = N'TABLE',  @level1name = A_TABLE, @level2type = N'COLUMN',  @level2name = C_ID;
EXEC sys.sp_addextendedproperty @name = N'Description', @value = N'TEST_NAME', @level0type = N'SCHEMA', @level0name = gsptest, @level1type = N'TABLE',  @level1name = A_TABLE, @level2type = N'COLUMN',  @level2name = TEST_NAME;
EXEC sys.sp_addextendedproperty @name = N'Description', @value = N'TEST1', @level0type = N'SCHEMA', @level0name = gsptest, @level1type = N'TABLE',  @level1name = A_TABLE, @level2type = N'COLUMN',  @level2name = TEST1;
EXEC sys.sp_addextendedproperty @name = N'Description', @value = N'TEST2', @level0type = N'SCHEMA', @level0name = gsptest, @level1type = N'TABLE',  @level1name = A_TABLE, @level2type = N'COLUMN',  @level2name = TEST2;
EXEC sys.sp_addextendedproperty @name = N'Description', @value = N'TEST3', @level0type = N'SCHEMA', @level0name = gsptest, @level1type = N'TABLE',  @level1name = A_TABLE, @level2type = N'COLUMN',  @level2name = TEST3;
