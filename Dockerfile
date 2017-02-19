FROM microsoft/dotnet-framework:4.6.2

LABEL version="0.1""

RUN powershell -NoProfile -ExecutionPolicy Bypass -Command "iex ((New-Object System.Net.WebClient).DownloadString('https://chocolatey.org/install.ps1'))"
ENV PATH=%PATH%;%ALLUSERSPROFILE%\chocolatey\bin