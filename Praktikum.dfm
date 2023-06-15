object Form2: TForm2
  Left = 207
  Top = 151
  Width = 500
  Height = 418
  Caption = 'Menu'
  Color = clActiveCaption
  Font.Charset = DEFAULT_CHARSET
  Font.Color = clWindowText
  Font.Height = -11
  Font.Name = 'Tahoma'
  Font.Style = []
  Menu = mm1
  OldCreateOrder = False
  PixelsPerInch = 96
  TextHeight = 13
  object mm1: TMainMenu
    Left = 17
    Top = 23
    object FILE1: TMenuItem
      Caption = 'FILE'
    end
    object LATIHAN1: TMenuItem
      Caption = 'LATIHAN'
      object INPUTNAMA1: TMenuItem
        Caption = 'INPUT NAMA'
        OnClick = INPUTNAMA1Click
      end
      object BIODATA1: TMenuItem
        Caption = 'BIODATA'
        OnClick = BIODATA1Click
      end
      object KALKULATORPENJUMLAHAN1: TMenuItem
        Caption = 'KALKULATOR PENJUMLAHAN'
        OnClick = KALKULATORPENJUMLAHAN1Click
      end
      object KALKULATOR1: TMenuItem
        Caption = 'KALKULATOR'
        OnClick = KALKULATOR1Click
      end
      object MENGHITUNGNILAIBOBOT1: TMenuItem
        Caption = 'MENGHITUNG NILAI BOBOT'
        OnClick = MENGHITUNGNILAIBOBOT1Click
      end
      object CEKBOBOTNILAISISWA1: TMenuItem
        Caption = 'CEK BOBOT NILAI SISWA'
        OnClick = CEKBOBOTNILAISISWA1Click
      end
      object JUMLAHPERULANGAN1: TMenuItem
        Caption = 'JUMLAH PERULANGAN'
        OnClick = JUMLAHPERULANGAN1Click
      end
      object INPUTNILAI1: TMenuItem
        Caption = 'INPUT NILAI'
        OnClick = INPUTNILAI1Click
      end
      object DATASRINGGRIDDANGRAFIK1: TMenuItem
        Caption = 'DATA SRINGGRID DAN GRAFIK'
        OnClick = DATASRINGGRIDDANGRAFIK1Click
      end
      object GRAFIKREVISI1: TMenuItem
        Caption = 'GRAFIK REVISI'
        OnClick = GRAFIKREVISI1Click
      end
    end
    object DATABASE1: TMenuItem
      Caption = 'DATABASE'
    end
    object LAPORAN1: TMenuItem
      Caption = 'LAPORAN'
    end
  end
end
