SET TAB OFF timing off head off line 32767 pages 0 newpage 0 echo off feedback on define off feed off arraysize 5000



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
 TO_CHAR(CREATEDT,'YYYY-MM-DD HH24.MI.SS.FF2')||'' FROM (SELECT * FROM (select *  from Persons_partitioned PARTITION (sales_apr2014)) )   ;
exit;
