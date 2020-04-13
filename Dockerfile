FROM mcr.microsoft.com/dotnet/core/sdk:3.1
LABEL "com.github.actions.name"="Auto Release"

COPY entrypoint.sh /
COPY . /user/src/app/config 
ENTRYPOINT ["/entrypoint.sh"]
