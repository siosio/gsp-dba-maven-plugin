CREATE OR REPLACE VIEW VIEW1 AS SELECT ORDER_TEST.ORDER_ID AS OID, ORDER_TEST.CUSTOMER AS CUSTOMER_NAME FROM ORDER_T  ORDER_TEST WHERE ORDER_TEST.ORDER_ID > 10 AND ORDER_TEST.CUSTOMER IN ('AA');