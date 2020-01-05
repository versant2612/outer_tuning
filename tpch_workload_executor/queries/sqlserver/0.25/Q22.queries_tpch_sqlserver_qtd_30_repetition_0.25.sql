/* TPC_H Query 22 */ SELECT CNTRYCODE, COUNT(*) AS NUMCUST, SUM(C_ACCTBAL) AS TOTACCTBAL FROM (SELECT SUBSTRING(C_PHONE, 1, 2) AS CNTRYCODE, C_ACCTBAL FROM CUSTOMER WHERE SUBSTRING(C_PHONE, 1, 2) IN ('26', '31', '22', '32', '18', '25', '28') AND C_ACCTBAL > (SELECT AVG(C_ACCTBAL) FROM CUSTOMER WHERE C_ACCTBAL > 0.00 AND SUBSTRING(C_PHONE, 1, 2) IN ('12', '19', '25', '10', '33', '31', '25')) AND NOT EXISTS (SELECT * FROM ORDERS WHERE O_CUSTKEY = C_CUSTKEY)) AS CUSTSALE GROUP BY CNTRYCODE ORDER BY CNTRYCODE;;
/* TPC_H Query 22 */ SELECT CNTRYCODE, COUNT(*) AS NUMCUST, SUM(C_ACCTBAL) AS TOTACCTBAL FROM (SELECT SUBSTRING(C_PHONE, 1, 2) AS CNTRYCODE, C_ACCTBAL FROM CUSTOMER WHERE SUBSTRING(C_PHONE, 1, 2) IN ('16', '27', '29', '30', '12', '23', '11') AND C_ACCTBAL > (SELECT AVG(C_ACCTBAL) FROM CUSTOMER WHERE C_ACCTBAL > 0.00 AND SUBSTRING(C_PHONE, 1, 2) IN ('18', '18', '24', '16', '18', '17', '34')) AND NOT EXISTS (SELECT * FROM ORDERS WHERE O_CUSTKEY = C_CUSTKEY)) AS CUSTSALE GROUP BY CNTRYCODE ORDER BY CNTRYCODE;;
/* TPC_H Query 22 */ SELECT CNTRYCODE, COUNT(*) AS NUMCUST, SUM(C_ACCTBAL) AS TOTACCTBAL FROM (SELECT SUBSTRING(C_PHONE, 1, 2) AS CNTRYCODE, C_ACCTBAL FROM CUSTOMER WHERE SUBSTRING(C_PHONE, 1, 2) IN ('12', '20', '16', '16', '16', '23', '22') AND C_ACCTBAL > (SELECT AVG(C_ACCTBAL) FROM CUSTOMER WHERE C_ACCTBAL > 0.00 AND SUBSTRING(C_PHONE, 1, 2) IN ('15', '33', '23', '30', '27', '29', '32')) AND NOT EXISTS (SELECT * FROM ORDERS WHERE O_CUSTKEY = C_CUSTKEY)) AS CUSTSALE GROUP BY CNTRYCODE ORDER BY CNTRYCODE;;
/* TPC_H Query 22 */ SELECT CNTRYCODE, COUNT(*) AS NUMCUST, SUM(C_ACCTBAL) AS TOTACCTBAL FROM (SELECT SUBSTRING(C_PHONE, 1, 2) AS CNTRYCODE, C_ACCTBAL FROM CUSTOMER WHERE SUBSTRING(C_PHONE, 1, 2) IN ('32', '11', '17', '10', '31', '20', '14') AND C_ACCTBAL > (SELECT AVG(C_ACCTBAL) FROM CUSTOMER WHERE C_ACCTBAL > 0.00 AND SUBSTRING(C_PHONE, 1, 2) IN ('33', '21', '28', '28', '34', '31', '32')) AND NOT EXISTS (SELECT * FROM ORDERS WHERE O_CUSTKEY = C_CUSTKEY)) AS CUSTSALE GROUP BY CNTRYCODE ORDER BY CNTRYCODE;;
/* TPC_H Query 22 */ SELECT CNTRYCODE, COUNT(*) AS NUMCUST, SUM(C_ACCTBAL) AS TOTACCTBAL FROM (SELECT SUBSTRING(C_PHONE, 1, 2) AS CNTRYCODE, C_ACCTBAL FROM CUSTOMER WHERE SUBSTRING(C_PHONE, 1, 2) IN ('18', '18', '31', '15', '29', '34', '33') AND C_ACCTBAL > (SELECT AVG(C_ACCTBAL) FROM CUSTOMER WHERE C_ACCTBAL > 0.00 AND SUBSTRING(C_PHONE, 1, 2) IN ('16', '22', '24', '13', '16', '12', '20')) AND NOT EXISTS (SELECT * FROM ORDERS WHERE O_CUSTKEY = C_CUSTKEY)) AS CUSTSALE GROUP BY CNTRYCODE ORDER BY CNTRYCODE;;
/* TPC_H Query 22 */ SELECT CNTRYCODE, COUNT(*) AS NUMCUST, SUM(C_ACCTBAL) AS TOTACCTBAL FROM (SELECT SUBSTRING(C_PHONE, 1, 2) AS CNTRYCODE, C_ACCTBAL FROM CUSTOMER WHERE SUBSTRING(C_PHONE, 1, 2) IN ('18', '13', '15', '19', '17', '16', '24') AND C_ACCTBAL > (SELECT AVG(C_ACCTBAL) FROM CUSTOMER WHERE C_ACCTBAL > 0.00 AND SUBSTRING(C_PHONE, 1, 2) IN ('23', '19', '27', '23', '27', '16', '29')) AND NOT EXISTS (SELECT * FROM ORDERS WHERE O_CUSTKEY = C_CUSTKEY)) AS CUSTSALE GROUP BY CNTRYCODE ORDER BY CNTRYCODE;;
/* TPC_H Query 22 */ SELECT CNTRYCODE, COUNT(*) AS NUMCUST, SUM(C_ACCTBAL) AS TOTACCTBAL FROM (SELECT SUBSTRING(C_PHONE, 1, 2) AS CNTRYCODE, C_ACCTBAL FROM CUSTOMER WHERE SUBSTRING(C_PHONE, 1, 2) IN ('33', '11', '25', '17', '24', '30', '32') AND C_ACCTBAL > (SELECT AVG(C_ACCTBAL) FROM CUSTOMER WHERE C_ACCTBAL > 0.00 AND SUBSTRING(C_PHONE, 1, 2) IN ('19', '12', '11', '25', '26', '26', '14')) AND NOT EXISTS (SELECT * FROM ORDERS WHERE O_CUSTKEY = C_CUSTKEY)) AS CUSTSALE GROUP BY CNTRYCODE ORDER BY CNTRYCODE;;
/* TPC_H Query 22 */ SELECT CNTRYCODE, COUNT(*) AS NUMCUST, SUM(C_ACCTBAL) AS TOTACCTBAL FROM (SELECT SUBSTRING(C_PHONE, 1, 2) AS CNTRYCODE, C_ACCTBAL FROM CUSTOMER WHERE SUBSTRING(C_PHONE, 1, 2) IN ('28', '21', '33', '14', '19', '27', '18') AND C_ACCTBAL > (SELECT AVG(C_ACCTBAL) FROM CUSTOMER WHERE C_ACCTBAL > 0.00 AND SUBSTRING(C_PHONE, 1, 2) IN ('16', '32', '29', '33', '16', '17', '26')) AND NOT EXISTS (SELECT * FROM ORDERS WHERE O_CUSTKEY = C_CUSTKEY)) AS CUSTSALE GROUP BY CNTRYCODE ORDER BY CNTRYCODE;;
/* TPC_H Query 22 */ SELECT CNTRYCODE, COUNT(*) AS NUMCUST, SUM(C_ACCTBAL) AS TOTACCTBAL FROM (SELECT SUBSTRING(C_PHONE, 1, 2) AS CNTRYCODE, C_ACCTBAL FROM CUSTOMER WHERE SUBSTRING(C_PHONE, 1, 2) IN ('30', '29', '10', '28', '23', '12', '24') AND C_ACCTBAL > (SELECT AVG(C_ACCTBAL) FROM CUSTOMER WHERE C_ACCTBAL > 0.00 AND SUBSTRING(C_PHONE, 1, 2) IN ('11', '27', '30', '16', '22', '34', '26')) AND NOT EXISTS (SELECT * FROM ORDERS WHERE O_CUSTKEY = C_CUSTKEY)) AS CUSTSALE GROUP BY CNTRYCODE ORDER BY CNTRYCODE;;
/* TPC_H Query 22 */ SELECT CNTRYCODE, COUNT(*) AS NUMCUST, SUM(C_ACCTBAL) AS TOTACCTBAL FROM (SELECT SUBSTRING(C_PHONE, 1, 2) AS CNTRYCODE, C_ACCTBAL FROM CUSTOMER WHERE SUBSTRING(C_PHONE, 1, 2) IN ('12', '18', '12', '10', '26', '34', '20') AND C_ACCTBAL > (SELECT AVG(C_ACCTBAL) FROM CUSTOMER WHERE C_ACCTBAL > 0.00 AND SUBSTRING(C_PHONE, 1, 2) IN ('24', '31', '24', '29', '14', '15', '13')) AND NOT EXISTS (SELECT * FROM ORDERS WHERE O_CUSTKEY = C_CUSTKEY)) AS CUSTSALE GROUP BY CNTRYCODE ORDER BY CNTRYCODE;;
/* TPC_H Query 22 */ SELECT CNTRYCODE, COUNT(*) AS NUMCUST, SUM(C_ACCTBAL) AS TOTACCTBAL FROM (SELECT SUBSTRING(C_PHONE, 1, 2) AS CNTRYCODE, C_ACCTBAL FROM CUSTOMER WHERE SUBSTRING(C_PHONE, 1, 2) IN ('18', '31', '16', '14', '25', '13', '27') AND C_ACCTBAL > (SELECT AVG(C_ACCTBAL) FROM CUSTOMER WHERE C_ACCTBAL > 0.00 AND SUBSTRING(C_PHONE, 1, 2) IN ('14', '23', '11', '15', '24', '13', '22')) AND NOT EXISTS (SELECT * FROM ORDERS WHERE O_CUSTKEY = C_CUSTKEY)) AS CUSTSALE GROUP BY CNTRYCODE ORDER BY CNTRYCODE;;
/* TPC_H Query 22 */ SELECT CNTRYCODE, COUNT(*) AS NUMCUST, SUM(C_ACCTBAL) AS TOTACCTBAL FROM (SELECT SUBSTRING(C_PHONE, 1, 2) AS CNTRYCODE, C_ACCTBAL FROM CUSTOMER WHERE SUBSTRING(C_PHONE, 1, 2) IN ('15', '31', '20', '16', '26', '21', '12') AND C_ACCTBAL > (SELECT AVG(C_ACCTBAL) FROM CUSTOMER WHERE C_ACCTBAL > 0.00 AND SUBSTRING(C_PHONE, 1, 2) IN ('19', '18', '17', '26', '14', '33', '32')) AND NOT EXISTS (SELECT * FROM ORDERS WHERE O_CUSTKEY = C_CUSTKEY)) AS CUSTSALE GROUP BY CNTRYCODE ORDER BY CNTRYCODE;;
/* TPC_H Query 22 */ SELECT CNTRYCODE, COUNT(*) AS NUMCUST, SUM(C_ACCTBAL) AS TOTACCTBAL FROM (SELECT SUBSTRING(C_PHONE, 1, 2) AS CNTRYCODE, C_ACCTBAL FROM CUSTOMER WHERE SUBSTRING(C_PHONE, 1, 2) IN ('28', '21', '33', '14', '19', '27', '18') AND C_ACCTBAL > (SELECT AVG(C_ACCTBAL) FROM CUSTOMER WHERE C_ACCTBAL > 0.00 AND SUBSTRING(C_PHONE, 1, 2) IN ('16', '32', '29', '33', '16', '17', '26')) AND NOT EXISTS (SELECT * FROM ORDERS WHERE O_CUSTKEY = C_CUSTKEY)) AS CUSTSALE GROUP BY CNTRYCODE ORDER BY CNTRYCODE;;
/* TPC_H Query 22 */ SELECT CNTRYCODE, COUNT(*) AS NUMCUST, SUM(C_ACCTBAL) AS TOTACCTBAL FROM (SELECT SUBSTRING(C_PHONE, 1, 2) AS CNTRYCODE, C_ACCTBAL FROM CUSTOMER WHERE SUBSTRING(C_PHONE, 1, 2) IN ('13', '14', '29', '26', '26', '17', '20') AND C_ACCTBAL > (SELECT AVG(C_ACCTBAL) FROM CUSTOMER WHERE C_ACCTBAL > 0.00 AND SUBSTRING(C_PHONE, 1, 2) IN ('15', '12', '31', '22', '24', '20', '27')) AND NOT EXISTS (SELECT * FROM ORDERS WHERE O_CUSTKEY = C_CUSTKEY)) AS CUSTSALE GROUP BY CNTRYCODE ORDER BY CNTRYCODE;;
/* TPC_H Query 22 */ SELECT CNTRYCODE, COUNT(*) AS NUMCUST, SUM(C_ACCTBAL) AS TOTACCTBAL FROM (SELECT SUBSTRING(C_PHONE, 1, 2) AS CNTRYCODE, C_ACCTBAL FROM CUSTOMER WHERE SUBSTRING(C_PHONE, 1, 2) IN ('14', '16', '23', '29', '32', '21', '33') AND C_ACCTBAL > (SELECT AVG(C_ACCTBAL) FROM CUSTOMER WHERE C_ACCTBAL > 0.00 AND SUBSTRING(C_PHONE, 1, 2) IN ('28', '29', '33', '10', '14', '14', '17')) AND NOT EXISTS (SELECT * FROM ORDERS WHERE O_CUSTKEY = C_CUSTKEY)) AS CUSTSALE GROUP BY CNTRYCODE ORDER BY CNTRYCODE;;
/* TPC_H Query 22 */ SELECT CNTRYCODE, COUNT(*) AS NUMCUST, SUM(C_ACCTBAL) AS TOTACCTBAL FROM (SELECT SUBSTRING(C_PHONE, 1, 2) AS CNTRYCODE, C_ACCTBAL FROM CUSTOMER WHERE SUBSTRING(C_PHONE, 1, 2) IN ('32', '27', '30', '25', '22', '16', '10') AND C_ACCTBAL > (SELECT AVG(C_ACCTBAL) FROM CUSTOMER WHERE C_ACCTBAL > 0.00 AND SUBSTRING(C_PHONE, 1, 2) IN ('27', '23', '33', '30', '16', '32', '13')) AND NOT EXISTS (SELECT * FROM ORDERS WHERE O_CUSTKEY = C_CUSTKEY)) AS CUSTSALE GROUP BY CNTRYCODE ORDER BY CNTRYCODE;;
/* TPC_H Query 22 */ SELECT CNTRYCODE, COUNT(*) AS NUMCUST, SUM(C_ACCTBAL) AS TOTACCTBAL FROM (SELECT SUBSTRING(C_PHONE, 1, 2) AS CNTRYCODE, C_ACCTBAL FROM CUSTOMER WHERE SUBSTRING(C_PHONE, 1, 2) IN ('28', '21', '33', '14', '19', '27', '18') AND C_ACCTBAL > (SELECT AVG(C_ACCTBAL) FROM CUSTOMER WHERE C_ACCTBAL > 0.00 AND SUBSTRING(C_PHONE, 1, 2) IN ('16', '32', '29', '33', '16', '17', '26')) AND NOT EXISTS (SELECT * FROM ORDERS WHERE O_CUSTKEY = C_CUSTKEY)) AS CUSTSALE GROUP BY CNTRYCODE ORDER BY CNTRYCODE;;
/* TPC_H Query 22 */ SELECT CNTRYCODE, COUNT(*) AS NUMCUST, SUM(C_ACCTBAL) AS TOTACCTBAL FROM (SELECT SUBSTRING(C_PHONE, 1, 2) AS CNTRYCODE, C_ACCTBAL FROM CUSTOMER WHERE SUBSTRING(C_PHONE, 1, 2) IN ('12', '16', '28', '20', '31', '13', '19') AND C_ACCTBAL > (SELECT AVG(C_ACCTBAL) FROM CUSTOMER WHERE C_ACCTBAL > 0.00 AND SUBSTRING(C_PHONE, 1, 2) IN ('10', '13', '11', '25', '22', '15', '28')) AND NOT EXISTS (SELECT * FROM ORDERS WHERE O_CUSTKEY = C_CUSTKEY)) AS CUSTSALE GROUP BY CNTRYCODE ORDER BY CNTRYCODE;;
/* TPC_H Query 22 */ SELECT CNTRYCODE, COUNT(*) AS NUMCUST, SUM(C_ACCTBAL) AS TOTACCTBAL FROM (SELECT SUBSTRING(C_PHONE, 1, 2) AS CNTRYCODE, C_ACCTBAL FROM CUSTOMER WHERE SUBSTRING(C_PHONE, 1, 2) IN ('26', '15', '13', '18', '28', '33', '33') AND C_ACCTBAL > (SELECT AVG(C_ACCTBAL) FROM CUSTOMER WHERE C_ACCTBAL > 0.00 AND SUBSTRING(C_PHONE, 1, 2) IN ('22', '23', '20', '17', '29', '29', '21')) AND NOT EXISTS (SELECT * FROM ORDERS WHERE O_CUSTKEY = C_CUSTKEY)) AS CUSTSALE GROUP BY CNTRYCODE ORDER BY CNTRYCODE;;
/* TPC_H Query 22 */ SELECT CNTRYCODE, COUNT(*) AS NUMCUST, SUM(C_ACCTBAL) AS TOTACCTBAL FROM (SELECT SUBSTRING(C_PHONE, 1, 2) AS CNTRYCODE, C_ACCTBAL FROM CUSTOMER WHERE SUBSTRING(C_PHONE, 1, 2) IN ('28', '21', '33', '14', '19', '27', '18') AND C_ACCTBAL > (SELECT AVG(C_ACCTBAL) FROM CUSTOMER WHERE C_ACCTBAL > 0.00 AND SUBSTRING(C_PHONE, 1, 2) IN ('16', '32', '29', '33', '16', '17', '26')) AND NOT EXISTS (SELECT * FROM ORDERS WHERE O_CUSTKEY = C_CUSTKEY)) AS CUSTSALE GROUP BY CNTRYCODE ORDER BY CNTRYCODE;;
/* TPC_H Query 22 */ SELECT CNTRYCODE, COUNT(*) AS NUMCUST, SUM(C_ACCTBAL) AS TOTACCTBAL FROM (SELECT SUBSTRING(C_PHONE, 1, 2) AS CNTRYCODE, C_ACCTBAL FROM CUSTOMER WHERE SUBSTRING(C_PHONE, 1, 2) IN ('28', '21', '33', '14', '19', '27', '18') AND C_ACCTBAL > (SELECT AVG(C_ACCTBAL) FROM CUSTOMER WHERE C_ACCTBAL > 0.00 AND SUBSTRING(C_PHONE, 1, 2) IN ('16', '32', '29', '33', '16', '17', '26')) AND NOT EXISTS (SELECT * FROM ORDERS WHERE O_CUSTKEY = C_CUSTKEY)) AS CUSTSALE GROUP BY CNTRYCODE ORDER BY CNTRYCODE;;
/* TPC_H Query 22 */ SELECT CNTRYCODE, COUNT(*) AS NUMCUST, SUM(C_ACCTBAL) AS TOTACCTBAL FROM (SELECT SUBSTRING(C_PHONE, 1, 2) AS CNTRYCODE, C_ACCTBAL FROM CUSTOMER WHERE SUBSTRING(C_PHONE, 1, 2) IN ('21', '19', '30', '25', '11', '14', '25') AND C_ACCTBAL > (SELECT AVG(C_ACCTBAL) FROM CUSTOMER WHERE C_ACCTBAL > 0.00 AND SUBSTRING(C_PHONE, 1, 2) IN ('28', '17', '27', '18', '28', '20', '16')) AND NOT EXISTS (SELECT * FROM ORDERS WHERE O_CUSTKEY = C_CUSTKEY)) AS CUSTSALE GROUP BY CNTRYCODE ORDER BY CNTRYCODE;;
/* TPC_H Query 22 */ SELECT CNTRYCODE, COUNT(*) AS NUMCUST, SUM(C_ACCTBAL) AS TOTACCTBAL FROM (SELECT SUBSTRING(C_PHONE, 1, 2) AS CNTRYCODE, C_ACCTBAL FROM CUSTOMER WHERE SUBSTRING(C_PHONE, 1, 2) IN ('28', '21', '33', '14', '19', '27', '18') AND C_ACCTBAL > (SELECT AVG(C_ACCTBAL) FROM CUSTOMER WHERE C_ACCTBAL > 0.00 AND SUBSTRING(C_PHONE, 1, 2) IN ('16', '32', '29', '33', '16', '17', '26')) AND NOT EXISTS (SELECT * FROM ORDERS WHERE O_CUSTKEY = C_CUSTKEY)) AS CUSTSALE GROUP BY CNTRYCODE ORDER BY CNTRYCODE;;
/* TPC_H Query 22 */ SELECT CNTRYCODE, COUNT(*) AS NUMCUST, SUM(C_ACCTBAL) AS TOTACCTBAL FROM (SELECT SUBSTRING(C_PHONE, 1, 2) AS CNTRYCODE, C_ACCTBAL FROM CUSTOMER WHERE SUBSTRING(C_PHONE, 1, 2) IN ('13', '19', '15', '13', '13', '27', '10') AND C_ACCTBAL > (SELECT AVG(C_ACCTBAL) FROM CUSTOMER WHERE C_ACCTBAL > 0.00 AND SUBSTRING(C_PHONE, 1, 2) IN ('13', '31', '12', '15', '27', '26', '33')) AND NOT EXISTS (SELECT * FROM ORDERS WHERE O_CUSTKEY = C_CUSTKEY)) AS CUSTSALE GROUP BY CNTRYCODE ORDER BY CNTRYCODE;;
/* TPC_H Query 22 */ SELECT CNTRYCODE, COUNT(*) AS NUMCUST, SUM(C_ACCTBAL) AS TOTACCTBAL FROM (SELECT SUBSTRING(C_PHONE, 1, 2) AS CNTRYCODE, C_ACCTBAL FROM CUSTOMER WHERE SUBSTRING(C_PHONE, 1, 2) IN ('21', '20', '15', '10', '18', '28', '24') AND C_ACCTBAL > (SELECT AVG(C_ACCTBAL) FROM CUSTOMER WHERE C_ACCTBAL > 0.00 AND SUBSTRING(C_PHONE, 1, 2) IN ('34', '17', '20', '28', '17', '14', '22')) AND NOT EXISTS (SELECT * FROM ORDERS WHERE O_CUSTKEY = C_CUSTKEY)) AS CUSTSALE GROUP BY CNTRYCODE ORDER BY CNTRYCODE;;
/* TPC_H Query 22 */ SELECT CNTRYCODE, COUNT(*) AS NUMCUST, SUM(C_ACCTBAL) AS TOTACCTBAL FROM (SELECT SUBSTRING(C_PHONE, 1, 2) AS CNTRYCODE, C_ACCTBAL FROM CUSTOMER WHERE SUBSTRING(C_PHONE, 1, 2) IN ('24', '22', '16', '19', '34', '17', '28') AND C_ACCTBAL > (SELECT AVG(C_ACCTBAL) FROM CUSTOMER WHERE C_ACCTBAL > 0.00 AND SUBSTRING(C_PHONE, 1, 2) IN ('28', '14', '28', '15', '18', '20', '24')) AND NOT EXISTS (SELECT * FROM ORDERS WHERE O_CUSTKEY = C_CUSTKEY)) AS CUSTSALE GROUP BY CNTRYCODE ORDER BY CNTRYCODE;;
/* TPC_H Query 22 */ SELECT CNTRYCODE, COUNT(*) AS NUMCUST, SUM(C_ACCTBAL) AS TOTACCTBAL FROM (SELECT SUBSTRING(C_PHONE, 1, 2) AS CNTRYCODE, C_ACCTBAL FROM CUSTOMER WHERE SUBSTRING(C_PHONE, 1, 2) IN ('28', '21', '33', '14', '19', '27', '18') AND C_ACCTBAL > (SELECT AVG(C_ACCTBAL) FROM CUSTOMER WHERE C_ACCTBAL > 0.00 AND SUBSTRING(C_PHONE, 1, 2) IN ('16', '32', '29', '33', '16', '17', '26')) AND NOT EXISTS (SELECT * FROM ORDERS WHERE O_CUSTKEY = C_CUSTKEY)) AS CUSTSALE GROUP BY CNTRYCODE ORDER BY CNTRYCODE;;
/* TPC_H Query 22 */ SELECT CNTRYCODE, COUNT(*) AS NUMCUST, SUM(C_ACCTBAL) AS TOTACCTBAL FROM (SELECT SUBSTRING(C_PHONE, 1, 2) AS CNTRYCODE, C_ACCTBAL FROM CUSTOMER WHERE SUBSTRING(C_PHONE, 1, 2) IN ('28', '21', '33', '14', '19', '27', '18') AND C_ACCTBAL > (SELECT AVG(C_ACCTBAL) FROM CUSTOMER WHERE C_ACCTBAL > 0.00 AND SUBSTRING(C_PHONE, 1, 2) IN ('16', '32', '29', '33', '16', '17', '26')) AND NOT EXISTS (SELECT * FROM ORDERS WHERE O_CUSTKEY = C_CUSTKEY)) AS CUSTSALE GROUP BY CNTRYCODE ORDER BY CNTRYCODE;;
/* TPC_H Query 22 */ SELECT CNTRYCODE, COUNT(*) AS NUMCUST, SUM(C_ACCTBAL) AS TOTACCTBAL FROM (SELECT SUBSTRING(C_PHONE, 1, 2) AS CNTRYCODE, C_ACCTBAL FROM CUSTOMER WHERE SUBSTRING(C_PHONE, 1, 2) IN ('33', '13', '14', '29', '19', '11', '16') AND C_ACCTBAL > (SELECT AVG(C_ACCTBAL) FROM CUSTOMER WHERE C_ACCTBAL > 0.00 AND SUBSTRING(C_PHONE, 1, 2) IN ('12', '33', '14', '11', '14', '19', '28')) AND NOT EXISTS (SELECT * FROM ORDERS WHERE O_CUSTKEY = C_CUSTKEY)) AS CUSTSALE GROUP BY CNTRYCODE ORDER BY CNTRYCODE;;
/* TPC_H Query 22 */ SELECT CNTRYCODE, COUNT(*) AS NUMCUST, SUM(C_ACCTBAL) AS TOTACCTBAL FROM (SELECT SUBSTRING(C_PHONE, 1, 2) AS CNTRYCODE, C_ACCTBAL FROM CUSTOMER WHERE SUBSTRING(C_PHONE, 1, 2) IN ('28', '28', '24', '11', '19', '25', '18') AND C_ACCTBAL > (SELECT AVG(C_ACCTBAL) FROM CUSTOMER WHERE C_ACCTBAL > 0.00 AND SUBSTRING(C_PHONE, 1, 2) IN ('12', '13', '12', '24', '15', '16', '22')) AND NOT EXISTS (SELECT * FROM ORDERS WHERE O_CUSTKEY = C_CUSTKEY)) AS CUSTSALE GROUP BY CNTRYCODE ORDER BY CNTRYCODE;;
