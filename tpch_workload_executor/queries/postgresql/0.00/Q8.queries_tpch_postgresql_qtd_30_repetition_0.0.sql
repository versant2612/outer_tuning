/* TPC_H Query 8 */ SELECT O_YEAR, SUM(CASE WHEN NB_N_NAME = 'BRAZIL' THEN VOLUME ELSE 0 END)/SUM(VOLUME) AS MKT_SHARE FROM (SELECT date_part('year', O_ORDERDATE) AS O_YEAR, L_EXTENDEDPRICE*(1-L_DISCOUNT) AS VOLUME, NB.N_NAME AS NB_N_NAME FROM PART, SUPPLIER, LINEITEM, ORDERS, CUSTOMER, NATION NA, NATION NB, REGION WHERE P_PARTKEY = L_PARTKEY AND S_SUPPKEY = L_SUPPKEY AND L_ORDERKEY = O_ORDERKEY AND O_CUSTKEY = C_CUSTKEY AND C_NATIONKEY = NA.N_NATIONKEY AND NA.N_REGIONKEY = R_REGIONKEY AND R_NAME = 'AMERICA' AND S_NATIONKEY = NB.N_NATIONKEY AND O_ORDERDATE BETWEEN '1992-08-25' AND date '1992-08-25' + interval '1' year AND P_TYPE= 'SMALL PLATED NICKEL') AS ALL_NATIONS GROUP BY O_YEAR ORDER BY O_YEAR;;
/* TPC_H Query 8 */ SELECT O_YEAR, SUM(CASE WHEN NB_N_NAME = 'BRAZIL' THEN VOLUME ELSE 0 END)/SUM(VOLUME) AS MKT_SHARE FROM (SELECT date_part('year', O_ORDERDATE) AS O_YEAR, L_EXTENDEDPRICE*(1-L_DISCOUNT) AS VOLUME, NB.N_NAME AS NB_N_NAME FROM PART, SUPPLIER, LINEITEM, ORDERS, CUSTOMER, NATION NA, NATION NB, REGION WHERE P_PARTKEY = L_PARTKEY AND S_SUPPKEY = L_SUPPKEY AND L_ORDERKEY = O_ORDERKEY AND O_CUSTKEY = C_CUSTKEY AND C_NATIONKEY = NA.N_NATIONKEY AND NA.N_REGIONKEY = R_REGIONKEY AND R_NAME = 'ASIA' AND S_NATIONKEY = NB.N_NATIONKEY AND O_ORDERDATE BETWEEN '1998-07-01' AND date '1998-07-01' + interval '1' year AND P_TYPE= 'SMALL ANODIZED COPPER') AS ALL_NATIONS GROUP BY O_YEAR ORDER BY O_YEAR;;
/* TPC_H Query 8 */ SELECT O_YEAR, SUM(CASE WHEN NB_N_NAME = 'BRAZIL' THEN VOLUME ELSE 0 END)/SUM(VOLUME) AS MKT_SHARE FROM (SELECT date_part('year', O_ORDERDATE) AS O_YEAR, L_EXTENDEDPRICE*(1-L_DISCOUNT) AS VOLUME, NB.N_NAME AS NB_N_NAME FROM PART, SUPPLIER, LINEITEM, ORDERS, CUSTOMER, NATION NA, NATION NB, REGION WHERE P_PARTKEY = L_PARTKEY AND S_SUPPKEY = L_SUPPKEY AND L_ORDERKEY = O_ORDERKEY AND O_CUSTKEY = C_CUSTKEY AND C_NATIONKEY = NA.N_NATIONKEY AND NA.N_REGIONKEY = R_REGIONKEY AND R_NAME = 'AMERICA' AND S_NATIONKEY = NB.N_NATIONKEY AND O_ORDERDATE BETWEEN '1995-03-19' AND date '1995-03-19' + interval '1' year AND P_TYPE= 'LARGE PLATED NICKEL') AS ALL_NATIONS GROUP BY O_YEAR ORDER BY O_YEAR;;
/* TPC_H Query 8 */ SELECT O_YEAR, SUM(CASE WHEN NB_N_NAME = 'BRAZIL' THEN VOLUME ELSE 0 END)/SUM(VOLUME) AS MKT_SHARE FROM (SELECT date_part('year', O_ORDERDATE) AS O_YEAR, L_EXTENDEDPRICE*(1-L_DISCOUNT) AS VOLUME, NB.N_NAME AS NB_N_NAME FROM PART, SUPPLIER, LINEITEM, ORDERS, CUSTOMER, NATION NA, NATION NB, REGION WHERE P_PARTKEY = L_PARTKEY AND S_SUPPKEY = L_SUPPKEY AND L_ORDERKEY = O_ORDERKEY AND O_CUSTKEY = C_CUSTKEY AND C_NATIONKEY = NA.N_NATIONKEY AND NA.N_REGIONKEY = R_REGIONKEY AND R_NAME = 'ASIA' AND S_NATIONKEY = NB.N_NATIONKEY AND O_ORDERDATE BETWEEN '1997-09-17' AND date '1997-09-17' + interval '1' year AND P_TYPE= 'ECONOMY BURNISHED TIN') AS ALL_NATIONS GROUP BY O_YEAR ORDER BY O_YEAR;;
/* TPC_H Query 8 */ SELECT O_YEAR, SUM(CASE WHEN NB_N_NAME = 'BRAZIL' THEN VOLUME ELSE 0 END)/SUM(VOLUME) AS MKT_SHARE FROM (SELECT date_part('year', O_ORDERDATE) AS O_YEAR, L_EXTENDEDPRICE*(1-L_DISCOUNT) AS VOLUME, NB.N_NAME AS NB_N_NAME FROM PART, SUPPLIER, LINEITEM, ORDERS, CUSTOMER, NATION NA, NATION NB, REGION WHERE P_PARTKEY = L_PARTKEY AND S_SUPPKEY = L_SUPPKEY AND L_ORDERKEY = O_ORDERKEY AND O_CUSTKEY = C_CUSTKEY AND C_NATIONKEY = NA.N_NATIONKEY AND NA.N_REGIONKEY = R_REGIONKEY AND R_NAME = 'MIDDLE EAST' AND S_NATIONKEY = NB.N_NATIONKEY AND O_ORDERDATE BETWEEN '1997-08-03' AND date '1997-08-03' + interval '1' year AND P_TYPE= 'SMALL ANODIZED COPPER') AS ALL_NATIONS GROUP BY O_YEAR ORDER BY O_YEAR;;
/* TPC_H Query 8 */ SELECT O_YEAR, SUM(CASE WHEN NB_N_NAME = 'BRAZIL' THEN VOLUME ELSE 0 END)/SUM(VOLUME) AS MKT_SHARE FROM (SELECT date_part('year', O_ORDERDATE) AS O_YEAR, L_EXTENDEDPRICE*(1-L_DISCOUNT) AS VOLUME, NB.N_NAME AS NB_N_NAME FROM PART, SUPPLIER, LINEITEM, ORDERS, CUSTOMER, NATION NA, NATION NB, REGION WHERE P_PARTKEY = L_PARTKEY AND S_SUPPKEY = L_SUPPKEY AND L_ORDERKEY = O_ORDERKEY AND O_CUSTKEY = C_CUSTKEY AND C_NATIONKEY = NA.N_NATIONKEY AND NA.N_REGIONKEY = R_REGIONKEY AND R_NAME = 'EUROPE' AND S_NATIONKEY = NB.N_NATIONKEY AND O_ORDERDATE BETWEEN '1993-01-11' AND date '1993-01-11' + interval '1' year AND P_TYPE= 'SMALL POLISHED NICKEL') AS ALL_NATIONS GROUP BY O_YEAR ORDER BY O_YEAR;;
/* TPC_H Query 8 */ SELECT O_YEAR, SUM(CASE WHEN NB_N_NAME = 'BRAZIL' THEN VOLUME ELSE 0 END)/SUM(VOLUME) AS MKT_SHARE FROM (SELECT date_part('year', O_ORDERDATE) AS O_YEAR, L_EXTENDEDPRICE*(1-L_DISCOUNT) AS VOLUME, NB.N_NAME AS NB_N_NAME FROM PART, SUPPLIER, LINEITEM, ORDERS, CUSTOMER, NATION NA, NATION NB, REGION WHERE P_PARTKEY = L_PARTKEY AND S_SUPPKEY = L_SUPPKEY AND L_ORDERKEY = O_ORDERKEY AND O_CUSTKEY = C_CUSTKEY AND C_NATIONKEY = NA.N_NATIONKEY AND NA.N_REGIONKEY = R_REGIONKEY AND R_NAME = 'ASIA' AND S_NATIONKEY = NB.N_NATIONKEY AND O_ORDERDATE BETWEEN '1996-07-21' AND date '1996-07-21' + interval '1' year AND P_TYPE= 'ECONOMY POLISHED NICKEL') AS ALL_NATIONS GROUP BY O_YEAR ORDER BY O_YEAR;;
/* TPC_H Query 8 */ SELECT O_YEAR, SUM(CASE WHEN NB_N_NAME = 'BRAZIL' THEN VOLUME ELSE 0 END)/SUM(VOLUME) AS MKT_SHARE FROM (SELECT date_part('year', O_ORDERDATE) AS O_YEAR, L_EXTENDEDPRICE*(1-L_DISCOUNT) AS VOLUME, NB.N_NAME AS NB_N_NAME FROM PART, SUPPLIER, LINEITEM, ORDERS, CUSTOMER, NATION NA, NATION NB, REGION WHERE P_PARTKEY = L_PARTKEY AND S_SUPPKEY = L_SUPPKEY AND L_ORDERKEY = O_ORDERKEY AND O_CUSTKEY = C_CUSTKEY AND C_NATIONKEY = NA.N_NATIONKEY AND NA.N_REGIONKEY = R_REGIONKEY AND R_NAME = 'AFRICA' AND S_NATIONKEY = NB.N_NATIONKEY AND O_ORDERDATE BETWEEN '1992-07-21' AND date '1992-07-21' + interval '1' year AND P_TYPE= 'MEDIUM BRUSHED TIN') AS ALL_NATIONS GROUP BY O_YEAR ORDER BY O_YEAR;;
/* TPC_H Query 8 */ SELECT O_YEAR, SUM(CASE WHEN NB_N_NAME = 'BRAZIL' THEN VOLUME ELSE 0 END)/SUM(VOLUME) AS MKT_SHARE FROM (SELECT date_part('year', O_ORDERDATE) AS O_YEAR, L_EXTENDEDPRICE*(1-L_DISCOUNT) AS VOLUME, NB.N_NAME AS NB_N_NAME FROM PART, SUPPLIER, LINEITEM, ORDERS, CUSTOMER, NATION NA, NATION NB, REGION WHERE P_PARTKEY = L_PARTKEY AND S_SUPPKEY = L_SUPPKEY AND L_ORDERKEY = O_ORDERKEY AND O_CUSTKEY = C_CUSTKEY AND C_NATIONKEY = NA.N_NATIONKEY AND NA.N_REGIONKEY = R_REGIONKEY AND R_NAME = 'AFRICA' AND S_NATIONKEY = NB.N_NATIONKEY AND O_ORDERDATE BETWEEN '1993-01-28' AND date '1993-01-28' + interval '1' year AND P_TYPE= 'MEDIUM BURNISHED STEEL') AS ALL_NATIONS GROUP BY O_YEAR ORDER BY O_YEAR;;
/* TPC_H Query 8 */ SELECT O_YEAR, SUM(CASE WHEN NB_N_NAME = 'BRAZIL' THEN VOLUME ELSE 0 END)/SUM(VOLUME) AS MKT_SHARE FROM (SELECT date_part('year', O_ORDERDATE) AS O_YEAR, L_EXTENDEDPRICE*(1-L_DISCOUNT) AS VOLUME, NB.N_NAME AS NB_N_NAME FROM PART, SUPPLIER, LINEITEM, ORDERS, CUSTOMER, NATION NA, NATION NB, REGION WHERE P_PARTKEY = L_PARTKEY AND S_SUPPKEY = L_SUPPKEY AND L_ORDERKEY = O_ORDERKEY AND O_CUSTKEY = C_CUSTKEY AND C_NATIONKEY = NA.N_NATIONKEY AND NA.N_REGIONKEY = R_REGIONKEY AND R_NAME = 'MIDDLE EAST' AND S_NATIONKEY = NB.N_NATIONKEY AND O_ORDERDATE BETWEEN '1993-03-25' AND date '1993-03-25' + interval '1' year AND P_TYPE= 'STANDARD PLATED BRASS') AS ALL_NATIONS GROUP BY O_YEAR ORDER BY O_YEAR;;
/* TPC_H Query 8 */ SELECT O_YEAR, SUM(CASE WHEN NB_N_NAME = 'BRAZIL' THEN VOLUME ELSE 0 END)/SUM(VOLUME) AS MKT_SHARE FROM (SELECT date_part('year', O_ORDERDATE) AS O_YEAR, L_EXTENDEDPRICE*(1-L_DISCOUNT) AS VOLUME, NB.N_NAME AS NB_N_NAME FROM PART, SUPPLIER, LINEITEM, ORDERS, CUSTOMER, NATION NA, NATION NB, REGION WHERE P_PARTKEY = L_PARTKEY AND S_SUPPKEY = L_SUPPKEY AND L_ORDERKEY = O_ORDERKEY AND O_CUSTKEY = C_CUSTKEY AND C_NATIONKEY = NA.N_NATIONKEY AND NA.N_REGIONKEY = R_REGIONKEY AND R_NAME = 'AFRICA' AND S_NATIONKEY = NB.N_NATIONKEY AND O_ORDERDATE BETWEEN '1998-04-23' AND date '1998-04-23' + interval '1' year AND P_TYPE= 'LARGE ANODIZED COPPER') AS ALL_NATIONS GROUP BY O_YEAR ORDER BY O_YEAR;;
/* TPC_H Query 8 */ SELECT O_YEAR, SUM(CASE WHEN NB_N_NAME = 'BRAZIL' THEN VOLUME ELSE 0 END)/SUM(VOLUME) AS MKT_SHARE FROM (SELECT date_part('year', O_ORDERDATE) AS O_YEAR, L_EXTENDEDPRICE*(1-L_DISCOUNT) AS VOLUME, NB.N_NAME AS NB_N_NAME FROM PART, SUPPLIER, LINEITEM, ORDERS, CUSTOMER, NATION NA, NATION NB, REGION WHERE P_PARTKEY = L_PARTKEY AND S_SUPPKEY = L_SUPPKEY AND L_ORDERKEY = O_ORDERKEY AND O_CUSTKEY = C_CUSTKEY AND C_NATIONKEY = NA.N_NATIONKEY AND NA.N_REGIONKEY = R_REGIONKEY AND R_NAME = 'AFRICA' AND S_NATIONKEY = NB.N_NATIONKEY AND O_ORDERDATE BETWEEN '1996-04-22' AND date '1996-04-22' + interval '1' year AND P_TYPE= 'ECONOMY BURNISHED TIN') AS ALL_NATIONS GROUP BY O_YEAR ORDER BY O_YEAR;;
/* TPC_H Query 8 */ SELECT O_YEAR, SUM(CASE WHEN NB_N_NAME = 'BRAZIL' THEN VOLUME ELSE 0 END)/SUM(VOLUME) AS MKT_SHARE FROM (SELECT date_part('year', O_ORDERDATE) AS O_YEAR, L_EXTENDEDPRICE*(1-L_DISCOUNT) AS VOLUME, NB.N_NAME AS NB_N_NAME FROM PART, SUPPLIER, LINEITEM, ORDERS, CUSTOMER, NATION NA, NATION NB, REGION WHERE P_PARTKEY = L_PARTKEY AND S_SUPPKEY = L_SUPPKEY AND L_ORDERKEY = O_ORDERKEY AND O_CUSTKEY = C_CUSTKEY AND C_NATIONKEY = NA.N_NATIONKEY AND NA.N_REGIONKEY = R_REGIONKEY AND R_NAME = 'AMERICA' AND S_NATIONKEY = NB.N_NATIONKEY AND O_ORDERDATE BETWEEN '1998-01-04' AND date '1998-01-04' + interval '1' year AND P_TYPE= 'LARGE POLISHED NICKEL') AS ALL_NATIONS GROUP BY O_YEAR ORDER BY O_YEAR;;
/* TPC_H Query 8 */ SELECT O_YEAR, SUM(CASE WHEN NB_N_NAME = 'BRAZIL' THEN VOLUME ELSE 0 END)/SUM(VOLUME) AS MKT_SHARE FROM (SELECT date_part('year', O_ORDERDATE) AS O_YEAR, L_EXTENDEDPRICE*(1-L_DISCOUNT) AS VOLUME, NB.N_NAME AS NB_N_NAME FROM PART, SUPPLIER, LINEITEM, ORDERS, CUSTOMER, NATION NA, NATION NB, REGION WHERE P_PARTKEY = L_PARTKEY AND S_SUPPKEY = L_SUPPKEY AND L_ORDERKEY = O_ORDERKEY AND O_CUSTKEY = C_CUSTKEY AND C_NATIONKEY = NA.N_NATIONKEY AND NA.N_REGIONKEY = R_REGIONKEY AND R_NAME = 'AFRICA' AND S_NATIONKEY = NB.N_NATIONKEY AND O_ORDERDATE BETWEEN '1992-06-16' AND date '1992-06-16' + interval '1' year AND P_TYPE= 'SMALL ANODIZED COPPER') AS ALL_NATIONS GROUP BY O_YEAR ORDER BY O_YEAR;;
/* TPC_H Query 8 */ SELECT O_YEAR, SUM(CASE WHEN NB_N_NAME = 'BRAZIL' THEN VOLUME ELSE 0 END)/SUM(VOLUME) AS MKT_SHARE FROM (SELECT date_part('year', O_ORDERDATE) AS O_YEAR, L_EXTENDEDPRICE*(1-L_DISCOUNT) AS VOLUME, NB.N_NAME AS NB_N_NAME FROM PART, SUPPLIER, LINEITEM, ORDERS, CUSTOMER, NATION NA, NATION NB, REGION WHERE P_PARTKEY = L_PARTKEY AND S_SUPPKEY = L_SUPPKEY AND L_ORDERKEY = O_ORDERKEY AND O_CUSTKEY = C_CUSTKEY AND C_NATIONKEY = NA.N_NATIONKEY AND NA.N_REGIONKEY = R_REGIONKEY AND R_NAME = 'EUROPE' AND S_NATIONKEY = NB.N_NATIONKEY AND O_ORDERDATE BETWEEN '1996-07-25' AND date '1996-07-25' + interval '1' year AND P_TYPE= 'MEDIUM BRUSHED BRASS') AS ALL_NATIONS GROUP BY O_YEAR ORDER BY O_YEAR;;
/* TPC_H Query 8 */ SELECT O_YEAR, SUM(CASE WHEN NB_N_NAME = 'BRAZIL' THEN VOLUME ELSE 0 END)/SUM(VOLUME) AS MKT_SHARE FROM (SELECT date_part('year', O_ORDERDATE) AS O_YEAR, L_EXTENDEDPRICE*(1-L_DISCOUNT) AS VOLUME, NB.N_NAME AS NB_N_NAME FROM PART, SUPPLIER, LINEITEM, ORDERS, CUSTOMER, NATION NA, NATION NB, REGION WHERE P_PARTKEY = L_PARTKEY AND S_SUPPKEY = L_SUPPKEY AND L_ORDERKEY = O_ORDERKEY AND O_CUSTKEY = C_CUSTKEY AND C_NATIONKEY = NA.N_NATIONKEY AND NA.N_REGIONKEY = R_REGIONKEY AND R_NAME = 'ASIA' AND S_NATIONKEY = NB.N_NATIONKEY AND O_ORDERDATE BETWEEN '1997-08-12' AND date '1997-08-12' + interval '1' year AND P_TYPE= 'LARGE BURNISHED NICKEL') AS ALL_NATIONS GROUP BY O_YEAR ORDER BY O_YEAR;;
/* TPC_H Query 8 */ SELECT O_YEAR, SUM(CASE WHEN NB_N_NAME = 'BRAZIL' THEN VOLUME ELSE 0 END)/SUM(VOLUME) AS MKT_SHARE FROM (SELECT date_part('year', O_ORDERDATE) AS O_YEAR, L_EXTENDEDPRICE*(1-L_DISCOUNT) AS VOLUME, NB.N_NAME AS NB_N_NAME FROM PART, SUPPLIER, LINEITEM, ORDERS, CUSTOMER, NATION NA, NATION NB, REGION WHERE P_PARTKEY = L_PARTKEY AND S_SUPPKEY = L_SUPPKEY AND L_ORDERKEY = O_ORDERKEY AND O_CUSTKEY = C_CUSTKEY AND C_NATIONKEY = NA.N_NATIONKEY AND NA.N_REGIONKEY = R_REGIONKEY AND R_NAME = 'EUROPE' AND S_NATIONKEY = NB.N_NATIONKEY AND O_ORDERDATE BETWEEN '1992-07-04' AND date '1992-07-04' + interval '1' year AND P_TYPE= 'LARGE PLATED STEEL') AS ALL_NATIONS GROUP BY O_YEAR ORDER BY O_YEAR;;
/* TPC_H Query 8 */ SELECT O_YEAR, SUM(CASE WHEN NB_N_NAME = 'BRAZIL' THEN VOLUME ELSE 0 END)/SUM(VOLUME) AS MKT_SHARE FROM (SELECT date_part('year', O_ORDERDATE) AS O_YEAR, L_EXTENDEDPRICE*(1-L_DISCOUNT) AS VOLUME, NB.N_NAME AS NB_N_NAME FROM PART, SUPPLIER, LINEITEM, ORDERS, CUSTOMER, NATION NA, NATION NB, REGION WHERE P_PARTKEY = L_PARTKEY AND S_SUPPKEY = L_SUPPKEY AND L_ORDERKEY = O_ORDERKEY AND O_CUSTKEY = C_CUSTKEY AND C_NATIONKEY = NA.N_NATIONKEY AND NA.N_REGIONKEY = R_REGIONKEY AND R_NAME = 'AFRICA' AND S_NATIONKEY = NB.N_NATIONKEY AND O_ORDERDATE BETWEEN '1996-01-03' AND date '1996-01-03' + interval '1' year AND P_TYPE= 'MEDIUM BRUSHED TIN') AS ALL_NATIONS GROUP BY O_YEAR ORDER BY O_YEAR;;
/* TPC_H Query 8 */ SELECT O_YEAR, SUM(CASE WHEN NB_N_NAME = 'BRAZIL' THEN VOLUME ELSE 0 END)/SUM(VOLUME) AS MKT_SHARE FROM (SELECT date_part('year', O_ORDERDATE) AS O_YEAR, L_EXTENDEDPRICE*(1-L_DISCOUNT) AS VOLUME, NB.N_NAME AS NB_N_NAME FROM PART, SUPPLIER, LINEITEM, ORDERS, CUSTOMER, NATION NA, NATION NB, REGION WHERE P_PARTKEY = L_PARTKEY AND S_SUPPKEY = L_SUPPKEY AND L_ORDERKEY = O_ORDERKEY AND O_CUSTKEY = C_CUSTKEY AND C_NATIONKEY = NA.N_NATIONKEY AND NA.N_REGIONKEY = R_REGIONKEY AND R_NAME = 'ASIA' AND S_NATIONKEY = NB.N_NATIONKEY AND O_ORDERDATE BETWEEN '1994-08-28' AND date '1994-08-28' + interval '1' year AND P_TYPE= 'LARGE POLISHED COPPER') AS ALL_NATIONS GROUP BY O_YEAR ORDER BY O_YEAR;;
/* TPC_H Query 8 */ SELECT O_YEAR, SUM(CASE WHEN NB_N_NAME = 'BRAZIL' THEN VOLUME ELSE 0 END)/SUM(VOLUME) AS MKT_SHARE FROM (SELECT date_part('year', O_ORDERDATE) AS O_YEAR, L_EXTENDEDPRICE*(1-L_DISCOUNT) AS VOLUME, NB.N_NAME AS NB_N_NAME FROM PART, SUPPLIER, LINEITEM, ORDERS, CUSTOMER, NATION NA, NATION NB, REGION WHERE P_PARTKEY = L_PARTKEY AND S_SUPPKEY = L_SUPPKEY AND L_ORDERKEY = O_ORDERKEY AND O_CUSTKEY = C_CUSTKEY AND C_NATIONKEY = NA.N_NATIONKEY AND NA.N_REGIONKEY = R_REGIONKEY AND R_NAME = 'AFRICA' AND S_NATIONKEY = NB.N_NATIONKEY AND O_ORDERDATE BETWEEN '1993-09-06' AND date '1993-09-06' + interval '1' year AND P_TYPE= 'SMALL ANODIZED COPPER') AS ALL_NATIONS GROUP BY O_YEAR ORDER BY O_YEAR;;
/* TPC_H Query 8 */ SELECT O_YEAR, SUM(CASE WHEN NB_N_NAME = 'BRAZIL' THEN VOLUME ELSE 0 END)/SUM(VOLUME) AS MKT_SHARE FROM (SELECT date_part('year', O_ORDERDATE) AS O_YEAR, L_EXTENDEDPRICE*(1-L_DISCOUNT) AS VOLUME, NB.N_NAME AS NB_N_NAME FROM PART, SUPPLIER, LINEITEM, ORDERS, CUSTOMER, NATION NA, NATION NB, REGION WHERE P_PARTKEY = L_PARTKEY AND S_SUPPKEY = L_SUPPKEY AND L_ORDERKEY = O_ORDERKEY AND O_CUSTKEY = C_CUSTKEY AND C_NATIONKEY = NA.N_NATIONKEY AND NA.N_REGIONKEY = R_REGIONKEY AND R_NAME = 'EUROPE' AND S_NATIONKEY = NB.N_NATIONKEY AND O_ORDERDATE BETWEEN '1993-12-17' AND date '1993-12-17' + interval '1' year AND P_TYPE= 'MEDIUM BRUSHED TIN') AS ALL_NATIONS GROUP BY O_YEAR ORDER BY O_YEAR;;
/* TPC_H Query 8 */ SELECT O_YEAR, SUM(CASE WHEN NB_N_NAME = 'BRAZIL' THEN VOLUME ELSE 0 END)/SUM(VOLUME) AS MKT_SHARE FROM (SELECT date_part('year', O_ORDERDATE) AS O_YEAR, L_EXTENDEDPRICE*(1-L_DISCOUNT) AS VOLUME, NB.N_NAME AS NB_N_NAME FROM PART, SUPPLIER, LINEITEM, ORDERS, CUSTOMER, NATION NA, NATION NB, REGION WHERE P_PARTKEY = L_PARTKEY AND S_SUPPKEY = L_SUPPKEY AND L_ORDERKEY = O_ORDERKEY AND O_CUSTKEY = C_CUSTKEY AND C_NATIONKEY = NA.N_NATIONKEY AND NA.N_REGIONKEY = R_REGIONKEY AND R_NAME = 'EUROPE' AND S_NATIONKEY = NB.N_NATIONKEY AND O_ORDERDATE BETWEEN '1993-01-10' AND date '1993-01-10' + interval '1' year AND P_TYPE= 'SMALL ANODIZED COPPER') AS ALL_NATIONS GROUP BY O_YEAR ORDER BY O_YEAR;;
/* TPC_H Query 8 */ SELECT O_YEAR, SUM(CASE WHEN NB_N_NAME = 'BRAZIL' THEN VOLUME ELSE 0 END)/SUM(VOLUME) AS MKT_SHARE FROM (SELECT date_part('year', O_ORDERDATE) AS O_YEAR, L_EXTENDEDPRICE*(1-L_DISCOUNT) AS VOLUME, NB.N_NAME AS NB_N_NAME FROM PART, SUPPLIER, LINEITEM, ORDERS, CUSTOMER, NATION NA, NATION NB, REGION WHERE P_PARTKEY = L_PARTKEY AND S_SUPPKEY = L_SUPPKEY AND L_ORDERKEY = O_ORDERKEY AND O_CUSTKEY = C_CUSTKEY AND C_NATIONKEY = NA.N_NATIONKEY AND NA.N_REGIONKEY = R_REGIONKEY AND R_NAME = 'AMERICA' AND S_NATIONKEY = NB.N_NATIONKEY AND O_ORDERDATE BETWEEN '1997-05-17' AND date '1997-05-17' + interval '1' year AND P_TYPE= 'SMALL BRUSHED TIN') AS ALL_NATIONS GROUP BY O_YEAR ORDER BY O_YEAR;;
/* TPC_H Query 8 */ SELECT O_YEAR, SUM(CASE WHEN NB_N_NAME = 'BRAZIL' THEN VOLUME ELSE 0 END)/SUM(VOLUME) AS MKT_SHARE FROM (SELECT date_part('year', O_ORDERDATE) AS O_YEAR, L_EXTENDEDPRICE*(1-L_DISCOUNT) AS VOLUME, NB.N_NAME AS NB_N_NAME FROM PART, SUPPLIER, LINEITEM, ORDERS, CUSTOMER, NATION NA, NATION NB, REGION WHERE P_PARTKEY = L_PARTKEY AND S_SUPPKEY = L_SUPPKEY AND L_ORDERKEY = O_ORDERKEY AND O_CUSTKEY = C_CUSTKEY AND C_NATIONKEY = NA.N_NATIONKEY AND NA.N_REGIONKEY = R_REGIONKEY AND R_NAME = 'AMERICA' AND S_NATIONKEY = NB.N_NATIONKEY AND O_ORDERDATE BETWEEN '1992-05-15' AND date '1992-05-15' + interval '1' year AND P_TYPE= 'LARGE POLISHED COPPER') AS ALL_NATIONS GROUP BY O_YEAR ORDER BY O_YEAR;;
/* TPC_H Query 8 */ SELECT O_YEAR, SUM(CASE WHEN NB_N_NAME = 'BRAZIL' THEN VOLUME ELSE 0 END)/SUM(VOLUME) AS MKT_SHARE FROM (SELECT date_part('year', O_ORDERDATE) AS O_YEAR, L_EXTENDEDPRICE*(1-L_DISCOUNT) AS VOLUME, NB.N_NAME AS NB_N_NAME FROM PART, SUPPLIER, LINEITEM, ORDERS, CUSTOMER, NATION NA, NATION NB, REGION WHERE P_PARTKEY = L_PARTKEY AND S_SUPPKEY = L_SUPPKEY AND L_ORDERKEY = O_ORDERKEY AND O_CUSTKEY = C_CUSTKEY AND C_NATIONKEY = NA.N_NATIONKEY AND NA.N_REGIONKEY = R_REGIONKEY AND R_NAME = 'MIDDLE EAST' AND S_NATIONKEY = NB.N_NATIONKEY AND O_ORDERDATE BETWEEN '1992-11-11' AND date '1992-11-11' + interval '1' year AND P_TYPE= 'LARGE ANODIZED COPPER') AS ALL_NATIONS GROUP BY O_YEAR ORDER BY O_YEAR;;
/* TPC_H Query 8 */ SELECT O_YEAR, SUM(CASE WHEN NB_N_NAME = 'BRAZIL' THEN VOLUME ELSE 0 END)/SUM(VOLUME) AS MKT_SHARE FROM (SELECT date_part('year', O_ORDERDATE) AS O_YEAR, L_EXTENDEDPRICE*(1-L_DISCOUNT) AS VOLUME, NB.N_NAME AS NB_N_NAME FROM PART, SUPPLIER, LINEITEM, ORDERS, CUSTOMER, NATION NA, NATION NB, REGION WHERE P_PARTKEY = L_PARTKEY AND S_SUPPKEY = L_SUPPKEY AND L_ORDERKEY = O_ORDERKEY AND O_CUSTKEY = C_CUSTKEY AND C_NATIONKEY = NA.N_NATIONKEY AND NA.N_REGIONKEY = R_REGIONKEY AND R_NAME = 'EUROPE' AND S_NATIONKEY = NB.N_NATIONKEY AND O_ORDERDATE BETWEEN '1992-10-02' AND date '1992-10-02' + interval '1' year AND P_TYPE= 'PROMO POLISHED BRASS') AS ALL_NATIONS GROUP BY O_YEAR ORDER BY O_YEAR;;
/* TPC_H Query 8 */ SELECT O_YEAR, SUM(CASE WHEN NB_N_NAME = 'BRAZIL' THEN VOLUME ELSE 0 END)/SUM(VOLUME) AS MKT_SHARE FROM (SELECT date_part('year', O_ORDERDATE) AS O_YEAR, L_EXTENDEDPRICE*(1-L_DISCOUNT) AS VOLUME, NB.N_NAME AS NB_N_NAME FROM PART, SUPPLIER, LINEITEM, ORDERS, CUSTOMER, NATION NA, NATION NB, REGION WHERE P_PARTKEY = L_PARTKEY AND S_SUPPKEY = L_SUPPKEY AND L_ORDERKEY = O_ORDERKEY AND O_CUSTKEY = C_CUSTKEY AND C_NATIONKEY = NA.N_NATIONKEY AND NA.N_REGIONKEY = R_REGIONKEY AND R_NAME = 'EUROPE' AND S_NATIONKEY = NB.N_NATIONKEY AND O_ORDERDATE BETWEEN '1995-06-17' AND date '1995-06-17' + interval '1' year AND P_TYPE= 'PROMO POLISHED BRASS') AS ALL_NATIONS GROUP BY O_YEAR ORDER BY O_YEAR;;
/* TPC_H Query 8 */ SELECT O_YEAR, SUM(CASE WHEN NB_N_NAME = 'BRAZIL' THEN VOLUME ELSE 0 END)/SUM(VOLUME) AS MKT_SHARE FROM (SELECT date_part('year', O_ORDERDATE) AS O_YEAR, L_EXTENDEDPRICE*(1-L_DISCOUNT) AS VOLUME, NB.N_NAME AS NB_N_NAME FROM PART, SUPPLIER, LINEITEM, ORDERS, CUSTOMER, NATION NA, NATION NB, REGION WHERE P_PARTKEY = L_PARTKEY AND S_SUPPKEY = L_SUPPKEY AND L_ORDERKEY = O_ORDERKEY AND O_CUSTKEY = C_CUSTKEY AND C_NATIONKEY = NA.N_NATIONKEY AND NA.N_REGIONKEY = R_REGIONKEY AND R_NAME = 'EUROPE' AND S_NATIONKEY = NB.N_NATIONKEY AND O_ORDERDATE BETWEEN '1993-09-20' AND date '1993-09-20' + interval '1' year AND P_TYPE= 'PROMO POLISHED BRASS') AS ALL_NATIONS GROUP BY O_YEAR ORDER BY O_YEAR;;
/* TPC_H Query 8 */ SELECT O_YEAR, SUM(CASE WHEN NB_N_NAME = 'BRAZIL' THEN VOLUME ELSE 0 END)/SUM(VOLUME) AS MKT_SHARE FROM (SELECT date_part('year', O_ORDERDATE) AS O_YEAR, L_EXTENDEDPRICE*(1-L_DISCOUNT) AS VOLUME, NB.N_NAME AS NB_N_NAME FROM PART, SUPPLIER, LINEITEM, ORDERS, CUSTOMER, NATION NA, NATION NB, REGION WHERE P_PARTKEY = L_PARTKEY AND S_SUPPKEY = L_SUPPKEY AND L_ORDERKEY = O_ORDERKEY AND O_CUSTKEY = C_CUSTKEY AND C_NATIONKEY = NA.N_NATIONKEY AND NA.N_REGIONKEY = R_REGIONKEY AND R_NAME = 'EUROPE' AND S_NATIONKEY = NB.N_NATIONKEY AND O_ORDERDATE BETWEEN '1997-08-26' AND date '1997-08-26' + interval '1' year AND P_TYPE= 'ECONOMY ANODIZED COPPER') AS ALL_NATIONS GROUP BY O_YEAR ORDER BY O_YEAR;;
/* TPC_H Query 8 */ SELECT O_YEAR, SUM(CASE WHEN NB_N_NAME = 'BRAZIL' THEN VOLUME ELSE 0 END)/SUM(VOLUME) AS MKT_SHARE FROM (SELECT date_part('year', O_ORDERDATE) AS O_YEAR, L_EXTENDEDPRICE*(1-L_DISCOUNT) AS VOLUME, NB.N_NAME AS NB_N_NAME FROM PART, SUPPLIER, LINEITEM, ORDERS, CUSTOMER, NATION NA, NATION NB, REGION WHERE P_PARTKEY = L_PARTKEY AND S_SUPPKEY = L_SUPPKEY AND L_ORDERKEY = O_ORDERKEY AND O_CUSTKEY = C_CUSTKEY AND C_NATIONKEY = NA.N_NATIONKEY AND NA.N_REGIONKEY = R_REGIONKEY AND R_NAME = 'MIDDLE EAST' AND S_NATIONKEY = NB.N_NATIONKEY AND O_ORDERDATE BETWEEN '1997-08-20' AND date '1997-08-20' + interval '1' year AND P_TYPE= 'LARGE POLISHED COPPER') AS ALL_NATIONS GROUP BY O_YEAR ORDER BY O_YEAR;;
