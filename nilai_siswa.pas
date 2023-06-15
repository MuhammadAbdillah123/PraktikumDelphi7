unit nilai_siswa;

interface

uses
  Windows, Messages, SysUtils, Variants, Classes, Graphics, Controls, Forms,
  Dialogs, StdCtrls, ExtCtrls;

type
  TForm7 = class(TForm)
    pnl1: TPanel;
    pnl2: TPanel;
    pnl3: TPanel;
    lbl1: TLabel;
    lbl2: TLabel;
    lbl3: TLabel;
    lbl4: TLabel;
    lbl5: TLabel;
    lbl6: TLabel;
    lbl7: TLabel;
    lbl8: TLabel;
    btn1: TButton;
    btn2: TButton;
    btn3: TButton;
    edt1: TEdit;
    edt2: TEdit;
    edt3: TEdit;
    edt4: TEdit;
    edt5: TEdit;
    edt6: TEdit;
    edt7: TEdit;
    edt8: TEdit;
    edt9: TEdit;
    edt10: TEdit;
    edt11: TEdit;
    edt12: TEdit;
    edt13: TEdit;
    procedure btn1Click(Sender: TObject);
    procedure btn2Click(Sender: TObject);
    procedure btn3Click(Sender: TObject);
  private
    { Private declarations }
  public
    { Public declarations }
  end;

var
  Form7: TForm7;

implementation

{$R *.dfm}

procedure TForm7.btn1Click(Sender: TObject);
var
  nil1,nil2,nil3,nil4,nil5,hasil,b1,b2,b3,b4,b5 : real;
  grade,ket : string;
begin
//berfungsi untuk mengambil dan menampung data nilai
nil1 := StrToFloat(edt1.Text);
nil2 := StrToFloat(edt3.Text);
nil3 := StrToFloat(edt5.Text);
nil4 := StrToFloat(edt7.Text);
nil5 := StrToFloat(edt9.Text);
//Data Bobot
b1 := StrToFloat(edt2.Text)/100;
b2 := StrToFloat(edt4.Text)/100;
b3 := StrToFloat(edt6.Text)/100;
b4 := StrToFloat(edt8.Text)/100;
b5 := StrToFloat(edt10.Text)/100;
//menghitung nilai akhir/ total nilai akhir
hasil :=nil1*b1 + nil2*b2 + nil3*b3 + nil4*b4 + nil5*b5;
//menentukan grate nilai
if(hasil >=80) then grade :='A' else
if(hasil >=70) then grade :='B' else
if(hasil >=60) then grade :='C' else
if(hasil >=50) then grade :='D' else
grade := 'E';
//Menentukan Keterangan Hasil
if((grade = 'A')or(grade = 'B')or(grade = 'C')) then
ket := 'LULUS' else
ket := 'TIDAK LULUS';
//Hasil Proses
edt11.Text :=FloatToStr(hasil);
edt12.Text :=grade;
edt13.Text :=ket;

end;

procedure TForm7.btn2Click(Sender: TObject);
begin
edt1.Text := '0';
edt3.Text := '0';
edt5.Text := '0';
edt7.Text := '0';
edt9.Text := '0';
edt1.Text := '';
edt1.Text := '';

end;

procedure TForm7.btn3Click(Sender: TObject);
begin
Application.Terminate;
end;

end.
