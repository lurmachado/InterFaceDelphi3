unit eInterface.Model.Principal;

interface

uses
  Winapi.Windows, Winapi.Messages, System.SysUtils, System.Variants, System.Classes, Vcl.Graphics,
  Vcl.Controls, Vcl.Forms, Vcl.Dialogs, Vcl.StdCtrls;

type
  TForm1 = class(TForm)
    Button1: TButton;
    Edit1: TEdit;
    Edit2: TEdit;
    Label1: TLabel;
    Label2: TLabel;
    Button2: TButton;
    procedure Button1Click(Sender: TObject);
    procedure FormCreate(Sender: TObject);
    procedure Button2Click(Sender: TObject);
  private
    { Private declarations }
  public
    { Public declarations }
  end;

var
  Form1: TForm1;

implementation

{$R *.dfm}

uses eInterface.Model.Botao, eInterface.Model.TV, eInterface.Model.Microondas,
  eInterface.Model.Interfaces;

procedure TForm1.Button1Click(Sender: TObject);
begin
  TModelTV
  .New
  .NomeAparelho(edit1.text)
  .Ligar;

  TModelMicroondas
  .New
  .NomeAparelho(edit2.text)
  .Ligar;
end;

procedure TForm1.Button2Click(Sender: TObject);
begin
  showmessage()
end;

procedure TForm1.FormCreate(Sender: TObject);
begin
  ReportMemoryLeaksOnShutdown := True;
end;

end.
