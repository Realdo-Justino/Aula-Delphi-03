object Form2: TForm2
  Left = 280
  Top = 257
  Width = 928
  Height = 480
  Caption = 'Form2'
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
  object Exit: TButton
    Left = 160
    Top = 48
    Width = 33
    Height = 25
    Caption = 'Exit'
    TabOrder = 0
    OnClick = ExitClick
  end
  object AddClient: TButton
    Left = 344
    Top = 80
    Width = 75
    Height = 25
    Caption = 'Add Client'
    TabOrder = 1
    OnClick = AddClientClick
  end
  object DeleteClient: TButton
    Left = 344
    Top = 136
    Width = 75
    Height = 25
    Caption = 'Delete Client'
    TabOrder = 2
  end
end
