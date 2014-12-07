##
##csvextractor64.exe -h ALL 

--GENERAL INFO--
---------------------------------------------------------------------- 
#FreeUkraine #SaveUkraine #StopRussia #PutinKhuilo #CrimeaIsUkraine
----------------------------------------------------------------------
CSV*Extractor for TimesTen (v1.23.9, beta, 2014/12/02 14:45:57) [64bit]
Copyright (c): 2014 Alex Buzunov, All rigts reserved.
Agreement: Use this tool at your own risk. Author is not liable for any damages or losses related to the use of this software.
----------------------------------------------------------------------
From TimesTen:

Set following command line arguments to copy from TimesTen to CSV:

-w copy_vector -o pool_size -r num_of_shards -t field_term -l lame_duck -K keep_data_file -1 arg_1 -2 arg_2 -3 arg_3 -q query_sql_file -Q query_sql_dir -c from_table -j from_user -x from_passwd -b from_DSN_name -e nls_date_format -m nls_timestamp_format -z source_client_home -g to_file -D to_dir 

Here:
(Common) -w [--copy_vector]	Data copy direction.	
(Common) -o [--pool_size]	Pool size.	
(Common) -r [--num_of_shards]	Number of shards.	
(Common) -t [--field_term]	Field terminator.	
(Common) -l [--lame_duck]	Limit rows (lame duck run).	
(Common) -K [--keep_data_file]	Keep data dump.	
(Common) -1 [--arg_1]	Generic string argument 1.	
(Common) -2 [--arg_2]	Generic string argument 2.	
(Common) -3 [--arg_3]	Generic string argument 3.	
(From TimesTen) -q [--query_sql_file]	Input file with TimesTen query sql.	
(From TimesTen) -Q [--query_sql_dir]	Input dir with TimesTen query files sql.	
(From TimesTen) -c [--from_table]	From table.	
(From TimesTen) -j [--from_user]	TimesTen source user.	
(From TimesTen) -x [--from_passwd]	TimesTen source user password.	
(From TimesTen) -b [--from_DSN_name]	Source server DSN for TimesTen.	
(From TimesTen) -e [--nls_date_format]	nls_date_format for source.	
(From TimesTen) -m [--nls_timestamp_format]	nls_timestamp_format for source.	
(From TimesTen) -z [--source_client_home]	Path to TimesTen client home.	
(To CSV) -g [--to_file]	To CSV file.	
(To CSV) -D [--to_dir]	To directory.	

--USE CASES--

TimesTen_to_CSV: 10 use case(s) available:

1. TTEN_QueryFile_to_CSV_Default - Read SQL from a query file "c:\Python27\data_migrator_1239\test\v101\query\timesten_query.sql".
  Extract TimesTen query results into CSV Default location.
2. TTEN_ShardedTable_Limit40_to_CSV_Default - Break input table1 into 3 logical shards (-r[--num_of_shards] 3) 
  and run loader process on each shard in thread pool (-o[--pool_size] 3).
  Extract only 40 rows from TimesTen table1 into CSV Default location.
3. TTEN_QueryDir_to_CSV_Default - Read each SQL query file from a directory "c:\Python27\data_migrator_1239\test\v101\query\query_dir_tt".
  Extract TimesTen query results into CSV Default location.
4. TTEN_ShardedTable_to_CSV_Default - Break input table1 into 3 logical shards (-r[--num_of_shards] 3) 
  and run loader process on each shard in thread pool (-o[--pool_size] 3).
  Extract TimesTen table1 into CSV Default location.
5. TTEN_Table_Limit20_to_CSV_Default - Extract only 20 rows from TimesTen table1 into CSV Default location.
6. TTEN_ShardedQuery_to_CSV_Default - Break input query results into 3 logical shards (-r[--num_of_shards] 3) 
  and run loader process on each shard in thread pool (-o[--pool_size] 3).
  Extract TimesTen query results into CSV Default location.
7. TTEN_Table_to_CSV_Default - Extract TimesTen table1 into CSV Default location.
8. TTEN_ParallelQueryDir_Limit30_to_CSV_Default - Read each SQL query file from a directory "c:\Python27\data_migrator_1239\test\v101\query\query_dir_tt".
  Extract only 30 rows from TimesTen query results into CSV Default location.
9. TTEN_QueryFile_Limit15_to_CSV_Default - Read SQL from a query file "c:\Python27\data_migrator_1239\test\v101\query\timesten_query.sql".
  Extract only 15 rows from TimesTen query results into CSV Default location.
10. TTEN_ParallelQueryDir_to_CSV_Default - Read each SQL query file from a directory "c:\Python27\data_migrator_1239\test\v101\query\query_dir_tt".
  Extract TimesTen query results into CSV Default location.

--DETAILS--

-USE-CASE # 1
Use case name: TimesTen_QueryFile
Description:  Read SQL from a query file "c:\Python27\data_migrator_1239\test\v101\query\timesten_query.sql".
  Extract TimesTen query results into CSV Default location.
Arguments:
  -w[--copy_vector] is "Data copy direction."
  -o[--pool_size] is "Pool size."
  -r[--num_of_shards] is "Number of shards."
  -t[--field_term] is "Field terminator."
  -q[--query_sql_file] is "Input file with TimesTen query sql."
  -j[--from_user] is "TimesTen source user."
  -x[--from_passwd] is "TimesTen source user password."
  -b[--from_DSN_name] is "Source server DSN for TimesTen."
  -e[--nls_date_format] is "nls_date_format for source."
  -m[--nls_timestamp_format] is "nls_timestamp_format for source."
  -z[--source_client_home] is "Path to TimesTen client home."	
Example: 
  echo y|c:\Python27\csvextractor_dist_64\20141202_144557\csvextractor64\csvextractor64.exe ^
  -w tten2csv ^
  -o 1 ^
  -r 1 ^
  -t "|" ^
  -q c:\Python27\data_migrator_1239\test\v101\query\timesten_query.sql ^
  -j TERRY ^
  -x secret ^
  -b my_ttdb ^
  -e "YYYY-MM-DD" ^
  -m "YYYY-MM-DD HH24.MI.SS.FF" ^
  -z "C:\Program Files (x86)\TimesTen\tt1122_64\bin"

-USE-CASE # 2
Use case name: TimesTen_ShardedTable_Limit40
Description:  Break input table1 into 3 logical shards (-r[--num_of_shards] 3) 
  and run loader process on each shard in thread pool (-o[--pool_size] 3).
  Extract only 40 rows from TimesTen table1 into CSV Default location.
Arguments:
  -w[--copy_vector] is "Data copy direction."
  -o[--pool_size] is "Pool size."
  -r[--num_of_shards] is "Number of shards."
  -t[--field_term] is "Field terminator."
  -l[--lame_duck] is "Limit rows (lame duck run)."
  -c[--from_table] is "From table."
  -j[--from_user] is "TimesTen source user."
  -x[--from_passwd] is "TimesTen source user password."
  -b[--from_DSN_name] is "Source server DSN for TimesTen."
  -e[--nls_date_format] is "nls_date_format for source."
  -m[--nls_timestamp_format] is "nls_timestamp_format for source."
  -z[--source_client_home] is "Path to TimesTen client home."	
Example: 
  echo y|c:\Python27\csvextractor_dist_64\20141202_144557\csvextractor64\csvextractor64.exe ^
  -w tten2csv ^
  -o 3 ^
  -r 3 ^
  -t "|" ^
  -l 40 ^
  -c TERRY.Persons_pipe_datetime ^
  -j TERRY ^
  -x secret ^
  -b my_ttdb ^
  -e "YYYY-MM-DD" ^
  -m "YYYY-MM-DD HH24.MI.SS.FF" ^
  -z "C:\Program Files (x86)\TimesTen\tt1122_64\bin"

-USE-CASE # 3
Use case name: TimesTen_QueryDir
Description:  Read each SQL query file from a directory "c:\Python27\data_migrator_1239\test\v101\query\query_dir_tt".
  Extract TimesTen query results into CSV Default location.
Arguments:
  -w[--copy_vector] is "Data copy direction."
  -o[--pool_size] is "Pool size."
  -r[--num_of_shards] is "Number of shards."
  -t[--field_term] is "Field terminator."
  -Q[--query_sql_dir] is "Input dir with TimesTen query files sql."
  -j[--from_user] is "TimesTen source user."
  -x[--from_passwd] is "TimesTen source user password."
  -b[--from_DSN_name] is "Source server DSN for TimesTen."
  -e[--nls_date_format] is "nls_date_format for source."
  -m[--nls_timestamp_format] is "nls_timestamp_format for source."
  -z[--source_client_home] is "Path to TimesTen client home."	
Example: 
  echo y|c:\Python27\csvextractor_dist_64\20141202_144557\csvextractor64\csvextractor64.exe ^
  -w tten2csv ^
  -o 1 ^
  -r 1 ^
  -t "|" ^
  -Q c:\Python27\data_migrator_1239\test\v101\query\query_dir_tt ^
  -j TERRY ^
  -x secret ^
  -b my_ttdb ^
  -e "YYYY-MM-DD" ^
  -m "YYYY-MM-DD HH24.MI.SS.FF" ^
  -z "C:\Program Files (x86)\TimesTen\tt1122_64\bin"

-USE-CASE # 4
Use case name: TimesTen_ShardedTable
Description:  Break input table1 into 3 logical shards (-r[--num_of_shards] 3) 
  and run loader process on each shard in thread pool (-o[--pool_size] 3).
  Extract TimesTen table1 into CSV Default location.
Arguments:
  -w[--copy_vector] is "Data copy direction."
  -o[--pool_size] is "Pool size."
  -r[--num_of_shards] is "Number of shards."
  -t[--field_term] is "Field terminator."
  -c[--from_table] is "From table."
  -j[--from_user] is "TimesTen source user."
  -x[--from_passwd] is "TimesTen source user password."
  -b[--from_DSN_name] is "Source server DSN for TimesTen."
  -e[--nls_date_format] is "nls_date_format for source."
  -m[--nls_timestamp_format] is "nls_timestamp_format for source."
  -z[--source_client_home] is "Path to TimesTen client home."	
Example: 
  echo y|c:\Python27\csvextractor_dist_64\20141202_144557\csvextractor64\csvextractor64.exe ^
  -w tten2csv ^
  -o 3 ^
  -r 3 ^
  -t "|" ^
  -c TERRY.Persons_pipe_datetime ^
  -j TERRY ^
  -x secret ^
  -b my_ttdb ^
  -e "YYYY-MM-DD" ^
  -m "YYYY-MM-DD HH24.MI.SS.FF" ^
  -z "C:\Program Files (x86)\TimesTen\tt1122_64\bin"

-USE-CASE # 5
Use case name: TimesTen_Table_Limit20
Description:  Extract only 20 rows from TimesTen table1 into CSV Default location.
Arguments:
  -w[--copy_vector] is "Data copy direction."
  -o[--pool_size] is "Pool size."
  -r[--num_of_shards] is "Number of shards."
  -t[--field_term] is "Field terminator."
  -l[--lame_duck] is "Limit rows (lame duck run)."
  -c[--from_table] is "From table."
  -j[--from_user] is "TimesTen source user."
  -x[--from_passwd] is "TimesTen source user password."
  -b[--from_DSN_name] is "Source server DSN for TimesTen."
  -e[--nls_date_format] is "nls_date_format for source."
  -m[--nls_timestamp_format] is "nls_timestamp_format for source."
  -z[--source_client_home] is "Path to TimesTen client home."	
Example: 
  echo y|c:\Python27\csvextractor_dist_64\20141202_144557\csvextractor64\csvextractor64.exe ^
  -w tten2csv ^
  -o 1 ^
  -r 1 ^
  -t "|" ^
  -l 20 ^
  -c TERRY.Persons_pipe_datetime ^
  -j TERRY ^
  -x secret ^
  -b my_ttdb ^
  -e "YYYY-MM-DD" ^
  -m "YYYY-MM-DD HH24.MI.SS.FF" ^
  -z "C:\Program Files (x86)\TimesTen\tt1122_64\bin"

-USE-CASE # 6
Use case name: TimesTen_ShardedQuery
Description:  Break input query results into 3 logical shards (-r[--num_of_shards] 3) 
  and run loader process on each shard in thread pool (-o[--pool_size] 3).
  Extract TimesTen query results into CSV Default location.
Arguments:
  -w[--copy_vector] is "Data copy direction."
  -o[--pool_size] is "Pool size."
  -r[--num_of_shards] is "Number of shards."
  -t[--field_term] is "Field terminator."
  -q[--query_sql_file] is "Input file with TimesTen query sql."
  -j[--from_user] is "TimesTen source user."
  -x[--from_passwd] is "TimesTen source user password."
  -b[--from_DSN_name] is "Source server DSN for TimesTen."
  -e[--nls_date_format] is "nls_date_format for source."
  -m[--nls_timestamp_format] is "nls_timestamp_format for source."
  -z[--source_client_home] is "Path to TimesTen client home."	
Example: 
  echo y|c:\Python27\csvextractor_dist_64\20141202_144557\csvextractor64\csvextractor64.exe ^
  -w tten2csv ^
  -o 3 ^
  -r 3 ^
  -t "|" ^
  -q c:\Python27\data_migrator_1239\test\v101\query\timesten_query.sql ^
  -j TERRY ^
  -x secret ^
  -b my_ttdb ^
  -e "YYYY-MM-DD" ^
  -m "YYYY-MM-DD HH24.MI.SS.FF" ^
  -z "C:\Program Files (x86)\TimesTen\tt1122_64\bin"

-USE-CASE # 7
Use case name: TimesTen_Table
Description:  Extract TimesTen table1 into CSV Default location.
Arguments:
  -w[--copy_vector] is "Data copy direction."
  -o[--pool_size] is "Pool size."
  -r[--num_of_shards] is "Number of shards."
  -t[--field_term] is "Field terminator."
  -c[--from_table] is "From table."
  -j[--from_user] is "TimesTen source user."
  -x[--from_passwd] is "TimesTen source user password."
  -b[--from_DSN_name] is "Source server DSN for TimesTen."
  -e[--nls_date_format] is "nls_date_format for source."
  -m[--nls_timestamp_format] is "nls_timestamp_format for source."
  -z[--source_client_home] is "Path to TimesTen client home."	
Example: 
  echo y|c:\Python27\csvextractor_dist_64\20141202_144557\csvextractor64\csvextractor64.exe ^
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
  -z "C:\Program Files (x86)\TimesTen\tt1122_64\bin"

-USE-CASE # 8
Use case name: TimesTen_ParallelQueryDir_Limit30
Description:  Read each SQL query file from a directory "c:\Python27\data_migrator_1239\test\v101\query\query_dir_tt".
  Extract only 30 rows from TimesTen query results into CSV Default location.
Arguments:
  -w[--copy_vector] is "Data copy direction."
  -o[--pool_size] is "Pool size."
  -r[--num_of_shards] is "Number of shards."
  -t[--field_term] is "Field terminator."
  -l[--lame_duck] is "Limit rows (lame duck run)."
  -Q[--query_sql_dir] is "Input dir with TimesTen query files sql."
  -j[--from_user] is "TimesTen source user."
  -x[--from_passwd] is "TimesTen source user password."
  -b[--from_DSN_name] is "Source server DSN for TimesTen."
  -e[--nls_date_format] is "nls_date_format for source."
  -m[--nls_timestamp_format] is "nls_timestamp_format for source."
  -z[--source_client_home] is "Path to TimesTen client home."	
Example: 
  echo y|c:\Python27\csvextractor_dist_64\20141202_144557\csvextractor64\csvextractor64.exe ^
  -w tten2csv ^
  -o 3 ^
  -r 3 ^
  -t "|" ^
  -l 30 ^
  -Q c:\Python27\data_migrator_1239\test\v101\query\query_dir_tt ^
  -j TERRY ^
  -x secret ^
  -b my_ttdb ^
  -e "YYYY-MM-DD" ^
  -m "YYYY-MM-DD HH24.MI.SS.FF" ^
  -z "C:\Program Files (x86)\TimesTen\tt1122_64\bin"

-USE-CASE # 9
Use case name: TimesTen_QueryFile_Limit15
Description:  Read SQL from a query file "c:\Python27\data_migrator_1239\test\v101\query\timesten_query.sql".
  Extract only 15 rows from TimesTen query results into CSV Default location.
Arguments:
  -w[--copy_vector] is "Data copy direction."
  -o[--pool_size] is "Pool size."
  -r[--num_of_shards] is "Number of shards."
  -t[--field_term] is "Field terminator."
  -l[--lame_duck] is "Limit rows (lame duck run)."
  -q[--query_sql_file] is "Input file with TimesTen query sql."
  -j[--from_user] is "TimesTen source user."
  -x[--from_passwd] is "TimesTen source user password."
  -b[--from_DSN_name] is "Source server DSN for TimesTen."
  -e[--nls_date_format] is "nls_date_format for source."
  -m[--nls_timestamp_format] is "nls_timestamp_format for source."
  -z[--source_client_home] is "Path to TimesTen client home."	
Example: 
  echo y|c:\Python27\csvextractor_dist_64\20141202_144557\csvextractor64\csvextractor64.exe ^
  -w tten2csv ^
  -o 1 ^
  -r 1 ^
  -t "|" ^
  -l 15 ^
  -q c:\Python27\data_migrator_1239\test\v101\query\timesten_query.sql ^
  -j TERRY ^
  -x secret ^
  -b my_ttdb ^
  -e "YYYY-MM-DD" ^
  -m "YYYY-MM-DD HH24.MI.SS.FF" ^
  -z "C:\Program Files (x86)\TimesTen\tt1122_64\bin"

-USE-CASE # 10
Use case name: TimesTen_ParallelQueryDir
Description:  Read each SQL query file from a directory "c:\Python27\data_migrator_1239\test\v101\query\query_dir_tt".
  Extract TimesTen query results into CSV Default location.
Arguments:
  -w[--copy_vector] is "Data copy direction."
  -o[--pool_size] is "Pool size."
  -r[--num_of_shards] is "Number of shards."
  -t[--field_term] is "Field terminator."
  -Q[--query_sql_dir] is "Input dir with TimesTen query files sql."
  -j[--from_user] is "TimesTen source user."
  -x[--from_passwd] is "TimesTen source user password."
  -b[--from_DSN_name] is "Source server DSN for TimesTen."
  -e[--nls_date_format] is "nls_date_format for source."
  -m[--nls_timestamp_format] is "nls_timestamp_format for source."
  -z[--source_client_home] is "Path to TimesTen client home."	
Example: 
  echo y|c:\Python27\csvextractor_dist_64\20141202_144557\csvextractor64\csvextractor64.exe ^
  -w tten2csv ^
  -o 3 ^
  -r 3 ^
  -t "|" ^
  -Q c:\Python27\data_migrator_1239\test\v101\query\query_dir_tt ^
  -j TERRY ^
  -x secret ^
  -b my_ttdb ^
  -e "YYYY-MM-DD" ^
  -m "YYYY-MM-DD HH24.MI.SS.FF" ^
  -z "C:\Program Files (x86)\TimesTen\tt1122_64\bin"