

.mode list
.separator "|"
.output c:\\Python27\\csvextractor_1235\\CSV_OUT\\Persons_pipe_datetime_20141118_131846_729000.Shard-2.data
SELECT * FROM Persons_pipe_datetime LIMIT 57,31;
.output stdout
select 'ROWCOUNT'||count(*) cnt from (SELECT * FROM Persons_pipe_datetime LIMIT 57,31) t;
.quit
