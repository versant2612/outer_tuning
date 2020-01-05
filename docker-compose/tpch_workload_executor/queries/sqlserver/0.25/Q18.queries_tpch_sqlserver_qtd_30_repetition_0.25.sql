/* TPC_H Query 18 */ SELECT TOP 100 C_NAME, C_CUSTKEY, O_ORDERKEY, O_ORDERDATE, O_TOTALPRICE, SUM(L_QUANTITY) FROM CUSTOMER, ORDERS, LINEITEM WHERE O_ORDERKEY IN (SELECT L_ORDERKEY FROM LINEITEM GROUP BY L_ORDERKEY HAVING SUM(L_QUANTITY) > 41) AND C_CUSTKEY = O_CUSTKEY AND O_ORDERKEY = L_ORDERKEY GROUP BY C_NAME, C_CUSTKEY, O_ORDERKEY, O_ORDERDATE, O_TOTALPRICE ORDER BY O_TOTALPRICE DESC, O_ORDERDATE;;
/* TPC_H Query 18 */ SELECT TOP 100 C_NAME, C_CUSTKEY, O_ORDERKEY, O_ORDERDATE, O_TOTALPRICE, SUM(L_QUANTITY) FROM CUSTOMER, ORDERS, LINEITEM WHERE O_ORDERKEY IN (SELECT L_ORDERKEY FROM LINEITEM GROUP BY L_ORDERKEY HAVING SUM(L_QUANTITY) > 41) AND C_CUSTKEY = O_CUSTKEY AND O_ORDERKEY = L_ORDERKEY GROUP BY C_NAME, C_CUSTKEY, O_ORDERKEY, O_ORDERDATE, O_TOTALPRICE ORDER BY O_TOTALPRICE DESC, O_ORDERDATE;;
/* TPC_H Query 18 */ SELECT TOP 100 C_NAME, C_CUSTKEY, O_ORDERKEY, O_ORDERDATE, O_TOTALPRICE, SUM(L_QUANTITY) FROM CUSTOMER, ORDERS, LINEITEM WHERE O_ORDERKEY IN (SELECT L_ORDERKEY FROM LINEITEM GROUP BY L_ORDERKEY HAVING SUM(L_QUANTITY) > 33) AND C_CUSTKEY = O_CUSTKEY AND O_ORDERKEY = L_ORDERKEY GROUP BY C_NAME, C_CUSTKEY, O_ORDERKEY, O_ORDERDATE, O_TOTALPRICE ORDER BY O_TOTALPRICE DESC, O_ORDERDATE;;
/* TPC_H Query 18 */ SELECT TOP 100 C_NAME, C_CUSTKEY, O_ORDERKEY, O_ORDERDATE, O_TOTALPRICE, SUM(L_QUANTITY) FROM CUSTOMER, ORDERS, LINEITEM WHERE O_ORDERKEY IN (SELECT L_ORDERKEY FROM LINEITEM GROUP BY L_ORDERKEY HAVING SUM(L_QUANTITY) > 14) AND C_CUSTKEY = O_CUSTKEY AND O_ORDERKEY = L_ORDERKEY GROUP BY C_NAME, C_CUSTKEY, O_ORDERKEY, O_ORDERDATE, O_TOTALPRICE ORDER BY O_TOTALPRICE DESC, O_ORDERDATE;;
/* TPC_H Query 18 */ SELECT TOP 100 C_NAME, C_CUSTKEY, O_ORDERKEY, O_ORDERDATE, O_TOTALPRICE, SUM(L_QUANTITY) FROM CUSTOMER, ORDERS, LINEITEM WHERE O_ORDERKEY IN (SELECT L_ORDERKEY FROM LINEITEM GROUP BY L_ORDERKEY HAVING SUM(L_QUANTITY) > 37) AND C_CUSTKEY = O_CUSTKEY AND O_ORDERKEY = L_ORDERKEY GROUP BY C_NAME, C_CUSTKEY, O_ORDERKEY, O_ORDERDATE, O_TOTALPRICE ORDER BY O_TOTALPRICE DESC, O_ORDERDATE;;
/* TPC_H Query 18 */ SELECT TOP 100 C_NAME, C_CUSTKEY, O_ORDERKEY, O_ORDERDATE, O_TOTALPRICE, SUM(L_QUANTITY) FROM CUSTOMER, ORDERS, LINEITEM WHERE O_ORDERKEY IN (SELECT L_ORDERKEY FROM LINEITEM GROUP BY L_ORDERKEY HAVING SUM(L_QUANTITY) > 37) AND C_CUSTKEY = O_CUSTKEY AND O_ORDERKEY = L_ORDERKEY GROUP BY C_NAME, C_CUSTKEY, O_ORDERKEY, O_ORDERDATE, O_TOTALPRICE ORDER BY O_TOTALPRICE DESC, O_ORDERDATE;;
/* TPC_H Query 18 */ SELECT TOP 100 C_NAME, C_CUSTKEY, O_ORDERKEY, O_ORDERDATE, O_TOTALPRICE, SUM(L_QUANTITY) FROM CUSTOMER, ORDERS, LINEITEM WHERE O_ORDERKEY IN (SELECT L_ORDERKEY FROM LINEITEM GROUP BY L_ORDERKEY HAVING SUM(L_QUANTITY) > 37) AND C_CUSTKEY = O_CUSTKEY AND O_ORDERKEY = L_ORDERKEY GROUP BY C_NAME, C_CUSTKEY, O_ORDERKEY, O_ORDERDATE, O_TOTALPRICE ORDER BY O_TOTALPRICE DESC, O_ORDERDATE;;
/* TPC_H Query 18 */ SELECT TOP 100 C_NAME, C_CUSTKEY, O_ORDERKEY, O_ORDERDATE, O_TOTALPRICE, SUM(L_QUANTITY) FROM CUSTOMER, ORDERS, LINEITEM WHERE O_ORDERKEY IN (SELECT L_ORDERKEY FROM LINEITEM GROUP BY L_ORDERKEY HAVING SUM(L_QUANTITY) > 32) AND C_CUSTKEY = O_CUSTKEY AND O_ORDERKEY = L_ORDERKEY GROUP BY C_NAME, C_CUSTKEY, O_ORDERKEY, O_ORDERDATE, O_TOTALPRICE ORDER BY O_TOTALPRICE DESC, O_ORDERDATE;;
/* TPC_H Query 18 */ SELECT TOP 100 C_NAME, C_CUSTKEY, O_ORDERKEY, O_ORDERDATE, O_TOTALPRICE, SUM(L_QUANTITY) FROM CUSTOMER, ORDERS, LINEITEM WHERE O_ORDERKEY IN (SELECT L_ORDERKEY FROM LINEITEM GROUP BY L_ORDERKEY HAVING SUM(L_QUANTITY) > 37) AND C_CUSTKEY = O_CUSTKEY AND O_ORDERKEY = L_ORDERKEY GROUP BY C_NAME, C_CUSTKEY, O_ORDERKEY, O_ORDERDATE, O_TOTALPRICE ORDER BY O_TOTALPRICE DESC, O_ORDERDATE;;
/* TPC_H Query 18 */ SELECT TOP 100 C_NAME, C_CUSTKEY, O_ORDERKEY, O_ORDERDATE, O_TOTALPRICE, SUM(L_QUANTITY) FROM CUSTOMER, ORDERS, LINEITEM WHERE O_ORDERKEY IN (SELECT L_ORDERKEY FROM LINEITEM GROUP BY L_ORDERKEY HAVING SUM(L_QUANTITY) > 27) AND C_CUSTKEY = O_CUSTKEY AND O_ORDERKEY = L_ORDERKEY GROUP BY C_NAME, C_CUSTKEY, O_ORDERKEY, O_ORDERDATE, O_TOTALPRICE ORDER BY O_TOTALPRICE DESC, O_ORDERDATE;;
/* TPC_H Query 18 */ SELECT TOP 100 C_NAME, C_CUSTKEY, O_ORDERKEY, O_ORDERDATE, O_TOTALPRICE, SUM(L_QUANTITY) FROM CUSTOMER, ORDERS, LINEITEM WHERE O_ORDERKEY IN (SELECT L_ORDERKEY FROM LINEITEM GROUP BY L_ORDERKEY HAVING SUM(L_QUANTITY) > 37) AND C_CUSTKEY = O_CUSTKEY AND O_ORDERKEY = L_ORDERKEY GROUP BY C_NAME, C_CUSTKEY, O_ORDERKEY, O_ORDERDATE, O_TOTALPRICE ORDER BY O_TOTALPRICE DESC, O_ORDERDATE;;
/* TPC_H Query 18 */ SELECT TOP 100 C_NAME, C_CUSTKEY, O_ORDERKEY, O_ORDERDATE, O_TOTALPRICE, SUM(L_QUANTITY) FROM CUSTOMER, ORDERS, LINEITEM WHERE O_ORDERKEY IN (SELECT L_ORDERKEY FROM LINEITEM GROUP BY L_ORDERKEY HAVING SUM(L_QUANTITY) > 26) AND C_CUSTKEY = O_CUSTKEY AND O_ORDERKEY = L_ORDERKEY GROUP BY C_NAME, C_CUSTKEY, O_ORDERKEY, O_ORDERDATE, O_TOTALPRICE ORDER BY O_TOTALPRICE DESC, O_ORDERDATE;;
/* TPC_H Query 18 */ SELECT TOP 100 C_NAME, C_CUSTKEY, O_ORDERKEY, O_ORDERDATE, O_TOTALPRICE, SUM(L_QUANTITY) FROM CUSTOMER, ORDERS, LINEITEM WHERE O_ORDERKEY IN (SELECT L_ORDERKEY FROM LINEITEM GROUP BY L_ORDERKEY HAVING SUM(L_QUANTITY) > 43) AND C_CUSTKEY = O_CUSTKEY AND O_ORDERKEY = L_ORDERKEY GROUP BY C_NAME, C_CUSTKEY, O_ORDERKEY, O_ORDERDATE, O_TOTALPRICE ORDER BY O_TOTALPRICE DESC, O_ORDERDATE;;
/* TPC_H Query 18 */ SELECT TOP 100 C_NAME, C_CUSTKEY, O_ORDERKEY, O_ORDERDATE, O_TOTALPRICE, SUM(L_QUANTITY) FROM CUSTOMER, ORDERS, LINEITEM WHERE O_ORDERKEY IN (SELECT L_ORDERKEY FROM LINEITEM GROUP BY L_ORDERKEY HAVING SUM(L_QUANTITY) > 45) AND C_CUSTKEY = O_CUSTKEY AND O_ORDERKEY = L_ORDERKEY GROUP BY C_NAME, C_CUSTKEY, O_ORDERKEY, O_ORDERDATE, O_TOTALPRICE ORDER BY O_TOTALPRICE DESC, O_ORDERDATE;;
/* TPC_H Query 18 */ SELECT TOP 100 C_NAME, C_CUSTKEY, O_ORDERKEY, O_ORDERDATE, O_TOTALPRICE, SUM(L_QUANTITY) FROM CUSTOMER, ORDERS, LINEITEM WHERE O_ORDERKEY IN (SELECT L_ORDERKEY FROM LINEITEM GROUP BY L_ORDERKEY HAVING SUM(L_QUANTITY) > 11) AND C_CUSTKEY = O_CUSTKEY AND O_ORDERKEY = L_ORDERKEY GROUP BY C_NAME, C_CUSTKEY, O_ORDERKEY, O_ORDERDATE, O_TOTALPRICE ORDER BY O_TOTALPRICE DESC, O_ORDERDATE;;
/* TPC_H Query 18 */ SELECT TOP 100 C_NAME, C_CUSTKEY, O_ORDERKEY, O_ORDERDATE, O_TOTALPRICE, SUM(L_QUANTITY) FROM CUSTOMER, ORDERS, LINEITEM WHERE O_ORDERKEY IN (SELECT L_ORDERKEY FROM LINEITEM GROUP BY L_ORDERKEY HAVING SUM(L_QUANTITY) > 22) AND C_CUSTKEY = O_CUSTKEY AND O_ORDERKEY = L_ORDERKEY GROUP BY C_NAME, C_CUSTKEY, O_ORDERKEY, O_ORDERDATE, O_TOTALPRICE ORDER BY O_TOTALPRICE DESC, O_ORDERDATE;;
/* TPC_H Query 18 */ SELECT TOP 100 C_NAME, C_CUSTKEY, O_ORDERKEY, O_ORDERDATE, O_TOTALPRICE, SUM(L_QUANTITY) FROM CUSTOMER, ORDERS, LINEITEM WHERE O_ORDERKEY IN (SELECT L_ORDERKEY FROM LINEITEM GROUP BY L_ORDERKEY HAVING SUM(L_QUANTITY) > 37) AND C_CUSTKEY = O_CUSTKEY AND O_ORDERKEY = L_ORDERKEY GROUP BY C_NAME, C_CUSTKEY, O_ORDERKEY, O_ORDERDATE, O_TOTALPRICE ORDER BY O_TOTALPRICE DESC, O_ORDERDATE;;
/* TPC_H Query 18 */ SELECT TOP 100 C_NAME, C_CUSTKEY, O_ORDERKEY, O_ORDERDATE, O_TOTALPRICE, SUM(L_QUANTITY) FROM CUSTOMER, ORDERS, LINEITEM WHERE O_ORDERKEY IN (SELECT L_ORDERKEY FROM LINEITEM GROUP BY L_ORDERKEY HAVING SUM(L_QUANTITY) > 50) AND C_CUSTKEY = O_CUSTKEY AND O_ORDERKEY = L_ORDERKEY GROUP BY C_NAME, C_CUSTKEY, O_ORDERKEY, O_ORDERDATE, O_TOTALPRICE ORDER BY O_TOTALPRICE DESC, O_ORDERDATE;;
/* TPC_H Query 18 */ SELECT TOP 100 C_NAME, C_CUSTKEY, O_ORDERKEY, O_ORDERDATE, O_TOTALPRICE, SUM(L_QUANTITY) FROM CUSTOMER, ORDERS, LINEITEM WHERE O_ORDERKEY IN (SELECT L_ORDERKEY FROM LINEITEM GROUP BY L_ORDERKEY HAVING SUM(L_QUANTITY) > 47) AND C_CUSTKEY = O_CUSTKEY AND O_ORDERKEY = L_ORDERKEY GROUP BY C_NAME, C_CUSTKEY, O_ORDERKEY, O_ORDERDATE, O_TOTALPRICE ORDER BY O_TOTALPRICE DESC, O_ORDERDATE;;
/* TPC_H Query 18 */ SELECT TOP 100 C_NAME, C_CUSTKEY, O_ORDERKEY, O_ORDERDATE, O_TOTALPRICE, SUM(L_QUANTITY) FROM CUSTOMER, ORDERS, LINEITEM WHERE O_ORDERKEY IN (SELECT L_ORDERKEY FROM LINEITEM GROUP BY L_ORDERKEY HAVING SUM(L_QUANTITY) > 13) AND C_CUSTKEY = O_CUSTKEY AND O_ORDERKEY = L_ORDERKEY GROUP BY C_NAME, C_CUSTKEY, O_ORDERKEY, O_ORDERDATE, O_TOTALPRICE ORDER BY O_TOTALPRICE DESC, O_ORDERDATE;;
/* TPC_H Query 18 */ SELECT TOP 100 C_NAME, C_CUSTKEY, O_ORDERKEY, O_ORDERDATE, O_TOTALPRICE, SUM(L_QUANTITY) FROM CUSTOMER, ORDERS, LINEITEM WHERE O_ORDERKEY IN (SELECT L_ORDERKEY FROM LINEITEM GROUP BY L_ORDERKEY HAVING SUM(L_QUANTITY) > 28) AND C_CUSTKEY = O_CUSTKEY AND O_ORDERKEY = L_ORDERKEY GROUP BY C_NAME, C_CUSTKEY, O_ORDERKEY, O_ORDERDATE, O_TOTALPRICE ORDER BY O_TOTALPRICE DESC, O_ORDERDATE;;
/* TPC_H Query 18 */ SELECT TOP 100 C_NAME, C_CUSTKEY, O_ORDERKEY, O_ORDERDATE, O_TOTALPRICE, SUM(L_QUANTITY) FROM CUSTOMER, ORDERS, LINEITEM WHERE O_ORDERKEY IN (SELECT L_ORDERKEY FROM LINEITEM GROUP BY L_ORDERKEY HAVING SUM(L_QUANTITY) > 2) AND C_CUSTKEY = O_CUSTKEY AND O_ORDERKEY = L_ORDERKEY GROUP BY C_NAME, C_CUSTKEY, O_ORDERKEY, O_ORDERDATE, O_TOTALPRICE ORDER BY O_TOTALPRICE DESC, O_ORDERDATE;;
/* TPC_H Query 18 */ SELECT TOP 100 C_NAME, C_CUSTKEY, O_ORDERKEY, O_ORDERDATE, O_TOTALPRICE, SUM(L_QUANTITY) FROM CUSTOMER, ORDERS, LINEITEM WHERE O_ORDERKEY IN (SELECT L_ORDERKEY FROM LINEITEM GROUP BY L_ORDERKEY HAVING SUM(L_QUANTITY) > 12) AND C_CUSTKEY = O_CUSTKEY AND O_ORDERKEY = L_ORDERKEY GROUP BY C_NAME, C_CUSTKEY, O_ORDERKEY, O_ORDERDATE, O_TOTALPRICE ORDER BY O_TOTALPRICE DESC, O_ORDERDATE;;
/* TPC_H Query 18 */ SELECT TOP 100 C_NAME, C_CUSTKEY, O_ORDERKEY, O_ORDERDATE, O_TOTALPRICE, SUM(L_QUANTITY) FROM CUSTOMER, ORDERS, LINEITEM WHERE O_ORDERKEY IN (SELECT L_ORDERKEY FROM LINEITEM GROUP BY L_ORDERKEY HAVING SUM(L_QUANTITY) > 21) AND C_CUSTKEY = O_CUSTKEY AND O_ORDERKEY = L_ORDERKEY GROUP BY C_NAME, C_CUSTKEY, O_ORDERKEY, O_ORDERDATE, O_TOTALPRICE ORDER BY O_TOTALPRICE DESC, O_ORDERDATE;;
/* TPC_H Query 18 */ SELECT TOP 100 C_NAME, C_CUSTKEY, O_ORDERKEY, O_ORDERDATE, O_TOTALPRICE, SUM(L_QUANTITY) FROM CUSTOMER, ORDERS, LINEITEM WHERE O_ORDERKEY IN (SELECT L_ORDERKEY FROM LINEITEM GROUP BY L_ORDERKEY HAVING SUM(L_QUANTITY) > 37) AND C_CUSTKEY = O_CUSTKEY AND O_ORDERKEY = L_ORDERKEY GROUP BY C_NAME, C_CUSTKEY, O_ORDERKEY, O_ORDERDATE, O_TOTALPRICE ORDER BY O_TOTALPRICE DESC, O_ORDERDATE;;
/* TPC_H Query 18 */ SELECT TOP 100 C_NAME, C_CUSTKEY, O_ORDERKEY, O_ORDERDATE, O_TOTALPRICE, SUM(L_QUANTITY) FROM CUSTOMER, ORDERS, LINEITEM WHERE O_ORDERKEY IN (SELECT L_ORDERKEY FROM LINEITEM GROUP BY L_ORDERKEY HAVING SUM(L_QUANTITY) > 37) AND C_CUSTKEY = O_CUSTKEY AND O_ORDERKEY = L_ORDERKEY GROUP BY C_NAME, C_CUSTKEY, O_ORDERKEY, O_ORDERDATE, O_TOTALPRICE ORDER BY O_TOTALPRICE DESC, O_ORDERDATE;;
/* TPC_H Query 18 */ SELECT TOP 100 C_NAME, C_CUSTKEY, O_ORDERKEY, O_ORDERDATE, O_TOTALPRICE, SUM(L_QUANTITY) FROM CUSTOMER, ORDERS, LINEITEM WHERE O_ORDERKEY IN (SELECT L_ORDERKEY FROM LINEITEM GROUP BY L_ORDERKEY HAVING SUM(L_QUANTITY) > 37) AND C_CUSTKEY = O_CUSTKEY AND O_ORDERKEY = L_ORDERKEY GROUP BY C_NAME, C_CUSTKEY, O_ORDERKEY, O_ORDERDATE, O_TOTALPRICE ORDER BY O_TOTALPRICE DESC, O_ORDERDATE;;
/* TPC_H Query 18 */ SELECT TOP 100 C_NAME, C_CUSTKEY, O_ORDERKEY, O_ORDERDATE, O_TOTALPRICE, SUM(L_QUANTITY) FROM CUSTOMER, ORDERS, LINEITEM WHERE O_ORDERKEY IN (SELECT L_ORDERKEY FROM LINEITEM GROUP BY L_ORDERKEY HAVING SUM(L_QUANTITY) > 49) AND C_CUSTKEY = O_CUSTKEY AND O_ORDERKEY = L_ORDERKEY GROUP BY C_NAME, C_CUSTKEY, O_ORDERKEY, O_ORDERDATE, O_TOTALPRICE ORDER BY O_TOTALPRICE DESC, O_ORDERDATE;;
/* TPC_H Query 18 */ SELECT TOP 100 C_NAME, C_CUSTKEY, O_ORDERKEY, O_ORDERDATE, O_TOTALPRICE, SUM(L_QUANTITY) FROM CUSTOMER, ORDERS, LINEITEM WHERE O_ORDERKEY IN (SELECT L_ORDERKEY FROM LINEITEM GROUP BY L_ORDERKEY HAVING SUM(L_QUANTITY) > 30) AND C_CUSTKEY = O_CUSTKEY AND O_ORDERKEY = L_ORDERKEY GROUP BY C_NAME, C_CUSTKEY, O_ORDERKEY, O_ORDERDATE, O_TOTALPRICE ORDER BY O_TOTALPRICE DESC, O_ORDERDATE;;
/* TPC_H Query 18 */ SELECT TOP 100 C_NAME, C_CUSTKEY, O_ORDERKEY, O_ORDERDATE, O_TOTALPRICE, SUM(L_QUANTITY) FROM CUSTOMER, ORDERS, LINEITEM WHERE O_ORDERKEY IN (SELECT L_ORDERKEY FROM LINEITEM GROUP BY L_ORDERKEY HAVING SUM(L_QUANTITY) > 14) AND C_CUSTKEY = O_CUSTKEY AND O_ORDERKEY = L_ORDERKEY GROUP BY C_NAME, C_CUSTKEY, O_ORDERKEY, O_ORDERDATE, O_TOTALPRICE ORDER BY O_TOTALPRICE DESC, O_ORDERDATE;;
