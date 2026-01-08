program shellexec_notepad;

uses
  Vcl.Forms,
  shellexec_notepad_2ndmon in 'shellexec_notepad_2ndmon.pas' {Form1};

{$R *.res}

begin
  Application.Initialize;
  Application.MainFormOnTaskbar := True;
  Application.CreateForm(TForm1, Form1);
  Application.Run;
end.
