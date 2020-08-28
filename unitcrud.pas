unit unitcrud;

{$mode objfpc}{$H+}

interface

uses
  Classes, SysUtils, FileUtil, Forms, Controls, Graphics, Dialogs, StdCtrls,
  DbCtrls, DBGrids;

type

  { TcrudForm }

  TcrudForm = class(TForm)
    CadastrarUser: TButton;
    BuscarUser: TButton;
    listaUser: TDBGrid;
    nomeUser: TEdit;
    telefoneUseer: TEdit;
    emailUser: TEdit;
    nomeApp: TLabel;
    buscaNome: TEdit;
  private

  public

  end;

var
  crudForm: TcrudForm;

implementation

{$R *.lfm}

end.

