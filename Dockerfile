FROM microsoft/aspnetcore

WORKDIR /netcore/app/src/SampleWebApiAspNetCore

ADD . /netcore/app

ENTRYPOINT dotnet run
