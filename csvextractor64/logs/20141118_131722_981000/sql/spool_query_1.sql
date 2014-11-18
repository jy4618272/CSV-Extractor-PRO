COPY (SELECT * FROM (SELECT * FROM persons_partitioned_2014) t  OFFSET 15 LIMIT 16)
TO 'c:\\Python27\\csvextractor_1235\\CSV_OUT\\Persons_partitioned_20141118_131722_981000.Shard-1.data'
WITH DELIMITER '|'
CSV