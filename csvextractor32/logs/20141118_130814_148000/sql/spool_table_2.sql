COPY (SELECT * FROM (SELECT * FROM     Persons_pipe_datetime LIMIT 20) t )
TO 'C:\\tmp\\dm_out\\spool_20141118_130814_148000_postgre_query2.data'
WITH DELIMITER '|'
CSV