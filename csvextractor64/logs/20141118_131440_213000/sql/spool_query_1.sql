COPY (SELECT * FROM (SELECT * FROM     Persons_pipe_datetime LIMIT 20) t  OFFSET 5 LIMIT 6)
TO 'C:\\tmp\\dm_out\\postgre_query_20141118_131440_213000.Shard-1.data'
WITH DELIMITER '|'
CSV