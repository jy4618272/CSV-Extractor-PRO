COPY (SELECT * FROM (SELECT * FROM Persons_partitioned) t  OFFSET 15 LIMIT 16)
TO 'C:\\tmp\\dm_out\\Persons_partitioned_20141118_130813_693000.Shard-1.data'
WITH DELIMITER '|'
CSV