FROM microsoft/aspnetcore-build

WORKDIR /netcore/app/src/SampleWebApiAspNetCore

ADD . .

ENTRYPOINT ["dotnet", "run"]
