program HARAS;

uses
  Vcl.Forms,
  U_cavalos in 'U_cavalos.pas' {Form1};

{$R *.res}

begin
  Application.Initialize;
  Application.MainFormOnTaskbar := True;
  Application.CreateForm(TForm1, Form1);
  Application.Run;
end.
