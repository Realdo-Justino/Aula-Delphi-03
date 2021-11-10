object Form1: TForm1
  Left = 287
  Top = 171
  Width = 928
  Height = 480
  Caption = 'Form1'
  Color = clBtnFace
  Font.Charset = DEFAULT_CHARSET
  Font.Color = clWindowText
  Font.Height = -11
  Font.Name = 'MS Sans Serif'
  Font.Style = []
  OldCreateOrder = False
  PixelsPerInch = 96
  TextHeight = 13
  object LoginLabel: TLabel
    Left = 320
    Top = 32
    Width = 26
    Height = 13
    Caption = 'Login'
  end
  object PasswordLabel: TLabel
    Left = 320
    Top = 88
    Width = 46
    Height = 13
    Caption = 'Password'
  end
  object Admin: TButton
    Left = 344
    Top = 192
    Width = 75
    Height = 25
    Caption = 'Admin'
    TabOrder = 0
  end
  object Login: TEdit
    Left = 320
    Top = 48
    Width = 121
    Height = 21
    TabOrder = 1
  end
  object Password: TEdit
    Left = 320
    Top = 104
    Width = 121
    Height = 21
    TabOrder = 2
    OnKeyPress = PasswordKeyPress
  end
  object Client: TButton
    Left = 344
    Top = 152
    Width = 75
    Height = 25
    Caption = 'Client'
    TabOrder = 3
    OnClick = ClientClick
  end
  object Exit: TButton
    Left = 160
    Top = 48
    Width = 33
    Height = 25
    Caption = 'Exit'
    TabOrder = 4
    OnClick = ExitClick
  end
  object Terminal: TMemo
    Left = 720
    Top = 8
    Width = 185
    Height = 89
    Color = cl3DLight
    Lines.Strings = (
      'Terminal')
    ReadOnly = True
    TabOrder = 5
  end
  object SForm: TButton
    Left = 344
    Top = 240
    Width = 75
    Height = 25
    Caption = 'SForm'
    TabOrder = 6
    OnClick = SFormClick
  end
end
