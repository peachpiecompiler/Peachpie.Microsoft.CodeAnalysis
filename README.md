## Modifications to dotnet/roslyn

- InternalsVisibleTo.cs // so internal declarations are visible to Peachpie compiler
- CodeAnalysis.csproj // to target netstandard2.0, include InternalsVisibleTo.cs and create our nuget package to be referenced by Peachpie
- global.json // update .NET Core SDK to 3.1.200
- Packages.props // update SourceLink version and Visual Studio NuGet repositories to be compilable by the latest SDK
- PeachpieNuget.cmd // added script, run it to produce the NuGet package

## Reason

Roslyn is a complete compiler platform however its public API only exposes interfaces for extending existing compilers. Peachpie compiler needs roslyn's internals.
