CONNECT to 'test6@ol_s_111614_133312' user informix using 'infor_pwd';
UNLOAD TO "C:\\tmp\\dm_out\\spool_20141118_130706_700000_informix_query2.data" DELIMITER '|' SELECT  * FROM (SELECT SKIP 20 * FROM PERSONS_PIPE_DATETIME_1) q;
