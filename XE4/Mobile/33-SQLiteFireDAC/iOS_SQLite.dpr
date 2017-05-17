program iOS_SQLite;

uses
  System.StartUpCopy,
  FMX.Forms,
  FMX.Platform,
  FMX.Consts,
  uMain in 'uMain.pas' {SQLiteForm};

{$R *.res}

begin
  TPlatformServices.Current.GlobalFlags.Add(GlobalDisableiOSGPUCanvas, True);

  Application.Initialize;
  Application.CreateForm(TSQLiteForm, SQLiteForm);
  Application.Run;
end.
