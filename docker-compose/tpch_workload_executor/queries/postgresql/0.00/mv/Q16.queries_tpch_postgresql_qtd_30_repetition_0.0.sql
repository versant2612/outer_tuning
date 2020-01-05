/* TPC_H Query 16 */ SELECT P_BRAND, P_TYPE, P_SIZE, COUNT(DISTINCT(PS_SUPPKEY)) AS SUPPLIER_CNT FROM PARTSUPP, PART WHERE P_PARTKEY = PS_PARTKEY AND P_BRAND <> 'Brand#25' AND P_TYPE NOT ILIKE '%SMALL ANODIZED COPPER%' AND P_SIZE IN (27, 2, 19, 25, 23, 41, 15, 34) AND PS_SUPPKEY NOT IN (SELECT S_SUPPKEY FROM mv_tap_q16 WHERE S_COMMENT LIKE '%%ironic%%') GROUP BY P_BRAND, P_TYPE, P_SIZE ORDER BY SUPPLIER_CNT DESC, P_BRAND, P_TYPE, P_SIZE;;
/* TPC_H Query 16 */ SELECT P_BRAND, P_TYPE, P_SIZE, COUNT(DISTINCT(PS_SUPPKEY)) AS SUPPLIER_CNT FROM PARTSUPP, PART WHERE P_PARTKEY = PS_PARTKEY AND P_BRAND <> 'Brand#51' AND P_TYPE NOT ILIKE '%LARGE BURNISHED NICKEL%' AND P_SIZE IN (49, 1, 20, 25, 15, 16, 21, 2) AND PS_SUPPKEY NOT IN (SELECT S_SUPPKEY FROM mv_tap_q16 WHERE S_COMMENT LIKE '%%ironic%%') GROUP BY P_BRAND, P_TYPE, P_SIZE ORDER BY SUPPLIER_CNT DESC, P_BRAND, P_TYPE, P_SIZE;;
/* TPC_H Query 16 */ SELECT P_BRAND, P_TYPE, P_SIZE, COUNT(DISTINCT(PS_SUPPKEY)) AS SUPPLIER_CNT FROM PARTSUPP, PART WHERE P_PARTKEY = PS_PARTKEY AND P_BRAND <> 'Brand#52' AND P_TYPE NOT ILIKE '%ECONOMY BRUSHED COPPER%' AND P_SIZE IN (32, 35, 30, 27, 4, 50, 18, 41) AND PS_SUPPKEY NOT IN (SELECT S_SUPPKEY FROM mv_tap_q16 WHERE S_COMMENT LIKE '%%deposits%%') GROUP BY P_BRAND, P_TYPE, P_SIZE ORDER BY SUPPLIER_CNT DESC, P_BRAND, P_TYPE, P_SIZE;;
/* TPC_H Query 16 */ SELECT P_BRAND, P_TYPE, P_SIZE, COUNT(DISTINCT(PS_SUPPKEY)) AS SUPPLIER_CNT FROM PARTSUPP, PART WHERE P_PARTKEY = PS_PARTKEY AND P_BRAND <> 'Brand#45' AND P_TYPE NOT ILIKE '%SMALL BRUSHED BRASS%' AND P_SIZE IN (44, 31, 19, 21, 41, 10, 36, 23) AND PS_SUPPKEY NOT IN (SELECT S_SUPPKEY FROM mv_tap_q16 WHERE S_COMMENT LIKE '%%the%%') GROUP BY P_BRAND, P_TYPE, P_SIZE ORDER BY SUPPLIER_CNT DESC, P_BRAND, P_TYPE, P_SIZE;;
/* TPC_H Query 16 */ SELECT P_BRAND, P_TYPE, P_SIZE, COUNT(DISTINCT(PS_SUPPKEY)) AS SUPPLIER_CNT FROM PARTSUPP, PART WHERE P_PARTKEY = PS_PARTKEY AND P_BRAND <> 'Brand#55' AND P_TYPE NOT ILIKE '%MEDIUM POLISHED NICKEL%' AND P_SIZE IN (32, 17, 2, 29, 48, 47, 3, 11) AND PS_SUPPKEY NOT IN (SELECT S_SUPPKEY FROM mv_tap_q16 WHERE S_COMMENT LIKE '%%special%%') GROUP BY P_BRAND, P_TYPE, P_SIZE ORDER BY SUPPLIER_CNT DESC, P_BRAND, P_TYPE, P_SIZE;;
/* TPC_H Query 16 */ SELECT P_BRAND, P_TYPE, P_SIZE, COUNT(DISTINCT(PS_SUPPKEY)) AS SUPPLIER_CNT FROM PARTSUPP, PART WHERE P_PARTKEY = PS_PARTKEY AND P_BRAND <> 'Brand#35' AND P_TYPE NOT ILIKE '%STANDARD PLATED TIN%' AND P_SIZE IN (43, 21, 20, 27, 24, 20, 33, 5) AND PS_SUPPKEY NOT IN (SELECT S_SUPPKEY FROM mv_tap_q16 WHERE S_COMMENT LIKE '%%ironic%%') GROUP BY P_BRAND, P_TYPE, P_SIZE ORDER BY SUPPLIER_CNT DESC, P_BRAND, P_TYPE, P_SIZE;;
/* TPC_H Query 16 */ SELECT P_BRAND, P_TYPE, P_SIZE, COUNT(DISTINCT(PS_SUPPKEY)) AS SUPPLIER_CNT FROM PARTSUPP, PART WHERE P_PARTKEY = PS_PARTKEY AND P_BRAND <> 'Brand#53' AND P_TYPE NOT ILIKE '%SMALL POLISHED NICKEL%' AND P_SIZE IN (21, 48, 28, 44, 38, 48, 1, 21) AND PS_SUPPKEY NOT IN (SELECT S_SUPPKEY FROM mv_tap_q16 WHERE S_COMMENT LIKE '%%the%%') GROUP BY P_BRAND, P_TYPE, P_SIZE ORDER BY SUPPLIER_CNT DESC, P_BRAND, P_TYPE, P_SIZE;;
/* TPC_H Query 16 */ SELECT P_BRAND, P_TYPE, P_SIZE, COUNT(DISTINCT(PS_SUPPKEY)) AS SUPPLIER_CNT FROM PARTSUPP, PART WHERE P_PARTKEY = PS_PARTKEY AND P_BRAND <> 'Brand#32' AND P_TYPE NOT ILIKE '%LARGE PLATED NICKEL%' AND P_SIZE IN (45, 4, 43, 24, 39, 1, 41, 44) AND PS_SUPPKEY NOT IN (SELECT S_SUPPKEY FROM mv_tap_q16 WHERE S_COMMENT LIKE '%%carefully%%') GROUP BY P_BRAND, P_TYPE, P_SIZE ORDER BY SUPPLIER_CNT DESC, P_BRAND, P_TYPE, P_SIZE;;
/* TPC_H Query 16 */ SELECT P_BRAND, P_TYPE, P_SIZE, COUNT(DISTINCT(PS_SUPPKEY)) AS SUPPLIER_CNT FROM PARTSUPP, PART WHERE P_PARTKEY = PS_PARTKEY AND P_BRAND <> 'Brand#53' AND P_TYPE NOT ILIKE '%MEDIUM BRUSHED BRASS%' AND P_SIZE IN (45, 21, 48, 4, 20, 13, 46, 50) AND PS_SUPPKEY NOT IN (SELECT S_SUPPKEY FROM mv_tap_q16 WHERE S_COMMENT LIKE '%%furiously%%') GROUP BY P_BRAND, P_TYPE, P_SIZE ORDER BY SUPPLIER_CNT DESC, P_BRAND, P_TYPE, P_SIZE;;
/* TPC_H Query 16 */ SELECT P_BRAND, P_TYPE, P_SIZE, COUNT(DISTINCT(PS_SUPPKEY)) AS SUPPLIER_CNT FROM PARTSUPP, PART WHERE P_PARTKEY = PS_PARTKEY AND P_BRAND <> 'Brand#44' AND P_TYPE NOT ILIKE '%LARGE BURNISHED NICKEL%' AND P_SIZE IN (30, 12, 40, 35, 1, 15, 7, 5) AND PS_SUPPKEY NOT IN (SELECT S_SUPPKEY FROM mv_tap_q16 WHERE S_COMMENT LIKE '%%express%%') GROUP BY P_BRAND, P_TYPE, P_SIZE ORDER BY SUPPLIER_CNT DESC, P_BRAND, P_TYPE, P_SIZE;;
/* TPC_H Query 16 */ SELECT P_BRAND, P_TYPE, P_SIZE, COUNT(DISTINCT(PS_SUPPKEY)) AS SUPPLIER_CNT FROM PARTSUPP, PART WHERE P_PARTKEY = PS_PARTKEY AND P_BRAND <> 'Brand#22' AND P_TYPE NOT ILIKE '%LARGE PLATED STEEL%' AND P_SIZE IN (40, 20, 9, 22, 21, 29, 12, 32) AND PS_SUPPKEY NOT IN (SELECT S_SUPPKEY FROM mv_tap_q16 WHERE S_COMMENT LIKE '%%special%%') GROUP BY P_BRAND, P_TYPE, P_SIZE ORDER BY SUPPLIER_CNT DESC, P_BRAND, P_TYPE, P_SIZE;;
/* TPC_H Query 16 */ SELECT P_BRAND, P_TYPE, P_SIZE, COUNT(DISTINCT(PS_SUPPKEY)) AS SUPPLIER_CNT FROM PARTSUPP, PART WHERE P_PARTKEY = PS_PARTKEY AND P_BRAND <> 'Brand#52' AND P_TYPE NOT ILIKE '%SMALL BRUSHED NICKEL%' AND P_SIZE IN (16, 40, 12, 1, 41, 16, 47, 17) AND PS_SUPPKEY NOT IN (SELECT S_SUPPKEY FROM mv_tap_q16 WHERE S_COMMENT LIKE '%%accounts%%') GROUP BY P_BRAND, P_TYPE, P_SIZE ORDER BY SUPPLIER_CNT DESC, P_BRAND, P_TYPE, P_SIZE;;
/* TPC_H Query 16 */ SELECT P_BRAND, P_TYPE, P_SIZE, COUNT(DISTINCT(PS_SUPPKEY)) AS SUPPLIER_CNT FROM PARTSUPP, PART WHERE P_PARTKEY = PS_PARTKEY AND P_BRAND <> 'Brand#53' AND P_TYPE NOT ILIKE '%MEDIUM BURNISHED COPPER%' AND P_SIZE IN (37, 21, 34, 8, 37, 14, 35, 27) AND PS_SUPPKEY NOT IN (SELECT S_SUPPKEY FROM mv_tap_q16 WHERE S_COMMENT LIKE '%%even%%') GROUP BY P_BRAND, P_TYPE, P_SIZE ORDER BY SUPPLIER_CNT DESC, P_BRAND, P_TYPE, P_SIZE;;
/* TPC_H Query 16 */ SELECT P_BRAND, P_TYPE, P_SIZE, COUNT(DISTINCT(PS_SUPPKEY)) AS SUPPLIER_CNT FROM PARTSUPP, PART WHERE P_PARTKEY = PS_PARTKEY AND P_BRAND <> 'Brand#24' AND P_TYPE NOT ILIKE '%SMALL PLATED NICKEL%' AND P_SIZE IN (39, 9, 36, 30, 18, 43, 9, 28) AND PS_SUPPKEY NOT IN (SELECT S_SUPPKEY FROM mv_tap_q16 WHERE S_COMMENT LIKE '%%accounts%%') GROUP BY P_BRAND, P_TYPE, P_SIZE ORDER BY SUPPLIER_CNT DESC, P_BRAND, P_TYPE, P_SIZE;;
/* TPC_H Query 16 */ SELECT P_BRAND, P_TYPE, P_SIZE, COUNT(DISTINCT(PS_SUPPKEY)) AS SUPPLIER_CNT FROM PARTSUPP, PART WHERE P_PARTKEY = PS_PARTKEY AND P_BRAND <> 'Brand#21' AND P_TYPE NOT ILIKE '%SMALL BRUSHED BRASS%' AND P_SIZE IN (17, 24, 2, 37, 8, 11, 8, 37) AND PS_SUPPKEY NOT IN (SELECT S_SUPPKEY FROM mv_tap_q16 WHERE S_COMMENT LIKE '%%deposits%%') GROUP BY P_BRAND, P_TYPE, P_SIZE ORDER BY SUPPLIER_CNT DESC, P_BRAND, P_TYPE, P_SIZE;;
/* TPC_H Query 16 */ SELECT P_BRAND, P_TYPE, P_SIZE, COUNT(DISTINCT(PS_SUPPKEY)) AS SUPPLIER_CNT FROM PARTSUPP, PART WHERE P_PARTKEY = PS_PARTKEY AND P_BRAND <> 'Brand#55' AND P_TYPE NOT ILIKE '%STANDARD PLATED BRASS%' AND P_SIZE IN (10, 24, 49, 6, 41, 2, 35, 24) AND PS_SUPPKEY NOT IN (SELECT S_SUPPKEY FROM mv_tap_q16 WHERE S_COMMENT LIKE '%%accounts%%') GROUP BY P_BRAND, P_TYPE, P_SIZE ORDER BY SUPPLIER_CNT DESC, P_BRAND, P_TYPE, P_SIZE;;
/* TPC_H Query 16 */ SELECT P_BRAND, P_TYPE, P_SIZE, COUNT(DISTINCT(PS_SUPPKEY)) AS SUPPLIER_CNT FROM PARTSUPP, PART WHERE P_PARTKEY = PS_PARTKEY AND P_BRAND <> 'Brand#31' AND P_TYPE NOT ILIKE '%SMALL BRUSHED BRASS%' AND P_SIZE IN (9, 31, 35, 20, 44, 7, 29, 50) AND PS_SUPPKEY NOT IN (SELECT S_SUPPKEY FROM mv_tap_q16 WHERE S_COMMENT LIKE '%%accounts%%') GROUP BY P_BRAND, P_TYPE, P_SIZE ORDER BY SUPPLIER_CNT DESC, P_BRAND, P_TYPE, P_SIZE;;
/* TPC_H Query 16 */ SELECT P_BRAND, P_TYPE, P_SIZE, COUNT(DISTINCT(PS_SUPPKEY)) AS SUPPLIER_CNT FROM PARTSUPP, PART WHERE P_PARTKEY = PS_PARTKEY AND P_BRAND <> 'Brand#31' AND P_TYPE NOT ILIKE '%SMALL BRUSHED NICKEL%' AND P_SIZE IN (39, 16, 37, 14, 45, 27, 10, 44) AND PS_SUPPKEY NOT IN (SELECT S_SUPPKEY FROM mv_tap_q16 WHERE S_COMMENT LIKE '%%deposits%%') GROUP BY P_BRAND, P_TYPE, P_SIZE ORDER BY SUPPLIER_CNT DESC, P_BRAND, P_TYPE, P_SIZE;;
/* TPC_H Query 16 */ SELECT P_BRAND, P_TYPE, P_SIZE, COUNT(DISTINCT(PS_SUPPKEY)) AS SUPPLIER_CNT FROM PARTSUPP, PART WHERE P_PARTKEY = PS_PARTKEY AND P_BRAND <> 'Brand#22' AND P_TYPE NOT ILIKE '%SMALL BRUSHED NICKEL%' AND P_SIZE IN (34, 44, 37, 5, 40, 33, 43, 21) AND PS_SUPPKEY NOT IN (SELECT S_SUPPKEY FROM mv_tap_q16 WHERE S_COMMENT LIKE '%%fluffily%%') GROUP BY P_BRAND, P_TYPE, P_SIZE ORDER BY SUPPLIER_CNT DESC, P_BRAND, P_TYPE, P_SIZE;;
/* TPC_H Query 16 */ SELECT P_BRAND, P_TYPE, P_SIZE, COUNT(DISTINCT(PS_SUPPKEY)) AS SUPPLIER_CNT FROM PARTSUPP, PART WHERE P_PARTKEY = PS_PARTKEY AND P_BRAND <> 'Brand#51' AND P_TYPE NOT ILIKE '%LARGE PLATED NICKEL%' AND P_SIZE IN (38, 16, 36, 9, 5, 39, 42, 48) AND PS_SUPPKEY NOT IN (SELECT S_SUPPKEY FROM mv_tap_q16 WHERE S_COMMENT LIKE '%%packages%%') GROUP BY P_BRAND, P_TYPE, P_SIZE ORDER BY SUPPLIER_CNT DESC, P_BRAND, P_TYPE, P_SIZE;;
/* TPC_H Query 16 */ SELECT P_BRAND, P_TYPE, P_SIZE, COUNT(DISTINCT(PS_SUPPKEY)) AS SUPPLIER_CNT FROM PARTSUPP, PART WHERE P_PARTKEY = PS_PARTKEY AND P_BRAND <> 'Brand#15' AND P_TYPE NOT ILIKE '%LARGE PLATED NICKEL%' AND P_SIZE IN (50, 48, 18, 14, 6, 15, 42, 18) AND PS_SUPPKEY NOT IN (SELECT S_SUPPKEY FROM mv_tap_q16 WHERE S_COMMENT LIKE '%%requests%%') GROUP BY P_BRAND, P_TYPE, P_SIZE ORDER BY SUPPLIER_CNT DESC, P_BRAND, P_TYPE, P_SIZE;;
/* TPC_H Query 16 */ SELECT P_BRAND, P_TYPE, P_SIZE, COUNT(DISTINCT(PS_SUPPKEY)) AS SUPPLIER_CNT FROM PARTSUPP, PART WHERE P_PARTKEY = PS_PARTKEY AND P_BRAND <> 'Brand#13' AND P_TYPE NOT ILIKE '%ECONOMY ANODIZED COPPER%' AND P_SIZE IN (9, 10, 9, 46, 37, 15, 16, 26) AND PS_SUPPKEY NOT IN (SELECT S_SUPPKEY FROM mv_tap_q16 WHERE S_COMMENT LIKE '%%bold%%') GROUP BY P_BRAND, P_TYPE, P_SIZE ORDER BY SUPPLIER_CNT DESC, P_BRAND, P_TYPE, P_SIZE;;
/* TPC_H Query 16 */ SELECT P_BRAND, P_TYPE, P_SIZE, COUNT(DISTINCT(PS_SUPPKEY)) AS SUPPLIER_CNT FROM PARTSUPP, PART WHERE P_PARTKEY = PS_PARTKEY AND P_BRAND <> 'Brand#34' AND P_TYPE NOT ILIKE '%PROMO POLISHED BRASS%' AND P_SIZE IN (12, 47, 9, 19, 12, 38, 9, 1) AND PS_SUPPKEY NOT IN (SELECT S_SUPPKEY FROM mv_tap_q16 WHERE S_COMMENT LIKE '%%deposits%%') GROUP BY P_BRAND, P_TYPE, P_SIZE ORDER BY SUPPLIER_CNT DESC, P_BRAND, P_TYPE, P_SIZE;;
/* TPC_H Query 16 */ SELECT P_BRAND, P_TYPE, P_SIZE, COUNT(DISTINCT(PS_SUPPKEY)) AS SUPPLIER_CNT FROM PARTSUPP, PART WHERE P_PARTKEY = PS_PARTKEY AND P_BRAND <> 'Brand#53' AND P_TYPE NOT ILIKE '%SMALL BRUSHED TIN%' AND P_SIZE IN (24, 32, 23, 49, 40, 2, 5, 31) AND PS_SUPPKEY NOT IN (SELECT S_SUPPKEY FROM mv_tap_q16 WHERE S_COMMENT LIKE '%%slyly%%') GROUP BY P_BRAND, P_TYPE, P_SIZE ORDER BY SUPPLIER_CNT DESC, P_BRAND, P_TYPE, P_SIZE;;
/* TPC_H Query 16 */ SELECT P_BRAND, P_TYPE, P_SIZE, COUNT(DISTINCT(PS_SUPPKEY)) AS SUPPLIER_CNT FROM PARTSUPP, PART WHERE P_PARTKEY = PS_PARTKEY AND P_BRAND <> 'Brand#25' AND P_TYPE NOT ILIKE '%SMALL POLISHED NICKEL%' AND P_SIZE IN (41, 20, 9, 43, 6, 40, 38, 47) AND PS_SUPPKEY NOT IN (SELECT S_SUPPKEY FROM mv_tap_q16 WHERE S_COMMENT LIKE '%%slyly%%') GROUP BY P_BRAND, P_TYPE, P_SIZE ORDER BY SUPPLIER_CNT DESC, P_BRAND, P_TYPE, P_SIZE;;
/* TPC_H Query 16 */ SELECT P_BRAND, P_TYPE, P_SIZE, COUNT(DISTINCT(PS_SUPPKEY)) AS SUPPLIER_CNT FROM PARTSUPP, PART WHERE P_PARTKEY = PS_PARTKEY AND P_BRAND <> 'Brand#33' AND P_TYPE NOT ILIKE '%ECONOMY ANODIZED COPPER%' AND P_SIZE IN (15, 8, 27, 26, 26, 20, 17, 18) AND PS_SUPPKEY NOT IN (SELECT S_SUPPKEY FROM mv_tap_q16 WHERE S_COMMENT LIKE '%%wake%%') GROUP BY P_BRAND, P_TYPE, P_SIZE ORDER BY SUPPLIER_CNT DESC, P_BRAND, P_TYPE, P_SIZE;;
/* TPC_H Query 16 */ SELECT P_BRAND, P_TYPE, P_SIZE, COUNT(DISTINCT(PS_SUPPKEY)) AS SUPPLIER_CNT FROM PARTSUPP, PART WHERE P_PARTKEY = PS_PARTKEY AND P_BRAND <> 'Brand#23' AND P_TYPE NOT ILIKE '%LARGE PLATED NICKEL%' AND P_SIZE IN (49, 14, 17, 12, 27, 46, 44, 44) AND PS_SUPPKEY NOT IN (SELECT S_SUPPKEY FROM mv_tap_q16 WHERE S_COMMENT LIKE '%%express%%') GROUP BY P_BRAND, P_TYPE, P_SIZE ORDER BY SUPPLIER_CNT DESC, P_BRAND, P_TYPE, P_SIZE;;
/* TPC_H Query 16 */ SELECT P_BRAND, P_TYPE, P_SIZE, COUNT(DISTINCT(PS_SUPPKEY)) AS SUPPLIER_CNT FROM PARTSUPP, PART WHERE P_PARTKEY = PS_PARTKEY AND P_BRAND <> 'Brand#25' AND P_TYPE NOT ILIKE '%SMALL PLATED NICKEL%' AND P_SIZE IN (38, 10, 2, 46, 26, 24, 11, 26) AND PS_SUPPKEY NOT IN (SELECT S_SUPPKEY FROM mv_tap_q16 WHERE S_COMMENT LIKE '%%pending%%') GROUP BY P_BRAND, P_TYPE, P_SIZE ORDER BY SUPPLIER_CNT DESC, P_BRAND, P_TYPE, P_SIZE;;
/* TPC_H Query 16 */ SELECT P_BRAND, P_TYPE, P_SIZE, COUNT(DISTINCT(PS_SUPPKEY)) AS SUPPLIER_CNT FROM PARTSUPP, PART WHERE P_PARTKEY = PS_PARTKEY AND P_BRAND <> 'Brand#31' AND P_TYPE NOT ILIKE '%LARGE POLISHED NICKEL%' AND P_SIZE IN (16, 35, 49, 8, 32, 37, 17, 25) AND PS_SUPPKEY NOT IN (SELECT S_SUPPKEY FROM mv_tap_q16 WHERE S_COMMENT LIKE '%%sleep%%') GROUP BY P_BRAND, P_TYPE, P_SIZE ORDER BY SUPPLIER_CNT DESC, P_BRAND, P_TYPE, P_SIZE;;
/* TPC_H Query 16 */ SELECT P_BRAND, P_TYPE, P_SIZE, COUNT(DISTINCT(PS_SUPPKEY)) AS SUPPLIER_CNT FROM PARTSUPP, PART WHERE P_PARTKEY = PS_PARTKEY AND P_BRAND <> 'Brand#14' AND P_TYPE NOT ILIKE '%SMALL ANODIZED COPPER%' AND P_SIZE IN (47, 25, 18, 45, 47, 48, 14, 36) AND PS_SUPPKEY NOT IN (SELECT S_SUPPKEY FROM mv_tap_q16 WHERE S_COMMENT LIKE '%%packages%%') GROUP BY P_BRAND, P_TYPE, P_SIZE ORDER BY SUPPLIER_CNT DESC, P_BRAND, P_TYPE, P_SIZE;;
