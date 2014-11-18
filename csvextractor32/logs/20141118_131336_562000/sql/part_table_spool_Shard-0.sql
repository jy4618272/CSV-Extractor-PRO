SET TAB OFF timing off head off line 32767 pages 0 newpage 0 echo off feedback off define off feed off arraysize 5000
ALTER SESSION SET workarea_size_policy = manual
/
ALTER SESSION SET sort_area_size = 524288000
/
ALTER SESSION SET hash_area_size = 524288000
/

set feedback on
SELECT PERSONID ||'|'||
 LASTNAME ||'|'||
 FIRSTNAME ||'|'||
 ADDRESS ||'|'||
 CITY ||'|'||
 PERSONID2 ||'|'||
 LASTNAME2 ||'|'||
 FIRSTNAME2 ||'|'||
 ADDRESS2 ||'|'||
 TO_CHAR(CREATEDT,'YYYY-MM-DD HH24.MI.SS.FF2')||'' FROM (SELECT * FROM SCOTT.Persons_partitioned PARTITION(sales_apr2014) WHERE 1=1 )   ;
exit;
