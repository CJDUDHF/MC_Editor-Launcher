@echo off
title Minecraft NetEase Edition Editor Launcher v1.0
cd C:\MCStudioDownload\MCPresetEditor
echo Detecting for file Studio.json
if not exist "C:\MCStudioDownload\MCPresetEditor\studio.json" (goto :create_file) else (goto :open_file)
:create_file
echo Do not find Studio.json,creating file...
echo {"Account": "","AssertCacheDir": "C:\\MCStudioDownload\\EngineAssert","BlockNums": [0,0],"BornPoint": [0,0,0],"CreateNew": false,"CreateVersion": "2.3.0.190802","DCWebUrl": "https://x19apigatewayexpr.nie.netease.com","EditAddOnPaths": [],"EditLogFilePath": "","EditMaterialPaths": [],"EditName": "test","EditType": 1,"EditVersion": "2.4.0.202797","EditorResourcePackPath": "","ElkUrl": "https://x19mclexpr.nie.netease.com/client-log","GameType": 0,"Id": "2cf1fb16c3ff4a3483120941267bd37f","IsMap": true,"NewEditCount": 26,"OldComponents": [],"OldEditCount": 0,"SaveBackAddOnPath": "","SaveBackMapPath": "C:\\MCStudioDownload\\MCPresetEditor\\Map\\*","Seed": "","ServerName": "EXPR","ShowGpuDriverTips": false,"ShowGuide": false,"Source": "test","StudioPort": 9557,"StudioTempPath": "C:\\MCStudioDownload\\temp\\editorTemp","UserId": "18480","UserName": "CJDUDHF","WorldType": 1} > "C:\MCStudioDownload\MCPresetEditor\studio.json"
echo Please edit Studio.json
"C:\MCStudioDownload\MCPresetEditor\studio.json"
echo Starting MCEditor
"C:\MCStudioDownload\MCPresetEditor\MC_Editor.exe" "C:\MCStudioDownload\MCPresetEditor\studio.json"
exit
:open_file
echo Find Studio.json, please edit Studio.json
"C:\MCStudioDownload\MCPresetEditor\studio.json"
echo Starting MCEditor
"C:\MCStudioDownload\MCPresetEditor\MC_Editor.exe" "C:\MCStudioDownload\MCPresetEditor\studio.json"
exit
