/* TPC_H Query 2 */ select s_acctbal, s_name, n_name, p_partkey, p_mfgr, s_address, s_phone, s_comment from h_part, h_supplier, h_partsupp, h_nation, h_region where p_partkey = ps_partkey and s_suppkey = ps_suppkey and p_size = 32 and p_type like 'ECONOMY POLISHED NICKEL' and s_nationkey = n_nationkey and n_regionkey = r_regionkey and r_name = 'MIDDLE EAST' and ps_supplycost = ( select min(ps_supplycost) from h_partsupp, h_supplier, h_nation, h_region where p_partkey = ps_partkey and s_suppkey = ps_suppkey and s_nationkey = n_nationkey and n_regionkey = r_regionkey and r_name = 'EUROPE' ) order by s_acctbal desc, n_name, s_name, p_partkey;
/* TPC_H Query 2 */ select s_acctbal, s_name, n_name, p_partkey, p_mfgr, s_address, s_phone, s_comment from h_part, h_supplier, h_partsupp, h_nation, h_region where p_partkey = ps_partkey and s_suppkey = ps_suppkey and p_size = 32 and p_type like 'ECONOMY POLISHED NICKEL' and s_nationkey = n_nationkey and n_regionkey = r_regionkey and r_name = 'MIDDLE EAST' and ps_supplycost = ( select min(ps_supplycost) from h_partsupp, h_supplier, h_nation, h_region where p_partkey = ps_partkey and s_suppkey = ps_suppkey and s_nationkey = n_nationkey and n_regionkey = r_regionkey and r_name = 'EUROPE' ) order by s_acctbal desc, n_name, s_name, p_partkey;
/* TPC_H Query 2 */ select s_acctbal, s_name, n_name, p_partkey, p_mfgr, s_address, s_phone, s_comment from h_part, h_supplier, h_partsupp, h_nation, h_region where p_partkey = ps_partkey and s_suppkey = ps_suppkey and p_size = 48 and p_type like 'ECONOMY BURNISHED BRASS' and s_nationkey = n_nationkey and n_regionkey = r_regionkey and r_name = 'EUROPE' and ps_supplycost = ( select min(ps_supplycost) from h_partsupp, h_supplier, h_nation, h_region where p_partkey = ps_partkey and s_suppkey = ps_suppkey and s_nationkey = n_nationkey and n_regionkey = r_regionkey and r_name = 'MIDDLE EAST' ) order by s_acctbal desc, n_name, s_name, p_partkey;
/* TPC_H Query 2 */ select s_acctbal, s_name, n_name, p_partkey, p_mfgr, s_address, s_phone, s_comment from h_part, h_supplier, h_partsupp, h_nation, h_region where p_partkey = ps_partkey and s_suppkey = ps_suppkey and p_size = 48 and p_type like 'ECONOMY BURNISHED TIN' and s_nationkey = n_nationkey and n_regionkey = r_regionkey and r_name = 'MIDDLE EAST' and ps_supplycost = ( select min(ps_supplycost) from h_partsupp, h_supplier, h_nation, h_region where p_partkey = ps_partkey and s_suppkey = ps_suppkey and s_nationkey = n_nationkey and n_regionkey = r_regionkey and r_name = 'EUROPE' ) order by s_acctbal desc, n_name, s_name, p_partkey;
/* TPC_H Query 2 */ select s_acctbal, s_name, n_name, p_partkey, p_mfgr, s_address, s_phone, s_comment from h_part, h_supplier, h_partsupp, h_nation, h_region where p_partkey = ps_partkey and s_suppkey = ps_suppkey and p_size = 32 and p_type like 'ECONOMY POLISHED NICKEL' and s_nationkey = n_nationkey and n_regionkey = r_regionkey and r_name = 'MIDDLE EAST' and ps_supplycost = ( select min(ps_supplycost) from h_partsupp, h_supplier, h_nation, h_region where p_partkey = ps_partkey and s_suppkey = ps_suppkey and s_nationkey = n_nationkey and n_regionkey = r_regionkey and r_name = 'EUROPE' ) order by s_acctbal desc, n_name, s_name, p_partkey;
/* TPC_H Query 2 */ select s_acctbal, s_name, n_name, p_partkey, p_mfgr, s_address, s_phone, s_comment from h_part, h_supplier, h_partsupp, h_nation, h_region where p_partkey = ps_partkey and s_suppkey = ps_suppkey and p_size = 8 and p_type like 'ECONOMY BURNISHED TIN' and s_nationkey = n_nationkey and n_regionkey = r_regionkey and r_name = 'AMERICA' and ps_supplycost = ( select min(ps_supplycost) from h_partsupp, h_supplier, h_nation, h_region where p_partkey = ps_partkey and s_suppkey = ps_suppkey and s_nationkey = n_nationkey and n_regionkey = r_regionkey and r_name = 'MIDDLE EAST' ) order by s_acctbal desc, n_name, s_name, p_partkey;
/* TPC_H Query 2 */ select s_acctbal, s_name, n_name, p_partkey, p_mfgr, s_address, s_phone, s_comment from h_part, h_supplier, h_partsupp, h_nation, h_region where p_partkey = ps_partkey and s_suppkey = ps_suppkey and p_size = 25 and p_type like 'LARGE BURNISHED BRASS' and s_nationkey = n_nationkey and n_regionkey = r_regionkey and r_name = 'ASIA' and ps_supplycost = ( select min(ps_supplycost) from h_partsupp, h_supplier, h_nation, h_region where p_partkey = ps_partkey and s_suppkey = ps_suppkey and s_nationkey = n_nationkey and n_regionkey = r_regionkey and r_name = 'EUROPE' ) order by s_acctbal desc, n_name, s_name, p_partkey;
/* TPC_H Query 2 */ select s_acctbal, s_name, n_name, p_partkey, p_mfgr, s_address, s_phone, s_comment from h_part, h_supplier, h_partsupp, h_nation, h_region where p_partkey = ps_partkey and s_suppkey = ps_suppkey and p_size = 31 and p_type like 'SMALL BRUSHED BRASS' and s_nationkey = n_nationkey and n_regionkey = r_regionkey and r_name = 'AMERICA' and ps_supplycost = ( select min(ps_supplycost) from h_partsupp, h_supplier, h_nation, h_region where p_partkey = ps_partkey and s_suppkey = ps_suppkey and s_nationkey = n_nationkey and n_regionkey = r_regionkey and r_name = 'EUROPE' ) order by s_acctbal desc, n_name, s_name, p_partkey;
/* TPC_H Query 2 */ select s_acctbal, s_name, n_name, p_partkey, p_mfgr, s_address, s_phone, s_comment from h_part, h_supplier, h_partsupp, h_nation, h_region where p_partkey = ps_partkey and s_suppkey = ps_suppkey and p_size = 32 and p_type like 'ECONOMY POLISHED NICKEL' and s_nationkey = n_nationkey and n_regionkey = r_regionkey and r_name = 'MIDDLE EAST' and ps_supplycost = ( select min(ps_supplycost) from h_partsupp, h_supplier, h_nation, h_region where p_partkey = ps_partkey and s_suppkey = ps_suppkey and s_nationkey = n_nationkey and n_regionkey = r_regionkey and r_name = 'EUROPE' ) order by s_acctbal desc, n_name, s_name, p_partkey;
/* TPC_H Query 2 */ select s_acctbal, s_name, n_name, p_partkey, p_mfgr, s_address, s_phone, s_comment from h_part, h_supplier, h_partsupp, h_nation, h_region where p_partkey = ps_partkey and s_suppkey = ps_suppkey and p_size = 7 and p_type like 'LARGE POLISHED COPPER' and s_nationkey = n_nationkey and n_regionkey = r_regionkey and r_name = 'AFRICA' and ps_supplycost = ( select min(ps_supplycost) from h_partsupp, h_supplier, h_nation, h_region where p_partkey = ps_partkey and s_suppkey = ps_suppkey and s_nationkey = n_nationkey and n_regionkey = r_regionkey and r_name = 'EUROPE' ) order by s_acctbal desc, n_name, s_name, p_partkey;
/* TPC_H Query 2 */ select s_acctbal, s_name, n_name, p_partkey, p_mfgr, s_address, s_phone, s_comment from h_part, h_supplier, h_partsupp, h_nation, h_region where p_partkey = ps_partkey and s_suppkey = ps_suppkey and p_size = 5 and p_type like 'LARGE POLISHED COPPER' and s_nationkey = n_nationkey and n_regionkey = r_regionkey and r_name = 'MIDDLE EAST' and ps_supplycost = ( select min(ps_supplycost) from h_partsupp, h_supplier, h_nation, h_region where p_partkey = ps_partkey and s_suppkey = ps_suppkey and s_nationkey = n_nationkey and n_regionkey = r_regionkey and r_name = 'AFRICA' ) order by s_acctbal desc, n_name, s_name, p_partkey;
/* TPC_H Query 2 */ select s_acctbal, s_name, n_name, p_partkey, p_mfgr, s_address, s_phone, s_comment from h_part, h_supplier, h_partsupp, h_nation, h_region where p_partkey = ps_partkey and s_suppkey = ps_suppkey and p_size = 42 and p_type like 'SMALL BRUSHED TIN' and s_nationkey = n_nationkey and n_regionkey = r_regionkey and r_name = 'AMERICA' and ps_supplycost = ( select min(ps_supplycost) from h_partsupp, h_supplier, h_nation, h_region where p_partkey = ps_partkey and s_suppkey = ps_suppkey and s_nationkey = n_nationkey and n_regionkey = r_regionkey and r_name = 'AFRICA' ) order by s_acctbal desc, n_name, s_name, p_partkey;
/* TPC_H Query 2 */ select s_acctbal, s_name, n_name, p_partkey, p_mfgr, s_address, s_phone, s_comment from h_part, h_supplier, h_partsupp, h_nation, h_region where p_partkey = ps_partkey and s_suppkey = ps_suppkey and p_size = 32 and p_type like 'ECONOMY POLISHED NICKEL' and s_nationkey = n_nationkey and n_regionkey = r_regionkey and r_name = 'MIDDLE EAST' and ps_supplycost = ( select min(ps_supplycost) from h_partsupp, h_supplier, h_nation, h_region where p_partkey = ps_partkey and s_suppkey = ps_suppkey and s_nationkey = n_nationkey and n_regionkey = r_regionkey and r_name = 'EUROPE' ) order by s_acctbal desc, n_name, s_name, p_partkey;
/* TPC_H Query 2 */ select s_acctbal, s_name, n_name, p_partkey, p_mfgr, s_address, s_phone, s_comment from h_part, h_supplier, h_partsupp, h_nation, h_region where p_partkey = ps_partkey and s_suppkey = ps_suppkey and p_size = 49 and p_type like 'SMALL BRUSHED TIN' and s_nationkey = n_nationkey and n_regionkey = r_regionkey and r_name = 'EUROPE' and ps_supplycost = ( select min(ps_supplycost) from h_partsupp, h_supplier, h_nation, h_region where p_partkey = ps_partkey and s_suppkey = ps_suppkey and s_nationkey = n_nationkey and n_regionkey = r_regionkey and r_name = 'EUROPE' ) order by s_acctbal desc, n_name, s_name, p_partkey;
/* TPC_H Query 2 */ select s_acctbal, s_name, n_name, p_partkey, p_mfgr, s_address, s_phone, s_comment from h_part, h_supplier, h_partsupp, h_nation, h_region where p_partkey = ps_partkey and s_suppkey = ps_suppkey and p_size = 32 and p_type like 'ECONOMY POLISHED NICKEL' and s_nationkey = n_nationkey and n_regionkey = r_regionkey and r_name = 'MIDDLE EAST' and ps_supplycost = ( select min(ps_supplycost) from h_partsupp, h_supplier, h_nation, h_region where p_partkey = ps_partkey and s_suppkey = ps_suppkey and s_nationkey = n_nationkey and n_regionkey = r_regionkey and r_name = 'EUROPE' ) order by s_acctbal desc, n_name, s_name, p_partkey;
/* TPC_H Query 2 */ select s_acctbal, s_name, n_name, p_partkey, p_mfgr, s_address, s_phone, s_comment from h_part, h_supplier, h_partsupp, h_nation, h_region where p_partkey = ps_partkey and s_suppkey = ps_suppkey and p_size = 48 and p_type like 'ECONOMY ANODIZED COPPER' and s_nationkey = n_nationkey and n_regionkey = r_regionkey and r_name = 'AMERICA' and ps_supplycost = ( select min(ps_supplycost) from h_partsupp, h_supplier, h_nation, h_region where p_partkey = ps_partkey and s_suppkey = ps_suppkey and s_nationkey = n_nationkey and n_regionkey = r_regionkey and r_name = 'AFRICA' ) order by s_acctbal desc, n_name, s_name, p_partkey;
/* TPC_H Query 2 */ select s_acctbal, s_name, n_name, p_partkey, p_mfgr, s_address, s_phone, s_comment from h_part, h_supplier, h_partsupp, h_nation, h_region where p_partkey = ps_partkey and s_suppkey = ps_suppkey and p_size = 44 and p_type like 'ECONOMY ANODIZED STEEL' and s_nationkey = n_nationkey and n_regionkey = r_regionkey and r_name = 'AMERICA' and ps_supplycost = ( select min(ps_supplycost) from h_partsupp, h_supplier, h_nation, h_region where p_partkey = ps_partkey and s_suppkey = ps_suppkey and s_nationkey = n_nationkey and n_regionkey = r_regionkey and r_name = 'EUROPE' ) order by s_acctbal desc, n_name, s_name, p_partkey;
/* TPC_H Query 2 */ select s_acctbal, s_name, n_name, p_partkey, p_mfgr, s_address, s_phone, s_comment from h_part, h_supplier, h_partsupp, h_nation, h_region where p_partkey = ps_partkey and s_suppkey = ps_suppkey and p_size = 13 and p_type like 'LARGE ANODIZED COPPER' and s_nationkey = n_nationkey and n_regionkey = r_regionkey and r_name = 'AFRICA' and ps_supplycost = ( select min(ps_supplycost) from h_partsupp, h_supplier, h_nation, h_region where p_partkey = ps_partkey and s_suppkey = ps_suppkey and s_nationkey = n_nationkey and n_regionkey = r_regionkey and r_name = 'AMERICA' ) order by s_acctbal desc, n_name, s_name, p_partkey;
/* TPC_H Query 2 */ select s_acctbal, s_name, n_name, p_partkey, p_mfgr, s_address, s_phone, s_comment from h_part, h_supplier, h_partsupp, h_nation, h_region where p_partkey = ps_partkey and s_suppkey = ps_suppkey and p_size = 30 and p_type like 'ECONOMY BURNISHED BRASS' and s_nationkey = n_nationkey and n_regionkey = r_regionkey and r_name = 'EUROPE' and ps_supplycost = ( select min(ps_supplycost) from h_partsupp, h_supplier, h_nation, h_region where p_partkey = ps_partkey and s_suppkey = ps_suppkey and s_nationkey = n_nationkey and n_regionkey = r_regionkey and r_name = 'AMERICA' ) order by s_acctbal desc, n_name, s_name, p_partkey;
/* TPC_H Query 2 */ select s_acctbal, s_name, n_name, p_partkey, p_mfgr, s_address, s_phone, s_comment from h_part, h_supplier, h_partsupp, h_nation, h_region where p_partkey = ps_partkey and s_suppkey = ps_suppkey and p_size = 48 and p_type like 'LARGE BURNISHED BRASS' and s_nationkey = n_nationkey and n_regionkey = r_regionkey and r_name = 'ASIA' and ps_supplycost = ( select min(ps_supplycost) from h_partsupp, h_supplier, h_nation, h_region where p_partkey = ps_partkey and s_suppkey = ps_suppkey and s_nationkey = n_nationkey and n_regionkey = r_regionkey and r_name = 'EUROPE' ) order by s_acctbal desc, n_name, s_name, p_partkey;
/* TPC_H Query 2 */ select s_acctbal, s_name, n_name, p_partkey, p_mfgr, s_address, s_phone, s_comment from h_part, h_supplier, h_partsupp, h_nation, h_region where p_partkey = ps_partkey and s_suppkey = ps_suppkey and p_size = 6 and p_type like 'LARGE BURNISHED NICKEL' and s_nationkey = n_nationkey and n_regionkey = r_regionkey and r_name = 'MIDDLE EAST' and ps_supplycost = ( select min(ps_supplycost) from h_partsupp, h_supplier, h_nation, h_region where p_partkey = ps_partkey and s_suppkey = ps_suppkey and s_nationkey = n_nationkey and n_regionkey = r_regionkey and r_name = 'AMERICA' ) order by s_acctbal desc, n_name, s_name, p_partkey;
/* TPC_H Query 2 */ select s_acctbal, s_name, n_name, p_partkey, p_mfgr, s_address, s_phone, s_comment from h_part, h_supplier, h_partsupp, h_nation, h_region where p_partkey = ps_partkey and s_suppkey = ps_suppkey and p_size = 38 and p_type like 'MEDIUM POLISHED NICKEL' and s_nationkey = n_nationkey and n_regionkey = r_regionkey and r_name = 'AMERICA' and ps_supplycost = ( select min(ps_supplycost) from h_partsupp, h_supplier, h_nation, h_region where p_partkey = ps_partkey and s_suppkey = ps_suppkey and s_nationkey = n_nationkey and n_regionkey = r_regionkey and r_name = 'EUROPE' ) order by s_acctbal desc, n_name, s_name, p_partkey;
/* TPC_H Query 2 */ select s_acctbal, s_name, n_name, p_partkey, p_mfgr, s_address, s_phone, s_comment from h_part, h_supplier, h_partsupp, h_nation, h_region where p_partkey = ps_partkey and s_suppkey = ps_suppkey and p_size = 42 and p_type like 'SMALL BRUSHED NICKEL' and s_nationkey = n_nationkey and n_regionkey = r_regionkey and r_name = 'ASIA' and ps_supplycost = ( select min(ps_supplycost) from h_partsupp, h_supplier, h_nation, h_region where p_partkey = ps_partkey and s_suppkey = ps_suppkey and s_nationkey = n_nationkey and n_regionkey = r_regionkey and r_name = 'AMERICA' ) order by s_acctbal desc, n_name, s_name, p_partkey;
/* TPC_H Query 2 */ select s_acctbal, s_name, n_name, p_partkey, p_mfgr, s_address, s_phone, s_comment from h_part, h_supplier, h_partsupp, h_nation, h_region where p_partkey = ps_partkey and s_suppkey = ps_suppkey and p_size = 32 and p_type like 'ECONOMY POLISHED NICKEL' and s_nationkey = n_nationkey and n_regionkey = r_regionkey and r_name = 'MIDDLE EAST' and ps_supplycost = ( select min(ps_supplycost) from h_partsupp, h_supplier, h_nation, h_region where p_partkey = ps_partkey and s_suppkey = ps_suppkey and s_nationkey = n_nationkey and n_regionkey = r_regionkey and r_name = 'EUROPE' ) order by s_acctbal desc, n_name, s_name, p_partkey;
/* TPC_H Query 2 */ select s_acctbal, s_name, n_name, p_partkey, p_mfgr, s_address, s_phone, s_comment from h_part, h_supplier, h_partsupp, h_nation, h_region where p_partkey = ps_partkey and s_suppkey = ps_suppkey and p_size = 32 and p_type like 'ECONOMY POLISHED NICKEL' and s_nationkey = n_nationkey and n_regionkey = r_regionkey and r_name = 'MIDDLE EAST' and ps_supplycost = ( select min(ps_supplycost) from h_partsupp, h_supplier, h_nation, h_region where p_partkey = ps_partkey and s_suppkey = ps_suppkey and s_nationkey = n_nationkey and n_regionkey = r_regionkey and r_name = 'EUROPE' ) order by s_acctbal desc, n_name, s_name, p_partkey;
/* TPC_H Query 2 */ select s_acctbal, s_name, n_name, p_partkey, p_mfgr, s_address, s_phone, s_comment from h_part, h_supplier, h_partsupp, h_nation, h_region where p_partkey = ps_partkey and s_suppkey = ps_suppkey and p_size = 44 and p_type like 'ECONOMY ANODIZED STEEL' and s_nationkey = n_nationkey and n_regionkey = r_regionkey and r_name = 'ASIA' and ps_supplycost = ( select min(ps_supplycost) from h_partsupp, h_supplier, h_nation, h_region where p_partkey = ps_partkey and s_suppkey = ps_suppkey and s_nationkey = n_nationkey and n_regionkey = r_regionkey and r_name = 'ASIA' ) order by s_acctbal desc, n_name, s_name, p_partkey;
/* TPC_H Query 2 */ select s_acctbal, s_name, n_name, p_partkey, p_mfgr, s_address, s_phone, s_comment from h_part, h_supplier, h_partsupp, h_nation, h_region where p_partkey = ps_partkey and s_suppkey = ps_suppkey and p_size = 4 and p_type like 'MEDIUM BURNISHED COPPER' and s_nationkey = n_nationkey and n_regionkey = r_regionkey and r_name = 'ASIA' and ps_supplycost = ( select min(ps_supplycost) from h_partsupp, h_supplier, h_nation, h_region where p_partkey = ps_partkey and s_suppkey = ps_suppkey and s_nationkey = n_nationkey and n_regionkey = r_regionkey and r_name = 'EUROPE' ) order by s_acctbal desc, n_name, s_name, p_partkey;
/* TPC_H Query 2 */ select s_acctbal, s_name, n_name, p_partkey, p_mfgr, s_address, s_phone, s_comment from h_part, h_supplier, h_partsupp, h_nation, h_region where p_partkey = ps_partkey and s_suppkey = ps_suppkey and p_size = 12 and p_type like 'LARGE POLISHED NICKEL' and s_nationkey = n_nationkey and n_regionkey = r_regionkey and r_name = 'EUROPE' and ps_supplycost = ( select min(ps_supplycost) from h_partsupp, h_supplier, h_nation, h_region where p_partkey = ps_partkey and s_suppkey = ps_suppkey and s_nationkey = n_nationkey and n_regionkey = r_regionkey and r_name = 'AFRICA' ) order by s_acctbal desc, n_name, s_name, p_partkey;
/* TPC_H Query 2 */ select s_acctbal, s_name, n_name, p_partkey, p_mfgr, s_address, s_phone, s_comment from h_part, h_supplier, h_partsupp, h_nation, h_region where p_partkey = ps_partkey and s_suppkey = ps_suppkey and p_size = 32 and p_type like 'SMALL PLATED NICKEL' and s_nationkey = n_nationkey and n_regionkey = r_regionkey and r_name = 'EUROPE' and ps_supplycost = ( select min(ps_supplycost) from h_partsupp, h_supplier, h_nation, h_region where p_partkey = ps_partkey and s_suppkey = ps_suppkey and s_nationkey = n_nationkey and n_regionkey = r_regionkey and r_name = 'EUROPE' ) order by s_acctbal desc, n_name, s_name, p_partkey;
/* TPC_H Query 2 */ select s_acctbal, s_name, n_name, p_partkey, p_mfgr, s_address, s_phone, s_comment from h_part, h_supplier, h_partsupp, h_nation, h_region where p_partkey = ps_partkey and s_suppkey = ps_suppkey and p_size = 1 and p_type like 'ECONOMY ANODIZED COPPER' and s_nationkey = n_nationkey and n_regionkey = r_regionkey and r_name = 'ASIA' and ps_supplycost = ( select min(ps_supplycost) from h_partsupp, h_supplier, h_nation, h_region where p_partkey = ps_partkey and s_suppkey = ps_suppkey and s_nationkey = n_nationkey and n_regionkey = r_regionkey and r_name = 'AFRICA' ) order by s_acctbal desc, n_name, s_name, p_partkey;
