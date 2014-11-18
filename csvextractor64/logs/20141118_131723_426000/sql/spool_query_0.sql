COPY (SELECT * FROM (SELECT * FROM     Persons_pipe_datetime LIMIT 20) t )
TO 'c:\\Python27\\csvextractor_1235\\CSV_OUT\\postgre_query_20141118_131723_426000.data'
WITH DELIMITER '|'
CSV