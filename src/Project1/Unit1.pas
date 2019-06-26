unit Unit1;

interface

uses
  Windows, Messages, SysUtils, Variants, Classes, Graphics, Controls, Forms,
  Dialogs, StdCtrls, ExtCtrls, DateUtils;

type
  TForm1 = class(TForm)
    Image1: TImage;
    Button1: TButton;
    Edit1: TEdit;
    Timer1: TTimer;
    procedure Button1Click(Sender: TObject);
  private
    { Private declarations }
  public
    { Public declarations }
  end;

var
  Form1: TForm1;
  MyTime: TTime;

implementation

{$R *.dfm}

procedure TForm1.Button1Click(Sender: TObject);
begin
image1.Canvas.MoveTo(0,0);
image1.Canvas.LineTo(240,0);
image1.Canvas.MoveTo(0,15);
image1.Canvas.LineTo(240,15);
image1.Canvas.MoveTo(0,30);
image1.Canvas.LineTo(240,30);
image1.Canvas.MoveTo(0,45);
image1.Canvas.LineTo(240,45);
image1.Canvas.MoveTo(0,60);
image1.Canvas.LineTo(240,60);
image1.Canvas.MoveTo(0,75);
image1.Canvas.LineTo(240,75);
image1.Canvas.MoveTo(0,90);
image1.Canvas.LineTo(240,90);
image1.Canvas.MoveTo(0,105);
image1.Canvas.LineTo(240,105);
image1.Canvas.MoveTo(0,119);
image1.Canvas.LineTo(240,119);
image1.Canvas.MoveTo(0,0);
image1.Canvas.LineTo(0,120);
image1.Canvas.MoveTo(15,0);
image1.Canvas.LineTo(15,120);
image1.Canvas.MoveTo(30,0);
image1.Canvas.LineTo(30,120);
image1.Canvas.MoveTo(45,0);
image1.Canvas.LineTo(45,120);
image1.Canvas.MoveTo(60,0);
image1.Canvas.LineTo(60,120);
image1.Canvas.MoveTo(75,0);
image1.Canvas.LineTo(75,120);
image1.Canvas.MoveTo(90,0);
image1.Canvas.LineTo(90,120);
image1.Canvas.MoveTo(105,0);
image1.Canvas.LineTo(105,120);
image1.Canvas.MoveTo(120,0);
image1.Canvas.LineTo(120,120);
image1.Canvas.MoveTo(135,0);
image1.Canvas.LineTo(135,120);
image1.Canvas.MoveTo(150,0);
image1.Canvas.LineTo(150,120);
image1.Canvas.MoveTo(165,0);
image1.Canvas.LineTo(165,120);
image1.Canvas.MoveTo(180,0);
image1.Canvas.LineTo(180,120);
image1.Canvas.MoveTo(195,0);
image1.Canvas.LineTo(195,120);
image1.Canvas.MoveTo(210,0);
image1.Canvas.LineTo(210,120);
image1.Canvas.MoveTo(225,0);
image1.Canvas.LineTo(225,120);
image1.Canvas.MoveTo(239,0);
image1.Canvas.LineTo(239,120);
end;
end.
