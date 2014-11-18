CONNECT to 'test6@ol_s_111614_133312' user informix using 'infor_pwd';
select 'ROW COUNT:'||count(*) cnt from (SELECT * FROM Persons_pipe_datetime_1) as t;
