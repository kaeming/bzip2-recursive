title bzip2 recrusive by KaeMing

echo            bzip
echo All files within /compress will be compressed as a .bz2
echo.
echo Compressing file(s)...

for /r compress %%i in (*) do bzip2.exe "%%i" -z compress/*.*

echo.
echo Compression Completed!
pause
