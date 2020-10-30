## Modifications to dotnet/roslyn

- InternalsVisibleTo.cs // so internal declarations are visible to Peachpie compiler
- Microsoft.CodeAnalysis.csproj // to target netstandard2.0 and create our nuget package to be referenced by Peachpie
- PeachpieNuget.cmd // added script, run it to produce the NuGet package

## Reason

Roslyn is a complete compiler platform however its public API only exposes interfaces for extending existing compilers. Peachpie compiler needs roslyn's internals.
