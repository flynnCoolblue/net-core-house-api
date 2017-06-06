FROM microsoft/aspnetcore-build

WORKDIR /netcore/app/

ADD . .

ENV ASPNETCORE_URLS=http://+:5000

RUN dotnet restore

ENTRYPOINT  ["dotnet", "run", "--project", "src/SampleWebApiAspNetCore/SampleWebApiAspNetCore.csproj"]
