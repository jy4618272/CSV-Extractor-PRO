COPY (SELECT * FROM (SELECT * FROM persons_partitioned_2014) t  LIMIT 15)
TO 'C:\\tmp\\dm_out\\Persons_partitioned_20141118_130813_189000.Shard-0.data'
WITH DELIMITER '|'
CSV