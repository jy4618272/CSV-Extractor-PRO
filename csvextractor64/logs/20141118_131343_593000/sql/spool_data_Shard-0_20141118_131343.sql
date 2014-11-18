CONNECT to 'test6@ol_s_111614_133312' user informix using 'infor_pwd';
UNLOAD TO "C:\\tmp\\dm_out\\spool_20141118_131343_593000_informix_query0.data" DELIMITER '|' SELECT  * FROM (SELECT FIRST 55 * FROM PERSONS_PIPE_DATETIME_1) q;
