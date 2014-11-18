SELECT  * FROM (SELECT * FROM Persons_pipe_datetime) t ORDER BY 1; 
OUTPUT TO 'C:\\tmp\\dm_out\\Persons_pipe_datetime_20141118_131436_952000.data' FORMAT ASCII DELIMITED BY '|' QUOTE '';
