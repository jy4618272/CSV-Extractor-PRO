COPY (SELECT * FROM (SELECT * FROM     Persons_pipe_datetime LIMIT 20) t  LIMIT 5)
TO 'C:\\tmp\\dm_out\\postgre_query_20141118_131440_213000.Shard-0.data'
WITH DELIMITER '|'
CSV