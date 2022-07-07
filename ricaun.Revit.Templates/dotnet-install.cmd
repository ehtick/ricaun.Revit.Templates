@ECHO OFF
dotnet new -u ricaun.Revit.Templates
for /f %%f in ('dir /b *.nupkg') do dotnet new -i "%%f"
timeout 5