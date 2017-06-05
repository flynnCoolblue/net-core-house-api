FROM microsoft/dotnet

ADD . /netcore/app

WORKDIR /netcore/app/src/SampleWebApiAspNetCore

CMD dotnet restore && dotnet build && dotnet run
