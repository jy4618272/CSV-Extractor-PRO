SELECT  * FROM (SELECT * FROM     Persons_pipe_datetime) t ORDER BY 1; 
OUTPUT TO 'c:\\Python27\\csvextractor_1235\\CSV_OUT\\testSYANY_QueryFile.data' FORMAT ASCII DELIMITED BY '|' QUOTE '';
