SELECT  TOP 6  * FROM (SELECT * FROM     Persons_pipe_datetime) t ORDER BY 1; 
OUTPUT TO 'C:\\tmp\\dm_out\\sybase_query_20141118_130808_403000.Shard-0.data' FORMAT ASCII DELIMITED BY '|' QUOTE '';
