docker run -e 'ACCEPT_EULA=Y' -e 'SA_PASSWORD=yourStrong(!)Password' -p 1433:1433 -d mcr.microsoft.com/mssql/server:latest


Server=localhost;Database=myabp;User Id=sa;Password=yourStrong(!)Password;