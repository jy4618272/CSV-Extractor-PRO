CONNECT to 'test6@ol_s_111614_133312' user informix using 'infor_pwd';
SELECT FIRST 1 * FROM (SELECT * FROM PERSONS_PIPE_DATETIME_1) q;
