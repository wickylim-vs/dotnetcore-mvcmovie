FROM mcr.microsoft.com/dotnet/aspnet:3.1
WORKDIR /app
COPY . .
ENV ASPNETCORE_URLS http://*:5000
EXPOSE 5000
ENTRYPOINT ["dotnet", "MvcMovie.dll"]