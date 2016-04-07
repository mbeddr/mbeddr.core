PUSHD ..\lib
REM scripts\cpa.bat -preprocess -entryfunction assertsWhichHold -config ..\config\configs\sv-comp16.properties -spec ..\config\specs\assertion.spc D:\x\mbeddr.core\code\languages\com.mbeddr.analyses\tests\test.analyses.cpa.testcode\source_gen\test\analyses\cpa\testcode\smoke\smoke.c & POPD
scripts\cpa.bat -config ..\config\config.properties %* & POPD