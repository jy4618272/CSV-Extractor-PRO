COPY (SELECT * FROM (SELECT * FROM Persons_partitioned) t )
TO 'C:\\tmp\\dm_out\\Persons_partitioned_20141118_130814_789000.data'
WITH DELIMITER '|'
CSV