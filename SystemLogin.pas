unit SystemLogin;

interface

uses
  Windows, Messages, SysUtils, Variants, Classes, Graphics, Controls, Forms,
  Dialogs, StdCtrls;

type
  TForm1 = class(TForm)
    Admin: TButton;
    Login: TEdit;
    LoginLabel: TLabel;
    PasswordLabel: TLabel;
    Password: TEdit;
    Client: TButton;
    Exit: TButton;
    Terminal: TMemo;
    SForm: TButton;
    procedure ClientClick(Sender: TObject);
    procedure ExitClick(Sender: TObject);
    procedure PasswordKeyPress(Sender: TObject; var Key: Char);
    procedure SFormClick(Sender: TObject);
  private
    { Private declarations }
  public
    { Public declarations }
  end;

var
  Form1: TForm1;
  Contador: Integer=1;

implementation

uses Client;



{$R *.dfm}

procedure TForm1.ClientClick(Sender: TObject);
var
  usuario:array[1..10]of string;
  senha:array[1..10]of Integer;
  i: Integer;
begin
  if(Login.Text='')or(Password.Text='')then
  begin
    ShowMessage('Por favor insira usuario E senha');
  end else
    begin
    usuario[contador]:=Login.Text;
    senha[contador]:=strtoint(Password.Text);
    Terminal.Lines.Clear;
    {if(usuario='Realdo')and(Length(inttostr(senha))>1)then}
    for i:=1 to 10 do
    begin
      if(usuario[i]='Realdo')and(senha[i]=81)then
      begin
        Terminal.Lines.Clear;
        Terminal.Lines.Add('Bem Vindo');
        contador:=contador+1;
        Form2.show;
        break;
      end else
      begin
        Terminal.Lines.Clear;
        Terminal.Lines.Add('Usuario ou senha invalidos');
      end;
      end;
    end;


end;


procedure TForm1.ExitClick(Sender: TObject);
begin
Close;
end;

procedure TForm1.PasswordKeyPress(Sender: TObject; var Key: Char);
begin
  if not (Key in [#8, '0'..'9']) then begin
    ShowMessage('Invalid key');
    // Discard the key
    Key := #0;
  end;
end;

procedure TForm1.SFormClick(Sender: TObject);
begin
form2.Show;
Form1.Hide;
end;

end.

