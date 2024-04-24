unit eInterface.Model.Botao;

interface

uses
  eInterface.Model.Interfaces;

type
  TModelBotao = class

  private
    FEletronicos : iEletronicos;
  public
    procedure AcionarEletronico;
    constructor Create(Eletronicos: iEletronicos);
    destructor Destroy; override;

    class function New : iEletronicos;
  end;

implementation

{ TModelMicroondas }

procedure TModelBotao.AcionarEletronico;
begin
  FEletronicos.Ligar;
end;

constructor TModelBotao.Create(Eletronicos: iEletronicos);
begin
  FEletronicos := Eletronicos;
end;

destructor TModelBotao.Destroy;
begin

  inherited;
end;

class function TModelBotao.New: iEletronicos;
begin
//  Result := Self.Create;
end;

end.
