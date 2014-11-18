SELECT  TOP 8 START AT 13 * FROM (SELECT * FROM     Persons_pipe_datetime) t ORDER BY 1; 
OUTPUT TO 'c:\\Python27\\csvextractor_1235\\CSV_OUT\\sybase_query_20141118_131239_725000.Shard-2.data' FORMAT ASCII DELIMITED BY '|' QUOTE '';
