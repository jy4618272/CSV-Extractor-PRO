COPY (SELECT * FROM (SELECT * FROM     Persons_pipe_datetime LIMIT 20) t )
TO 'C:\\tmp\\dm_out\\spool_20141118_131440_464000_postgre_query1.data'
WITH DELIMITER '|'
CSV