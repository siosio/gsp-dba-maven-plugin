CREATE OR REPLACE VIEW VIEW2 AS
SELECT ORDER_TEST.CUSTOMER AS TEST1, SUM(OD.PRICE) AS TEST2 FROM ORDER_T AS ORDER_TEST LEFT JOIN ORDER_DETAIL OD ON ORDER_TEST.ORDER_DETAIL_ID = OD.ORDER_DETAIL_ID WHERE ORDER_TEST.ORDER_ID > 5 GROUP BY ORDER_TEST.CUSTOMER HAVING SUM(OD.PRICE) > 2000