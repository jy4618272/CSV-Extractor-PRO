CONNECT to 'test6@ol_s_111614_133312' user informix using 'infor_pwd';
UNLOAD TO "C:\\tmp\\dm_out\\Persons_pipe_datetime_1_20141118_131342_985000.data" DELIMITER '|' SELECT  * FROM (SELECT * FROM Persons_pipe_datetime_1) q;
