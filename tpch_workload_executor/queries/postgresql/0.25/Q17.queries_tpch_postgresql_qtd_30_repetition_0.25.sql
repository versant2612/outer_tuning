/* TPC_H Query 17 */ SELECT SUM(L_EXTENDEDPRICE)/7.0 AS AVG_YEARLY FROM LINEITEM, PART WHERE P_PARTKEY = L_PARTKEY AND P_BRAND = 'Brand#12' AND P_CONTAINER = 'JUMBO BAG' AND L_QUANTITY < (SELECT 0.2*AVG(L_QUANTITY) as avg_quantity FROM LINEITEM WHERE L_PARTKEY = P_PARTKEY);;
/* TPC_H Query 17 */ SELECT SUM(L_EXTENDEDPRICE)/7.0 AS AVG_YEARLY FROM LINEITEM, PART WHERE P_PARTKEY = L_PARTKEY AND P_BRAND = 'Brand#14' AND P_CONTAINER = 'SM PACK' AND L_QUANTITY < (SELECT 0.2*AVG(L_QUANTITY) as avg_quantity FROM LINEITEM WHERE L_PARTKEY = P_PARTKEY);;
/* TPC_H Query 17 */ SELECT SUM(L_EXTENDEDPRICE)/7.0 AS AVG_YEARLY FROM LINEITEM, PART WHERE P_PARTKEY = L_PARTKEY AND P_BRAND = 'Brand#23' AND P_CONTAINER = 'SM DRUM' AND L_QUANTITY < (SELECT 0.2*AVG(L_QUANTITY) as avg_quantity FROM LINEITEM WHERE L_PARTKEY = P_PARTKEY);;
/* TPC_H Query 17 */ SELECT SUM(L_EXTENDEDPRICE)/7.0 AS AVG_YEARLY FROM LINEITEM, PART WHERE P_PARTKEY = L_PARTKEY AND P_BRAND = 'Brand#11' AND P_CONTAINER = 'MED BOX' AND L_QUANTITY < (SELECT 0.2*AVG(L_QUANTITY) as avg_quantity FROM LINEITEM WHERE L_PARTKEY = P_PARTKEY);;
/* TPC_H Query 17 */ SELECT SUM(L_EXTENDEDPRICE)/7.0 AS AVG_YEARLY FROM LINEITEM, PART WHERE P_PARTKEY = L_PARTKEY AND P_BRAND = 'Brand#23' AND P_CONTAINER = 'SM DRUM' AND L_QUANTITY < (SELECT 0.2*AVG(L_QUANTITY) as avg_quantity FROM LINEITEM WHERE L_PARTKEY = P_PARTKEY);;
/* TPC_H Query 17 */ SELECT SUM(L_EXTENDEDPRICE)/7.0 AS AVG_YEARLY FROM LINEITEM, PART WHERE P_PARTKEY = L_PARTKEY AND P_BRAND = 'Brand#23' AND P_CONTAINER = 'SM DRUM' AND L_QUANTITY < (SELECT 0.2*AVG(L_QUANTITY) as avg_quantity FROM LINEITEM WHERE L_PARTKEY = P_PARTKEY);;
/* TPC_H Query 17 */ SELECT SUM(L_EXTENDEDPRICE)/7.0 AS AVG_YEARLY FROM LINEITEM, PART WHERE P_PARTKEY = L_PARTKEY AND P_BRAND = 'Brand#35' AND P_CONTAINER = 'MED CAN' AND L_QUANTITY < (SELECT 0.2*AVG(L_QUANTITY) as avg_quantity FROM LINEITEM WHERE L_PARTKEY = P_PARTKEY);;
/* TPC_H Query 17 */ SELECT SUM(L_EXTENDEDPRICE)/7.0 AS AVG_YEARLY FROM LINEITEM, PART WHERE P_PARTKEY = L_PARTKEY AND P_BRAND = 'Brand#35' AND P_CONTAINER = 'SM BOX' AND L_QUANTITY < (SELECT 0.2*AVG(L_QUANTITY) as avg_quantity FROM LINEITEM WHERE L_PARTKEY = P_PARTKEY);;
/* TPC_H Query 17 */ SELECT SUM(L_EXTENDEDPRICE)/7.0 AS AVG_YEARLY FROM LINEITEM, PART WHERE P_PARTKEY = L_PARTKEY AND P_BRAND = 'Brand#24' AND P_CONTAINER = 'WRAP PKG' AND L_QUANTITY < (SELECT 0.2*AVG(L_QUANTITY) as avg_quantity FROM LINEITEM WHERE L_PARTKEY = P_PARTKEY);;
/* TPC_H Query 17 */ SELECT SUM(L_EXTENDEDPRICE)/7.0 AS AVG_YEARLY FROM LINEITEM, PART WHERE P_PARTKEY = L_PARTKEY AND P_BRAND = 'Brand#34' AND P_CONTAINER = 'JUMBO BOX' AND L_QUANTITY < (SELECT 0.2*AVG(L_QUANTITY) as avg_quantity FROM LINEITEM WHERE L_PARTKEY = P_PARTKEY);;
/* TPC_H Query 17 */ SELECT SUM(L_EXTENDEDPRICE)/7.0 AS AVG_YEARLY FROM LINEITEM, PART WHERE P_PARTKEY = L_PARTKEY AND P_BRAND = 'Brand#23' AND P_CONTAINER = 'WRAP CAN' AND L_QUANTITY < (SELECT 0.2*AVG(L_QUANTITY) as avg_quantity FROM LINEITEM WHERE L_PARTKEY = P_PARTKEY);;
/* TPC_H Query 17 */ SELECT SUM(L_EXTENDEDPRICE)/7.0 AS AVG_YEARLY FROM LINEITEM, PART WHERE P_PARTKEY = L_PARTKEY AND P_BRAND = 'Brand#35' AND P_CONTAINER = 'JUMBO BAG' AND L_QUANTITY < (SELECT 0.2*AVG(L_QUANTITY) as avg_quantity FROM LINEITEM WHERE L_PARTKEY = P_PARTKEY);;
/* TPC_H Query 17 */ SELECT SUM(L_EXTENDEDPRICE)/7.0 AS AVG_YEARLY FROM LINEITEM, PART WHERE P_PARTKEY = L_PARTKEY AND P_BRAND = 'Brand#23' AND P_CONTAINER = 'SM DRUM' AND L_QUANTITY < (SELECT 0.2*AVG(L_QUANTITY) as avg_quantity FROM LINEITEM WHERE L_PARTKEY = P_PARTKEY);;
/* TPC_H Query 17 */ SELECT SUM(L_EXTENDEDPRICE)/7.0 AS AVG_YEARLY FROM LINEITEM, PART WHERE P_PARTKEY = L_PARTKEY AND P_BRAND = 'Brand#34' AND P_CONTAINER = 'MED CAN' AND L_QUANTITY < (SELECT 0.2*AVG(L_QUANTITY) as avg_quantity FROM LINEITEM WHERE L_PARTKEY = P_PARTKEY);;
/* TPC_H Query 17 */ SELECT SUM(L_EXTENDEDPRICE)/7.0 AS AVG_YEARLY FROM LINEITEM, PART WHERE P_PARTKEY = L_PARTKEY AND P_BRAND = 'Brand#23' AND P_CONTAINER = 'SM DRUM' AND L_QUANTITY < (SELECT 0.2*AVG(L_QUANTITY) as avg_quantity FROM LINEITEM WHERE L_PARTKEY = P_PARTKEY);;
/* TPC_H Query 17 */ SELECT SUM(L_EXTENDEDPRICE)/7.0 AS AVG_YEARLY FROM LINEITEM, PART WHERE P_PARTKEY = L_PARTKEY AND P_BRAND = 'Brand#32' AND P_CONTAINER = 'SM BOX' AND L_QUANTITY < (SELECT 0.2*AVG(L_QUANTITY) as avg_quantity FROM LINEITEM WHERE L_PARTKEY = P_PARTKEY);;
/* TPC_H Query 17 */ SELECT SUM(L_EXTENDEDPRICE)/7.0 AS AVG_YEARLY FROM LINEITEM, PART WHERE P_PARTKEY = L_PARTKEY AND P_BRAND = 'Brand#22' AND P_CONTAINER = 'SM PACK' AND L_QUANTITY < (SELECT 0.2*AVG(L_QUANTITY) as avg_quantity FROM LINEITEM WHERE L_PARTKEY = P_PARTKEY);;
/* TPC_H Query 17 */ SELECT SUM(L_EXTENDEDPRICE)/7.0 AS AVG_YEARLY FROM LINEITEM, PART WHERE P_PARTKEY = L_PARTKEY AND P_BRAND = 'Brand#41' AND P_CONTAINER = 'WRAP CASE' AND L_QUANTITY < (SELECT 0.2*AVG(L_QUANTITY) as avg_quantity FROM LINEITEM WHERE L_PARTKEY = P_PARTKEY);;
/* TPC_H Query 17 */ SELECT SUM(L_EXTENDEDPRICE)/7.0 AS AVG_YEARLY FROM LINEITEM, PART WHERE P_PARTKEY = L_PARTKEY AND P_BRAND = 'Brand#23' AND P_CONTAINER = 'SM DRUM' AND L_QUANTITY < (SELECT 0.2*AVG(L_QUANTITY) as avg_quantity FROM LINEITEM WHERE L_PARTKEY = P_PARTKEY);;
/* TPC_H Query 17 */ SELECT SUM(L_EXTENDEDPRICE)/7.0 AS AVG_YEARLY FROM LINEITEM, PART WHERE P_PARTKEY = L_PARTKEY AND P_BRAND = 'Brand#51' AND P_CONTAINER = 'SM PACK' AND L_QUANTITY < (SELECT 0.2*AVG(L_QUANTITY) as avg_quantity FROM LINEITEM WHERE L_PARTKEY = P_PARTKEY);;
/* TPC_H Query 17 */ SELECT SUM(L_EXTENDEDPRICE)/7.0 AS AVG_YEARLY FROM LINEITEM, PART WHERE P_PARTKEY = L_PARTKEY AND P_BRAND = 'Brand#23' AND P_CONTAINER = 'SM DRUM' AND L_QUANTITY < (SELECT 0.2*AVG(L_QUANTITY) as avg_quantity FROM LINEITEM WHERE L_PARTKEY = P_PARTKEY);;
/* TPC_H Query 17 */ SELECT SUM(L_EXTENDEDPRICE)/7.0 AS AVG_YEARLY FROM LINEITEM, PART WHERE P_PARTKEY = L_PARTKEY AND P_BRAND = 'Brand#51' AND P_CONTAINER = 'MED DRUM' AND L_QUANTITY < (SELECT 0.2*AVG(L_QUANTITY) as avg_quantity FROM LINEITEM WHERE L_PARTKEY = P_PARTKEY);;
/* TPC_H Query 17 */ SELECT SUM(L_EXTENDEDPRICE)/7.0 AS AVG_YEARLY FROM LINEITEM, PART WHERE P_PARTKEY = L_PARTKEY AND P_BRAND = 'Brand#15' AND P_CONTAINER = 'MED JAR' AND L_QUANTITY < (SELECT 0.2*AVG(L_QUANTITY) as avg_quantity FROM LINEITEM WHERE L_PARTKEY = P_PARTKEY);;
/* TPC_H Query 17 */ SELECT SUM(L_EXTENDEDPRICE)/7.0 AS AVG_YEARLY FROM LINEITEM, PART WHERE P_PARTKEY = L_PARTKEY AND P_BRAND = 'Brand#23' AND P_CONTAINER = 'SM DRUM' AND L_QUANTITY < (SELECT 0.2*AVG(L_QUANTITY) as avg_quantity FROM LINEITEM WHERE L_PARTKEY = P_PARTKEY);;
/* TPC_H Query 17 */ SELECT SUM(L_EXTENDEDPRICE)/7.0 AS AVG_YEARLY FROM LINEITEM, PART WHERE P_PARTKEY = L_PARTKEY AND P_BRAND = 'Brand#23' AND P_CONTAINER = 'LG PACK' AND L_QUANTITY < (SELECT 0.2*AVG(L_QUANTITY) as avg_quantity FROM LINEITEM WHERE L_PARTKEY = P_PARTKEY);;
/* TPC_H Query 17 */ SELECT SUM(L_EXTENDEDPRICE)/7.0 AS AVG_YEARLY FROM LINEITEM, PART WHERE P_PARTKEY = L_PARTKEY AND P_BRAND = 'Brand#45' AND P_CONTAINER = 'SM DRUM' AND L_QUANTITY < (SELECT 0.2*AVG(L_QUANTITY) as avg_quantity FROM LINEITEM WHERE L_PARTKEY = P_PARTKEY);;
/* TPC_H Query 17 */ SELECT SUM(L_EXTENDEDPRICE)/7.0 AS AVG_YEARLY FROM LINEITEM, PART WHERE P_PARTKEY = L_PARTKEY AND P_BRAND = 'Brand#14' AND P_CONTAINER = 'LG PACK' AND L_QUANTITY < (SELECT 0.2*AVG(L_QUANTITY) as avg_quantity FROM LINEITEM WHERE L_PARTKEY = P_PARTKEY);;
/* TPC_H Query 17 */ SELECT SUM(L_EXTENDEDPRICE)/7.0 AS AVG_YEARLY FROM LINEITEM, PART WHERE P_PARTKEY = L_PARTKEY AND P_BRAND = 'Brand#33' AND P_CONTAINER = 'JUMBO BOX' AND L_QUANTITY < (SELECT 0.2*AVG(L_QUANTITY) as avg_quantity FROM LINEITEM WHERE L_PARTKEY = P_PARTKEY);;
/* TPC_H Query 17 */ SELECT SUM(L_EXTENDEDPRICE)/7.0 AS AVG_YEARLY FROM LINEITEM, PART WHERE P_PARTKEY = L_PARTKEY AND P_BRAND = 'Brand#31' AND P_CONTAINER = 'MED CAN' AND L_QUANTITY < (SELECT 0.2*AVG(L_QUANTITY) as avg_quantity FROM LINEITEM WHERE L_PARTKEY = P_PARTKEY);;
/* TPC_H Query 17 */ SELECT SUM(L_EXTENDEDPRICE)/7.0 AS AVG_YEARLY FROM LINEITEM, PART WHERE P_PARTKEY = L_PARTKEY AND P_BRAND = 'Brand#55' AND P_CONTAINER = 'WRAP PACK' AND L_QUANTITY < (SELECT 0.2*AVG(L_QUANTITY) as avg_quantity FROM LINEITEM WHERE L_PARTKEY = P_PARTKEY);;
