if (Test-Path -LiteralPath dist/ ) {
Remove-Item dist/singleFile.cs
}
./builder/CSharpSourcesToSingleFile.exe --verbose --output ./dist/singleFile.cs --directory ./app/files
