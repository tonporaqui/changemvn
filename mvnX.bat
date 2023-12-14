@echo off

if %1 == "Mvn 363" set MAVEN_HOME=C:\Program Files\apache-maven-3.6.3
if %1 == "Mvn 386" set MAVEN_HOME=C:\Program Files\apache-maven-3.8.6


if "%~2" == "perm" (
  setx MAVEN_HOME "%MAVEN_HOME%" /M
)

set Path=%MAVEN_HOME%\bin;%Path%

echo %~1 activated o aka.
