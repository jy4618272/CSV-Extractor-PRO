CONNECT to 'test6@ol_s_111614_133312' user informix using 'infor_pwd';
SELECT FIRST 1 * FROM (SELECT * FROM Persons_pipe_datetime_1) q;
