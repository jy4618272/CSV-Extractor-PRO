

.mode list
.separator "|"
.output C:\\tmp\\dm_out\\Persons_pipe_datetime_20141118_130941_442000.Shard-2.data
SELECT * FROM Persons_pipe_datetime LIMIT 57,31;
.output stdout
select 'ROWCOUNT'||count(*) cnt from (SELECT * FROM Persons_pipe_datetime LIMIT 57,31) t;
.quit
