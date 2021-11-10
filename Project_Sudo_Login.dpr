program Project_Sudo_Login;

uses
  Forms,
  SystemLogin in 'SystemLogin.pas' {Form1},
  Client in 'Client.pas' {Form2},
  Addclient in 'Addclient.pas' {Form3};

{$R *.res}

begin
  Application.Initialize;
  Application.CreateForm(TForm1, Form1);
  Application.CreateForm(TForm2, Form2);
  Application.CreateForm(TForm3, Form3);
  Application.Run;
end.
