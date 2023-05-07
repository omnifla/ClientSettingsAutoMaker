@echo on

cd %appdata%\..\Local\Roblox\Versions\version-3c81ac1ee9fe4d19
mkdir ClientSettings
cd ClientSettings
echo { > ClientAppSettings.json
echo "DFIntTaskSchedulerTargetFps": 200000 >> ClientAppSettings.json
echo } >> ClientAppSettings.json
start %appdata%\..\Local\Roblox\Versions\version-3c81ac1ee9fe4d19\RobloxPlayerBeta.exe
