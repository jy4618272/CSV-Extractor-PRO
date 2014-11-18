CONNECT to 'test6@ol_s_111614_133312' user informix using 'infor_pwd';
UNLOAD TO "c:\\Python27\\csvextractor_1235\\CSV_OUT\\testINFOR_Table.data" DELIMITER '|' SELECT  * FROM (SELECT * FROM Persons_pipe_datetime_1) q;
