COPY (SELECT * FROM (SELECT * FROM     Persons_pipe_datetime LIMIT 20) t  OFFSET 11 LIMIT 9)
TO 'C:\\tmp\\dm_out\\postgre_query_20141118_131440_213000.Shard-2.data'
WITH DELIMITER '|'
CSV