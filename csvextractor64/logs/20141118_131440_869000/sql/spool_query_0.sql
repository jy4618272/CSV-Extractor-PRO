COPY (SELECT * FROM (SELECT * FROM Persons_partitioned) t )
TO 'C:\\tmp\\dm_out\\Persons_partitioned_20141118_131440_869000.data'
WITH DELIMITER '|'
CSV