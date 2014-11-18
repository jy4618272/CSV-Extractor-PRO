COPY (SELECT * FROM (SELECT * FROM Persons_partitioned) t )
TO 'c:\\Python27\\csvextractor_1235\\CSV_OUT\\testPGRES_Table.data'
WITH DELIMITER '|'
CSV