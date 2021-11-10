object Form3: TForm3
  Left = 289
  Top = 260
  Width = 928
  Height = 480
  Caption = 'Form3'
  Color = clBtnFace
  Font.Charset = DEFAULT_CHARSET
  Font.Color = clWindowText
  Font.Height = -11
  Font.Name = 'MS Sans Serif'
  Font.Style = []
  OldCreateOrder = False
  OnShow = FormShow
  PixelsPerInch = 96
  TextHeight = 13
  object ClientNameLabel: TLabel
    Left = 320
    Top = 88
    Width = 57
    Height = 13
    Caption = 'Client Name'
  end
  object ClientLoginLabel: TLabel
    Left = 320
    Top = 144
    Width = 26
    Height = 13
    Caption = 'Login'
  end
  object ClientPasswordLabel: TLabel
    Left = 320
    Top = 200
    Width = 46
    Height = 13
    Caption = 'Password'
  end
  object Exit: TButton
    Left = 160
    Top = 48
    Width = 33
    Height = 25
    Caption = 'Exit'
    TabOrder = 0
    OnClick = ExitClick
  end
  object ClientName: TEdit
    Left = 320
    Top = 104
    Width = 121
    Height = 21
    TabOrder = 1
  end
  object ClientLogin: TEdit
    Left = 320
    Top = 160
    Width = 121
    Height = 21
    TabOrder = 2
  end
  object ClientPassword: TEdit
    Left = 320
    Top = 216
    Width = 121
    Height = 21
    TabOrder = 3
  end
  object ClientClear: TButton
    Left = 344
    Top = 296
    Width = 75
    Height = 25
    Caption = 'Clear'
    TabOrder = 4
  end
  object ClientAdd: TButton
    Left = 344
    Top = 256
    Width = 75
    Height = 25
    Caption = 'Add'
    TabOrder = 5
  end
end
