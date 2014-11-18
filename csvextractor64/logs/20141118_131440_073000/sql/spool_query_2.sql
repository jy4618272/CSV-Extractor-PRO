COPY (SELECT * FROM (SELECT * FROM Persons_partitioned) t  OFFSET 31 LIMIT 18)
TO 'C:\\tmp\\dm_out\\Persons_partitioned_20141118_131440_073000.Shard-2.data'
WITH DELIMITER '|'
CSV