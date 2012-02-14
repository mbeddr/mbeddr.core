@echo off

REM If you want to be able to run ZGRViewer from any directory,
REM set ZGRV to the absolute path of ZGRViewer's main directory
REM e.g. SET ZGRV=C:\tools\zgrviewer

SET ZGRV=%~p0

start java -jar "%ZGRV%\target\zgrviewer-0.9.0-SNAPSHOT.jar" %1 %2 %3 %4
