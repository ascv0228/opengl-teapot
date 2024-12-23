@echo off
set buildPath="%~dp0build"
IF EXIST %buildPath% (
    @RD /S /Q %buildPath%
)

set binPath="%~dp0bin"
IF EXIST %binPath% (
    @RD /S /Q %binPath%
)

