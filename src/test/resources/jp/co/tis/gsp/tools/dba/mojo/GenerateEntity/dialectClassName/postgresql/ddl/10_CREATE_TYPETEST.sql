CREATE TABLE TYPETEST (
  TYPE1 BIGINT,
  TYPE2 BIGSERIAL,
  TYPE3 BIT(1),
  TYPE4 BOOL,
  TYPE5 BYTEA,
  TYPE6 CHAR(10),
  TYPE7 DATE,
  TYPE8 FLOAT8,
  TYPE9 INTEGER,
  TYPE10 NUMERIC(10,2),
  TYPE11 REAL,
  TYPE12 SERIAL,
  TYPE13 SMALLINT,
  TYPE14 TEXT,
  TYPE15 TIMESTAMP(20),
  TYPE16 VARCHAR(10)
);
COMMENT ON table TYPETEST is 'タイプテスト';
COMMENT ON column TYPETEST.TYPE1 is 'TYPE1';
COMMENT ON column TYPETEST.TYPE2 is 'TYPE2';
COMMENT ON column TYPETEST.TYPE3 is 'TYPE3';
COMMENT ON column TYPETEST.TYPE4 is 'TYPE4';
COMMENT ON column TYPETEST.TYPE5 is 'TYPE5';
COMMENT ON column TYPETEST.TYPE6 is 'TYPE6';
COMMENT ON column TYPETEST.TYPE7 is 'TYPE7';
COMMENT ON column TYPETEST.TYPE8 is 'TYPE8';
COMMENT ON column TYPETEST.TYPE9 is 'TYPE9';
COMMENT ON column TYPETEST.TYPE10 is 'TYPE10';
COMMENT ON column TYPETEST.TYPE11 is 'TYPE11';
COMMENT ON column TYPETEST.TYPE12 is 'TYPE12';
COMMENT ON column TYPETEST.TYPE13 is 'TYPE13';
COMMENT ON column TYPETEST.TYPE14 is 'TYPE14';
COMMENT ON column TYPETEST.TYPE15 is 'TYPE15';
COMMENT ON column TYPETEST.TYPE16 is 'TYPE16';
