::Extract MariaDB_Table data to CSVDefault
echo y|csvextractor32.exe ^
-w maria2csv ^
-o 1 ^
-r 1 ^
-t "|" ^
-c TEST.Persons_pipe_datetime ^
-j "root" ^
-x "maria_pwd" ^
-b "test" ^
-n "localhost" ^
-z "C:\Program Files\MariaDB 10.0\bin"