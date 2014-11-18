COPY (SELECT * FROM (SELECT * FROM     Persons_pipe_datetime LIMIT 20) t  OFFSET 11 LIMIT 9)
TO 'C:\\tmp\\dm_out\\postgre_query_20141118_130813_849000.Shard-2.data'
WITH DELIMITER '|'
CSV