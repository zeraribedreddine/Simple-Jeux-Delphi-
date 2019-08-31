unit main_unit;

interface

uses
  Winapi.Windows, Winapi.Messages, System.SysUtils, System.Variants, System.Classes, Vcl.Graphics,
  Vcl.Controls, Vcl.Forms, Vcl.Dialogs, Vcl.StdCtrls, Vcl.ExtCtrls;

type
  TForm1 = class(TForm)
    Panel1: TPanel;
    Button1: TButton;
    Button3: TButton;
    Button2: TButton;
    Panel2: TPanel;
    Button5: TButton;
    Button4: TButton;
    procedure Button2Click(Sender: TObject);
    procedure Button1Click(Sender: TObject);
    procedure Button3Click(Sender: TObject);
    procedure Button4Click(Sender: TObject);
    procedure Button5Click(Sender: TObject);
  private
    { Déclarations privées }
  public
    { Déclarations publiques }
  end;

var
  Form1: TForm1;

implementation

{$R *.dfm}

uses color_unit, desin_unit, Question_unit, apropos_unit;

procedure TForm1.Button1Click(Sender: TObject);
begin
form1.Hide ;
form3.show ;
end;

procedure TForm1.Button2Click(Sender: TObject);
begin
Form2.show ;
form1.Hide ;
end;

procedure TForm1.Button3Click(Sender: TObject);
begin
form4.show ;
form1.Hide ;
end;

procedure TForm1.Button4Click(Sender: TObject);
begin
Application.Terminate ;
end;

procedure TForm1.Button5Click(Sender: TObject);
begin
form7.Show ;
form1.Hide ;
end;

end.
