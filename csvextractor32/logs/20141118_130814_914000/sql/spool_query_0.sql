COPY (SELECT * FROM (SELECT * FROM persons_partitioned_2014) t )
TO 'C:\\tmp\\dm_out\\Persons_partitioned_20141118_130814_914000.data'
WITH DELIMITER '|'
CSV