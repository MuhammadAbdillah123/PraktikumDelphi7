object Form11: TForm11
  Left = 194
  Top = 178
  Width = 1044
  Height = 540
  Caption = 'Form11'
  Color = clBtnFace
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
    Left = 15
    Top = 16
    Width = 107
    Height = 16
    Caption = 'TAHUN ANGKATAN'
    Font.Charset = DEFAULT_CHARSET
    Font.Color = clWindowText
    Font.Height = -13
    Font.Name = 'Tahoma'
    Font.Style = []
    ParentFont = False
  end
  object lbl2: TLabel
    Left = 14
    Top = 55
    Width = 119
    Height = 16
    Caption = 'JUMLAH TERDAFTAR'
    Font.Charset = DEFAULT_CHARSET
    Font.Color = clWindowText
    Font.Height = -13
    Font.Name = 'Tahoma'
    Font.Style = []
    ParentFont = False
  end
  object lbl3: TLabel
    Left = 15
    Top = 95
    Width = 60
    Height = 16
    Caption = 'FAKULTAS'
    Font.Charset = DEFAULT_CHARSET
    Font.Color = clWindowText
    Font.Height = -13
    Font.Name = 'Tahoma'
    Font.Style = []
    ParentFont = False
  end
  object btn1: TButton
    Left = 17
    Top = 145
    Width = 81
    Height = 25
    Caption = 'ADD DATA'
    TabOrder = 0
    OnClick = btn1Click
  end
  object btn2: TButton
    Left = 152
    Top = 144
    Width = 82
    Height = 25
    Caption = 'CLEAR'
    TabOrder = 1
    OnClick = btn2Click
  end
  object cbb1: TComboBox
    Left = 192
    Top = 8
    Width = 145
    Height = 21
    ItemHeight = 13
    TabOrder = 2
    Items.Strings = (
      '2020'
      '2021'
      '2022'
      '2023')
  end
  object edt1: TEdit
    Left = 192
    Top = 48
    Width = 121
    Height = 21
    TabOrder = 3
  end
  object cbb2: TComboBox
    Left = 191
    Top = 87
    Width = 145
    Height = 21
    ItemHeight = 13
    TabOrder = 4
    Items.Strings = (
      'TEKNIK INFORMATIKA'
      'SISTEM INFORMATIKA')
  end
  object strngrd1: TStringGrid
    Left = 386
    Top = 8
    Width = 320
    Height = 162
    TabOrder = 5
  end
  object btn3: TButton
    Left = 247
    Top = 144
    Width = 75
    Height = 25
    Caption = 'CLEAR ALL'
    TabOrder = 6
    OnClick = btn3Click
  end
  object cht1: TChart
    Left = 14
    Top = 194
    Width = 710
    Height = 250
    AllowPanning = pmNone
    AllowZoom = False
    BackWall.Brush.Color = clWhite
    BackWall.Brush.Style = bsClear
    BackWall.Pen.Visible = False
    Title.Text.Strings = (
      'TChart')
    AxisVisible = False
    ClipPoints = False
    Frame.Visible = False
    View3DOptions.Elevation = 315
    View3DOptions.Orthogonal = False
    View3DOptions.Perspective = 0
    View3DOptions.Rotation = 360
    View3DWalls = False
    TabOrder = 7
    object Series1: TPieSeries
      Marks.ArrowLength = 8
      Marks.Visible = True
      SeriesColor = clRed
      OtherSlice.Text = 'Other'
      PieValues.DateTime = False
      PieValues.Name = 'Pie'
      PieValues.Multiplier = 1.000000000000000000
      PieValues.Order = loNone
    end
  end
end
