object Form8: TForm8
  Left = 194
  Top = 210
  Width = 377
  Height = 275
  Caption = 'Jumlah perulangan'
  Color = clAppWorkSpace
  Font.Charset = DEFAULT_CHARSET
  Font.Color = clWindowText
  Font.Height = -11
  Font.Name = 'Tahoma'
  Font.Style = []
  OldCreateOrder = False
  OnCreate = FormCreate
  PixelsPerInch = 96
  TextHeight = 13
  object lbl1: TLabel
    Left = 18
    Top = 17
    Width = 125
    Height = 16
    Caption = 'JUMLAH PERULANGAN'
    Font.Charset = DEFAULT_CHARSET
    Font.Color = clWindowText
    Font.Height = -13
    Font.Name = 'Tahoma'
    Font.Style = []
    ParentFont = False
  end
  object edt1: TEdit
    Left = 159
    Top = 16
    Width = 54
    Height = 21
    TabOrder = 0
    Text = 'edt1'
  end
  object btn1: TButton
    Left = 232
    Top = 15
    Width = 60
    Height = 25
    Caption = 'RUN'
    TabOrder = 1
    OnClick = btn1Click
  end
  object strngrd1: TStringGrid
    Left = 16
    Top = 58
    Width = 320
    Height = 120
    TabOrder = 2
  end
end
