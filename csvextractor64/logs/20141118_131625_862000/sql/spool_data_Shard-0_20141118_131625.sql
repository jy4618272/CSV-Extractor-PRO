CONNECT to 'test6@ol_s_111614_133312' user informix using 'infor_pwd';
UNLOAD TO "c:\\Python27\\csvextractor_1235\\CSV_OUT\\spool_20141118_131625_862000_informix_query0.data" DELIMITER '|' SELECT  * FROM (SELECT FIRST 55 * FROM PERSONS_PIPE_DATETIME_1) q;
