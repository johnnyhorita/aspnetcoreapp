FROM microsoft/aspnetcore:7.0
WORKDIR /app
COPY ./publish .
ENTRYPOINT ["dotnet", "aspnetcoreapp.dll"]