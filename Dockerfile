FROM microsoft/aspnetcore-build

WORKDIR /netcore/app/src/SampleWebApiAspNetCore

ADD . /netcore/app

ENTRYPOINT ["dotnet", "/bin/Debug/netcoreapp1.1/SampleWebApiAspNetCore.dll"]
