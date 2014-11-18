UNLOAD TO "c:\\Python27\\csvextractor_1235\\CSV_OUT\\Persons_pipe_datetime_1_20141118_131624_500000.Shard-0.data" DELIMITER '|' SELECT  FIRST 30  * FROM (SELECT * FROM Persons_pipe_datetime_1) q;
