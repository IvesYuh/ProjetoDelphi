unit Inicial;

interface

uses {bibliotecas}
  Winapi.Windows, Winapi.Messages, System.SysUtils, System.Variants,
  System.Classes, Vcl.Graphics,
  Vcl.Controls, Vcl.Forms, Vcl.Dialogs, Vcl.StdCtrls, Vcl.Buttons;

type
  TCad_Usu = class(TForm)
    lb_titulo: TLabel;
    txt_valor2: TEdit;
    txt_total: TEdit;
    Label1: TLabel;
    Label2: TLabel;
    txt_valor1: TEdit;
    btn_calcular: TButton;
    procedure btn_calcularClick(Sender: TObject);
  private
    var nome, sobrenome, endereco:string;
    { Private declarations }
  public
    { Public declarations }
  end;

var
  Cad_Usu: TCad_Usu;

implementation

{$R *.dfm}

procedure TCad_Usu.btn_calcularClick(Sender: TObject);
  var vlr1, vlr2, total : integer;
begin
  vlr1 := strToInt(txt_valor1.Text);
  vlr2 := strToInt(txt_valor2.Text);

  total := vlr1 + vlr2;
  txt_total.Text :=  intToStr(total);
end;

end.
