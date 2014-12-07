##
##csvextractor32.exe -h ALL 

--GENERAL INFO--
---------------------------------------------------------------------- 
#FreeUkraine #SaveUkraine #StopRussia #PutinKhuilo #CrimeaIsUkraine
----------------------------------------------------------------------
CSV*Extractor for Oracle XE (v1.23.9, beta, 2014/12/01 21:51:14) [32bit]
Copyright (c): 2014 Alex Buzunov, All rigts reserved.
Agreement: Use this tool at your own risk. Author is not liable for any damages or losses related to the use of this software.
----------------------------------------------------------------------
From Oracle XE:

Set following command line arguments to copy from Oracle XE to CSV:

-w copy_vector -o pool_size -r num_of_shards -t field_term -l lame_duck -K keep_data_file -1 arg_1 -2 arg_2 -3 arg_3 -q query_sql_file -Q query_sql_dir -c from_table -f from_db -e nls_date_format -m nls_timestamp_format -z source_client_home -g to_file -D to_dir 

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
(From Oracle XE) -q [--query_sql_file]	Input file with Oracle XE query sql.	
(From Oracle XE) -Q [--query_sql_dir]	Input dir with Oracle XE query files sql.	
(From Oracle XE) -c [--from_table]	From table.	
(From Oracle XE) -f [--from_db]	From database.	
(From Oracle XE) -e [--nls_date_format]	nls_date_format for source.	
(From Oracle XE) -m [--nls_timestamp_format]	nls_time_format for source.	
(From Oracle XE) -z [--source_client_home]	Path to Oracle XE client home.	
(To CSV) -g [--to_file]	To CSV file.	
(To CSV) -D [--to_dir]	To directory.	

--USE CASES--

OracleXE_to_CSV: 12 use case(s) available:

1. ORAXE_QueryFile_to_CSV_File - Read SQL from a query file "c:\Python27\data_migrator_1239\test\v101\query\oracle_query.sql".
  Extract OracleXE query results into CSV File location.
2. ORAXE_Table_to_CSV_Dir - Extract OracleXE table1 into CSV Dir location.
3. ORAXE_ShardedTable_to_CSV_Dir - Break input table1 into 3 logical shards (-r[--num_of_shards] 3) 
  and run loader process on each shard in thread pool (-o[--pool_size] 3).
  Extract OracleXE table1 into CSV Dir location.
4. ORAXE_QueryFile_to_CSV_Dir - Read SQL from a query file "c:\Python27\data_migrator_1239\test\v101\query\oracle_query.sql".
  Extract OracleXE query results into CSV Dir location.
5. ORAXE_Table_to_CSV_Default - Extract OracleXE table1 into CSV Default location.
6. ORAXE_QueryDir_to_CSV_Dir - Read each SQL query file from a directory "c:\Python27\data_migrator_1239\test\v101\query\query_dir_ora".
  Extract OracleXE query results into CSV Dir location.
7. ORAXE_QueryDir_to_CSV_Default - Read each SQL query file from a directory "c:\Python27\data_migrator_1239\test\v101\query\query_dir_ora".
  Extract OracleXE query results into CSV Default location.
8. ORAXE_ParallelQueryDir_to_CSV_Default - Read each SQL query file from a directory "c:\Python27\data_migrator_1239\test\v101\query\query_dir_ora".
  Extract OracleXE query results into CSV Default location.
9. ORAXE_ShardedTable_to_CSV_Default - Break input table1 into 3 logical shards (-r[--num_of_shards] 3) 
  and run loader process on each shard in thread pool (-o[--pool_size] 3).
  Extract OracleXE table1 into CSV Default location.
10. ORAXE_ParallelQueryDir_to_CSV_Dir - Read each SQL query file from a directory "c:\Python27\data_migrator_1239\test\v101\query\query_dir_ora".
  Extract OracleXE query results into CSV Dir location.
11. ORAXE_Table_to_CSV_File - Extract OracleXE table1 into CSV File location.
12. ORAXE_QueryFile_to_CSV_Default - Read SQL from a query file "c:\Python27\data_migrator_1239\test\v101\query\oracle_query.sql".
  Extract OracleXE query results into CSV Default location.

--DETAILS--

-USE-CASE # 1
Use case name: OracleXE_QueryFile
Description:  Read SQL from a query file "c:\Python27\data_migrator_1239\test\v101\query\oracle_query.sql".
  Extract OracleXE query results into CSV File location.
Arguments:
  -w[--copy_vector] is "Data copy direction."
  -o[--pool_size] is "Pool size."
  -r[--num_of_shards] is "Number of shards."
  -t[--field_term] is "Field terminator."
  -q[--query_sql_file] is "Input file with Oracle XE query sql."
  -f[--from_db] is "From database."
  -e[--nls_date_format] is "nls_date_format for source."
  -m[--nls_timestamp_format] is "nls_time_format for source."
  -z[--source_client_home] is "Path to Oracle XE client home."
  -g[--to_file] is "To CSV file."	
Example: 
  echo y|c:\Python27\csvextractor_dist_32\20141201_215114\csvextractor32\csvextractor32.exe ^
  -w oraxe2csv ^
  -o 1 ^
  -r 1 ^
  -t "|" ^
  -q c:\Python27\data_migrator_1239\test\v101\query\oracle_query.sql ^
  -f SCOTT/tiger2@orcl ^
  -e "YYYY-MM-DD HH24.MI.SS" ^
  -m "YYYY-MM-DD HH24.MI.SS.FF2" ^
  -z "C:\app\alex_buz\product\11.2.0\dbhome_2\BIN" ^
  -g c:\Python27\data_migrator_1239\CSV_OUT\testORAXE_QueryFile.data

-USE-CASE # 2
Use case name: OracleXE_Table
Description:  Extract OracleXE table1 into CSV Dir location.
Arguments:
  -w[--copy_vector] is "Data copy direction."
  -o[--pool_size] is "Pool size."
  -r[--num_of_shards] is "Number of shards."
  -t[--field_term] is "Field terminator."
  -c[--from_table] is "From table."
  -f[--from_db] is "From database."
  -e[--nls_date_format] is "nls_date_format for source."
  -m[--nls_timestamp_format] is "nls_time_format for source."
  -z[--source_client_home] is "Path to Oracle XE client home."
  -D[--to_dir] is "To directory."	
Example: 
  echo y|c:\Python27\csvextractor_dist_32\20141201_215114\csvextractor32\csvextractor32.exe ^
  -w oraxe2csv ^
  -o 1 ^
  -r 1 ^
  -t "|" ^
  -c SCOTT.Persons_pipe_datetime ^
  -f SCOTT/tiger2@orcl ^
  -e "YYYY-MM-DD HH24.MI.SS" ^
  -m "YYYY-MM-DD HH24.MI.SS.FF2" ^
  -z "C:\app\alex_buz\product\11.2.0\dbhome_2\BIN" ^
  -D c:\Python27\data_migrator_1239\CSV_OUT

-USE-CASE # 3
Use case name: OracleXE_ShardedTable
Description:  Break input table1 into 3 logical shards (-r[--num_of_shards] 3) 
  and run loader process on each shard in thread pool (-o[--pool_size] 3).
  Extract OracleXE table1 into CSV Dir location.
Arguments:
  -w[--copy_vector] is "Data copy direction."
  -o[--pool_size] is "Pool size."
  -r[--num_of_shards] is "Number of shards."
  -t[--field_term] is "Field terminator."
  -c[--from_table] is "From table."
  -f[--from_db] is "From database."
  -e[--nls_date_format] is "nls_date_format for source."
  -m[--nls_timestamp_format] is "nls_time_format for source."
  -z[--source_client_home] is "Path to Oracle XE client home."
  -D[--to_dir] is "To directory."	
Example: 
  echo y|c:\Python27\csvextractor_dist_32\20141201_215114\csvextractor32\csvextractor32.exe ^
  -w oraxe2csv ^
  -o 3 ^
  -r 3 ^
  -t "|" ^
  -c SCOTT.Persons_pipe_datetime ^
  -f SCOTT/tiger2@orcl ^
  -e "YYYY-MM-DD HH24.MI.SS" ^
  -m "YYYY-MM-DD HH24.MI.SS.FF2" ^
  -z "C:\app\alex_buz\product\11.2.0\dbhome_2\BIN" ^
  -D c:\Python27\data_migrator_1239\CSV_OUT

-USE-CASE # 4
Use case name: OracleXE_QueryFile
Description:  Read SQL from a query file "c:\Python27\data_migrator_1239\test\v101\query\oracle_query.sql".
  Extract OracleXE query results into CSV Dir location.
Arguments:
  -w[--copy_vector] is "Data copy direction."
  -o[--pool_size] is "Pool size."
  -r[--num_of_shards] is "Number of shards."
  -t[--field_term] is "Field terminator."
  -q[--query_sql_file] is "Input file with Oracle XE query sql."
  -f[--from_db] is "From database."
  -e[--nls_date_format] is "nls_date_format for source."
  -m[--nls_timestamp_format] is "nls_time_format for source."
  -z[--source_client_home] is "Path to Oracle XE client home."
  -D[--to_dir] is "To directory."	
Example: 
  echo y|c:\Python27\csvextractor_dist_32\20141201_215114\csvextractor32\csvextractor32.exe ^
  -w oraxe2csv ^
  -o 1 ^
  -r 1 ^
  -t "|" ^
  -q c:\Python27\data_migrator_1239\test\v101\query\oracle_query.sql ^
  -f SCOTT/tiger2@orcl ^
  -e "YYYY-MM-DD HH24.MI.SS" ^
  -m "YYYY-MM-DD HH24.MI.SS.FF2" ^
  -z "C:\app\alex_buz\product\11.2.0\dbhome_2\BIN" ^
  -D c:\Python27\data_migrator_1239\CSV_OUT

-USE-CASE # 5
Use case name: OracleXE_Table
Description:  Extract OracleXE table1 into CSV Default location.
Arguments:
  -w[--copy_vector] is "Data copy direction."
  -o[--pool_size] is "Pool size."
  -r[--num_of_shards] is "Number of shards."
  -t[--field_term] is "Field terminator."
  -c[--from_table] is "From table."
  -f[--from_db] is "From database."
  -e[--nls_date_format] is "nls_date_format for source."
  -m[--nls_timestamp_format] is "nls_time_format for source."
  -z[--source_client_home] is "Path to Oracle XE client home."	
Example: 
  echo y|c:\Python27\csvextractor_dist_32\20141201_215114\csvextractor32\csvextractor32.exe ^
  -w oraxe2csv ^
  -o 1 ^
  -r 1 ^
  -t "|" ^
  -c SCOTT.Persons_pipe_datetime ^
  -f SCOTT/tiger2@orcl ^
  -e "YYYY-MM-DD HH24.MI.SS" ^
  -m "YYYY-MM-DD HH24.MI.SS.FF2" ^
  -z "C:\app\alex_buz\product\11.2.0\dbhome_2\BIN"

-USE-CASE # 6
Use case name: OracleXE_QueryDir
Description:  Read each SQL query file from a directory "c:\Python27\data_migrator_1239\test\v101\query\query_dir_ora".
  Extract OracleXE query results into CSV Dir location.
Arguments:
  -w[--copy_vector] is "Data copy direction."
  -o[--pool_size] is "Pool size."
  -r[--num_of_shards] is "Number of shards."
  -t[--field_term] is "Field terminator."
  -Q[--query_sql_dir] is "Input dir with Oracle XE query files sql."
  -f[--from_db] is "From database."
  -e[--nls_date_format] is "nls_date_format for source."
  -m[--nls_timestamp_format] is "nls_time_format for source."
  -z[--source_client_home] is "Path to Oracle XE client home."
  -D[--to_dir] is "To directory."	
Example: 
  echo y|c:\Python27\csvextractor_dist_32\20141201_215114\csvextractor32\csvextractor32.exe ^
  -w oraxe2csv ^
  -o 1 ^
  -r 1 ^
  -t "|" ^
  -Q c:\Python27\data_migrator_1239\test\v101\query\query_dir_ora ^
  -f SCOTT/tiger2@orcl ^
  -e "YYYY-MM-DD HH24.MI.SS" ^
  -m "YYYY-MM-DD HH24.MI.SS.FF2" ^
  -z "C:\app\alex_buz\product\11.2.0\dbhome_2\BIN" ^
  -D c:\Python27\data_migrator_1239\CSV_OUT

-USE-CASE # 7
Use case name: OracleXE_QueryDir
Description:  Read each SQL query file from a directory "c:\Python27\data_migrator_1239\test\v101\query\query_dir_ora".
  Extract OracleXE query results into CSV Default location.
Arguments:
  -w[--copy_vector] is "Data copy direction."
  -o[--pool_size] is "Pool size."
  -r[--num_of_shards] is "Number of shards."
  -t[--field_term] is "Field terminator."
  -Q[--query_sql_dir] is "Input dir with Oracle XE query files sql."
  -f[--from_db] is "From database."
  -e[--nls_date_format] is "nls_date_format for source."
  -m[--nls_timestamp_format] is "nls_time_format for source."
  -z[--source_client_home] is "Path to Oracle XE client home."	
Example: 
  echo y|c:\Python27\csvextractor_dist_32\20141201_215114\csvextractor32\csvextractor32.exe ^
  -w oraxe2csv ^
  -o 1 ^
  -r 1 ^
  -t "|" ^
  -Q c:\Python27\data_migrator_1239\test\v101\query\query_dir_ora ^
  -f SCOTT/tiger2@orcl ^
  -e "YYYY-MM-DD HH24.MI.SS" ^
  -m "YYYY-MM-DD HH24.MI.SS.FF2" ^
  -z "C:\app\alex_buz\product\11.2.0\dbhome_2\BIN"

-USE-CASE # 8
Use case name: OracleXE_ParallelQueryDir
Description:  Read each SQL query file from a directory "c:\Python27\data_migrator_1239\test\v101\query\query_dir_ora".
  Extract OracleXE query results into CSV Default location.
Arguments:
  -w[--copy_vector] is "Data copy direction."
  -o[--pool_size] is "Pool size."
  -r[--num_of_shards] is "Number of shards."
  -t[--field_term] is "Field terminator."
  -Q[--query_sql_dir] is "Input dir with Oracle XE query files sql."
  -f[--from_db] is "From database."
  -e[--nls_date_format] is "nls_date_format for source."
  -m[--nls_timestamp_format] is "nls_time_format for source."
  -z[--source_client_home] is "Path to Oracle XE client home."	
Example: 
  echo y|c:\Python27\csvextractor_dist_32\20141201_215114\csvextractor32\csvextractor32.exe ^
  -w oraxe2csv ^
  -o 3 ^
  -r 3 ^
  -t "|" ^
  -Q c:\Python27\data_migrator_1239\test\v101\query\query_dir_ora ^
  -f SCOTT/tiger2@orcl ^
  -e "YYYY-MM-DD HH24.MI.SS" ^
  -m "YYYY-MM-DD HH24.MI.SS.FF2" ^
  -z "C:\app\alex_buz\product\11.2.0\dbhome_2\BIN"

-USE-CASE # 9
Use case name: OracleXE_ShardedTable
Description:  Break input table1 into 3 logical shards (-r[--num_of_shards] 3) 
  and run loader process on each shard in thread pool (-o[--pool_size] 3).
  Extract OracleXE table1 into CSV Default location.
Arguments:
  -w[--copy_vector] is "Data copy direction."
  -o[--pool_size] is "Pool size."
  -r[--num_of_shards] is "Number of shards."
  -t[--field_term] is "Field terminator."
  -c[--from_table] is "From table."
  -f[--from_db] is "From database."
  -e[--nls_date_format] is "nls_date_format for source."
  -m[--nls_timestamp_format] is "nls_time_format for source."
  -z[--source_client_home] is "Path to Oracle XE client home."	
Example: 
  echo y|c:\Python27\csvextractor_dist_32\20141201_215114\csvextractor32\csvextractor32.exe ^
  -w oraxe2csv ^
  -o 3 ^
  -r 3 ^
  -t "|" ^
  -c SCOTT.Persons_pipe_datetime ^
  -f SCOTT/tiger2@orcl ^
  -e "YYYY-MM-DD HH24.MI.SS" ^
  -m "YYYY-MM-DD HH24.MI.SS.FF2" ^
  -z "C:\app\alex_buz\product\11.2.0\dbhome_2\BIN"

-USE-CASE # 10
Use case name: OracleXE_ParallelQueryDir
Description:  Read each SQL query file from a directory "c:\Python27\data_migrator_1239\test\v101\query\query_dir_ora".
  Extract OracleXE query results into CSV Dir location.
Arguments:
  -w[--copy_vector] is "Data copy direction."
  -o[--pool_size] is "Pool size."
  -r[--num_of_shards] is "Number of shards."
  -t[--field_term] is "Field terminator."
  -Q[--query_sql_dir] is "Input dir with Oracle XE query files sql."
  -f[--from_db] is "From database."
  -e[--nls_date_format] is "nls_date_format for source."
  -m[--nls_timestamp_format] is "nls_time_format for source."
  -z[--source_client_home] is "Path to Oracle XE client home."
  -D[--to_dir] is "To directory."	
Example: 
  echo y|c:\Python27\csvextractor_dist_32\20141201_215114\csvextractor32\csvextractor32.exe ^
  -w oraxe2csv ^
  -o 3 ^
  -r 3 ^
  -t "|" ^
  -Q c:\Python27\data_migrator_1239\test\v101\query\query_dir_ora ^
  -f SCOTT/tiger2@orcl ^
  -e "YYYY-MM-DD HH24.MI.SS" ^
  -m "YYYY-MM-DD HH24.MI.SS.FF2" ^
  -z "C:\app\alex_buz\product\11.2.0\dbhome_2\BIN" ^
  -D c:\Python27\data_migrator_1239\CSV_OUT

-USE-CASE # 11
Use case name: OracleXE_Table
Description:  Extract OracleXE table1 into CSV File location.
Arguments:
  -w[--copy_vector] is "Data copy direction."
  -o[--pool_size] is "Pool size."
  -r[--num_of_shards] is "Number of shards."
  -t[--field_term] is "Field terminator."
  -c[--from_table] is "From table."
  -f[--from_db] is "From database."
  -e[--nls_date_format] is "nls_date_format for source."
  -m[--nls_timestamp_format] is "nls_time_format for source."
  -z[--source_client_home] is "Path to Oracle XE client home."
  -g[--to_file] is "To CSV file."	
Example: 
  echo y|c:\Python27\csvextractor_dist_32\20141201_215114\csvextractor32\csvextractor32.exe ^
  -w oraxe2csv ^
  -o 1 ^
  -r 1 ^
  -t "|" ^
  -c SCOTT.Persons_pipe_datetime ^
  -f SCOTT/tiger2@orcl ^
  -e "YYYY-MM-DD HH24.MI.SS" ^
  -m "YYYY-MM-DD HH24.MI.SS.FF2" ^
  -z "C:\app\alex_buz\product\11.2.0\dbhome_2\BIN" ^
  -g c:\Python27\data_migrator_1239\CSV_OUT\testORAXE_Table.data

-USE-CASE # 12
Use case name: OracleXE_QueryFile
Description:  Read SQL from a query file "c:\Python27\data_migrator_1239\test\v101\query\oracle_query.sql".
  Extract OracleXE query results into CSV Default location.
Arguments:
  -w[--copy_vector] is "Data copy direction."
  -o[--pool_size] is "Pool size."
  -r[--num_of_shards] is "Number of shards."
  -t[--field_term] is "Field terminator."
  -q[--query_sql_file] is "Input file with Oracle XE query sql."
  -f[--from_db] is "From database."
  -e[--nls_date_format] is "nls_date_format for source."
  -m[--nls_timestamp_format] is "nls_time_format for source."
  -z[--source_client_home] is "Path to Oracle XE client home."	
Example: 
  echo y|c:\Python27\csvextractor_dist_32\20141201_215114\csvextractor32\csvextractor32.exe ^
  -w oraxe2csv ^
  -o 1 ^
  -r 1 ^
  -t "|" ^
  -q c:\Python27\data_migrator_1239\test\v101\query\oracle_query.sql ^
  -f SCOTT/tiger2@orcl ^
  -e "YYYY-MM-DD HH24.MI.SS" ^
  -m "YYYY-MM-DD HH24.MI.SS.FF2" ^
  -z "C:\app\alex_buz\product\11.2.0\dbhome_2\BIN"