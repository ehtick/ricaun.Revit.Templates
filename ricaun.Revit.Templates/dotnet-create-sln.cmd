@ECHO OFF
CALL :CreateSolution ricaun-revit-addin-sln ricaun.RevitAddin
CALL :CreateSolution ricaun-revit-addin-sln ricaun.RevitAddin2023 --Revit2023 True
timeout 5
EXIT /B 0

:CreateSolution
echo CreateSolution - %~1 - %~2
rmdir /s /q %~2
mkdir %~2
cd %~2
dotnet new %~1 -n %~2 %~3 %~4 %~5 %~6 %~7 %~8 
cd ..
EXIT /B 0