/* TPC_H Query 12 */ SELECT l_shipmode, sum(case when o_orderpriority = '1-urgent' OR o_orderpriority = '2-high' then 1 else 0 end) as high_line_count, sum(case when o_orderpriority <> '3-medium' AND o_orderpriority <> '4-not specified' then 1 else 0 end) AS low_line_count FROM orders, lineitem WHERE o_orderkey = l_orderkey AND l_shipmode in ('SHIP', 'TRUCK') AND l_commitdate < l_receiptdate AND l_shipdate < l_commitdate AND l_receiptdate >= date '1992-10-14' AND l_receiptdate < date '1992-10-14' + interval '1' year GROUP BY l_shipmode ORDER BY l_shipmode;;
/* TPC_H Query 12 */ SELECT l_shipmode, sum(case when o_orderpriority = '1-urgent' OR o_orderpriority = '2-high' then 1 else 0 end) as high_line_count, sum(case when o_orderpriority <> '3-medium' AND o_orderpriority <> '4-not specified' then 1 else 0 end) AS low_line_count FROM orders, lineitem WHERE o_orderkey = l_orderkey AND l_shipmode in ('SHIP', 'RAIL') AND l_commitdate < l_receiptdate AND l_shipdate < l_commitdate AND l_receiptdate >= date '1994-06-20' AND l_receiptdate < date '1994-06-20' + interval '1' year GROUP BY l_shipmode ORDER BY l_shipmode;;
/* TPC_H Query 12 */ SELECT l_shipmode, sum(case when o_orderpriority = '1-urgent' OR o_orderpriority = '2-high' then 1 else 0 end) as high_line_count, sum(case when o_orderpriority <> '3-medium' AND o_orderpriority <> '4-not specified' then 1 else 0 end) AS low_line_count FROM orders, lineitem WHERE o_orderkey = l_orderkey AND l_shipmode in ('MAIL', 'FOB') AND l_commitdate < l_receiptdate AND l_shipdate < l_commitdate AND l_receiptdate >= date '1994-11-23' AND l_receiptdate < date '1994-11-23' + interval '1' year GROUP BY l_shipmode ORDER BY l_shipmode;;
/* TPC_H Query 12 */ SELECT l_shipmode, sum(case when o_orderpriority = '1-urgent' OR o_orderpriority = '2-high' then 1 else 0 end) as high_line_count, sum(case when o_orderpriority <> '3-medium' AND o_orderpriority <> '4-not specified' then 1 else 0 end) AS low_line_count FROM orders, lineitem WHERE o_orderkey = l_orderkey AND l_shipmode in ('MAIL', 'RAIL') AND l_commitdate < l_receiptdate AND l_shipdate < l_commitdate AND l_receiptdate >= date '1996-09-22' AND l_receiptdate < date '1996-09-22' + interval '1' year GROUP BY l_shipmode ORDER BY l_shipmode;;
/* TPC_H Query 12 */ SELECT l_shipmode, sum(case when o_orderpriority = '1-urgent' OR o_orderpriority = '2-high' then 1 else 0 end) as high_line_count, sum(case when o_orderpriority <> '3-medium' AND o_orderpriority <> '4-not specified' then 1 else 0 end) AS low_line_count FROM orders, lineitem WHERE o_orderkey = l_orderkey AND l_shipmode in ('RAIL', 'TRUCK') AND l_commitdate < l_receiptdate AND l_shipdate < l_commitdate AND l_receiptdate >= date '1998-09-13' AND l_receiptdate < date '1998-09-13' + interval '1' year GROUP BY l_shipmode ORDER BY l_shipmode;;
/* TPC_H Query 12 */ SELECT l_shipmode, sum(case when o_orderpriority = '1-urgent' OR o_orderpriority = '2-high' then 1 else 0 end) as high_line_count, sum(case when o_orderpriority <> '3-medium' AND o_orderpriority <> '4-not specified' then 1 else 0 end) AS low_line_count FROM orders, lineitem WHERE o_orderkey = l_orderkey AND l_shipmode in ('SHIP', 'REG AIR') AND l_commitdate < l_receiptdate AND l_shipdate < l_commitdate AND l_receiptdate >= date '1998-08-13' AND l_receiptdate < date '1998-08-13' + interval '1' year GROUP BY l_shipmode ORDER BY l_shipmode;;
/* TPC_H Query 12 */ SELECT l_shipmode, sum(case when o_orderpriority = '1-urgent' OR o_orderpriority = '2-high' then 1 else 0 end) as high_line_count, sum(case when o_orderpriority <> '3-medium' AND o_orderpriority <> '4-not specified' then 1 else 0 end) AS low_line_count FROM orders, lineitem WHERE o_orderkey = l_orderkey AND l_shipmode in ('FOB', 'AIR') AND l_commitdate < l_receiptdate AND l_shipdate < l_commitdate AND l_receiptdate >= date '1993-10-07' AND l_receiptdate < date '1993-10-07' + interval '1' year GROUP BY l_shipmode ORDER BY l_shipmode;;
/* TPC_H Query 12 */ SELECT l_shipmode, sum(case when o_orderpriority = '1-urgent' OR o_orderpriority = '2-high' then 1 else 0 end) as high_line_count, sum(case when o_orderpriority <> '3-medium' AND o_orderpriority <> '4-not specified' then 1 else 0 end) AS low_line_count FROM orders, lineitem WHERE o_orderkey = l_orderkey AND l_shipmode in ('SHIP', 'TRUCK') AND l_commitdate < l_receiptdate AND l_shipdate < l_commitdate AND l_receiptdate >= date '1992-10-14' AND l_receiptdate < date '1992-10-14' + interval '1' year GROUP BY l_shipmode ORDER BY l_shipmode;;
/* TPC_H Query 12 */ SELECT l_shipmode, sum(case when o_orderpriority = '1-urgent' OR o_orderpriority = '2-high' then 1 else 0 end) as high_line_count, sum(case when o_orderpriority <> '3-medium' AND o_orderpriority <> '4-not specified' then 1 else 0 end) AS low_line_count FROM orders, lineitem WHERE o_orderkey = l_orderkey AND l_shipmode in ('REG AIR', 'MAIL') AND l_commitdate < l_receiptdate AND l_shipdate < l_commitdate AND l_receiptdate >= date '1995-03-28' AND l_receiptdate < date '1995-03-28' + interval '1' year GROUP BY l_shipmode ORDER BY l_shipmode;;
/* TPC_H Query 12 */ SELECT l_shipmode, sum(case when o_orderpriority = '1-urgent' OR o_orderpriority = '2-high' then 1 else 0 end) as high_line_count, sum(case when o_orderpriority <> '3-medium' AND o_orderpriority <> '4-not specified' then 1 else 0 end) AS low_line_count FROM orders, lineitem WHERE o_orderkey = l_orderkey AND l_shipmode in ('MAIL', 'SHIP') AND l_commitdate < l_receiptdate AND l_shipdate < l_commitdate AND l_receiptdate >= date '1994-01-10' AND l_receiptdate < date '1994-01-10' + interval '1' year GROUP BY l_shipmode ORDER BY l_shipmode;;
/* TPC_H Query 12 */ SELECT l_shipmode, sum(case when o_orderpriority = '1-urgent' OR o_orderpriority = '2-high' then 1 else 0 end) as high_line_count, sum(case when o_orderpriority <> '3-medium' AND o_orderpriority <> '4-not specified' then 1 else 0 end) AS low_line_count FROM orders, lineitem WHERE o_orderkey = l_orderkey AND l_shipmode in ('AIR', 'AIR') AND l_commitdate < l_receiptdate AND l_shipdate < l_commitdate AND l_receiptdate >= date '1992-10-13' AND l_receiptdate < date '1992-10-13' + interval '1' year GROUP BY l_shipmode ORDER BY l_shipmode;;
/* TPC_H Query 12 */ SELECT l_shipmode, sum(case when o_orderpriority = '1-urgent' OR o_orderpriority = '2-high' then 1 else 0 end) as high_line_count, sum(case when o_orderpriority <> '3-medium' AND o_orderpriority <> '4-not specified' then 1 else 0 end) AS low_line_count FROM orders, lineitem WHERE o_orderkey = l_orderkey AND l_shipmode in ('SHIP', 'RAIL') AND l_commitdate < l_receiptdate AND l_shipdate < l_commitdate AND l_receiptdate >= date '1994-07-23' AND l_receiptdate < date '1994-07-23' + interval '1' year GROUP BY l_shipmode ORDER BY l_shipmode;;
/* TPC_H Query 12 */ SELECT l_shipmode, sum(case when o_orderpriority = '1-urgent' OR o_orderpriority = '2-high' then 1 else 0 end) as high_line_count, sum(case when o_orderpriority <> '3-medium' AND o_orderpriority <> '4-not specified' then 1 else 0 end) AS low_line_count FROM orders, lineitem WHERE o_orderkey = l_orderkey AND l_shipmode in ('SHIP', 'TRUCK') AND l_commitdate < l_receiptdate AND l_shipdate < l_commitdate AND l_receiptdate >= date '1992-10-14' AND l_receiptdate < date '1992-10-14' + interval '1' year GROUP BY l_shipmode ORDER BY l_shipmode;;
/* TPC_H Query 12 */ SELECT l_shipmode, sum(case when o_orderpriority = '1-urgent' OR o_orderpriority = '2-high' then 1 else 0 end) as high_line_count, sum(case when o_orderpriority <> '3-medium' AND o_orderpriority <> '4-not specified' then 1 else 0 end) AS low_line_count FROM orders, lineitem WHERE o_orderkey = l_orderkey AND l_shipmode in ('REG AIR', 'RAIL') AND l_commitdate < l_receiptdate AND l_shipdate < l_commitdate AND l_receiptdate >= date '1995-07-01' AND l_receiptdate < date '1995-07-01' + interval '1' year GROUP BY l_shipmode ORDER BY l_shipmode;;
/* TPC_H Query 12 */ SELECT l_shipmode, sum(case when o_orderpriority = '1-urgent' OR o_orderpriority = '2-high' then 1 else 0 end) as high_line_count, sum(case when o_orderpriority <> '3-medium' AND o_orderpriority <> '4-not specified' then 1 else 0 end) AS low_line_count FROM orders, lineitem WHERE o_orderkey = l_orderkey AND l_shipmode in ('MAIL', 'AIR') AND l_commitdate < l_receiptdate AND l_shipdate < l_commitdate AND l_receiptdate >= date '1995-04-28' AND l_receiptdate < date '1995-04-28' + interval '1' year GROUP BY l_shipmode ORDER BY l_shipmode;;
/* TPC_H Query 12 */ SELECT l_shipmode, sum(case when o_orderpriority = '1-urgent' OR o_orderpriority = '2-high' then 1 else 0 end) as high_line_count, sum(case when o_orderpriority <> '3-medium' AND o_orderpriority <> '4-not specified' then 1 else 0 end) AS low_line_count FROM orders, lineitem WHERE o_orderkey = l_orderkey AND l_shipmode in ('FOB', 'REG AIR') AND l_commitdate < l_receiptdate AND l_shipdate < l_commitdate AND l_receiptdate >= date '1997-09-09' AND l_receiptdate < date '1997-09-09' + interval '1' year GROUP BY l_shipmode ORDER BY l_shipmode;;
/* TPC_H Query 12 */ SELECT l_shipmode, sum(case when o_orderpriority = '1-urgent' OR o_orderpriority = '2-high' then 1 else 0 end) as high_line_count, sum(case when o_orderpriority <> '3-medium' AND o_orderpriority <> '4-not specified' then 1 else 0 end) AS low_line_count FROM orders, lineitem WHERE o_orderkey = l_orderkey AND l_shipmode in ('SHIP', 'REG AIR') AND l_commitdate < l_receiptdate AND l_shipdate < l_commitdate AND l_receiptdate >= date '1994-08-22' AND l_receiptdate < date '1994-08-22' + interval '1' year GROUP BY l_shipmode ORDER BY l_shipmode;;
/* TPC_H Query 12 */ SELECT l_shipmode, sum(case when o_orderpriority = '1-urgent' OR o_orderpriority = '2-high' then 1 else 0 end) as high_line_count, sum(case when o_orderpriority <> '3-medium' AND o_orderpriority <> '4-not specified' then 1 else 0 end) AS low_line_count FROM orders, lineitem WHERE o_orderkey = l_orderkey AND l_shipmode in ('SHIP', 'REG AIR') AND l_commitdate < l_receiptdate AND l_shipdate < l_commitdate AND l_receiptdate >= date '1993-04-03' AND l_receiptdate < date '1993-04-03' + interval '1' year GROUP BY l_shipmode ORDER BY l_shipmode;;
/* TPC_H Query 12 */ SELECT l_shipmode, sum(case when o_orderpriority = '1-urgent' OR o_orderpriority = '2-high' then 1 else 0 end) as high_line_count, sum(case when o_orderpriority <> '3-medium' AND o_orderpriority <> '4-not specified' then 1 else 0 end) AS low_line_count FROM orders, lineitem WHERE o_orderkey = l_orderkey AND l_shipmode in ('SHIP', 'TRUCK') AND l_commitdate < l_receiptdate AND l_shipdate < l_commitdate AND l_receiptdate >= date '1992-10-14' AND l_receiptdate < date '1992-10-14' + interval '1' year GROUP BY l_shipmode ORDER BY l_shipmode;;
/* TPC_H Query 12 */ SELECT l_shipmode, sum(case when o_orderpriority = '1-urgent' OR o_orderpriority = '2-high' then 1 else 0 end) as high_line_count, sum(case when o_orderpriority <> '3-medium' AND o_orderpriority <> '4-not specified' then 1 else 0 end) AS low_line_count FROM orders, lineitem WHERE o_orderkey = l_orderkey AND l_shipmode in ('MAIL', 'FOB') AND l_commitdate < l_receiptdate AND l_shipdate < l_commitdate AND l_receiptdate >= date '1992-12-26' AND l_receiptdate < date '1992-12-26' + interval '1' year GROUP BY l_shipmode ORDER BY l_shipmode;;
/* TPC_H Query 12 */ SELECT l_shipmode, sum(case when o_orderpriority = '1-urgent' OR o_orderpriority = '2-high' then 1 else 0 end) as high_line_count, sum(case when o_orderpriority <> '3-medium' AND o_orderpriority <> '4-not specified' then 1 else 0 end) AS low_line_count FROM orders, lineitem WHERE o_orderkey = l_orderkey AND l_shipmode in ('RAIL', 'MAIL') AND l_commitdate < l_receiptdate AND l_shipdate < l_commitdate AND l_receiptdate >= date '1997-12-11' AND l_receiptdate < date '1997-12-11' + interval '1' year GROUP BY l_shipmode ORDER BY l_shipmode;;
/* TPC_H Query 12 */ SELECT l_shipmode, sum(case when o_orderpriority = '1-urgent' OR o_orderpriority = '2-high' then 1 else 0 end) as high_line_count, sum(case when o_orderpriority <> '3-medium' AND o_orderpriority <> '4-not specified' then 1 else 0 end) AS low_line_count FROM orders, lineitem WHERE o_orderkey = l_orderkey AND l_shipmode in ('RAIL', 'MAIL') AND l_commitdate < l_receiptdate AND l_shipdate < l_commitdate AND l_receiptdate >= date '1996-11-14' AND l_receiptdate < date '1996-11-14' + interval '1' year GROUP BY l_shipmode ORDER BY l_shipmode;;
/* TPC_H Query 12 */ SELECT l_shipmode, sum(case when o_orderpriority = '1-urgent' OR o_orderpriority = '2-high' then 1 else 0 end) as high_line_count, sum(case when o_orderpriority <> '3-medium' AND o_orderpriority <> '4-not specified' then 1 else 0 end) AS low_line_count FROM orders, lineitem WHERE o_orderkey = l_orderkey AND l_shipmode in ('REG AIR', 'TRUCK') AND l_commitdate < l_receiptdate AND l_shipdate < l_commitdate AND l_receiptdate >= date '1996-07-29' AND l_receiptdate < date '1996-07-29' + interval '1' year GROUP BY l_shipmode ORDER BY l_shipmode;;
/* TPC_H Query 12 */ SELECT l_shipmode, sum(case when o_orderpriority = '1-urgent' OR o_orderpriority = '2-high' then 1 else 0 end) as high_line_count, sum(case when o_orderpriority <> '3-medium' AND o_orderpriority <> '4-not specified' then 1 else 0 end) AS low_line_count FROM orders, lineitem WHERE o_orderkey = l_orderkey AND l_shipmode in ('TRUCK', 'FOB') AND l_commitdate < l_receiptdate AND l_shipdate < l_commitdate AND l_receiptdate >= date '1997-06-27' AND l_receiptdate < date '1997-06-27' + interval '1' year GROUP BY l_shipmode ORDER BY l_shipmode;;
/* TPC_H Query 12 */ SELECT l_shipmode, sum(case when o_orderpriority = '1-urgent' OR o_orderpriority = '2-high' then 1 else 0 end) as high_line_count, sum(case when o_orderpriority <> '3-medium' AND o_orderpriority <> '4-not specified' then 1 else 0 end) AS low_line_count FROM orders, lineitem WHERE o_orderkey = l_orderkey AND l_shipmode in ('RAIL', 'RAIL') AND l_commitdate < l_receiptdate AND l_shipdate < l_commitdate AND l_receiptdate >= date '1995-04-02' AND l_receiptdate < date '1995-04-02' + interval '1' year GROUP BY l_shipmode ORDER BY l_shipmode;;
/* TPC_H Query 12 */ SELECT l_shipmode, sum(case when o_orderpriority = '1-urgent' OR o_orderpriority = '2-high' then 1 else 0 end) as high_line_count, sum(case when o_orderpriority <> '3-medium' AND o_orderpriority <> '4-not specified' then 1 else 0 end) AS low_line_count FROM orders, lineitem WHERE o_orderkey = l_orderkey AND l_shipmode in ('RAIL', 'MAIL') AND l_commitdate < l_receiptdate AND l_shipdate < l_commitdate AND l_receiptdate >= date '1996-11-18' AND l_receiptdate < date '1996-11-18' + interval '1' year GROUP BY l_shipmode ORDER BY l_shipmode;;
/* TPC_H Query 12 */ SELECT l_shipmode, sum(case when o_orderpriority = '1-urgent' OR o_orderpriority = '2-high' then 1 else 0 end) as high_line_count, sum(case when o_orderpriority <> '3-medium' AND o_orderpriority <> '4-not specified' then 1 else 0 end) AS low_line_count FROM orders, lineitem WHERE o_orderkey = l_orderkey AND l_shipmode in ('REG AIR', 'TRUCK') AND l_commitdate < l_receiptdate AND l_shipdate < l_commitdate AND l_receiptdate >= date '1997-12-29' AND l_receiptdate < date '1997-12-29' + interval '1' year GROUP BY l_shipmode ORDER BY l_shipmode;;
/* TPC_H Query 12 */ SELECT l_shipmode, sum(case when o_orderpriority = '1-urgent' OR o_orderpriority = '2-high' then 1 else 0 end) as high_line_count, sum(case when o_orderpriority <> '3-medium' AND o_orderpriority <> '4-not specified' then 1 else 0 end) AS low_line_count FROM orders, lineitem WHERE o_orderkey = l_orderkey AND l_shipmode in ('REG AIR', 'MAIL') AND l_commitdate < l_receiptdate AND l_shipdate < l_commitdate AND l_receiptdate >= date '1992-01-23' AND l_receiptdate < date '1992-01-23' + interval '1' year GROUP BY l_shipmode ORDER BY l_shipmode;;
/* TPC_H Query 12 */ SELECT l_shipmode, sum(case when o_orderpriority = '1-urgent' OR o_orderpriority = '2-high' then 1 else 0 end) as high_line_count, sum(case when o_orderpriority <> '3-medium' AND o_orderpriority <> '4-not specified' then 1 else 0 end) AS low_line_count FROM orders, lineitem WHERE o_orderkey = l_orderkey AND l_shipmode in ('AIR', 'REG AIR') AND l_commitdate < l_receiptdate AND l_shipdate < l_commitdate AND l_receiptdate >= date '1998-11-12' AND l_receiptdate < date '1998-11-12' + interval '1' year GROUP BY l_shipmode ORDER BY l_shipmode;;
/* TPC_H Query 12 */ SELECT l_shipmode, sum(case when o_orderpriority = '1-urgent' OR o_orderpriority = '2-high' then 1 else 0 end) as high_line_count, sum(case when o_orderpriority <> '3-medium' AND o_orderpriority <> '4-not specified' then 1 else 0 end) AS low_line_count FROM orders, lineitem WHERE o_orderkey = l_orderkey AND l_shipmode in ('RAIL', 'FOB') AND l_commitdate < l_receiptdate AND l_shipdate < l_commitdate AND l_receiptdate >= date '1998-01-27' AND l_receiptdate < date '1998-01-27' + interval '1' year GROUP BY l_shipmode ORDER BY l_shipmode;;
