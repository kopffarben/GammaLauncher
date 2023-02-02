#define MyAppName "GammaLauncher"
#define MyAppVersion "5.0.0"
#define MyAppPublisher "sebescudie"
#define MyAppURL "www.sebescudie.github.io"
#define MyAppExeName "gammalauncher_5.0.0"


[Setup]
AppId={{CB22A910-7C8F-4884-BC15-BC22602713A9}
AppName={#MyAppName}
AppVersion={#MyAppVersion}
AppPublisher={#MyAppPublisher}
AppPublisherURL={#MyAppURL}
AppSupportURL={#MyAppURL}
AppUpdatesURL={#MyAppURL}
OutputBaseFilename={#MyAppExeName}
DefaultDirName={commonpf64}\GammaLauncher
DefaultGroupName=GammaLauncher
Uninstallable=yes
UninstallDisplayIcon={app}\GammaLauncher.exe
Compression=lzma2
OutputDir=.
ArchitecturesAllowed=x64
WizardStyle=modern
PrivilegesRequired=admin


[Files]
Source: "D:\Documents\vvvv\gamma-preview\Exports\GammaLauncher\*"; DestDir: "{commonpf64}\GammaLauncher"; Flags: ignoreversion recursesubdirs createallsubdirs

[Icons]
Name: "{group}\GammaLauncher"; Filename: "{app}\GammaLauncher.exe"