##
##csvextractor64.exe -h ALL 

--GENERAL INFO--
---------------------------------------------------------------------- 
#FreeUkraine #SaveUkraine #StopRussia #PutinKhuilo #CrimeaIsUkraine
----------------------------------------------------------------------
CSV*Extractor for Informix IDS (v1.23.9, beta, 2014/12/02 10:44:44) [64bit]
Copyright (c): 2014 Alex Buzunov, All rigts reserved.
Agreement: Use this tool at your own risk. Author is not liable for any damages or losses related to the use of this software.
----------------------------------------------------------------------
From Informix IDS:

Set following command line arguments to copy from Informix IDS to CSV:

-w copy_vector -o pool_size -r num_of_shards -t field_term -l lame_duck -K keep_data_file -1 arg_1 -2 arg_2 -3 arg_3 -q query_sql_file -Q query_sql_dir -c from_table -j from_user -x from_passwd -b from_db_name -n from_db_server -z source_client_home -J osauth_for_source -g to_file -D to_dir 

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
(From Informix IDS) -q [--query_sql_file]	Input file with Informix IDS query sql.	
(From Informix IDS) -Q [--query_sql_dir]	Input dir with Informix IDS query files sql.	
(From Informix IDS) -c [--from_table]	From table.	
(From Informix IDS) -j [--from_user]	Informix IDS source user.	
(From Informix IDS) -x [--from_passwd]	Informix IDS source user password.	
(From Informix IDS) -b [--from_db_name]	Informix IDS source database.	
(From Informix IDS) -n [--from_db_server]	Informix IDS source instance name.	
(From Informix IDS) -z [--source_client_home]	Path to Informix IDS client home.	
(From Informix IDS) -J [--osauth_for_source]	Path to Informix IDS client home.	
(To CSV) -g [--to_file]	To CSV file.	
(To CSV) -D [--to_dir]	To directory.	

--USE CASES--

InformixIDS_to_CSV: 29 use case(s) available:

1. INFOR_Table_Limit15_to_CSV_Dir - Extract only 15 rows from InformixIDS table1 into CSV Dir location.
2. INFOR_Table_to_CSV_Dir - Extract InformixIDS table1 into CSV Dir location.
3. INFOR_QueryDir_Limit25_to_CSV_File - Read each SQL query file from a directory "c:\Python27\data_migrator_1239\test\v101\query\query_dir_infor".
  Extract only 25 rows from InformixIDS query results into CSV File location.
4. INFOR_ParallelQueryDir_to_CSV_Default - Read each SQL query file from a directory "c:\Python27\data_migrator_1239\test\v101\query\query_dir_infor".
  Extract InformixIDS query results into CSV Default location.
5. INFOR_ShardedTable_to_CSV_Default - Break input table1 into 3 logical shards (-r[--num_of_shards] 3) 
  and run loader process on each shard in thread pool (-o[--pool_size] 3).
  Extract InformixIDS table1 into CSV Default location.
6. INFOR_ShardedQueryFile_Limit55_to_CSV_Dir - Read SQL from a query file "c:\Python27\data_migrator_1239\test\v101\query\informix_query.sql".
  Break input query results into 3 logical shards (-r[--num_of_shards] 3) 
  and run loader process on each shard in thread pool (-o[--pool_size] 3).
  Extract only 55 rows from InformixIDS query results into CSV Dir location.
7. INFOR_Table_Limit15_to_CSV_File - Extract only 15 rows from InformixIDS table1 into CSV File location.
8. INFOR_ShardedTable_Limit66_to_CSV_Default - Break input table1 into 3 logical shards (-r[--num_of_shards] 3) 
  and run loader process on each shard in thread pool (-o[--pool_size] 3).
  Extract only 66 rows from InformixIDS table1 into CSV Default location.
9. INFOR_ParallelQueryDir_Limit30_to_CSV_Dir - Read each SQL query file from a directory "c:\Python27\data_migrator_1239\test\v101\query\query_dir_infor".
  Extract only 30 rows from InformixIDS query results into CSV Dir location.
10. INFOR_QueryFile_to_CSV_Default - Read SQL from a query file "c:\Python27\data_migrator_1239\test\v101\query\informix_query.sql".
  Extract InformixIDS query results into CSV Default location.
11. INFOR_QueryFile_to_CSV_File - Read SQL from a query file "c:\Python27\data_migrator_1239\test\v101\query\informix_query.sql".
  Extract InformixIDS query results into CSV File location.
12. INFOR_ShardedQueryFile_Limit55_to_CSV_Default - Read SQL from a query file "c:\Python27\data_migrator_1239\test\v101\query\informix_query.sql".
  Break input query results into 3 logical shards (-r[--num_of_shards] 3) 
  and run loader process on each shard in thread pool (-o[--pool_size] 3).
  Extract only 55 rows from InformixIDS query results into CSV Default location.
13. INFOR_QueryFile_Limit20_to_CSV_Default - Read SQL from a query file "c:\Python27\data_migrator_1239\test\v101\query\informix_query.sql".
  Extract only 20 rows from InformixIDS query results into CSV Default location.
14. INFOR_QueryFile_Limit20_to_CSV_Dir - Read SQL from a query file "c:\Python27\data_migrator_1239\test\v101\query\informix_query.sql".
  Extract only 20 rows from InformixIDS query results into CSV Dir location.
15. INFOR_QueryDir_Limit25_to_CSV_Dir - Read each SQL query file from a directory "c:\Python27\data_migrator_1239\test\v101\query\query_dir_infor".
  Extract only 25 rows from InformixIDS query results into CSV Dir location.
16. INFOR_ShardedTable_Limit66_to_CSV_Dir - Break input table1 into 3 logical shards (-r[--num_of_shards] 3) 
  and run loader process on each shard in thread pool (-o[--pool_size] 3).
  Extract only 66 rows from InformixIDS table1 into CSV Dir location.
17. INFOR_ShardedQueryFile_to_CSV_Dir - Read SQL from a query file "c:\Python27\data_migrator_1239\test\v101\query\informix_query.sql".
  Break input query results into 3 logical shards (-r[--num_of_shards] 3) 
  and run loader process on each shard in thread pool (-o[--pool_size] 3).
  Extract InformixIDS query results into CSV Dir location.
18. INFOR_Table_to_CSV_Default - Extract InformixIDS table1 into CSV Default location.
19. INFOR_Table_to_CSV_File - Extract InformixIDS table1 into CSV File location.
20. INFOR_ShardedTable_to_CSV_Dir - Break input table1 into 3 logical shards (-r[--num_of_shards] 3) 
  and run loader process on each shard in thread pool (-o[--pool_size] 3).
  Extract InformixIDS table1 into CSV Dir location.
21. INFOR_QueryDir_to_CSV_Dir - Read each SQL query file from a directory "c:\Python27\data_migrator_1239\test\v101\query\query_dir_infor".
  Extract InformixIDS query results into CSV Dir location.
22. INFOR_QueryFile_Limit20_to_CSV_File - Read SQL from a query file "c:\Python27\data_migrator_1239\test\v101\query\informix_query.sql".
  Extract only 20 rows from InformixIDS query results into CSV File location.
23. INFOR_ParallelQueryDir_to_CSV_Dir - Read each SQL query file from a directory "c:\Python27\data_migrator_1239\test\v101\query\query_dir_infor".
  Extract InformixIDS query results into CSV Dir location.
24. INFOR_QueryFile_to_CSV_Dir - Read SQL from a query file "c:\Python27\data_migrator_1239\test\v101\query\informix_query.sql".
  Extract InformixIDS query results into CSV Dir location.
25. INFOR_ParallelQueryDir_Limit30_to_CSV_Default - Read each SQL query file from a directory "c:\Python27\data_migrator_1239\test\v101\query\query_dir_infor".
  Extract only 30 rows from InformixIDS query results into CSV Default location.
26. INFOR_QueryDir_Limit25_to_CSV_Default - Read each SQL query file from a directory "c:\Python27\data_migrator_1239\test\v101\query\query_dir_infor".
  Extract only 25 rows from InformixIDS query results into CSV Default location.
27. INFOR_ShardedQueryFile_to_CSV_Default - Read SQL from a query file "c:\Python27\data_migrator_1239\test\v101\query\informix_query.sql".
  Break input query results into 3 logical shards (-r[--num_of_shards] 3) 
  and run loader process on each shard in thread pool (-o[--pool_size] 3).
  Extract InformixIDS query results into CSV Default location.
28. INFOR_Table_Limit15_to_CSV_Default - Extract only 15 rows from InformixIDS table1 into CSV Default location.
29. INFOR_QueryDir_to_CSV_Default - Read each SQL query file from a directory "c:\Python27\data_migrator_1239\test\v101\query\query_dir_infor".
  Extract InformixIDS query results into CSV Default location.

--DETAILS--

-USE-CASE # 1
Use case name: InformixIDS_Table_Limit15
Description:  Extract only 15 rows from InformixIDS table1 into CSV Dir location.
Arguments:
  -w[--copy_vector] is "Data copy direction."
  -o[--pool_size] is "Pool size."
  -r[--num_of_shards] is "Number of shards."
  -t[--field_term] is "Field terminator."
  -l[--lame_duck] is "Limit rows (lame duck run)."
  -c[--from_table] is "From table."
  -j[--from_user] is "Informix IDS source user."
  -x[--from_passwd] is "Informix IDS source user password."
  -b[--from_db_name] is "Informix IDS source database."
  -n[--from_db_server] is "Informix IDS source instance name."
  -z[--source_client_home] is "Path to Informix IDS client home."
  -D[--to_dir] is "To directory."	
Example: 
  echo y|c:\Python27\csvextractor_dist_64\20141202_104444\csvextractor64\csvextractor64.exe ^
  -w infor2csv ^
  -o 1 ^
  -r 1 ^
  -t "|" ^
  -l 15 ^
  -c Persons_pipe_datetime_1 ^
  -j "informix" ^
  -x "test_pwd" ^
  -b "test" ^
  -n "ol_s_112614_175026" ^
  -z "C:\Program Files (x86)\IBM Informix Software Bundle\bin" ^
  -D c:\Python27\data_migrator_1239\CSV_OUT

-USE-CASE # 2
Use case name: InformixIDS_Table
Description:  Extract InformixIDS table1 into CSV Dir location.
Arguments:
  -w[--copy_vector] is "Data copy direction."
  -o[--pool_size] is "Pool size."
  -r[--num_of_shards] is "Number of shards."
  -t[--field_term] is "Field terminator."
  -c[--from_table] is "From table."
  -j[--from_user] is "Informix IDS source user."
  -x[--from_passwd] is "Informix IDS source user password."
  -b[--from_db_name] is "Informix IDS source database."
  -n[--from_db_server] is "Informix IDS source instance name."
  -z[--source_client_home] is "Path to Informix IDS client home."
  -D[--to_dir] is "To directory."	
Example: 
  echo y|c:\Python27\csvextractor_dist_64\20141202_104444\csvextractor64\csvextractor64.exe ^
  -w infor2csv ^
  -o 1 ^
  -r 1 ^
  -t "|" ^
  -c Persons_pipe_datetime_1 ^
  -j "informix" ^
  -x "test_pwd" ^
  -b "test" ^
  -n "ol_s_112614_175026" ^
  -z "C:\Program Files (x86)\IBM Informix Software Bundle\bin" ^
  -D c:\Python27\data_migrator_1239\CSV_OUT

-USE-CASE # 3
Use case name: InformixIDS_QueryDir_Limit25
Description:  Read each SQL query file from a directory "c:\Python27\data_migrator_1239\test\v101\query\query_dir_infor".
  Extract only 25 rows from InformixIDS query results into CSV File location.
Arguments:
  -w[--copy_vector] is "Data copy direction."
  -o[--pool_size] is "Pool size."
  -r[--num_of_shards] is "Number of shards."
  -t[--field_term] is "Field terminator."
  -l[--lame_duck] is "Limit rows (lame duck run)."
  -Q[--query_sql_dir] is "Input dir with Informix IDS query files sql."
  -j[--from_user] is "Informix IDS source user."
  -x[--from_passwd] is "Informix IDS source user password."
  -b[--from_db_name] is "Informix IDS source database."
  -n[--from_db_server] is "Informix IDS source instance name."
  -z[--source_client_home] is "Path to Informix IDS client home."
  -g[--to_file] is "To CSV file."	
Example: 
  echo y|c:\Python27\csvextractor_dist_64\20141202_104444\csvextractor64\csvextractor64.exe ^
  -w infor2csv ^
  -o 1 ^
  -r 1 ^
  -t "|" ^
  -l 25 ^
  -Q c:\Python27\data_migrator_1239\test\v101\query\query_dir_infor ^
  -j "informix" ^
  -x "test_pwd" ^
  -b "test" ^
  -n "ol_s_112614_175026" ^
  -z "C:\Program Files (x86)\IBM Informix Software Bundle\bin" ^
  -g c:\Python27\data_migrator_1239\CSV_OUT\testINFOR_QueryDir_Limit25.data

-USE-CASE # 4
Use case name: InformixIDS_ParallelQueryDir
Description:  Read each SQL query file from a directory "c:\Python27\data_migrator_1239\test\v101\query\query_dir_infor".
  Extract InformixIDS query results into CSV Default location.
Arguments:
  -w[--copy_vector] is "Data copy direction."
  -o[--pool_size] is "Pool size."
  -r[--num_of_shards] is "Number of shards."
  -t[--field_term] is "Field terminator."
  -Q[--query_sql_dir] is "Input dir with Informix IDS query files sql."
  -j[--from_user] is "Informix IDS source user."
  -x[--from_passwd] is "Informix IDS source user password."
  -b[--from_db_name] is "Informix IDS source database."
  -n[--from_db_server] is "Informix IDS source instance name."
  -z[--source_client_home] is "Path to Informix IDS client home."	
Example: 
  echo y|c:\Python27\csvextractor_dist_64\20141202_104444\csvextractor64\csvextractor64.exe ^
  -w infor2csv ^
  -o 3 ^
  -r 3 ^
  -t "|" ^
  -Q c:\Python27\data_migrator_1239\test\v101\query\query_dir_infor ^
  -j "informix" ^
  -x "test_pwd" ^
  -b "test" ^
  -n "ol_s_112614_175026" ^
  -z "C:\Program Files (x86)\IBM Informix Software Bundle\bin"

-USE-CASE # 5
Use case name: InformixIDS_ShardedTable
Description:  Break input table1 into 3 logical shards (-r[--num_of_shards] 3) 
  and run loader process on each shard in thread pool (-o[--pool_size] 3).
  Extract InformixIDS table1 into CSV Default location.
Arguments:
  -w[--copy_vector] is "Data copy direction."
  -o[--pool_size] is "Pool size."
  -r[--num_of_shards] is "Number of shards."
  -t[--field_term] is "Field terminator."
  -c[--from_table] is "From table."
  -j[--from_user] is "Informix IDS source user."
  -x[--from_passwd] is "Informix IDS source user password."
  -b[--from_db_name] is "Informix IDS source database."
  -n[--from_db_server] is "Informix IDS source instance name."
  -z[--source_client_home] is "Path to Informix IDS client home."	
Example: 
  echo y|c:\Python27\csvextractor_dist_64\20141202_104444\csvextractor64\csvextractor64.exe ^
  -w infor2csv ^
  -o 3 ^
  -r 3 ^
  -t "|" ^
  -c Persons_pipe_datetime_1 ^
  -j "informix" ^
  -x "test_pwd" ^
  -b "test" ^
  -n "ol_s_112614_175026" ^
  -z "C:\Program Files (x86)\IBM Informix Software Bundle\bin"

-USE-CASE # 6
Use case name: InformixIDS_ShardedQueryFile_Limit55
Description:  Read SQL from a query file "c:\Python27\data_migrator_1239\test\v101\query\informix_query.sql".
  Break input query results into 3 logical shards (-r[--num_of_shards] 3) 
  and run loader process on each shard in thread pool (-o[--pool_size] 3).
  Extract only 55 rows from InformixIDS query results into CSV Dir location.
Arguments:
  -w[--copy_vector] is "Data copy direction."
  -o[--pool_size] is "Pool size."
  -r[--num_of_shards] is "Number of shards."
  -t[--field_term] is "Field terminator."
  -l[--lame_duck] is "Limit rows (lame duck run)."
  -q[--query_sql_file] is "Input file with Informix IDS query sql."
  -j[--from_user] is "Informix IDS source user."
  -x[--from_passwd] is "Informix IDS source user password."
  -b[--from_db_name] is "Informix IDS source database."
  -n[--from_db_server] is "Informix IDS source instance name."
  -z[--source_client_home] is "Path to Informix IDS client home."
  -D[--to_dir] is "To directory."	
Example: 
  echo y|c:\Python27\csvextractor_dist_64\20141202_104444\csvextractor64\csvextractor64.exe ^
  -w infor2csv ^
  -o 3 ^
  -r 3 ^
  -t "|" ^
  -l 55 ^
  -q c:\Python27\data_migrator_1239\test\v101\query\informix_query.sql ^
  -j "informix" ^
  -x "test_pwd" ^
  -b "test" ^
  -n "ol_s_112614_175026" ^
  -z "C:\Program Files (x86)\IBM Informix Software Bundle\bin" ^
  -D c:\Python27\data_migrator_1239\CSV_OUT

-USE-CASE # 7
Use case name: InformixIDS_Table_Limit15
Description:  Extract only 15 rows from InformixIDS table1 into CSV File location.
Arguments:
  -w[--copy_vector] is "Data copy direction."
  -o[--pool_size] is "Pool size."
  -r[--num_of_shards] is "Number of shards."
  -t[--field_term] is "Field terminator."
  -l[--lame_duck] is "Limit rows (lame duck run)."
  -c[--from_table] is "From table."
  -j[--from_user] is "Informix IDS source user."
  -x[--from_passwd] is "Informix IDS source user password."
  -b[--from_db_name] is "Informix IDS source database."
  -n[--from_db_server] is "Informix IDS source instance name."
  -z[--source_client_home] is "Path to Informix IDS client home."
  -g[--to_file] is "To CSV file."	
Example: 
  echo y|c:\Python27\csvextractor_dist_64\20141202_104444\csvextractor64\csvextractor64.exe ^
  -w infor2csv ^
  -o 1 ^
  -r 1 ^
  -t "|" ^
  -l 15 ^
  -c Persons_pipe_datetime_1 ^
  -j "informix" ^
  -x "test_pwd" ^
  -b "test" ^
  -n "ol_s_112614_175026" ^
  -z "C:\Program Files (x86)\IBM Informix Software Bundle\bin" ^
  -g c:\Python27\data_migrator_1239\CSV_OUT\testINFOR_Table_Limit15.data

-USE-CASE # 8
Use case name: InformixIDS_ShardedTable_Limit66
Description:  Break input table1 into 3 logical shards (-r[--num_of_shards] 3) 
  and run loader process on each shard in thread pool (-o[--pool_size] 3).
  Extract only 66 rows from InformixIDS table1 into CSV Default location.
Arguments:
  -w[--copy_vector] is "Data copy direction."
  -o[--pool_size] is "Pool size."
  -r[--num_of_shards] is "Number of shards."
  -t[--field_term] is "Field terminator."
  -l[--lame_duck] is "Limit rows (lame duck run)."
  -c[--from_table] is "From table."
  -j[--from_user] is "Informix IDS source user."
  -x[--from_passwd] is "Informix IDS source user password."
  -b[--from_db_name] is "Informix IDS source database."
  -n[--from_db_server] is "Informix IDS source instance name."
  -z[--source_client_home] is "Path to Informix IDS client home."	
Example: 
  echo y|c:\Python27\csvextractor_dist_64\20141202_104444\csvextractor64\csvextractor64.exe ^
  -w infor2csv ^
  -o 3 ^
  -r 3 ^
  -t "|" ^
  -l 66 ^
  -c Persons_pipe_datetime_1 ^
  -j "informix" ^
  -x "test_pwd" ^
  -b "test" ^
  -n "ol_s_112614_175026" ^
  -z "C:\Program Files (x86)\IBM Informix Software Bundle\bin"

-USE-CASE # 9
Use case name: InformixIDS_ParallelQueryDir_Limit30
Description:  Read each SQL query file from a directory "c:\Python27\data_migrator_1239\test\v101\query\query_dir_infor".
  Extract only 30 rows from InformixIDS query results into CSV Dir location.
Arguments:
  -w[--copy_vector] is "Data copy direction."
  -o[--pool_size] is "Pool size."
  -r[--num_of_shards] is "Number of shards."
  -t[--field_term] is "Field terminator."
  -l[--lame_duck] is "Limit rows (lame duck run)."
  -Q[--query_sql_dir] is "Input dir with Informix IDS query files sql."
  -j[--from_user] is "Informix IDS source user."
  -x[--from_passwd] is "Informix IDS source user password."
  -b[--from_db_name] is "Informix IDS source database."
  -n[--from_db_server] is "Informix IDS source instance name."
  -z[--source_client_home] is "Path to Informix IDS client home."
  -D[--to_dir] is "To directory."	
Example: 
  echo y|c:\Python27\csvextractor_dist_64\20141202_104444\csvextractor64\csvextractor64.exe ^
  -w infor2csv ^
  -o 3 ^
  -r 3 ^
  -t "|" ^
  -l 30 ^
  -Q c:\Python27\data_migrator_1239\test\v101\query\query_dir_infor ^
  -j "informix" ^
  -x "test_pwd" ^
  -b "test" ^
  -n "ol_s_112614_175026" ^
  -z "C:\Program Files (x86)\IBM Informix Software Bundle\bin" ^
  -D c:\Python27\data_migrator_1239\CSV_OUT

-USE-CASE # 10
Use case name: InformixIDS_QueryFile
Description:  Read SQL from a query file "c:\Python27\data_migrator_1239\test\v101\query\informix_query.sql".
  Extract InformixIDS query results into CSV Default location.
Arguments:
  -w[--copy_vector] is "Data copy direction."
  -o[--pool_size] is "Pool size."
  -r[--num_of_shards] is "Number of shards."
  -t[--field_term] is "Field terminator."
  -q[--query_sql_file] is "Input file with Informix IDS query sql."
  -j[--from_user] is "Informix IDS source user."
  -x[--from_passwd] is "Informix IDS source user password."
  -b[--from_db_name] is "Informix IDS source database."
  -n[--from_db_server] is "Informix IDS source instance name."
  -z[--source_client_home] is "Path to Informix IDS client home."	
Example: 
  echo y|c:\Python27\csvextractor_dist_64\20141202_104444\csvextractor64\csvextractor64.exe ^
  -w infor2csv ^
  -o 1 ^
  -r 1 ^
  -t "|" ^
  -q c:\Python27\data_migrator_1239\test\v101\query\informix_query.sql ^
  -j "informix" ^
  -x "test_pwd" ^
  -b "test" ^
  -n "ol_s_112614_175026" ^
  -z "C:\Program Files (x86)\IBM Informix Software Bundle\bin"

-USE-CASE # 11
Use case name: InformixIDS_QueryFile
Description:  Read SQL from a query file "c:\Python27\data_migrator_1239\test\v101\query\informix_query.sql".
  Extract InformixIDS query results into CSV File location.
Arguments:
  -w[--copy_vector] is "Data copy direction."
  -o[--pool_size] is "Pool size."
  -r[--num_of_shards] is "Number of shards."
  -t[--field_term] is "Field terminator."
  -q[--query_sql_file] is "Input file with Informix IDS query sql."
  -j[--from_user] is "Informix IDS source user."
  -x[--from_passwd] is "Informix IDS source user password."
  -b[--from_db_name] is "Informix IDS source database."
  -n[--from_db_server] is "Informix IDS source instance name."
  -z[--source_client_home] is "Path to Informix IDS client home."
  -g[--to_file] is "To CSV file."	
Example: 
  echo y|c:\Python27\csvextractor_dist_64\20141202_104444\csvextractor64\csvextractor64.exe ^
  -w infor2csv ^
  -o 1 ^
  -r 1 ^
  -t "|" ^
  -q c:\Python27\data_migrator_1239\test\v101\query\informix_query.sql ^
  -j "informix" ^
  -x "test_pwd" ^
  -b "test" ^
  -n "ol_s_112614_175026" ^
  -z "C:\Program Files (x86)\IBM Informix Software Bundle\bin" ^
  -g c:\Python27\data_migrator_1239\CSV_OUT\testINFOR_QueryFile.data

-USE-CASE # 12
Use case name: InformixIDS_ShardedQueryFile_Limit55
Description:  Read SQL from a query file "c:\Python27\data_migrator_1239\test\v101\query\informix_query.sql".
  Break input query results into 3 logical shards (-r[--num_of_shards] 3) 
  and run loader process on each shard in thread pool (-o[--pool_size] 3).
  Extract only 55 rows from InformixIDS query results into CSV Default location.
Arguments:
  -w[--copy_vector] is "Data copy direction."
  -o[--pool_size] is "Pool size."
  -r[--num_of_shards] is "Number of shards."
  -t[--field_term] is "Field terminator."
  -l[--lame_duck] is "Limit rows (lame duck run)."
  -q[--query_sql_file] is "Input file with Informix IDS query sql."
  -j[--from_user] is "Informix IDS source user."
  -x[--from_passwd] is "Informix IDS source user password."
  -b[--from_db_name] is "Informix IDS source database."
  -n[--from_db_server] is "Informix IDS source instance name."
  -z[--source_client_home] is "Path to Informix IDS client home."	
Example: 
  echo y|c:\Python27\csvextractor_dist_64\20141202_104444\csvextractor64\csvextractor64.exe ^
  -w infor2csv ^
  -o 3 ^
  -r 3 ^
  -t "|" ^
  -l 55 ^
  -q c:\Python27\data_migrator_1239\test\v101\query\informix_query.sql ^
  -j "informix" ^
  -x "test_pwd" ^
  -b "test" ^
  -n "ol_s_112614_175026" ^
  -z "C:\Program Files (x86)\IBM Informix Software Bundle\bin"

-USE-CASE # 13
Use case name: InformixIDS_QueryFile_Limit20
Description:  Read SQL from a query file "c:\Python27\data_migrator_1239\test\v101\query\informix_query.sql".
  Extract only 20 rows from InformixIDS query results into CSV Default location.
Arguments:
  -w[--copy_vector] is "Data copy direction."
  -o[--pool_size] is "Pool size."
  -r[--num_of_shards] is "Number of shards."
  -t[--field_term] is "Field terminator."
  -l[--lame_duck] is "Limit rows (lame duck run)."
  -q[--query_sql_file] is "Input file with Informix IDS query sql."
  -j[--from_user] is "Informix IDS source user."
  -x[--from_passwd] is "Informix IDS source user password."
  -b[--from_db_name] is "Informix IDS source database."
  -n[--from_db_server] is "Informix IDS source instance name."
  -z[--source_client_home] is "Path to Informix IDS client home."	
Example: 
  echo y|c:\Python27\csvextractor_dist_64\20141202_104444\csvextractor64\csvextractor64.exe ^
  -w infor2csv ^
  -o 1 ^
  -r 1 ^
  -t "|" ^
  -l 20 ^
  -q c:\Python27\data_migrator_1239\test\v101\query\informix_query.sql ^
  -j "informix" ^
  -x "test_pwd" ^
  -b "test" ^
  -n "ol_s_112614_175026" ^
  -z "C:\Program Files (x86)\IBM Informix Software Bundle\bin"

-USE-CASE # 14
Use case name: InformixIDS_QueryFile_Limit20
Description:  Read SQL from a query file "c:\Python27\data_migrator_1239\test\v101\query\informix_query.sql".
  Extract only 20 rows from InformixIDS query results into CSV Dir location.
Arguments:
  -w[--copy_vector] is "Data copy direction."
  -o[--pool_size] is "Pool size."
  -r[--num_of_shards] is "Number of shards."
  -t[--field_term] is "Field terminator."
  -l[--lame_duck] is "Limit rows (lame duck run)."
  -q[--query_sql_file] is "Input file with Informix IDS query sql."
  -j[--from_user] is "Informix IDS source user."
  -x[--from_passwd] is "Informix IDS source user password."
  -b[--from_db_name] is "Informix IDS source database."
  -n[--from_db_server] is "Informix IDS source instance name."
  -z[--source_client_home] is "Path to Informix IDS client home."
  -D[--to_dir] is "To directory."	
Example: 
  echo y|c:\Python27\csvextractor_dist_64\20141202_104444\csvextractor64\csvextractor64.exe ^
  -w infor2csv ^
  -o 1 ^
  -r 1 ^
  -t "|" ^
  -l 20 ^
  -q c:\Python27\data_migrator_1239\test\v101\query\informix_query.sql ^
  -j "informix" ^
  -x "test_pwd" ^
  -b "test" ^
  -n "ol_s_112614_175026" ^
  -z "C:\Program Files (x86)\IBM Informix Software Bundle\bin" ^
  -D c:\Python27\data_migrator_1239\CSV_OUT

-USE-CASE # 15
Use case name: InformixIDS_QueryDir_Limit25
Description:  Read each SQL query file from a directory "c:\Python27\data_migrator_1239\test\v101\query\query_dir_infor".
  Extract only 25 rows from InformixIDS query results into CSV Dir location.
Arguments:
  -w[--copy_vector] is "Data copy direction."
  -o[--pool_size] is "Pool size."
  -r[--num_of_shards] is "Number of shards."
  -t[--field_term] is "Field terminator."
  -l[--lame_duck] is "Limit rows (lame duck run)."
  -Q[--query_sql_dir] is "Input dir with Informix IDS query files sql."
  -j[--from_user] is "Informix IDS source user."
  -x[--from_passwd] is "Informix IDS source user password."
  -b[--from_db_name] is "Informix IDS source database."
  -n[--from_db_server] is "Informix IDS source instance name."
  -z[--source_client_home] is "Path to Informix IDS client home."
  -D[--to_dir] is "To directory."	
Example: 
  echo y|c:\Python27\csvextractor_dist_64\20141202_104444\csvextractor64\csvextractor64.exe ^
  -w infor2csv ^
  -o 1 ^
  -r 1 ^
  -t "|" ^
  -l 25 ^
  -Q c:\Python27\data_migrator_1239\test\v101\query\query_dir_infor ^
  -j "informix" ^
  -x "test_pwd" ^
  -b "test" ^
  -n "ol_s_112614_175026" ^
  -z "C:\Program Files (x86)\IBM Informix Software Bundle\bin" ^
  -D c:\Python27\data_migrator_1239\CSV_OUT

-USE-CASE # 16
Use case name: InformixIDS_ShardedTable_Limit66
Description:  Break input table1 into 3 logical shards (-r[--num_of_shards] 3) 
  and run loader process on each shard in thread pool (-o[--pool_size] 3).
  Extract only 66 rows from InformixIDS table1 into CSV Dir location.
Arguments:
  -w[--copy_vector] is "Data copy direction."
  -o[--pool_size] is "Pool size."
  -r[--num_of_shards] is "Number of shards."
  -t[--field_term] is "Field terminator."
  -l[--lame_duck] is "Limit rows (lame duck run)."
  -c[--from_table] is "From table."
  -j[--from_user] is "Informix IDS source user."
  -x[--from_passwd] is "Informix IDS source user password."
  -b[--from_db_name] is "Informix IDS source database."
  -n[--from_db_server] is "Informix IDS source instance name."
  -z[--source_client_home] is "Path to Informix IDS client home."
  -D[--to_dir] is "To directory."	
Example: 
  echo y|c:\Python27\csvextractor_dist_64\20141202_104444\csvextractor64\csvextractor64.exe ^
  -w infor2csv ^
  -o 3 ^
  -r 3 ^
  -t "|" ^
  -l 66 ^
  -c Persons_pipe_datetime_1 ^
  -j "informix" ^
  -x "test_pwd" ^
  -b "test" ^
  -n "ol_s_112614_175026" ^
  -z "C:\Program Files (x86)\IBM Informix Software Bundle\bin" ^
  -D c:\Python27\data_migrator_1239\CSV_OUT

-USE-CASE # 17
Use case name: InformixIDS_ShardedQueryFile
Description:  Read SQL from a query file "c:\Python27\data_migrator_1239\test\v101\query\informix_query.sql".
  Break input query results into 3 logical shards (-r[--num_of_shards] 3) 
  and run loader process on each shard in thread pool (-o[--pool_size] 3).
  Extract InformixIDS query results into CSV Dir location.
Arguments:
  -w[--copy_vector] is "Data copy direction."
  -o[--pool_size] is "Pool size."
  -r[--num_of_shards] is "Number of shards."
  -t[--field_term] is "Field terminator."
  -q[--query_sql_file] is "Input file with Informix IDS query sql."
  -j[--from_user] is "Informix IDS source user."
  -x[--from_passwd] is "Informix IDS source user password."
  -b[--from_db_name] is "Informix IDS source database."
  -n[--from_db_server] is "Informix IDS source instance name."
  -z[--source_client_home] is "Path to Informix IDS client home."
  -D[--to_dir] is "To directory."	
Example: 
  echo y|c:\Python27\csvextractor_dist_64\20141202_104444\csvextractor64\csvextractor64.exe ^
  -w infor2csv ^
  -o 3 ^
  -r 3 ^
  -t "|" ^
  -q c:\Python27\data_migrator_1239\test\v101\query\informix_query.sql ^
  -j "informix" ^
  -x "test_pwd" ^
  -b "test" ^
  -n "ol_s_112614_175026" ^
  -z "C:\Program Files (x86)\IBM Informix Software Bundle\bin" ^
  -D c:\Python27\data_migrator_1239\CSV_OUT

-USE-CASE # 18
Use case name: InformixIDS_Table
Description:  Extract InformixIDS table1 into CSV Default location.
Arguments:
  -w[--copy_vector] is "Data copy direction."
  -o[--pool_size] is "Pool size."
  -r[--num_of_shards] is "Number of shards."
  -t[--field_term] is "Field terminator."
  -c[--from_table] is "From table."
  -j[--from_user] is "Informix IDS source user."
  -x[--from_passwd] is "Informix IDS source user password."
  -b[--from_db_name] is "Informix IDS source database."
  -n[--from_db_server] is "Informix IDS source instance name."
  -z[--source_client_home] is "Path to Informix IDS client home."	
Example: 
  echo y|c:\Python27\csvextractor_dist_64\20141202_104444\csvextractor64\csvextractor64.exe ^
  -w infor2csv ^
  -o 1 ^
  -r 1 ^
  -t "|" ^
  -c Persons_pipe_datetime_1 ^
  -j "informix" ^
  -x "test_pwd" ^
  -b "test" ^
  -n "ol_s_112614_175026" ^
  -z "C:\Program Files (x86)\IBM Informix Software Bundle\bin"

-USE-CASE # 19
Use case name: InformixIDS_Table
Description:  Extract InformixIDS table1 into CSV File location.
Arguments:
  -w[--copy_vector] is "Data copy direction."
  -o[--pool_size] is "Pool size."
  -r[--num_of_shards] is "Number of shards."
  -t[--field_term] is "Field terminator."
  -c[--from_table] is "From table."
  -j[--from_user] is "Informix IDS source user."
  -x[--from_passwd] is "Informix IDS source user password."
  -b[--from_db_name] is "Informix IDS source database."
  -n[--from_db_server] is "Informix IDS source instance name."
  -z[--source_client_home] is "Path to Informix IDS client home."
  -g[--to_file] is "To CSV file."	
Example: 
  echo y|c:\Python27\csvextractor_dist_64\20141202_104444\csvextractor64\csvextractor64.exe ^
  -w infor2csv ^
  -o 1 ^
  -r 1 ^
  -t "|" ^
  -c Persons_pipe_datetime_1 ^
  -j "informix" ^
  -x "test_pwd" ^
  -b "test" ^
  -n "ol_s_112614_175026" ^
  -z "C:\Program Files (x86)\IBM Informix Software Bundle\bin" ^
  -g c:\Python27\data_migrator_1239\CSV_OUT\testINFOR_Table.data

-USE-CASE # 20
Use case name: InformixIDS_ShardedTable
Description:  Break input table1 into 3 logical shards (-r[--num_of_shards] 3) 
  and run loader process on each shard in thread pool (-o[--pool_size] 3).
  Extract InformixIDS table1 into CSV Dir location.
Arguments:
  -w[--copy_vector] is "Data copy direction."
  -o[--pool_size] is "Pool size."
  -r[--num_of_shards] is "Number of shards."
  -t[--field_term] is "Field terminator."
  -c[--from_table] is "From table."
  -j[--from_user] is "Informix IDS source user."
  -x[--from_passwd] is "Informix IDS source user password."
  -b[--from_db_name] is "Informix IDS source database."
  -n[--from_db_server] is "Informix IDS source instance name."
  -z[--source_client_home] is "Path to Informix IDS client home."
  -D[--to_dir] is "To directory."	
Example: 
  echo y|c:\Python27\csvextractor_dist_64\20141202_104444\csvextractor64\csvextractor64.exe ^
  -w infor2csv ^
  -o 3 ^
  -r 3 ^
  -t "|" ^
  -c Persons_pipe_datetime_1 ^
  -j "informix" ^
  -x "test_pwd" ^
  -b "test" ^
  -n "ol_s_112614_175026" ^
  -z "C:\Program Files (x86)\IBM Informix Software Bundle\bin" ^
  -D c:\Python27\data_migrator_1239\CSV_OUT

-USE-CASE # 21
Use case name: InformixIDS_QueryDir
Description:  Read each SQL query file from a directory "c:\Python27\data_migrator_1239\test\v101\query\query_dir_infor".
  Extract InformixIDS query results into CSV Dir location.
Arguments:
  -w[--copy_vector] is "Data copy direction."
  -o[--pool_size] is "Pool size."
  -r[--num_of_shards] is "Number of shards."
  -t[--field_term] is "Field terminator."
  -Q[--query_sql_dir] is "Input dir with Informix IDS query files sql."
  -j[--from_user] is "Informix IDS source user."
  -x[--from_passwd] is "Informix IDS source user password."
  -b[--from_db_name] is "Informix IDS source database."
  -n[--from_db_server] is "Informix IDS source instance name."
  -z[--source_client_home] is "Path to Informix IDS client home."
  -D[--to_dir] is "To directory."	
Example: 
  echo y|c:\Python27\csvextractor_dist_64\20141202_104444\csvextractor64\csvextractor64.exe ^
  -w infor2csv ^
  -o 1 ^
  -r 1 ^
  -t "|" ^
  -Q c:\Python27\data_migrator_1239\test\v101\query\query_dir_infor ^
  -j "informix" ^
  -x "test_pwd" ^
  -b "test" ^
  -n "ol_s_112614_175026" ^
  -z "C:\Program Files (x86)\IBM Informix Software Bundle\bin" ^
  -D c:\Python27\data_migrator_1239\CSV_OUT

-USE-CASE # 22
Use case name: InformixIDS_QueryFile_Limit20
Description:  Read SQL from a query file "c:\Python27\data_migrator_1239\test\v101\query\informix_query.sql".
  Extract only 20 rows from InformixIDS query results into CSV File location.
Arguments:
  -w[--copy_vector] is "Data copy direction."
  -o[--pool_size] is "Pool size."
  -r[--num_of_shards] is "Number of shards."
  -t[--field_term] is "Field terminator."
  -l[--lame_duck] is "Limit rows (lame duck run)."
  -q[--query_sql_file] is "Input file with Informix IDS query sql."
  -j[--from_user] is "Informix IDS source user."
  -x[--from_passwd] is "Informix IDS source user password."
  -b[--from_db_name] is "Informix IDS source database."
  -n[--from_db_server] is "Informix IDS source instance name."
  -z[--source_client_home] is "Path to Informix IDS client home."
  -g[--to_file] is "To CSV file."	
Example: 
  echo y|c:\Python27\csvextractor_dist_64\20141202_104444\csvextractor64\csvextractor64.exe ^
  -w infor2csv ^
  -o 1 ^
  -r 1 ^
  -t "|" ^
  -l 20 ^
  -q c:\Python27\data_migrator_1239\test\v101\query\informix_query.sql ^
  -j "informix" ^
  -x "test_pwd" ^
  -b "test" ^
  -n "ol_s_112614_175026" ^
  -z "C:\Program Files (x86)\IBM Informix Software Bundle\bin" ^
  -g c:\Python27\data_migrator_1239\CSV_OUT\testINFOR_QueryFile_Limit20.data

-USE-CASE # 23
Use case name: InformixIDS_ParallelQueryDir
Description:  Read each SQL query file from a directory "c:\Python27\data_migrator_1239\test\v101\query\query_dir_infor".
  Extract InformixIDS query results into CSV Dir location.
Arguments:
  -w[--copy_vector] is "Data copy direction."
  -o[--pool_size] is "Pool size."
  -r[--num_of_shards] is "Number of shards."
  -t[--field_term] is "Field terminator."
  -Q[--query_sql_dir] is "Input dir with Informix IDS query files sql."
  -j[--from_user] is "Informix IDS source user."
  -x[--from_passwd] is "Informix IDS source user password."
  -b[--from_db_name] is "Informix IDS source database."
  -n[--from_db_server] is "Informix IDS source instance name."
  -z[--source_client_home] is "Path to Informix IDS client home."
  -D[--to_dir] is "To directory."	
Example: 
  echo y|c:\Python27\csvextractor_dist_64\20141202_104444\csvextractor64\csvextractor64.exe ^
  -w infor2csv ^
  -o 3 ^
  -r 3 ^
  -t "|" ^
  -Q c:\Python27\data_migrator_1239\test\v101\query\query_dir_infor ^
  -j "informix" ^
  -x "test_pwd" ^
  -b "test" ^
  -n "ol_s_112614_175026" ^
  -z "C:\Program Files (x86)\IBM Informix Software Bundle\bin" ^
  -D c:\Python27\data_migrator_1239\CSV_OUT

-USE-CASE # 24
Use case name: InformixIDS_QueryFile
Description:  Read SQL from a query file "c:\Python27\data_migrator_1239\test\v101\query\informix_query.sql".
  Extract InformixIDS query results into CSV Dir location.
Arguments:
  -w[--copy_vector] is "Data copy direction."
  -o[--pool_size] is "Pool size."
  -r[--num_of_shards] is "Number of shards."
  -t[--field_term] is "Field terminator."
  -q[--query_sql_file] is "Input file with Informix IDS query sql."
  -j[--from_user] is "Informix IDS source user."
  -x[--from_passwd] is "Informix IDS source user password."
  -b[--from_db_name] is "Informix IDS source database."
  -n[--from_db_server] is "Informix IDS source instance name."
  -z[--source_client_home] is "Path to Informix IDS client home."
  -D[--to_dir] is "To directory."	
Example: 
  echo y|c:\Python27\csvextractor_dist_64\20141202_104444\csvextractor64\csvextractor64.exe ^
  -w infor2csv ^
  -o 1 ^
  -r 1 ^
  -t "|" ^
  -q c:\Python27\data_migrator_1239\test\v101\query\informix_query.sql ^
  -j "informix" ^
  -x "test_pwd" ^
  -b "test" ^
  -n "ol_s_112614_175026" ^
  -z "C:\Program Files (x86)\IBM Informix Software Bundle\bin" ^
  -D c:\Python27\data_migrator_1239\CSV_OUT

-USE-CASE # 25
Use case name: InformixIDS_ParallelQueryDir_Limit30
Description:  Read each SQL query file from a directory "c:\Python27\data_migrator_1239\test\v101\query\query_dir_infor".
  Extract only 30 rows from InformixIDS query results into CSV Default location.
Arguments:
  -w[--copy_vector] is "Data copy direction."
  -o[--pool_size] is "Pool size."
  -r[--num_of_shards] is "Number of shards."
  -t[--field_term] is "Field terminator."
  -l[--lame_duck] is "Limit rows (lame duck run)."
  -Q[--query_sql_dir] is "Input dir with Informix IDS query files sql."
  -j[--from_user] is "Informix IDS source user."
  -x[--from_passwd] is "Informix IDS source user password."
  -b[--from_db_name] is "Informix IDS source database."
  -n[--from_db_server] is "Informix IDS source instance name."
  -z[--source_client_home] is "Path to Informix IDS client home."	
Example: 
  echo y|c:\Python27\csvextractor_dist_64\20141202_104444\csvextractor64\csvextractor64.exe ^
  -w infor2csv ^
  -o 3 ^
  -r 3 ^
  -t "|" ^
  -l 30 ^
  -Q c:\Python27\data_migrator_1239\test\v101\query\query_dir_infor ^
  -j "informix" ^
  -x "test_pwd" ^
  -b "test" ^
  -n "ol_s_112614_175026" ^
  -z "C:\Program Files (x86)\IBM Informix Software Bundle\bin"

-USE-CASE # 26
Use case name: InformixIDS_QueryDir_Limit25
Description:  Read each SQL query file from a directory "c:\Python27\data_migrator_1239\test\v101\query\query_dir_infor".
  Extract only 25 rows from InformixIDS query results into CSV Default location.
Arguments:
  -w[--copy_vector] is "Data copy direction."
  -o[--pool_size] is "Pool size."
  -r[--num_of_shards] is "Number of shards."
  -t[--field_term] is "Field terminator."
  -l[--lame_duck] is "Limit rows (lame duck run)."
  -Q[--query_sql_dir] is "Input dir with Informix IDS query files sql."
  -j[--from_user] is "Informix IDS source user."
  -x[--from_passwd] is "Informix IDS source user password."
  -b[--from_db_name] is "Informix IDS source database."
  -n[--from_db_server] is "Informix IDS source instance name."
  -z[--source_client_home] is "Path to Informix IDS client home."	
Example: 
  echo y|c:\Python27\csvextractor_dist_64\20141202_104444\csvextractor64\csvextractor64.exe ^
  -w infor2csv ^
  -o 1 ^
  -r 1 ^
  -t "|" ^
  -l 25 ^
  -Q c:\Python27\data_migrator_1239\test\v101\query\query_dir_infor ^
  -j "informix" ^
  -x "test_pwd" ^
  -b "test" ^
  -n "ol_s_112614_175026" ^
  -z "C:\Program Files (x86)\IBM Informix Software Bundle\bin"

-USE-CASE # 27
Use case name: InformixIDS_ShardedQueryFile
Description:  Read SQL from a query file "c:\Python27\data_migrator_1239\test\v101\query\informix_query.sql".
  Break input query results into 3 logical shards (-r[--num_of_shards] 3) 
  and run loader process on each shard in thread pool (-o[--pool_size] 3).
  Extract InformixIDS query results into CSV Default location.
Arguments:
  -w[--copy_vector] is "Data copy direction."
  -o[--pool_size] is "Pool size."
  -r[--num_of_shards] is "Number of shards."
  -t[--field_term] is "Field terminator."
  -q[--query_sql_file] is "Input file with Informix IDS query sql."
  -j[--from_user] is "Informix IDS source user."
  -x[--from_passwd] is "Informix IDS source user password."
  -b[--from_db_name] is "Informix IDS source database."
  -n[--from_db_server] is "Informix IDS source instance name."
  -z[--source_client_home] is "Path to Informix IDS client home."	
Example: 
  echo y|c:\Python27\csvextractor_dist_64\20141202_104444\csvextractor64\csvextractor64.exe ^
  -w infor2csv ^
  -o 3 ^
  -r 3 ^
  -t "|" ^
  -q c:\Python27\data_migrator_1239\test\v101\query\informix_query.sql ^
  -j "informix" ^
  -x "test_pwd" ^
  -b "test" ^
  -n "ol_s_112614_175026" ^
  -z "C:\Program Files (x86)\IBM Informix Software Bundle\bin"

-USE-CASE # 28
Use case name: InformixIDS_Table_Limit15
Description:  Extract only 15 rows from InformixIDS table1 into CSV Default location.
Arguments:
  -w[--copy_vector] is "Data copy direction."
  -o[--pool_size] is "Pool size."
  -r[--num_of_shards] is "Number of shards."
  -t[--field_term] is "Field terminator."
  -l[--lame_duck] is "Limit rows (lame duck run)."
  -c[--from_table] is "From table."
  -j[--from_user] is "Informix IDS source user."
  -x[--from_passwd] is "Informix IDS source user password."
  -b[--from_db_name] is "Informix IDS source database."
  -n[--from_db_server] is "Informix IDS source instance name."
  -z[--source_client_home] is "Path to Informix IDS client home."	
Example: 
  echo y|c:\Python27\csvextractor_dist_64\20141202_104444\csvextractor64\csvextractor64.exe ^
  -w infor2csv ^
  -o 1 ^
  -r 1 ^
  -t "|" ^
  -l 15 ^
  -c Persons_pipe_datetime_1 ^
  -j "informix" ^
  -x "test_pwd" ^
  -b "test" ^
  -n "ol_s_112614_175026" ^
  -z "C:\Program Files (x86)\IBM Informix Software Bundle\bin"

-USE-CASE # 29
Use case name: InformixIDS_QueryDir
Description:  Read each SQL query file from a directory "c:\Python27\data_migrator_1239\test\v101\query\query_dir_infor".
  Extract InformixIDS query results into CSV Default location.
Arguments:
  -w[--copy_vector] is "Data copy direction."
  -o[--pool_size] is "Pool size."
  -r[--num_of_shards] is "Number of shards."
  -t[--field_term] is "Field terminator."
  -Q[--query_sql_dir] is "Input dir with Informix IDS query files sql."
  -j[--from_user] is "Informix IDS source user."
  -x[--from_passwd] is "Informix IDS source user password."
  -b[--from_db_name] is "Informix IDS source database."
  -n[--from_db_server] is "Informix IDS source instance name."
  -z[--source_client_home] is "Path to Informix IDS client home."	
Example: 
  echo y|c:\Python27\csvextractor_dist_64\20141202_104444\csvextractor64\csvextractor64.exe ^
  -w infor2csv ^
  -o 1 ^
  -r 1 ^
  -t "|" ^
  -Q c:\Python27\data_migrator_1239\test\v101\query\query_dir_infor ^
  -j "informix" ^
  -x "test_pwd" ^
  -b "test" ^
  -n "ol_s_112614_175026" ^
  -z "C:\Program Files (x86)\IBM Informix Software Bundle\bin"