

.mode list
.separator "|"
.output c:\\Python27\\csvextractor_1235\\CSV_OUT\\testSLITE_Table.data
SELECT * FROM Persons_pipe_datetime;
.output stdout
select 'ROWCOUNT'||count(*) cnt from (SELECT * FROM Persons_pipe_datetime) t;
.quit
