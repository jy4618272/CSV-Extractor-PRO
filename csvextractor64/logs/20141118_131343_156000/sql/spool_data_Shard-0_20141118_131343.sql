CONNECT to 'test6@ol_s_111614_133312' user informix using 'infor_pwd';
UNLOAD TO "C:\\tmp\\dm_out\\Persons_pipe_datetime_1_20141118_131343_156000.Shard-0.data" DELIMITER '|' SELECT  FIRST 30  * FROM (SELECT * FROM Persons_pipe_datetime_1) q;
