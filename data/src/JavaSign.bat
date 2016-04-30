@echo off
pushd C:\Program Files\Java\jdk1.8.0_25\bin\

REM // Sign Database.jar
jarsigner -keystore d:\Users\Eli\Projects\Database\webpage\src\myDatabaseKeystore.jks -storepass q1W@e3 d:\Users\Eli\Projects\Database\webpage\src\Database.jar mydatabase
REM // Sign mysql-connector-java-5.1.38-bin.jar
jarsigner -keystore d:\Users\Eli\Projects\Database\webpage\src\myDatabaseKeystore.jks -storepass q1W@e3 d:\Users\Eli\Projects\Database\webpage\src\mysql-connector-java-5.1.38-bin.jar mydatabase

pause>nul