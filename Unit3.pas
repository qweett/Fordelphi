unit Unit3;

interface

uses
  Windows, Messages, SysUtils, Variants, Classes, Graphics, Controls, Forms,
  Dialogs, ExtCtrls, StdCtrls;

type
  TForm3 = class(TForm)
    Button1: TButton;
    Image1: TImage;
    Label1: TLabel;
    Label2: TLabel;
    Label3: TLabel;
    Edit1: TEdit;
    Edit2: TEdit;
    Edit3: TEdit;
    procedure Button1Click(Sender: TObject);
  private
    { Private declarations }
  public
    { Public declarations }
  end;

var
  Form3: TForm3;
  cell,x,y:integer;

implementation

{$R *.dfm}

procedure TForm3.Button1Click(Sender: TObject);
var i,g:integer;
begin
cell:=StrToInt(Edit1.Text);
x:=StrToInt(Edit3.Text);
y:=StrToInt(Edit2.Text);
for i:= 0 to x do
 begin
  image1.Canvas.MoveTo(i*cell,0);
  image1.Canvas.LineTo(i*cell,625);
 end;
 for g := 0 to y do
 begin
  image1.Canvas.MoveTo(0,g*cell);
  image1.Canvas.LineTo(1078,g*cell);
 end;
end;

end.
