REM Expects .NET Core SDK listed in global.json to be installed (other versions might work as well, but it was tested with this one)
dotnet pack -c Release .\src\Compilers\Core\Portable\Microsoft.CodeAnalysis.csproj -p:StrongNameKeyId=Open
