unit color_unit;

interface

uses
  Winapi.Windows, Winapi.Messages, System.SysUtils, System.Variants, System.Classes, Vcl.Graphics,
  Vcl.Controls, Vcl.Forms, Vcl.Dialogs, Vcl.StdCtrls, Vcl.ExtCtrls,
  Vcl.Imaging.pngimage;

type
  TForm2 = class(TForm)
    Panel1: TPanel;
    Button1: TButton;
    Button2: TButton;
    Image1: TImage;
    Image2: TImage;
    Image3: TImage;
    Image4: TImage;
    Label1: TLabel;
    procedure Image1MouseMove(Sender: TObject; Shift: TShiftState; X,
      Y: Integer);
    procedure Image1MouseLeave(Sender: TObject);
    procedure Button1Click(Sender: TObject);
    procedure Button2Click(Sender: TObject);
    procedure Image2MouseMove(Sender: TObject; Shift: TShiftState; X,
      Y: Integer);
    procedure Image2MouseLeave(Sender: TObject);
    procedure Image4MouseLeave(Sender: TObject);
    procedure Image4MouseMove(Sender: TObject; Shift: TShiftState; X,
      Y: Integer);
    procedure Image3MouseMove(Sender: TObject; Shift: TShiftState; X,
      Y: Integer);
    procedure Image3MouseLeave(Sender: TObject);
  private
    { DÈclarations privÈes }
  public
    { DÈclarations publiques }
  end;

var
  Form2: TForm2;

implementation

{$R *.dfm}

uses main_unit;

procedure TForm2.Button1Click(Sender: TObject);
begin
Application.Terminate ;
end;

procedure TForm2.Button2Click(Sender: TObject);
begin
form2.Hide ;
form1.show ;
end;

procedure TForm2.Image1MouseLeave(Sender: TObject);
begin
label1.Caption := ' ' ;
end;

procedure TForm2.Image1MouseMove(Sender: TObject; Shift: TShiftState; X,
  Y: Integer);
begin
label1.Caption := ' «··Ê‰ «·«Œ÷— ' ;
end;

procedure TForm2.Image2MouseLeave(Sender: TObject);
begin
label1.Caption :=  ' ' ;
end;

procedure TForm2.Image2MouseMove(Sender: TObject; Shift: TShiftState; X,
  Y: Integer);
begin
  label1.Caption :=  ' «··Ê‰ «·«Õ„— ' ;
end;

procedure TForm2.Image3MouseLeave(Sender: TObject);
begin
label1.Caption :=  ' ' ;
end;

procedure TForm2.Image3MouseMove(Sender: TObject; Shift: TShiftState; X,
  Y: Integer);
begin
label1.Caption :=  ' «··Ê‰ «·«’›— ' ;
end;

procedure TForm2.Image4MouseLeave(Sender: TObject);
begin
label1.Caption :=  ' ' ;
end;

procedure TForm2.Image4MouseMove(Sender: TObject; Shift: TShiftState; X,
  Y: Integer);
begin
label1.Caption :=  ' «··Ê‰ «·«“—ﬁ ' ;
end;

end.
