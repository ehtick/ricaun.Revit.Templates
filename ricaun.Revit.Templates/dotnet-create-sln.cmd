@ECHO OFF
CALL :CreateSolution ricaun-revit-addin-sln ricaun.RevitAddin --Revit2023 True
CALL :CreateSolution ricaun-revit-addin-23-20-sln ricaun.RevitAddin_23_20
CALL :CreateSolution ricaun-revit-addin-23-17-sln ricaun.RevitAddin_23_17
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