unit eInterface.Model.TV;

interface

uses
  eInterface.Model.Interfaces;

type
  TModelTV = class(TInterfacedObject, iEletronicos)

  private
    FNomeAparelho: String;


    function NomeAparelho(Value: String): iEletronicos; overload;

  public
    procedure Ligar;
    function NomeAparelho: String; overload;

    constructor Create;
    destructor Destroy; override;

    class function New : iEletronicos;
  end;

implementation

uses
  Vcl.Dialogs;

{ TModelTV }

constructor TModelTV.Create;
begin

end;

destructor TModelTV.Destroy;
begin

  inherited;
end;


procedure TModelTV.Ligar;
begin
  showmessage('Ligou TV ' + FNomeAparelho);
end;

class function TModelTV.New: iEletronicos;
begin
  Result := Self.Create;
end;

function TModelTV.NomeAparelho: String;
begin
  Result := FNomeAparelho;
end;

function TModelTV.NomeAparelho(Value: String): iEletronicos;
begin
  Result := Self;
  FNomeAparelho := Value;
end;

end.
