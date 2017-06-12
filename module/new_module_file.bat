@echo off
set INPUT_STR=
set /p INPUT_STR="スクリプト名を入力してください:"
set FILENAME=%INPUT_STR%.uws
echo // ----------------------------------------------------------------------------->%FILENAME%
echo // Script Name:%INPUT_STR%>>%FILENAME%
echo // Description:>>%FILENAME%
echo // ----------------------------------------------------------------------------->>%FILENAME%
echo.>>%FILENAME%
echo if GET_UWSC_NAME = "%INPUT_STR%.uws" then>>%FILENAME%
echo 	with %INPUT_STR%>>%FILENAME%
echo 		.MyProcedure()>>%FILENAME%
echo 	endwith>>%FILENAME%
echo endif>>%FILENAME%
echo.>>%FILENAME%
echo.>>%FILENAME%
echo.>>%FILENAME%
echo module %INPUT_STR%>>%FILENAME%
echo.>>%FILENAME%
echo procedure MyProcedure()>>%FILENAME%
echo 	print "Write your processes.">>%FILENAME%
echo fend>>%FILENAME%
echo.>>%FILENAME%
echo endmodule>>%FILENAME%
start "" %FILENAME%