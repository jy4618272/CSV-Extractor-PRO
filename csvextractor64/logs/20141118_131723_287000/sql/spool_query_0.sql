COPY (SELECT * FROM (SELECT * FROM     Persons_pipe_datetime LIMIT 20) t  LIMIT 5)
TO 'c:\\Python27\\csvextractor_1235\\CSV_OUT\\postgre_query_20141118_131723_287000.Shard-0.data'
WITH DELIMITER '|'
CSV