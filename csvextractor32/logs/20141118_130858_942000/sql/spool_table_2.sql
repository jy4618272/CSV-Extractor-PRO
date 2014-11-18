SELECT PERSONID ||'|'||
 LASTNAME ||'|'||
 FIRSTNAME ||'|'||
 ADDRESS ||'|'||
 CITY ||'|'||
 PERSONID2 ||'|'||
 LASTNAME2 ||'|'||
 FIRSTNAME2 ||'|'||
 ADDRESS2 ||'|'||
 CITY2||'' FROM (SELECT * FROM (select *  
from TERRY.Persons_pipe_datetime))  