@echo on

cd %appdata%\..\Local\Roblox\Versions\version-dc61c2db7d694b7b
mkdir ClientSettings
cd ClientSettings
echo { > ClientAppSettings.json
echo "DFIntTaskSchedulerTargetFps": 200000 >> ClientAppSettings.json
echo } >> ClientAppSettings.json
start %appdata%\..\Local\Roblox\Versions\version-dc61c2db7d694b7b\RobloxPlayerBeta.exe