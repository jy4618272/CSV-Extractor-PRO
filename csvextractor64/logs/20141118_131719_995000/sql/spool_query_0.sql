SELECT  * FROM (SELECT * FROM Persons_pipe_datetime) t ORDER BY 1; 
OUTPUT TO 'c:\\Python27\\csvextractor_1235\\CSV_OUT\\Persons_pipe_datetime_20141118_131719_995000.data' FORMAT ASCII DELIMITED BY '|' QUOTE '';
