program progCadastro;

uses
  Vcl.Forms,
  uPrincipal in 'uPrincipal.pas' {Form1},
  uCadClientes in 'uCadClientes.pas' {frmCadClientes},
  uFrmBaseCad in 'uFrmBaseCad.pas' {frmBaseCad},
  uFrmBaseGrid in 'uFrmBaseGrid.pas' {frmBaseGrid};

{$R *.res}

begin
  Application.Initialize;
  Application.MainFormOnTaskbar := True;
  Application.CreateForm(TForm1, Form1);
  Application.CreateForm(TfrmCadClientes, frmCadClientes);
  Application.Run;
end.