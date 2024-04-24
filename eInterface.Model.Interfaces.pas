unit eInterface.Model.Interfaces;

interface

uses Dialogs;

type
  iEletronicos = interface
    ['{8AAF4067-7A48-42A1-B134-F338361E62D8}']
    procedure Ligar;
    function NomeAparelho(Value: String): iEletronicos; overload;
    function NomeAparelho: String; overload;
  end;


implementation

end.
