/* TPC_H Query 8 */ SELECT O_YEAR, SUM(CASE WHEN NB_N_NAME = 'BRAZIL' THEN VOLUME ELSE 0 END)/SUM(VOLUME) AS MKT_SHARE FROM (SELECT date_part('year', O_ORDERDATE) AS O_YEAR, L_EXTENDEDPRICE*(1-L_DISCOUNT) AS VOLUME, NB.N_NAME AS NB_N_NAME FROM PART, SUPPLIER, LINEITEM, ORDERS, CUSTOMER, NATION NA, NATION NB, REGION WHERE P_PARTKEY = L_PARTKEY AND S_SUPPKEY = L_SUPPKEY AND L_ORDERKEY = O_ORDERKEY AND O_CUSTKEY = C_CUSTKEY AND C_NATIONKEY = NA.N_NATIONKEY AND NA.N_REGIONKEY = R_REGIONKEY AND R_NAME = 'AFRICA' AND S_NATIONKEY = NB.N_NATIONKEY AND O_ORDERDATE BETWEEN '1997-08-04' AND date '1997-08-04' + interval '1' year AND P_TYPE= 'LARGE ANODIZED COPPER') AS ALL_NATIONS GROUP BY O_YEAR ORDER BY O_YEAR;;
/* TPC_H Query 8 */ SELECT O_YEAR, SUM(CASE WHEN NB_N_NAME = 'BRAZIL' THEN VOLUME ELSE 0 END)/SUM(VOLUME) AS MKT_SHARE FROM (SELECT date_part('year', O_ORDERDATE) AS O_YEAR, L_EXTENDEDPRICE*(1-L_DISCOUNT) AS VOLUME, NB.N_NAME AS NB_N_NAME FROM PART, SUPPLIER, LINEITEM, ORDERS, CUSTOMER, NATION NA, NATION NB, REGION WHERE P_PARTKEY = L_PARTKEY AND S_SUPPKEY = L_SUPPKEY AND L_ORDERKEY = O_ORDERKEY AND O_CUSTKEY = C_CUSTKEY AND C_NATIONKEY = NA.N_NATIONKEY AND NA.N_REGIONKEY = R_REGIONKEY AND R_NAME = 'AMERICA' AND S_NATIONKEY = NB.N_NATIONKEY AND O_ORDERDATE BETWEEN '1995-05-31' AND date '1995-05-31' + interval '1' year AND P_TYPE= 'ECONOMY BRUSHED COPPER') AS ALL_NATIONS GROUP BY O_YEAR ORDER BY O_YEAR;;
/* TPC_H Query 8 */ SELECT O_YEAR, SUM(CASE WHEN NB_N_NAME = 'BRAZIL' THEN VOLUME ELSE 0 END)/SUM(VOLUME) AS MKT_SHARE FROM (SELECT date_part('year', O_ORDERDATE) AS O_YEAR, L_EXTENDEDPRICE*(1-L_DISCOUNT) AS VOLUME, NB.N_NAME AS NB_N_NAME FROM PART, SUPPLIER, LINEITEM, ORDERS, CUSTOMER, NATION NA, NATION NB, REGION WHERE P_PARTKEY = L_PARTKEY AND S_SUPPKEY = L_SUPPKEY AND L_ORDERKEY = O_ORDERKEY AND O_CUSTKEY = C_CUSTKEY AND C_NATIONKEY = NA.N_NATIONKEY AND NA.N_REGIONKEY = R_REGIONKEY AND R_NAME = 'AMERICA' AND S_NATIONKEY = NB.N_NATIONKEY AND O_ORDERDATE BETWEEN '1995-01-01' AND date '1995-01-01' + interval '1' year AND P_TYPE= 'LARGE POLISHED COPPER') AS ALL_NATIONS GROUP BY O_YEAR ORDER BY O_YEAR;;
/* TPC_H Query 8 */ SELECT O_YEAR, SUM(CASE WHEN NB_N_NAME = 'BRAZIL' THEN VOLUME ELSE 0 END)/SUM(VOLUME) AS MKT_SHARE FROM (SELECT date_part('year', O_ORDERDATE) AS O_YEAR, L_EXTENDEDPRICE*(1-L_DISCOUNT) AS VOLUME, NB.N_NAME AS NB_N_NAME FROM PART, SUPPLIER, LINEITEM, ORDERS, CUSTOMER, NATION NA, NATION NB, REGION WHERE P_PARTKEY = L_PARTKEY AND S_SUPPKEY = L_SUPPKEY AND L_ORDERKEY = O_ORDERKEY AND O_CUSTKEY = C_CUSTKEY AND C_NATIONKEY = NA.N_NATIONKEY AND NA.N_REGIONKEY = R_REGIONKEY AND R_NAME = 'AMERICA' AND S_NATIONKEY = NB.N_NATIONKEY AND O_ORDERDATE BETWEEN '1995-05-09' AND date '1995-05-09' + interval '1' year AND P_TYPE= 'SMALL BRUSHED BRASS') AS ALL_NATIONS GROUP BY O_YEAR ORDER BY O_YEAR;;
/* TPC_H Query 8 */ SELECT O_YEAR, SUM(CASE WHEN NB_N_NAME = 'BRAZIL' THEN VOLUME ELSE 0 END)/SUM(VOLUME) AS MKT_SHARE FROM (SELECT date_part('year', O_ORDERDATE) AS O_YEAR, L_EXTENDEDPRICE*(1-L_DISCOUNT) AS VOLUME, NB.N_NAME AS NB_N_NAME FROM PART, SUPPLIER, LINEITEM, ORDERS, CUSTOMER, NATION NA, NATION NB, REGION WHERE P_PARTKEY = L_PARTKEY AND S_SUPPKEY = L_SUPPKEY AND L_ORDERKEY = O_ORDERKEY AND O_CUSTKEY = C_CUSTKEY AND C_NATIONKEY = NA.N_NATIONKEY AND NA.N_REGIONKEY = R_REGIONKEY AND R_NAME = 'EUROPE' AND S_NATIONKEY = NB.N_NATIONKEY AND O_ORDERDATE BETWEEN '1997-09-05' AND date '1997-09-05' + interval '1' year AND P_TYPE= 'MEDIUM BURNISHED COPPER') AS ALL_NATIONS GROUP BY O_YEAR ORDER BY O_YEAR;;
/* TPC_H Query 8 */ SELECT O_YEAR, SUM(CASE WHEN NB_N_NAME = 'BRAZIL' THEN VOLUME ELSE 0 END)/SUM(VOLUME) AS MKT_SHARE FROM (SELECT date_part('year', O_ORDERDATE) AS O_YEAR, L_EXTENDEDPRICE*(1-L_DISCOUNT) AS VOLUME, NB.N_NAME AS NB_N_NAME FROM PART, SUPPLIER, LINEITEM, ORDERS, CUSTOMER, NATION NA, NATION NB, REGION WHERE P_PARTKEY = L_PARTKEY AND S_SUPPKEY = L_SUPPKEY AND L_ORDERKEY = O_ORDERKEY AND O_CUSTKEY = C_CUSTKEY AND C_NATIONKEY = NA.N_NATIONKEY AND NA.N_REGIONKEY = R_REGIONKEY AND R_NAME = 'AFRICA' AND S_NATIONKEY = NB.N_NATIONKEY AND O_ORDERDATE BETWEEN '1994-04-21' AND date '1994-04-21' + interval '1' year AND P_TYPE= 'PROMO PLATED TIN') AS ALL_NATIONS GROUP BY O_YEAR ORDER BY O_YEAR;;
/* TPC_H Query 8 */ SELECT O_YEAR, SUM(CASE WHEN NB_N_NAME = 'BRAZIL' THEN VOLUME ELSE 0 END)/SUM(VOLUME) AS MKT_SHARE FROM (SELECT date_part('year', O_ORDERDATE) AS O_YEAR, L_EXTENDEDPRICE*(1-L_DISCOUNT) AS VOLUME, NB.N_NAME AS NB_N_NAME FROM PART, SUPPLIER, LINEITEM, ORDERS, CUSTOMER, NATION NA, NATION NB, REGION WHERE P_PARTKEY = L_PARTKEY AND S_SUPPKEY = L_SUPPKEY AND L_ORDERKEY = O_ORDERKEY AND O_CUSTKEY = C_CUSTKEY AND C_NATIONKEY = NA.N_NATIONKEY AND NA.N_REGIONKEY = R_REGIONKEY AND R_NAME = 'AMERICA' AND S_NATIONKEY = NB.N_NATIONKEY AND O_ORDERDATE BETWEEN '1995-05-09' AND date '1995-05-09' + interval '1' year AND P_TYPE= 'SMALL BRUSHED BRASS') AS ALL_NATIONS GROUP BY O_YEAR ORDER BY O_YEAR;;
/* TPC_H Query 8 */ SELECT O_YEAR, SUM(CASE WHEN NB_N_NAME = 'BRAZIL' THEN VOLUME ELSE 0 END)/SUM(VOLUME) AS MKT_SHARE FROM (SELECT date_part('year', O_ORDERDATE) AS O_YEAR, L_EXTENDEDPRICE*(1-L_DISCOUNT) AS VOLUME, NB.N_NAME AS NB_N_NAME FROM PART, SUPPLIER, LINEITEM, ORDERS, CUSTOMER, NATION NA, NATION NB, REGION WHERE P_PARTKEY = L_PARTKEY AND S_SUPPKEY = L_SUPPKEY AND L_ORDERKEY = O_ORDERKEY AND O_CUSTKEY = C_CUSTKEY AND C_NATIONKEY = NA.N_NATIONKEY AND NA.N_REGIONKEY = R_REGIONKEY AND R_NAME = 'AMERICA' AND S_NATIONKEY = NB.N_NATIONKEY AND O_ORDERDATE BETWEEN '1993-01-20' AND date '1993-01-20' + interval '1' year AND P_TYPE= 'ECONOMY BURNISHED TIN') AS ALL_NATIONS GROUP BY O_YEAR ORDER BY O_YEAR;;
/* TPC_H Query 8 */ SELECT O_YEAR, SUM(CASE WHEN NB_N_NAME = 'BRAZIL' THEN VOLUME ELSE 0 END)/SUM(VOLUME) AS MKT_SHARE FROM (SELECT date_part('year', O_ORDERDATE) AS O_YEAR, L_EXTENDEDPRICE*(1-L_DISCOUNT) AS VOLUME, NB.N_NAME AS NB_N_NAME FROM PART, SUPPLIER, LINEITEM, ORDERS, CUSTOMER, NATION NA, NATION NB, REGION WHERE P_PARTKEY = L_PARTKEY AND S_SUPPKEY = L_SUPPKEY AND L_ORDERKEY = O_ORDERKEY AND O_CUSTKEY = C_CUSTKEY AND C_NATIONKEY = NA.N_NATIONKEY AND NA.N_REGIONKEY = R_REGIONKEY AND R_NAME = 'AMERICA' AND S_NATIONKEY = NB.N_NATIONKEY AND O_ORDERDATE BETWEEN '1996-01-25' AND date '1996-01-25' + interval '1' year AND P_TYPE= 'SMALL BRUSHED BRASS') AS ALL_NATIONS GROUP BY O_YEAR ORDER BY O_YEAR;;
/* TPC_H Query 8 */ SELECT O_YEAR, SUM(CASE WHEN NB_N_NAME = 'BRAZIL' THEN VOLUME ELSE 0 END)/SUM(VOLUME) AS MKT_SHARE FROM (SELECT date_part('year', O_ORDERDATE) AS O_YEAR, L_EXTENDEDPRICE*(1-L_DISCOUNT) AS VOLUME, NB.N_NAME AS NB_N_NAME FROM PART, SUPPLIER, LINEITEM, ORDERS, CUSTOMER, NATION NA, NATION NB, REGION WHERE P_PARTKEY = L_PARTKEY AND S_SUPPKEY = L_SUPPKEY AND L_ORDERKEY = O_ORDERKEY AND O_CUSTKEY = C_CUSTKEY AND C_NATIONKEY = NA.N_NATIONKEY AND NA.N_REGIONKEY = R_REGIONKEY AND R_NAME = 'MIDDLE EAST' AND S_NATIONKEY = NB.N_NATIONKEY AND O_ORDERDATE BETWEEN '1992-01-16' AND date '1992-01-16' + interval '1' year AND P_TYPE= 'LARGE BURNISHED NICKEL') AS ALL_NATIONS GROUP BY O_YEAR ORDER BY O_YEAR;;
/* TPC_H Query 8 */ SELECT O_YEAR, SUM(CASE WHEN NB_N_NAME = 'BRAZIL' THEN VOLUME ELSE 0 END)/SUM(VOLUME) AS MKT_SHARE FROM (SELECT date_part('year', O_ORDERDATE) AS O_YEAR, L_EXTENDEDPRICE*(1-L_DISCOUNT) AS VOLUME, NB.N_NAME AS NB_N_NAME FROM PART, SUPPLIER, LINEITEM, ORDERS, CUSTOMER, NATION NA, NATION NB, REGION WHERE P_PARTKEY = L_PARTKEY AND S_SUPPKEY = L_SUPPKEY AND L_ORDERKEY = O_ORDERKEY AND O_CUSTKEY = C_CUSTKEY AND C_NATIONKEY = NA.N_NATIONKEY AND NA.N_REGIONKEY = R_REGIONKEY AND R_NAME = 'EUROPE' AND S_NATIONKEY = NB.N_NATIONKEY AND O_ORDERDATE BETWEEN '1994-09-26' AND date '1994-09-26' + interval '1' year AND P_TYPE= 'PROMO PLATED TIN') AS ALL_NATIONS GROUP BY O_YEAR ORDER BY O_YEAR;;
/* TPC_H Query 8 */ SELECT O_YEAR, SUM(CASE WHEN NB_N_NAME = 'BRAZIL' THEN VOLUME ELSE 0 END)/SUM(VOLUME) AS MKT_SHARE FROM (SELECT date_part('year', O_ORDERDATE) AS O_YEAR, L_EXTENDEDPRICE*(1-L_DISCOUNT) AS VOLUME, NB.N_NAME AS NB_N_NAME FROM PART, SUPPLIER, LINEITEM, ORDERS, CUSTOMER, NATION NA, NATION NB, REGION WHERE P_PARTKEY = L_PARTKEY AND S_SUPPKEY = L_SUPPKEY AND L_ORDERKEY = O_ORDERKEY AND O_CUSTKEY = C_CUSTKEY AND C_NATIONKEY = NA.N_NATIONKEY AND NA.N_REGIONKEY = R_REGIONKEY AND R_NAME = 'EUROPE' AND S_NATIONKEY = NB.N_NATIONKEY AND O_ORDERDATE BETWEEN '1995-03-02' AND date '1995-03-02' + interval '1' year AND P_TYPE= 'LARGE ANODIZED COPPER') AS ALL_NATIONS GROUP BY O_YEAR ORDER BY O_YEAR;;
/* TPC_H Query 8 */ SELECT O_YEAR, SUM(CASE WHEN NB_N_NAME = 'BRAZIL' THEN VOLUME ELSE 0 END)/SUM(VOLUME) AS MKT_SHARE FROM (SELECT date_part('year', O_ORDERDATE) AS O_YEAR, L_EXTENDEDPRICE*(1-L_DISCOUNT) AS VOLUME, NB.N_NAME AS NB_N_NAME FROM PART, SUPPLIER, LINEITEM, ORDERS, CUSTOMER, NATION NA, NATION NB, REGION WHERE P_PARTKEY = L_PARTKEY AND S_SUPPKEY = L_SUPPKEY AND L_ORDERKEY = O_ORDERKEY AND O_CUSTKEY = C_CUSTKEY AND C_NATIONKEY = NA.N_NATIONKEY AND NA.N_REGIONKEY = R_REGIONKEY AND R_NAME = 'AFRICA' AND S_NATIONKEY = NB.N_NATIONKEY AND O_ORDERDATE BETWEEN '1998-06-15' AND date '1998-06-15' + interval '1' year AND P_TYPE= 'SMALL BRUSHED BRASS') AS ALL_NATIONS GROUP BY O_YEAR ORDER BY O_YEAR;;
/* TPC_H Query 8 */ SELECT O_YEAR, SUM(CASE WHEN NB_N_NAME = 'BRAZIL' THEN VOLUME ELSE 0 END)/SUM(VOLUME) AS MKT_SHARE FROM (SELECT date_part('year', O_ORDERDATE) AS O_YEAR, L_EXTENDEDPRICE*(1-L_DISCOUNT) AS VOLUME, NB.N_NAME AS NB_N_NAME FROM PART, SUPPLIER, LINEITEM, ORDERS, CUSTOMER, NATION NA, NATION NB, REGION WHERE P_PARTKEY = L_PARTKEY AND S_SUPPKEY = L_SUPPKEY AND L_ORDERKEY = O_ORDERKEY AND O_CUSTKEY = C_CUSTKEY AND C_NATIONKEY = NA.N_NATIONKEY AND NA.N_REGIONKEY = R_REGIONKEY AND R_NAME = 'MIDDLE EAST' AND S_NATIONKEY = NB.N_NATIONKEY AND O_ORDERDATE BETWEEN '1997-12-12' AND date '1997-12-12' + interval '1' year AND P_TYPE= 'STANDARD PLATED BRASS') AS ALL_NATIONS GROUP BY O_YEAR ORDER BY O_YEAR;;
/* TPC_H Query 8 */ SELECT O_YEAR, SUM(CASE WHEN NB_N_NAME = 'BRAZIL' THEN VOLUME ELSE 0 END)/SUM(VOLUME) AS MKT_SHARE FROM (SELECT date_part('year', O_ORDERDATE) AS O_YEAR, L_EXTENDEDPRICE*(1-L_DISCOUNT) AS VOLUME, NB.N_NAME AS NB_N_NAME FROM PART, SUPPLIER, LINEITEM, ORDERS, CUSTOMER, NATION NA, NATION NB, REGION WHERE P_PARTKEY = L_PARTKEY AND S_SUPPKEY = L_SUPPKEY AND L_ORDERKEY = O_ORDERKEY AND O_CUSTKEY = C_CUSTKEY AND C_NATIONKEY = NA.N_NATIONKEY AND NA.N_REGIONKEY = R_REGIONKEY AND R_NAME = 'AMERICA' AND S_NATIONKEY = NB.N_NATIONKEY AND O_ORDERDATE BETWEEN '1998-03-06' AND date '1998-03-06' + interval '1' year AND P_TYPE= 'MEDIUM BRUSHED TIN') AS ALL_NATIONS GROUP BY O_YEAR ORDER BY O_YEAR;;
/* TPC_H Query 8 */ SELECT O_YEAR, SUM(CASE WHEN NB_N_NAME = 'BRAZIL' THEN VOLUME ELSE 0 END)/SUM(VOLUME) AS MKT_SHARE FROM (SELECT date_part('year', O_ORDERDATE) AS O_YEAR, L_EXTENDEDPRICE*(1-L_DISCOUNT) AS VOLUME, NB.N_NAME AS NB_N_NAME FROM PART, SUPPLIER, LINEITEM, ORDERS, CUSTOMER, NATION NA, NATION NB, REGION WHERE P_PARTKEY = L_PARTKEY AND S_SUPPKEY = L_SUPPKEY AND L_ORDERKEY = O_ORDERKEY AND O_CUSTKEY = C_CUSTKEY AND C_NATIONKEY = NA.N_NATIONKEY AND NA.N_REGIONKEY = R_REGIONKEY AND R_NAME = 'AMERICA' AND S_NATIONKEY = NB.N_NATIONKEY AND O_ORDERDATE BETWEEN '1995-05-09' AND date '1995-05-09' + interval '1' year AND P_TYPE= 'SMALL BRUSHED BRASS') AS ALL_NATIONS GROUP BY O_YEAR ORDER BY O_YEAR;;
/* TPC_H Query 8 */ SELECT O_YEAR, SUM(CASE WHEN NB_N_NAME = 'BRAZIL' THEN VOLUME ELSE 0 END)/SUM(VOLUME) AS MKT_SHARE FROM (SELECT date_part('year', O_ORDERDATE) AS O_YEAR, L_EXTENDEDPRICE*(1-L_DISCOUNT) AS VOLUME, NB.N_NAME AS NB_N_NAME FROM PART, SUPPLIER, LINEITEM, ORDERS, CUSTOMER, NATION NA, NATION NB, REGION WHERE P_PARTKEY = L_PARTKEY AND S_SUPPKEY = L_SUPPKEY AND L_ORDERKEY = O_ORDERKEY AND O_CUSTKEY = C_CUSTKEY AND C_NATIONKEY = NA.N_NATIONKEY AND NA.N_REGIONKEY = R_REGIONKEY AND R_NAME = 'AMERICA' AND S_NATIONKEY = NB.N_NATIONKEY AND O_ORDERDATE BETWEEN '1994-04-19' AND date '1994-04-19' + interval '1' year AND P_TYPE= 'SMALL BRUSHED NICKEL') AS ALL_NATIONS GROUP BY O_YEAR ORDER BY O_YEAR;;
/* TPC_H Query 8 */ SELECT O_YEAR, SUM(CASE WHEN NB_N_NAME = 'BRAZIL' THEN VOLUME ELSE 0 END)/SUM(VOLUME) AS MKT_SHARE FROM (SELECT date_part('year', O_ORDERDATE) AS O_YEAR, L_EXTENDEDPRICE*(1-L_DISCOUNT) AS VOLUME, NB.N_NAME AS NB_N_NAME FROM PART, SUPPLIER, LINEITEM, ORDERS, CUSTOMER, NATION NA, NATION NB, REGION WHERE P_PARTKEY = L_PARTKEY AND S_SUPPKEY = L_SUPPKEY AND L_ORDERKEY = O_ORDERKEY AND O_CUSTKEY = C_CUSTKEY AND C_NATIONKEY = NA.N_NATIONKEY AND NA.N_REGIONKEY = R_REGIONKEY AND R_NAME = 'AMERICA' AND S_NATIONKEY = NB.N_NATIONKEY AND O_ORDERDATE BETWEEN '1995-09-13' AND date '1995-09-13' + interval '1' year AND P_TYPE= 'ECONOMY BURNISHED TIN') AS ALL_NATIONS GROUP BY O_YEAR ORDER BY O_YEAR;;
/* TPC_H Query 8 */ SELECT O_YEAR, SUM(CASE WHEN NB_N_NAME = 'BRAZIL' THEN VOLUME ELSE 0 END)/SUM(VOLUME) AS MKT_SHARE FROM (SELECT date_part('year', O_ORDERDATE) AS O_YEAR, L_EXTENDEDPRICE*(1-L_DISCOUNT) AS VOLUME, NB.N_NAME AS NB_N_NAME FROM PART, SUPPLIER, LINEITEM, ORDERS, CUSTOMER, NATION NA, NATION NB, REGION WHERE P_PARTKEY = L_PARTKEY AND S_SUPPKEY = L_SUPPKEY AND L_ORDERKEY = O_ORDERKEY AND O_CUSTKEY = C_CUSTKEY AND C_NATIONKEY = NA.N_NATIONKEY AND NA.N_REGIONKEY = R_REGIONKEY AND R_NAME = 'AMERICA' AND S_NATIONKEY = NB.N_NATIONKEY AND O_ORDERDATE BETWEEN '1998-04-13' AND date '1998-04-13' + interval '1' year AND P_TYPE= 'STANDARD PLATED BRASS') AS ALL_NATIONS GROUP BY O_YEAR ORDER BY O_YEAR;;
/* TPC_H Query 8 */ SELECT O_YEAR, SUM(CASE WHEN NB_N_NAME = 'BRAZIL' THEN VOLUME ELSE 0 END)/SUM(VOLUME) AS MKT_SHARE FROM (SELECT date_part('year', O_ORDERDATE) AS O_YEAR, L_EXTENDEDPRICE*(1-L_DISCOUNT) AS VOLUME, NB.N_NAME AS NB_N_NAME FROM PART, SUPPLIER, LINEITEM, ORDERS, CUSTOMER, NATION NA, NATION NB, REGION WHERE P_PARTKEY = L_PARTKEY AND S_SUPPKEY = L_SUPPKEY AND L_ORDERKEY = O_ORDERKEY AND O_CUSTKEY = C_CUSTKEY AND C_NATIONKEY = NA.N_NATIONKEY AND NA.N_REGIONKEY = R_REGIONKEY AND R_NAME = 'AMERICA' AND S_NATIONKEY = NB.N_NATIONKEY AND O_ORDERDATE BETWEEN '1995-05-09' AND date '1995-05-09' + interval '1' year AND P_TYPE= 'SMALL BRUSHED BRASS') AS ALL_NATIONS GROUP BY O_YEAR ORDER BY O_YEAR;;
/* TPC_H Query 8 */ SELECT O_YEAR, SUM(CASE WHEN NB_N_NAME = 'BRAZIL' THEN VOLUME ELSE 0 END)/SUM(VOLUME) AS MKT_SHARE FROM (SELECT date_part('year', O_ORDERDATE) AS O_YEAR, L_EXTENDEDPRICE*(1-L_DISCOUNT) AS VOLUME, NB.N_NAME AS NB_N_NAME FROM PART, SUPPLIER, LINEITEM, ORDERS, CUSTOMER, NATION NA, NATION NB, REGION WHERE P_PARTKEY = L_PARTKEY AND S_SUPPKEY = L_SUPPKEY AND L_ORDERKEY = O_ORDERKEY AND O_CUSTKEY = C_CUSTKEY AND C_NATIONKEY = NA.N_NATIONKEY AND NA.N_REGIONKEY = R_REGIONKEY AND R_NAME = 'MIDDLE EAST' AND S_NATIONKEY = NB.N_NATIONKEY AND O_ORDERDATE BETWEEN '1995-08-20' AND date '1995-08-20' + interval '1' year AND P_TYPE= 'LARGE BURNISHED NICKEL') AS ALL_NATIONS GROUP BY O_YEAR ORDER BY O_YEAR;;
/* TPC_H Query 8 */ SELECT O_YEAR, SUM(CASE WHEN NB_N_NAME = 'BRAZIL' THEN VOLUME ELSE 0 END)/SUM(VOLUME) AS MKT_SHARE FROM (SELECT date_part('year', O_ORDERDATE) AS O_YEAR, L_EXTENDEDPRICE*(1-L_DISCOUNT) AS VOLUME, NB.N_NAME AS NB_N_NAME FROM PART, SUPPLIER, LINEITEM, ORDERS, CUSTOMER, NATION NA, NATION NB, REGION WHERE P_PARTKEY = L_PARTKEY AND S_SUPPKEY = L_SUPPKEY AND L_ORDERKEY = O_ORDERKEY AND O_CUSTKEY = C_CUSTKEY AND C_NATIONKEY = NA.N_NATIONKEY AND NA.N_REGIONKEY = R_REGIONKEY AND R_NAME = 'AFRICA' AND S_NATIONKEY = NB.N_NATIONKEY AND O_ORDERDATE BETWEEN '1993-07-20' AND date '1993-07-20' + interval '1' year AND P_TYPE= 'ECONOMY ANODIZED COPPER') AS ALL_NATIONS GROUP BY O_YEAR ORDER BY O_YEAR;;
/* TPC_H Query 8 */ SELECT O_YEAR, SUM(CASE WHEN NB_N_NAME = 'BRAZIL' THEN VOLUME ELSE 0 END)/SUM(VOLUME) AS MKT_SHARE FROM (SELECT date_part('year', O_ORDERDATE) AS O_YEAR, L_EXTENDEDPRICE*(1-L_DISCOUNT) AS VOLUME, NB.N_NAME AS NB_N_NAME FROM PART, SUPPLIER, LINEITEM, ORDERS, CUSTOMER, NATION NA, NATION NB, REGION WHERE P_PARTKEY = L_PARTKEY AND S_SUPPKEY = L_SUPPKEY AND L_ORDERKEY = O_ORDERKEY AND O_CUSTKEY = C_CUSTKEY AND C_NATIONKEY = NA.N_NATIONKEY AND NA.N_REGIONKEY = R_REGIONKEY AND R_NAME = 'ASIA' AND S_NATIONKEY = NB.N_NATIONKEY AND O_ORDERDATE BETWEEN '1993-10-01' AND date '1993-10-01' + interval '1' year AND P_TYPE= 'SMALL BRUSHED BRASS') AS ALL_NATIONS GROUP BY O_YEAR ORDER BY O_YEAR;;
/* TPC_H Query 8 */ SELECT O_YEAR, SUM(CASE WHEN NB_N_NAME = 'BRAZIL' THEN VOLUME ELSE 0 END)/SUM(VOLUME) AS MKT_SHARE FROM (SELECT date_part('year', O_ORDERDATE) AS O_YEAR, L_EXTENDEDPRICE*(1-L_DISCOUNT) AS VOLUME, NB.N_NAME AS NB_N_NAME FROM PART, SUPPLIER, LINEITEM, ORDERS, CUSTOMER, NATION NA, NATION NB, REGION WHERE P_PARTKEY = L_PARTKEY AND S_SUPPKEY = L_SUPPKEY AND L_ORDERKEY = O_ORDERKEY AND O_CUSTKEY = C_CUSTKEY AND C_NATIONKEY = NA.N_NATIONKEY AND NA.N_REGIONKEY = R_REGIONKEY AND R_NAME = 'ASIA' AND S_NATIONKEY = NB.N_NATIONKEY AND O_ORDERDATE BETWEEN '1994-04-18' AND date '1994-04-18' + interval '1' year AND P_TYPE= 'LARGE PLATED STEEL') AS ALL_NATIONS GROUP BY O_YEAR ORDER BY O_YEAR;;
/* TPC_H Query 8 */ SELECT O_YEAR, SUM(CASE WHEN NB_N_NAME = 'BRAZIL' THEN VOLUME ELSE 0 END)/SUM(VOLUME) AS MKT_SHARE FROM (SELECT date_part('year', O_ORDERDATE) AS O_YEAR, L_EXTENDEDPRICE*(1-L_DISCOUNT) AS VOLUME, NB.N_NAME AS NB_N_NAME FROM PART, SUPPLIER, LINEITEM, ORDERS, CUSTOMER, NATION NA, NATION NB, REGION WHERE P_PARTKEY = L_PARTKEY AND S_SUPPKEY = L_SUPPKEY AND L_ORDERKEY = O_ORDERKEY AND O_CUSTKEY = C_CUSTKEY AND C_NATIONKEY = NA.N_NATIONKEY AND NA.N_REGIONKEY = R_REGIONKEY AND R_NAME = 'ASIA' AND S_NATIONKEY = NB.N_NATIONKEY AND O_ORDERDATE BETWEEN '1994-05-27' AND date '1994-05-27' + interval '1' year AND P_TYPE= 'LARGE POLISHED NICKEL') AS ALL_NATIONS GROUP BY O_YEAR ORDER BY O_YEAR;;
/* TPC_H Query 8 */ SELECT O_YEAR, SUM(CASE WHEN NB_N_NAME = 'BRAZIL' THEN VOLUME ELSE 0 END)/SUM(VOLUME) AS MKT_SHARE FROM (SELECT date_part('year', O_ORDERDATE) AS O_YEAR, L_EXTENDEDPRICE*(1-L_DISCOUNT) AS VOLUME, NB.N_NAME AS NB_N_NAME FROM PART, SUPPLIER, LINEITEM, ORDERS, CUSTOMER, NATION NA, NATION NB, REGION WHERE P_PARTKEY = L_PARTKEY AND S_SUPPKEY = L_SUPPKEY AND L_ORDERKEY = O_ORDERKEY AND O_CUSTKEY = C_CUSTKEY AND C_NATIONKEY = NA.N_NATIONKEY AND NA.N_REGIONKEY = R_REGIONKEY AND R_NAME = 'MIDDLE EAST' AND S_NATIONKEY = NB.N_NATIONKEY AND O_ORDERDATE BETWEEN '1994-07-25' AND date '1994-07-25' + interval '1' year AND P_TYPE= 'PROMO POLISHED BRASS') AS ALL_NATIONS GROUP BY O_YEAR ORDER BY O_YEAR;;
/* TPC_H Query 8 */ SELECT O_YEAR, SUM(CASE WHEN NB_N_NAME = 'BRAZIL' THEN VOLUME ELSE 0 END)/SUM(VOLUME) AS MKT_SHARE FROM (SELECT date_part('year', O_ORDERDATE) AS O_YEAR, L_EXTENDEDPRICE*(1-L_DISCOUNT) AS VOLUME, NB.N_NAME AS NB_N_NAME FROM PART, SUPPLIER, LINEITEM, ORDERS, CUSTOMER, NATION NA, NATION NB, REGION WHERE P_PARTKEY = L_PARTKEY AND S_SUPPKEY = L_SUPPKEY AND L_ORDERKEY = O_ORDERKEY AND O_CUSTKEY = C_CUSTKEY AND C_NATIONKEY = NA.N_NATIONKEY AND NA.N_REGIONKEY = R_REGIONKEY AND R_NAME = 'ASIA' AND S_NATIONKEY = NB.N_NATIONKEY AND O_ORDERDATE BETWEEN '1993-04-18' AND date '1993-04-18' + interval '1' year AND P_TYPE= 'ECONOMY BRUSHED COPPER') AS ALL_NATIONS GROUP BY O_YEAR ORDER BY O_YEAR;;
/* TPC_H Query 8 */ SELECT O_YEAR, SUM(CASE WHEN NB_N_NAME = 'BRAZIL' THEN VOLUME ELSE 0 END)/SUM(VOLUME) AS MKT_SHARE FROM (SELECT date_part('year', O_ORDERDATE) AS O_YEAR, L_EXTENDEDPRICE*(1-L_DISCOUNT) AS VOLUME, NB.N_NAME AS NB_N_NAME FROM PART, SUPPLIER, LINEITEM, ORDERS, CUSTOMER, NATION NA, NATION NB, REGION WHERE P_PARTKEY = L_PARTKEY AND S_SUPPKEY = L_SUPPKEY AND L_ORDERKEY = O_ORDERKEY AND O_CUSTKEY = C_CUSTKEY AND C_NATIONKEY = NA.N_NATIONKEY AND NA.N_REGIONKEY = R_REGIONKEY AND R_NAME = 'ASIA' AND S_NATIONKEY = NB.N_NATIONKEY AND O_ORDERDATE BETWEEN '1994-05-18' AND date '1994-05-18' + interval '1' year AND P_TYPE= 'SMALL BRUSHED TIN') AS ALL_NATIONS GROUP BY O_YEAR ORDER BY O_YEAR;;
/* TPC_H Query 8 */ SELECT O_YEAR, SUM(CASE WHEN NB_N_NAME = 'BRAZIL' THEN VOLUME ELSE 0 END)/SUM(VOLUME) AS MKT_SHARE FROM (SELECT date_part('year', O_ORDERDATE) AS O_YEAR, L_EXTENDEDPRICE*(1-L_DISCOUNT) AS VOLUME, NB.N_NAME AS NB_N_NAME FROM PART, SUPPLIER, LINEITEM, ORDERS, CUSTOMER, NATION NA, NATION NB, REGION WHERE P_PARTKEY = L_PARTKEY AND S_SUPPKEY = L_SUPPKEY AND L_ORDERKEY = O_ORDERKEY AND O_CUSTKEY = C_CUSTKEY AND C_NATIONKEY = NA.N_NATIONKEY AND NA.N_REGIONKEY = R_REGIONKEY AND R_NAME = 'AMERICA' AND S_NATIONKEY = NB.N_NATIONKEY AND O_ORDERDATE BETWEEN '1992-02-11' AND date '1992-02-11' + interval '1' year AND P_TYPE= 'MEDIUM ANODIZED TIN') AS ALL_NATIONS GROUP BY O_YEAR ORDER BY O_YEAR;;
/* TPC_H Query 8 */ SELECT O_YEAR, SUM(CASE WHEN NB_N_NAME = 'BRAZIL' THEN VOLUME ELSE 0 END)/SUM(VOLUME) AS MKT_SHARE FROM (SELECT date_part('year', O_ORDERDATE) AS O_YEAR, L_EXTENDEDPRICE*(1-L_DISCOUNT) AS VOLUME, NB.N_NAME AS NB_N_NAME FROM PART, SUPPLIER, LINEITEM, ORDERS, CUSTOMER, NATION NA, NATION NB, REGION WHERE P_PARTKEY = L_PARTKEY AND S_SUPPKEY = L_SUPPKEY AND L_ORDERKEY = O_ORDERKEY AND O_CUSTKEY = C_CUSTKEY AND C_NATIONKEY = NA.N_NATIONKEY AND NA.N_REGIONKEY = R_REGIONKEY AND R_NAME = 'ASIA' AND S_NATIONKEY = NB.N_NATIONKEY AND O_ORDERDATE BETWEEN '1997-05-04' AND date '1997-05-04' + interval '1' year AND P_TYPE= 'LARGE POLISHED NICKEL') AS ALL_NATIONS GROUP BY O_YEAR ORDER BY O_YEAR;;
