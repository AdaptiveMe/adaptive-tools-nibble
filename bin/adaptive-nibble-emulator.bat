@if "%DEBUG%" == "" @echo off
@rem ##########################################################################
@rem
@rem  adaptive-nibble-emulator startup script for Windows
@rem
@rem ##########################################################################

@rem Set local scope for the variables with windows NT shell
if "%OS%"=="Windows_NT" setlocal

@rem Add default JVM options here. You can also use JAVA_OPTS and ADAPTIVE_NIBBLE_EMULATOR_OPTS to pass JVM options to this script.
set LOCAL_HOME=%~dp0
set JAVA_HOME=%LOCAL_HOME%..\jdk


set DIRNAME=%~dp0
if "%DIRNAME%" == "" set DIRNAME=.
set APP_BASE_NAME=%~n0
set APP_HOME=%DIRNAME%..

@rem Find java.exe
if defined JAVA_HOME goto findJavaFromJavaHome

set JAVA_EXE=java.exe
%JAVA_EXE% -version >NUL 2>&1
if "%ERRORLEVEL%" == "0" goto init

echo.
echo ERROR: JAVA_HOME is not set and no 'java' command could be found in your PATH.
echo.
echo Please set the JAVA_HOME variable in your environment to match the
echo location of your Java installation.

goto fail

:findJavaFromJavaHome
set JAVA_HOME=%JAVA_HOME:"=%
set JAVA_EXE=%JAVA_HOME%/bin/java.exe

if exist "%JAVA_EXE%" goto init

echo.
echo ERROR: JAVA_HOME is set to an invalid directory: %JAVA_HOME%
echo.
echo Please set the JAVA_HOME variable in your environment to match the
echo location of your Java installation.

goto fail

:init
@rem Get command-line arguments, handling Windowz variants

if not "%OS%" == "Windows_NT" goto win9xME_args
if "%@eval[2+2]" == "4" goto 4NT_args

:win9xME_args
@rem Slurp the command line arguments.
set CMD_LINE_ARGS=
set _SKIP=2

:win9xME_args_slurp
if "x%~1" == "x" goto execute

set CMD_LINE_ARGS=%*
goto execute

:4NT_args
@rem Get arguments from the 4NT Shell from JP Software
set CMD_LINE_ARGS=%$

:execute
@rem Setup the command line

set CLASSPATH=%APP_HOME%\lib\adaptive-nibble-emulator-1.0.0.jar;%APP_HOME%\lib\jxbrowser-5.4.3.jar;%APP_HOME%\lib\jxbrowser-linux32-5.4.3.jar;%APP_HOME%\lib\jxbrowser-linux64-5.4.3.jar;%APP_HOME%\lib\jxbrowser-mac-5.4.3.jar;%APP_HOME%\lib\jxbrowser-win-5.4.3.jar;%APP_HOME%\lib\runtime.jar;%APP_HOME%\lib\commons-cli-1.2.jar;%APP_HOME%\lib\adaptive-nibble-common-1.0.0.jar;%APP_HOME%\lib\adaptive-nibble-os-apple-1.0.0.jar;%APP_HOME%\lib\adaptive-nibble-device-apple-1.0.0.jar;%APP_HOME%\lib\org.eclipse.swt.cocoa.macosx.x86_64-4.3.jar;%APP_HOME%\lib\fontawesomefx-8.2.jar;%APP_HOME%\lib\jetty-all-server-8.1.16.v20140903.jar;%APP_HOME%\lib\adaptive-arp-fx-impl-nibble-2.2.14.jar;%APP_HOME%\lib\commons-io-2.4.jar;%APP_HOME%\lib\adaptive-nibble-os-1.0.0.jar;%APP_HOME%\lib\adaptive-nibble-device-1.0.0.jar;%APP_HOME%\lib\javax.servlet-3.0.0.v201112011016.jar;%APP_HOME%\lib\javax.security.auth.message-1.0.0.v201108011116.jar;%APP_HOME%\lib\javax.mail.glassfish-1.4.1.v201005082020.jar;%APP_HOME%\lib\javax.activation-1.1.0.v201105071233.jar;%APP_HOME%\lib\javax.annotation-1.1.0.v201108011116.jar;%APP_HOME%\lib\adaptive-arp-lib-2.2.13.jar;%APP_HOME%\lib\httpclient-4.4.1.jar;%APP_HOME%\lib\gson-2.3.1.jar;%APP_HOME%\lib\jfairy-0.3.1.jar;%APP_HOME%\lib\sqlite-jdbc-3.8.10.1.jar;%APP_HOME%\lib\xmlpull-1.1.3.1.jar;%APP_HOME%\lib\httpcore-4.4.1.jar;%APP_HOME%\lib\commons-logging-1.2.jar;%APP_HOME%\lib\commons-codec-1.9.jar;%APP_HOME%\lib\guava-19.0-rc2.jar;%APP_HOME%\lib\guice-3.0.jar;%APP_HOME%\lib\snakeyaml-1.16.jar;%APP_HOME%\lib\iban4j-2.1.1.jar;%APP_HOME%\lib\guice-assistedinject-3.0.jar;%APP_HOME%\lib\joda-time-2.3.jar;%APP_HOME%\lib\commons-lang3-3.3.2.jar;%APP_HOME%\lib\slf4j-api-1.7.7.jar;%APP_HOME%\lib\javax.inject-1.jar;%APP_HOME%\lib\aopalliance-1.0.jar;%APP_HOME%\lib\cglib-2.2.1-v20090111.jar;%APP_HOME%\lib\asm-3.1.jar

@rem Execute adaptive-nibble-emulator
"%JAVA_EXE%" %DEFAULT_JVM_OPTS% %JAVA_OPTS% %ADAPTIVE_NIBBLE_EMULATOR_OPTS%  -classpath "%CLASSPATH%" me.adaptive.tools.nibble.emulator.Nibble %CMD_LINE_ARGS%

:end
@rem End local scope for the variables with windows NT shell
if "%ERRORLEVEL%"=="0" goto mainEnd

:fail
rem Set variable ADAPTIVE_NIBBLE_EMULATOR_EXIT_CONSOLE if you need the _script_ return code instead of
rem the _cmd.exe /c_ return code!
if  not "" == "%ADAPTIVE_NIBBLE_EMULATOR_EXIT_CONSOLE%" exit 1
exit /b 1

:mainEnd
if "%OS%"=="Windows_NT" endlocal

:omega
