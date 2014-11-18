

.mode list
.separator "|"
.output c:\\Python27\\csvextractor_1235\\CSV_OUT\\sqllite_query_20141118_131229_499000.data
select * from Persons_pipe_datetime_1;
.output stdout
select 'ROWCOUNT'||count(*) cnt from (select * from Persons_pipe_datetime_1) t;
.quit
