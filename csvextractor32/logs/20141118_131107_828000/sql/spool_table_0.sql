COPY (SELECT * FROM (SELECT * FROM     Persons_pipe_datetime LIMIT 20) t )
TO 'c:\\Python27\\csvextractor_1235\\CSV_OUT\\spool_20141118_131107_828000_postgre_query0.data'
WITH DELIMITER '|'
CSV