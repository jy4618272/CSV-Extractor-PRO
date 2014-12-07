##
##csvextractor32.exe -h ALL 

--GENERAL INFO--
['CSV']
---------------------------------------------------------------------- 
#FreeUkraine #SaveUkraine #StopRussia #PutinKhuilo #CrimeaIsUkraine
----------------------------------------------------------------------
CSV*Extractor for Infobright (v1.23.9, beta, 2014/12/04 16:21:34) [32bit]
Copyright (c): 2014 Alex Buzunov, All rigts reserved.
Agreement: Use this tool at your own risk. Author is not liable for any damages or losses related to the use of this software.
----------------------------------------------------------------------
From CSV:

Set following command line arguments to copy from CSV to Infobright:

-w copy_vector -o pool_size -r num_of_shards -t field_term -l lame_duck -K keep_data_file -1 arg_1 -2 arg_2 -3 arg_3 -i input_file -I input_dir -k skip_rows -y shard_size_kb -u to_user -p to_passwd -d to_db_name -s to_db_server -a to_table -Z target_client_home 

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
(From CSV) -i [--input_file]	Input CSV file.	
(From CSV) -I [--input_dir]	Input CSV directory.	
(From CSV) -k [--skip_rows]	Header size. Number of rows to skip in input file.	
(From CSV) -y [--shard_size_kb]	Shard size in KBytes (to partition file and to estimate number of lines in input CSV file).	
(To Infobright) -u [--to_user]	Target Infobright db user.	
(To Infobright) -p [--to_passwd]	Target db user password.	
(To Infobright) -d [--to_db_name]	Target database.	
(To Infobright) -s [--to_db_server]	Target db instance name.	
(To Infobright) -a [--to_table]	Target table.	
(To Infobright) -Z [--target_client_home]	Path to mysql client home.	

--USE CASES--


1. CSV_to_Infobright. 4 use cases.



CSV_to_Infobright: 4 use case(s) available:

1. CSV_DirSkip1_to_INFOB - Read each CSV file from a directory "C:\Python27\data_migrator_1239\test\v101\data\mysql_data_dir".
  Skip 1 rows and load CSV file into Infobright  table.
2. CSV_FileSkip1_to_INFOB - Skip 1 rows and load CSV file into Infobright  table.
3. CSV_File_to_INFOB - Load CSV file into Infobright  table.
4. CSV_Dir_to_INFOB - Read each CSV file from a directory "C:\Python27\data_migrator_1239\test\v101\data\mysql_data_dir".
  Load CSV file into Infobright  table.

--DETAILS--

-USE-CASE # 1
Use case name: CSV_DirSkip1
Description:  Read each CSV file from a directory "C:\Python27\data_migrator_1239\test\v101\data\mysql_data_dir".
  Skip 1 rows and load CSV file into Infobright  table.
Arguments:
  -w[--copy_vector] is "Data copy direction."
  -o[--pool_size] is "Pool size."
  -r[--num_of_shards] is "Number of shards."
  -t[--field_term] is "Field terminator."
  -I[--input_dir] is "Input CSV directory."
  -k[--skip_rows] is "Header size. Number of rows to skip in input file."
  -y[--shard_size_kb] is "Shard size in KBytes (to partition file and to estimate number of lines in input CSV file)."
  -u[--to_user] is "Target Infobright db user."
  -p[--to_passwd] is "Target db user password."
  -d[--to_db_name] is "Target database."
  -s[--to_db_server] is "Target db instance name."
  -a[--to_table] is "Target table."
  -Z[--target_client_home] is "Path to mysql client home."	
Example: 
  echo y|C:\Python27\csvextractor_dist_32\20141204_162134\csvextractor32\csvextractor32.exe ^
  -w csv2infob ^
  -o 1 ^
  -r 1 ^
  -t "|" ^
  -I C:\Python27\data_migrator_1239\test\v101\data\mysql_data_dir ^
  -k 1 ^
  -y 1000 ^
  -u alex ^
  -p mysql_pwd ^
  -d test ^
  -s localhost ^
  -a Persons_pipe_datetime_1 ^
  -Z "C:\Temp\mysql\bin"

-USE-CASE # 2
Use case name: CSV_FileSkip1
Description:  Skip 1 rows and load CSV file into Infobright  table.
Arguments:
  -w[--copy_vector] is "Data copy direction."
  -o[--pool_size] is "Pool size."
  -r[--num_of_shards] is "Number of shards."
  -t[--field_term] is "Field terminator."
  -i[--input_file] is "Input CSV file."
  -k[--skip_rows] is "Header size. Number of rows to skip in input file."
  -y[--shard_size_kb] is "Shard size in KBytes (to partition file and to estimate number of lines in input CSV file)."
  -u[--to_user] is "Target Infobright db user."
  -p[--to_passwd] is "Target db user password."
  -d[--to_db_name] is "Target database."
  -s[--to_db_server] is "Target db instance name."
  -a[--to_table] is "Target table."
  -Z[--target_client_home] is "Path to mysql client home."	
Example: 
  echo y|C:\Python27\csvextractor_dist_32\20141204_162134\csvextractor32\csvextractor32.exe ^
  -w csv2infob ^
  -o 1 ^
  -r 1 ^
  -t "|" ^
  -i C:\Python27\data_migrator_1239\test\v101\data\mysql_shard_0.data ^
  -k 1 ^
  -y 100 ^
  -u alex ^
  -p mysql_pwd ^
  -d test ^
  -s localhost ^
  -a Persons_pipe_datetime_1 ^
  -Z "C:\Temp\mysql\bin"

-USE-CASE # 3
Use case name: CSV_File
Description:  Load CSV file into Infobright  table.
Arguments:
  -w[--copy_vector] is "Data copy direction."
  -o[--pool_size] is "Pool size."
  -r[--num_of_shards] is "Number of shards."
  -t[--field_term] is "Field terminator."
  -i[--input_file] is "Input CSV file."
  -y[--shard_size_kb] is "Shard size in KBytes (to partition file and to estimate number of lines in input CSV file)."
  -u[--to_user] is "Target Infobright db user."
  -p[--to_passwd] is "Target db user password."
  -d[--to_db_name] is "Target database."
  -s[--to_db_server] is "Target db instance name."
  -a[--to_table] is "Target table."
  -Z[--target_client_home] is "Path to mysql client home."	
Example: 
  echo y|C:\Python27\csvextractor_dist_32\20141204_162134\csvextractor32\csvextractor32.exe ^
  -w csv2infob ^
  -o 1 ^
  -r 1 ^
  -t "|" ^
  -i C:\Python27\data_migrator_1239\test\v101\data\mysql_shard_0.data ^
  -y 1000 ^
  -u alex ^
  -p mysql_pwd ^
  -d test ^
  -s localhost ^
  -a Persons_pipe_datetime_1 ^
  -Z "C:\Temp\mysql\bin"

-USE-CASE # 4
Use case name: CSV_Dir
Description:  Read each CSV file from a directory "C:\Python27\data_migrator_1239\test\v101\data\mysql_data_dir".
  Load CSV file into Infobright  table.
Arguments:
  -w[--copy_vector] is "Data copy direction."
  -o[--pool_size] is "Pool size."
  -r[--num_of_shards] is "Number of shards."
  -t[--field_term] is "Field terminator."
  -I[--input_dir] is "Input CSV directory."
  -y[--shard_size_kb] is "Shard size in KBytes (to partition file and to estimate number of lines in input CSV file)."
  -u[--to_user] is "Target Infobright db user."
  -p[--to_passwd] is "Target db user password."
  -d[--to_db_name] is "Target database."
  -s[--to_db_server] is "Target db instance name."
  -a[--to_table] is "Target table."
  -Z[--target_client_home] is "Path to mysql client home."	
Example: 
  echo y|C:\Python27\csvextractor_dist_32\20141204_162134\csvextractor32\csvextractor32.exe ^
  -w csv2infob ^
  -o 1 ^
  -r 1 ^
  -t "|" ^
  -I C:\Python27\data_migrator_1239\test\v101\data\mysql_data_dir ^
  -y 1000 ^
  -u alex ^
  -p mysql_pwd ^
  -d test ^
  -s localhost ^
  -a Persons_pipe_datetime_1 ^
  -Z "C:\Temp\mysql\bin"