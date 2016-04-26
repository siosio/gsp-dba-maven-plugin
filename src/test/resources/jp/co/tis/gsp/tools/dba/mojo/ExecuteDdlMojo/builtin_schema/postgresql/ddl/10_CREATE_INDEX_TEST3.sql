CREATE TABLE public.INDEX_TEST3 (
  INDEX_TEST3_ID BIGINT NOT NULL,
  SUB_ID_1 BIGINT NOT NULL,
  SUB_ID_2 BIGINT NOT NULL,
  PRIMARY KEY (INDEX_TEST3_ID)
);
COMMENT ON table public.INDEX_TEST3 is 'INDEX_TEST3';
COMMENT ON column public.INDEX_TEST3.INDEX_TEST3_ID is 'INDEX_TEST3_ID';
COMMENT ON column public.INDEX_TEST3.SUB_ID_1 is 'SUB_ID_1';
COMMENT ON column public.INDEX_TEST3.SUB_ID_2 is 'SUB_ID_2';
