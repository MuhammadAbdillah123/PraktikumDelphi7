unit selamatdatang;

interface

uses
  Windows, Messages, SysUtils, Variants, Classes, Graphics, Controls, Forms,
  Dialogs, StdCtrls, ComCtrls;

type
  TForm3 = class(TForm)
    lbl1: TLabel;
    lbl2: TLabel;
    lbl3: TLabel;
    edt1: TEdit;
    edt2: TEdit;
    edt3: TEdit;
    btn1: TButton;
    dtp1: TDateTimePicker;
    cbb1: TComboBox;
    lbl4: TLabel;
    lbl5: TLabel;
    btn2: TButton;
    lbl6: TLabel;
    lbl7: TLabel;
    lbl8: TLabel;
    lbl9: TLabel;
    lbl10: TLabel;
    lbl11: TLabel;
    lbl12: TLabel;
    lbl13: TLabel;
    lbl14: TLabel;
    lbl15: TLabel;
    btn3: TButton;
    procedure btn1Click(Sender: TObject);
    procedure btn2Click(Sender: TObject);
    procedure btn3Click(Sender: TObject);
  private
    { Private declarations }
  public
    { Public declarations }
  end;

var
  Form3: TForm3;

implementation

{$R *.dfm}

procedure TForm3.btn1Click(Sender: TObject);
begin
edt1.Clear;
edt2.Clear;
edt3.Clear;
cbb1.Text:='';

end;


procedure TForm3.btn2Click(Sender: TObject);
begin
edt1.Text:='Muhammad Abdillah';
edt2.Text:='2210010152';
edt3.Text:='0852*******';

end;

procedure TForm3.btn3Click(Sender: TObject);
begin
lbl11.Caption:= edt1.text;
lbl12.Caption:= edt2.Text;
lbl13.Caption:= edt3.Text;
lbl14.caption:= cbb1.text;

end;

end.
