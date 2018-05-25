## Modifications to dotnet/roslyn

- InternalsVisibleTo.cs // so internal declarations are visible to Peachpie compiler
- CodeAnalysis.csproj // to include InternalsVisibleTo.cs and create our nuget package to be referenced by Peachpie

## Reason

Roslyn is a complete compiler platform however its public API only exposes interfaces for extending existing compilers. Peachpie compiler needs roslyn's internals.
