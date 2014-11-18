COPY (SELECT * FROM (SELECT * FROM     Persons_pipe_datetime LIMIT 20) t )
TO 'c:\\Python27\\csvextractor_1235\\CSV_OUT\\postgre_query_20141118_131107_703000.data'
WITH DELIMITER '|'
CSV