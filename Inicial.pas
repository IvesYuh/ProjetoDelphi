unit Inicial;

interface

uses {bibliotecas}
  Winapi.Windows, Winapi.Messages, System.SysUtils, System.Variants,
  System.Classes, Vcl.Graphics,
  Vcl.Controls, Vcl.Forms, Vcl.Dialogs, Vcl.StdCtrls, Vcl.Buttons;

type
  TCad_Usu = class(TForm)
    Label1: TLabel;
    btn_salvar: TButton;
    btn_deletar: TButton;
    btn_editar: TButton;
    txt_nome: TEdit;
    txt_nome2: TEdit;
    txt_nome3: TEdit;
    procedure btn_salvarClick(Sender: TObject);
  private
    var nome:string;
    { Private declarations }
  public
    { Public declarations }
  end;

var
  Cad_Usu: TCad_Usu;

implementation

{$R *.dfm}

procedure TCad_Usu.btn_salvarClick(Sender: TObject);
begin
  var nome:= 'Ives Yuh';
  txt_nome.Text := nome;
  txt_nome2.Text := nome;
  txt_nome3.Text := nome;
end;

end.
