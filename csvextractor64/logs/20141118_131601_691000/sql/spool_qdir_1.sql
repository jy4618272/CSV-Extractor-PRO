

.mode list
.separator "|"
.output C:\\tmp\\dm_out\\spool_20141118_131601_691000_sqllite_query_1.data
select * from Persons_pipe_datetime_1;
.output stdout
select 'ROWCOUNT'||count(*) cnt from (select * from Persons_pipe_datetime_1) t;
.quit
