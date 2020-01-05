/* TPC_H Query 16 */ SELECT P_BRAND, P_TYPE, P_SIZE, COUNT(DISTINCT PS_SUPPKEY) AS SUPPLIER_CNT FROM PARTSUPP, PART WHERE P_PARTKEY = PS_PARTKEY AND P_BRAND <> 'Brand#52' AND P_TYPE NOT LIKE '%PROMO PLATED TIN%' AND P_SIZE IN (38, 47, 34, 9, 41, 37, 30, 44) AND PS_SUPPKEY NOT IN (SELECT S_SUPPKEY FROM SUPPLIER WHERE S_COMMENT LIKE '%%furiously%%') GROUP BY P_BRAND, P_TYPE, P_SIZE ORDER BY SUPPLIER_CNT DESC, P_BRAND, P_TYPE, P_SIZE;;
/* TPC_H Query 16 */ SELECT P_BRAND, P_TYPE, P_SIZE, COUNT(DISTINCT PS_SUPPKEY) AS SUPPLIER_CNT FROM PARTSUPP, PART WHERE P_PARTKEY = PS_PARTKEY AND P_BRAND <> 'Brand#42' AND P_TYPE NOT LIKE '%SMALL PLATED NICKEL%' AND P_SIZE IN (49, 31, 32, 1, 7, 40, 13, 1) AND PS_SUPPKEY NOT IN (SELECT S_SUPPKEY FROM SUPPLIER WHERE S_COMMENT LIKE '%%regular%%') GROUP BY P_BRAND, P_TYPE, P_SIZE ORDER BY SUPPLIER_CNT DESC, P_BRAND, P_TYPE, P_SIZE;;
/* TPC_H Query 16 */ SELECT P_BRAND, P_TYPE, P_SIZE, COUNT(DISTINCT PS_SUPPKEY) AS SUPPLIER_CNT FROM PARTSUPP, PART WHERE P_PARTKEY = PS_PARTKEY AND P_BRAND <> 'Brand#42' AND P_TYPE NOT LIKE '%SMALL PLATED NICKEL%' AND P_SIZE IN (49, 31, 32, 1, 7, 40, 13, 1) AND PS_SUPPKEY NOT IN (SELECT S_SUPPKEY FROM SUPPLIER WHERE S_COMMENT LIKE '%%regular%%') GROUP BY P_BRAND, P_TYPE, P_SIZE ORDER BY SUPPLIER_CNT DESC, P_BRAND, P_TYPE, P_SIZE;;
/* TPC_H Query 16 */ SELECT P_BRAND, P_TYPE, P_SIZE, COUNT(DISTINCT PS_SUPPKEY) AS SUPPLIER_CNT FROM PARTSUPP, PART WHERE P_PARTKEY = PS_PARTKEY AND P_BRAND <> 'Brand#42' AND P_TYPE NOT LIKE '%SMALL PLATED NICKEL%' AND P_SIZE IN (49, 31, 32, 1, 7, 40, 13, 1) AND PS_SUPPKEY NOT IN (SELECT S_SUPPKEY FROM SUPPLIER WHERE S_COMMENT LIKE '%%regular%%') GROUP BY P_BRAND, P_TYPE, P_SIZE ORDER BY SUPPLIER_CNT DESC, P_BRAND, P_TYPE, P_SIZE;;
/* TPC_H Query 16 */ SELECT P_BRAND, P_TYPE, P_SIZE, COUNT(DISTINCT PS_SUPPKEY) AS SUPPLIER_CNT FROM PARTSUPP, PART WHERE P_PARTKEY = PS_PARTKEY AND P_BRAND <> 'Brand#14' AND P_TYPE NOT LIKE '%SMALL ANODIZED COPPER%' AND P_SIZE IN (10, 28, 45, 1, 46, 30, 26, 31) AND PS_SUPPKEY NOT IN (SELECT S_SUPPKEY FROM SUPPLIER WHERE S_COMMENT LIKE '%%slyly%%') GROUP BY P_BRAND, P_TYPE, P_SIZE ORDER BY SUPPLIER_CNT DESC, P_BRAND, P_TYPE, P_SIZE;;
/* TPC_H Query 16 */ SELECT P_BRAND, P_TYPE, P_SIZE, COUNT(DISTINCT PS_SUPPKEY) AS SUPPLIER_CNT FROM PARTSUPP, PART WHERE P_PARTKEY = PS_PARTKEY AND P_BRAND <> 'Brand#44' AND P_TYPE NOT LIKE '%STANDARD PLATED TIN%' AND P_SIZE IN (36, 43, 21, 15, 17, 27, 48, 42) AND PS_SUPPKEY NOT IN (SELECT S_SUPPKEY FROM SUPPLIER WHERE S_COMMENT LIKE '%%quickly%%') GROUP BY P_BRAND, P_TYPE, P_SIZE ORDER BY SUPPLIER_CNT DESC, P_BRAND, P_TYPE, P_SIZE;;
/* TPC_H Query 16 */ SELECT P_BRAND, P_TYPE, P_SIZE, COUNT(DISTINCT PS_SUPPKEY) AS SUPPLIER_CNT FROM PARTSUPP, PART WHERE P_PARTKEY = PS_PARTKEY AND P_BRAND <> 'Brand#35' AND P_TYPE NOT LIKE '%LARGE POLISHED NICKEL%' AND P_SIZE IN (40, 50, 40, 44, 46, 7, 42, 30) AND PS_SUPPKEY NOT IN (SELECT S_SUPPKEY FROM SUPPLIER WHERE S_COMMENT LIKE '%%pending%%') GROUP BY P_BRAND, P_TYPE, P_SIZE ORDER BY SUPPLIER_CNT DESC, P_BRAND, P_TYPE, P_SIZE;;
/* TPC_H Query 16 */ SELECT P_BRAND, P_TYPE, P_SIZE, COUNT(DISTINCT PS_SUPPKEY) AS SUPPLIER_CNT FROM PARTSUPP, PART WHERE P_PARTKEY = PS_PARTKEY AND P_BRAND <> 'Brand#44' AND P_TYPE NOT LIKE '%ECONOMY POLISHED NICKEL%' AND P_SIZE IN (17, 24, 17, 16, 49, 10, 39, 6) AND PS_SUPPKEY NOT IN (SELECT S_SUPPKEY FROM SUPPLIER WHERE S_COMMENT LIKE '%%final%%') GROUP BY P_BRAND, P_TYPE, P_SIZE ORDER BY SUPPLIER_CNT DESC, P_BRAND, P_TYPE, P_SIZE;;
/* TPC_H Query 16 */ SELECT P_BRAND, P_TYPE, P_SIZE, COUNT(DISTINCT PS_SUPPKEY) AS SUPPLIER_CNT FROM PARTSUPP, PART WHERE P_PARTKEY = PS_PARTKEY AND P_BRAND <> 'Brand#25' AND P_TYPE NOT LIKE '%MEDIUM BURNISHED STEEL%' AND P_SIZE IN (20, 13, 18, 32, 44, 17, 44, 43) AND PS_SUPPKEY NOT IN (SELECT S_SUPPKEY FROM SUPPLIER WHERE S_COMMENT LIKE '%%sleep%%') GROUP BY P_BRAND, P_TYPE, P_SIZE ORDER BY SUPPLIER_CNT DESC, P_BRAND, P_TYPE, P_SIZE;;
/* TPC_H Query 16 */ SELECT P_BRAND, P_TYPE, P_SIZE, COUNT(DISTINCT PS_SUPPKEY) AS SUPPLIER_CNT FROM PARTSUPP, PART WHERE P_PARTKEY = PS_PARTKEY AND P_BRAND <> 'Brand#33' AND P_TYPE NOT LIKE '%ECONOMY POLISHED NICKEL%' AND P_SIZE IN (47, 19, 10, 42, 20, 39, 34, 25) AND PS_SUPPKEY NOT IN (SELECT S_SUPPKEY FROM SUPPLIER WHERE S_COMMENT LIKE '%%accounts%%') GROUP BY P_BRAND, P_TYPE, P_SIZE ORDER BY SUPPLIER_CNT DESC, P_BRAND, P_TYPE, P_SIZE;;
/* TPC_H Query 16 */ SELECT P_BRAND, P_TYPE, P_SIZE, COUNT(DISTINCT PS_SUPPKEY) AS SUPPLIER_CNT FROM PARTSUPP, PART WHERE P_PARTKEY = PS_PARTKEY AND P_BRAND <> 'Brand#21' AND P_TYPE NOT LIKE '%PROMO PLATED TIN%' AND P_SIZE IN (25, 50, 28, 8, 28, 12, 23, 5) AND PS_SUPPKEY NOT IN (SELECT S_SUPPKEY FROM SUPPLIER WHERE S_COMMENT LIKE '%%unusual%%') GROUP BY P_BRAND, P_TYPE, P_SIZE ORDER BY SUPPLIER_CNT DESC, P_BRAND, P_TYPE, P_SIZE;;
/* TPC_H Query 16 */ SELECT P_BRAND, P_TYPE, P_SIZE, COUNT(DISTINCT PS_SUPPKEY) AS SUPPLIER_CNT FROM PARTSUPP, PART WHERE P_PARTKEY = PS_PARTKEY AND P_BRAND <> 'Brand#23' AND P_TYPE NOT LIKE '%LARGE BURNISHED NICKEL%' AND P_SIZE IN (29, 20, 32, 48, 42, 9, 26, 24) AND PS_SUPPKEY NOT IN (SELECT S_SUPPKEY FROM SUPPLIER WHERE S_COMMENT LIKE '%%are%%') GROUP BY P_BRAND, P_TYPE, P_SIZE ORDER BY SUPPLIER_CNT DESC, P_BRAND, P_TYPE, P_SIZE;;
/* TPC_H Query 16 */ SELECT P_BRAND, P_TYPE, P_SIZE, COUNT(DISTINCT PS_SUPPKEY) AS SUPPLIER_CNT FROM PARTSUPP, PART WHERE P_PARTKEY = PS_PARTKEY AND P_BRAND <> 'Brand#42' AND P_TYPE NOT LIKE '%SMALL PLATED NICKEL%' AND P_SIZE IN (49, 31, 32, 1, 7, 40, 13, 1) AND PS_SUPPKEY NOT IN (SELECT S_SUPPKEY FROM SUPPLIER WHERE S_COMMENT LIKE '%%regular%%') GROUP BY P_BRAND, P_TYPE, P_SIZE ORDER BY SUPPLIER_CNT DESC, P_BRAND, P_TYPE, P_SIZE;;
/* TPC_H Query 16 */ SELECT P_BRAND, P_TYPE, P_SIZE, COUNT(DISTINCT PS_SUPPKEY) AS SUPPLIER_CNT FROM PARTSUPP, PART WHERE P_PARTKEY = PS_PARTKEY AND P_BRAND <> 'Brand#32' AND P_TYPE NOT LIKE '%ECONOMY ANODIZED STEEL%' AND P_SIZE IN (34, 27, 4, 32, 33, 31, 3, 48) AND PS_SUPPKEY NOT IN (SELECT S_SUPPKEY FROM SUPPLIER WHERE S_COMMENT LIKE '%%fluffily%%') GROUP BY P_BRAND, P_TYPE, P_SIZE ORDER BY SUPPLIER_CNT DESC, P_BRAND, P_TYPE, P_SIZE;;
/* TPC_H Query 16 */ SELECT P_BRAND, P_TYPE, P_SIZE, COUNT(DISTINCT PS_SUPPKEY) AS SUPPLIER_CNT FROM PARTSUPP, PART WHERE P_PARTKEY = PS_PARTKEY AND P_BRAND <> 'Brand#25' AND P_TYPE NOT LIKE '%PROMO PLATED TIN%' AND P_SIZE IN (38, 4, 13, 50, 34, 36, 36, 46) AND PS_SUPPKEY NOT IN (SELECT S_SUPPKEY FROM SUPPLIER WHERE S_COMMENT LIKE '%%bold%%') GROUP BY P_BRAND, P_TYPE, P_SIZE ORDER BY SUPPLIER_CNT DESC, P_BRAND, P_TYPE, P_SIZE;;
/* TPC_H Query 16 */ SELECT P_BRAND, P_TYPE, P_SIZE, COUNT(DISTINCT PS_SUPPKEY) AS SUPPLIER_CNT FROM PARTSUPP, PART WHERE P_PARTKEY = PS_PARTKEY AND P_BRAND <> 'Brand#32' AND P_TYPE NOT LIKE '%MEDIUM BURNISHED STEEL%' AND P_SIZE IN (4, 7, 46, 2, 38, 21, 10, 23) AND PS_SUPPKEY NOT IN (SELECT S_SUPPKEY FROM SUPPLIER WHERE S_COMMENT LIKE '%%cajole%%') GROUP BY P_BRAND, P_TYPE, P_SIZE ORDER BY SUPPLIER_CNT DESC, P_BRAND, P_TYPE, P_SIZE;;
/* TPC_H Query 16 */ SELECT P_BRAND, P_TYPE, P_SIZE, COUNT(DISTINCT PS_SUPPKEY) AS SUPPLIER_CNT FROM PARTSUPP, PART WHERE P_PARTKEY = PS_PARTKEY AND P_BRAND <> 'Brand#42' AND P_TYPE NOT LIKE '%SMALL PLATED NICKEL%' AND P_SIZE IN (49, 31, 32, 1, 7, 40, 13, 1) AND PS_SUPPKEY NOT IN (SELECT S_SUPPKEY FROM SUPPLIER WHERE S_COMMENT LIKE '%%regular%%') GROUP BY P_BRAND, P_TYPE, P_SIZE ORDER BY SUPPLIER_CNT DESC, P_BRAND, P_TYPE, P_SIZE;;
/* TPC_H Query 16 */ SELECT P_BRAND, P_TYPE, P_SIZE, COUNT(DISTINCT PS_SUPPKEY) AS SUPPLIER_CNT FROM PARTSUPP, PART WHERE P_PARTKEY = PS_PARTKEY AND P_BRAND <> 'Brand#33' AND P_TYPE NOT LIKE '%SMALL ANODIZED COPPER%' AND P_SIZE IN (28, 5, 2, 8, 15, 29, 31, 11) AND PS_SUPPKEY NOT IN (SELECT S_SUPPKEY FROM SUPPLIER WHERE S_COMMENT LIKE '%%unusual%%') GROUP BY P_BRAND, P_TYPE, P_SIZE ORDER BY SUPPLIER_CNT DESC, P_BRAND, P_TYPE, P_SIZE;;
/* TPC_H Query 16 */ SELECT P_BRAND, P_TYPE, P_SIZE, COUNT(DISTINCT PS_SUPPKEY) AS SUPPLIER_CNT FROM PARTSUPP, PART WHERE P_PARTKEY = PS_PARTKEY AND P_BRAND <> 'Brand#42' AND P_TYPE NOT LIKE '%SMALL PLATED NICKEL%' AND P_SIZE IN (49, 31, 32, 1, 7, 40, 13, 1) AND PS_SUPPKEY NOT IN (SELECT S_SUPPKEY FROM SUPPLIER WHERE S_COMMENT LIKE '%%regular%%') GROUP BY P_BRAND, P_TYPE, P_SIZE ORDER BY SUPPLIER_CNT DESC, P_BRAND, P_TYPE, P_SIZE;;
/* TPC_H Query 16 */ SELECT P_BRAND, P_TYPE, P_SIZE, COUNT(DISTINCT PS_SUPPKEY) AS SUPPLIER_CNT FROM PARTSUPP, PART WHERE P_PARTKEY = PS_PARTKEY AND P_BRAND <> 'Brand#25' AND P_TYPE NOT LIKE '%MEDIUM BURNISHED STEEL%' AND P_SIZE IN (18, 5, 30, 8, 36, 13, 39, 1) AND PS_SUPPKEY NOT IN (SELECT S_SUPPKEY FROM SUPPLIER WHERE S_COMMENT LIKE '%%deposits%%') GROUP BY P_BRAND, P_TYPE, P_SIZE ORDER BY SUPPLIER_CNT DESC, P_BRAND, P_TYPE, P_SIZE;;
/* TPC_H Query 16 */ SELECT P_BRAND, P_TYPE, P_SIZE, COUNT(DISTINCT PS_SUPPKEY) AS SUPPLIER_CNT FROM PARTSUPP, PART WHERE P_PARTKEY = PS_PARTKEY AND P_BRAND <> 'Brand#42' AND P_TYPE NOT LIKE '%MEDIUM BURNISHED COPPER%' AND P_SIZE IN (48, 4, 11, 26, 48, 14, 41, 35) AND PS_SUPPKEY NOT IN (SELECT S_SUPPKEY FROM SUPPLIER WHERE S_COMMENT LIKE '%%requests%%') GROUP BY P_BRAND, P_TYPE, P_SIZE ORDER BY SUPPLIER_CNT DESC, P_BRAND, P_TYPE, P_SIZE;;
/* TPC_H Query 16 */ SELECT P_BRAND, P_TYPE, P_SIZE, COUNT(DISTINCT PS_SUPPKEY) AS SUPPLIER_CNT FROM PARTSUPP, PART WHERE P_PARTKEY = PS_PARTKEY AND P_BRAND <> 'Brand#42' AND P_TYPE NOT LIKE '%SMALL PLATED NICKEL%' AND P_SIZE IN (49, 31, 32, 1, 7, 40, 13, 1) AND PS_SUPPKEY NOT IN (SELECT S_SUPPKEY FROM SUPPLIER WHERE S_COMMENT LIKE '%%regular%%') GROUP BY P_BRAND, P_TYPE, P_SIZE ORDER BY SUPPLIER_CNT DESC, P_BRAND, P_TYPE, P_SIZE;;
/* TPC_H Query 16 */ SELECT P_BRAND, P_TYPE, P_SIZE, COUNT(DISTINCT PS_SUPPKEY) AS SUPPLIER_CNT FROM PARTSUPP, PART WHERE P_PARTKEY = PS_PARTKEY AND P_BRAND <> 'Brand#42' AND P_TYPE NOT LIKE '%SMALL PLATED NICKEL%' AND P_SIZE IN (49, 31, 32, 1, 7, 40, 13, 1) AND PS_SUPPKEY NOT IN (SELECT S_SUPPKEY FROM SUPPLIER WHERE S_COMMENT LIKE '%%regular%%') GROUP BY P_BRAND, P_TYPE, P_SIZE ORDER BY SUPPLIER_CNT DESC, P_BRAND, P_TYPE, P_SIZE;;
/* TPC_H Query 16 */ SELECT P_BRAND, P_TYPE, P_SIZE, COUNT(DISTINCT PS_SUPPKEY) AS SUPPLIER_CNT FROM PARTSUPP, PART WHERE P_PARTKEY = PS_PARTKEY AND P_BRAND <> 'Brand#31' AND P_TYPE NOT LIKE '%ECONOMY BURNISHED BRASS%' AND P_SIZE IN (6, 19, 20, 8, 47, 42, 30, 12) AND PS_SUPPKEY NOT IN (SELECT S_SUPPKEY FROM SUPPLIER WHERE S_COMMENT LIKE '%%to%%') GROUP BY P_BRAND, P_TYPE, P_SIZE ORDER BY SUPPLIER_CNT DESC, P_BRAND, P_TYPE, P_SIZE;;
/* TPC_H Query 16 */ SELECT P_BRAND, P_TYPE, P_SIZE, COUNT(DISTINCT PS_SUPPKEY) AS SUPPLIER_CNT FROM PARTSUPP, PART WHERE P_PARTKEY = PS_PARTKEY AND P_BRAND <> 'Brand#12' AND P_TYPE NOT LIKE '%LARGE POLISHED COPPER%' AND P_SIZE IN (18, 34, 23, 19, 12, 48, 43, 11) AND PS_SUPPKEY NOT IN (SELECT S_SUPPKEY FROM SUPPLIER WHERE S_COMMENT LIKE '%%to%%') GROUP BY P_BRAND, P_TYPE, P_SIZE ORDER BY SUPPLIER_CNT DESC, P_BRAND, P_TYPE, P_SIZE;;
/* TPC_H Query 16 */ SELECT P_BRAND, P_TYPE, P_SIZE, COUNT(DISTINCT PS_SUPPKEY) AS SUPPLIER_CNT FROM PARTSUPP, PART WHERE P_PARTKEY = PS_PARTKEY AND P_BRAND <> 'Brand#11' AND P_TYPE NOT LIKE '%LARGE PLATED STEEL%' AND P_SIZE IN (41, 13, 44, 4, 49, 3, 38, 28) AND PS_SUPPKEY NOT IN (SELECT S_SUPPKEY FROM SUPPLIER WHERE S_COMMENT LIKE '%%to%%') GROUP BY P_BRAND, P_TYPE, P_SIZE ORDER BY SUPPLIER_CNT DESC, P_BRAND, P_TYPE, P_SIZE;;
/* TPC_H Query 16 */ SELECT P_BRAND, P_TYPE, P_SIZE, COUNT(DISTINCT PS_SUPPKEY) AS SUPPLIER_CNT FROM PARTSUPP, PART WHERE P_PARTKEY = PS_PARTKEY AND P_BRAND <> 'Brand#54' AND P_TYPE NOT LIKE '%STANDARD PLATED BRASS%' AND P_SIZE IN (21, 19, 14, 28, 28, 25, 16, 9) AND PS_SUPPKEY NOT IN (SELECT S_SUPPKEY FROM SUPPLIER WHERE S_COMMENT LIKE '%%wake%%') GROUP BY P_BRAND, P_TYPE, P_SIZE ORDER BY SUPPLIER_CNT DESC, P_BRAND, P_TYPE, P_SIZE;;
/* TPC_H Query 16 */ SELECT P_BRAND, P_TYPE, P_SIZE, COUNT(DISTINCT PS_SUPPKEY) AS SUPPLIER_CNT FROM PARTSUPP, PART WHERE P_PARTKEY = PS_PARTKEY AND P_BRAND <> 'Brand#21' AND P_TYPE NOT LIKE '%SMALL PLATED NICKEL%' AND P_SIZE IN (4, 6, 41, 7, 34, 13, 40, 47) AND PS_SUPPKEY NOT IN (SELECT S_SUPPKEY FROM SUPPLIER WHERE S_COMMENT LIKE '%%accounts%%') GROUP BY P_BRAND, P_TYPE, P_SIZE ORDER BY SUPPLIER_CNT DESC, P_BRAND, P_TYPE, P_SIZE;;
/* TPC_H Query 16 */ SELECT P_BRAND, P_TYPE, P_SIZE, COUNT(DISTINCT PS_SUPPKEY) AS SUPPLIER_CNT FROM PARTSUPP, PART WHERE P_PARTKEY = PS_PARTKEY AND P_BRAND <> 'Brand#31' AND P_TYPE NOT LIKE '%LARGE ANODIZED COPPER%' AND P_SIZE IN (33, 22, 8, 37, 34, 4, 11, 4) AND PS_SUPPKEY NOT IN (SELECT S_SUPPKEY FROM SUPPLIER WHERE S_COMMENT LIKE '%%wake%%') GROUP BY P_BRAND, P_TYPE, P_SIZE ORDER BY SUPPLIER_CNT DESC, P_BRAND, P_TYPE, P_SIZE;;
/* TPC_H Query 16 */ SELECT P_BRAND, P_TYPE, P_SIZE, COUNT(DISTINCT PS_SUPPKEY) AS SUPPLIER_CNT FROM PARTSUPP, PART WHERE P_PARTKEY = PS_PARTKEY AND P_BRAND <> 'Brand#51' AND P_TYPE NOT LIKE '%ECONOMY PLATED STEEL%' AND P_SIZE IN (1, 34, 26, 30, 8, 21, 41, 38) AND PS_SUPPKEY NOT IN (SELECT S_SUPPKEY FROM SUPPLIER WHERE S_COMMENT LIKE '%%sleep%%') GROUP BY P_BRAND, P_TYPE, P_SIZE ORDER BY SUPPLIER_CNT DESC, P_BRAND, P_TYPE, P_SIZE;;
