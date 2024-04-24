unit eInterface.Model.Microondas;

interface

uses
  eInterface.Model.Interfaces;

type
  TModelMicroondas = class(TInterfacedObject, iEletronicos)

  private
    FNomeAparelho: String;

    procedure Ligar;
    function NomeAparelho(Value: String): iEletronicos; overload;
    function NomeAparelho: String; overload;
  public
    constructor Create;
    destructor Destroy; override;

    class function New : iEletronicos;
  end;

implementation

uses
  Vcl.Dialogs;

{ TModelMicroondas }

constructor TModelMicroondas.Create;
begin

end;

destructor TModelMicroondas.Destroy;
begin

  inherited;
end;


procedure TModelMicroondas.Ligar;
begin
  showmessage('Ligou Microondas' + FNomeAparelho);
end;

class function TModelMicroondas.New: iEletronicos;
begin
  Result := Self.Create;
end;

function TModelMicroondas.NomeAparelho: String;
begin
  Result := FNomeAparelho;
end;

function TModelMicroondas.NomeAparelho(Value: String): iEletronicos;
begin
  Result := Self;
  FNomeAparelho := Value;
end;

end.
