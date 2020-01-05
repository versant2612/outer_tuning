/* TPC_H Query 21 */ SELECT S_NAME, COUNT(*) AS NUMWAIT FROM SUPPLIER, LINEITEM LA, ORDERS, NATION WHERE S_SUPPKEY = LA.L_SUPPKEY AND O_ORDERKEY = LA.L_ORDERKEY AND O_ORDERSTATUS = 'O' AND LA.L_RECEIPTDATE> LA.L_COMMITDATE AND EXISTS (SELECT * FROM LINEITEM LB WHERE LB.L_ORDERKEY = LA.L_ORDERKEY AND LB.L_SUPPKEY <> LA.L_SUPPKEY) AND NOT EXISTS (SELECT * FROM LINEITEM LC WHERE LC.L_ORDERKEY = LA.L_ORDERKEY AND LC.L_SUPPKEY <> LA.L_SUPPKEY AND LC.L_RECEIPTDATE > LC.L_COMMITDATE) AND S_NATIONKEY = N_NATIONKEY AND N_NAME = 'EGYPT' GROUP BY S_NAME ORDER BY NUMWAIT DESC, S_NAME LIMIT 100;;
/* TPC_H Query 21 */ SELECT S_NAME, COUNT(*) AS NUMWAIT FROM SUPPLIER, LINEITEM LA, ORDERS, NATION WHERE S_SUPPKEY = LA.L_SUPPKEY AND O_ORDERKEY = LA.L_ORDERKEY AND O_ORDERSTATUS = 'O' AND LA.L_RECEIPTDATE> LA.L_COMMITDATE AND EXISTS (SELECT * FROM LINEITEM LB WHERE LB.L_ORDERKEY = LA.L_ORDERKEY AND LB.L_SUPPKEY <> LA.L_SUPPKEY) AND NOT EXISTS (SELECT * FROM LINEITEM LC WHERE LC.L_ORDERKEY = LA.L_ORDERKEY AND LC.L_SUPPKEY <> LA.L_SUPPKEY AND LC.L_RECEIPTDATE > LC.L_COMMITDATE) AND S_NATIONKEY = N_NATIONKEY AND N_NAME = 'ROMANIA' GROUP BY S_NAME ORDER BY NUMWAIT DESC, S_NAME LIMIT 100;;
/* TPC_H Query 21 */ SELECT S_NAME, COUNT(*) AS NUMWAIT FROM SUPPLIER, LINEITEM LA, ORDERS, NATION WHERE S_SUPPKEY = LA.L_SUPPKEY AND O_ORDERKEY = LA.L_ORDERKEY AND O_ORDERSTATUS = 'P' AND LA.L_RECEIPTDATE> LA.L_COMMITDATE AND EXISTS (SELECT * FROM LINEITEM LB WHERE LB.L_ORDERKEY = LA.L_ORDERKEY AND LB.L_SUPPKEY <> LA.L_SUPPKEY) AND NOT EXISTS (SELECT * FROM LINEITEM LC WHERE LC.L_ORDERKEY = LA.L_ORDERKEY AND LC.L_SUPPKEY <> LA.L_SUPPKEY AND LC.L_RECEIPTDATE > LC.L_COMMITDATE) AND S_NATIONKEY = N_NATIONKEY AND N_NAME = 'UNITED KINGDOM' GROUP BY S_NAME ORDER BY NUMWAIT DESC, S_NAME LIMIT 100;;
/* TPC_H Query 21 */ SELECT S_NAME, COUNT(*) AS NUMWAIT FROM SUPPLIER, LINEITEM LA, ORDERS, NATION WHERE S_SUPPKEY = LA.L_SUPPKEY AND O_ORDERKEY = LA.L_ORDERKEY AND O_ORDERSTATUS = 'O' AND LA.L_RECEIPTDATE> LA.L_COMMITDATE AND EXISTS (SELECT * FROM LINEITEM LB WHERE LB.L_ORDERKEY = LA.L_ORDERKEY AND LB.L_SUPPKEY <> LA.L_SUPPKEY) AND NOT EXISTS (SELECT * FROM LINEITEM LC WHERE LC.L_ORDERKEY = LA.L_ORDERKEY AND LC.L_SUPPKEY <> LA.L_SUPPKEY AND LC.L_RECEIPTDATE > LC.L_COMMITDATE) AND S_NATIONKEY = N_NATIONKEY AND N_NAME = 'EGYPT' GROUP BY S_NAME ORDER BY NUMWAIT DESC, S_NAME LIMIT 100;;
/* TPC_H Query 21 */ SELECT S_NAME, COUNT(*) AS NUMWAIT FROM SUPPLIER, LINEITEM LA, ORDERS, NATION WHERE S_SUPPKEY = LA.L_SUPPKEY AND O_ORDERKEY = LA.L_ORDERKEY AND O_ORDERSTATUS = 'F' AND LA.L_RECEIPTDATE> LA.L_COMMITDATE AND EXISTS (SELECT * FROM LINEITEM LB WHERE LB.L_ORDERKEY = LA.L_ORDERKEY AND LB.L_SUPPKEY <> LA.L_SUPPKEY) AND NOT EXISTS (SELECT * FROM LINEITEM LC WHERE LC.L_ORDERKEY = LA.L_ORDERKEY AND LC.L_SUPPKEY <> LA.L_SUPPKEY AND LC.L_RECEIPTDATE > LC.L_COMMITDATE) AND S_NATIONKEY = N_NATIONKEY AND N_NAME = 'INDONESIA' GROUP BY S_NAME ORDER BY NUMWAIT DESC, S_NAME LIMIT 100;;
/* TPC_H Query 21 */ SELECT S_NAME, COUNT(*) AS NUMWAIT FROM SUPPLIER, LINEITEM LA, ORDERS, NATION WHERE S_SUPPKEY = LA.L_SUPPKEY AND O_ORDERKEY = LA.L_ORDERKEY AND O_ORDERSTATUS = 'F' AND LA.L_RECEIPTDATE> LA.L_COMMITDATE AND EXISTS (SELECT * FROM LINEITEM LB WHERE LB.L_ORDERKEY = LA.L_ORDERKEY AND LB.L_SUPPKEY <> LA.L_SUPPKEY) AND NOT EXISTS (SELECT * FROM LINEITEM LC WHERE LC.L_ORDERKEY = LA.L_ORDERKEY AND LC.L_SUPPKEY <> LA.L_SUPPKEY AND LC.L_RECEIPTDATE > LC.L_COMMITDATE) AND S_NATIONKEY = N_NATIONKEY AND N_NAME = 'IRAN' GROUP BY S_NAME ORDER BY NUMWAIT DESC, S_NAME LIMIT 100;;
/* TPC_H Query 21 */ SELECT S_NAME, COUNT(*) AS NUMWAIT FROM SUPPLIER, LINEITEM LA, ORDERS, NATION WHERE S_SUPPKEY = LA.L_SUPPKEY AND O_ORDERKEY = LA.L_ORDERKEY AND O_ORDERSTATUS = 'P' AND LA.L_RECEIPTDATE> LA.L_COMMITDATE AND EXISTS (SELECT * FROM LINEITEM LB WHERE LB.L_ORDERKEY = LA.L_ORDERKEY AND LB.L_SUPPKEY <> LA.L_SUPPKEY) AND NOT EXISTS (SELECT * FROM LINEITEM LC WHERE LC.L_ORDERKEY = LA.L_ORDERKEY AND LC.L_SUPPKEY <> LA.L_SUPPKEY AND LC.L_RECEIPTDATE > LC.L_COMMITDATE) AND S_NATIONKEY = N_NATIONKEY AND N_NAME = 'ARGENTINA' GROUP BY S_NAME ORDER BY NUMWAIT DESC, S_NAME LIMIT 100;;
/* TPC_H Query 21 */ SELECT S_NAME, COUNT(*) AS NUMWAIT FROM SUPPLIER, LINEITEM LA, ORDERS, NATION WHERE S_SUPPKEY = LA.L_SUPPKEY AND O_ORDERKEY = LA.L_ORDERKEY AND O_ORDERSTATUS = 'F' AND LA.L_RECEIPTDATE> LA.L_COMMITDATE AND EXISTS (SELECT * FROM LINEITEM LB WHERE LB.L_ORDERKEY = LA.L_ORDERKEY AND LB.L_SUPPKEY <> LA.L_SUPPKEY) AND NOT EXISTS (SELECT * FROM LINEITEM LC WHERE LC.L_ORDERKEY = LA.L_ORDERKEY AND LC.L_SUPPKEY <> LA.L_SUPPKEY AND LC.L_RECEIPTDATE > LC.L_COMMITDATE) AND S_NATIONKEY = N_NATIONKEY AND N_NAME = 'IRAQ' GROUP BY S_NAME ORDER BY NUMWAIT DESC, S_NAME LIMIT 100;;
/* TPC_H Query 21 */ SELECT S_NAME, COUNT(*) AS NUMWAIT FROM SUPPLIER, LINEITEM LA, ORDERS, NATION WHERE S_SUPPKEY = LA.L_SUPPKEY AND O_ORDERKEY = LA.L_ORDERKEY AND O_ORDERSTATUS = 'O' AND LA.L_RECEIPTDATE> LA.L_COMMITDATE AND EXISTS (SELECT * FROM LINEITEM LB WHERE LB.L_ORDERKEY = LA.L_ORDERKEY AND LB.L_SUPPKEY <> LA.L_SUPPKEY) AND NOT EXISTS (SELECT * FROM LINEITEM LC WHERE LC.L_ORDERKEY = LA.L_ORDERKEY AND LC.L_SUPPKEY <> LA.L_SUPPKEY AND LC.L_RECEIPTDATE > LC.L_COMMITDATE) AND S_NATIONKEY = N_NATIONKEY AND N_NAME = 'SAUDI ARABIA' GROUP BY S_NAME ORDER BY NUMWAIT DESC, S_NAME LIMIT 100;;
/* TPC_H Query 21 */ SELECT S_NAME, COUNT(*) AS NUMWAIT FROM SUPPLIER, LINEITEM LA, ORDERS, NATION WHERE S_SUPPKEY = LA.L_SUPPKEY AND O_ORDERKEY = LA.L_ORDERKEY AND O_ORDERSTATUS = 'P' AND LA.L_RECEIPTDATE> LA.L_COMMITDATE AND EXISTS (SELECT * FROM LINEITEM LB WHERE LB.L_ORDERKEY = LA.L_ORDERKEY AND LB.L_SUPPKEY <> LA.L_SUPPKEY) AND NOT EXISTS (SELECT * FROM LINEITEM LC WHERE LC.L_ORDERKEY = LA.L_ORDERKEY AND LC.L_SUPPKEY <> LA.L_SUPPKEY AND LC.L_RECEIPTDATE > LC.L_COMMITDATE) AND S_NATIONKEY = N_NATIONKEY AND N_NAME = 'BRAZIL' GROUP BY S_NAME ORDER BY NUMWAIT DESC, S_NAME LIMIT 100;;
/* TPC_H Query 21 */ SELECT S_NAME, COUNT(*) AS NUMWAIT FROM SUPPLIER, LINEITEM LA, ORDERS, NATION WHERE S_SUPPKEY = LA.L_SUPPKEY AND O_ORDERKEY = LA.L_ORDERKEY AND O_ORDERSTATUS = 'P' AND LA.L_RECEIPTDATE> LA.L_COMMITDATE AND EXISTS (SELECT * FROM LINEITEM LB WHERE LB.L_ORDERKEY = LA.L_ORDERKEY AND LB.L_SUPPKEY <> LA.L_SUPPKEY) AND NOT EXISTS (SELECT * FROM LINEITEM LC WHERE LC.L_ORDERKEY = LA.L_ORDERKEY AND LC.L_SUPPKEY <> LA.L_SUPPKEY AND LC.L_RECEIPTDATE > LC.L_COMMITDATE) AND S_NATIONKEY = N_NATIONKEY AND N_NAME = 'UNITED KINGDOM' GROUP BY S_NAME ORDER BY NUMWAIT DESC, S_NAME LIMIT 100;;
/* TPC_H Query 21 */ SELECT S_NAME, COUNT(*) AS NUMWAIT FROM SUPPLIER, LINEITEM LA, ORDERS, NATION WHERE S_SUPPKEY = LA.L_SUPPKEY AND O_ORDERKEY = LA.L_ORDERKEY AND O_ORDERSTATUS = 'O' AND LA.L_RECEIPTDATE> LA.L_COMMITDATE AND EXISTS (SELECT * FROM LINEITEM LB WHERE LB.L_ORDERKEY = LA.L_ORDERKEY AND LB.L_SUPPKEY <> LA.L_SUPPKEY) AND NOT EXISTS (SELECT * FROM LINEITEM LC WHERE LC.L_ORDERKEY = LA.L_ORDERKEY AND LC.L_SUPPKEY <> LA.L_SUPPKEY AND LC.L_RECEIPTDATE > LC.L_COMMITDATE) AND S_NATIONKEY = N_NATIONKEY AND N_NAME = 'KENYA' GROUP BY S_NAME ORDER BY NUMWAIT DESC, S_NAME LIMIT 100;;
/* TPC_H Query 21 */ SELECT S_NAME, COUNT(*) AS NUMWAIT FROM SUPPLIER, LINEITEM LA, ORDERS, NATION WHERE S_SUPPKEY = LA.L_SUPPKEY AND O_ORDERKEY = LA.L_ORDERKEY AND O_ORDERSTATUS = 'P' AND LA.L_RECEIPTDATE> LA.L_COMMITDATE AND EXISTS (SELECT * FROM LINEITEM LB WHERE LB.L_ORDERKEY = LA.L_ORDERKEY AND LB.L_SUPPKEY <> LA.L_SUPPKEY) AND NOT EXISTS (SELECT * FROM LINEITEM LC WHERE LC.L_ORDERKEY = LA.L_ORDERKEY AND LC.L_SUPPKEY <> LA.L_SUPPKEY AND LC.L_RECEIPTDATE > LC.L_COMMITDATE) AND S_NATIONKEY = N_NATIONKEY AND N_NAME = 'PERU' GROUP BY S_NAME ORDER BY NUMWAIT DESC, S_NAME LIMIT 100;;
/* TPC_H Query 21 */ SELECT S_NAME, COUNT(*) AS NUMWAIT FROM SUPPLIER, LINEITEM LA, ORDERS, NATION WHERE S_SUPPKEY = LA.L_SUPPKEY AND O_ORDERKEY = LA.L_ORDERKEY AND O_ORDERSTATUS = 'P' AND LA.L_RECEIPTDATE> LA.L_COMMITDATE AND EXISTS (SELECT * FROM LINEITEM LB WHERE LB.L_ORDERKEY = LA.L_ORDERKEY AND LB.L_SUPPKEY <> LA.L_SUPPKEY) AND NOT EXISTS (SELECT * FROM LINEITEM LC WHERE LC.L_ORDERKEY = LA.L_ORDERKEY AND LC.L_SUPPKEY <> LA.L_SUPPKEY AND LC.L_RECEIPTDATE > LC.L_COMMITDATE) AND S_NATIONKEY = N_NATIONKEY AND N_NAME = 'RUSSIA' GROUP BY S_NAME ORDER BY NUMWAIT DESC, S_NAME LIMIT 100;;
/* TPC_H Query 21 */ SELECT S_NAME, COUNT(*) AS NUMWAIT FROM SUPPLIER, LINEITEM LA, ORDERS, NATION WHERE S_SUPPKEY = LA.L_SUPPKEY AND O_ORDERKEY = LA.L_ORDERKEY AND O_ORDERSTATUS = 'P' AND LA.L_RECEIPTDATE> LA.L_COMMITDATE AND EXISTS (SELECT * FROM LINEITEM LB WHERE LB.L_ORDERKEY = LA.L_ORDERKEY AND LB.L_SUPPKEY <> LA.L_SUPPKEY) AND NOT EXISTS (SELECT * FROM LINEITEM LC WHERE LC.L_ORDERKEY = LA.L_ORDERKEY AND LC.L_SUPPKEY <> LA.L_SUPPKEY AND LC.L_RECEIPTDATE > LC.L_COMMITDATE) AND S_NATIONKEY = N_NATIONKEY AND N_NAME = 'CHINA' GROUP BY S_NAME ORDER BY NUMWAIT DESC, S_NAME LIMIT 100;;
/* TPC_H Query 21 */ SELECT S_NAME, COUNT(*) AS NUMWAIT FROM SUPPLIER, LINEITEM LA, ORDERS, NATION WHERE S_SUPPKEY = LA.L_SUPPKEY AND O_ORDERKEY = LA.L_ORDERKEY AND O_ORDERSTATUS = 'O' AND LA.L_RECEIPTDATE> LA.L_COMMITDATE AND EXISTS (SELECT * FROM LINEITEM LB WHERE LB.L_ORDERKEY = LA.L_ORDERKEY AND LB.L_SUPPKEY <> LA.L_SUPPKEY) AND NOT EXISTS (SELECT * FROM LINEITEM LC WHERE LC.L_ORDERKEY = LA.L_ORDERKEY AND LC.L_SUPPKEY <> LA.L_SUPPKEY AND LC.L_RECEIPTDATE > LC.L_COMMITDATE) AND S_NATIONKEY = N_NATIONKEY AND N_NAME = 'ETHIOPIA' GROUP BY S_NAME ORDER BY NUMWAIT DESC, S_NAME LIMIT 100;;
/* TPC_H Query 21 */ SELECT S_NAME, COUNT(*) AS NUMWAIT FROM SUPPLIER, LINEITEM LA, ORDERS, NATION WHERE S_SUPPKEY = LA.L_SUPPKEY AND O_ORDERKEY = LA.L_ORDERKEY AND O_ORDERSTATUS = 'O' AND LA.L_RECEIPTDATE> LA.L_COMMITDATE AND EXISTS (SELECT * FROM LINEITEM LB WHERE LB.L_ORDERKEY = LA.L_ORDERKEY AND LB.L_SUPPKEY <> LA.L_SUPPKEY) AND NOT EXISTS (SELECT * FROM LINEITEM LC WHERE LC.L_ORDERKEY = LA.L_ORDERKEY AND LC.L_SUPPKEY <> LA.L_SUPPKEY AND LC.L_RECEIPTDATE > LC.L_COMMITDATE) AND S_NATIONKEY = N_NATIONKEY AND N_NAME = 'FRANCE' GROUP BY S_NAME ORDER BY NUMWAIT DESC, S_NAME LIMIT 100;;
/* TPC_H Query 21 */ SELECT S_NAME, COUNT(*) AS NUMWAIT FROM SUPPLIER, LINEITEM LA, ORDERS, NATION WHERE S_SUPPKEY = LA.L_SUPPKEY AND O_ORDERKEY = LA.L_ORDERKEY AND O_ORDERSTATUS = 'P' AND LA.L_RECEIPTDATE> LA.L_COMMITDATE AND EXISTS (SELECT * FROM LINEITEM LB WHERE LB.L_ORDERKEY = LA.L_ORDERKEY AND LB.L_SUPPKEY <> LA.L_SUPPKEY) AND NOT EXISTS (SELECT * FROM LINEITEM LC WHERE LC.L_ORDERKEY = LA.L_ORDERKEY AND LC.L_SUPPKEY <> LA.L_SUPPKEY AND LC.L_RECEIPTDATE > LC.L_COMMITDATE) AND S_NATIONKEY = N_NATIONKEY AND N_NAME = 'ROMANIA' GROUP BY S_NAME ORDER BY NUMWAIT DESC, S_NAME LIMIT 100;;
/* TPC_H Query 21 */ SELECT S_NAME, COUNT(*) AS NUMWAIT FROM SUPPLIER, LINEITEM LA, ORDERS, NATION WHERE S_SUPPKEY = LA.L_SUPPKEY AND O_ORDERKEY = LA.L_ORDERKEY AND O_ORDERSTATUS = 'P' AND LA.L_RECEIPTDATE> LA.L_COMMITDATE AND EXISTS (SELECT * FROM LINEITEM LB WHERE LB.L_ORDERKEY = LA.L_ORDERKEY AND LB.L_SUPPKEY <> LA.L_SUPPKEY) AND NOT EXISTS (SELECT * FROM LINEITEM LC WHERE LC.L_ORDERKEY = LA.L_ORDERKEY AND LC.L_SUPPKEY <> LA.L_SUPPKEY AND LC.L_RECEIPTDATE > LC.L_COMMITDATE) AND S_NATIONKEY = N_NATIONKEY AND N_NAME = 'CHINA' GROUP BY S_NAME ORDER BY NUMWAIT DESC, S_NAME LIMIT 100;;
/* TPC_H Query 21 */ SELECT S_NAME, COUNT(*) AS NUMWAIT FROM SUPPLIER, LINEITEM LA, ORDERS, NATION WHERE S_SUPPKEY = LA.L_SUPPKEY AND O_ORDERKEY = LA.L_ORDERKEY AND O_ORDERSTATUS = 'P' AND LA.L_RECEIPTDATE> LA.L_COMMITDATE AND EXISTS (SELECT * FROM LINEITEM LB WHERE LB.L_ORDERKEY = LA.L_ORDERKEY AND LB.L_SUPPKEY <> LA.L_SUPPKEY) AND NOT EXISTS (SELECT * FROM LINEITEM LC WHERE LC.L_ORDERKEY = LA.L_ORDERKEY AND LC.L_SUPPKEY <> LA.L_SUPPKEY AND LC.L_RECEIPTDATE > LC.L_COMMITDATE) AND S_NATIONKEY = N_NATIONKEY AND N_NAME = 'INDONESIA' GROUP BY S_NAME ORDER BY NUMWAIT DESC, S_NAME LIMIT 100;;
/* TPC_H Query 21 */ SELECT S_NAME, COUNT(*) AS NUMWAIT FROM SUPPLIER, LINEITEM LA, ORDERS, NATION WHERE S_SUPPKEY = LA.L_SUPPKEY AND O_ORDERKEY = LA.L_ORDERKEY AND O_ORDERSTATUS = 'O' AND LA.L_RECEIPTDATE> LA.L_COMMITDATE AND EXISTS (SELECT * FROM LINEITEM LB WHERE LB.L_ORDERKEY = LA.L_ORDERKEY AND LB.L_SUPPKEY <> LA.L_SUPPKEY) AND NOT EXISTS (SELECT * FROM LINEITEM LC WHERE LC.L_ORDERKEY = LA.L_ORDERKEY AND LC.L_SUPPKEY <> LA.L_SUPPKEY AND LC.L_RECEIPTDATE > LC.L_COMMITDATE) AND S_NATIONKEY = N_NATIONKEY AND N_NAME = 'KENYA' GROUP BY S_NAME ORDER BY NUMWAIT DESC, S_NAME LIMIT 100;;
/* TPC_H Query 21 */ SELECT S_NAME, COUNT(*) AS NUMWAIT FROM SUPPLIER, LINEITEM LA, ORDERS, NATION WHERE S_SUPPKEY = LA.L_SUPPKEY AND O_ORDERKEY = LA.L_ORDERKEY AND O_ORDERSTATUS = 'O' AND LA.L_RECEIPTDATE> LA.L_COMMITDATE AND EXISTS (SELECT * FROM LINEITEM LB WHERE LB.L_ORDERKEY = LA.L_ORDERKEY AND LB.L_SUPPKEY <> LA.L_SUPPKEY) AND NOT EXISTS (SELECT * FROM LINEITEM LC WHERE LC.L_ORDERKEY = LA.L_ORDERKEY AND LC.L_SUPPKEY <> LA.L_SUPPKEY AND LC.L_RECEIPTDATE > LC.L_COMMITDATE) AND S_NATIONKEY = N_NATIONKEY AND N_NAME = 'EGYPT' GROUP BY S_NAME ORDER BY NUMWAIT DESC, S_NAME LIMIT 100;;
/* TPC_H Query 21 */ SELECT S_NAME, COUNT(*) AS NUMWAIT FROM SUPPLIER, LINEITEM LA, ORDERS, NATION WHERE S_SUPPKEY = LA.L_SUPPKEY AND O_ORDERKEY = LA.L_ORDERKEY AND O_ORDERSTATUS = 'P' AND LA.L_RECEIPTDATE> LA.L_COMMITDATE AND EXISTS (SELECT * FROM LINEITEM LB WHERE LB.L_ORDERKEY = LA.L_ORDERKEY AND LB.L_SUPPKEY <> LA.L_SUPPKEY) AND NOT EXISTS (SELECT * FROM LINEITEM LC WHERE LC.L_ORDERKEY = LA.L_ORDERKEY AND LC.L_SUPPKEY <> LA.L_SUPPKEY AND LC.L_RECEIPTDATE > LC.L_COMMITDATE) AND S_NATIONKEY = N_NATIONKEY AND N_NAME = 'ETHIOPIA' GROUP BY S_NAME ORDER BY NUMWAIT DESC, S_NAME LIMIT 100;;
/* TPC_H Query 21 */ SELECT S_NAME, COUNT(*) AS NUMWAIT FROM SUPPLIER, LINEITEM LA, ORDERS, NATION WHERE S_SUPPKEY = LA.L_SUPPKEY AND O_ORDERKEY = LA.L_ORDERKEY AND O_ORDERSTATUS = 'O' AND LA.L_RECEIPTDATE> LA.L_COMMITDATE AND EXISTS (SELECT * FROM LINEITEM LB WHERE LB.L_ORDERKEY = LA.L_ORDERKEY AND LB.L_SUPPKEY <> LA.L_SUPPKEY) AND NOT EXISTS (SELECT * FROM LINEITEM LC WHERE LC.L_ORDERKEY = LA.L_ORDERKEY AND LC.L_SUPPKEY <> LA.L_SUPPKEY AND LC.L_RECEIPTDATE > LC.L_COMMITDATE) AND S_NATIONKEY = N_NATIONKEY AND N_NAME = 'CHINA' GROUP BY S_NAME ORDER BY NUMWAIT DESC, S_NAME LIMIT 100;;
/* TPC_H Query 21 */ SELECT S_NAME, COUNT(*) AS NUMWAIT FROM SUPPLIER, LINEITEM LA, ORDERS, NATION WHERE S_SUPPKEY = LA.L_SUPPKEY AND O_ORDERKEY = LA.L_ORDERKEY AND O_ORDERSTATUS = 'F' AND LA.L_RECEIPTDATE> LA.L_COMMITDATE AND EXISTS (SELECT * FROM LINEITEM LB WHERE LB.L_ORDERKEY = LA.L_ORDERKEY AND LB.L_SUPPKEY <> LA.L_SUPPKEY) AND NOT EXISTS (SELECT * FROM LINEITEM LC WHERE LC.L_ORDERKEY = LA.L_ORDERKEY AND LC.L_SUPPKEY <> LA.L_SUPPKEY AND LC.L_RECEIPTDATE > LC.L_COMMITDATE) AND S_NATIONKEY = N_NATIONKEY AND N_NAME = 'MOROCCO' GROUP BY S_NAME ORDER BY NUMWAIT DESC, S_NAME LIMIT 100;;
/* TPC_H Query 21 */ SELECT S_NAME, COUNT(*) AS NUMWAIT FROM SUPPLIER, LINEITEM LA, ORDERS, NATION WHERE S_SUPPKEY = LA.L_SUPPKEY AND O_ORDERKEY = LA.L_ORDERKEY AND O_ORDERSTATUS = 'F' AND LA.L_RECEIPTDATE> LA.L_COMMITDATE AND EXISTS (SELECT * FROM LINEITEM LB WHERE LB.L_ORDERKEY = LA.L_ORDERKEY AND LB.L_SUPPKEY <> LA.L_SUPPKEY) AND NOT EXISTS (SELECT * FROM LINEITEM LC WHERE LC.L_ORDERKEY = LA.L_ORDERKEY AND LC.L_SUPPKEY <> LA.L_SUPPKEY AND LC.L_RECEIPTDATE > LC.L_COMMITDATE) AND S_NATIONKEY = N_NATIONKEY AND N_NAME = 'IRAN' GROUP BY S_NAME ORDER BY NUMWAIT DESC, S_NAME LIMIT 100;;
/* TPC_H Query 21 */ SELECT S_NAME, COUNT(*) AS NUMWAIT FROM SUPPLIER, LINEITEM LA, ORDERS, NATION WHERE S_SUPPKEY = LA.L_SUPPKEY AND O_ORDERKEY = LA.L_ORDERKEY AND O_ORDERSTATUS = 'O' AND LA.L_RECEIPTDATE> LA.L_COMMITDATE AND EXISTS (SELECT * FROM LINEITEM LB WHERE LB.L_ORDERKEY = LA.L_ORDERKEY AND LB.L_SUPPKEY <> LA.L_SUPPKEY) AND NOT EXISTS (SELECT * FROM LINEITEM LC WHERE LC.L_ORDERKEY = LA.L_ORDERKEY AND LC.L_SUPPKEY <> LA.L_SUPPKEY AND LC.L_RECEIPTDATE > LC.L_COMMITDATE) AND S_NATIONKEY = N_NATIONKEY AND N_NAME = 'KENYA' GROUP BY S_NAME ORDER BY NUMWAIT DESC, S_NAME LIMIT 100;;
/* TPC_H Query 21 */ SELECT S_NAME, COUNT(*) AS NUMWAIT FROM SUPPLIER, LINEITEM LA, ORDERS, NATION WHERE S_SUPPKEY = LA.L_SUPPKEY AND O_ORDERKEY = LA.L_ORDERKEY AND O_ORDERSTATUS = 'F' AND LA.L_RECEIPTDATE> LA.L_COMMITDATE AND EXISTS (SELECT * FROM LINEITEM LB WHERE LB.L_ORDERKEY = LA.L_ORDERKEY AND LB.L_SUPPKEY <> LA.L_SUPPKEY) AND NOT EXISTS (SELECT * FROM LINEITEM LC WHERE LC.L_ORDERKEY = LA.L_ORDERKEY AND LC.L_SUPPKEY <> LA.L_SUPPKEY AND LC.L_RECEIPTDATE > LC.L_COMMITDATE) AND S_NATIONKEY = N_NATIONKEY AND N_NAME = 'JAPAN' GROUP BY S_NAME ORDER BY NUMWAIT DESC, S_NAME LIMIT 100;;
/* TPC_H Query 21 */ SELECT S_NAME, COUNT(*) AS NUMWAIT FROM SUPPLIER, LINEITEM LA, ORDERS, NATION WHERE S_SUPPKEY = LA.L_SUPPKEY AND O_ORDERKEY = LA.L_ORDERKEY AND O_ORDERSTATUS = 'P' AND LA.L_RECEIPTDATE> LA.L_COMMITDATE AND EXISTS (SELECT * FROM LINEITEM LB WHERE LB.L_ORDERKEY = LA.L_ORDERKEY AND LB.L_SUPPKEY <> LA.L_SUPPKEY) AND NOT EXISTS (SELECT * FROM LINEITEM LC WHERE LC.L_ORDERKEY = LA.L_ORDERKEY AND LC.L_SUPPKEY <> LA.L_SUPPKEY AND LC.L_RECEIPTDATE > LC.L_COMMITDATE) AND S_NATIONKEY = N_NATIONKEY AND N_NAME = 'UNITED KINGDOM' GROUP BY S_NAME ORDER BY NUMWAIT DESC, S_NAME LIMIT 100;;
/* TPC_H Query 21 */ SELECT S_NAME, COUNT(*) AS NUMWAIT FROM SUPPLIER, LINEITEM LA, ORDERS, NATION WHERE S_SUPPKEY = LA.L_SUPPKEY AND O_ORDERKEY = LA.L_ORDERKEY AND O_ORDERSTATUS = 'F' AND LA.L_RECEIPTDATE> LA.L_COMMITDATE AND EXISTS (SELECT * FROM LINEITEM LB WHERE LB.L_ORDERKEY = LA.L_ORDERKEY AND LB.L_SUPPKEY <> LA.L_SUPPKEY) AND NOT EXISTS (SELECT * FROM LINEITEM LC WHERE LC.L_ORDERKEY = LA.L_ORDERKEY AND LC.L_SUPPKEY <> LA.L_SUPPKEY AND LC.L_RECEIPTDATE > LC.L_COMMITDATE) AND S_NATIONKEY = N_NATIONKEY AND N_NAME = 'ARGENTINA' GROUP BY S_NAME ORDER BY NUMWAIT DESC, S_NAME LIMIT 100;;
