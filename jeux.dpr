program jeux;

uses
  Vcl.Forms,
  main_unit in 'main_unit.pas' {Form1},
  color_unit in 'color_unit.pas' {Form2},
  desin_unit in 'desin_unit.pas' {Form3},
  Question_unit in 'Question_unit.pas' {Form4},
  Questi_desig_unit in 'Questi_desig_unit.pas' {Form5},
  Questi_color_unit in 'Questi_color_unit.pas' {Form6},
  apropos_unit in 'apropos_unit.pas' {Form7};

{$R *.res}

begin
  Application.Initialize;
  Application.MainFormOnTaskbar := True;
  Application.CreateForm(TForm1, Form1);
  Application.CreateForm(TForm2, Form2);
  Application.CreateForm(TForm3, Form3);
  Application.CreateForm(TForm4, Form4);
  Application.CreateForm(TForm5, Form5);
  Application.CreateForm(TForm6, Form6);
  Application.CreateForm(TForm7, Form7);
  Application.Run;
end.
