program Project2;

uses
  Vcl.Forms,
  Unit6 in 'Unit6.pas' {Form6},
  Unit1 in 'Unit1.pas' {DataModule1: TDataModule};

{$R *.res}

begin
  Application.Initialize;
  Application.MainFormOnTaskbar := True;
  Application.CreateForm(TForm6, Form6);
  Application.CreateForm(TDataModule1, DataModule1);
  Application.Run;
end.
