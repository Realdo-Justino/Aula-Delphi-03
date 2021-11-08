unit Client;

interface

uses
  Windows, Messages, SysUtils, Variants, Classes, Graphics, Controls, Forms,
  Dialogs, StdCtrls;

type
  TForm2 = class(TForm)
    Exit: TButton;
    procedure FormShow(Sender: TObject);
    procedure ExitClick(Sender: TObject);
  private
    { Private declarations }
  public
    { Public declarations }
  end;

var
  Form2: TForm2;

implementation

uses SystemLogin;

{$R *.dfm}

procedure TForm2.FormShow(Sender: TObject);
begin
Form2.Left:=Form1.Left;
Form2.Top:=Form1.Top;
end;

procedure TForm2.ExitClick(Sender: TObject);
begin
Form1.Show;
Form2.Hide;
end;

end.
