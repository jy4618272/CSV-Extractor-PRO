##
##csvextractor64.exe -h ALL 

--GENERAL INFO--
---------------------------------------------------------------------- 
#FreeUkraine #SaveUkraine #StopRussia #PutinKhuilo #CrimeaIsUkraine
----------------------------------------------------------------------
CSV*Extractor for Sybase SQL Anywhere (v1.23.9, beta, 2014/12/03 14:21:28) [64bit]
Copyright (c): 2014 Alex Buzunov, All rigts reserved.
Agreement: Use this tool at your own risk. Author is not liable for any damages or losses related to the use of this software.
----------------------------------------------------------------------
From Sybase SQL Anywhere:

Set following command line arguments to copy from Sybase SQL Anywhere to CSV:

-w copy_vector -o pool_size -r num_of_shards -t field_term -l lame_duck -K keep_data_file -1 arg_1 -2 arg_2 -3 arg_3 -q query_sql_file -Q query_sql_dir -c from_table -j from_user -x from_passwd -b from_db_name -n from_db_server -z source_client_home -H header -g to_file -D to_dir 

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
(From Sybase SQL Anywhere) -q [--query_sql_file]	Input file with Sybase SQL Anywhere query sql.	
(From Sybase SQL Anywhere) -Q [--query_sql_dir]	Input dir with Sybase SQL Anywhere query files sql.	
(From Sybase SQL Anywhere) -c [--from_table]	From table.	
(From Sybase SQL Anywhere) -j [--from_user]	Sybase SQL Anywhere source user.	
(From Sybase SQL Anywhere) -x [--from_passwd]	Sybase SQL Anywhere source user password.	
(From Sybase SQL Anywhere) -b [--from_db_name]	Sybase SQL Anywhere source database.	
(From Sybase SQL Anywhere) -n [--from_db_server]	Sybase SQL Anywhere source instance name.	
(From Sybase SQL Anywhere) -z [--source_client_home]	Path to Sybase SQL Anywhere client home.	
(From Sybase SQL Anywhere) -H [--header]	Include header to Sybase SQL Anywhere extract.	
(To CSV) -g [--to_file]	To CSV file.	
(To CSV) -D [--to_dir]	To directory.	

--USE CASES--

SybaseSQLAnywhere_to_CSV: 14 use case(s) available:

1. SYANY_Table_to_CSV_Default - Extract SybaseSQLAnywhere table1 into CSV Default location.
2. SYANY_QueryFile_to_CSV_Dir - Read SQL from a query file "c:\Python27\data_migrator_1239\test\v101\query\sybase_query.sql".
  Extract SybaseSQLAnywhere query results into CSV Dir location.
3. SYANY_Table_to_CSV_File - Extract SybaseSQLAnywhere table1 into CSV File location.
4. SYANY_QueryFile_to_CSV_Default - Read SQL from a query file "c:\Python27\data_migrator_1239\test\v101\query\sybase_query.sql".
  Extract SybaseSQLAnywhere query results into CSV Default location.
5. SYANY_QueryFile_to_CSV_File - Read SQL from a query file "c:\Python27\data_migrator_1239\test\v101\query\sybase_query.sql".
  Extract SybaseSQLAnywhere query results into CSV File location.
6. SYANY_Table_to_CSV_Dir - Extract SybaseSQLAnywhere table1 into CSV Dir location.
7. SYANY_ParallelQueryDir_to_CSV_Default - Read each SQL query file from a directory "-1".
  Extract SybaseSQLAnywhere query results into CSV Default location.
8. SYANY_ShardedTable_to_CSV_Default - Break input table1 into 3 logical shards (-r[--num_of_shards] 3) 
  and run extract process on each shard in thread pool (-o[--pool_size] 3).
  Extract SybaseSQLAnywhere table1 into CSV Default location.
9. SYANY_ShardedQueryFile_to_CSV_Default - Read SQL from a query file "c:\Python27\data_migrator_1239\test\v101\query\sybase_query.sql".
  Break input query results into 3 logical shards (-r[--num_of_shards] 3) 
  and run extract process on each shard in thread pool (-o[--pool_size] 3).
  Extract SybaseSQLAnywhere query results into CSV Default location.
10. SYANY_ShardedTable_to_CSV_Dir - Break input table1 into 3 logical shards (-r[--num_of_shards] 3) 
  and run extract process on each shard in thread pool (-o[--pool_size] 3).
  Extract SybaseSQLAnywhere table1 into CSV Dir location.
11. SYANY_ShardedQueryFile_to_CSV_Dir - Read SQL from a query file "c:\Python27\data_migrator_1239\test\v101\query\sybase_query.sql".
  Break input query results into 3 logical shards (-r[--num_of_shards] 3) 
  and run extract process on each shard in thread pool (-o[--pool_size] 3).
  Extract SybaseSQLAnywhere query results into CSV Dir location.
12. SYANY_QueryDir_to_CSV_Dir - Read each SQL query file from a directory "c:\Python27\data_migrator_1239\test\v101\query\query_dir_sy".
  Extract SybaseSQLAnywhere query results into CSV Dir location.
13. SYANY_QueryDir_to_CSV_Default - Read each SQL query file from a directory "c:\Python27\data_migrator_1239\test\v101\query\query_dir_sy".
  Extract SybaseSQLAnywhere query results into CSV Default location.
14. SYANY_ParallelQueryDir_to_CSV_Dir - Read each SQL query file from a directory "-1".
  Extract SybaseSQLAnywhere query results into CSV Dir location.

--DETAILS--

-USE-CASE # 1
Use case name: SybaseSQLAnywhere_Table
Description:  Extract SybaseSQLAnywhere table1 into CSV Default location.
Arguments:
  -w[--copy_vector] is "Data copy direction."
  -o[--pool_size] is "Pool size."
  -r[--num_of_shards] is "Number of shards."
  -t[--field_term] is "Field terminator."
  -c[--from_table] is "From table."
  -j[--from_user] is "Sybase SQL Anywhere source user."
  -x[--from_passwd] is "Sybase SQL Anywhere source user password."
  -b[--from_db_name] is "Sybase SQL Anywhere source database."
  -n[--from_db_server] is "Sybase SQL Anywhere source instance name."
  -z[--source_client_home] is "Path to Sybase SQL Anywhere client home."	
Example: 
  echo y|c:\Python27\csvextractor_dist_64\20141203_142128\csvextractor64\csvextractor64.exe ^
  -w syany2csv ^
  -o 1 ^
  -r 1 ^
  -t "|" ^
  -c Persons_pipe_datetime ^
  -j "dba" ^
  -x "sql" ^
  -b "demo" ^
  -n "demo16" ^
  -z "C:\Program Files\SQL Anywhere 16\Bin64"

-USE-CASE # 2
Use case name: SybaseSQLAnywhere_QueryFile
Description:  Read SQL from a query file "c:\Python27\data_migrator_1239\test\v101\query\sybase_query.sql".
  Extract SybaseSQLAnywhere query results into CSV Dir location.
Arguments:
  -w[--copy_vector] is "Data copy direction."
  -o[--pool_size] is "Pool size."
  -r[--num_of_shards] is "Number of shards."
  -t[--field_term] is "Field terminator."
  -q[--query_sql_file] is "Input file with Sybase SQL Anywhere query sql."
  -j[--from_user] is "Sybase SQL Anywhere source user."
  -x[--from_passwd] is "Sybase SQL Anywhere source user password."
  -b[--from_db_name] is "Sybase SQL Anywhere source database."
  -n[--from_db_server] is "Sybase SQL Anywhere source instance name."
  -z[--source_client_home] is "Path to Sybase SQL Anywhere client home."
  -D[--to_dir] is "To directory."	
Example: 
  echo y|c:\Python27\csvextractor_dist_64\20141203_142128\csvextractor64\csvextractor64.exe ^
  -w syany2csv ^
  -o 1 ^
  -r 1 ^
  -t "|" ^
  -q c:\Python27\data_migrator_1239\test\v101\query\sybase_query.sql ^
  -j "dba" ^
  -x "sql" ^
  -b "demo" ^
  -n "demo16" ^
  -z "C:\Program Files\SQL Anywhere 16\Bin64" ^
  -D c:\Python27\data_migrator_1239\CSV_OUT

-USE-CASE # 3
Use case name: SybaseSQLAnywhere_Table
Description:  Extract SybaseSQLAnywhere table1 into CSV File location.
Arguments:
  -w[--copy_vector] is "Data copy direction."
  -o[--pool_size] is "Pool size."
  -r[--num_of_shards] is "Number of shards."
  -t[--field_term] is "Field terminator."
  -c[--from_table] is "From table."
  -j[--from_user] is "Sybase SQL Anywhere source user."
  -x[--from_passwd] is "Sybase SQL Anywhere source user password."
  -b[--from_db_name] is "Sybase SQL Anywhere source database."
  -n[--from_db_server] is "Sybase SQL Anywhere source instance name."
  -z[--source_client_home] is "Path to Sybase SQL Anywhere client home."
  -g[--to_file] is "To CSV file."	
Example: 
  echo y|c:\Python27\csvextractor_dist_64\20141203_142128\csvextractor64\csvextractor64.exe ^
  -w syany2csv ^
  -o 1 ^
  -r 1 ^
  -t "|" ^
  -c Persons_pipe_datetime ^
  -j "dba" ^
  -x "sql" ^
  -b "demo" ^
  -n "demo16" ^
  -z "C:\Program Files\SQL Anywhere 16\Bin64" ^
  -g c:\Python27\data_migrator_1239\CSV_OUT\testSYANY_Table.data

-USE-CASE # 4
Use case name: SybaseSQLAnywhere_QueryFile
Description:  Read SQL from a query file "c:\Python27\data_migrator_1239\test\v101\query\sybase_query.sql".
  Extract SybaseSQLAnywhere query results into CSV Default location.
Arguments:
  -w[--copy_vector] is "Data copy direction."
  -o[--pool_size] is "Pool size."
  -r[--num_of_shards] is "Number of shards."
  -t[--field_term] is "Field terminator."
  -q[--query_sql_file] is "Input file with Sybase SQL Anywhere query sql."
  -j[--from_user] is "Sybase SQL Anywhere source user."
  -x[--from_passwd] is "Sybase SQL Anywhere source user password."
  -b[--from_db_name] is "Sybase SQL Anywhere source database."
  -n[--from_db_server] is "Sybase SQL Anywhere source instance name."
  -z[--source_client_home] is "Path to Sybase SQL Anywhere client home."	
Example: 
  echo y|c:\Python27\csvextractor_dist_64\20141203_142128\csvextractor64\csvextractor64.exe ^
  -w syany2csv ^
  -o 1 ^
  -r 1 ^
  -t "|" ^
  -q c:\Python27\data_migrator_1239\test\v101\query\sybase_query.sql ^
  -j "dba" ^
  -x "sql" ^
  -b "demo" ^
  -n "demo16" ^
  -z "C:\Program Files\SQL Anywhere 16\Bin64"

-USE-CASE # 5
Use case name: SybaseSQLAnywhere_QueryFile
Description:  Read SQL from a query file "c:\Python27\data_migrator_1239\test\v101\query\sybase_query.sql".
  Extract SybaseSQLAnywhere query results into CSV File location.
Arguments:
  -w[--copy_vector] is "Data copy direction."
  -o[--pool_size] is "Pool size."
  -r[--num_of_shards] is "Number of shards."
  -t[--field_term] is "Field terminator."
  -q[--query_sql_file] is "Input file with Sybase SQL Anywhere query sql."
  -j[--from_user] is "Sybase SQL Anywhere source user."
  -x[--from_passwd] is "Sybase SQL Anywhere source user password."
  -b[--from_db_name] is "Sybase SQL Anywhere source database."
  -n[--from_db_server] is "Sybase SQL Anywhere source instance name."
  -z[--source_client_home] is "Path to Sybase SQL Anywhere client home."
  -g[--to_file] is "To CSV file."	
Example: 
  echo y|c:\Python27\csvextractor_dist_64\20141203_142128\csvextractor64\csvextractor64.exe ^
  -w syany2csv ^
  -o 1 ^
  -r 1 ^
  -t "|" ^
  -q c:\Python27\data_migrator_1239\test\v101\query\sybase_query.sql ^
  -j "dba" ^
  -x "sql" ^
  -b "demo" ^
  -n "demo16" ^
  -z "C:\Program Files\SQL Anywhere 16\Bin64" ^
  -g c:\Python27\data_migrator_1239\CSV_OUT\testSYANY_QueryFile.data

-USE-CASE # 6
Use case name: SybaseSQLAnywhere_Table
Description:  Extract SybaseSQLAnywhere table1 into CSV Dir location.
Arguments:
  -w[--copy_vector] is "Data copy direction."
  -o[--pool_size] is "Pool size."
  -r[--num_of_shards] is "Number of shards."
  -t[--field_term] is "Field terminator."
  -c[--from_table] is "From table."
  -j[--from_user] is "Sybase SQL Anywhere source user."
  -x[--from_passwd] is "Sybase SQL Anywhere source user password."
  -b[--from_db_name] is "Sybase SQL Anywhere source database."
  -n[--from_db_server] is "Sybase SQL Anywhere source instance name."
  -z[--source_client_home] is "Path to Sybase SQL Anywhere client home."
  -D[--to_dir] is "To directory."	
Example: 
  echo y|c:\Python27\csvextractor_dist_64\20141203_142128\csvextractor64\csvextractor64.exe ^
  -w syany2csv ^
  -o 1 ^
  -r 1 ^
  -t "|" ^
  -c Persons_pipe_datetime ^
  -j "dba" ^
  -x "sql" ^
  -b "demo" ^
  -n "demo16" ^
  -z "C:\Program Files\SQL Anywhere 16\Bin64" ^
  -D c:\Python27\data_migrator_1239\CSV_OUT

-USE-CASE # 7
Use case name: SybaseSQLAnywhere_ParallelQueryDir
Description:  Read each SQL query file from a directory "-1".
  Extract SybaseSQLAnywhere query results into CSV Default location.
Arguments:
  -w[--copy_vector] is "Data copy direction."
  -o[--pool_size] is "Pool size."
  -r[--num_of_shards] is "Number of shards."
  -t[--field_term] is "Field terminator."
  -q[--query_sql_file] is "Input file with Sybase SQL Anywhere query sql."
  -j[--from_user] is "Sybase SQL Anywhere source user."
  -x[--from_passwd] is "Sybase SQL Anywhere source user password."
  -b[--from_db_name] is "Sybase SQL Anywhere source database."
  -n[--from_db_server] is "Sybase SQL Anywhere source instance name."
  -z[--source_client_home] is "Path to Sybase SQL Anywhere client home."	
Example: 
  echo y|c:\Python27\csvextractor_dist_64\20141203_142128\csvextractor64\csvextractor64.exe ^
  -w syany2csv ^
  -o 3 ^
  -r 3 ^
  -t "|" ^
  -q c:\Python27\data_migrator_1239\test\v101\query\sybase_query.sql ^
  -j "dba" ^
  -x "sql" ^
  -b "demo" ^
  -n "demo16" ^
  -z "C:\Program Files\SQL Anywhere 16\Bin64"

-USE-CASE # 8
Use case name: SybaseSQLAnywhere_ShardedTable
Description:  Break input table1 into 3 logical shards (-r[--num_of_shards] 3) 
  and run extract process on each shard in thread pool (-o[--pool_size] 3).
  Extract SybaseSQLAnywhere table1 into CSV Default location.
Arguments:
  -w[--copy_vector] is "Data copy direction."
  -o[--pool_size] is "Pool size."
  -r[--num_of_shards] is "Number of shards."
  -t[--field_term] is "Field terminator."
  -q[--query_sql_file] is "Input file with Sybase SQL Anywhere query sql."
  -j[--from_user] is "Sybase SQL Anywhere source user."
  -x[--from_passwd] is "Sybase SQL Anywhere source user password."
  -b[--from_db_name] is "Sybase SQL Anywhere source database."
  -n[--from_db_server] is "Sybase SQL Anywhere source instance name."
  -z[--source_client_home] is "Path to Sybase SQL Anywhere client home."	
Example: 
  echo y|c:\Python27\csvextractor_dist_64\20141203_142128\csvextractor64\csvextractor64.exe ^
  -w syany2csv ^
  -o 3 ^
  -r 3 ^
  -t "|" ^
  -q c:\Python27\data_migrator_1239\test\v101\query\sybase_query.sql ^
  -j "dba" ^
  -x "sql" ^
  -b "demo" ^
  -n "demo16" ^
  -z "C:\Program Files\SQL Anywhere 16\Bin64"

-USE-CASE # 9
Use case name: SybaseSQLAnywhere_ShardedQueryFile
Description:  Read SQL from a query file "c:\Python27\data_migrator_1239\test\v101\query\sybase_query.sql".
  Break input query results into 3 logical shards (-r[--num_of_shards] 3) 
  and run extract process on each shard in thread pool (-o[--pool_size] 3).
  Extract SybaseSQLAnywhere query results into CSV Default location.
Arguments:
  -w[--copy_vector] is "Data copy direction."
  -o[--pool_size] is "Pool size."
  -r[--num_of_shards] is "Number of shards."
  -t[--field_term] is "Field terminator."
  -q[--query_sql_file] is "Input file with Sybase SQL Anywhere query sql."
  -j[--from_user] is "Sybase SQL Anywhere source user."
  -x[--from_passwd] is "Sybase SQL Anywhere source user password."
  -b[--from_db_name] is "Sybase SQL Anywhere source database."
  -n[--from_db_server] is "Sybase SQL Anywhere source instance name."
  -z[--source_client_home] is "Path to Sybase SQL Anywhere client home."	
Example: 
  echo y|c:\Python27\csvextractor_dist_64\20141203_142128\csvextractor64\csvextractor64.exe ^
  -w syany2csv ^
  -o 3 ^
  -r 3 ^
  -t "|" ^
  -q c:\Python27\data_migrator_1239\test\v101\query\sybase_query.sql ^
  -j "dba" ^
  -x "sql" ^
  -b "demo" ^
  -n "demo16" ^
  -z "C:\Program Files\SQL Anywhere 16\Bin64"

-USE-CASE # 10
Use case name: SybaseSQLAnywhere_ShardedTable
Description:  Break input table1 into 3 logical shards (-r[--num_of_shards] 3) 
  and run extract process on each shard in thread pool (-o[--pool_size] 3).
  Extract SybaseSQLAnywhere table1 into CSV Dir location.
Arguments:
  -w[--copy_vector] is "Data copy direction."
  -o[--pool_size] is "Pool size."
  -r[--num_of_shards] is "Number of shards."
  -t[--field_term] is "Field terminator."
  -q[--query_sql_file] is "Input file with Sybase SQL Anywhere query sql."
  -j[--from_user] is "Sybase SQL Anywhere source user."
  -x[--from_passwd] is "Sybase SQL Anywhere source user password."
  -b[--from_db_name] is "Sybase SQL Anywhere source database."
  -n[--from_db_server] is "Sybase SQL Anywhere source instance name."
  -z[--source_client_home] is "Path to Sybase SQL Anywhere client home."
  -D[--to_dir] is "To directory."	
Example: 
  echo y|c:\Python27\csvextractor_dist_64\20141203_142128\csvextractor64\csvextractor64.exe ^
  -w syany2csv ^
  -o 3 ^
  -r 3 ^
  -t "|" ^
  -q c:\Python27\data_migrator_1239\test\v101\query\sybase_query.sql ^
  -j "dba" ^
  -x "sql" ^
  -b "demo" ^
  -n "demo16" ^
  -z "C:\Program Files\SQL Anywhere 16\Bin64" ^
  -D c:\Python27\data_migrator_1239\CSV_OUT

-USE-CASE # 11
Use case name: SybaseSQLAnywhere_ShardedQueryFile
Description:  Read SQL from a query file "c:\Python27\data_migrator_1239\test\v101\query\sybase_query.sql".
  Break input query results into 3 logical shards (-r[--num_of_shards] 3) 
  and run extract process on each shard in thread pool (-o[--pool_size] 3).
  Extract SybaseSQLAnywhere query results into CSV Dir location.
Arguments:
  -w[--copy_vector] is "Data copy direction."
  -o[--pool_size] is "Pool size."
  -r[--num_of_shards] is "Number of shards."
  -t[--field_term] is "Field terminator."
  -q[--query_sql_file] is "Input file with Sybase SQL Anywhere query sql."
  -j[--from_user] is "Sybase SQL Anywhere source user."
  -x[--from_passwd] is "Sybase SQL Anywhere source user password."
  -b[--from_db_name] is "Sybase SQL Anywhere source database."
  -n[--from_db_server] is "Sybase SQL Anywhere source instance name."
  -z[--source_client_home] is "Path to Sybase SQL Anywhere client home."
  -D[--to_dir] is "To directory."	
Example: 
  echo y|c:\Python27\csvextractor_dist_64\20141203_142128\csvextractor64\csvextractor64.exe ^
  -w syany2csv ^
  -o 3 ^
  -r 3 ^
  -t "|" ^
  -q c:\Python27\data_migrator_1239\test\v101\query\sybase_query.sql ^
  -j "dba" ^
  -x "sql" ^
  -b "demo" ^
  -n "demo16" ^
  -z "C:\Program Files\SQL Anywhere 16\Bin64" ^
  -D c:\Python27\data_migrator_1239\CSV_OUT

-USE-CASE # 12
Use case name: SybaseSQLAnywhere_QueryDir
Description:  Read each SQL query file from a directory "c:\Python27\data_migrator_1239\test\v101\query\query_dir_sy".
  Extract SybaseSQLAnywhere query results into CSV Dir location.
Arguments:
  -w[--copy_vector] is "Data copy direction."
  -o[--pool_size] is "Pool size."
  -r[--num_of_shards] is "Number of shards."
  -t[--field_term] is "Field terminator."
  -Q[--query_sql_dir] is "Input dir with Sybase SQL Anywhere query files sql."
  -j[--from_user] is "Sybase SQL Anywhere source user."
  -x[--from_passwd] is "Sybase SQL Anywhere source user password."
  -b[--from_db_name] is "Sybase SQL Anywhere source database."
  -n[--from_db_server] is "Sybase SQL Anywhere source instance name."
  -z[--source_client_home] is "Path to Sybase SQL Anywhere client home."
  -D[--to_dir] is "To directory."	
Example: 
  echo y|c:\Python27\csvextractor_dist_64\20141203_142128\csvextractor64\csvextractor64.exe ^
  -w syany2csv ^
  -o 1 ^
  -r 1 ^
  -t "|" ^
  -Q c:\Python27\data_migrator_1239\test\v101\query\query_dir_sy ^
  -j "dba" ^
  -x "sql" ^
  -b "demo" ^
  -n "demo16" ^
  -z "C:\Program Files\SQL Anywhere 16\Bin64" ^
  -D c:\Python27\data_migrator_1239\CSV_OUT

-USE-CASE # 13
Use case name: SybaseSQLAnywhere_QueryDir
Description:  Read each SQL query file from a directory "c:\Python27\data_migrator_1239\test\v101\query\query_dir_sy".
  Extract SybaseSQLAnywhere query results into CSV Default location.
Arguments:
  -w[--copy_vector] is "Data copy direction."
  -o[--pool_size] is "Pool size."
  -r[--num_of_shards] is "Number of shards."
  -t[--field_term] is "Field terminator."
  -Q[--query_sql_dir] is "Input dir with Sybase SQL Anywhere query files sql."
  -j[--from_user] is "Sybase SQL Anywhere source user."
  -x[--from_passwd] is "Sybase SQL Anywhere source user password."
  -b[--from_db_name] is "Sybase SQL Anywhere source database."
  -n[--from_db_server] is "Sybase SQL Anywhere source instance name."
  -z[--source_client_home] is "Path to Sybase SQL Anywhere client home."	
Example: 
  echo y|c:\Python27\csvextractor_dist_64\20141203_142128\csvextractor64\csvextractor64.exe ^
  -w syany2csv ^
  -o 1 ^
  -r 1 ^
  -t "|" ^
  -Q c:\Python27\data_migrator_1239\test\v101\query\query_dir_sy ^
  -j "dba" ^
  -x "sql" ^
  -b "demo" ^
  -n "demo16" ^
  -z "C:\Program Files\SQL Anywhere 16\Bin64"

-USE-CASE # 14
Use case name: SybaseSQLAnywhere_ParallelQueryDir
Description:  Read each SQL query file from a directory "-1".
  Extract SybaseSQLAnywhere query results into CSV Dir location.
Arguments:
  -w[--copy_vector] is "Data copy direction."
  -o[--pool_size] is "Pool size."
  -r[--num_of_shards] is "Number of shards."
  -t[--field_term] is "Field terminator."
  -q[--query_sql_file] is "Input file with Sybase SQL Anywhere query sql."
  -j[--from_user] is "Sybase SQL Anywhere source user."
  -x[--from_passwd] is "Sybase SQL Anywhere source user password."
  -b[--from_db_name] is "Sybase SQL Anywhere source database."
  -n[--from_db_server] is "Sybase SQL Anywhere source instance name."
  -z[--source_client_home] is "Path to Sybase SQL Anywhere client home."
  -D[--to_dir] is "To directory."	
Example: 
  echo y|c:\Python27\csvextractor_dist_64\20141203_142128\csvextractor64\csvextractor64.exe ^
  -w syany2csv ^
  -o 3 ^
  -r 3 ^
  -t "|" ^
  -q c:\Python27\data_migrator_1239\test\v101\query\sybase_query.sql ^
  -j "dba" ^
  -x "sql" ^
  -b "demo" ^
  -n "demo16" ^
  -z "C:\Program Files\SQL Anywhere 16\Bin64" ^
  -D c:\Python27\data_migrator_1239\CSV_OUT