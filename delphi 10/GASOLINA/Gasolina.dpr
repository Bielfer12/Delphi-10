program Gasolina;

uses
  Vcl.Forms,
  U_gasolina in 'U_gasolina.pas' {Form1};

{$R *.res}

begin
  Application.Initialize;
  Application.MainFormOnTaskbar := True;
  Application.CreateForm(TForm1, Form1);
  Application.Run;
end.
