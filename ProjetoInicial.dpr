program ProjetoInicial;

uses
  Vcl.Forms,
  Inicial in 'Inicial.pas' {Form1};

{$R *.res}

begin
  Application.Initialize;
  Application.MainFormOnTaskbar := True;
  Application.CreateForm(TCad_Usu, Cad_Usu);
  Application.Run;
end.
