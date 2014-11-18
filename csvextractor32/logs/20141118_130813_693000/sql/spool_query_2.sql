COPY (SELECT * FROM (SELECT * FROM Persons_partitioned) t  OFFSET 31 LIMIT 18)
TO 'C:\\tmp\\dm_out\\Persons_partitioned_20141118_130813_693000.Shard-2.data'
WITH DELIMITER '|'
CSV