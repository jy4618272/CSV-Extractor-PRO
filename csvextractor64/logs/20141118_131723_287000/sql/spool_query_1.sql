COPY (SELECT * FROM (SELECT * FROM     Persons_pipe_datetime LIMIT 20) t  OFFSET 5 LIMIT 6)
TO 'c:\\Python27\\csvextractor_1235\\CSV_OUT\\postgre_query_20141118_131723_287000.Shard-1.data'
WITH DELIMITER '|'
CSV