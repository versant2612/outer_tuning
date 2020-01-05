/* TPC_H Query 20 */ SELECT S_NAME, S_ADDRESS FROM SUPPLIER, NATION WHERE S_SUPPKEY IN (SELECT PS_SUPPKEY FROM PARTSUPP WHERE PS_PARTKEY IN (SELECT P_PARTKEY FROM PART WHERE P_NAME LIKE '%sky%') AND PS_AVAILQTY > (SELECT 0.5*sum(L_QUANTITY) as sum_quantity FROM LINEITEM WHERE L_PARTKEY = PS_PARTKEY AND L_SUPPKEY = PS_SUPPKEY AND L_SHIPDATE >= '1996-04-26' AND L_SHIPDATE < date '1996-04-26' + interval '1' year ) ) AND S_NATIONKEY = N_NATIONKEY AND N_NAME = 'PERU' ORDER BY S_NAME;;
/* TPC_H Query 20 */ SELECT S_NAME, S_ADDRESS FROM SUPPLIER, NATION WHERE S_SUPPKEY IN (SELECT PS_SUPPKEY FROM PARTSUPP WHERE PS_PARTKEY IN (SELECT P_PARTKEY FROM PART WHERE P_NAME LIKE '%sky%') AND PS_AVAILQTY > (SELECT 0.5*sum(L_QUANTITY) as sum_quantity FROM LINEITEM WHERE L_PARTKEY = PS_PARTKEY AND L_SUPPKEY = PS_SUPPKEY AND L_SHIPDATE >= '1996-04-26' AND L_SHIPDATE < date '1996-04-26' + interval '1' year ) ) AND S_NATIONKEY = N_NATIONKEY AND N_NAME = 'PERU' ORDER BY S_NAME;;
/* TPC_H Query 20 */ SELECT S_NAME, S_ADDRESS FROM SUPPLIER, NATION WHERE S_SUPPKEY IN (SELECT PS_SUPPKEY FROM PARTSUPP WHERE PS_PARTKEY IN (SELECT P_PARTKEY FROM PART WHERE P_NAME LIKE '%pale%') AND PS_AVAILQTY > (SELECT 0.5*sum(L_QUANTITY) as sum_quantity FROM LINEITEM WHERE L_PARTKEY = PS_PARTKEY AND L_SUPPKEY = PS_SUPPKEY AND L_SHIPDATE >= '1996-02-27' AND L_SHIPDATE < date '1996-02-27' + interval '1' year ) ) AND S_NATIONKEY = N_NATIONKEY AND N_NAME = 'IRAQ' ORDER BY S_NAME;;
/* TPC_H Query 20 */ SELECT S_NAME, S_ADDRESS FROM SUPPLIER, NATION WHERE S_SUPPKEY IN (SELECT PS_SUPPKEY FROM PARTSUPP WHERE PS_PARTKEY IN (SELECT P_PARTKEY FROM PART WHERE P_NAME LIKE '%sky%') AND PS_AVAILQTY > (SELECT 0.5*sum(L_QUANTITY) as sum_quantity FROM LINEITEM WHERE L_PARTKEY = PS_PARTKEY AND L_SUPPKEY = PS_SUPPKEY AND L_SHIPDATE >= '1996-04-26' AND L_SHIPDATE < date '1996-04-26' + interval '1' year ) ) AND S_NATIONKEY = N_NATIONKEY AND N_NAME = 'PERU' ORDER BY S_NAME;;
/* TPC_H Query 20 */ SELECT S_NAME, S_ADDRESS FROM SUPPLIER, NATION WHERE S_SUPPKEY IN (SELECT PS_SUPPKEY FROM PARTSUPP WHERE PS_PARTKEY IN (SELECT P_PARTKEY FROM PART WHERE P_NAME LIKE '%midnight%') AND PS_AVAILQTY > (SELECT 0.5*sum(L_QUANTITY) as sum_quantity FROM LINEITEM WHERE L_PARTKEY = PS_PARTKEY AND L_SUPPKEY = PS_SUPPKEY AND L_SHIPDATE >= '1993-06-23' AND L_SHIPDATE < date '1993-06-23' + interval '1' year ) ) AND S_NATIONKEY = N_NATIONKEY AND N_NAME = 'KENYA' ORDER BY S_NAME;;
/* TPC_H Query 20 */ SELECT S_NAME, S_ADDRESS FROM SUPPLIER, NATION WHERE S_SUPPKEY IN (SELECT PS_SUPPKEY FROM PARTSUPP WHERE PS_PARTKEY IN (SELECT P_PARTKEY FROM PART WHERE P_NAME LIKE '%cornsilk%') AND PS_AVAILQTY > (SELECT 0.5*sum(L_QUANTITY) as sum_quantity FROM LINEITEM WHERE L_PARTKEY = PS_PARTKEY AND L_SUPPKEY = PS_SUPPKEY AND L_SHIPDATE >= '1992-08-30' AND L_SHIPDATE < date '1992-08-30' + interval '1' year ) ) AND S_NATIONKEY = N_NATIONKEY AND N_NAME = 'UNITED STATES' ORDER BY S_NAME;;
/* TPC_H Query 20 */ SELECT S_NAME, S_ADDRESS FROM SUPPLIER, NATION WHERE S_SUPPKEY IN (SELECT PS_SUPPKEY FROM PARTSUPP WHERE PS_PARTKEY IN (SELECT P_PARTKEY FROM PART WHERE P_NAME LIKE '%purple%') AND PS_AVAILQTY > (SELECT 0.5*sum(L_QUANTITY) as sum_quantity FROM LINEITEM WHERE L_PARTKEY = PS_PARTKEY AND L_SUPPKEY = PS_SUPPKEY AND L_SHIPDATE >= '1997-07-21' AND L_SHIPDATE < date '1997-07-21' + interval '1' year ) ) AND S_NATIONKEY = N_NATIONKEY AND N_NAME = 'CHINA' ORDER BY S_NAME;;
/* TPC_H Query 20 */ SELECT S_NAME, S_ADDRESS FROM SUPPLIER, NATION WHERE S_SUPPKEY IN (SELECT PS_SUPPKEY FROM PARTSUPP WHERE PS_PARTKEY IN (SELECT P_PARTKEY FROM PART WHERE P_NAME LIKE '%purple%') AND PS_AVAILQTY > (SELECT 0.5*sum(L_QUANTITY) as sum_quantity FROM LINEITEM WHERE L_PARTKEY = PS_PARTKEY AND L_SUPPKEY = PS_SUPPKEY AND L_SHIPDATE >= '1996-08-25' AND L_SHIPDATE < date '1996-08-25' + interval '1' year ) ) AND S_NATIONKEY = N_NATIONKEY AND N_NAME = 'JORDAN' ORDER BY S_NAME;;
/* TPC_H Query 20 */ SELECT S_NAME, S_ADDRESS FROM SUPPLIER, NATION WHERE S_SUPPKEY IN (SELECT PS_SUPPKEY FROM PARTSUPP WHERE PS_PARTKEY IN (SELECT P_PARTKEY FROM PART WHERE P_NAME LIKE '%drab%') AND PS_AVAILQTY > (SELECT 0.5*sum(L_QUANTITY) as sum_quantity FROM LINEITEM WHERE L_PARTKEY = PS_PARTKEY AND L_SUPPKEY = PS_SUPPKEY AND L_SHIPDATE >= '1998-04-24' AND L_SHIPDATE < date '1998-04-24' + interval '1' year ) ) AND S_NATIONKEY = N_NATIONKEY AND N_NAME = 'UNITED KINGDOM' ORDER BY S_NAME;;
/* TPC_H Query 20 */ SELECT S_NAME, S_ADDRESS FROM SUPPLIER, NATION WHERE S_SUPPKEY IN (SELECT PS_SUPPKEY FROM PARTSUPP WHERE PS_PARTKEY IN (SELECT P_PARTKEY FROM PART WHERE P_NAME LIKE '%sky%') AND PS_AVAILQTY > (SELECT 0.5*sum(L_QUANTITY) as sum_quantity FROM LINEITEM WHERE L_PARTKEY = PS_PARTKEY AND L_SUPPKEY = PS_SUPPKEY AND L_SHIPDATE >= '1996-04-26' AND L_SHIPDATE < date '1996-04-26' + interval '1' year ) ) AND S_NATIONKEY = N_NATIONKEY AND N_NAME = 'PERU' ORDER BY S_NAME;;
/* TPC_H Query 20 */ SELECT S_NAME, S_ADDRESS FROM SUPPLIER, NATION WHERE S_SUPPKEY IN (SELECT PS_SUPPKEY FROM PARTSUPP WHERE PS_PARTKEY IN (SELECT P_PARTKEY FROM PART WHERE P_NAME LIKE '%bisque%') AND PS_AVAILQTY > (SELECT 0.5*sum(L_QUANTITY) as sum_quantity FROM LINEITEM WHERE L_PARTKEY = PS_PARTKEY AND L_SUPPKEY = PS_SUPPKEY AND L_SHIPDATE >= '1992-02-21' AND L_SHIPDATE < date '1992-02-21' + interval '1' year ) ) AND S_NATIONKEY = N_NATIONKEY AND N_NAME = 'VIETNAM' ORDER BY S_NAME;;
/* TPC_H Query 20 */ SELECT S_NAME, S_ADDRESS FROM SUPPLIER, NATION WHERE S_SUPPKEY IN (SELECT PS_SUPPKEY FROM PARTSUPP WHERE PS_PARTKEY IN (SELECT P_PARTKEY FROM PART WHERE P_NAME LIKE '%black%') AND PS_AVAILQTY > (SELECT 0.5*sum(L_QUANTITY) as sum_quantity FROM LINEITEM WHERE L_PARTKEY = PS_PARTKEY AND L_SUPPKEY = PS_SUPPKEY AND L_SHIPDATE >= '1997-01-08' AND L_SHIPDATE < date '1997-01-08' + interval '1' year ) ) AND S_NATIONKEY = N_NATIONKEY AND N_NAME = 'ETHIOPIA' ORDER BY S_NAME;;
/* TPC_H Query 20 */ SELECT S_NAME, S_ADDRESS FROM SUPPLIER, NATION WHERE S_SUPPKEY IN (SELECT PS_SUPPKEY FROM PARTSUPP WHERE PS_PARTKEY IN (SELECT P_PARTKEY FROM PART WHERE P_NAME LIKE '%cyan%') AND PS_AVAILQTY > (SELECT 0.5*sum(L_QUANTITY) as sum_quantity FROM LINEITEM WHERE L_PARTKEY = PS_PARTKEY AND L_SUPPKEY = PS_SUPPKEY AND L_SHIPDATE >= '1992-12-27' AND L_SHIPDATE < date '1992-12-27' + interval '1' year ) ) AND S_NATIONKEY = N_NATIONKEY AND N_NAME = 'EGYPT' ORDER BY S_NAME;;
/* TPC_H Query 20 */ SELECT S_NAME, S_ADDRESS FROM SUPPLIER, NATION WHERE S_SUPPKEY IN (SELECT PS_SUPPKEY FROM PARTSUPP WHERE PS_PARTKEY IN (SELECT P_PARTKEY FROM PART WHERE P_NAME LIKE '%red%') AND PS_AVAILQTY > (SELECT 0.5*sum(L_QUANTITY) as sum_quantity FROM LINEITEM WHERE L_PARTKEY = PS_PARTKEY AND L_SUPPKEY = PS_SUPPKEY AND L_SHIPDATE >= '1996-06-07' AND L_SHIPDATE < date '1996-06-07' + interval '1' year ) ) AND S_NATIONKEY = N_NATIONKEY AND N_NAME = 'PERU' ORDER BY S_NAME;;
/* TPC_H Query 20 */ SELECT S_NAME, S_ADDRESS FROM SUPPLIER, NATION WHERE S_SUPPKEY IN (SELECT PS_SUPPKEY FROM PARTSUPP WHERE PS_PARTKEY IN (SELECT P_PARTKEY FROM PART WHERE P_NAME LIKE '%blue%') AND PS_AVAILQTY > (SELECT 0.5*sum(L_QUANTITY) as sum_quantity FROM LINEITEM WHERE L_PARTKEY = PS_PARTKEY AND L_SUPPKEY = PS_SUPPKEY AND L_SHIPDATE >= '1997-06-30' AND L_SHIPDATE < date '1997-06-30' + interval '1' year ) ) AND S_NATIONKEY = N_NATIONKEY AND N_NAME = 'RUSSIA' ORDER BY S_NAME;;
/* TPC_H Query 20 */ SELECT S_NAME, S_ADDRESS FROM SUPPLIER, NATION WHERE S_SUPPKEY IN (SELECT PS_SUPPKEY FROM PARTSUPP WHERE PS_PARTKEY IN (SELECT P_PARTKEY FROM PART WHERE P_NAME LIKE '%sky%') AND PS_AVAILQTY > (SELECT 0.5*sum(L_QUANTITY) as sum_quantity FROM LINEITEM WHERE L_PARTKEY = PS_PARTKEY AND L_SUPPKEY = PS_SUPPKEY AND L_SHIPDATE >= '1996-04-26' AND L_SHIPDATE < date '1996-04-26' + interval '1' year ) ) AND S_NATIONKEY = N_NATIONKEY AND N_NAME = 'PERU' ORDER BY S_NAME;;
/* TPC_H Query 20 */ SELECT S_NAME, S_ADDRESS FROM SUPPLIER, NATION WHERE S_SUPPKEY IN (SELECT PS_SUPPKEY FROM PARTSUPP WHERE PS_PARTKEY IN (SELECT P_PARTKEY FROM PART WHERE P_NAME LIKE '%moccasin%') AND PS_AVAILQTY > (SELECT 0.5*sum(L_QUANTITY) as sum_quantity FROM LINEITEM WHERE L_PARTKEY = PS_PARTKEY AND L_SUPPKEY = PS_SUPPKEY AND L_SHIPDATE >= '1993-01-22' AND L_SHIPDATE < date '1993-01-22' + interval '1' year ) ) AND S_NATIONKEY = N_NATIONKEY AND N_NAME = 'UNITED STATES' ORDER BY S_NAME;;
/* TPC_H Query 20 */ SELECT S_NAME, S_ADDRESS FROM SUPPLIER, NATION WHERE S_SUPPKEY IN (SELECT PS_SUPPKEY FROM PARTSUPP WHERE PS_PARTKEY IN (SELECT P_PARTKEY FROM PART WHERE P_NAME LIKE '%cyan%') AND PS_AVAILQTY > (SELECT 0.5*sum(L_QUANTITY) as sum_quantity FROM LINEITEM WHERE L_PARTKEY = PS_PARTKEY AND L_SUPPKEY = PS_SUPPKEY AND L_SHIPDATE >= '1992-09-16' AND L_SHIPDATE < date '1992-09-16' + interval '1' year ) ) AND S_NATIONKEY = N_NATIONKEY AND N_NAME = 'VIETNAM' ORDER BY S_NAME;;
/* TPC_H Query 20 */ SELECT S_NAME, S_ADDRESS FROM SUPPLIER, NATION WHERE S_SUPPKEY IN (SELECT PS_SUPPKEY FROM PARTSUPP WHERE PS_PARTKEY IN (SELECT P_PARTKEY FROM PART WHERE P_NAME LIKE '%pink%') AND PS_AVAILQTY > (SELECT 0.5*sum(L_QUANTITY) as sum_quantity FROM LINEITEM WHERE L_PARTKEY = PS_PARTKEY AND L_SUPPKEY = PS_SUPPKEY AND L_SHIPDATE >= '1994-02-24' AND L_SHIPDATE < date '1994-02-24' + interval '1' year ) ) AND S_NATIONKEY = N_NATIONKEY AND N_NAME = 'JORDAN' ORDER BY S_NAME;;
/* TPC_H Query 20 */ SELECT S_NAME, S_ADDRESS FROM SUPPLIER, NATION WHERE S_SUPPKEY IN (SELECT PS_SUPPKEY FROM PARTSUPP WHERE PS_PARTKEY IN (SELECT P_PARTKEY FROM PART WHERE P_NAME LIKE '%ghost%') AND PS_AVAILQTY > (SELECT 0.5*sum(L_QUANTITY) as sum_quantity FROM LINEITEM WHERE L_PARTKEY = PS_PARTKEY AND L_SUPPKEY = PS_SUPPKEY AND L_SHIPDATE >= '1996-04-12' AND L_SHIPDATE < date '1996-04-12' + interval '1' year ) ) AND S_NATIONKEY = N_NATIONKEY AND N_NAME = 'ALGERIA' ORDER BY S_NAME;;
/* TPC_H Query 20 */ SELECT S_NAME, S_ADDRESS FROM SUPPLIER, NATION WHERE S_SUPPKEY IN (SELECT PS_SUPPKEY FROM PARTSUPP WHERE PS_PARTKEY IN (SELECT P_PARTKEY FROM PART WHERE P_NAME LIKE '%orchid%') AND PS_AVAILQTY > (SELECT 0.5*sum(L_QUANTITY) as sum_quantity FROM LINEITEM WHERE L_PARTKEY = PS_PARTKEY AND L_SUPPKEY = PS_SUPPKEY AND L_SHIPDATE >= '1993-02-15' AND L_SHIPDATE < date '1993-02-15' + interval '1' year ) ) AND S_NATIONKEY = N_NATIONKEY AND N_NAME = 'GERMANY' ORDER BY S_NAME;;
/* TPC_H Query 20 */ SELECT S_NAME, S_ADDRESS FROM SUPPLIER, NATION WHERE S_SUPPKEY IN (SELECT PS_SUPPKEY FROM PARTSUPP WHERE PS_PARTKEY IN (SELECT P_PARTKEY FROM PART WHERE P_NAME LIKE '%sky%') AND PS_AVAILQTY > (SELECT 0.5*sum(L_QUANTITY) as sum_quantity FROM LINEITEM WHERE L_PARTKEY = PS_PARTKEY AND L_SUPPKEY = PS_SUPPKEY AND L_SHIPDATE >= '1996-04-26' AND L_SHIPDATE < date '1996-04-26' + interval '1' year ) ) AND S_NATIONKEY = N_NATIONKEY AND N_NAME = 'PERU' ORDER BY S_NAME;;
/* TPC_H Query 20 */ SELECT S_NAME, S_ADDRESS FROM SUPPLIER, NATION WHERE S_SUPPKEY IN (SELECT PS_SUPPKEY FROM PARTSUPP WHERE PS_PARTKEY IN (SELECT P_PARTKEY FROM PART WHERE P_NAME LIKE '%orchid%') AND PS_AVAILQTY > (SELECT 0.5*sum(L_QUANTITY) as sum_quantity FROM LINEITEM WHERE L_PARTKEY = PS_PARTKEY AND L_SUPPKEY = PS_SUPPKEY AND L_SHIPDATE >= '1995-02-16' AND L_SHIPDATE < date '1995-02-16' + interval '1' year ) ) AND S_NATIONKEY = N_NATIONKEY AND N_NAME = 'RUSSIA' ORDER BY S_NAME;;
/* TPC_H Query 20 */ SELECT S_NAME, S_ADDRESS FROM SUPPLIER, NATION WHERE S_SUPPKEY IN (SELECT PS_SUPPKEY FROM PARTSUPP WHERE PS_PARTKEY IN (SELECT P_PARTKEY FROM PART WHERE P_NAME LIKE '%bisque%') AND PS_AVAILQTY > (SELECT 0.5*sum(L_QUANTITY) as sum_quantity FROM LINEITEM WHERE L_PARTKEY = PS_PARTKEY AND L_SUPPKEY = PS_SUPPKEY AND L_SHIPDATE >= '1997-07-20' AND L_SHIPDATE < date '1997-07-20' + interval '1' year ) ) AND S_NATIONKEY = N_NATIONKEY AND N_NAME = 'UNITED KINGDOM' ORDER BY S_NAME;;
/* TPC_H Query 20 */ SELECT S_NAME, S_ADDRESS FROM SUPPLIER, NATION WHERE S_SUPPKEY IN (SELECT PS_SUPPKEY FROM PARTSUPP WHERE PS_PARTKEY IN (SELECT P_PARTKEY FROM PART WHERE P_NAME LIKE '%tomato%') AND PS_AVAILQTY > (SELECT 0.5*sum(L_QUANTITY) as sum_quantity FROM LINEITEM WHERE L_PARTKEY = PS_PARTKEY AND L_SUPPKEY = PS_SUPPKEY AND L_SHIPDATE >= '1997-11-23' AND L_SHIPDATE < date '1997-11-23' + interval '1' year ) ) AND S_NATIONKEY = N_NATIONKEY AND N_NAME = 'EGYPT' ORDER BY S_NAME;;
/* TPC_H Query 20 */ SELECT S_NAME, S_ADDRESS FROM SUPPLIER, NATION WHERE S_SUPPKEY IN (SELECT PS_SUPPKEY FROM PARTSUPP WHERE PS_PARTKEY IN (SELECT P_PARTKEY FROM PART WHERE P_NAME LIKE '%navajo%') AND PS_AVAILQTY > (SELECT 0.5*sum(L_QUANTITY) as sum_quantity FROM LINEITEM WHERE L_PARTKEY = PS_PARTKEY AND L_SUPPKEY = PS_SUPPKEY AND L_SHIPDATE >= '1993-01-20' AND L_SHIPDATE < date '1993-01-20' + interval '1' year ) ) AND S_NATIONKEY = N_NATIONKEY AND N_NAME = 'RUSSIA' ORDER BY S_NAME;;
/* TPC_H Query 20 */ SELECT S_NAME, S_ADDRESS FROM SUPPLIER, NATION WHERE S_SUPPKEY IN (SELECT PS_SUPPKEY FROM PARTSUPP WHERE PS_PARTKEY IN (SELECT P_PARTKEY FROM PART WHERE P_NAME LIKE '%sky%') AND PS_AVAILQTY > (SELECT 0.5*sum(L_QUANTITY) as sum_quantity FROM LINEITEM WHERE L_PARTKEY = PS_PARTKEY AND L_SUPPKEY = PS_SUPPKEY AND L_SHIPDATE >= '1996-04-26' AND L_SHIPDATE < date '1996-04-26' + interval '1' year ) ) AND S_NATIONKEY = N_NATIONKEY AND N_NAME = 'PERU' ORDER BY S_NAME;;
/* TPC_H Query 20 */ SELECT S_NAME, S_ADDRESS FROM SUPPLIER, NATION WHERE S_SUPPKEY IN (SELECT PS_SUPPKEY FROM PARTSUPP WHERE PS_PARTKEY IN (SELECT P_PARTKEY FROM PART WHERE P_NAME LIKE '%cornflower%') AND PS_AVAILQTY > (SELECT 0.5*sum(L_QUANTITY) as sum_quantity FROM LINEITEM WHERE L_PARTKEY = PS_PARTKEY AND L_SUPPKEY = PS_SUPPKEY AND L_SHIPDATE >= '1998-05-19' AND L_SHIPDATE < date '1998-05-19' + interval '1' year ) ) AND S_NATIONKEY = N_NATIONKEY AND N_NAME = 'BRAZIL' ORDER BY S_NAME;;
/* TPC_H Query 20 */ SELECT S_NAME, S_ADDRESS FROM SUPPLIER, NATION WHERE S_SUPPKEY IN (SELECT PS_SUPPKEY FROM PARTSUPP WHERE PS_PARTKEY IN (SELECT P_PARTKEY FROM PART WHERE P_NAME LIKE '%ghost%') AND PS_AVAILQTY > (SELECT 0.5*sum(L_QUANTITY) as sum_quantity FROM LINEITEM WHERE L_PARTKEY = PS_PARTKEY AND L_SUPPKEY = PS_SUPPKEY AND L_SHIPDATE >= '1996-10-26' AND L_SHIPDATE < date '1996-10-26' + interval '1' year ) ) AND S_NATIONKEY = N_NATIONKEY AND N_NAME = 'VIETNAM' ORDER BY S_NAME;;
/* TPC_H Query 20 */ SELECT S_NAME, S_ADDRESS FROM SUPPLIER, NATION WHERE S_SUPPKEY IN (SELECT PS_SUPPKEY FROM PARTSUPP WHERE PS_PARTKEY IN (SELECT P_PARTKEY FROM PART WHERE P_NAME LIKE '%sky%') AND PS_AVAILQTY > (SELECT 0.5*sum(L_QUANTITY) as sum_quantity FROM LINEITEM WHERE L_PARTKEY = PS_PARTKEY AND L_SUPPKEY = PS_SUPPKEY AND L_SHIPDATE >= '1996-04-26' AND L_SHIPDATE < date '1996-04-26' + interval '1' year ) ) AND S_NATIONKEY = N_NATIONKEY AND N_NAME = 'PERU' ORDER BY S_NAME;;
