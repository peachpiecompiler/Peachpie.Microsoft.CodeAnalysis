REM Run Restore.cmd before running this command (it cannot be run from here, because for some reason it shuts the whole batch down)
.\Binaries\Tools\dotnet\dotnet.exe pack -c Release .\src\Compilers\Core\Portable\CodeAnalysis.csproj
