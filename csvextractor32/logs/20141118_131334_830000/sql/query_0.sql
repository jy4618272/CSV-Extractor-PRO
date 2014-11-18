SELECT * FROM     Persons_pipe_datetime
INTO OUTFILE 'c:\\Python27\\csvextractor_1235\\CSV_OUT\\testMARIA_Query.data'
FIELDS ENCLOSED BY '' TERMINATED BY '|' ESCAPED BY ''
LINES TERMINATED BY '\r\n';
SELECT ROW_COUNT();
