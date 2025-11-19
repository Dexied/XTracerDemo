@echo off
B:\UnrealEngineSource\UnrealEngine\Engine\Build\BatchFiles\RunUAT.bat BuildPlugin -Plugin="B:\Projects\XTracerDemo\Plugins\XTracer\XTracer.uplugin" -Package="B:\Projects\XTracerDemo\Builds\XTracer" -Rocket -2019 > "B:\Projects\XTracerDemo\BuildLog.txt" 2>&1
echo Build completed. Check BuildLog.txt for details.
pause