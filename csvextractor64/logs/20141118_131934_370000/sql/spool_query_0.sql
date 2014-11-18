COPY (SELECT * FROM (SELECT * FROM     Persons_pipe_datetime LIMIT 20) t )
TO 'c:\\Python27\\csvextractor_1235\\CSV_OUT\\testPGRES_QueryFile.data'
WITH DELIMITER '|'
CSV