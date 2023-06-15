unit praktekmandiri_1;

interface

uses
  Windows, Messages, SysUtils, Variants, Classes, Graphics, Controls, Forms,
  Dialogs, StdCtrls;

type
  TForm5 = class(TForm)
    lbl1: TLabel;
    lbl2: TLabel;
    edt1: TEdit;
    edt2: TEdit;
    btn1: TButton;
    grp1: TGroupBox;
    lbl3: TLabel;
    lbl4: TLabel;
    lbl5: TLabel;
    lbl6: TLabel;
    edt3: TEdit;
    edt4: TEdit;
    edt5: TEdit;
    edt6: TEdit;
    btn2: TButton;
    btn3: TButton;
    btn4: TButton;
    btn5: TButton;
    procedure nilai;
    procedure btn2Click(Sender: TObject);
    procedure btn3Click(Sender: TObject);
    procedure btn4Click(Sender: TObject);
    procedure btn5Click(Sender: TObject);
    procedure btn1Click(Sender: TObject);
  private
    { Private declarations }
  public
    { Public declarations }
  end;

var
  Form5: TForm5;
  nil1,nil2 :Integer;
implementation

{$R *.dfm}


{ TForm5 }

procedure TForm5.nilai;

begin
  nil1:=strtoint(edt1.Text);
  nil2:=strtoint(edt2.Text);
end;


procedure TForm5.btn2Click(Sender: TObject);
begin
nilai;
edt3.Text:= IntToStr(nil1 + nil2);
end;

procedure TForm5.btn3Click(Sender: TObject);
begin
nilai;
edt4.Text:= IntToStr(nil1 - nil2);
end;

procedure TForm5.btn4Click(Sender: TObject);
begin
nilai;
edt5.Text:= IntToStr(nil1 * nil2);
end;

procedure TForm5.btn5Click(Sender: TObject);
begin
edt6.Text:= FloatToStr(StrToFloat(edt1.text) / StrToFloat(edt2.text));
end;

procedure TForm5.btn1Click(Sender: TObject);
begin
btn2.Click;
btn3.Click;
btn4.Click;
btn5.Click;
end;

end.
