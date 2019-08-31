unit Questi_color_unit;

interface

uses
  Winapi.Windows, Winapi.Messages, System.SysUtils, System.Variants, System.Classes, Vcl.Graphics,
  Vcl.Controls, Vcl.Forms, Vcl.Dialogs, Vcl.StdCtrls, Vcl.Imaging.pngimage,
  Vcl.ExtCtrls;

type
  TForm6 = class(TForm)
    Panel1: TPanel;
    Button1: TButton;
    Button2: TButton;
    Image1: TImage;
    Image2: TImage;
    Image3: TImage;
    Image4: TImage;
    Label1: TLabel;
    Label2: TLabel;
    Label3: TLabel;
    procedure Button1Click(Sender: TObject);
    procedure Button2Click(Sender: TObject);
    procedure Image1Click(Sender: TObject);
    procedure Image2Click(Sender: TObject);
    procedure FormHide(Sender: TObject);
   
  private
    { DÈclarations privÈes }
  public
    { DÈclarations publiques }
  end;

var
  Form6: TForm6;

implementation

{$R *.dfm}

uses main_unit;

procedure TForm6.Button1Click(Sender: TObject);
begin
form1.show ;
form6.Hide ;
end;

procedure TForm6.Button2Click(Sender: TObject);
begin
Application.Terminate ;
end;

procedure TForm6.FormHide(Sender: TObject);
begin
label3.Caption := '' ;
image4.Visible := false ;
image3.Visible := false ;
end;

procedure TForm6.Image1Click(Sender: TObject);
begin
image3.Visible := false ;
Image4.Visible := true ;
label3.Visible := true ;
label3.Caption := '«Ã«»… ’ÕÌÕ… '  ;
end;


procedure TForm6.Image2Click(Sender: TObject);
begin
image4.Visible := false ;
Image3.Visible := true ;
label3.Visible := true ;
label3.Caption := '«Ã«»… Œ«ÿ∆… '  ;
end;



end.
