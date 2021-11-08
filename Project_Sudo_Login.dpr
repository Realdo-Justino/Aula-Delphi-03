program Project_Sudo_Login;

uses
  Forms,
  SystemLogin in 'SystemLogin.pas' {Form1},
  Client in 'Client.pas' {Form2};

{$R *.res}

begin
  Application.Initialize;
  Application.CreateForm(TForm1, Form1);
  Application.CreateForm(TForm2, Form2);
  Application.Run;
end.
