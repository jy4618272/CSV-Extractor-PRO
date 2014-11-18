SELECT  * FROM (SELECT * FROM     Persons_pipe_datetime) t ORDER BY 1; 
OUTPUT TO 'c:\\Python27\\csvextractor_1235\\CSV_OUT\\spool_20141118_131850_366000_sybase_query2.data' FORMAT ASCII DELIMITED BY '|' QUOTE '';
