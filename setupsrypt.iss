; Script generated by the Inno Setup Script Wizard.
; SEE THE DOCUMENTATION FOR DETAILS ON CREATING INNO SETUP SCRIPT FILES!

[Setup]
; NOTE: The value of AppId uniquely identifies this application.
; Do not use the same AppId value in installers for other applications.
; (To generate a new GUID, click Tools | Generate GUID inside the IDE.)
AppId={{0A0A9D72-B686-47E0-A81D-52376FC18305}
AppName=Control Tarjetas
AppVersion=11.2019.1
AppVerName=Control Tarjetas 11.2019.1
AppPublisher=LS-SYS
AppPublisherURL=http://www.ls-sys.com/
AppSupportURL=http://www.ls-sys.com/
AppUpdatesURL=http://www.ls-sys.com/
DefaultDirName={pf}\Control Tarjetas
DisableProgramGroupPage=yes
OutputDir=C:\Users\Administrator\Documents\Talanquera\Talanquera
OutputBaseFilename=installer
SetupIconFile=C:\Users\Administrator\Documents\Talanquera\Talanquera\LS.ico
Password=Elefante.2018*
Compression=lzma
SolidCompression=yes

[Languages]
Name: "english"; MessagesFile: "compiler:Default.isl"
Name: "spanish"; MessagesFile: "compiler:Languages\Spanish.isl"

[Tasks]
Name: "desktopicon"; Description: "{cm:CreateDesktopIcon}"; GroupDescription: "{cm:AdditionalIcons}"; Flags: unchecked
Name: "quicklaunchicon"; Description: "{cm:CreateQuickLaunchIcon}"; GroupDescription: "{cm:AdditionalIcons}"; Flags: unchecked; OnlyBelowVersion: 0,6.1

[Files]
Source: "C:\Users\Administrator\Documents\Talanquera\Talanquera\dist\TalanqueraUi\TalanqueraUi.exe"; DestDir: "{app}"; Flags: ignoreversion
Source: "C:\Users\Administrator\Documents\Talanquera\Talanquera\dist\TalanqueraUi\*"; DestDir: "{app}"; Flags: ignoreversion recursesubdirs createallsubdirs
; NOTE: Don't use "Flags: ignoreversion" on any shared system files

[Icons]
Name: "{commonprograms}\Control Tarjetas"; Filename: "{app}\TalanqueraUi.exe"
Name: "{commondesktop}\Control Tarjetas"; Filename: "{app}\TalanqueraUi.exe"; Tasks: desktopicon
Name: "{userappdata}\Microsoft\Internet Explorer\Quick Launch\Control Tarjetas"; Filename: "{app}\TalanqueraUi.exe"; Tasks: quicklaunchicon

[Run]
Filename: "{app}\TalanqueraUi.exe"; Description: "{cm:LaunchProgram,Control Tarjetas}"; Flags: nowait postinstall skipifsilent

