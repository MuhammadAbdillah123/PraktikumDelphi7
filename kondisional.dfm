object Form6: TForm6
  Left = 192
  Top = 137
  Width = 626
  Height = 290
  Caption = 'Menghitung nilai bobot'
  Color = clRed
  Font.Charset = DEFAULT_CHARSET
  Font.Color = clWindowText
  Font.Height = -11
  Font.Name = 'Tahoma'
  Font.Style = []
  OldCreateOrder = False
  PixelsPerInch = 96
  TextHeight = 13
  object lblNIL1: TLabel
    Left = 8
    Top = 104
    Width = 36
    Height = 13
    Caption = 'NILAI 1'
  end
  object lblNIL2: TLabel
    Left = 8
    Top = 136
    Width = 36
    Height = 13
    Caption = 'NILAI 2'
  end
  object lblNIL3: TLabel
    Left = 8
    Top = 168
    Width = 36
    Height = 13
    Caption = 'NILAI 3'
  end
  object lbl1: TLabel
    Left = 392
    Top = 104
    Width = 32
    Height = 13
    Caption = 'TOTAL'
  end
  object lbl2: TLabel
    Left = 392
    Top = 136
    Width = 34
    Height = 13
    Caption = 'GRADE'
  end
  object btn1: TButton
    Left = 112
    Top = 16
    Width = 219
    Height = 25
    Caption = 'CONTOH KONDISIONAL'
    TabOrder = 0
  end
  object btn2: TButton
    Left = 97
    Top = 64
    Width = 75
    Height = 25
    Caption = 'NILAI'
    TabOrder = 1
  end
  object btnEBOBOT: TButton
    Left = 248
    Top = 63
    Width = 75
    Height = 25
    Caption = 'BOBOT'
    TabOrder = 2
  end
  object edt1: TEdit
    Left = 96
    Top = 104
    Width = 121
    Height = 21
    TabOrder = 3
  end
  object edt2: TEdit
    Left = 96
    Top = 136
    Width = 121
    Height = 21
    TabOrder = 4
  end
  object edt3: TEdit
    Left = 96
    Top = 168
    Width = 121
    Height = 21
    TabOrder = 5
  end
  object edt4: TEdit
    Left = 248
    Top = 104
    Width = 121
    Height = 21
    TabOrder = 6
  end
  object edt5: TEdit
    Left = 247
    Top = 136
    Width = 121
    Height = 21
    TabOrder = 7
  end
  object edt6: TEdit
    Left = 248
    Top = 168
    Width = 121
    Height = 21
    TabOrder = 8
  end
  object edt7: TEdit
    Left = 464
    Top = 104
    Width = 121
    Height = 21
    TabOrder = 9
  end
  object edt8: TEdit
    Left = 464
    Top = 136
    Width = 121
    Height = 21
    TabOrder = 10
  end
  object btn3: TButton
    Left = 96
    Top = 209
    Width = 75
    Height = 25
    Caption = 'HITUNG'
    TabOrder = 11
    OnClick = btn3Click
  end
  object btn4: TButton
    Left = 249
    Top = 207
    Width = 75
    Height = 25
    Caption = 'HAPUS'
    TabOrder = 12
    OnClick = btn4Click
  end
  object btn5: TButton
    Left = 462
    Top = 207
    Width = 75
    Height = 27
    Caption = 'KELUAR'
    TabOrder = 13
    OnClick = btn5Click
  end
end
