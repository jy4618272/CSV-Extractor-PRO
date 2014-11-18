COPY (SELECT * FROM (SELECT * FROM persons_partitioned_2014) t )
TO 'c:\\Python27\\csvextractor_1235\\CSV_OUT\\Persons_partitioned_20141118_131724_067000.data'
WITH DELIMITER '|'
CSV