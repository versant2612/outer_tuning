/* TPC_H Query 4 */ SELECT O_ORDERPRIORITY, COUNT(*) AS ORDER_COUNT FROM ORDERS WHERE O_ORDERDATE >= '1994-08-01' AND O_ORDERDATE < dateadd(mm, 3, cast('1994-08-01' AS datetime)) AND EXISTS (SELECT * FROM LINEITEM WHERE L_ORDERKEY = O_ORDERKEY AND L_COMMITDATE < L_RECEIPTDATE) GROUP BY O_ORDERPRIORITY ORDER BY O_ORDERPRIORITY;;
/* TPC_H Query 4 */ SELECT O_ORDERPRIORITY, COUNT(*) AS ORDER_COUNT FROM ORDERS WHERE O_ORDERDATE >= '1994-08-21' AND O_ORDERDATE < dateadd(mm, 3, cast('1994-08-21' AS datetime)) AND EXISTS (SELECT * FROM LINEITEM WHERE L_ORDERKEY = O_ORDERKEY AND L_COMMITDATE < L_RECEIPTDATE) GROUP BY O_ORDERPRIORITY ORDER BY O_ORDERPRIORITY;;
/* TPC_H Query 4 */ SELECT O_ORDERPRIORITY, COUNT(*) AS ORDER_COUNT FROM ORDERS WHERE O_ORDERDATE >= '1995-04-12' AND O_ORDERDATE < dateadd(mm, 3, cast('1995-04-12' AS datetime)) AND EXISTS (SELECT * FROM LINEITEM WHERE L_ORDERKEY = O_ORDERKEY AND L_COMMITDATE < L_RECEIPTDATE) GROUP BY O_ORDERPRIORITY ORDER BY O_ORDERPRIORITY;;
/* TPC_H Query 4 */ SELECT O_ORDERPRIORITY, COUNT(*) AS ORDER_COUNT FROM ORDERS WHERE O_ORDERDATE >= '1997-10-27' AND O_ORDERDATE < dateadd(mm, 3, cast('1997-10-27' AS datetime)) AND EXISTS (SELECT * FROM LINEITEM WHERE L_ORDERKEY = O_ORDERKEY AND L_COMMITDATE < L_RECEIPTDATE) GROUP BY O_ORDERPRIORITY ORDER BY O_ORDERPRIORITY;;
/* TPC_H Query 4 */ SELECT O_ORDERPRIORITY, COUNT(*) AS ORDER_COUNT FROM ORDERS WHERE O_ORDERDATE >= '1996-01-06' AND O_ORDERDATE < dateadd(mm, 3, cast('1996-01-06' AS datetime)) AND EXISTS (SELECT * FROM LINEITEM WHERE L_ORDERKEY = O_ORDERKEY AND L_COMMITDATE < L_RECEIPTDATE) GROUP BY O_ORDERPRIORITY ORDER BY O_ORDERPRIORITY;;
/* TPC_H Query 4 */ SELECT O_ORDERPRIORITY, COUNT(*) AS ORDER_COUNT FROM ORDERS WHERE O_ORDERDATE >= '1994-03-29' AND O_ORDERDATE < dateadd(mm, 3, cast('1994-03-29' AS datetime)) AND EXISTS (SELECT * FROM LINEITEM WHERE L_ORDERKEY = O_ORDERKEY AND L_COMMITDATE < L_RECEIPTDATE) GROUP BY O_ORDERPRIORITY ORDER BY O_ORDERPRIORITY;;
/* TPC_H Query 4 */ SELECT O_ORDERPRIORITY, COUNT(*) AS ORDER_COUNT FROM ORDERS WHERE O_ORDERDATE >= '1994-08-21' AND O_ORDERDATE < dateadd(mm, 3, cast('1994-08-21' AS datetime)) AND EXISTS (SELECT * FROM LINEITEM WHERE L_ORDERKEY = O_ORDERKEY AND L_COMMITDATE < L_RECEIPTDATE) GROUP BY O_ORDERPRIORITY ORDER BY O_ORDERPRIORITY;;
/* TPC_H Query 4 */ SELECT O_ORDERPRIORITY, COUNT(*) AS ORDER_COUNT FROM ORDERS WHERE O_ORDERDATE >= '1997-12-19' AND O_ORDERDATE < dateadd(mm, 3, cast('1997-12-19' AS datetime)) AND EXISTS (SELECT * FROM LINEITEM WHERE L_ORDERKEY = O_ORDERKEY AND L_COMMITDATE < L_RECEIPTDATE) GROUP BY O_ORDERPRIORITY ORDER BY O_ORDERPRIORITY;;
/* TPC_H Query 4 */ SELECT O_ORDERPRIORITY, COUNT(*) AS ORDER_COUNT FROM ORDERS WHERE O_ORDERDATE >= '1994-08-21' AND O_ORDERDATE < dateadd(mm, 3, cast('1994-08-21' AS datetime)) AND EXISTS (SELECT * FROM LINEITEM WHERE L_ORDERKEY = O_ORDERKEY AND L_COMMITDATE < L_RECEIPTDATE) GROUP BY O_ORDERPRIORITY ORDER BY O_ORDERPRIORITY;;
/* TPC_H Query 4 */ SELECT O_ORDERPRIORITY, COUNT(*) AS ORDER_COUNT FROM ORDERS WHERE O_ORDERDATE >= '1995-10-13' AND O_ORDERDATE < dateadd(mm, 3, cast('1995-10-13' AS datetime)) AND EXISTS (SELECT * FROM LINEITEM WHERE L_ORDERKEY = O_ORDERKEY AND L_COMMITDATE < L_RECEIPTDATE) GROUP BY O_ORDERPRIORITY ORDER BY O_ORDERPRIORITY;;
/* TPC_H Query 4 */ SELECT O_ORDERPRIORITY, COUNT(*) AS ORDER_COUNT FROM ORDERS WHERE O_ORDERDATE >= '1997-05-19' AND O_ORDERDATE < dateadd(mm, 3, cast('1997-05-19' AS datetime)) AND EXISTS (SELECT * FROM LINEITEM WHERE L_ORDERKEY = O_ORDERKEY AND L_COMMITDATE < L_RECEIPTDATE) GROUP BY O_ORDERPRIORITY ORDER BY O_ORDERPRIORITY;;
/* TPC_H Query 4 */ SELECT O_ORDERPRIORITY, COUNT(*) AS ORDER_COUNT FROM ORDERS WHERE O_ORDERDATE >= '1996-07-03' AND O_ORDERDATE < dateadd(mm, 3, cast('1996-07-03' AS datetime)) AND EXISTS (SELECT * FROM LINEITEM WHERE L_ORDERKEY = O_ORDERKEY AND L_COMMITDATE < L_RECEIPTDATE) GROUP BY O_ORDERPRIORITY ORDER BY O_ORDERPRIORITY;;
/* TPC_H Query 4 */ SELECT O_ORDERPRIORITY, COUNT(*) AS ORDER_COUNT FROM ORDERS WHERE O_ORDERDATE >= '1992-03-26' AND O_ORDERDATE < dateadd(mm, 3, cast('1992-03-26' AS datetime)) AND EXISTS (SELECT * FROM LINEITEM WHERE L_ORDERKEY = O_ORDERKEY AND L_COMMITDATE < L_RECEIPTDATE) GROUP BY O_ORDERPRIORITY ORDER BY O_ORDERPRIORITY;;
/* TPC_H Query 4 */ SELECT O_ORDERPRIORITY, COUNT(*) AS ORDER_COUNT FROM ORDERS WHERE O_ORDERDATE >= '1994-08-21' AND O_ORDERDATE < dateadd(mm, 3, cast('1994-08-21' AS datetime)) AND EXISTS (SELECT * FROM LINEITEM WHERE L_ORDERKEY = O_ORDERKEY AND L_COMMITDATE < L_RECEIPTDATE) GROUP BY O_ORDERPRIORITY ORDER BY O_ORDERPRIORITY;;
/* TPC_H Query 4 */ SELECT O_ORDERPRIORITY, COUNT(*) AS ORDER_COUNT FROM ORDERS WHERE O_ORDERDATE >= '1995-08-07' AND O_ORDERDATE < dateadd(mm, 3, cast('1995-08-07' AS datetime)) AND EXISTS (SELECT * FROM LINEITEM WHERE L_ORDERKEY = O_ORDERKEY AND L_COMMITDATE < L_RECEIPTDATE) GROUP BY O_ORDERPRIORITY ORDER BY O_ORDERPRIORITY;;
/* TPC_H Query 4 */ SELECT O_ORDERPRIORITY, COUNT(*) AS ORDER_COUNT FROM ORDERS WHERE O_ORDERDATE >= '1996-12-13' AND O_ORDERDATE < dateadd(mm, 3, cast('1996-12-13' AS datetime)) AND EXISTS (SELECT * FROM LINEITEM WHERE L_ORDERKEY = O_ORDERKEY AND L_COMMITDATE < L_RECEIPTDATE) GROUP BY O_ORDERPRIORITY ORDER BY O_ORDERPRIORITY;;
/* TPC_H Query 4 */ SELECT O_ORDERPRIORITY, COUNT(*) AS ORDER_COUNT FROM ORDERS WHERE O_ORDERDATE >= '1997-06-30' AND O_ORDERDATE < dateadd(mm, 3, cast('1997-06-30' AS datetime)) AND EXISTS (SELECT * FROM LINEITEM WHERE L_ORDERKEY = O_ORDERKEY AND L_COMMITDATE < L_RECEIPTDATE) GROUP BY O_ORDERPRIORITY ORDER BY O_ORDERPRIORITY;;
/* TPC_H Query 4 */ SELECT O_ORDERPRIORITY, COUNT(*) AS ORDER_COUNT FROM ORDERS WHERE O_ORDERDATE >= '1993-04-28' AND O_ORDERDATE < dateadd(mm, 3, cast('1993-04-28' AS datetime)) AND EXISTS (SELECT * FROM LINEITEM WHERE L_ORDERKEY = O_ORDERKEY AND L_COMMITDATE < L_RECEIPTDATE) GROUP BY O_ORDERPRIORITY ORDER BY O_ORDERPRIORITY;;
/* TPC_H Query 4 */ SELECT O_ORDERPRIORITY, COUNT(*) AS ORDER_COUNT FROM ORDERS WHERE O_ORDERDATE >= '1997-04-09' AND O_ORDERDATE < dateadd(mm, 3, cast('1997-04-09' AS datetime)) AND EXISTS (SELECT * FROM LINEITEM WHERE L_ORDERKEY = O_ORDERKEY AND L_COMMITDATE < L_RECEIPTDATE) GROUP BY O_ORDERPRIORITY ORDER BY O_ORDERPRIORITY;;
/* TPC_H Query 4 */ SELECT O_ORDERPRIORITY, COUNT(*) AS ORDER_COUNT FROM ORDERS WHERE O_ORDERDATE >= '1997-01-03' AND O_ORDERDATE < dateadd(mm, 3, cast('1997-01-03' AS datetime)) AND EXISTS (SELECT * FROM LINEITEM WHERE L_ORDERKEY = O_ORDERKEY AND L_COMMITDATE < L_RECEIPTDATE) GROUP BY O_ORDERPRIORITY ORDER BY O_ORDERPRIORITY;;
/* TPC_H Query 4 */ SELECT O_ORDERPRIORITY, COUNT(*) AS ORDER_COUNT FROM ORDERS WHERE O_ORDERDATE >= '1994-08-21' AND O_ORDERDATE < dateadd(mm, 3, cast('1994-08-21' AS datetime)) AND EXISTS (SELECT * FROM LINEITEM WHERE L_ORDERKEY = O_ORDERKEY AND L_COMMITDATE < L_RECEIPTDATE) GROUP BY O_ORDERPRIORITY ORDER BY O_ORDERPRIORITY;;
/* TPC_H Query 4 */ SELECT O_ORDERPRIORITY, COUNT(*) AS ORDER_COUNT FROM ORDERS WHERE O_ORDERDATE >= '1998-07-23' AND O_ORDERDATE < dateadd(mm, 3, cast('1998-07-23' AS datetime)) AND EXISTS (SELECT * FROM LINEITEM WHERE L_ORDERKEY = O_ORDERKEY AND L_COMMITDATE < L_RECEIPTDATE) GROUP BY O_ORDERPRIORITY ORDER BY O_ORDERPRIORITY;;
/* TPC_H Query 4 */ SELECT O_ORDERPRIORITY, COUNT(*) AS ORDER_COUNT FROM ORDERS WHERE O_ORDERDATE >= '1992-10-09' AND O_ORDERDATE < dateadd(mm, 3, cast('1992-10-09' AS datetime)) AND EXISTS (SELECT * FROM LINEITEM WHERE L_ORDERKEY = O_ORDERKEY AND L_COMMITDATE < L_RECEIPTDATE) GROUP BY O_ORDERPRIORITY ORDER BY O_ORDERPRIORITY;;
/* TPC_H Query 4 */ SELECT O_ORDERPRIORITY, COUNT(*) AS ORDER_COUNT FROM ORDERS WHERE O_ORDERDATE >= '1995-03-21' AND O_ORDERDATE < dateadd(mm, 3, cast('1995-03-21' AS datetime)) AND EXISTS (SELECT * FROM LINEITEM WHERE L_ORDERKEY = O_ORDERKEY AND L_COMMITDATE < L_RECEIPTDATE) GROUP BY O_ORDERPRIORITY ORDER BY O_ORDERPRIORITY;;
/* TPC_H Query 4 */ SELECT O_ORDERPRIORITY, COUNT(*) AS ORDER_COUNT FROM ORDERS WHERE O_ORDERDATE >= '1994-08-21' AND O_ORDERDATE < dateadd(mm, 3, cast('1994-08-21' AS datetime)) AND EXISTS (SELECT * FROM LINEITEM WHERE L_ORDERKEY = O_ORDERKEY AND L_COMMITDATE < L_RECEIPTDATE) GROUP BY O_ORDERPRIORITY ORDER BY O_ORDERPRIORITY;;
/* TPC_H Query 4 */ SELECT O_ORDERPRIORITY, COUNT(*) AS ORDER_COUNT FROM ORDERS WHERE O_ORDERDATE >= '1994-08-21' AND O_ORDERDATE < dateadd(mm, 3, cast('1994-08-21' AS datetime)) AND EXISTS (SELECT * FROM LINEITEM WHERE L_ORDERKEY = O_ORDERKEY AND L_COMMITDATE < L_RECEIPTDATE) GROUP BY O_ORDERPRIORITY ORDER BY O_ORDERPRIORITY;;
/* TPC_H Query 4 */ SELECT O_ORDERPRIORITY, COUNT(*) AS ORDER_COUNT FROM ORDERS WHERE O_ORDERDATE >= '1993-01-05' AND O_ORDERDATE < dateadd(mm, 3, cast('1993-01-05' AS datetime)) AND EXISTS (SELECT * FROM LINEITEM WHERE L_ORDERKEY = O_ORDERKEY AND L_COMMITDATE < L_RECEIPTDATE) GROUP BY O_ORDERPRIORITY ORDER BY O_ORDERPRIORITY;;
/* TPC_H Query 4 */ SELECT O_ORDERPRIORITY, COUNT(*) AS ORDER_COUNT FROM ORDERS WHERE O_ORDERDATE >= '1995-12-11' AND O_ORDERDATE < dateadd(mm, 3, cast('1995-12-11' AS datetime)) AND EXISTS (SELECT * FROM LINEITEM WHERE L_ORDERKEY = O_ORDERKEY AND L_COMMITDATE < L_RECEIPTDATE) GROUP BY O_ORDERPRIORITY ORDER BY O_ORDERPRIORITY;;
/* TPC_H Query 4 */ SELECT O_ORDERPRIORITY, COUNT(*) AS ORDER_COUNT FROM ORDERS WHERE O_ORDERDATE >= '1992-11-03' AND O_ORDERDATE < dateadd(mm, 3, cast('1992-11-03' AS datetime)) AND EXISTS (SELECT * FROM LINEITEM WHERE L_ORDERKEY = O_ORDERKEY AND L_COMMITDATE < L_RECEIPTDATE) GROUP BY O_ORDERPRIORITY ORDER BY O_ORDERPRIORITY;;
/* TPC_H Query 4 */ SELECT O_ORDERPRIORITY, COUNT(*) AS ORDER_COUNT FROM ORDERS WHERE O_ORDERDATE >= '1994-08-21' AND O_ORDERDATE < dateadd(mm, 3, cast('1994-08-21' AS datetime)) AND EXISTS (SELECT * FROM LINEITEM WHERE L_ORDERKEY = O_ORDERKEY AND L_COMMITDATE < L_RECEIPTDATE) GROUP BY O_ORDERPRIORITY ORDER BY O_ORDERPRIORITY;;
