program Project1;

uses
  Vcl.Forms,
  eInterface.Model.Principal in 'eInterface.Model.Principal.pas' {Form1},
  eInterface.Model.Interfaces in 'eInterface.Model.Interfaces.pas',
  eInterface.Model.TV in 'eInterface.Model.TV.pas',
  eInterface.Model.Microondas in 'eInterface.Model.Microondas.pas';

{$R *.res}

begin
  Application.Initialize;
  Application.MainFormOnTaskbar := True;
  Application.CreateForm(TForm1, Form1);
  Application.Run;
end.
