unit Question_unit;

interface

uses
  Winapi.Windows, Winapi.Messages, System.SysUtils, System.Variants, System.Classes, Vcl.Graphics,
  Vcl.Controls, Vcl.Forms, Vcl.Dialogs, Vcl.ExtCtrls, Vcl.StdCtrls;

type
  TForm4 = class(TForm)
    Panel1: TPanel;
    Button1: TButton;
    Button2: TButton;
    Button3: TButton;
    Button4: TButton;
    procedure Button2Click(Sender: TObject);
    procedure Button1Click(Sender: TObject);
    procedure Button3Click(Sender: TObject);
    procedure Button4Click(Sender: TObject);
  private
    { Déclarations privées }
  public
    { Déclarations publiques }
  end;

var
  Form4: TForm4;

implementation

{$R *.dfm}

uses main_unit, Questi_color_unit, Questi_desig_unit;

procedure TForm4.Button1Click(Sender: TObject);
begin
Application.Terminate ;
end;

procedure TForm4.Button2Click(Sender: TObject);
begin
form4.Hide ;
form1.show ;
end;

procedure TForm4.Button3Click(Sender: TObject);
begin
form6.show ;
form4.Hide ;
end;

procedure TForm4.Button4Click(Sender: TObject);
begin
form5.show ;
form4.Hide ;
end;

end.
