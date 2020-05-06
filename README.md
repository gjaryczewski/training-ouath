# training-ouath

OAuth 2.0 – jak działa / jak testować / problemy bezpieczeństwa
https://sekurak.pl/oauth-2-0-jak-dziala-jak-testowac-problemy-bezpieczenstwa/ 

Safe storage of app secrets in development in ASP.NET Core
https://docs.microsoft.com/en-us/aspnet/core/security/app-secrets?view=aspnetcore-3.1&tabs=windows#secret-manager

```
dotnet user-secrets init
```

Facebook, Google, and external provider authentication in ASP.NET Core
https://docs.microsoft.com/en-us/aspnet/core/security/authentication/social/?view=aspnetcore-3.1&tabs=visual-studio

```
dotnet new webapp -o Incubator -au Individual -uld
dotnet add package Microsoft.AspNetCore.Authentication.Google
```

Integrating Google Sign-In into your web app
https://developers.google.com/identity/sign-in/web/sign-in#before_you_begin

Google external login setup in ASP.NET Core
https://docs.microsoft.com/en-us/aspnet/core/security/authentication/social/google-logins?view=aspnetcore-3.1

```
dotnet user-secrets set "Authentication:Google:ClientId" "<client-id>"
dotnet user-secrets set "Authentication:Google:ClientSecret" "<client-secret>"
```
