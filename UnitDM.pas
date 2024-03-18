unit UnitDM;

interface

uses
  System.SysUtils, System.Classes, FireDAC.Stan.Intf, FireDAC.Stan.Option,
  FireDAC.Stan.Error, FireDAC.UI.Intf, FireDAC.Phys.Intf, FireDAC.Stan.Def,
  FireDAC.Stan.Pool, FireDAC.Stan.Async, FireDAC.Phys, FireDAC.VCLUI.Wait,
  Data.DB, FireDAC.Comp.Client, FireDAC.Phys.MySQL, FireDAC.Phys.MySQLDef,
  FireDAC.DatS, FireDAC.DApt.Intf, FireDAC.DApt, FireDAC.Stan.Param,
  FireDAC.Comp.DataSet;

type
  TDM = class(TDataModule)
    DSContatos: TDataSource;
    Conexao: TFDConnection;
    TbContatos: TFDTable;
    TbContatosid: TFDAutoIncField;
    TbContatosnome: TStringField;
    TbContatoscelular: TStringField;
    TbContatosbloqueado: TBooleanField;
    TbContatosdata: TDateTimeField;
    TbContatosobservacoes: TMemoField;
    procedure TbContatosAfterInsert(DataSet: TDataSet);
  private
    { Private declarations }
  public
    { Public declarations }
  end;

var
  DM: TDM;

implementation

{%CLASSGROUP 'Vcl.Controls.TControl'}

{$R *.dfm}

procedure TDM.TbContatosAfterInsert(DataSet: TDataSet);
begin
  TbContatosdata.Value := Now();
end;

end.
