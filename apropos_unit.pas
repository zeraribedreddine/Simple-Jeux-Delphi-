unit apropos_unit;

interface

uses
  Winapi.Windows, Winapi.Messages, System.SysUtils, System.Variants, System.Classes, Vcl.Graphics,
  Vcl.Controls, Vcl.Forms, Vcl.Dialogs, Vcl.StdCtrls, Vcl.ExtCtrls;

type
  TForm7 = class(TForm)
    Panel1: TPanel;
    Label1: TLabel;
    Button1: TButton;
    Label2: TLabel;
    Label3: TLabel;
    Label4: TLabel;
    procedure Button1Click(Sender: TObject);
  private
    { Déclarations privées }
  public
    { Déclarations publiques }
  end;

var
  Form7: TForm7;

implementation

{$R *.dfm}

uses main_unit;

procedure TForm7.Button1Click(Sender: TObject);
begin
form7.hide ;
form1.show ;
end;

end.
