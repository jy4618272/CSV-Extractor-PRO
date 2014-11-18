COPY (SELECT * FROM (SELECT * FROM Persons_partitioned) t  OFFSET 15 LIMIT 16)
TO 'c:\\Python27\\csvextractor_1235\\CSV_OUT\\Persons_partitioned_20141118_131107_399000.Shard-1.data'
WITH DELIMITER '|'
CSV