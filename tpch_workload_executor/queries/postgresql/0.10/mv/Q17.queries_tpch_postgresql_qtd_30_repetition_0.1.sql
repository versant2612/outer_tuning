/* TPC_H Query 17 */ SELECT SUM(L_EXTENDEDPRICE)/7.0 AS AVG_YEARLY FROM LINEITEM, PART WHERE P_PARTKEY = L_PARTKEY AND P_BRAND = 'Brand#34' AND P_CONTAINER = 'WRAP PKG' AND L_QUANTITY < (SELECT AVG(avg_quantity) FROM mv_tap_q17 WHERE L_PARTKEY = P_PARTKEY);;
/* TPC_H Query 17 */ SELECT SUM(L_EXTENDEDPRICE)/7.0 AS AVG_YEARLY FROM LINEITEM, PART WHERE P_PARTKEY = L_PARTKEY AND P_BRAND = 'Brand#11' AND P_CONTAINER = 'MED CAN' AND L_QUANTITY < (SELECT AVG(avg_quantity) FROM mv_tap_q17 WHERE L_PARTKEY = P_PARTKEY);;
/* TPC_H Query 17 */ SELECT SUM(L_EXTENDEDPRICE)/7.0 AS AVG_YEARLY FROM LINEITEM, PART WHERE P_PARTKEY = L_PARTKEY AND P_BRAND = 'Brand#21' AND P_CONTAINER = 'JUMBO CAN' AND L_QUANTITY < (SELECT AVG(avg_quantity) FROM mv_tap_q17 WHERE L_PARTKEY = P_PARTKEY);;
/* TPC_H Query 17 */ SELECT SUM(L_EXTENDEDPRICE)/7.0 AS AVG_YEARLY FROM LINEITEM, PART WHERE P_PARTKEY = L_PARTKEY AND P_BRAND = 'Brand#33' AND P_CONTAINER = 'MED BOX' AND L_QUANTITY < (SELECT AVG(avg_quantity) FROM mv_tap_q17 WHERE L_PARTKEY = P_PARTKEY);;
/* TPC_H Query 17 */ SELECT SUM(L_EXTENDEDPRICE)/7.0 AS AVG_YEARLY FROM LINEITEM, PART WHERE P_PARTKEY = L_PARTKEY AND P_BRAND = 'Brand#14' AND P_CONTAINER = 'SM PKG' AND L_QUANTITY < (SELECT AVG(avg_quantity) FROM mv_tap_q17 WHERE L_PARTKEY = P_PARTKEY);;
/* TPC_H Query 17 */ SELECT SUM(L_EXTENDEDPRICE)/7.0 AS AVG_YEARLY FROM LINEITEM, PART WHERE P_PARTKEY = L_PARTKEY AND P_BRAND = 'Brand#51' AND P_CONTAINER = 'JUMBO CAN' AND L_QUANTITY < (SELECT AVG(avg_quantity) FROM mv_tap_q17 WHERE L_PARTKEY = P_PARTKEY);;
/* TPC_H Query 17 */ SELECT SUM(L_EXTENDEDPRICE)/7.0 AS AVG_YEARLY FROM LINEITEM, PART WHERE P_PARTKEY = L_PARTKEY AND P_BRAND = 'Brand#34' AND P_CONTAINER = 'SM CASE' AND L_QUANTITY < (SELECT AVG(avg_quantity) FROM mv_tap_q17 WHERE L_PARTKEY = P_PARTKEY);;
/* TPC_H Query 17 */ SELECT SUM(L_EXTENDEDPRICE)/7.0 AS AVG_YEARLY FROM LINEITEM, PART WHERE P_PARTKEY = L_PARTKEY AND P_BRAND = 'Brand#52' AND P_CONTAINER = 'LG DRUM' AND L_QUANTITY < (SELECT AVG(avg_quantity) FROM mv_tap_q17 WHERE L_PARTKEY = P_PARTKEY);;
/* TPC_H Query 17 */ SELECT SUM(L_EXTENDEDPRICE)/7.0 AS AVG_YEARLY FROM LINEITEM, PART WHERE P_PARTKEY = L_PARTKEY AND P_BRAND = 'Brand#15' AND P_CONTAINER = 'WRAP PKG' AND L_QUANTITY < (SELECT AVG(avg_quantity) FROM mv_tap_q17 WHERE L_PARTKEY = P_PARTKEY);;
/* TPC_H Query 17 */ SELECT SUM(L_EXTENDEDPRICE)/7.0 AS AVG_YEARLY FROM LINEITEM, PART WHERE P_PARTKEY = L_PARTKEY AND P_BRAND = 'Brand#25' AND P_CONTAINER = 'WRAP PACK' AND L_QUANTITY < (SELECT AVG(avg_quantity) FROM mv_tap_q17 WHERE L_PARTKEY = P_PARTKEY);;
/* TPC_H Query 17 */ SELECT SUM(L_EXTENDEDPRICE)/7.0 AS AVG_YEARLY FROM LINEITEM, PART WHERE P_PARTKEY = L_PARTKEY AND P_BRAND = 'Brand#21' AND P_CONTAINER = 'MED PKG' AND L_QUANTITY < (SELECT AVG(avg_quantity) FROM mv_tap_q17 WHERE L_PARTKEY = P_PARTKEY);;
/* TPC_H Query 17 */ SELECT SUM(L_EXTENDEDPRICE)/7.0 AS AVG_YEARLY FROM LINEITEM, PART WHERE P_PARTKEY = L_PARTKEY AND P_BRAND = 'Brand#14' AND P_CONTAINER = 'JUMBO BOX' AND L_QUANTITY < (SELECT AVG(avg_quantity) FROM mv_tap_q17 WHERE L_PARTKEY = P_PARTKEY);;
/* TPC_H Query 17 */ SELECT SUM(L_EXTENDEDPRICE)/7.0 AS AVG_YEARLY FROM LINEITEM, PART WHERE P_PARTKEY = L_PARTKEY AND P_BRAND = 'Brand#43' AND P_CONTAINER = 'SM CASE' AND L_QUANTITY < (SELECT AVG(avg_quantity) FROM mv_tap_q17 WHERE L_PARTKEY = P_PARTKEY);;
/* TPC_H Query 17 */ SELECT SUM(L_EXTENDEDPRICE)/7.0 AS AVG_YEARLY FROM LINEITEM, PART WHERE P_PARTKEY = L_PARTKEY AND P_BRAND = 'Brand#44' AND P_CONTAINER = 'SM CASE' AND L_QUANTITY < (SELECT AVG(avg_quantity) FROM mv_tap_q17 WHERE L_PARTKEY = P_PARTKEY);;
/* TPC_H Query 17 */ SELECT SUM(L_EXTENDEDPRICE)/7.0 AS AVG_YEARLY FROM LINEITEM, PART WHERE P_PARTKEY = L_PARTKEY AND P_BRAND = 'Brand#23' AND P_CONTAINER = 'WRAP BAG' AND L_QUANTITY < (SELECT AVG(avg_quantity) FROM mv_tap_q17 WHERE L_PARTKEY = P_PARTKEY);;
/* TPC_H Query 17 */ SELECT SUM(L_EXTENDEDPRICE)/7.0 AS AVG_YEARLY FROM LINEITEM, PART WHERE P_PARTKEY = L_PARTKEY AND P_BRAND = 'Brand#31' AND P_CONTAINER = 'MED BOX' AND L_QUANTITY < (SELECT AVG(avg_quantity) FROM mv_tap_q17 WHERE L_PARTKEY = P_PARTKEY);;
/* TPC_H Query 17 */ SELECT SUM(L_EXTENDEDPRICE)/7.0 AS AVG_YEARLY FROM LINEITEM, PART WHERE P_PARTKEY = L_PARTKEY AND P_BRAND = 'Brand#12' AND P_CONTAINER = 'WRAP CAN' AND L_QUANTITY < (SELECT AVG(avg_quantity) FROM mv_tap_q17 WHERE L_PARTKEY = P_PARTKEY);;
/* TPC_H Query 17 */ SELECT SUM(L_EXTENDEDPRICE)/7.0 AS AVG_YEARLY FROM LINEITEM, PART WHERE P_PARTKEY = L_PARTKEY AND P_BRAND = 'Brand#44' AND P_CONTAINER = 'SM CASE' AND L_QUANTITY < (SELECT AVG(avg_quantity) FROM mv_tap_q17 WHERE L_PARTKEY = P_PARTKEY);;
/* TPC_H Query 17 */ SELECT SUM(L_EXTENDEDPRICE)/7.0 AS AVG_YEARLY FROM LINEITEM, PART WHERE P_PARTKEY = L_PARTKEY AND P_BRAND = 'Brand#44' AND P_CONTAINER = 'SM CASE' AND L_QUANTITY < (SELECT AVG(avg_quantity) FROM mv_tap_q17 WHERE L_PARTKEY = P_PARTKEY);;
/* TPC_H Query 17 */ SELECT SUM(L_EXTENDEDPRICE)/7.0 AS AVG_YEARLY FROM LINEITEM, PART WHERE P_PARTKEY = L_PARTKEY AND P_BRAND = 'Brand#54' AND P_CONTAINER = 'MED DRUM' AND L_QUANTITY < (SELECT AVG(avg_quantity) FROM mv_tap_q17 WHERE L_PARTKEY = P_PARTKEY);;
/* TPC_H Query 17 */ SELECT SUM(L_EXTENDEDPRICE)/7.0 AS AVG_YEARLY FROM LINEITEM, PART WHERE P_PARTKEY = L_PARTKEY AND P_BRAND = 'Brand#25' AND P_CONTAINER = 'WRAP CAN' AND L_QUANTITY < (SELECT AVG(avg_quantity) FROM mv_tap_q17 WHERE L_PARTKEY = P_PARTKEY);;
/* TPC_H Query 17 */ SELECT SUM(L_EXTENDEDPRICE)/7.0 AS AVG_YEARLY FROM LINEITEM, PART WHERE P_PARTKEY = L_PARTKEY AND P_BRAND = 'Brand#15' AND P_CONTAINER = 'MED BAG' AND L_QUANTITY < (SELECT AVG(avg_quantity) FROM mv_tap_q17 WHERE L_PARTKEY = P_PARTKEY);;
/* TPC_H Query 17 */ SELECT SUM(L_EXTENDEDPRICE)/7.0 AS AVG_YEARLY FROM LINEITEM, PART WHERE P_PARTKEY = L_PARTKEY AND P_BRAND = 'Brand#24' AND P_CONTAINER = 'SM PKG' AND L_QUANTITY < (SELECT AVG(avg_quantity) FROM mv_tap_q17 WHERE L_PARTKEY = P_PARTKEY);;
/* TPC_H Query 17 */ SELECT SUM(L_EXTENDEDPRICE)/7.0 AS AVG_YEARLY FROM LINEITEM, PART WHERE P_PARTKEY = L_PARTKEY AND P_BRAND = 'Brand#52' AND P_CONTAINER = 'LG BOX' AND L_QUANTITY < (SELECT AVG(avg_quantity) FROM mv_tap_q17 WHERE L_PARTKEY = P_PARTKEY);;
/* TPC_H Query 17 */ SELECT SUM(L_EXTENDEDPRICE)/7.0 AS AVG_YEARLY FROM LINEITEM, PART WHERE P_PARTKEY = L_PARTKEY AND P_BRAND = 'Brand#51' AND P_CONTAINER = 'LG BOX' AND L_QUANTITY < (SELECT AVG(avg_quantity) FROM mv_tap_q17 WHERE L_PARTKEY = P_PARTKEY);;
/* TPC_H Query 17 */ SELECT SUM(L_EXTENDEDPRICE)/7.0 AS AVG_YEARLY FROM LINEITEM, PART WHERE P_PARTKEY = L_PARTKEY AND P_BRAND = 'Brand#31' AND P_CONTAINER = 'JUMBO JAR' AND L_QUANTITY < (SELECT AVG(avg_quantity) FROM mv_tap_q17 WHERE L_PARTKEY = P_PARTKEY);;
/* TPC_H Query 17 */ SELECT SUM(L_EXTENDEDPRICE)/7.0 AS AVG_YEARLY FROM LINEITEM, PART WHERE P_PARTKEY = L_PARTKEY AND P_BRAND = 'Brand#44' AND P_CONTAINER = 'SM CASE' AND L_QUANTITY < (SELECT AVG(avg_quantity) FROM mv_tap_q17 WHERE L_PARTKEY = P_PARTKEY);;
/* TPC_H Query 17 */ SELECT SUM(L_EXTENDEDPRICE)/7.0 AS AVG_YEARLY FROM LINEITEM, PART WHERE P_PARTKEY = L_PARTKEY AND P_BRAND = 'Brand#44' AND P_CONTAINER = 'MED DRUM' AND L_QUANTITY < (SELECT AVG(avg_quantity) FROM mv_tap_q17 WHERE L_PARTKEY = P_PARTKEY);;
/* TPC_H Query 17 */ SELECT SUM(L_EXTENDEDPRICE)/7.0 AS AVG_YEARLY FROM LINEITEM, PART WHERE P_PARTKEY = L_PARTKEY AND P_BRAND = 'Brand#15' AND P_CONTAINER = 'SM CASE' AND L_QUANTITY < (SELECT AVG(avg_quantity) FROM mv_tap_q17 WHERE L_PARTKEY = P_PARTKEY);;
/* TPC_H Query 17 */ SELECT SUM(L_EXTENDEDPRICE)/7.0 AS AVG_YEARLY FROM LINEITEM, PART WHERE P_PARTKEY = L_PARTKEY AND P_BRAND = 'Brand#35' AND P_CONTAINER = 'WRAP BAG' AND L_QUANTITY < (SELECT AVG(avg_quantity) FROM mv_tap_q17 WHERE L_PARTKEY = P_PARTKEY);;
