unit Unit3;

interface

uses
  Windows, Messages, SysUtils, Variants, Classes, Graphics, Controls, Forms,
  Dialogs, ExtCtrls, StdCtrls;

type
  TForm3 = class(TForm)
    Button1: TButton;
    Image1: TImage;
    procedure Button1Click(Sender: TObject);
  private
    { Private declarations }
  public
    { Public declarations }
  end;

var
  Form3: TForm3;

implementation

{$R *.dfm}

procedure TForm3.Button1Click(Sender: TObject);
var i,g:integer;
begin
 for i := 0 to 16 do
 begin
  image1.Canvas.MoveTo(i*15,0);
  image1.Canvas.LineTo(i*15,120);
 end;
 for g := 0 to 8 do
 begin
  image1.Canvas.MoveTo(0,g*15);
  image1.Canvas.LineTo(240,g*15);
 end;
end;

end.
