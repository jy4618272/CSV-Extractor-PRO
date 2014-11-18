CONNECT to 'test6@ol_s_111614_133312' user informix using 'infor_pwd';
UNLOAD TO "c:\\Python27\\csvextractor_1235\\CSV_OUT\\Persons_pipe_datetime_1_20141118_131624_500000.Shard-1.data" DELIMITER '|' SELECT  SKIP 31 LIMIT 30  * FROM (SELECT * FROM Persons_pipe_datetime_1) q;
