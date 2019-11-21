#!/bin/bash
echo '##### USER: (root) ##### PASS: ('$MYSQL_ROOT_PASSWORD') ##### DB: ('$MYSQL_DATABASE')';

mysql -uroot -p$MYSQL_ROOT_PASSWORD --execute="SET GLOBAL log_output = 'TABLE'"
mysql -uroot -p$MYSQL_ROOT_PASSWORD --execute="SET GLOBAL general_log = 'ON'"

mysql -uroot -p$MYSQL_ROOT_PASSWORD $MYSQL_DATABASE --execute="DROP TABLE IF EXISTS NATION";
mysql -uroot -p$MYSQL_ROOT_PASSWORD $MYSQL_DATABASE \
--execute="CREATE TABLE NATION  (   N_NATIONKEY  INTEGER NOT NULL,
                                    N_NAME       CHAR(25) NOT NULL,
                                    N_REGIONKEY  INTEGER NOT NULL,
                                    N_COMMENT    VARCHAR(152)   )";
mysql -uroot -p$MYSQL_ROOT_PASSWORD mysql --execute="LOAD DATA INFILE '/opt/nation.tbl' INTO TABLE NATION FIELDS TERMINATED BY '|'";


mysql -uroot -p$MYSQL_ROOT_PASSWORD $MYSQL_DATABASE --execute="DROP TABLE IF EXISTS REGION";
mysql -uroot -p$MYSQL_ROOT_PASSWORD $MYSQL_DATABASE \
--execute="CREATE TABLE REGION  (   R_REGIONKEY  INTEGER NOT NULL,
                                    R_NAME       CHAR(25) NOT NULL,
                                    R_COMMENT    VARCHAR(152)   )";

mysql -uroot -p$MYSQL_ROOT_PASSWORD $MYSQL_DATABASE --execute="LOAD DATA INFILE '/opt/region.tbl' INTO TABLE REGION FIELDS TERMINATED BY '|'";


mysql -uroot -p$MYSQL_ROOT_PASSWORD $MYSQL_DATABASE --execute="DROP TABLE IF EXISTS PART";
mysql -uroot -p$MYSQL_ROOT_PASSWORD $MYSQL_DATABASE \
--execute="CREATE TABLE PART  ( P_PARTKEY     INTEGER NOT NULL,
                                P_NAME        VARCHAR(55) NOT NULL,
                                P_MFGR        CHAR(25) NOT NULL,
                                P_BRAND       CHAR(10) NOT NULL,
                                P_TYPE        VARCHAR(25) NOT NULL,
                                P_SIZE        INTEGER NOT NULL,
                                P_CONTAINER   CHAR(10) NOT NULL,
                                P_RETAILPRICE DECIMAL(15,2) NOT NULL,
                                P_COMMENT     VARCHAR(23) NOT NULL  )";
mysql -uroot -p$MYSQL_ROOT_PASSWORD $MYSQL_DATABASE --execute="LOAD DATA INFILE '/opt/part.tbl' INTO TABLE PART FIELDS TERMINATED BY '|'";


mysql -uroot -p$MYSQL_ROOT_PASSWORD $MYSQL_DATABASE --execute="DROP TABLE IF EXISTS SUPPLIER";
mysql -uroot -p$MYSQL_ROOT_PASSWORD $MYSQL_DATABASE \
--execute="CREATE TABLE SUPPLIER (  S_SUPPKEY     INTEGER NOT NULL,
                                    S_NAME        CHAR(25) NOT NULL,
                                    S_ADDRESS     VARCHAR(40) NOT NULL,
                                    S_NATIONKEY   INTEGER NOT NULL,
                                    S_PHONE       CHAR(15) NOT NULL,
                                    S_ACCTBAL     DECIMAL(15,2) NOT NULL,
                                    S_COMMENT     VARCHAR(101) NOT NULL )";
mysql -uroot -p$MYSQL_ROOT_PASSWORD $MYSQL_DATABASE --execute="LOAD DATA INFILE '/opt/supplier.tbl' INTO TABLE SUPPLIER FIELDS TERMINATED BY '|'";


mysql -uroot -p$MYSQL_ROOT_PASSWORD $MYSQL_DATABASE --execute="DROP TABLE IF EXISTS PARTSUPP";
mysql -uroot -p$MYSQL_ROOT_PASSWORD $MYSQL_DATABASE \
--execute="CREATE TABLE PARTSUPP (  PS_PARTKEY     INTEGER NOT NULL,
                                    PS_SUPPKEY     INTEGER NOT NULL,
                                    PS_AVAILQTY    INTEGER NOT NULL,
                                    PS_SUPPLYCOST  DECIMAL(15,2)  NOT NULL,
                                    PS_COMMENT     VARCHAR(199) NOT NULL )";
mysql -uroot -p$MYSQL_ROOT_PASSWORD $MYSQL_DATABASE --execute="LOAD DATA INFILE '/opt/partsupp.tbl' INTO TABLE PARTSUPP FIELDS TERMINATED BY '|'";


mysql -uroot -p$MYSQL_ROOT_PASSWORD $MYSQL_DATABASE --execute="DROP TABLE IF EXISTS CUSTOMER";
mysql -uroot -p$MYSQL_ROOT_PASSWORD $MYSQL_DATABASE \
--execute="CREATE TABLE CUSTOMER (  C_CUSTKEY     INTEGER NOT NULL,
                                    C_NAME        VARCHAR(25) NOT NULL,
                                    C_ADDRESS     VARCHAR(40) NOT NULL,
                                    C_NATIONKEY   INTEGER NOT NULL,
                                    C_PHONE       CHAR(15) NOT NULL,
                                    C_ACCTBAL     DECIMAL(15,2)   NOT NULL,
                                    C_MKTSEGMENT  CHAR(10) NOT NULL,
                                    C_COMMENT     VARCHAR(117) NOT NULL )";
mysql -uroot -p$MYSQL_ROOT_PASSWORD $MYSQL_DATABASE --execute="LOAD DATA INFILE '/opt/customer.tbl' INTO TABLE CUSTOMER FIELDS TERMINATED BY '|'";


mysql -uroot -p$MYSQL_ROOT_PASSWORD $MYSQL_DATABASE --execute="DROP TABLE IF EXISTS ORDERS";
mysql -uroot -p$MYSQL_ROOT_PASSWORD $MYSQL_DATABASE \
--execute="CREATE TABLE ORDERS  (   O_ORDERKEY       INTEGER NOT NULL,
                                    O_CUSTKEY        INTEGER NOT NULL,
                                    O_ORDERSTATUS    CHAR(1) NOT NULL,
                                    O_TOTALPRICE     DECIMAL(15,2) NOT NULL,
                                    O_ORDERDATE      DATE NOT NULL,
                                    O_ORDERPRIORITY  CHAR(15) NOT NULL,  
                                    O_CLERK          CHAR(15) NOT NULL, 
                                    O_SHIPPRIORITY   INTEGER NOT NULL,
                                    O_COMMENT        VARCHAR(79) NOT NULL   )";
mysql -uroot -p$MYSQL_ROOT_PASSWORD $MYSQL_DATABASE --execute="LOAD DATA INFILE '/opt/orders.tbl' INTO TABLE ORDERS FIELDS TERMINATED BY '|'";


mysql -uroot -p$MYSQL_ROOT_PASSWORD $MYSQL_DATABASE --execute="DROP TABLE IF EXISTS LINEITEM";
mysql -uroot -p$MYSQL_ROOT_PASSWORD $MYSQL_DATABASE \
--execute="CREATE TABLE LINEITEM (  L_ORDERKEY    INTEGER NOT NULL,
                                    L_PARTKEY     INTEGER NOT NULL,
                                    L_SUPPKEY     INTEGER NOT NULL,
                                    L_LINENUMBER  INTEGER NOT NULL,
                                    L_QUANTITY    DECIMAL(15,2) NOT NULL,
                                    L_EXTENDEDPRICE  DECIMAL(15,2) NOT NULL,
                                    L_DISCOUNT    DECIMAL(15,2) NOT NULL,
                                    L_TAX         DECIMAL(15,2) NOT NULL,
                                    L_RETURNFLAG  CHAR(1) NOT NULL,
                                    L_LINESTATUS  CHAR(1) NOT NULL,
                                    L_SHIPDATE    DATE NOT NULL,
                                    L_COMMITDATE  DATE NOT NULL,
                                    L_RECEIPTDATE DATE NOT NULL,
                                    L_SHIPINSTRUCT CHAR(25) NOT NULL,
                                    L_SHIPMODE     CHAR(10) NOT NULL,
                                    L_COMMENT      VARCHAR(44) NOT NULL )";
mysql -uroot -p$MYSQL_ROOT_PASSWORD $MYSQL_DATABASE --execute="LOAD DATA INFILE '/opt/lineitem.tbl' INTO TABLE LINEITEM FIELDS TERMINATED BY '|'";