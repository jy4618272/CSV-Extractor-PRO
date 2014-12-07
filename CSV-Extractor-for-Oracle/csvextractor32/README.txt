##
##csvextractor32.exe -h ALL 

--GENERAL INFO--
---------------------------------------------------------------------- 
#FreeUkraine #SaveUkraine #StopRussia #PutinKhuilo #CrimeaIsUkraine
----------------------------------------------------------------------
CSV*Extractor for Oracle (v1.23.9, beta, 2014/12/01 21:50:20) [32bit]
Copyright (c): 2014 Alex Buzunov, All rigts reserved.
Agreement: Use this tool at your own risk. Author is not liable for any damages or losses related to the use of this software.
----------------------------------------------------------------------
From Oracle:

Set following command line arguments to copy from Oracle to CSV:

-w copy_vector -o pool_size -r num_of_shards -t field_term -l lame_duck -K keep_data_file -1 arg_1 -2 arg_2 -3 arg_3 -q query_sql_file -Q query_sql_dir -c from_table -P from_partition -S from_sub_partition -f from_db -e nls_date_format -m nls_timestamp_format -z source_client_home -g to_file -D to_dir 

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
(From Oracle) -q [--query_sql_file]	Input file with Oracle query sql.	
(From Oracle) -Q [--query_sql_dir]	Input dir with Oracle query files sql.	
(From Oracle) -c [--from_table]	From table.	
(From Oracle) -P [--from_partition]	From partition.	
(From Oracle) -S [--from_sub_partition]	From sub-partition.	
(From Oracle) -f [--from_db]	From database.	
(From Oracle) -e [--nls_date_format]	nls_date_format for source.	
(From Oracle) -m [--nls_timestamp_format]	nls_time_format for source.	
(From Oracle) -z [--source_client_home]	Path to Oracle client home.	
(To CSV) -g [--to_file]	To CSV file.	
(To CSV) -D [--to_dir]	To directory.	

--USE CASES--

Oracle_to_CSV: 35 use case(s) available:

1. ORA_Subpartition_Limit10_to_CSV_Default - Extract only 10 rows from Oracle sub-partition into CSV Default location.
2. ORA_ShardedPartition_to_CSV_Dir - Break input sharded partition into 3 logical shards (-r[--num_of_shards] 3) 
  and run loader process on each shard in thread pool (-o[--pool_size] 3).
  Extract Oracle sharded partition into CSV Dir location.
3. ORA_Table_Limit10_to_CSV_Dir - Extract only 10 rows from Oracle table1 into CSV Dir location.
4. ORA_Subpartition_to_CSV_Default - Extract Oracle sub-partition into CSV Default location.
5. ORA_Subpartition_to_CSV_Dir - Extract Oracle sub-partition into CSV Dir location.
6. ORA_QueryDir_Limit10_to_CSV_Dir - Read each SQL query file from a directory "c:\Python27\data_migrator_1239\test\v101\query\query_dir_ora".
  Extract only 10 rows from Oracle query results into CSV Dir location.
7. ORA_QueryFile_to_CSV_File - Read SQL from a query file "c:\Python27\data_migrator_1239\test\v101\query\oracle_query.sql".
  Extract Oracle query results into CSV File location.
8. ORA_Table_to_CSV_Default - Extract Oracle table1 into CSV Default location.
9. ORA_Subpartition_Limit10_to_CSV_File - Extract only 10 rows from Oracle sub-partition into CSV File location.
10. ORA_QueryFile_Limit10_to_CSV_File - Read SQL from a query file "c:\Python27\data_migrator_1239\test\v101\query\oracle_query.sql".
  Extract only 10 rows from Oracle query results into CSV File location.
11. ORA_QueryFile_Limit10_to_CSV_Dir - Read SQL from a query file "c:\Python27\data_migrator_1239\test\v101\query\oracle_query.sql".
  Extract only 10 rows from Oracle query results into CSV Dir location.
12. ORA_Table_Limit10_to_CSV_File - Extract only 10 rows from Oracle table1 into CSV File location.
13. ORA_Partition_Limit10_to_CSV_Default - Extract only 10 rows from Oracle partition into CSV Default location.
14. ORA_ShardedSubpartition_to_CSV_Dir - Break input sharded sub-partition into 3 logical shards (-r[--num_of_shards] 3) 
  and run loader process on each shard in thread pool (-o[--pool_size] 3).
  Extract Oracle sharded sub-partition into CSV Dir location.
15. ORA_QueryDir_to_CSV_Default - Read each SQL query file from a directory "c:\Python27\data_migrator_1239\test\v101\query\query_dir_ora".
  Extract Oracle query results into CSV Default location.
16. ORA_ShardedPartition_to_CSV_Default - Break input sharded partition into 3 logical shards (-r[--num_of_shards] 3) 
  and run loader process on each shard in thread pool (-o[--pool_size] 3).
  Extract Oracle sharded partition into CSV Default location.
17. ORA_QueryFile_to_CSV_Default - Read SQL from a query file "c:\Python27\data_migrator_1239\test\v101\query\oracle_query.sql".
  Extract Oracle query results into CSV Default location.
18. ORA_QueryDir_Limit10_to_CSV_Default - Read each SQL query file from a directory "c:\Python27\data_migrator_1239\test\v101\query\query_dir_ora".
  Extract only 10 rows from Oracle query results into CSV Default location.
19. ORA_QueryFile_Limit10_to_CSV_Default - Read SQL from a query file "c:\Python27\data_migrator_1239\test\v101\query\oracle_query.sql".
  Extract only 10 rows from Oracle query results into CSV Default location.
20. ORA_Table_to_CSV_File - Extract Oracle table1 into CSV File location.
21. ORA_Partition_to_CSV_File - Extract Oracle partition into CSV File location.
22. ORA_ShardedTable_to_CSV_Default - Break input table1 into 3 logical shards (-r[--num_of_shards] 3) 
  and run loader process on each shard in thread pool (-o[--pool_size] 3).
  Extract Oracle table1 into CSV Default location.
23. ORA_Partition_Limit10_to_CSV_File - Extract only 10 rows from Oracle partition into CSV File location.
24. ORA_ShardedTable_to_CSV_Dir - Break input table1 into 3 logical shards (-r[--num_of_shards] 3) 
  and run loader process on each shard in thread pool (-o[--pool_size] 3).
  Extract Oracle table1 into CSV Dir location.
25. ORA_Subpartition_to_CSV_File - Extract Oracle sub-partition into CSV File location.
26. ORA_Table_to_CSV_Dir - Extract Oracle table1 into CSV Dir location.
27. ORA_Partition_to_CSV_Dir - Extract Oracle partition into CSV Dir location.
28. ORA_Table_Limit10_to_CSV_Default - Extract only 10 rows from Oracle table1 into CSV Default location.
29. ORA_Partition_to_CSV_Default - Extract Oracle partition into CSV Default location.
30. ORA_QueryFile_to_CSV_Dir - Read SQL from a query file "c:\Python27\data_migrator_1239\test\v101\query\oracle_query.sql".
  Extract Oracle query results into CSV Dir location.
31. ORA_QueryDir_to_CSV_Dir - Read each SQL query file from a directory "c:\Python27\data_migrator_1239\test\v101\query\query_dir_ora".
  Extract Oracle query results into CSV Dir location.
32. ORA_QueryDir_Limit10_to_CSV_File - Read each SQL query file from a directory "c:\Python27\data_migrator_1239\test\v101\query\query_dir_ora".
  Extract only 10 rows from Oracle query results into CSV File location.
33. ORA_Subpartition_Limit10_to_CSV_Dir - Extract only 10 rows from Oracle sub-partition into CSV Dir location.
34. ORA_ShardedSubpartition_to_CSV_Default - Break input sharded sub-partition into 3 logical shards (-r[--num_of_shards] 3) 
  and run loader process on each shard in thread pool (-o[--pool_size] 3).
  Extract Oracle sharded sub-partition into CSV Default location.
35. ORA_Partition_Limit10_to_CSV_Dir - Extract only 10 rows from Oracle partition into CSV Dir location.

--DETAILS--

-USE-CASE # 1
Use case name: Oracle_Subpartition_Limit10
Description:  Extract only 10 rows from Oracle sub-partition into CSV Default location.
Arguments:
  -w[--copy_vector] is "Data copy direction."
  -o[--pool_size] is "Pool size."
  -r[--num_of_shards] is "Number of shards."
  -t[--field_term] is "Field terminator."
  -l[--lame_duck] is "Limit rows (lame duck run)."
  -c[--from_table] is "From table."
  -S[--from_sub_partition] is "From sub-partition."
  -f[--from_db] is "From database."
  -e[--nls_date_format] is "nls_date_format for source."
  -m[--nls_timestamp_format] is "nls_time_format for source."
  -z[--source_client_home] is "Path to Oracle client home."	
Example: 
  echo y|c:\Python27\csvextractor_dist_32\20141201_215020\csvextractor32\csvextractor32.exe ^
  -w ora2csv ^
  -o 1 ^
  -r 1 ^
  -t "|" ^
  -l 10 ^
  -c SCOTT.Persons_sub_partitioned ^
  -S SALES_APR2000_SP1 ^
  -f SCOTT/tiger2@orcl ^
  -e "YYYY-MM-DD HH24.MI.SS" ^
  -m "YYYY-MM-DD HH24.MI.SS.FF2" ^
  -z "C:\app\alex_buz\product\11.2.0\dbhome_2\BIN"

-USE-CASE # 2
Use case name: Oracle_ShardedPartition
Description:  Break input sharded partition into 3 logical shards (-r[--num_of_shards] 3) 
  and run loader process on each shard in thread pool (-o[--pool_size] 3).
  Extract Oracle sharded partition into CSV Dir location.
Arguments:
  -w[--copy_vector] is "Data copy direction."
  -o[--pool_size] is "Pool size."
  -r[--num_of_shards] is "Number of shards."
  -t[--field_term] is "Field terminator."
  -c[--from_table] is "From table."
  -P[--from_partition] is "From partition."
  -f[--from_db] is "From database."
  -e[--nls_date_format] is "nls_date_format for source."
  -m[--nls_timestamp_format] is "nls_time_format for source."
  -z[--source_client_home] is "Path to Oracle client home."
  -D[--to_dir] is "To directory."	
Example: 
  echo y|c:\Python27\csvextractor_dist_32\20141201_215020\csvextractor32\csvextractor32.exe ^
  -w ora2csv ^
  -o 3 ^
  -r 3 ^
  -t "|" ^
  -c SCOTT.Persons_partitioned ^
  -P sales_apr2014 ^
  -f SCOTT/tiger2@orcl ^
  -e "YYYY-MM-DD HH24.MI.SS" ^
  -m "YYYY-MM-DD HH24.MI.SS.FF2" ^
  -z "C:\app\alex_buz\product\11.2.0\dbhome_2\BIN" ^
  -D c:\Python27\data_migrator_1239\CSV_OUT

-USE-CASE # 3
Use case name: Oracle_Table_Limit10
Description:  Extract only 10 rows from Oracle table1 into CSV Dir location.
Arguments:
  -w[--copy_vector] is "Data copy direction."
  -o[--pool_size] is "Pool size."
  -r[--num_of_shards] is "Number of shards."
  -t[--field_term] is "Field terminator."
  -l[--lame_duck] is "Limit rows (lame duck run)."
  -c[--from_table] is "From table."
  -f[--from_db] is "From database."
  -e[--nls_date_format] is "nls_date_format for source."
  -m[--nls_timestamp_format] is "nls_time_format for source."
  -z[--source_client_home] is "Path to Oracle client home."
  -D[--to_dir] is "To directory."	
Example: 
  echo y|c:\Python27\csvextractor_dist_32\20141201_215020\csvextractor32\csvextractor32.exe ^
  -w ora2csv ^
  -o 1 ^
  -r 1 ^
  -t "|" ^
  -l 10 ^
  -c SCOTT.Persons_pipe_datetime ^
  -f SCOTT/tiger2@orcl ^
  -e "YYYY-MM-DD HH24.MI.SS" ^
  -m "YYYY-MM-DD HH24.MI.SS.FF2" ^
  -z "C:\app\alex_buz\product\11.2.0\dbhome_2\BIN" ^
  -D c:\Python27\data_migrator_1239\CSV_OUT

-USE-CASE # 4
Use case name: Oracle_Subpartition
Description:  Extract Oracle sub-partition into CSV Default location.
Arguments:
  -w[--copy_vector] is "Data copy direction."
  -o[--pool_size] is "Pool size."
  -r[--num_of_shards] is "Number of shards."
  -t[--field_term] is "Field terminator."
  -c[--from_table] is "From table."
  -S[--from_sub_partition] is "From sub-partition."
  -f[--from_db] is "From database."
  -e[--nls_date_format] is "nls_date_format for source."
  -m[--nls_timestamp_format] is "nls_time_format for source."
  -z[--source_client_home] is "Path to Oracle client home."	
Example: 
  echo y|c:\Python27\csvextractor_dist_32\20141201_215020\csvextractor32\csvextractor32.exe ^
  -w ora2csv ^
  -o 1 ^
  -r 1 ^
  -t "|" ^
  -c SCOTT.Persons_sub_partitioned ^
  -S SALES_APR2000_SP1 ^
  -f SCOTT/tiger2@orcl ^
  -e "YYYY-MM-DD HH24.MI.SS" ^
  -m "YYYY-MM-DD HH24.MI.SS.FF2" ^
  -z "C:\app\alex_buz\product\11.2.0\dbhome_2\BIN"

-USE-CASE # 5
Use case name: Oracle_Subpartition
Description:  Extract Oracle sub-partition into CSV Dir location.
Arguments:
  -w[--copy_vector] is "Data copy direction."
  -o[--pool_size] is "Pool size."
  -r[--num_of_shards] is "Number of shards."
  -t[--field_term] is "Field terminator."
  -c[--from_table] is "From table."
  -S[--from_sub_partition] is "From sub-partition."
  -f[--from_db] is "From database."
  -e[--nls_date_format] is "nls_date_format for source."
  -m[--nls_timestamp_format] is "nls_time_format for source."
  -z[--source_client_home] is "Path to Oracle client home."
  -D[--to_dir] is "To directory."	
Example: 
  echo y|c:\Python27\csvextractor_dist_32\20141201_215020\csvextractor32\csvextractor32.exe ^
  -w ora2csv ^
  -o 1 ^
  -r 1 ^
  -t "|" ^
  -c SCOTT.Persons_sub_partitioned ^
  -S SALES_APR2000_SP1 ^
  -f SCOTT/tiger2@orcl ^
  -e "YYYY-MM-DD HH24.MI.SS" ^
  -m "YYYY-MM-DD HH24.MI.SS.FF2" ^
  -z "C:\app\alex_buz\product\11.2.0\dbhome_2\BIN" ^
  -D c:\Python27\data_migrator_1239\CSV_OUT

-USE-CASE # 6
Use case name: Oracle_QueryDir_Limit10
Description:  Read each SQL query file from a directory "c:\Python27\data_migrator_1239\test\v101\query\query_dir_ora".
  Extract only 10 rows from Oracle query results into CSV Dir location.
Arguments:
  -w[--copy_vector] is "Data copy direction."
  -o[--pool_size] is "Pool size."
  -r[--num_of_shards] is "Number of shards."
  -t[--field_term] is "Field terminator."
  -l[--lame_duck] is "Limit rows (lame duck run)."
  -Q[--query_sql_dir] is "Input dir with Oracle query files sql."
  -f[--from_db] is "From database."
  -e[--nls_date_format] is "nls_date_format for source."
  -m[--nls_timestamp_format] is "nls_time_format for source."
  -z[--source_client_home] is "Path to Oracle client home."
  -D[--to_dir] is "To directory."	
Example: 
  echo y|c:\Python27\csvextractor_dist_32\20141201_215020\csvextractor32\csvextractor32.exe ^
  -w ora2csv ^
  -o 1 ^
  -r 1 ^
  -t "|" ^
  -l 10 ^
  -Q c:\Python27\data_migrator_1239\test\v101\query\query_dir_ora ^
  -f SCOTT/tiger2@orcl ^
  -e "YYYY-MM-DD HH24.MI.SS" ^
  -m "YYYY-MM-DD HH24.MI.SS.FF2" ^
  -z "C:\app\alex_buz\product\11.2.0\dbhome_2\BIN" ^
  -D c:\Python27\data_migrator_1239\CSV_OUT

-USE-CASE # 7
Use case name: Oracle_QueryFile
Description:  Read SQL from a query file "c:\Python27\data_migrator_1239\test\v101\query\oracle_query.sql".
  Extract Oracle query results into CSV File location.
Arguments:
  -w[--copy_vector] is "Data copy direction."
  -o[--pool_size] is "Pool size."
  -r[--num_of_shards] is "Number of shards."
  -t[--field_term] is "Field terminator."
  -q[--query_sql_file] is "Input file with Oracle query sql."
  -f[--from_db] is "From database."
  -e[--nls_date_format] is "nls_date_format for source."
  -m[--nls_timestamp_format] is "nls_time_format for source."
  -z[--source_client_home] is "Path to Oracle client home."
  -g[--to_file] is "To CSV file."	
Example: 
  echo y|c:\Python27\csvextractor_dist_32\20141201_215020\csvextractor32\csvextractor32.exe ^
  -w ora2csv ^
  -o 1 ^
  -r 1 ^
  -t "|" ^
  -q c:\Python27\data_migrator_1239\test\v101\query\oracle_query.sql ^
  -f SCOTT/tiger2@orcl ^
  -e "YYYY-MM-DD HH24.MI.SS" ^
  -m "YYYY-MM-DD HH24.MI.SS.FF2" ^
  -z "C:\app\alex_buz\product\11.2.0\dbhome_2\BIN" ^
  -g c:\Python27\data_migrator_1239\CSV_OUT\testORA_QueryFile.data

-USE-CASE # 8
Use case name: Oracle_Table
Description:  Extract Oracle table1 into CSV Default location.
Arguments:
  -w[--copy_vector] is "Data copy direction."
  -o[--pool_size] is "Pool size."
  -r[--num_of_shards] is "Number of shards."
  -t[--field_term] is "Field terminator."
  -c[--from_table] is "From table."
  -f[--from_db] is "From database."
  -e[--nls_date_format] is "nls_date_format for source."
  -m[--nls_timestamp_format] is "nls_time_format for source."
  -z[--source_client_home] is "Path to Oracle client home."	
Example: 
  echo y|c:\Python27\csvextractor_dist_32\20141201_215020\csvextractor32\csvextractor32.exe ^
  -w ora2csv ^
  -o 1 ^
  -r 1 ^
  -t "|" ^
  -c SCOTT.Persons_pipe_datetime ^
  -f SCOTT/tiger2@orcl ^
  -e "YYYY-MM-DD HH24.MI.SS" ^
  -m "YYYY-MM-DD HH24.MI.SS.FF2" ^
  -z "C:\app\alex_buz\product\11.2.0\dbhome_2\BIN"

-USE-CASE # 9
Use case name: Oracle_Subpartition_Limit10
Description:  Extract only 10 rows from Oracle sub-partition into CSV File location.
Arguments:
  -w[--copy_vector] is "Data copy direction."
  -o[--pool_size] is "Pool size."
  -r[--num_of_shards] is "Number of shards."
  -t[--field_term] is "Field terminator."
  -l[--lame_duck] is "Limit rows (lame duck run)."
  -c[--from_table] is "From table."
  -S[--from_sub_partition] is "From sub-partition."
  -f[--from_db] is "From database."
  -e[--nls_date_format] is "nls_date_format for source."
  -m[--nls_timestamp_format] is "nls_time_format for source."
  -z[--source_client_home] is "Path to Oracle client home."
  -g[--to_file] is "To CSV file."	
Example: 
  echo y|c:\Python27\csvextractor_dist_32\20141201_215020\csvextractor32\csvextractor32.exe ^
  -w ora2csv ^
  -o 1 ^
  -r 1 ^
  -t "|" ^
  -l 10 ^
  -c SCOTT.Persons_sub_partitioned ^
  -S SALES_APR2000_SP1 ^
  -f SCOTT/tiger2@orcl ^
  -e "YYYY-MM-DD HH24.MI.SS" ^
  -m "YYYY-MM-DD HH24.MI.SS.FF2" ^
  -z "C:\app\alex_buz\product\11.2.0\dbhome_2\BIN" ^
  -g c:\Python27\data_migrator_1239\CSV_OUT\testORA_Subpartition_Limit10.data

-USE-CASE # 10
Use case name: Oracle_QueryFile_Limit10
Description:  Read SQL from a query file "c:\Python27\data_migrator_1239\test\v101\query\oracle_query.sql".
  Extract only 10 rows from Oracle query results into CSV File location.
Arguments:
  -w[--copy_vector] is "Data copy direction."
  -o[--pool_size] is "Pool size."
  -r[--num_of_shards] is "Number of shards."
  -t[--field_term] is "Field terminator."
  -l[--lame_duck] is "Limit rows (lame duck run)."
  -q[--query_sql_file] is "Input file with Oracle query sql."
  -f[--from_db] is "From database."
  -e[--nls_date_format] is "nls_date_format for source."
  -m[--nls_timestamp_format] is "nls_time_format for source."
  -z[--source_client_home] is "Path to Oracle client home."
  -g[--to_file] is "To CSV file."	
Example: 
  echo y|c:\Python27\csvextractor_dist_32\20141201_215020\csvextractor32\csvextractor32.exe ^
  -w ora2csv ^
  -o 1 ^
  -r 1 ^
  -t "|" ^
  -l 10 ^
  -q c:\Python27\data_migrator_1239\test\v101\query\oracle_query.sql ^
  -f SCOTT/tiger2@orcl ^
  -e "YYYY-MM-DD HH24.MI.SS" ^
  -m "YYYY-MM-DD HH24.MI.SS.FF2" ^
  -z "C:\app\alex_buz\product\11.2.0\dbhome_2\BIN" ^
  -g c:\Python27\data_migrator_1239\CSV_OUT\testORA_QueryFile_Limit10.data

-USE-CASE # 11
Use case name: Oracle_QueryFile_Limit10
Description:  Read SQL from a query file "c:\Python27\data_migrator_1239\test\v101\query\oracle_query.sql".
  Extract only 10 rows from Oracle query results into CSV Dir location.
Arguments:
  -w[--copy_vector] is "Data copy direction."
  -o[--pool_size] is "Pool size."
  -r[--num_of_shards] is "Number of shards."
  -t[--field_term] is "Field terminator."
  -l[--lame_duck] is "Limit rows (lame duck run)."
  -q[--query_sql_file] is "Input file with Oracle query sql."
  -f[--from_db] is "From database."
  -e[--nls_date_format] is "nls_date_format for source."
  -m[--nls_timestamp_format] is "nls_time_format for source."
  -z[--source_client_home] is "Path to Oracle client home."
  -D[--to_dir] is "To directory."	
Example: 
  echo y|c:\Python27\csvextractor_dist_32\20141201_215020\csvextractor32\csvextractor32.exe ^
  -w ora2csv ^
  -o 1 ^
  -r 1 ^
  -t "|" ^
  -l 10 ^
  -q c:\Python27\data_migrator_1239\test\v101\query\oracle_query.sql ^
  -f SCOTT/tiger2@orcl ^
  -e "YYYY-MM-DD HH24.MI.SS" ^
  -m "YYYY-MM-DD HH24.MI.SS.FF2" ^
  -z "C:\app\alex_buz\product\11.2.0\dbhome_2\BIN" ^
  -D c:\Python27\data_migrator_1239\CSV_OUT

-USE-CASE # 12
Use case name: Oracle_Table_Limit10
Description:  Extract only 10 rows from Oracle table1 into CSV File location.
Arguments:
  -w[--copy_vector] is "Data copy direction."
  -o[--pool_size] is "Pool size."
  -r[--num_of_shards] is "Number of shards."
  -t[--field_term] is "Field terminator."
  -l[--lame_duck] is "Limit rows (lame duck run)."
  -c[--from_table] is "From table."
  -f[--from_db] is "From database."
  -e[--nls_date_format] is "nls_date_format for source."
  -m[--nls_timestamp_format] is "nls_time_format for source."
  -z[--source_client_home] is "Path to Oracle client home."
  -g[--to_file] is "To CSV file."	
Example: 
  echo y|c:\Python27\csvextractor_dist_32\20141201_215020\csvextractor32\csvextractor32.exe ^
  -w ora2csv ^
  -o 1 ^
  -r 1 ^
  -t "|" ^
  -l 10 ^
  -c SCOTT.Persons_pipe_datetime ^
  -f SCOTT/tiger2@orcl ^
  -e "YYYY-MM-DD HH24.MI.SS" ^
  -m "YYYY-MM-DD HH24.MI.SS.FF2" ^
  -z "C:\app\alex_buz\product\11.2.0\dbhome_2\BIN" ^
  -g c:\Python27\data_migrator_1239\CSV_OUT\testORA_Table_Limit10.data

-USE-CASE # 13
Use case name: Oracle_Partition_Limit10
Description:  Extract only 10 rows from Oracle partition into CSV Default location.
Arguments:
  -w[--copy_vector] is "Data copy direction."
  -o[--pool_size] is "Pool size."
  -r[--num_of_shards] is "Number of shards."
  -t[--field_term] is "Field terminator."
  -l[--lame_duck] is "Limit rows (lame duck run)."
  -c[--from_table] is "From table."
  -P[--from_partition] is "From partition."
  -f[--from_db] is "From database."
  -e[--nls_date_format] is "nls_date_format for source."
  -m[--nls_timestamp_format] is "nls_time_format for source."
  -z[--source_client_home] is "Path to Oracle client home."	
Example: 
  echo y|c:\Python27\csvextractor_dist_32\20141201_215020\csvextractor32\csvextractor32.exe ^
  -w ora2csv ^
  -o 1 ^
  -r 1 ^
  -t "|" ^
  -l 10 ^
  -c SCOTT.Persons_partitioned ^
  -P sales_apr2014 ^
  -f SCOTT/tiger2@orcl ^
  -e "YYYY-MM-DD HH24.MI.SS" ^
  -m "YYYY-MM-DD HH24.MI.SS.FF2" ^
  -z "C:\app\alex_buz\product\11.2.0\dbhome_2\BIN"

-USE-CASE # 14
Use case name: Oracle_ShardedSubpartition
Description:  Break input sharded sub-partition into 3 logical shards (-r[--num_of_shards] 3) 
  and run loader process on each shard in thread pool (-o[--pool_size] 3).
  Extract Oracle sharded sub-partition into CSV Dir location.
Arguments:
  -w[--copy_vector] is "Data copy direction."
  -o[--pool_size] is "Pool size."
  -r[--num_of_shards] is "Number of shards."
  -t[--field_term] is "Field terminator."
  -c[--from_table] is "From table."
  -S[--from_sub_partition] is "From sub-partition."
  -f[--from_db] is "From database."
  -e[--nls_date_format] is "nls_date_format for source."
  -m[--nls_timestamp_format] is "nls_time_format for source."
  -z[--source_client_home] is "Path to Oracle client home."
  -D[--to_dir] is "To directory."	
Example: 
  echo y|c:\Python27\csvextractor_dist_32\20141201_215020\csvextractor32\csvextractor32.exe ^
  -w ora2csv ^
  -o 3 ^
  -r 3 ^
  -t "|" ^
  -c SCOTT.Persons_sub_partitioned ^
  -S SALES_APR2000_SP1 ^
  -f SCOTT/tiger2@orcl ^
  -e "YYYY-MM-DD HH24.MI.SS" ^
  -m "YYYY-MM-DD HH24.MI.SS.FF2" ^
  -z "C:\app\alex_buz\product\11.2.0\dbhome_2\BIN" ^
  -D c:\Python27\data_migrator_1239\CSV_OUT

-USE-CASE # 15
Use case name: Oracle_QueryDir
Description:  Read each SQL query file from a directory "c:\Python27\data_migrator_1239\test\v101\query\query_dir_ora".
  Extract Oracle query results into CSV Default location.
Arguments:
  -w[--copy_vector] is "Data copy direction."
  -o[--pool_size] is "Pool size."
  -r[--num_of_shards] is "Number of shards."
  -t[--field_term] is "Field terminator."
  -Q[--query_sql_dir] is "Input dir with Oracle query files sql."
  -f[--from_db] is "From database."
  -e[--nls_date_format] is "nls_date_format for source."
  -m[--nls_timestamp_format] is "nls_time_format for source."
  -z[--source_client_home] is "Path to Oracle client home."	
Example: 
  echo y|c:\Python27\csvextractor_dist_32\20141201_215020\csvextractor32\csvextractor32.exe ^
  -w ora2csv ^
  -o 1 ^
  -r 1 ^
  -t "|" ^
  -Q c:\Python27\data_migrator_1239\test\v101\query\query_dir_ora ^
  -f SCOTT/tiger2@orcl ^
  -e "YYYY-MM-DD HH24.MI.SS" ^
  -m "YYYY-MM-DD HH24.MI.SS.FF2" ^
  -z "C:\app\alex_buz\product\11.2.0\dbhome_2\BIN"

-USE-CASE # 16
Use case name: Oracle_ShardedPartition
Description:  Break input sharded partition into 3 logical shards (-r[--num_of_shards] 3) 
  and run loader process on each shard in thread pool (-o[--pool_size] 3).
  Extract Oracle sharded partition into CSV Default location.
Arguments:
  -w[--copy_vector] is "Data copy direction."
  -o[--pool_size] is "Pool size."
  -r[--num_of_shards] is "Number of shards."
  -t[--field_term] is "Field terminator."
  -c[--from_table] is "From table."
  -P[--from_partition] is "From partition."
  -f[--from_db] is "From database."
  -e[--nls_date_format] is "nls_date_format for source."
  -m[--nls_timestamp_format] is "nls_time_format for source."
  -z[--source_client_home] is "Path to Oracle client home."	
Example: 
  echo y|c:\Python27\csvextractor_dist_32\20141201_215020\csvextractor32\csvextractor32.exe ^
  -w ora2csv ^
  -o 3 ^
  -r 3 ^
  -t "|" ^
  -c SCOTT.Persons_partitioned ^
  -P sales_apr2014 ^
  -f SCOTT/tiger2@orcl ^
  -e "YYYY-MM-DD HH24.MI.SS" ^
  -m "YYYY-MM-DD HH24.MI.SS.FF2" ^
  -z "C:\app\alex_buz\product\11.2.0\dbhome_2\BIN"

-USE-CASE # 17
Use case name: Oracle_QueryFile
Description:  Read SQL from a query file "c:\Python27\data_migrator_1239\test\v101\query\oracle_query.sql".
  Extract Oracle query results into CSV Default location.
Arguments:
  -w[--copy_vector] is "Data copy direction."
  -o[--pool_size] is "Pool size."
  -r[--num_of_shards] is "Number of shards."
  -t[--field_term] is "Field terminator."
  -q[--query_sql_file] is "Input file with Oracle query sql."
  -f[--from_db] is "From database."
  -e[--nls_date_format] is "nls_date_format for source."
  -m[--nls_timestamp_format] is "nls_time_format for source."
  -z[--source_client_home] is "Path to Oracle client home."	
Example: 
  echo y|c:\Python27\csvextractor_dist_32\20141201_215020\csvextractor32\csvextractor32.exe ^
  -w ora2csv ^
  -o 1 ^
  -r 1 ^
  -t "|" ^
  -q c:\Python27\data_migrator_1239\test\v101\query\oracle_query.sql ^
  -f SCOTT/tiger2@orcl ^
  -e "YYYY-MM-DD HH24.MI.SS" ^
  -m "YYYY-MM-DD HH24.MI.SS.FF2" ^
  -z "C:\app\alex_buz\product\11.2.0\dbhome_2\BIN"

-USE-CASE # 18
Use case name: Oracle_QueryDir_Limit10
Description:  Read each SQL query file from a directory "c:\Python27\data_migrator_1239\test\v101\query\query_dir_ora".
  Extract only 10 rows from Oracle query results into CSV Default location.
Arguments:
  -w[--copy_vector] is "Data copy direction."
  -o[--pool_size] is "Pool size."
  -r[--num_of_shards] is "Number of shards."
  -t[--field_term] is "Field terminator."
  -l[--lame_duck] is "Limit rows (lame duck run)."
  -Q[--query_sql_dir] is "Input dir with Oracle query files sql."
  -f[--from_db] is "From database."
  -e[--nls_date_format] is "nls_date_format for source."
  -m[--nls_timestamp_format] is "nls_time_format for source."
  -z[--source_client_home] is "Path to Oracle client home."	
Example: 
  echo y|c:\Python27\csvextractor_dist_32\20141201_215020\csvextractor32\csvextractor32.exe ^
  -w ora2csv ^
  -o 1 ^
  -r 1 ^
  -t "|" ^
  -l 10 ^
  -Q c:\Python27\data_migrator_1239\test\v101\query\query_dir_ora ^
  -f SCOTT/tiger2@orcl ^
  -e "YYYY-MM-DD HH24.MI.SS" ^
  -m "YYYY-MM-DD HH24.MI.SS.FF2" ^
  -z "C:\app\alex_buz\product\11.2.0\dbhome_2\BIN"

-USE-CASE # 19
Use case name: Oracle_QueryFile_Limit10
Description:  Read SQL from a query file "c:\Python27\data_migrator_1239\test\v101\query\oracle_query.sql".
  Extract only 10 rows from Oracle query results into CSV Default location.
Arguments:
  -w[--copy_vector] is "Data copy direction."
  -o[--pool_size] is "Pool size."
  -r[--num_of_shards] is "Number of shards."
  -t[--field_term] is "Field terminator."
  -l[--lame_duck] is "Limit rows (lame duck run)."
  -q[--query_sql_file] is "Input file with Oracle query sql."
  -f[--from_db] is "From database."
  -e[--nls_date_format] is "nls_date_format for source."
  -m[--nls_timestamp_format] is "nls_time_format for source."
  -z[--source_client_home] is "Path to Oracle client home."	
Example: 
  echo y|c:\Python27\csvextractor_dist_32\20141201_215020\csvextractor32\csvextractor32.exe ^
  -w ora2csv ^
  -o 1 ^
  -r 1 ^
  -t "|" ^
  -l 10 ^
  -q c:\Python27\data_migrator_1239\test\v101\query\oracle_query.sql ^
  -f SCOTT/tiger2@orcl ^
  -e "YYYY-MM-DD HH24.MI.SS" ^
  -m "YYYY-MM-DD HH24.MI.SS.FF2" ^
  -z "C:\app\alex_buz\product\11.2.0\dbhome_2\BIN"

-USE-CASE # 20
Use case name: Oracle_Table
Description:  Extract Oracle table1 into CSV File location.
Arguments:
  -w[--copy_vector] is "Data copy direction."
  -o[--pool_size] is "Pool size."
  -r[--num_of_shards] is "Number of shards."
  -t[--field_term] is "Field terminator."
  -c[--from_table] is "From table."
  -f[--from_db] is "From database."
  -e[--nls_date_format] is "nls_date_format for source."
  -m[--nls_timestamp_format] is "nls_time_format for source."
  -z[--source_client_home] is "Path to Oracle client home."
  -g[--to_file] is "To CSV file."	
Example: 
  echo y|c:\Python27\csvextractor_dist_32\20141201_215020\csvextractor32\csvextractor32.exe ^
  -w ora2csv ^
  -o 1 ^
  -r 1 ^
  -t "|" ^
  -c SCOTT.Persons_pipe_datetime ^
  -f SCOTT/tiger2@orcl ^
  -e "YYYY-MM-DD HH24.MI.SS" ^
  -m "YYYY-MM-DD HH24.MI.SS.FF2" ^
  -z "C:\app\alex_buz\product\11.2.0\dbhome_2\BIN" ^
  -g c:\Python27\data_migrator_1239\CSV_OUT\testORA_Table.data

-USE-CASE # 21
Use case name: Oracle_Partition
Description:  Extract Oracle partition into CSV File location.
Arguments:
  -w[--copy_vector] is "Data copy direction."
  -o[--pool_size] is "Pool size."
  -r[--num_of_shards] is "Number of shards."
  -t[--field_term] is "Field terminator."
  -c[--from_table] is "From table."
  -P[--from_partition] is "From partition."
  -f[--from_db] is "From database."
  -e[--nls_date_format] is "nls_date_format for source."
  -m[--nls_timestamp_format] is "nls_time_format for source."
  -z[--source_client_home] is "Path to Oracle client home."
  -g[--to_file] is "To CSV file."	
Example: 
  echo y|c:\Python27\csvextractor_dist_32\20141201_215020\csvextractor32\csvextractor32.exe ^
  -w ora2csv ^
  -o 1 ^
  -r 1 ^
  -t "|" ^
  -c SCOTT.Persons_partitioned ^
  -P sales_apr2014 ^
  -f SCOTT/tiger2@orcl ^
  -e "YYYY-MM-DD HH24.MI.SS" ^
  -m "YYYY-MM-DD HH24.MI.SS.FF2" ^
  -z "C:\app\alex_buz\product\11.2.0\dbhome_2\BIN" ^
  -g c:\Python27\data_migrator_1239\CSV_OUT\testORA_Partition.data

-USE-CASE # 22
Use case name: Oracle_ShardedTable
Description:  Break input table1 into 3 logical shards (-r[--num_of_shards] 3) 
  and run loader process on each shard in thread pool (-o[--pool_size] 3).
  Extract Oracle table1 into CSV Default location.
Arguments:
  -w[--copy_vector] is "Data copy direction."
  -o[--pool_size] is "Pool size."
  -r[--num_of_shards] is "Number of shards."
  -t[--field_term] is "Field terminator."
  -c[--from_table] is "From table."
  -f[--from_db] is "From database."
  -e[--nls_date_format] is "nls_date_format for source."
  -m[--nls_timestamp_format] is "nls_time_format for source."
  -z[--source_client_home] is "Path to Oracle client home."	
Example: 
  echo y|c:\Python27\csvextractor_dist_32\20141201_215020\csvextractor32\csvextractor32.exe ^
  -w ora2csv ^
  -o 3 ^
  -r 3 ^
  -t "|" ^
  -c SCOTT.Persons_pipe_datetime ^
  -f SCOTT/tiger2@orcl ^
  -e "YYYY-MM-DD HH24.MI.SS" ^
  -m "YYYY-MM-DD HH24.MI.SS.FF2" ^
  -z "C:\app\alex_buz\product\11.2.0\dbhome_2\BIN"

-USE-CASE # 23
Use case name: Oracle_Partition_Limit10
Description:  Extract only 10 rows from Oracle partition into CSV File location.
Arguments:
  -w[--copy_vector] is "Data copy direction."
  -o[--pool_size] is "Pool size."
  -r[--num_of_shards] is "Number of shards."
  -t[--field_term] is "Field terminator."
  -l[--lame_duck] is "Limit rows (lame duck run)."
  -c[--from_table] is "From table."
  -P[--from_partition] is "From partition."
  -f[--from_db] is "From database."
  -e[--nls_date_format] is "nls_date_format for source."
  -m[--nls_timestamp_format] is "nls_time_format for source."
  -z[--source_client_home] is "Path to Oracle client home."
  -g[--to_file] is "To CSV file."	
Example: 
  echo y|c:\Python27\csvextractor_dist_32\20141201_215020\csvextractor32\csvextractor32.exe ^
  -w ora2csv ^
  -o 1 ^
  -r 1 ^
  -t "|" ^
  -l 10 ^
  -c SCOTT.Persons_partitioned ^
  -P sales_apr2014 ^
  -f SCOTT/tiger2@orcl ^
  -e "YYYY-MM-DD HH24.MI.SS" ^
  -m "YYYY-MM-DD HH24.MI.SS.FF2" ^
  -z "C:\app\alex_buz\product\11.2.0\dbhome_2\BIN" ^
  -g c:\Python27\data_migrator_1239\CSV_OUT\testORA_Partition_Limit10.data

-USE-CASE # 24
Use case name: Oracle_ShardedTable
Description:  Break input table1 into 3 logical shards (-r[--num_of_shards] 3) 
  and run loader process on each shard in thread pool (-o[--pool_size] 3).
  Extract Oracle table1 into CSV Dir location.
Arguments:
  -w[--copy_vector] is "Data copy direction."
  -o[--pool_size] is "Pool size."
  -r[--num_of_shards] is "Number of shards."
  -t[--field_term] is "Field terminator."
  -c[--from_table] is "From table."
  -f[--from_db] is "From database."
  -e[--nls_date_format] is "nls_date_format for source."
  -m[--nls_timestamp_format] is "nls_time_format for source."
  -z[--source_client_home] is "Path to Oracle client home."
  -D[--to_dir] is "To directory."	
Example: 
  echo y|c:\Python27\csvextractor_dist_32\20141201_215020\csvextractor32\csvextractor32.exe ^
  -w ora2csv ^
  -o 3 ^
  -r 3 ^
  -t "|" ^
  -c SCOTT.Persons_pipe_datetime ^
  -f SCOTT/tiger2@orcl ^
  -e "YYYY-MM-DD HH24.MI.SS" ^
  -m "YYYY-MM-DD HH24.MI.SS.FF2" ^
  -z "C:\app\alex_buz\product\11.2.0\dbhome_2\BIN" ^
  -D c:\Python27\data_migrator_1239\CSV_OUT

-USE-CASE # 25
Use case name: Oracle_Subpartition
Description:  Extract Oracle sub-partition into CSV File location.
Arguments:
  -w[--copy_vector] is "Data copy direction."
  -o[--pool_size] is "Pool size."
  -r[--num_of_shards] is "Number of shards."
  -t[--field_term] is "Field terminator."
  -c[--from_table] is "From table."
  -S[--from_sub_partition] is "From sub-partition."
  -f[--from_db] is "From database."
  -e[--nls_date_format] is "nls_date_format for source."
  -m[--nls_timestamp_format] is "nls_time_format for source."
  -z[--source_client_home] is "Path to Oracle client home."
  -g[--to_file] is "To CSV file."	
Example: 
  echo y|c:\Python27\csvextractor_dist_32\20141201_215020\csvextractor32\csvextractor32.exe ^
  -w ora2csv ^
  -o 1 ^
  -r 1 ^
  -t "|" ^
  -c SCOTT.Persons_sub_partitioned ^
  -S SALES_APR2000_SP1 ^
  -f SCOTT/tiger2@orcl ^
  -e "YYYY-MM-DD HH24.MI.SS" ^
  -m "YYYY-MM-DD HH24.MI.SS.FF2" ^
  -z "C:\app\alex_buz\product\11.2.0\dbhome_2\BIN" ^
  -g c:\Python27\data_migrator_1239\CSV_OUT\testORA_Subpartition.data

-USE-CASE # 26
Use case name: Oracle_Table
Description:  Extract Oracle table1 into CSV Dir location.
Arguments:
  -w[--copy_vector] is "Data copy direction."
  -o[--pool_size] is "Pool size."
  -r[--num_of_shards] is "Number of shards."
  -t[--field_term] is "Field terminator."
  -c[--from_table] is "From table."
  -f[--from_db] is "From database."
  -e[--nls_date_format] is "nls_date_format for source."
  -m[--nls_timestamp_format] is "nls_time_format for source."
  -z[--source_client_home] is "Path to Oracle client home."
  -D[--to_dir] is "To directory."	
Example: 
  echo y|c:\Python27\csvextractor_dist_32\20141201_215020\csvextractor32\csvextractor32.exe ^
  -w ora2csv ^
  -o 1 ^
  -r 1 ^
  -t "|" ^
  -c SCOTT.Persons_pipe_datetime ^
  -f SCOTT/tiger2@orcl ^
  -e "YYYY-MM-DD HH24.MI.SS" ^
  -m "YYYY-MM-DD HH24.MI.SS.FF2" ^
  -z "C:\app\alex_buz\product\11.2.0\dbhome_2\BIN" ^
  -D c:\Python27\data_migrator_1239\CSV_OUT

-USE-CASE # 27
Use case name: Oracle_Partition
Description:  Extract Oracle partition into CSV Dir location.
Arguments:
  -w[--copy_vector] is "Data copy direction."
  -o[--pool_size] is "Pool size."
  -r[--num_of_shards] is "Number of shards."
  -t[--field_term] is "Field terminator."
  -c[--from_table] is "From table."
  -P[--from_partition] is "From partition."
  -f[--from_db] is "From database."
  -e[--nls_date_format] is "nls_date_format for source."
  -m[--nls_timestamp_format] is "nls_time_format for source."
  -z[--source_client_home] is "Path to Oracle client home."
  -D[--to_dir] is "To directory."	
Example: 
  echo y|c:\Python27\csvextractor_dist_32\20141201_215020\csvextractor32\csvextractor32.exe ^
  -w ora2csv ^
  -o 1 ^
  -r 1 ^
  -t "|" ^
  -c SCOTT.Persons_partitioned ^
  -P sales_apr2014 ^
  -f SCOTT/tiger2@orcl ^
  -e "YYYY-MM-DD HH24.MI.SS" ^
  -m "YYYY-MM-DD HH24.MI.SS.FF2" ^
  -z "C:\app\alex_buz\product\11.2.0\dbhome_2\BIN" ^
  -D c:\Python27\data_migrator_1239\CSV_OUT

-USE-CASE # 28
Use case name: Oracle_Table_Limit10
Description:  Extract only 10 rows from Oracle table1 into CSV Default location.
Arguments:
  -w[--copy_vector] is "Data copy direction."
  -o[--pool_size] is "Pool size."
  -r[--num_of_shards] is "Number of shards."
  -t[--field_term] is "Field terminator."
  -l[--lame_duck] is "Limit rows (lame duck run)."
  -c[--from_table] is "From table."
  -f[--from_db] is "From database."
  -e[--nls_date_format] is "nls_date_format for source."
  -m[--nls_timestamp_format] is "nls_time_format for source."
  -z[--source_client_home] is "Path to Oracle client home."	
Example: 
  echo y|c:\Python27\csvextractor_dist_32\20141201_215020\csvextractor32\csvextractor32.exe ^
  -w ora2csv ^
  -o 1 ^
  -r 1 ^
  -t "|" ^
  -l 10 ^
  -c SCOTT.Persons_pipe_datetime ^
  -f SCOTT/tiger2@orcl ^
  -e "YYYY-MM-DD HH24.MI.SS" ^
  -m "YYYY-MM-DD HH24.MI.SS.FF2" ^
  -z "C:\app\alex_buz\product\11.2.0\dbhome_2\BIN"

-USE-CASE # 29
Use case name: Oracle_Partition
Description:  Extract Oracle partition into CSV Default location.
Arguments:
  -w[--copy_vector] is "Data copy direction."
  -o[--pool_size] is "Pool size."
  -r[--num_of_shards] is "Number of shards."
  -t[--field_term] is "Field terminator."
  -c[--from_table] is "From table."
  -P[--from_partition] is "From partition."
  -f[--from_db] is "From database."
  -e[--nls_date_format] is "nls_date_format for source."
  -m[--nls_timestamp_format] is "nls_time_format for source."
  -z[--source_client_home] is "Path to Oracle client home."	
Example: 
  echo y|c:\Python27\csvextractor_dist_32\20141201_215020\csvextractor32\csvextractor32.exe ^
  -w ora2csv ^
  -o 1 ^
  -r 1 ^
  -t "|" ^
  -c SCOTT.Persons_partitioned ^
  -P sales_apr2014 ^
  -f SCOTT/tiger2@orcl ^
  -e "YYYY-MM-DD HH24.MI.SS" ^
  -m "YYYY-MM-DD HH24.MI.SS.FF2" ^
  -z "C:\app\alex_buz\product\11.2.0\dbhome_2\BIN"

-USE-CASE # 30
Use case name: Oracle_QueryFile
Description:  Read SQL from a query file "c:\Python27\data_migrator_1239\test\v101\query\oracle_query.sql".
  Extract Oracle query results into CSV Dir location.
Arguments:
  -w[--copy_vector] is "Data copy direction."
  -o[--pool_size] is "Pool size."
  -r[--num_of_shards] is "Number of shards."
  -t[--field_term] is "Field terminator."
  -q[--query_sql_file] is "Input file with Oracle query sql."
  -f[--from_db] is "From database."
  -e[--nls_date_format] is "nls_date_format for source."
  -m[--nls_timestamp_format] is "nls_time_format for source."
  -z[--source_client_home] is "Path to Oracle client home."
  -D[--to_dir] is "To directory."	
Example: 
  echo y|c:\Python27\csvextractor_dist_32\20141201_215020\csvextractor32\csvextractor32.exe ^
  -w ora2csv ^
  -o 1 ^
  -r 1 ^
  -t "|" ^
  -q c:\Python27\data_migrator_1239\test\v101\query\oracle_query.sql ^
  -f SCOTT/tiger2@orcl ^
  -e "YYYY-MM-DD HH24.MI.SS" ^
  -m "YYYY-MM-DD HH24.MI.SS.FF2" ^
  -z "C:\app\alex_buz\product\11.2.0\dbhome_2\BIN" ^
  -D c:\Python27\data_migrator_1239\CSV_OUT

-USE-CASE # 31
Use case name: Oracle_QueryDir
Description:  Read each SQL query file from a directory "c:\Python27\data_migrator_1239\test\v101\query\query_dir_ora".
  Extract Oracle query results into CSV Dir location.
Arguments:
  -w[--copy_vector] is "Data copy direction."
  -o[--pool_size] is "Pool size."
  -r[--num_of_shards] is "Number of shards."
  -t[--field_term] is "Field terminator."
  -Q[--query_sql_dir] is "Input dir with Oracle query files sql."
  -f[--from_db] is "From database."
  -e[--nls_date_format] is "nls_date_format for source."
  -m[--nls_timestamp_format] is "nls_time_format for source."
  -z[--source_client_home] is "Path to Oracle client home."
  -D[--to_dir] is "To directory."	
Example: 
  echo y|c:\Python27\csvextractor_dist_32\20141201_215020\csvextractor32\csvextractor32.exe ^
  -w ora2csv ^
  -o 1 ^
  -r 1 ^
  -t "|" ^
  -Q c:\Python27\data_migrator_1239\test\v101\query\query_dir_ora ^
  -f SCOTT/tiger2@orcl ^
  -e "YYYY-MM-DD HH24.MI.SS" ^
  -m "YYYY-MM-DD HH24.MI.SS.FF2" ^
  -z "C:\app\alex_buz\product\11.2.0\dbhome_2\BIN" ^
  -D c:\Python27\data_migrator_1239\CSV_OUT

-USE-CASE # 32
Use case name: Oracle_QueryDir_Limit10
Description:  Read each SQL query file from a directory "c:\Python27\data_migrator_1239\test\v101\query\query_dir_ora".
  Extract only 10 rows from Oracle query results into CSV File location.
Arguments:
  -w[--copy_vector] is "Data copy direction."
  -o[--pool_size] is "Pool size."
  -r[--num_of_shards] is "Number of shards."
  -t[--field_term] is "Field terminator."
  -l[--lame_duck] is "Limit rows (lame duck run)."
  -Q[--query_sql_dir] is "Input dir with Oracle query files sql."
  -f[--from_db] is "From database."
  -e[--nls_date_format] is "nls_date_format for source."
  -m[--nls_timestamp_format] is "nls_time_format for source."
  -z[--source_client_home] is "Path to Oracle client home."
  -g[--to_file] is "To CSV file."	
Example: 
  echo y|c:\Python27\csvextractor_dist_32\20141201_215020\csvextractor32\csvextractor32.exe ^
  -w ora2csv ^
  -o 1 ^
  -r 1 ^
  -t "|" ^
  -l 10 ^
  -Q c:\Python27\data_migrator_1239\test\v101\query\query_dir_ora ^
  -f SCOTT/tiger2@orcl ^
  -e "YYYY-MM-DD HH24.MI.SS" ^
  -m "YYYY-MM-DD HH24.MI.SS.FF2" ^
  -z "C:\app\alex_buz\product\11.2.0\dbhome_2\BIN" ^
  -g c:\Python27\data_migrator_1239\CSV_OUT\testORA_QueryDir_Limit10.data

-USE-CASE # 33
Use case name: Oracle_Subpartition_Limit10
Description:  Extract only 10 rows from Oracle sub-partition into CSV Dir location.
Arguments:
  -w[--copy_vector] is "Data copy direction."
  -o[--pool_size] is "Pool size."
  -r[--num_of_shards] is "Number of shards."
  -t[--field_term] is "Field terminator."
  -l[--lame_duck] is "Limit rows (lame duck run)."
  -c[--from_table] is "From table."
  -S[--from_sub_partition] is "From sub-partition."
  -f[--from_db] is "From database."
  -e[--nls_date_format] is "nls_date_format for source."
  -m[--nls_timestamp_format] is "nls_time_format for source."
  -z[--source_client_home] is "Path to Oracle client home."
  -D[--to_dir] is "To directory."	
Example: 
  echo y|c:\Python27\csvextractor_dist_32\20141201_215020\csvextractor32\csvextractor32.exe ^
  -w ora2csv ^
  -o 1 ^
  -r 1 ^
  -t "|" ^
  -l 10 ^
  -c SCOTT.Persons_sub_partitioned ^
  -S SALES_APR2000_SP1 ^
  -f SCOTT/tiger2@orcl ^
  -e "YYYY-MM-DD HH24.MI.SS" ^
  -m "YYYY-MM-DD HH24.MI.SS.FF2" ^
  -z "C:\app\alex_buz\product\11.2.0\dbhome_2\BIN" ^
  -D c:\Python27\data_migrator_1239\CSV_OUT

-USE-CASE # 34
Use case name: Oracle_ShardedSubpartition
Description:  Break input sharded sub-partition into 3 logical shards (-r[--num_of_shards] 3) 
  and run loader process on each shard in thread pool (-o[--pool_size] 3).
  Extract Oracle sharded sub-partition into CSV Default location.
Arguments:
  -w[--copy_vector] is "Data copy direction."
  -o[--pool_size] is "Pool size."
  -r[--num_of_shards] is "Number of shards."
  -t[--field_term] is "Field terminator."
  -c[--from_table] is "From table."
  -S[--from_sub_partition] is "From sub-partition."
  -f[--from_db] is "From database."
  -e[--nls_date_format] is "nls_date_format for source."
  -m[--nls_timestamp_format] is "nls_time_format for source."
  -z[--source_client_home] is "Path to Oracle client home."	
Example: 
  echo y|c:\Python27\csvextractor_dist_32\20141201_215020\csvextractor32\csvextractor32.exe ^
  -w ora2csv ^
  -o 3 ^
  -r 3 ^
  -t "|" ^
  -c SCOTT.Persons_sub_partitioned ^
  -S SALES_APR2000_SP1 ^
  -f SCOTT/tiger2@orcl ^
  -e "YYYY-MM-DD HH24.MI.SS" ^
  -m "YYYY-MM-DD HH24.MI.SS.FF2" ^
  -z "C:\app\alex_buz\product\11.2.0\dbhome_2\BIN"

-USE-CASE # 35
Use case name: Oracle_Partition_Limit10
Description:  Extract only 10 rows from Oracle partition into CSV Dir location.
Arguments:
  -w[--copy_vector] is "Data copy direction."
  -o[--pool_size] is "Pool size."
  -r[--num_of_shards] is "Number of shards."
  -t[--field_term] is "Field terminator."
  -l[--lame_duck] is "Limit rows (lame duck run)."
  -c[--from_table] is "From table."
  -P[--from_partition] is "From partition."
  -f[--from_db] is "From database."
  -e[--nls_date_format] is "nls_date_format for source."
  -m[--nls_timestamp_format] is "nls_time_format for source."
  -z[--source_client_home] is "Path to Oracle client home."
  -D[--to_dir] is "To directory."	
Example: 
  echo y|c:\Python27\csvextractor_dist_32\20141201_215020\csvextractor32\csvextractor32.exe ^
  -w ora2csv ^
  -o 1 ^
  -r 1 ^
  -t "|" ^
  -l 10 ^
  -c SCOTT.Persons_partitioned ^
  -P sales_apr2014 ^
  -f SCOTT/tiger2@orcl ^
  -e "YYYY-MM-DD HH24.MI.SS" ^
  -m "YYYY-MM-DD HH24.MI.SS.FF2" ^
  -z "C:\app\alex_buz\product\11.2.0\dbhome_2\BIN" ^
  -D c:\Python27\data_migrator_1239\CSV_OUT