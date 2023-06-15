unit kondisional;

interface

uses
  Windows, Messages, SysUtils, Variants, Classes, Graphics, Controls, Forms,
  Dialogs, StdCtrls;

type
  TForm6 = class(TForm)
    btn1: TButton;
    btn2: TButton;
    btnEBOBOT: TButton;
    lblNIL1: TLabel;
    lblNIL2: TLabel;
    lblNIL3: TLabel;
    edt1: TEdit;
    edt2: TEdit;
    edt3: TEdit;
    edt4: TEdit;
    edt5: TEdit;
    edt6: TEdit;
    edt7: TEdit;
    edt8: TEdit;
    lbl1: TLabel;
    lbl2: TLabel;
    btn3: TButton;
    btn4: TButton;
    btn5: TButton;
    procedure btn3Click(Sender: TObject);
    procedure btn4Click(Sender: TObject);
    procedure btn5Click(Sender: TObject);
  private
    { Private declarations }
  public
    { Public declarations }
  end;

var
  Form6: TForm6;

implementation

{$R *.dfm}

procedure TForm6.btn3Click(Sender: TObject);
var
  nil1, nil2, nil3, hasil : real;
  b1, b2, b3 : real;
  grade : string;

begin
 //berfungsi untuk mengambil data nilai
  nil1 := strtofloat(edt1.Text);
  nil2 := strtofloat(edt2.Text);
  nil3 := strtofloat(edt3.Text);
//mengambil pesan data bobot
  b1 := strtofloat(edt4.Text)/100;
  b2 := strtofloat(edt5.Text)/100;
  b3 := strtofloat(edt6.Text)/100;
//menghitung nilai akhir
  hasil := nil1*b1 + nil2*b2 + nil3*b3;
//menentukan grade nilai akhir
  if (hasil >= 80) then
  grade:='A'
  else
  if (hasil >= 70) then
  grade:='B'
  else
  if (hasil >= 60) then
  grade:='C'
  else
  if (hasil >= 50) then
  grade:='D'
  else
  grade :='E';
//hasil dari proses....
  edt7.Text := floattostr(hasil);
  edt8.text := grade;

end;

procedure TForm6.btn4Click(Sender: TObject);
begin
  edt1.Text := '0';
  edt2.Text := '0';
  edt3.Text := '0';
  edt4.Text := '';
  edt5.Text := '';
  edt6.Text := '';

end;

procedure TForm6.btn5Click(Sender: TObject);
begin
application.terminate;
end;

end.
