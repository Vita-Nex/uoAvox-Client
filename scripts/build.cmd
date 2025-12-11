dotnet build "../src/Client.csproj" -c Release
dotnet publish "../src/Client.csproj" -c Release /p:DefineConstants="STANDARD_BUILD" -p:IS_DEV_BUILD=true