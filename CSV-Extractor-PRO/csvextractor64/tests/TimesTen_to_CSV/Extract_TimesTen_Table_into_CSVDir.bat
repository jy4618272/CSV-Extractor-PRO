::Test name: TimesTen_Table
::Description:	Extract TimesTen table into CSVDir location.
::Arguments:
::	-w[--copy_vector] is "Data copy direction."
::	-o[--pool_size] is "Pool size."
::	-r[--num_of_shards] is "Number of shards."
::	-t[--field_term] is "Field terminator."
::	-c[--from_table] is "From table."
::	-j[--from_user] is "TimesTen source user."
::	-x[--from_passwd] is "TimesTen source user password."
::	-b[--from_DSN_name] is "Source server DSN for TimesTen."
::	-e[--nls_date_format] is "nls_date_format for source."
::	-m[--nls_timestamp_format] is "nls_timestamp_format for source."
::	-z[--source_client_home] is "Path to TimesTen client home."
::	-D[--to_dir] is "To directory."	

echo y|c:\Python27\csvextractor_dist_64\20141204_111835\csvextractor64\csvextractor64.exe ^
-w tten2csv ^
-o 1 ^
-r 1 ^
-t "|" ^
-c TERRY.Persons_pipe_datetime ^
-j TERRY ^
-x secret ^
-b my_ttdb ^
-e "YYYY-MM-DD" ^
-m "YYYY-MM-DD HH24.MI.SS.FF" ^
-z "C:\Program Files (x86)\TimesTen\tt1122_64\bin" ^
-D c:\Python27\data_migrator_1239\CSV_OUT