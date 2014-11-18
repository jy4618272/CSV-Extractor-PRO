COPY (SELECT * FROM (SELECT * FROM persons_partitioned_2014) t )
TO 'c:\\Python27\\csvextractor_1235\\CSV_OUT\\testPGRES_Partition.data'
WITH DELIMITER '|'
CSV