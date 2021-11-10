unit Addclient;

interface

uses
  Windows, Messages, SysUtils, Variants, Classes, Graphics, Controls, Forms,
  Dialogs, StdCtrls;

type
  TForm3 = class(TForm)
    Exit: TButton;
    ClientName: TEdit;
    ClientNameLabel: TLabel;
    ClientLogin: TEdit;
    ClientLoginLabel: TLabel;
    ClientPassword: TEdit;
    ClientPasswordLabel: TLabel;
    ClientClear: TButton;
    ClientAdd: TButton;
    procedure FormShow(Sender: TObject);
    procedure ExitClick(Sender: TObject);
  private
    { Private declarations }
  public
    { Public declarations }
  end;

var
  Form3: TForm3;

implementation

uses Client;

{$R *.dfm}

procedure TForm3.FormShow(Sender: TObject);
begin
Form3.Left:=Form2.Left;
Form3.Top:=Form2.Top;
end;

procedure TForm3.ExitClick(Sender: TObject);
begin
Form2.Show;
Form3.Hide;
end;

end.
