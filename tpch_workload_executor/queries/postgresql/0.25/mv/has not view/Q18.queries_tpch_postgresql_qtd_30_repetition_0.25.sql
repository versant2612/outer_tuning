/* TPC_H Query 18 */ SELECT C_NAME, C_CUSTKEY, O_ORDERKEY, O_ORDERDATE, O_TOTALPRICE, SUM(L_QUANTITY) FROM CUSTOMER, ORDERS, LINEITEM WHERE O_ORDERKEY IN (SELECT L_ORDERKEY FROM mv_tap_q18 GROUP BY L_ORDERKEY HAVING SUM(L_QUANTITY) > 26) AND C_CUSTKEY = O_CUSTKEY AND O_ORDERKEY = L_ORDERKEY GROUP BY C_NAME, C_CUSTKEY, O_ORDERKEY, O_ORDERDATE, O_TOTALPRICE ORDER BY O_TOTALPRICE DESC, O_ORDERDATE LIMIT 100;;
/* TPC_H Query 18 */ SELECT C_NAME, C_CUSTKEY, O_ORDERKEY, O_ORDERDATE, O_TOTALPRICE, SUM(L_QUANTITY) FROM CUSTOMER, ORDERS, LINEITEM WHERE O_ORDERKEY IN (SELECT L_ORDERKEY FROM mv_tap_q18 GROUP BY L_ORDERKEY HAVING SUM(L_QUANTITY) > 34) AND C_CUSTKEY = O_CUSTKEY AND O_ORDERKEY = L_ORDERKEY GROUP BY C_NAME, C_CUSTKEY, O_ORDERKEY, O_ORDERDATE, O_TOTALPRICE ORDER BY O_TOTALPRICE DESC, O_ORDERDATE LIMIT 100;;
/* TPC_H Query 18 */ SELECT C_NAME, C_CUSTKEY, O_ORDERKEY, O_ORDERDATE, O_TOTALPRICE, SUM(L_QUANTITY) FROM CUSTOMER, ORDERS, LINEITEM WHERE O_ORDERKEY IN (SELECT L_ORDERKEY FROM mv_tap_q18 GROUP BY L_ORDERKEY HAVING SUM(L_QUANTITY) > 30) AND C_CUSTKEY = O_CUSTKEY AND O_ORDERKEY = L_ORDERKEY GROUP BY C_NAME, C_CUSTKEY, O_ORDERKEY, O_ORDERDATE, O_TOTALPRICE ORDER BY O_TOTALPRICE DESC, O_ORDERDATE LIMIT 100;;
/* TPC_H Query 18 */ SELECT C_NAME, C_CUSTKEY, O_ORDERKEY, O_ORDERDATE, O_TOTALPRICE, SUM(L_QUANTITY) FROM CUSTOMER, ORDERS, LINEITEM WHERE O_ORDERKEY IN (SELECT L_ORDERKEY FROM mv_tap_q18 GROUP BY L_ORDERKEY HAVING SUM(L_QUANTITY) > 26) AND C_CUSTKEY = O_CUSTKEY AND O_ORDERKEY = L_ORDERKEY GROUP BY C_NAME, C_CUSTKEY, O_ORDERKEY, O_ORDERDATE, O_TOTALPRICE ORDER BY O_TOTALPRICE DESC, O_ORDERDATE LIMIT 100;;
/* TPC_H Query 18 */ SELECT C_NAME, C_CUSTKEY, O_ORDERKEY, O_ORDERDATE, O_TOTALPRICE, SUM(L_QUANTITY) FROM CUSTOMER, ORDERS, LINEITEM WHERE O_ORDERKEY IN (SELECT L_ORDERKEY FROM mv_tap_q18 GROUP BY L_ORDERKEY HAVING SUM(L_QUANTITY) > 29) AND C_CUSTKEY = O_CUSTKEY AND O_ORDERKEY = L_ORDERKEY GROUP BY C_NAME, C_CUSTKEY, O_ORDERKEY, O_ORDERDATE, O_TOTALPRICE ORDER BY O_TOTALPRICE DESC, O_ORDERDATE LIMIT 100;;
/* TPC_H Query 18 */ SELECT C_NAME, C_CUSTKEY, O_ORDERKEY, O_ORDERDATE, O_TOTALPRICE, SUM(L_QUANTITY) FROM CUSTOMER, ORDERS, LINEITEM WHERE O_ORDERKEY IN (SELECT L_ORDERKEY FROM mv_tap_q18 GROUP BY L_ORDERKEY HAVING SUM(L_QUANTITY) > 26) AND C_CUSTKEY = O_CUSTKEY AND O_ORDERKEY = L_ORDERKEY GROUP BY C_NAME, C_CUSTKEY, O_ORDERKEY, O_ORDERDATE, O_TOTALPRICE ORDER BY O_TOTALPRICE DESC, O_ORDERDATE LIMIT 100;;
/* TPC_H Query 18 */ SELECT C_NAME, C_CUSTKEY, O_ORDERKEY, O_ORDERDATE, O_TOTALPRICE, SUM(L_QUANTITY) FROM CUSTOMER, ORDERS, LINEITEM WHERE O_ORDERKEY IN (SELECT L_ORDERKEY FROM mv_tap_q18 GROUP BY L_ORDERKEY HAVING SUM(L_QUANTITY) > 31) AND C_CUSTKEY = O_CUSTKEY AND O_ORDERKEY = L_ORDERKEY GROUP BY C_NAME, C_CUSTKEY, O_ORDERKEY, O_ORDERDATE, O_TOTALPRICE ORDER BY O_TOTALPRICE DESC, O_ORDERDATE LIMIT 100;;
/* TPC_H Query 18 */ SELECT C_NAME, C_CUSTKEY, O_ORDERKEY, O_ORDERDATE, O_TOTALPRICE, SUM(L_QUANTITY) FROM CUSTOMER, ORDERS, LINEITEM WHERE O_ORDERKEY IN (SELECT L_ORDERKEY FROM mv_tap_q18 GROUP BY L_ORDERKEY HAVING SUM(L_QUANTITY) > 4) AND C_CUSTKEY = O_CUSTKEY AND O_ORDERKEY = L_ORDERKEY GROUP BY C_NAME, C_CUSTKEY, O_ORDERKEY, O_ORDERDATE, O_TOTALPRICE ORDER BY O_TOTALPRICE DESC, O_ORDERDATE LIMIT 100;;
/* TPC_H Query 18 */ SELECT C_NAME, C_CUSTKEY, O_ORDERKEY, O_ORDERDATE, O_TOTALPRICE, SUM(L_QUANTITY) FROM CUSTOMER, ORDERS, LINEITEM WHERE O_ORDERKEY IN (SELECT L_ORDERKEY FROM mv_tap_q18 GROUP BY L_ORDERKEY HAVING SUM(L_QUANTITY) > 20) AND C_CUSTKEY = O_CUSTKEY AND O_ORDERKEY = L_ORDERKEY GROUP BY C_NAME, C_CUSTKEY, O_ORDERKEY, O_ORDERDATE, O_TOTALPRICE ORDER BY O_TOTALPRICE DESC, O_ORDERDATE LIMIT 100;;
/* TPC_H Query 18 */ SELECT C_NAME, C_CUSTKEY, O_ORDERKEY, O_ORDERDATE, O_TOTALPRICE, SUM(L_QUANTITY) FROM CUSTOMER, ORDERS, LINEITEM WHERE O_ORDERKEY IN (SELECT L_ORDERKEY FROM mv_tap_q18 GROUP BY L_ORDERKEY HAVING SUM(L_QUANTITY) > 17) AND C_CUSTKEY = O_CUSTKEY AND O_ORDERKEY = L_ORDERKEY GROUP BY C_NAME, C_CUSTKEY, O_ORDERKEY, O_ORDERDATE, O_TOTALPRICE ORDER BY O_TOTALPRICE DESC, O_ORDERDATE LIMIT 100;;
/* TPC_H Query 18 */ SELECT C_NAME, C_CUSTKEY, O_ORDERKEY, O_ORDERDATE, O_TOTALPRICE, SUM(L_QUANTITY) FROM CUSTOMER, ORDERS, LINEITEM WHERE O_ORDERKEY IN (SELECT L_ORDERKEY FROM mv_tap_q18 GROUP BY L_ORDERKEY HAVING SUM(L_QUANTITY) > 1) AND C_CUSTKEY = O_CUSTKEY AND O_ORDERKEY = L_ORDERKEY GROUP BY C_NAME, C_CUSTKEY, O_ORDERKEY, O_ORDERDATE, O_TOTALPRICE ORDER BY O_TOTALPRICE DESC, O_ORDERDATE LIMIT 100;;
/* TPC_H Query 18 */ SELECT C_NAME, C_CUSTKEY, O_ORDERKEY, O_ORDERDATE, O_TOTALPRICE, SUM(L_QUANTITY) FROM CUSTOMER, ORDERS, LINEITEM WHERE O_ORDERKEY IN (SELECT L_ORDERKEY FROM mv_tap_q18 GROUP BY L_ORDERKEY HAVING SUM(L_QUANTITY) > 20) AND C_CUSTKEY = O_CUSTKEY AND O_ORDERKEY = L_ORDERKEY GROUP BY C_NAME, C_CUSTKEY, O_ORDERKEY, O_ORDERDATE, O_TOTALPRICE ORDER BY O_TOTALPRICE DESC, O_ORDERDATE LIMIT 100;;
/* TPC_H Query 18 */ SELECT C_NAME, C_CUSTKEY, O_ORDERKEY, O_ORDERDATE, O_TOTALPRICE, SUM(L_QUANTITY) FROM CUSTOMER, ORDERS, LINEITEM WHERE O_ORDERKEY IN (SELECT L_ORDERKEY FROM mv_tap_q18 GROUP BY L_ORDERKEY HAVING SUM(L_QUANTITY) > 26) AND C_CUSTKEY = O_CUSTKEY AND O_ORDERKEY = L_ORDERKEY GROUP BY C_NAME, C_CUSTKEY, O_ORDERKEY, O_ORDERDATE, O_TOTALPRICE ORDER BY O_TOTALPRICE DESC, O_ORDERDATE LIMIT 100;;
/* TPC_H Query 18 */ SELECT C_NAME, C_CUSTKEY, O_ORDERKEY, O_ORDERDATE, O_TOTALPRICE, SUM(L_QUANTITY) FROM CUSTOMER, ORDERS, LINEITEM WHERE O_ORDERKEY IN (SELECT L_ORDERKEY FROM mv_tap_q18 GROUP BY L_ORDERKEY HAVING SUM(L_QUANTITY) > 33) AND C_CUSTKEY = O_CUSTKEY AND O_ORDERKEY = L_ORDERKEY GROUP BY C_NAME, C_CUSTKEY, O_ORDERKEY, O_ORDERDATE, O_TOTALPRICE ORDER BY O_TOTALPRICE DESC, O_ORDERDATE LIMIT 100;;
/* TPC_H Query 18 */ SELECT C_NAME, C_CUSTKEY, O_ORDERKEY, O_ORDERDATE, O_TOTALPRICE, SUM(L_QUANTITY) FROM CUSTOMER, ORDERS, LINEITEM WHERE O_ORDERKEY IN (SELECT L_ORDERKEY FROM mv_tap_q18 GROUP BY L_ORDERKEY HAVING SUM(L_QUANTITY) > 26) AND C_CUSTKEY = O_CUSTKEY AND O_ORDERKEY = L_ORDERKEY GROUP BY C_NAME, C_CUSTKEY, O_ORDERKEY, O_ORDERDATE, O_TOTALPRICE ORDER BY O_TOTALPRICE DESC, O_ORDERDATE LIMIT 100;;
/* TPC_H Query 18 */ SELECT C_NAME, C_CUSTKEY, O_ORDERKEY, O_ORDERDATE, O_TOTALPRICE, SUM(L_QUANTITY) FROM CUSTOMER, ORDERS, LINEITEM WHERE O_ORDERKEY IN (SELECT L_ORDERKEY FROM mv_tap_q18 GROUP BY L_ORDERKEY HAVING SUM(L_QUANTITY) > 6) AND C_CUSTKEY = O_CUSTKEY AND O_ORDERKEY = L_ORDERKEY GROUP BY C_NAME, C_CUSTKEY, O_ORDERKEY, O_ORDERDATE, O_TOTALPRICE ORDER BY O_TOTALPRICE DESC, O_ORDERDATE LIMIT 100;;
/* TPC_H Query 18 */ SELECT C_NAME, C_CUSTKEY, O_ORDERKEY, O_ORDERDATE, O_TOTALPRICE, SUM(L_QUANTITY) FROM CUSTOMER, ORDERS, LINEITEM WHERE O_ORDERKEY IN (SELECT L_ORDERKEY FROM mv_tap_q18 GROUP BY L_ORDERKEY HAVING SUM(L_QUANTITY) > 26) AND C_CUSTKEY = O_CUSTKEY AND O_ORDERKEY = L_ORDERKEY GROUP BY C_NAME, C_CUSTKEY, O_ORDERKEY, O_ORDERDATE, O_TOTALPRICE ORDER BY O_TOTALPRICE DESC, O_ORDERDATE LIMIT 100;;
/* TPC_H Query 18 */ SELECT C_NAME, C_CUSTKEY, O_ORDERKEY, O_ORDERDATE, O_TOTALPRICE, SUM(L_QUANTITY) FROM CUSTOMER, ORDERS, LINEITEM WHERE O_ORDERKEY IN (SELECT L_ORDERKEY FROM mv_tap_q18 GROUP BY L_ORDERKEY HAVING SUM(L_QUANTITY) > 2) AND C_CUSTKEY = O_CUSTKEY AND O_ORDERKEY = L_ORDERKEY GROUP BY C_NAME, C_CUSTKEY, O_ORDERKEY, O_ORDERDATE, O_TOTALPRICE ORDER BY O_TOTALPRICE DESC, O_ORDERDATE LIMIT 100;;
/* TPC_H Query 18 */ SELECT C_NAME, C_CUSTKEY, O_ORDERKEY, O_ORDERDATE, O_TOTALPRICE, SUM(L_QUANTITY) FROM CUSTOMER, ORDERS, LINEITEM WHERE O_ORDERKEY IN (SELECT L_ORDERKEY FROM mv_tap_q18 GROUP BY L_ORDERKEY HAVING SUM(L_QUANTITY) > 13) AND C_CUSTKEY = O_CUSTKEY AND O_ORDERKEY = L_ORDERKEY GROUP BY C_NAME, C_CUSTKEY, O_ORDERKEY, O_ORDERDATE, O_TOTALPRICE ORDER BY O_TOTALPRICE DESC, O_ORDERDATE LIMIT 100;;
/* TPC_H Query 18 */ SELECT C_NAME, C_CUSTKEY, O_ORDERKEY, O_ORDERDATE, O_TOTALPRICE, SUM(L_QUANTITY) FROM CUSTOMER, ORDERS, LINEITEM WHERE O_ORDERKEY IN (SELECT L_ORDERKEY FROM mv_tap_q18 GROUP BY L_ORDERKEY HAVING SUM(L_QUANTITY) > 5) AND C_CUSTKEY = O_CUSTKEY AND O_ORDERKEY = L_ORDERKEY GROUP BY C_NAME, C_CUSTKEY, O_ORDERKEY, O_ORDERDATE, O_TOTALPRICE ORDER BY O_TOTALPRICE DESC, O_ORDERDATE LIMIT 100;;
/* TPC_H Query 18 */ SELECT C_NAME, C_CUSTKEY, O_ORDERKEY, O_ORDERDATE, O_TOTALPRICE, SUM(L_QUANTITY) FROM CUSTOMER, ORDERS, LINEITEM WHERE O_ORDERKEY IN (SELECT L_ORDERKEY FROM mv_tap_q18 GROUP BY L_ORDERKEY HAVING SUM(L_QUANTITY) > 30) AND C_CUSTKEY = O_CUSTKEY AND O_ORDERKEY = L_ORDERKEY GROUP BY C_NAME, C_CUSTKEY, O_ORDERKEY, O_ORDERDATE, O_TOTALPRICE ORDER BY O_TOTALPRICE DESC, O_ORDERDATE LIMIT 100;;
/* TPC_H Query 18 */ SELECT C_NAME, C_CUSTKEY, O_ORDERKEY, O_ORDERDATE, O_TOTALPRICE, SUM(L_QUANTITY) FROM CUSTOMER, ORDERS, LINEITEM WHERE O_ORDERKEY IN (SELECT L_ORDERKEY FROM mv_tap_q18 GROUP BY L_ORDERKEY HAVING SUM(L_QUANTITY) > 1) AND C_CUSTKEY = O_CUSTKEY AND O_ORDERKEY = L_ORDERKEY GROUP BY C_NAME, C_CUSTKEY, O_ORDERKEY, O_ORDERDATE, O_TOTALPRICE ORDER BY O_TOTALPRICE DESC, O_ORDERDATE LIMIT 100;;
/* TPC_H Query 18 */ SELECT C_NAME, C_CUSTKEY, O_ORDERKEY, O_ORDERDATE, O_TOTALPRICE, SUM(L_QUANTITY) FROM CUSTOMER, ORDERS, LINEITEM WHERE O_ORDERKEY IN (SELECT L_ORDERKEY FROM mv_tap_q18 GROUP BY L_ORDERKEY HAVING SUM(L_QUANTITY) > 26) AND C_CUSTKEY = O_CUSTKEY AND O_ORDERKEY = L_ORDERKEY GROUP BY C_NAME, C_CUSTKEY, O_ORDERKEY, O_ORDERDATE, O_TOTALPRICE ORDER BY O_TOTALPRICE DESC, O_ORDERDATE LIMIT 100;;
/* TPC_H Query 18 */ SELECT C_NAME, C_CUSTKEY, O_ORDERKEY, O_ORDERDATE, O_TOTALPRICE, SUM(L_QUANTITY) FROM CUSTOMER, ORDERS, LINEITEM WHERE O_ORDERKEY IN (SELECT L_ORDERKEY FROM mv_tap_q18 GROUP BY L_ORDERKEY HAVING SUM(L_QUANTITY) > 29) AND C_CUSTKEY = O_CUSTKEY AND O_ORDERKEY = L_ORDERKEY GROUP BY C_NAME, C_CUSTKEY, O_ORDERKEY, O_ORDERDATE, O_TOTALPRICE ORDER BY O_TOTALPRICE DESC, O_ORDERDATE LIMIT 100;;
/* TPC_H Query 18 */ SELECT C_NAME, C_CUSTKEY, O_ORDERKEY, O_ORDERDATE, O_TOTALPRICE, SUM(L_QUANTITY) FROM CUSTOMER, ORDERS, LINEITEM WHERE O_ORDERKEY IN (SELECT L_ORDERKEY FROM mv_tap_q18 GROUP BY L_ORDERKEY HAVING SUM(L_QUANTITY) > 45) AND C_CUSTKEY = O_CUSTKEY AND O_ORDERKEY = L_ORDERKEY GROUP BY C_NAME, C_CUSTKEY, O_ORDERKEY, O_ORDERDATE, O_TOTALPRICE ORDER BY O_TOTALPRICE DESC, O_ORDERDATE LIMIT 100;;
/* TPC_H Query 18 */ SELECT C_NAME, C_CUSTKEY, O_ORDERKEY, O_ORDERDATE, O_TOTALPRICE, SUM(L_QUANTITY) FROM CUSTOMER, ORDERS, LINEITEM WHERE O_ORDERKEY IN (SELECT L_ORDERKEY FROM mv_tap_q18 GROUP BY L_ORDERKEY HAVING SUM(L_QUANTITY) > 30) AND C_CUSTKEY = O_CUSTKEY AND O_ORDERKEY = L_ORDERKEY GROUP BY C_NAME, C_CUSTKEY, O_ORDERKEY, O_ORDERDATE, O_TOTALPRICE ORDER BY O_TOTALPRICE DESC, O_ORDERDATE LIMIT 100;;
/* TPC_H Query 18 */ SELECT C_NAME, C_CUSTKEY, O_ORDERKEY, O_ORDERDATE, O_TOTALPRICE, SUM(L_QUANTITY) FROM CUSTOMER, ORDERS, LINEITEM WHERE O_ORDERKEY IN (SELECT L_ORDERKEY FROM mv_tap_q18 GROUP BY L_ORDERKEY HAVING SUM(L_QUANTITY) > 29) AND C_CUSTKEY = O_CUSTKEY AND O_ORDERKEY = L_ORDERKEY GROUP BY C_NAME, C_CUSTKEY, O_ORDERKEY, O_ORDERDATE, O_TOTALPRICE ORDER BY O_TOTALPRICE DESC, O_ORDERDATE LIMIT 100;;
/* TPC_H Query 18 */ SELECT C_NAME, C_CUSTKEY, O_ORDERKEY, O_ORDERDATE, O_TOTALPRICE, SUM(L_QUANTITY) FROM CUSTOMER, ORDERS, LINEITEM WHERE O_ORDERKEY IN (SELECT L_ORDERKEY FROM mv_tap_q18 GROUP BY L_ORDERKEY HAVING SUM(L_QUANTITY) > 26) AND C_CUSTKEY = O_CUSTKEY AND O_ORDERKEY = L_ORDERKEY GROUP BY C_NAME, C_CUSTKEY, O_ORDERKEY, O_ORDERDATE, O_TOTALPRICE ORDER BY O_TOTALPRICE DESC, O_ORDERDATE LIMIT 100;;
/* TPC_H Query 18 */ SELECT C_NAME, C_CUSTKEY, O_ORDERKEY, O_ORDERDATE, O_TOTALPRICE, SUM(L_QUANTITY) FROM CUSTOMER, ORDERS, LINEITEM WHERE O_ORDERKEY IN (SELECT L_ORDERKEY FROM mv_tap_q18 GROUP BY L_ORDERKEY HAVING SUM(L_QUANTITY) > 16) AND C_CUSTKEY = O_CUSTKEY AND O_ORDERKEY = L_ORDERKEY GROUP BY C_NAME, C_CUSTKEY, O_ORDERKEY, O_ORDERDATE, O_TOTALPRICE ORDER BY O_TOTALPRICE DESC, O_ORDERDATE LIMIT 100;;
/* TPC_H Query 18 */ SELECT C_NAME, C_CUSTKEY, O_ORDERKEY, O_ORDERDATE, O_TOTALPRICE, SUM(L_QUANTITY) FROM CUSTOMER, ORDERS, LINEITEM WHERE O_ORDERKEY IN (SELECT L_ORDERKEY FROM mv_tap_q18 GROUP BY L_ORDERKEY HAVING SUM(L_QUANTITY) > 50) AND C_CUSTKEY = O_CUSTKEY AND O_ORDERKEY = L_ORDERKEY GROUP BY C_NAME, C_CUSTKEY, O_ORDERKEY, O_ORDERDATE, O_TOTALPRICE ORDER BY O_TOTALPRICE DESC, O_ORDERDATE LIMIT 100;;