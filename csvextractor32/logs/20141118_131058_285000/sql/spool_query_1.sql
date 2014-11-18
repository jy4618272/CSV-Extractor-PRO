SELECT  TOP 7 START AT 6  * FROM (SELECT * FROM     Persons_pipe_datetime) t ORDER BY 1; 
OUTPUT TO 'c:\\Python27\\csvextractor_1235\\CSV_OUT\\sybase_query_20141118_131058_285000.Shard-1.data' FORMAT ASCII DELIMITED BY '|' QUOTE '';
