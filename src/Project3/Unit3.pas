unit Unit3;

interface

uses
  Windows, Messages, SysUtils, Variants, Classes, Graphics, Controls, Forms,
  Dialogs, ExtCtrls, StdCtrls;

type
  TForm3 = class(TForm)
    Label1: TLabel;
    Label2: TLabel;
    Label3: TLabel;
    Image1: TImage;
    Edit1: TEdit;
    Edit2: TEdit;
    Edit3: TEdit;
    Button1: TButton;
    procedure FormCreate(Sender: TObject);
    procedure FormKeyPress(Sender: TObject; var Key: Char);
    procedure Button1Click(Sender: TObject);
    procedure fDrawTable();
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

procedure TForm3.fDrawTable();
var i,g:integer;
begin
  cell:=StrToInt(Edit1.Text);
  x:=StrToInt(Edit3.Text);
  y:=StrToInt(Edit2.Text);
    
  for i:= 0 to x do
  begin
    image1.Canvas.MoveTo(i*cell,0);
    image1.Canvas.LineTo(i*cell,image1.Height);
  end;

  for g := 0 to y do
  begin
    image1.Canvas.MoveTo(0,g*cell);
    image1.Canvas.LineTo(image1.Width,g*cell);
  end;

  with image1.Canvas do
  begin
    Pen.Width:=1;
    Pen.Color:=clGreen;
    Brush.Color:=clGreen;
    Polygon([Point(0,0),Point(cell,0),Point(cell,cell),Point(0,cell)]);
  end;
end;

procedure TForm3.Button1Click(Sender: TObject);
begin
  fDrawTable();
end;

procedure TForm3.FormCreate(Sender: TObject);
begin
  Edit1.Text:='50';
  Edit2.Text:='10';
  Edit3.Text:='10';
  fDrawTable();
end;

procedure TForm3.FormKeyPress(Sender: TObject; var Key: Char );
var i,g:integer;
begin
  if (Key in ['W','w']) then
  begin
    Edit1.Text := 'test';
  end;
end;

end.



