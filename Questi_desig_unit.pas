unit Questi_desig_unit;

interface

uses
  Winapi.Windows, Winapi.Messages, System.SysUtils, System.Variants, System.Classes, Vcl.Graphics,
  Vcl.Controls, Vcl.Forms, Vcl.Dialogs, Vcl.StdCtrls, Vcl.ExtCtrls,
  Vcl.Imaging.pngimage;

type
  TForm5 = class(TForm)
    Panel1: TPanel;
    Button1: TButton;
    Button2: TButton;
    Label1: TLabel;
    Label2: TLabel;
    Image3: TImage;
    Image4: TImage;
    Label3: TLabel;
    Image1: TImage;
    Image2: TImage;
    procedure Button2Click(Sender: TObject);
    procedure Button1Click(Sender: TObject);
    procedure Image4Click(Sender: TObject);
    procedure Image3Click(Sender: TObject);
    procedure FormHide(Sender: TObject);
  private
    { DÈclarations privÈes }
  public
    { DÈclarations publiques }
  end;

var
  Form5: TForm5;

implementation

{$R *.dfm}

uses main_unit;

procedure TForm5.Button1Click(Sender: TObject);
begin
form1.show ;
form5.Hide ;
end;

procedure TForm5.Button2Click(Sender: TObject);
begin
Application.Terminate;
end;

procedure TForm5.FormHide(Sender: TObject);
begin
label3.Caption := '' ;
image2.Visible := false ;
image1.Visible := false ;
end;

procedure TForm5.Image3Click(Sender: TObject);
begin
image2.Visible := true ;
image1.Visible := false;
label3.Caption := ' «Ã«»… Œ«ÿ∆… ';
label3.Visible := true ;
end;

procedure TForm5.Image4Click(Sender: TObject);
begin
image2.Visible := false ;
Image1.Visible := true ;
Label3.Caption := ' «Ã«»… ’ÕÌÕ… ' ;
label3.Visible := true ;
end;

end.
