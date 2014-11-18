COPY (SELECT * FROM (SELECT * FROM Persons_partitioned) t  LIMIT 15)
TO 'c:\\Python27\\csvextractor_1235\\CSV_OUT\\Persons_partitioned_20141118_131723_149000.Shard-0.data'
WITH DELIMITER '|'
CSV