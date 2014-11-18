SELECT  * FROM (SELECT * FROM     Persons_pipe_datetime) t ORDER BY 1; 
OUTPUT TO 'C:\\tmp\\dm_out\\sybase_query_20141118_131601_971000.data' FORMAT ASCII DELIMITED BY '|' QUOTE '';
