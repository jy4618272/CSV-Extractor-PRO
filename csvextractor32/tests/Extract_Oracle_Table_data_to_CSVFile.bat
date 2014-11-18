::Extract Oracle_Table data to CSVFile
echo y|csvextractor32.exe ^
-w ora2csv ^
-o 1 ^
-r 1 ^
-t "|" ^
-c SCOTT.Persons_pipe_datetime ^
-f SCOTT/tiger2@orcl ^
-e "YYYY-MM-DD HH24.MI.SS" ^
-m "YYYY-MM-DD HH24.MI.SS.FF2" ^
-z "C:\app\alex_buz\product\11.2.0\dbhome_2\BIN" ^
-g c:\Python27\csvextractor_1235\CSV_OUT\testORA_Table.data