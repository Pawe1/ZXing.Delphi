program FmxAdvancedTestApp;

uses
  System.StartUpCopy,
  FMX.Forms,
  uMain in 'uMain.pas' {FormMain},
  AudioManager in 'AudioManager\AudioManager.pas',
  FMX.Media.Android in 'Custom\FMX.Media.Android.pas',
  FastUtils in 'SIMD\FastUtils.pas';

{$R *.res}
{$ASSERTIONS OFF}

begin
  Application.Initialize;
  Application.CreateForm(TFormMain, FormMain);
  Application.Run;
end.
