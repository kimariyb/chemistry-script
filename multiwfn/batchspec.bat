for /f %%i in ('dir *.out /b') do (
Multiwfn %%i <draw.txt > NUL
rename DISLIN.png %%~ni.png
)