

.mode list
.separator "|"
.output c:\\Python27\\csvextractor_1235\\CSV_OUT\\sqllite_query_20141118_131229_656000.Shard-2.data
select * from Persons_pipe_datetime_1 LIMIT 25,14;
.output stdout
select 'ROWCOUNT'||count(*) cnt from (select * from Persons_pipe_datetime_1 LIMIT 25,14) t;
.quit
