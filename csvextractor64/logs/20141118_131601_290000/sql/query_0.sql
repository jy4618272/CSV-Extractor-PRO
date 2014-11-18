

.mode list
.separator "|"
.output C:\\tmp\\dm_out\\sqllite_query_20141118_131601_290000.data
select * from Persons_pipe_datetime_1;
.output stdout
select 'ROWCOUNT'||count(*) cnt from (select * from Persons_pipe_datetime_1) t;
.quit
