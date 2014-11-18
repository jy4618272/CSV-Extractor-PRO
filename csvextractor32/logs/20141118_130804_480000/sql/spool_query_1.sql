SELECT  TOP 7 START AT 6  * FROM (SELECT * FROM     Persons_pipe_datetime) t ORDER BY 1; 
OUTPUT TO 'C:\\tmp\\dm_out\\sybase_query_20141118_130804_480000.Shard-1.data' FORMAT ASCII DELIMITED BY '|' QUOTE '';
