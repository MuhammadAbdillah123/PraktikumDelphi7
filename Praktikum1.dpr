program Praktikum1;

uses
  Forms,
  Praktikkum in '..\Praktikkum.pas' {Form1},
  Praktikum in 'Praktikum.pas' {Form2},
  selamatdatang in 'selamatdatang.pas' {Form3},
  kalkulator in 'kalkulator.pas' {Form4},
  praktekmandiri_1 in 'praktekmandiri_1.pas' {Form5},
  kondisional in 'kondisional.pas' {Form6},
  nilai_siswa in 'nilai_siswa.pas' {Form7},
  jumlahperulangan in 'jumlahperulangan.pas' {Form8},
  Unit9 in 'Unit9.pas' {Form9},
  stringgrid in 'stringgrid.pas' {Form10},
  grafikrevisi in 'grafikrevisi.pas' {Form11};

{$R *.res}

begin
  Application.Initialize;
  Application.CreateForm(TForm2, Form2);
  Application.CreateForm(TForm11, Form11);
  Application.CreateForm(TForm10, Form10);
  Application.CreateForm(TForm9, Form9);
  Application.CreateForm(TForm8, Form8);
  Application.CreateForm(TForm7, Form7);
  Application.CreateForm(TForm6, Form6);
  Application.CreateForm(TForm5, Form5);
  Application.CreateForm(TForm4, Form4);
  Application.CreateForm(TForm3, Form3);
  Application.CreateForm(TForm1, Form1);
  Application.Run;
end.
