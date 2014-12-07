##
##csvextractor64.exe -h ALL 

--GENERAL INFO--
---------------------------------------------------------------------- 
#FreeUkraine #SaveUkraine #StopRussia #PutinKhuilo #CrimeaIsUkraine
----------------------------------------------------------------------
CSV*Extractor for Exadata (v1.23.9, beta, 2014/12/01 21:51:40) [64bit]
Copyright (c): 2014 Alex Buzunov, All rigts reserved.
Agreement: Use this tool at your own risk. Author is not liable for any damages or losses related to the use of this software.
----------------------------------------------------------------------
From Exadata:

Set following command line arguments to copy from Exadata to CSV:

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
(From Exadata) -q [--query_sql_file]	Input file with Exadata query sql.	
(From Exadata) -Q [--query_sql_dir]	Input dir with Exadata query files sql.	
(From Exadata) -c [--from_table]	From table.	
(From Exadata) -P [--from_partition]	From partition.	
(From Exadata) -S [--from_sub_partition]	From sub-partition.	
(From Exadata) -f [--from_db]	From database.	
(From Exadata) -e [--nls_date_format]	nls_date_format for source.	
(From Exadata) -m [--nls_timestamp_format]	nls_time_format for source.	
(From Exadata) -z [--source_client_home]	Path to Exadata client home.	
(To CSV) -g [--to_file]	To CSV file.	
(To CSV) -D [--to_dir]	To directory.	

--USE CASES--

Exadata_to_CSV: 35 use case(s) available:

1. EXAD_QueryDir_to_CSV_Default - Read each SQL query file from a directory "c:\Python27\data_migrator_1239\test\v101\query\query_dir_ora".
  Extract Exadata query results into CSV Default location.
2. EXAD_QueryFile_Limit10_to_CSV_Default - Read SQL from a query file ""c:\Python27\data_migrator_1239\test\v101\query\oracle_query.sql"".
  Extract only 10 rows from Exadata query results into CSV Default location.
3. EXAD_Subpartition_to_CSV_File - Extract Exadata sub-partition into CSV File location.
4. EXAD_Table_Limit10_to_CSV_Dir - Extract only 10 rows from Exadata table1 into CSV Dir location.
5. EXAD_ShardedTable_to_CSV_Default - Break input table1 into 3 logical shards (-r[--num_of_shards] 3) 
  and run loader process on each shard in thread pool (-o[--pool_size] 3).
  Extract Exadata table1 into CSV Default location.
6. EXAD_QueryFile_to_CSV_Default - Read SQL from a query file ""c:\Python27\data_migrator_1239\test\v101\query\oracle_query.sql"".
  Extract Exadata query results into CSV Default location.
7. EXAD_Subpartition_Limit10_to_CSV_Dir - Extract only 10 rows from Exadata sub-partition into CSV Dir location.
8. EXAD_Subpartition_to_CSV_Dir - Extract Exadata sub-partition into CSV Dir location.
9. EXAD_QueryDir_Limit10_to_CSV_Default - Read each SQL query file from a directory "c:\Python27\data_migrator_1239\test\v101\query\query_dir_ora".
  Extract only 10 rows from Exadata query results into CSV Default location.
10. EXAD_Partition_to_CSV_Default - Extract Exadata partition into CSV Default location.
11. EXAD_Subpartition_Limit10_to_CSV_File - Extract only 10 rows from Exadata sub-partition into CSV File location.
12. EXAD_QueryDir_Limit10_to_CSV_Dir - Read each SQL query file from a directory "c:\Python27\data_migrator_1239\test\v101\query\query_dir_ora".
  Extract only 10 rows from Exadata query results into CSV Dir location.
13. EXAD_Table_to_CSV_Dir - Extract Exadata table1 into CSV Dir location.
14. EXAD_QueryFile_Limit10_to_CSV_File - Read SQL from a query file ""c:\Python27\data_migrator_1239\test\v101\query\oracle_query.sql"".
  Extract only 10 rows from Exadata query results into CSV File location.
15. EXAD_Table_to_CSV_Default - Extract Exadata table1 into CSV Default location.
16. EXAD_Subpartition_Limit10_to_CSV_Default - Extract only 10 rows from Exadata sub-partition into CSV Default location.
17. EXAD_ShardedSubpartition_to_CSV_Dir - Break input sharded sub-partition into 3 logical shards (-r[--num_of_shards] 3) 
  and run loader process on each shard in thread pool (-o[--pool_size] 3).
  Extract Exadata sharded sub-partition into CSV Dir location.
18. EXAD_Partition_to_CSV_Dir - Extract Exadata partition into CSV Dir location.
19. EXAD_QueryFile_to_CSV_Dir - Read SQL from a query file ""c:\Python27\data_migrator_1239\test\v101\query\oracle_query.sql"".
  Extract Exadata query results into CSV Dir location.
20. EXAD_Subpartition_to_CSV_Default - Extract Exadata sub-partition into CSV Default location.
21. EXAD_ShardedPartition_to_CSV_Dir - Break input sharded partition into 3 logical shards (-r[--num_of_shards] 3) 
  and run loader process on each shard in thread pool (-o[--pool_size] 3).
  Extract Exadata sharded partition into CSV Dir location.
22. EXAD_Partition_to_CSV_File - Extract Exadata partition into CSV File location.
23. EXAD_Partition_Limit10_to_CSV_File - Extract only 10 rows from Exadata partition into CSV File location.
24. EXAD_Partition_Limit10_to_CSV_Dir - Extract only 10 rows from Exadata partition into CSV Dir location.
25. EXAD_QueryDir_Limit10_to_CSV_File - Read each SQL query file from a directory "c:\Python27\data_migrator_1239\test\v101\query\query_dir_ora".
  Extract only 10 rows from Exadata query results into CSV File location.
26. EXAD_ShardedTable_to_CSV_Dir - Break input table1 into 3 logical shards (-r[--num_of_shards] 3) 
  and run loader process on each shard in thread pool (-o[--pool_size] 3).
  Extract Exadata table1 into CSV Dir location.
27. EXAD_Table_to_CSV_File - Extract Exadata table1 into CSV File location.
28. EXAD_QueryFile_to_CSV_File - Read SQL from a query file ""c:\Python27\data_migrator_1239\test\v101\query\oracle_query.sql"".
  Extract Exadata query results into CSV File location.
29. EXAD_Table_Limit10_to_CSV_Default - Extract only 10 rows from Exadata table1 into CSV Default location.
30. EXAD_ShardedPartition_to_CSV_Default - Break input sharded partition into 3 logical shards (-r[--num_of_shards] 3) 
  and run loader process on each shard in thread pool (-o[--pool_size] 3).
  Extract Exadata sharded partition into CSV Default location.
31. EXAD_QueryDir_to_CSV_Dir - Read each SQL query file from a directory "c:\Python27\data_migrator_1239\test\v101\query\query_dir_ora".
  Extract Exadata query results into CSV Dir location.
32. EXAD_QueryFile_Limit10_to_CSV_Dir - Read SQL from a query file ""c:\Python27\data_migrator_1239\test\v101\query\oracle_query.sql"".
  Extract only 10 rows from Exadata query results into CSV Dir location.
33. EXAD_Partition_Limit10_to_CSV_Default - Extract only 10 rows from Exadata partition into CSV Default location.
34. EXAD_Table_Limit10_to_CSV_File - Extract only 10 rows from Exadata table1 into CSV File location.
35. EXAD_ShardedSubpartition_to_CSV_Default - Break input sharded sub-partition into 3 logical shards (-r[--num_of_shards] 3) 
  and run loader process on each shard in thread pool (-o[--pool_size] 3).
  Extract Exadata sharded sub-partition into CSV Default location.

--DETAILS--

-USE-CASE # 1
Use case name: Exadata_QueryDir
Description:  Read each SQL query file from a directory "c:\Python27\data_migrator_1239\test\v101\query\query_dir_ora".
  Extract Exadata query results into CSV Default location.
Arguments:
  -w[--copy_vector] is "Data copy direction."
  -o[--pool_size] is "Pool size."
  -r[--num_of_shards] is "Number of shards."
  -t[--field_term] is "Field terminator."
  -Q[--query_sql_dir] is "Input dir with Exadata query files sql."
  -f[--from_db] is "From database."
  -e[--nls_date_format] is "nls_date_format for source."
  -m[--nls_timestamp_format] is "nls_time_format for source."
  -z[--source_client_home] is "Path to Exadata client home."	
Example: 
  echo y|c:\Python27\csvextractor_dist_64\20141201_215140\csvextractor64\csvextractor64.exe ^
  -w exad2csv ^
  -o 1 ^
  -r 1 ^
  -t "|" ^
  -Q c:\Python27\data_migrator_1239\test\v101\query\query_dir_ora ^
  -f SCOTT/tiger2@orcl ^
  -e "YYYY-MM-DD HH24.MI.SS" ^
  -m "YYYY-MM-DD HH24.MI.SS.FF2" ^
  -z "C:\app\alex_buz\product\11.2.0\dbhome_2\BIN"

-USE-CASE # 2
Use case name: Exadata_QueryFile_Limit10
Description:  Read SQL from a query file ""c:\Python27\data_migrator_1239\test\v101\query\oracle_query.sql"".
  Extract only 10 rows from Exadata query results into CSV Default location.
Arguments:
  -w[--copy_vector] is "Data copy direction."
  -o[--pool_size] is "Pool size."
  -r[--num_of_shards] is "Number of shards."
  -t[--field_term] is "Field terminator."
  -l[--lame_duck] is "Limit rows (lame duck run)."
  -q[--query_sql_file] is "Input file with Exadata query sql."
  -f[--from_db] is "From database."
  -e[--nls_date_format] is "nls_date_format for source."
  -m[--nls_timestamp_format] is "nls_time_format for source."
  -z[--source_client_home] is "Path to Exadata client home."	
Example: 
  echo y|c:\Python27\csvextractor_dist_64\20141201_215140\csvextractor64\csvextractor64.exe ^
  -w exad2csv ^
  -o 1 ^
  -r 1 ^
  -t "|" ^
  -l 10 ^
  -q "c:\Python27\data_migrator_1239\test\v101\query\oracle_query.sql" ^
  -f SCOTT/tiger2@orcl ^
  -e "YYYY-MM-DD HH24.MI.SS" ^
  -m "YYYY-MM-DD HH24.MI.SS.FF2" ^
  -z "C:\app\alex_buz\product\11.2.0\dbhome_2\BIN"

-USE-CASE # 3
Use case name: Exadata_Subpartition
Description:  Extract Exadata sub-partition into CSV File location.
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
  -z[--source_client_home] is "Path to Exadata client home."
  -g[--to_file] is "To CSV file."	
Example: 
  echo y|c:\Python27\csvextractor_dist_64\20141201_215140\csvextractor64\csvextractor64.exe ^
  -w exad2csv ^
  -o 1 ^
  -r 1 ^
  -t "|" ^
  -c SCOTT.Persons_sub_partitioned ^
  -S SALES_APR2000_SP1 ^
  -f SCOTT/tiger2@orcl ^
  -e "YYYY-MM-DD HH24.MI.SS" ^
  -m "YYYY-MM-DD HH24.MI.SS.FF2" ^
  -z "C:\app\alex_buz\product\11.2.0\dbhome_2\BIN" ^
  -g c:\Python27\data_migrator_1239\CSV_OUT\testEXAD_Subpartition.data

-USE-CASE # 4
Use case name: Exadata_Table_Limit10
Description:  Extract only 10 rows from Exadata table1 into CSV Dir location.
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
  -z[--source_client_home] is "Path to Exadata client home."
  -D[--to_dir] is "To directory."	
Example: 
  echo y|c:\Python27\csvextractor_dist_64\20141201_215140\csvextractor64\csvextractor64.exe ^
  -w exad2csv ^
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

-USE-CASE # 5
Use case name: Exadata_ShardedTable
Description:  Break input table1 into 3 logical shards (-r[--num_of_shards] 3) 
  and run loader process on each shard in thread pool (-o[--pool_size] 3).
  Extract Exadata table1 into CSV Default location.
Arguments:
  -w[--copy_vector] is "Data copy direction."
  -o[--pool_size] is "Pool size."
  -r[--num_of_shards] is "Number of shards."
  -t[--field_term] is "Field terminator."
  -c[--from_table] is "From table."
  -f[--from_db] is "From database."
  -e[--nls_date_format] is "nls_date_format for source."
  -m[--nls_timestamp_format] is "nls_time_format for source."
  -z[--source_client_home] is "Path to Exadata client home."	
Example: 
  echo y|c:\Python27\csvextractor_dist_64\20141201_215140\csvextractor64\csvextractor64.exe ^
  -w exad2csv ^
  -o 3 ^
  -r 3 ^
  -t "|" ^
  -c SCOTT.Persons_pipe_datetime ^
  -f SCOTT/tiger2@orcl ^
  -e "YYYY-MM-DD HH24.MI.SS" ^
  -m "YYYY-MM-DD HH24.MI.SS.FF2" ^
  -z "C:\app\alex_buz\product\11.2.0\dbhome_2\BIN"

-USE-CASE # 6
Use case name: Exadata_QueryFile
Description:  Read SQL from a query file ""c:\Python27\data_migrator_1239\test\v101\query\oracle_query.sql"".
  Extract Exadata query results into CSV Default location.
Arguments:
  -w[--copy_vector] is "Data copy direction."
  -o[--pool_size] is "Pool size."
  -r[--num_of_shards] is "Number of shards."
  -t[--field_term] is "Field terminator."
  -q[--query_sql_file] is "Input file with Exadata query sql."
  -f[--from_db] is "From database."
  -e[--nls_date_format] is "nls_date_format for source."
  -m[--nls_timestamp_format] is "nls_time_format for source."
  -z[--source_client_home] is "Path to Exadata client home."	
Example: 
  echo y|c:\Python27\csvextractor_dist_64\20141201_215140\csvextractor64\csvextractor64.exe ^
  -w exad2csv ^
  -o 1 ^
  -r 1 ^
  -t "|" ^
  -q "c:\Python27\data_migrator_1239\test\v101\query\oracle_query.sql" ^
  -f SCOTT/tiger2@orcl ^
  -e "YYYY-MM-DD HH24.MI.SS" ^
  -m "YYYY-MM-DD HH24.MI.SS.FF2" ^
  -z "C:\app\alex_buz\product\11.2.0\dbhome_2\BIN"

-USE-CASE # 7
Use case name: Exadata_Subpartition_Limit10
Description:  Extract only 10 rows from Exadata sub-partition into CSV Dir location.
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
  -z[--source_client_home] is "Path to Exadata client home."
  -D[--to_dir] is "To directory."	
Example: 
  echo y|c:\Python27\csvextractor_dist_64\20141201_215140\csvextractor64\csvextractor64.exe ^
  -w exad2csv ^
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

-USE-CASE # 8
Use case name: Exadata_Subpartition
Description:  Extract Exadata sub-partition into CSV Dir location.
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
  -z[--source_client_home] is "Path to Exadata client home."
  -D[--to_dir] is "To directory."	
Example: 
  echo y|c:\Python27\csvextractor_dist_64\20141201_215140\csvextractor64\csvextractor64.exe ^
  -w exad2csv ^
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

-USE-CASE # 9
Use case name: Exadata_QueryDir_Limit10
Description:  Read each SQL query file from a directory "c:\Python27\data_migrator_1239\test\v101\query\query_dir_ora".
  Extract only 10 rows from Exadata query results into CSV Default location.
Arguments:
  -w[--copy_vector] is "Data copy direction."
  -o[--pool_size] is "Pool size."
  -r[--num_of_shards] is "Number of shards."
  -t[--field_term] is "Field terminator."
  -l[--lame_duck] is "Limit rows (lame duck run)."
  -Q[--query_sql_dir] is "Input dir with Exadata query files sql."
  -f[--from_db] is "From database."
  -e[--nls_date_format] is "nls_date_format for source."
  -m[--nls_timestamp_format] is "nls_time_format for source."
  -z[--source_client_home] is "Path to Exadata client home."	
Example: 
  echo y|c:\Python27\csvextractor_dist_64\20141201_215140\csvextractor64\csvextractor64.exe ^
  -w exad2csv ^
  -o 1 ^
  -r 1 ^
  -t "|" ^
  -l 10 ^
  -Q c:\Python27\data_migrator_1239\test\v101\query\query_dir_ora ^
  -f SCOTT/tiger2@orcl ^
  -e "YYYY-MM-DD HH24.MI.SS" ^
  -m "YYYY-MM-DD HH24.MI.SS.FF2" ^
  -z "C:\app\alex_buz\product\11.2.0\dbhome_2\BIN"

-USE-CASE # 10
Use case name: Exadata_Partition
Description:  Extract Exadata partition into CSV Default location.
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
  -z[--source_client_home] is "Path to Exadata client home."	
Example: 
  echo y|c:\Python27\csvextractor_dist_64\20141201_215140\csvextractor64\csvextractor64.exe ^
  -w exad2csv ^
  -o 1 ^
  -r 1 ^
  -t "|" ^
  -c SCOTT.Persons_partitioned ^
  -P sales_apr2014 ^
  -f SCOTT/tiger2@orcl ^
  -e "YYYY-MM-DD HH24.MI.SS" ^
  -m "YYYY-MM-DD HH24.MI.SS.FF2" ^
  -z "C:\app\alex_buz\product\11.2.0\dbhome_2\BIN"

-USE-CASE # 11
Use case name: Exadata_Subpartition_Limit10
Description:  Extract only 10 rows from Exadata sub-partition into CSV File location.
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
  -z[--source_client_home] is "Path to Exadata client home."
  -g[--to_file] is "To CSV file."	
Example: 
  echo y|c:\Python27\csvextractor_dist_64\20141201_215140\csvextractor64\csvextractor64.exe ^
  -w exad2csv ^
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
  -g c:\Python27\data_migrator_1239\CSV_OUT\testEXAD_Subpartition_Limit10.data

-USE-CASE # 12
Use case name: Exadata_QueryDir_Limit10
Description:  Read each SQL query file from a directory "c:\Python27\data_migrator_1239\test\v101\query\query_dir_ora".
  Extract only 10 rows from Exadata query results into CSV Dir location.
Arguments:
  -w[--copy_vector] is "Data copy direction."
  -o[--pool_size] is "Pool size."
  -r[--num_of_shards] is "Number of shards."
  -t[--field_term] is "Field terminator."
  -l[--lame_duck] is "Limit rows (lame duck run)."
  -Q[--query_sql_dir] is "Input dir with Exadata query files sql."
  -f[--from_db] is "From database."
  -e[--nls_date_format] is "nls_date_format for source."
  -m[--nls_timestamp_format] is "nls_time_format for source."
  -z[--source_client_home] is "Path to Exadata client home."
  -D[--to_dir] is "To directory."	
Example: 
  echo y|c:\Python27\csvextractor_dist_64\20141201_215140\csvextractor64\csvextractor64.exe ^
  -w exad2csv ^
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

-USE-CASE # 13
Use case name: Exadata_Table
Description:  Extract Exadata table1 into CSV Dir location.
Arguments:
  -w[--copy_vector] is "Data copy direction."
  -o[--pool_size] is "Pool size."
  -r[--num_of_shards] is "Number of shards."
  -t[--field_term] is "Field terminator."
  -c[--from_table] is "From table."
  -f[--from_db] is "From database."
  -e[--nls_date_format] is "nls_date_format for source."
  -m[--nls_timestamp_format] is "nls_time_format for source."
  -z[--source_client_home] is "Path to Exadata client home."
  -D[--to_dir] is "To directory."	
Example: 
  echo y|c:\Python27\csvextractor_dist_64\20141201_215140\csvextractor64\csvextractor64.exe ^
  -w exad2csv ^
  -o 1 ^
  -r 1 ^
  -t "|" ^
  -c SCOTT.Persons_pipe_datetime ^
  -f SCOTT/tiger2@orcl ^
  -e "YYYY-MM-DD HH24.MI.SS" ^
  -m "YYYY-MM-DD HH24.MI.SS.FF2" ^
  -z "C:\app\alex_buz\product\11.2.0\dbhome_2\BIN" ^
  -D c:\Python27\data_migrator_1239\CSV_OUT

-USE-CASE # 14
Use case name: Exadata_QueryFile_Limit10
Description:  Read SQL from a query file ""c:\Python27\data_migrator_1239\test\v101\query\oracle_query.sql"".
  Extract only 10 rows from Exadata query results into CSV File location.
Arguments:
  -w[--copy_vector] is "Data copy direction."
  -o[--pool_size] is "Pool size."
  -r[--num_of_shards] is "Number of shards."
  -t[--field_term] is "Field terminator."
  -l[--lame_duck] is "Limit rows (lame duck run)."
  -q[--query_sql_file] is "Input file with Exadata query sql."
  -f[--from_db] is "From database."
  -e[--nls_date_format] is "nls_date_format for source."
  -m[--nls_timestamp_format] is "nls_time_format for source."
  -z[--source_client_home] is "Path to Exadata client home."
  -g[--to_file] is "To CSV file."	
Example: 
  echo y|c:\Python27\csvextractor_dist_64\20141201_215140\csvextractor64\csvextractor64.exe ^
  -w exad2csv ^
  -o 1 ^
  -r 1 ^
  -t "|" ^
  -l 10 ^
  -q "c:\Python27\data_migrator_1239\test\v101\query\oracle_query.sql" ^
  -f SCOTT/tiger2@orcl ^
  -e "YYYY-MM-DD HH24.MI.SS" ^
  -m "YYYY-MM-DD HH24.MI.SS.FF2" ^
  -z "C:\app\alex_buz\product\11.2.0\dbhome_2\BIN" ^
  -g c:\Python27\data_migrator_1239\CSV_OUT\testEXAD_QueryFile_Limit10.data

-USE-CASE # 15
Use case name: Exadata_Table
Description:  Extract Exadata table1 into CSV Default location.
Arguments:
  -w[--copy_vector] is "Data copy direction."
  -o[--pool_size] is "Pool size."
  -r[--num_of_shards] is "Number of shards."
  -t[--field_term] is "Field terminator."
  -c[--from_table] is "From table."
  -f[--from_db] is "From database."
  -e[--nls_date_format] is "nls_date_format for source."
  -m[--nls_timestamp_format] is "nls_time_format for source."
  -z[--source_client_home] is "Path to Exadata client home."	
Example: 
  echo y|c:\Python27\csvextractor_dist_64\20141201_215140\csvextractor64\csvextractor64.exe ^
  -w exad2csv ^
  -o 1 ^
  -r 1 ^
  -t "|" ^
  -c SCOTT.Persons_pipe_datetime ^
  -f SCOTT/tiger2@orcl ^
  -e "YYYY-MM-DD HH24.MI.SS" ^
  -m "YYYY-MM-DD HH24.MI.SS.FF2" ^
  -z "C:\app\alex_buz\product\11.2.0\dbhome_2\BIN"

-USE-CASE # 16
Use case name: Exadata_Subpartition_Limit10
Description:  Extract only 10 rows from Exadata sub-partition into CSV Default location.
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
  -z[--source_client_home] is "Path to Exadata client home."	
Example: 
  echo y|c:\Python27\csvextractor_dist_64\20141201_215140\csvextractor64\csvextractor64.exe ^
  -w exad2csv ^
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

-USE-CASE # 17
Use case name: Exadata_ShardedSubpartition
Description:  Break input sharded sub-partition into 3 logical shards (-r[--num_of_shards] 3) 
  and run loader process on each shard in thread pool (-o[--pool_size] 3).
  Extract Exadata sharded sub-partition into CSV Dir location.
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
  -z[--source_client_home] is "Path to Exadata client home."
  -D[--to_dir] is "To directory."	
Example: 
  echo y|c:\Python27\csvextractor_dist_64\20141201_215140\csvextractor64\csvextractor64.exe ^
  -w exad2csv ^
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

-USE-CASE # 18
Use case name: Exadata_Partition
Description:  Extract Exadata partition into CSV Dir location.
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
  -z[--source_client_home] is "Path to Exadata client home."
  -D[--to_dir] is "To directory."	
Example: 
  echo y|c:\Python27\csvextractor_dist_64\20141201_215140\csvextractor64\csvextractor64.exe ^
  -w exad2csv ^
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

-USE-CASE # 19
Use case name: Exadata_QueryFile
Description:  Read SQL from a query file ""c:\Python27\data_migrator_1239\test\v101\query\oracle_query.sql"".
  Extract Exadata query results into CSV Dir location.
Arguments:
  -w[--copy_vector] is "Data copy direction."
  -o[--pool_size] is "Pool size."
  -r[--num_of_shards] is "Number of shards."
  -t[--field_term] is "Field terminator."
  -q[--query_sql_file] is "Input file with Exadata query sql."
  -f[--from_db] is "From database."
  -e[--nls_date_format] is "nls_date_format for source."
  -m[--nls_timestamp_format] is "nls_time_format for source."
  -z[--source_client_home] is "Path to Exadata client home."
  -D[--to_dir] is "To directory."	
Example: 
  echo y|c:\Python27\csvextractor_dist_64\20141201_215140\csvextractor64\csvextractor64.exe ^
  -w exad2csv ^
  -o 1 ^
  -r 1 ^
  -t "|" ^
  -q "c:\Python27\data_migrator_1239\test\v101\query\oracle_query.sql" ^
  -f SCOTT/tiger2@orcl ^
  -e "YYYY-MM-DD HH24.MI.SS" ^
  -m "YYYY-MM-DD HH24.MI.SS.FF2" ^
  -z "C:\app\alex_buz\product\11.2.0\dbhome_2\BIN" ^
  -D c:\Python27\data_migrator_1239\CSV_OUT

-USE-CASE # 20
Use case name: Exadata_Subpartition
Description:  Extract Exadata sub-partition into CSV Default location.
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
  -z[--source_client_home] is "Path to Exadata client home."	
Example: 
  echo y|c:\Python27\csvextractor_dist_64\20141201_215140\csvextractor64\csvextractor64.exe ^
  -w exad2csv ^
  -o 1 ^
  -r 1 ^
  -t "|" ^
  -c SCOTT.Persons_sub_partitioned ^
  -S SALES_APR2000_SP1 ^
  -f SCOTT/tiger2@orcl ^
  -e "YYYY-MM-DD HH24.MI.SS" ^
  -m "YYYY-MM-DD HH24.MI.SS.FF2" ^
  -z "C:\app\alex_buz\product\11.2.0\dbhome_2\BIN"

-USE-CASE # 21
Use case name: Exadata_ShardedPartition
Description:  Break input sharded partition into 3 logical shards (-r[--num_of_shards] 3) 
  and run loader process on each shard in thread pool (-o[--pool_size] 3).
  Extract Exadata sharded partition into CSV Dir location.
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
  -z[--source_client_home] is "Path to Exadata client home."
  -D[--to_dir] is "To directory."	
Example: 
  echo y|c:\Python27\csvextractor_dist_64\20141201_215140\csvextractor64\csvextractor64.exe ^
  -w exad2csv ^
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

-USE-CASE # 22
Use case name: Exadata_Partition
Description:  Extract Exadata partition into CSV File location.
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
  -z[--source_client_home] is "Path to Exadata client home."
  -g[--to_file] is "To CSV file."	
Example: 
  echo y|c:\Python27\csvextractor_dist_64\20141201_215140\csvextractor64\csvextractor64.exe ^
  -w exad2csv ^
  -o 1 ^
  -r 1 ^
  -t "|" ^
  -c SCOTT.Persons_partitioned ^
  -P sales_apr2014 ^
  -f SCOTT/tiger2@orcl ^
  -e "YYYY-MM-DD HH24.MI.SS" ^
  -m "YYYY-MM-DD HH24.MI.SS.FF2" ^
  -z "C:\app\alex_buz\product\11.2.0\dbhome_2\BIN" ^
  -g c:\Python27\data_migrator_1239\CSV_OUT\testEXAD_Partition.data

-USE-CASE # 23
Use case name: Exadata_Partition_Limit10
Description:  Extract only 10 rows from Exadata partition into CSV File location.
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
  -z[--source_client_home] is "Path to Exadata client home."
  -g[--to_file] is "To CSV file."	
Example: 
  echo y|c:\Python27\csvextractor_dist_64\20141201_215140\csvextractor64\csvextractor64.exe ^
  -w exad2csv ^
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
  -g c:\Python27\data_migrator_1239\CSV_OUT\testEXAD_Partition_Limit10.data

-USE-CASE # 24
Use case name: Exadata_Partition_Limit10
Description:  Extract only 10 rows from Exadata partition into CSV Dir location.
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
  -z[--source_client_home] is "Path to Exadata client home."
  -D[--to_dir] is "To directory."	
Example: 
  echo y|c:\Python27\csvextractor_dist_64\20141201_215140\csvextractor64\csvextractor64.exe ^
  -w exad2csv ^
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

-USE-CASE # 25
Use case name: Exadata_QueryDir_Limit10
Description:  Read each SQL query file from a directory "c:\Python27\data_migrator_1239\test\v101\query\query_dir_ora".
  Extract only 10 rows from Exadata query results into CSV File location.
Arguments:
  -w[--copy_vector] is "Data copy direction."
  -o[--pool_size] is "Pool size."
  -r[--num_of_shards] is "Number of shards."
  -t[--field_term] is "Field terminator."
  -l[--lame_duck] is "Limit rows (lame duck run)."
  -Q[--query_sql_dir] is "Input dir with Exadata query files sql."
  -f[--from_db] is "From database."
  -e[--nls_date_format] is "nls_date_format for source."
  -m[--nls_timestamp_format] is "nls_time_format for source."
  -z[--source_client_home] is "Path to Exadata client home."
  -g[--to_file] is "To CSV file."	
Example: 
  echo y|c:\Python27\csvextractor_dist_64\20141201_215140\csvextractor64\csvextractor64.exe ^
  -w exad2csv ^
  -o 1 ^
  -r 1 ^
  -t "|" ^
  -l 10 ^
  -Q c:\Python27\data_migrator_1239\test\v101\query\query_dir_ora ^
  -f SCOTT/tiger2@orcl ^
  -e "YYYY-MM-DD HH24.MI.SS" ^
  -m "YYYY-MM-DD HH24.MI.SS.FF2" ^
  -z "C:\app\alex_buz\product\11.2.0\dbhome_2\BIN" ^
  -g c:\Python27\data_migrator_1239\CSV_OUT\testEXAD_QueryDir_Limit10.data

-USE-CASE # 26
Use case name: Exadata_ShardedTable
Description:  Break input table1 into 3 logical shards (-r[--num_of_shards] 3) 
  and run loader process on each shard in thread pool (-o[--pool_size] 3).
  Extract Exadata table1 into CSV Dir location.
Arguments:
  -w[--copy_vector] is "Data copy direction."
  -o[--pool_size] is "Pool size."
  -r[--num_of_shards] is "Number of shards."
  -t[--field_term] is "Field terminator."
  -c[--from_table] is "From table."
  -f[--from_db] is "From database."
  -e[--nls_date_format] is "nls_date_format for source."
  -m[--nls_timestamp_format] is "nls_time_format for source."
  -z[--source_client_home] is "Path to Exadata client home."
  -D[--to_dir] is "To directory."	
Example: 
  echo y|c:\Python27\csvextractor_dist_64\20141201_215140\csvextractor64\csvextractor64.exe ^
  -w exad2csv ^
  -o 3 ^
  -r 3 ^
  -t "|" ^
  -c SCOTT.Persons_pipe_datetime ^
  -f SCOTT/tiger2@orcl ^
  -e "YYYY-MM-DD HH24.MI.SS" ^
  -m "YYYY-MM-DD HH24.MI.SS.FF2" ^
  -z "C:\app\alex_buz\product\11.2.0\dbhome_2\BIN" ^
  -D c:\Python27\data_migrator_1239\CSV_OUT

-USE-CASE # 27
Use case name: Exadata_Table
Description:  Extract Exadata table1 into CSV File location.
Arguments:
  -w[--copy_vector] is "Data copy direction."
  -o[--pool_size] is "Pool size."
  -r[--num_of_shards] is "Number of shards."
  -t[--field_term] is "Field terminator."
  -c[--from_table] is "From table."
  -f[--from_db] is "From database."
  -e[--nls_date_format] is "nls_date_format for source."
  -m[--nls_timestamp_format] is "nls_time_format for source."
  -z[--source_client_home] is "Path to Exadata client home."
  -g[--to_file] is "To CSV file."	
Example: 
  echo y|c:\Python27\csvextractor_dist_64\20141201_215140\csvextractor64\csvextractor64.exe ^
  -w exad2csv ^
  -o 1 ^
  -r 1 ^
  -t "|" ^
  -c SCOTT.Persons_pipe_datetime ^
  -f SCOTT/tiger2@orcl ^
  -e "YYYY-MM-DD HH24.MI.SS" ^
  -m "YYYY-MM-DD HH24.MI.SS.FF2" ^
  -z "C:\app\alex_buz\product\11.2.0\dbhome_2\BIN" ^
  -g c:\Python27\data_migrator_1239\CSV_OUT\testEXAD_Table.data

-USE-CASE # 28
Use case name: Exadata_QueryFile
Description:  Read SQL from a query file ""c:\Python27\data_migrator_1239\test\v101\query\oracle_query.sql"".
  Extract Exadata query results into CSV File location.
Arguments:
  -w[--copy_vector] is "Data copy direction."
  -o[--pool_size] is "Pool size."
  -r[--num_of_shards] is "Number of shards."
  -t[--field_term] is "Field terminator."
  -q[--query_sql_file] is "Input file with Exadata query sql."
  -f[--from_db] is "From database."
  -e[--nls_date_format] is "nls_date_format for source."
  -m[--nls_timestamp_format] is "nls_time_format for source."
  -z[--source_client_home] is "Path to Exadata client home."
  -g[--to_file] is "To CSV file."	
Example: 
  echo y|c:\Python27\csvextractor_dist_64\20141201_215140\csvextractor64\csvextractor64.exe ^
  -w exad2csv ^
  -o 1 ^
  -r 1 ^
  -t "|" ^
  -q "c:\Python27\data_migrator_1239\test\v101\query\oracle_query.sql" ^
  -f SCOTT/tiger2@orcl ^
  -e "YYYY-MM-DD HH24.MI.SS" ^
  -m "YYYY-MM-DD HH24.MI.SS.FF2" ^
  -z "C:\app\alex_buz\product\11.2.0\dbhome_2\BIN" ^
  -g c:\Python27\data_migrator_1239\CSV_OUT\testEXAD_QueryFile.data

-USE-CASE # 29
Use case name: Exadata_Table_Limit10
Description:  Extract only 10 rows from Exadata table1 into CSV Default location.
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
  -z[--source_client_home] is "Path to Exadata client home."	
Example: 
  echo y|c:\Python27\csvextractor_dist_64\20141201_215140\csvextractor64\csvextractor64.exe ^
  -w exad2csv ^
  -o 1 ^
  -r 1 ^
  -t "|" ^
  -l 10 ^
  -c SCOTT.Persons_pipe_datetime ^
  -f SCOTT/tiger2@orcl ^
  -e "YYYY-MM-DD HH24.MI.SS" ^
  -m "YYYY-MM-DD HH24.MI.SS.FF2" ^
  -z "C:\app\alex_buz\product\11.2.0\dbhome_2\BIN"

-USE-CASE # 30
Use case name: Exadata_ShardedPartition
Description:  Break input sharded partition into 3 logical shards (-r[--num_of_shards] 3) 
  and run loader process on each shard in thread pool (-o[--pool_size] 3).
  Extract Exadata sharded partition into CSV Default location.
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
  -z[--source_client_home] is "Path to Exadata client home."	
Example: 
  echo y|c:\Python27\csvextractor_dist_64\20141201_215140\csvextractor64\csvextractor64.exe ^
  -w exad2csv ^
  -o 3 ^
  -r 3 ^
  -t "|" ^
  -c SCOTT.Persons_partitioned ^
  -P sales_apr2014 ^
  -f SCOTT/tiger2@orcl ^
  -e "YYYY-MM-DD HH24.MI.SS" ^
  -m "YYYY-MM-DD HH24.MI.SS.FF2" ^
  -z "C:\app\alex_buz\product\11.2.0\dbhome_2\BIN"

-USE-CASE # 31
Use case name: Exadata_QueryDir
Description:  Read each SQL query file from a directory "c:\Python27\data_migrator_1239\test\v101\query\query_dir_ora".
  Extract Exadata query results into CSV Dir location.
Arguments:
  -w[--copy_vector] is "Data copy direction."
  -o[--pool_size] is "Pool size."
  -r[--num_of_shards] is "Number of shards."
  -t[--field_term] is "Field terminator."
  -Q[--query_sql_dir] is "Input dir with Exadata query files sql."
  -f[--from_db] is "From database."
  -e[--nls_date_format] is "nls_date_format for source."
  -m[--nls_timestamp_format] is "nls_time_format for source."
  -z[--source_client_home] is "Path to Exadata client home."
  -D[--to_dir] is "To directory."	
Example: 
  echo y|c:\Python27\csvextractor_dist_64\20141201_215140\csvextractor64\csvextractor64.exe ^
  -w exad2csv ^
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
Use case name: Exadata_QueryFile_Limit10
Description:  Read SQL from a query file ""c:\Python27\data_migrator_1239\test\v101\query\oracle_query.sql"".
  Extract only 10 rows from Exadata query results into CSV Dir location.
Arguments:
  -w[--copy_vector] is "Data copy direction."
  -o[--pool_size] is "Pool size."
  -r[--num_of_shards] is "Number of shards."
  -t[--field_term] is "Field terminator."
  -l[--lame_duck] is "Limit rows (lame duck run)."
  -q[--query_sql_file] is "Input file with Exadata query sql."
  -f[--from_db] is "From database."
  -e[--nls_date_format] is "nls_date_format for source."
  -m[--nls_timestamp_format] is "nls_time_format for source."
  -z[--source_client_home] is "Path to Exadata client home."
  -D[--to_dir] is "To directory."	
Example: 
  echo y|c:\Python27\csvextractor_dist_64\20141201_215140\csvextractor64\csvextractor64.exe ^
  -w exad2csv ^
  -o 1 ^
  -r 1 ^
  -t "|" ^
  -l 10 ^
  -q "c:\Python27\data_migrator_1239\test\v101\query\oracle_query.sql" ^
  -f SCOTT/tiger2@orcl ^
  -e "YYYY-MM-DD HH24.MI.SS" ^
  -m "YYYY-MM-DD HH24.MI.SS.FF2" ^
  -z "C:\app\alex_buz\product\11.2.0\dbhome_2\BIN" ^
  -D c:\Python27\data_migrator_1239\CSV_OUT

-USE-CASE # 33
Use case name: Exadata_Partition_Limit10
Description:  Extract only 10 rows from Exadata partition into CSV Default location.
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
  -z[--source_client_home] is "Path to Exadata client home."	
Example: 
  echo y|c:\Python27\csvextractor_dist_64\20141201_215140\csvextractor64\csvextractor64.exe ^
  -w exad2csv ^
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

-USE-CASE # 34
Use case name: Exadata_Table_Limit10
Description:  Extract only 10 rows from Exadata table1 into CSV File location.
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
  -z[--source_client_home] is "Path to Exadata client home."
  -g[--to_file] is "To CSV file."	
Example: 
  echo y|c:\Python27\csvextractor_dist_64\20141201_215140\csvextractor64\csvextractor64.exe ^
  -w exad2csv ^
  -o 1 ^
  -r 1 ^
  -t "|" ^
  -l 10 ^
  -c SCOTT.Persons_pipe_datetime ^
  -f SCOTT/tiger2@orcl ^
  -e "YYYY-MM-DD HH24.MI.SS" ^
  -m "YYYY-MM-DD HH24.MI.SS.FF2" ^
  -z "C:\app\alex_buz\product\11.2.0\dbhome_2\BIN" ^
  -g c:\Python27\data_migrator_1239\CSV_OUT\testEXAD_Table_Limit10.data

-USE-CASE # 35
Use case name: Exadata_ShardedSubpartition
Description:  Break input sharded sub-partition into 3 logical shards (-r[--num_of_shards] 3) 
  and run loader process on each shard in thread pool (-o[--pool_size] 3).
  Extract Exadata sharded sub-partition into CSV Default location.
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
  -z[--source_client_home] is "Path to Exadata client home."	
Example: 
  echo y|c:\Python27\csvextractor_dist_64\20141201_215140\csvextractor64\csvextractor64.exe ^
  -w exad2csv ^
  -o 3 ^
  -r 3 ^
  -t "|" ^
  -c SCOTT.Persons_sub_partitioned ^
  -S SALES_APR2000_SP1 ^
  -f SCOTT/tiger2@orcl ^
  -e "YYYY-MM-DD HH24.MI.SS" ^
  -m "YYYY-MM-DD HH24.MI.SS.FF2" ^
  -z "C:\app\alex_buz\product\11.2.0\dbhome_2\BIN"