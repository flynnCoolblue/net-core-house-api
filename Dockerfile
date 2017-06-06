FROM microsoft/aspnetcore

WORKDIR /netcore/app/src/SampleWebApiAspNetCore

CMD dotnet restore && dotnet build

ADD . /netcore/app

ENTRYPOINT dotnet run
