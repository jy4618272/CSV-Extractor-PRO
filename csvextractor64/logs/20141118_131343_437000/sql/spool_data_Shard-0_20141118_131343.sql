CONNECT to 'test6@ol_s_111614_133312' user informix using 'infor_pwd';
UNLOAD TO "C:\\tmp\\dm_out\\informix_query_20141118_131343_437000.Shard-0.data" DELIMITER '|' SELECT  FIRST 30  * FROM (SELECT * FROM PERSONS_PIPE_DATETIME_1) q;
