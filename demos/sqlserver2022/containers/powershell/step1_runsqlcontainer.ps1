docker run `
 -e 'ACCEPT_EULA=Y' -e 'MSSQL_SA_PASSWORD=Sql2022isfast' `
 --hostname sql2022 `
 -p 1401:1433 `
 -v sql2022volume:/var/opt/mssql `
 --name sql2022 `
 -d `
 mcr.microsoft.com/mssql/server:2022-latest
