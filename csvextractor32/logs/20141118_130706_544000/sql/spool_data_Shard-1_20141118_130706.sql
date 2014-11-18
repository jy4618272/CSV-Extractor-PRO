CONNECT to 'test6@ol_s_111614_133312' user informix using 'infor_pwd';
UNLOAD TO "C:\\tmp\\dm_out\\informix_query_20141118_130706_544000.Shard-1.data" DELIMITER '|' SELECT  SKIP 31 LIMIT 30  * FROM (SELECT * FROM PERSONS_PIPE_DATETIME_1) q;
