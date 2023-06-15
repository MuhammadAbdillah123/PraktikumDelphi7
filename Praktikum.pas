unit Praktikum;

interface

uses
  Windows, Messages, SysUtils, Variants, Classes, Graphics, Controls, Forms,
  Dialogs, Menus;

type
  TForm2 = class(TForm)
    mm1: TMainMenu;
    FILE1: TMenuItem;
    LATIHAN1: TMenuItem;
    DATABASE1: TMenuItem;
    LAPORAN1: TMenuItem;
    INPUTNAMA1: TMenuItem;
    BIODATA1: TMenuItem;
    KALKULATORPENJUMLAHAN1: TMenuItem;
    KALKULATOR1: TMenuItem;
    MENGHITUNGNILAIBOBOT1: TMenuItem;
    CEKBOBOTNILAISISWA1: TMenuItem;
    JUMLAHPERULANGAN1: TMenuItem;
    INPUTNILAI1: TMenuItem;
    DATASRINGGRIDDANGRAFIK1: TMenuItem;
    GRAFIKREVISI1: TMenuItem;
    procedure INPUTNAMA1Click(Sender: TObject);
    procedure BIODATA1Click(Sender: TObject);
    procedure KALKULATORPENJUMLAHAN1Click(Sender: TObject);
    procedure KALKULATOR1Click(Sender: TObject);
    procedure MENGHITUNGNILAIBOBOT1Click(Sender: TObject);
    procedure CEKBOBOTNILAISISWA1Click(Sender: TObject);
    procedure JUMLAHPERULANGAN1Click(Sender: TObject);
    procedure INPUTNILAI1Click(Sender: TObject);
    procedure DATASRINGGRIDDANGRAFIK1Click(Sender: TObject);
    procedure GRAFIKREVISI1Click(Sender: TObject);
  private
    { Private declarations }
  public
    { Public declarations }
  end;

var
  Form2: TForm2;

implementation

uses Praktikkum, selamatdatang, kalkulator, praktekmandiri_1, kondisional,
  nilai_siswa, jumlahperulangan, Unit9, stringgrid, grafikrevisi;

{$R *.dfm}

procedure TForm2.INPUTNAMA1Click(Sender: TObject);
begin
form1.show;

end;

procedure TForm2.BIODATA1Click(Sender: TObject);
begin
form3.show;
end;

procedure TForm2.KALKULATORPENJUMLAHAN1Click(Sender: TObject);
begin
form4.show;
end;

procedure TForm2.KALKULATOR1Click(Sender: TObject);
begin
form5.show;
end;

procedure TForm2.MENGHITUNGNILAIBOBOT1Click(Sender: TObject);
begin
form6.show;
end;

procedure TForm2.CEKBOBOTNILAISISWA1Click(Sender: TObject);
begin
form7.show;
end;

procedure TForm2.JUMLAHPERULANGAN1Click(Sender: TObject);
begin
form8.show;
end;

procedure TForm2.INPUTNILAI1Click(Sender: TObject);
begin
form9.show;
end;

procedure TForm2.DATASRINGGRIDDANGRAFIK1Click(Sender: TObject);
begin
form10.show;
end;

procedure TForm2.GRAFIKREVISI1Click(Sender: TObject);
begin
form11.show;
end;

end.
