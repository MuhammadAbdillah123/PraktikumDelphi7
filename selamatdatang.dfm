object Form3: TForm3
  Left = 424
  Top = 156
  Width = 688
  Height = 383
  Caption = 'Biodata'
  Color = clHighlight
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
    Top = 43
    Width = 27
    Height = 13
    Caption = 'Nama'
  end
  object lbl2: TLabel
    Left = 30
    Top = 87
    Width = 21
    Height = 13
    Caption = 'Npm'
  end
  object lbl3: TLabel
    Left = 32
    Top = 129
    Width = 20
    Height = 13
    Caption = 'Tlpn'
  end
  object lbl4: TLabel
    Left = 32
    Top = 185
    Width = 10
    Height = 13
    Caption = 'Jk'
  end
  object lbl5: TLabel
    Left = 31
    Top = 229
    Width = 35
    Height = 13
    Caption = 'tgl lahir'
  end
  object lbl6: TLabel
    Left = 281
    Top = 40
    Width = 4
    Height = 13
    Caption = ':'
  end
  object lbl7: TLabel
    Left = 280
    Top = 84
    Width = 4
    Height = 13
    Caption = ':'
  end
  object lbl8: TLabel
    Left = 282
    Top = 126
    Width = 4
    Height = 13
    Caption = ':'
  end
  object lbl9: TLabel
    Left = 282
    Top = 182
    Width = 4
    Height = 13
    Caption = ':'
  end
  object lbl10: TLabel
    Left = 281
    Top = 226
    Width = 4
    Height = 13
    Caption = ':'
  end
  object lbl11: TLabel
    Left = 296
    Top = 40
    Width = 5
    Height = 16
    Caption = '-'
    Font.Charset = DEFAULT_CHARSET
    Font.Color = clWindowText
    Font.Height = -13
    Font.Name = 'Tahoma'
    Font.Style = []
    ParentFont = False
  end
  object lbl12: TLabel
    Left = 295
    Top = 84
    Width = 5
    Height = 16
    Caption = '-'
    Font.Charset = DEFAULT_CHARSET
    Font.Color = clWindowText
    Font.Height = -13
    Font.Name = 'Tahoma'
    Font.Style = []
    ParentFont = False
  end
  object lbl13: TLabel
    Left = 297
    Top = 126
    Width = 5
    Height = 16
    Caption = '-'
    Font.Charset = DEFAULT_CHARSET
    Font.Color = clWindowText
    Font.Height = -13
    Font.Name = 'Tahoma'
    Font.Style = []
    ParentFont = False
  end
  object lbl14: TLabel
    Left = 297
    Top = 182
    Width = 5
    Height = 16
    Caption = '-'
    Font.Charset = DEFAULT_CHARSET
    Font.Color = clWindowText
    Font.Height = -13
    Font.Name = 'Tahoma'
    Font.Style = []
    ParentFont = False
  end
  object lbl15: TLabel
    Left = 296
    Top = 226
    Width = 5
    Height = 16
    Caption = '-'
    Font.Charset = DEFAULT_CHARSET
    Font.Color = clWindowText
    Font.Height = -13
    Font.Name = 'Tahoma'
    Font.Style = []
    ParentFont = False
  end
  object edt1: TEdit
    Left = 128
    Top = 39
    Width = 121
    Height = 21
    TabOrder = 0
  end
  object edt2: TEdit
    Left = 128
    Top = 88
    Width = 121
    Height = 21
    TabOrder = 1
  end
  object edt3: TEdit
    Left = 129
    Top = 128
    Width = 121
    Height = 21
    TabOrder = 2
  end
  object btn1: TButton
    Left = 16
    Top = 304
    Width = 89
    Height = 25
    Caption = 'Bersih'
    TabOrder = 3
    OnClick = btn1Click
  end
  object dtp1: TDateTimePicker
    Left = 126
    Top = 224
    Width = 126
    Height = 21
    Date = 45057.515010335650000000
    Time = 45057.515010335650000000
    TabOrder = 4
  end
  object cbb1: TComboBox
    Left = 128
    Top = 177
    Width = 122
    Height = 21
    ItemHeight = 13
    TabOrder = 5
    Items.Strings = (
      'LALAKI'
      'BINIAN'
      '')
  end
  object btn2: TButton
    Left = 153
    Top = 305
    Width = 89
    Height = 25
    Caption = 'Tampilkan Data'
    TabOrder = 6
    OnClick = btn2Click
  end
  object btn3: TButton
    Left = 264
    Top = 305
    Width = 91
    Height = 25
    Caption = 'btn3'
    TabOrder = 7
    OnClick = btn3Click
  end
end
