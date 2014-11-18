COPY (SELECT * FROM (SELECT * FROM persons_partitioned_2014) t  OFFSET 31 LIMIT 18)
TO 'c:\\Python27\\csvextractor_1235\\CSV_OUT\\Persons_partitioned_20141118_131722_981000.Shard-2.data'
WITH DELIMITER '|'
CSV