SELECT  * FROM (SELECT * FROM     Persons_pipe_datetime) t ORDER BY 1; 
OUTPUT TO 'C:\\tmp\\dm_out\\spool_20141118_131433_189000_sybase_query1.data' FORMAT ASCII DELIMITED BY '|' QUOTE '';
