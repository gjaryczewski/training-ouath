# training-ouath

https://sekurak.pl/oauth-2-0-jak-dziala-jak-testowac-problemy-bezpieczenstwa/ 

https://docs.microsoft.com/en-us/aspnet/core/security/app-secrets?view=aspnetcore-3.1&tabs=windows#secret-manager

```
dotnet user-secrets init
```

https://docs.microsoft.com/en-us/aspnet/core/security/authentication/social/?view=aspnetcore-3.1&tabs=visual-studio

```
dotnet new webapp -o Incubator -au Individual -uld
dotnet add package Microsoft.AspNetCore.Authentication.Google
```

https://docs.microsoft.com/en-us/aspnet/core/security/authentication/social/google-logins?view=aspnetcore-3.1

```
dotnet user-secrets set "Authentication:Google:ClientId" "<client-id>"
dotnet user-secrets set "Authentication:Google:ClientSecret" "<client-secret>"
```

https://www.jerriepelser.com/blog/authenticate-oauth-aspnet-core-2/ 

https://github.com/gjaryczewski/training-ouath
