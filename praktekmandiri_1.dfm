object Form5: TForm5
  Left = 192
  Top = 136
  Width = 507
  Height = 346
  Caption = 'Kalkulator'
  Color = clYellow
  Font.Charset = DEFAULT_CHARSET
  Font.Color = clWindowText
  Font.Height = -11
  Font.Name = 'Tahoma'
  Font.Style = []
  OldCreateOrder = False
  Position = poDesktopCenter
  PixelsPerInch = 96
  TextHeight = 13
  object lbl1: TLabel
    Left = 25
    Top = 18
    Width = 58
    Height = 16
    Caption = 'INPUTAN1'
    Font.Charset = DEFAULT_CHARSET
    Font.Color = clWindowText
    Font.Height = -13
    Font.Name = 'Tahoma'
    Font.Style = []
    ParentFont = False
  end
  object lbl2: TLabel
    Left = 25
    Top = 64
    Width = 58
    Height = 16
    Caption = 'INPUTAN2'
    Font.Charset = DEFAULT_CHARSET
    Font.Color = clWindowText
    Font.Height = -13
    Font.Name = 'Tahoma'
    Font.Style = []
    ParentFont = False
  end
  object edt1: TEdit
    Left = 184
    Top = 16
    Width = 121
    Height = 21
    TabOrder = 0
  end
  object edt2: TEdit
    Left = 184
    Top = 63
    Width = 121
    Height = 21
    TabOrder = 1
  end
  object btn1: TButton
    Left = 341
    Top = 32
    Width = 97
    Height = 34
    Caption = 'PROSES SEMUA'
    TabOrder = 2
    OnClick = btn1Click
  end
  object grp1: TGroupBox
    Left = 23
    Top = 117
    Width = 441
    Height = 170
    Caption = 'NILAI DIPROSES'
    TabOrder = 3
    object lbl3: TLabel
      Left = 11
      Top = 23
      Width = 87
      Height = 16
      Caption = 'HASIL TAMBAH'
      Font.Charset = DEFAULT_CHARSET
      Font.Color = clWindowText
      Font.Height = -13
      Font.Name = 'Tahoma'
      Font.Style = []
      ParentFont = False
    end
    object lbl4: TLabel
      Left = 10
      Top = 60
      Width = 85
      Height = 16
      Caption = 'HASIL KURANG'
      Font.Charset = DEFAULT_CHARSET
      Font.Color = clWindowText
      Font.Height = -13
      Font.Name = 'Tahoma'
      Font.Style = []
      ParentFont = False
    end
    object lbl5: TLabel
      Left = 10
      Top = 95
      Width = 63
      Height = 16
      Caption = 'HASIL KALI'
      Font.Charset = DEFAULT_CHARSET
      Font.Color = clWindowText
      Font.Height = -13
      Font.Name = 'Tahoma'
      Font.Style = []
      ParentFont = False
    end
    object lbl6: TLabel
      Left = 11
      Top = 132
      Width = 105
      Height = 16
      Caption = 'HASIL PEMBAGIAN'
      Font.Charset = DEFAULT_CHARSET
      Font.Color = clWindowText
      Font.Height = -13
      Font.Name = 'Tahoma'
      Font.Style = []
      ParentFont = False
    end
    object edt3: TEdit
      Left = 161
      Top = 17
      Width = 121
      Height = 21
      TabOrder = 0
    end
    object edt4: TEdit
      Left = 160
      Top = 53
      Width = 121
      Height = 21
      TabOrder = 1
    end
    object edt5: TEdit
      Left = 160
      Top = 89
      Width = 121
      Height = 21
      TabOrder = 2
    end
    object edt6: TEdit
      Left = 159
      Top = 128
      Width = 121
      Height = 21
      TabOrder = 3
    end
    object btn2: TButton
      Left = 313
      Top = 11
      Width = 75
      Height = 25
      Caption = '+'
      TabOrder = 4
      OnClick = btn2Click
    end
    object btn3: TButton
      Left = 313
      Top = 47
      Width = 75
      Height = 25
      Caption = '--'
      TabOrder = 5
      OnClick = btn3Click
    end
    object btn4: TButton
      Left = 314
      Top = 85
      Width = 75
      Height = 25
      Caption = 'X'
      TabOrder = 6
      OnClick = btn4Click
    end
    object btn5: TButton
      Left = 315
      Top = 125
      Width = 75
      Height = 25
      Caption = '/'
      TabOrder = 7
      OnClick = btn5Click
    end
  end
end
