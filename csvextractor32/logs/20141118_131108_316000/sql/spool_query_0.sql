COPY (SELECT * FROM (SELECT * FROM Persons_partitioned) t )
TO 'c:\\Python27\\csvextractor_1235\\CSV_OUT\\Persons_partitioned_20141118_131108_316000.data'
WITH DELIMITER '|'
CSV