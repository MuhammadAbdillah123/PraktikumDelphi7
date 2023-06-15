object Form4: TForm4
  Left = 192
  Top = 137
  Width = 467
  Height = 286
  Caption = 'Kalkulator penjumlahan'
  Color = clActiveCaption
  Font.Charset = DEFAULT_CHARSET
  Font.Color = clWindowText
  Font.Height = -11
  Font.Name = 'Tahoma'
  Font.Style = []
  OldCreateOrder = False
  PixelsPerInch = 96
  TextHeight = 13
  object lbl1: TLabel
    Left = 31
    Top = 26
    Width = 35
    Height = 16
    Caption = 'Nilai 1'
    Font.Charset = DEFAULT_CHARSET
    Font.Color = clWindowText
    Font.Height = -13
    Font.Name = 'Tahoma'
    Font.Style = []
    ParentFont = False
  end
  object lbl2: TLabel
    Left = 32
    Top = 87
    Width = 35
    Height = 16
    Caption = 'Nilai 2'
    Font.Charset = DEFAULT_CHARSET
    Font.Color = clWindowText
    Font.Height = -13
    Font.Name = 'Tahoma'
    Font.Style = []
    ParentFont = False
  end
  object lbl3: TLabel
    Left = 31
    Top = 184
    Width = 27
    Height = 16
    Caption = 'Hasil'
    Font.Charset = DEFAULT_CHARSET
    Font.Color = clWindowText
    Font.Height = -13
    Font.Name = 'Tahoma'
    Font.Style = []
    ParentFont = False
  end
  object edt1: TEdit
    Left = 161
    Top = 25
    Width = 121
    Height = 21
    TabOrder = 0
  end
  object edt2: TEdit
    Left = 161
    Top = 80
    Width = 121
    Height = 21
    TabOrder = 1
  end
  object edt3: TEdit
    Left = 160
    Top = 177
    Width = 121
    Height = 21
    TabOrder = 2
  end
  object btn1: TButton
    Left = 337
    Top = 74
    Width = 75
    Height = 25
    Caption = 'TAMBAH'
    TabOrder = 3
    OnClick = btn1Click
  end
  object btn2: TButton
    Left = 336
    Top = 127
    Width = 75
    Height = 25
    Caption = 'SELESAI'
    TabOrder = 4
    OnClick = btn2Click
  end
end
