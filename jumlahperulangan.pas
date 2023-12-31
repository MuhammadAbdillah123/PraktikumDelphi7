unit jumlahperulangan;

interface

uses
  Windows, Messages, SysUtils, Variants, Classes, Graphics, Controls, Forms,
  Dialogs, Grids, StdCtrls;

type
  TForm8 = class(TForm)
    lbl1: TLabel;
    edt1: TEdit;
    btn1: TButton;
    strngrd1: TStringGrid;
    procedure btn1Click(Sender: TObject);
    procedure FormCreate(Sender: TObject);
  private
    { Private declarations }
  public
    { Public declarations }
  end;

var
  Form8: TForm8;

implementation

{$R *.dfm}

procedure TForm8.btn1Click(Sender: TObject);
var
  n,i:Integer;
begin
  n:=StrToInt(edt1.text);
  strngrd1.RowCount:=n+1;
  for i:=1 to n do
  begin
    strngrd1.Cells[0,1]:=IntToStr(i);
    strngrd1.Cells[1,i]:=IntToStr(i);
    strngrd1.Cells[2,i]:=IntToStr(i*i);
    strngrd1.Cells[3,i]:=IntToStr(i*i*i);
    strngrd1.Cells[4,i]:=FloatToStr(i/i);
  end;

end;

procedure TForm8.FormCreate(Sender: TObject);
begin
  strngrd1.ColCount:=5;
  strngrd1.ColWidths[0]:=30;
  strngrd1.ColWidths[1]:=30;
  strngrd1.ColWidths[2]:=50;
  strngrd1.ColWidths[3]:=80;
  strngrd1.ColWidths[4]:=90;

  strngrd1.Cells[0,0]:='NO';
  strngrd1.Cells[1,0]:='i';
  strngrd1.Cells[2,0]:='i*i';
  strngrd1.Cells[3,0]:='i*i*i';
  strngrd1.Cells[4,0]:='1/i';
end;

end.
