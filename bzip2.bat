title Recursive Bzipper by KaeMing

echo            bzip
echo All files within the "compress" will be compressed, including subfolders.
echo.
echo Compressing file(s)...

for /r compress %%i in (*) do bzip2.exe "%%i" -z compress/*.*

echo.
echo Sucessfully compressed all files. For support, open issue in my repo.
pause
