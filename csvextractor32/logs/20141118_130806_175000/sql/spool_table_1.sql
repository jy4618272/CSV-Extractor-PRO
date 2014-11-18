SELECT  * FROM (SELECT * FROM     Persons_pipe_datetime) t ORDER BY 1; 
OUTPUT TO 'C:\\tmp\\dm_out\\spool_20141118_130806_175000_sybase_query1.data' FORMAT ASCII DELIMITED BY '|' QUOTE '';
