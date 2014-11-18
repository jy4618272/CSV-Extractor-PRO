COPY (SELECT * FROM (SELECT * FROM     Persons_pipe_datetime LIMIT 20) t )
TO 'C:\\tmp\\dm_out\\postgre_query_20141118_131440_339000.data'
WITH DELIMITER '|'
CSV