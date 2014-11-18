COPY (SELECT * FROM (SELECT * FROM     Persons_pipe_datetime LIMIT 20) t  LIMIT 5)
TO 'C:\\tmp\\dm_out\\postgre_query_20141118_130813_849000.Shard-0.data'
WITH DELIMITER '|'
CSV