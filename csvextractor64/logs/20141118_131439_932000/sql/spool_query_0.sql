COPY (SELECT * FROM (SELECT * FROM persons_partitioned_2014) t  LIMIT 15)
TO 'C:\\tmp\\dm_out\\Persons_partitioned_20141118_131439_932000.Shard-0.data'
WITH DELIMITER '|'
CSV