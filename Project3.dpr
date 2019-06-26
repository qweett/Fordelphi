program Project3;

uses
  Forms,
  Unit3 in '..\..\Documents\Borland Studio Projects\Unit3.pas' {Form3};

{$R *.res}

begin
  Application.Initialize;
  Application.CreateForm(TForm3, Form3);
  Application.Run;
end.
