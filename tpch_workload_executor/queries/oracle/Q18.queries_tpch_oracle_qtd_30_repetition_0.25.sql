/* TPC_H Query 18 */ select c_name, c_custkey, o_orderkey, o_orderdate, o_totalprice, sum(l_quantity) from h_customer, h_order, h_lineitem where o_orderkey in ( select l_orderkey from h_lineitem group by l_orderkey having sum(l_quantity) > 41 ) and c_custkey = o_custkey and o_orderkey = l_orderkey group by c_name, c_custkey, o_orderkey, o_orderdate, o_totalprice order by o_totalprice desc, o_orderdate;
/* TPC_H Query 18 */ select c_name, c_custkey, o_orderkey, o_orderdate, o_totalprice, sum(l_quantity) from h_customer, h_order, h_lineitem where o_orderkey in ( select l_orderkey from h_lineitem group by l_orderkey having sum(l_quantity) > 7 ) and c_custkey = o_custkey and o_orderkey = l_orderkey group by c_name, c_custkey, o_orderkey, o_orderdate, o_totalprice order by o_totalprice desc, o_orderdate;
/* TPC_H Query 18 */ select c_name, c_custkey, o_orderkey, o_orderdate, o_totalprice, sum(l_quantity) from h_customer, h_order, h_lineitem where o_orderkey in ( select l_orderkey from h_lineitem group by l_orderkey having sum(l_quantity) > 23 ) and c_custkey = o_custkey and o_orderkey = l_orderkey group by c_name, c_custkey, o_orderkey, o_orderdate, o_totalprice order by o_totalprice desc, o_orderdate;
/* TPC_H Query 18 */ select c_name, c_custkey, o_orderkey, o_orderdate, o_totalprice, sum(l_quantity) from h_customer, h_order, h_lineitem where o_orderkey in ( select l_orderkey from h_lineitem group by l_orderkey having sum(l_quantity) > 46 ) and c_custkey = o_custkey and o_orderkey = l_orderkey group by c_name, c_custkey, o_orderkey, o_orderdate, o_totalprice order by o_totalprice desc, o_orderdate;
/* TPC_H Query 18 */ select c_name, c_custkey, o_orderkey, o_orderdate, o_totalprice, sum(l_quantity) from h_customer, h_order, h_lineitem where o_orderkey in ( select l_orderkey from h_lineitem group by l_orderkey having sum(l_quantity) > 11 ) and c_custkey = o_custkey and o_orderkey = l_orderkey group by c_name, c_custkey, o_orderkey, o_orderdate, o_totalprice order by o_totalprice desc, o_orderdate;
/* TPC_H Query 18 */ select c_name, c_custkey, o_orderkey, o_orderdate, o_totalprice, sum(l_quantity) from h_customer, h_order, h_lineitem where o_orderkey in ( select l_orderkey from h_lineitem group by l_orderkey having sum(l_quantity) > 5 ) and c_custkey = o_custkey and o_orderkey = l_orderkey group by c_name, c_custkey, o_orderkey, o_orderdate, o_totalprice order by o_totalprice desc, o_orderdate;
/* TPC_H Query 18 */ select c_name, c_custkey, o_orderkey, o_orderdate, o_totalprice, sum(l_quantity) from h_customer, h_order, h_lineitem where o_orderkey in ( select l_orderkey from h_lineitem group by l_orderkey having sum(l_quantity) > 41 ) and c_custkey = o_custkey and o_orderkey = l_orderkey group by c_name, c_custkey, o_orderkey, o_orderdate, o_totalprice order by o_totalprice desc, o_orderdate;
/* TPC_H Query 18 */ select c_name, c_custkey, o_orderkey, o_orderdate, o_totalprice, sum(l_quantity) from h_customer, h_order, h_lineitem where o_orderkey in ( select l_orderkey from h_lineitem group by l_orderkey having sum(l_quantity) > 20 ) and c_custkey = o_custkey and o_orderkey = l_orderkey group by c_name, c_custkey, o_orderkey, o_orderdate, o_totalprice order by o_totalprice desc, o_orderdate;
/* TPC_H Query 18 */ select c_name, c_custkey, o_orderkey, o_orderdate, o_totalprice, sum(l_quantity) from h_customer, h_order, h_lineitem where o_orderkey in ( select l_orderkey from h_lineitem group by l_orderkey having sum(l_quantity) > 41 ) and c_custkey = o_custkey and o_orderkey = l_orderkey group by c_name, c_custkey, o_orderkey, o_orderdate, o_totalprice order by o_totalprice desc, o_orderdate;
/* TPC_H Query 18 */ select c_name, c_custkey, o_orderkey, o_orderdate, o_totalprice, sum(l_quantity) from h_customer, h_order, h_lineitem where o_orderkey in ( select l_orderkey from h_lineitem group by l_orderkey having sum(l_quantity) > 41 ) and c_custkey = o_custkey and o_orderkey = l_orderkey group by c_name, c_custkey, o_orderkey, o_orderdate, o_totalprice order by o_totalprice desc, o_orderdate;
/* TPC_H Query 18 */ select c_name, c_custkey, o_orderkey, o_orderdate, o_totalprice, sum(l_quantity) from h_customer, h_order, h_lineitem where o_orderkey in ( select l_orderkey from h_lineitem group by l_orderkey having sum(l_quantity) > 9 ) and c_custkey = o_custkey and o_orderkey = l_orderkey group by c_name, c_custkey, o_orderkey, o_orderdate, o_totalprice order by o_totalprice desc, o_orderdate;
/* TPC_H Query 18 */ select c_name, c_custkey, o_orderkey, o_orderdate, o_totalprice, sum(l_quantity) from h_customer, h_order, h_lineitem where o_orderkey in ( select l_orderkey from h_lineitem group by l_orderkey having sum(l_quantity) > 41 ) and c_custkey = o_custkey and o_orderkey = l_orderkey group by c_name, c_custkey, o_orderkey, o_orderdate, o_totalprice order by o_totalprice desc, o_orderdate;
/* TPC_H Query 18 */ select c_name, c_custkey, o_orderkey, o_orderdate, o_totalprice, sum(l_quantity) from h_customer, h_order, h_lineitem where o_orderkey in ( select l_orderkey from h_lineitem group by l_orderkey having sum(l_quantity) > 13 ) and c_custkey = o_custkey and o_orderkey = l_orderkey group by c_name, c_custkey, o_orderkey, o_orderdate, o_totalprice order by o_totalprice desc, o_orderdate;
/* TPC_H Query 18 */ select c_name, c_custkey, o_orderkey, o_orderdate, o_totalprice, sum(l_quantity) from h_customer, h_order, h_lineitem where o_orderkey in ( select l_orderkey from h_lineitem group by l_orderkey having sum(l_quantity) > 28 ) and c_custkey = o_custkey and o_orderkey = l_orderkey group by c_name, c_custkey, o_orderkey, o_orderdate, o_totalprice order by o_totalprice desc, o_orderdate;
/* TPC_H Query 18 */ select c_name, c_custkey, o_orderkey, o_orderdate, o_totalprice, sum(l_quantity) from h_customer, h_order, h_lineitem where o_orderkey in ( select l_orderkey from h_lineitem group by l_orderkey having sum(l_quantity) > 41 ) and c_custkey = o_custkey and o_orderkey = l_orderkey group by c_name, c_custkey, o_orderkey, o_orderdate, o_totalprice order by o_totalprice desc, o_orderdate;
/* TPC_H Query 18 */ select c_name, c_custkey, o_orderkey, o_orderdate, o_totalprice, sum(l_quantity) from h_customer, h_order, h_lineitem where o_orderkey in ( select l_orderkey from h_lineitem group by l_orderkey having sum(l_quantity) > 2 ) and c_custkey = o_custkey and o_orderkey = l_orderkey group by c_name, c_custkey, o_orderkey, o_orderdate, o_totalprice order by o_totalprice desc, o_orderdate;
/* TPC_H Query 18 */ select c_name, c_custkey, o_orderkey, o_orderdate, o_totalprice, sum(l_quantity) from h_customer, h_order, h_lineitem where o_orderkey in ( select l_orderkey from h_lineitem group by l_orderkey having sum(l_quantity) > 41 ) and c_custkey = o_custkey and o_orderkey = l_orderkey group by c_name, c_custkey, o_orderkey, o_orderdate, o_totalprice order by o_totalprice desc, o_orderdate;
/* TPC_H Query 18 */ select c_name, c_custkey, o_orderkey, o_orderdate, o_totalprice, sum(l_quantity) from h_customer, h_order, h_lineitem where o_orderkey in ( select l_orderkey from h_lineitem group by l_orderkey having sum(l_quantity) > 6 ) and c_custkey = o_custkey and o_orderkey = l_orderkey group by c_name, c_custkey, o_orderkey, o_orderdate, o_totalprice order by o_totalprice desc, o_orderdate;
/* TPC_H Query 18 */ select c_name, c_custkey, o_orderkey, o_orderdate, o_totalprice, sum(l_quantity) from h_customer, h_order, h_lineitem where o_orderkey in ( select l_orderkey from h_lineitem group by l_orderkey having sum(l_quantity) > 36 ) and c_custkey = o_custkey and o_orderkey = l_orderkey group by c_name, c_custkey, o_orderkey, o_orderdate, o_totalprice order by o_totalprice desc, o_orderdate;
/* TPC_H Query 18 */ select c_name, c_custkey, o_orderkey, o_orderdate, o_totalprice, sum(l_quantity) from h_customer, h_order, h_lineitem where o_orderkey in ( select l_orderkey from h_lineitem group by l_orderkey having sum(l_quantity) > 20 ) and c_custkey = o_custkey and o_orderkey = l_orderkey group by c_name, c_custkey, o_orderkey, o_orderdate, o_totalprice order by o_totalprice desc, o_orderdate;
/* TPC_H Query 18 */ select c_name, c_custkey, o_orderkey, o_orderdate, o_totalprice, sum(l_quantity) from h_customer, h_order, h_lineitem where o_orderkey in ( select l_orderkey from h_lineitem group by l_orderkey having sum(l_quantity) > 20 ) and c_custkey = o_custkey and o_orderkey = l_orderkey group by c_name, c_custkey, o_orderkey, o_orderdate, o_totalprice order by o_totalprice desc, o_orderdate;
/* TPC_H Query 18 */ select c_name, c_custkey, o_orderkey, o_orderdate, o_totalprice, sum(l_quantity) from h_customer, h_order, h_lineitem where o_orderkey in ( select l_orderkey from h_lineitem group by l_orderkey having sum(l_quantity) > 41 ) and c_custkey = o_custkey and o_orderkey = l_orderkey group by c_name, c_custkey, o_orderkey, o_orderdate, o_totalprice order by o_totalprice desc, o_orderdate;
/* TPC_H Query 18 */ select c_name, c_custkey, o_orderkey, o_orderdate, o_totalprice, sum(l_quantity) from h_customer, h_order, h_lineitem where o_orderkey in ( select l_orderkey from h_lineitem group by l_orderkey having sum(l_quantity) > 37 ) and c_custkey = o_custkey and o_orderkey = l_orderkey group by c_name, c_custkey, o_orderkey, o_orderdate, o_totalprice order by o_totalprice desc, o_orderdate;
/* TPC_H Query 18 */ select c_name, c_custkey, o_orderkey, o_orderdate, o_totalprice, sum(l_quantity) from h_customer, h_order, h_lineitem where o_orderkey in ( select l_orderkey from h_lineitem group by l_orderkey having sum(l_quantity) > 15 ) and c_custkey = o_custkey and o_orderkey = l_orderkey group by c_name, c_custkey, o_orderkey, o_orderdate, o_totalprice order by o_totalprice desc, o_orderdate;
/* TPC_H Query 18 */ select c_name, c_custkey, o_orderkey, o_orderdate, o_totalprice, sum(l_quantity) from h_customer, h_order, h_lineitem where o_orderkey in ( select l_orderkey from h_lineitem group by l_orderkey having sum(l_quantity) > 42 ) and c_custkey = o_custkey and o_orderkey = l_orderkey group by c_name, c_custkey, o_orderkey, o_orderdate, o_totalprice order by o_totalprice desc, o_orderdate;
/* TPC_H Query 18 */ select c_name, c_custkey, o_orderkey, o_orderdate, o_totalprice, sum(l_quantity) from h_customer, h_order, h_lineitem where o_orderkey in ( select l_orderkey from h_lineitem group by l_orderkey having sum(l_quantity) > 36 ) and c_custkey = o_custkey and o_orderkey = l_orderkey group by c_name, c_custkey, o_orderkey, o_orderdate, o_totalprice order by o_totalprice desc, o_orderdate;
/* TPC_H Query 18 */ select c_name, c_custkey, o_orderkey, o_orderdate, o_totalprice, sum(l_quantity) from h_customer, h_order, h_lineitem where o_orderkey in ( select l_orderkey from h_lineitem group by l_orderkey having sum(l_quantity) > 48 ) and c_custkey = o_custkey and o_orderkey = l_orderkey group by c_name, c_custkey, o_orderkey, o_orderdate, o_totalprice order by o_totalprice desc, o_orderdate;
/* TPC_H Query 18 */ select c_name, c_custkey, o_orderkey, o_orderdate, o_totalprice, sum(l_quantity) from h_customer, h_order, h_lineitem where o_orderkey in ( select l_orderkey from h_lineitem group by l_orderkey having sum(l_quantity) > 35 ) and c_custkey = o_custkey and o_orderkey = l_orderkey group by c_name, c_custkey, o_orderkey, o_orderdate, o_totalprice order by o_totalprice desc, o_orderdate;
/* TPC_H Query 18 */ select c_name, c_custkey, o_orderkey, o_orderdate, o_totalprice, sum(l_quantity) from h_customer, h_order, h_lineitem where o_orderkey in ( select l_orderkey from h_lineitem group by l_orderkey having sum(l_quantity) > 21 ) and c_custkey = o_custkey and o_orderkey = l_orderkey group by c_name, c_custkey, o_orderkey, o_orderdate, o_totalprice order by o_totalprice desc, o_orderdate;
/* TPC_H Query 18 */ select c_name, c_custkey, o_orderkey, o_orderdate, o_totalprice, sum(l_quantity) from h_customer, h_order, h_lineitem where o_orderkey in ( select l_orderkey from h_lineitem group by l_orderkey having sum(l_quantity) > 41 ) and c_custkey = o_custkey and o_orderkey = l_orderkey group by c_name, c_custkey, o_orderkey, o_orderdate, o_totalprice order by o_totalprice desc, o_orderdate;
