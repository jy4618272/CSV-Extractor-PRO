COPY (SELECT * FROM (SELECT * FROM Persons_partitioned) t  LIMIT 15)
TO 'C:\\tmp\\dm_out\\Persons_partitioned_20141118_131440_073000.Shard-0.data'
WITH DELIMITER '|'
CSV