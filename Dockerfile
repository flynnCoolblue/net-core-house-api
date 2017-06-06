FROM microsoft/aspnetcore-build

WORKDIR /netcore/app/

CMD dotnet restore && dotnet build

ADD . .

ENTRYPOINT ["dotnet", "run", "--project", "src/SampleWebApiAspNetCore/SampleWebApiAspNetCore.csproj"]
