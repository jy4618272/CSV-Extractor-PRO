SELECT * FROM TEST.Persons_sub_partitioned PARTITION(subpart100)
INTO OUTFILE 'c:\\Python27\\csvextractor_1235\\CSV_OUT\\testMARIA_Subpartition.data'
FIELDS ENCLOSED BY '' TERMINATED BY '|' ESCAPED BY ''
LINES TERMINATED BY '\r\n';
SELECT ROW_COUNT();
