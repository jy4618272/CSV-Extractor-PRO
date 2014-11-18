

.mode list
.separator "|"
.output C:\\tmp\\dm_out\\sqllite_query_20141118_130941_628000.Shard-1.data
select * from Persons_pipe_datetime_1 LIMIT 12,13;
.output stdout
select 'ROWCOUNT'||count(*) cnt from (select * from Persons_pipe_datetime_1 LIMIT 12,13) t;
.quit
