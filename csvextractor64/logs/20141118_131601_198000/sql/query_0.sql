

.mode list
.separator "|"
.output C:\\tmp\\dm_out\\Persons_pipe_datetime_20141118_131601_198000.Shard-0.data
SELECT * FROM Persons_pipe_datetime LIMIT 28;
.output stdout
select 'ROWCOUNT'||count(*) cnt from (SELECT * FROM Persons_pipe_datetime LIMIT 28) t;
.quit
