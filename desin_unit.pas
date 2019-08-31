unit desin_unit;

interface

uses
  Winapi.Windows, Winapi.Messages, System.SysUtils, System.Variants, System.Classes, Vcl.Graphics,
  Vcl.Controls, Vcl.Forms, Vcl.Dialogs, Vcl.ExtCtrls, Vcl.StdCtrls,
  Vcl.Imaging.pngimage;

type
  TForm3 = class(TForm)
    Panel1: TPanel;
    Button1: TButton;
    Button2: TButton;
    Image1: TImage;
    Image2: TImage;
    Image3: TImage;
    Image4: TImage;
    Label1: TLabel;
    Label2: TLabel;
    procedure Button1Click(Sender: TObject);
    procedure Button2Click(Sender: TObject);
    procedure Image1MouseMove(Sender: TObject; Shift: TShiftState; X,
      Y: Integer);
    procedure Image1MouseLeave(Sender: TObject);
    procedure Image2MouseLeave(Sender: TObject);
    procedure Image2MouseMove(Sender: TObject; Shift: TShiftState; X,
      Y: Integer);
    procedure Image3MouseMove(Sender: TObject; Shift: TShiftState; X,
      Y: Integer);
    procedure Image4MouseMove(Sender: TObject; Shift: TShiftState; X,
      Y: Integer);
    procedure Image4MouseLeave(Sender: TObject);
    procedure Image3MouseLeave(Sender: TObject);
  private
    { DÈclarations privÈes }
  public
    { DÈclarations publiques }
  end;

var
  Form3: TForm3;

implementation

{$R *.dfm}

uses main_unit;

procedure TForm3.Button1Click(Sender: TObject);
begin
Application.Terminate ;
end;

procedure TForm3.Button2Click(Sender: TObject);
begin
form3.Hide ;
form1.show ;
end;

procedure TForm3.Image1MouseLeave(Sender: TObject);
begin
label2.Caption :=  ' ' ;
end;

procedure TForm3.Image1MouseMove(Sender: TObject; Shift: TShiftState; X,
  Y: Integer);
begin
label2.Caption :=  ' „À·À ' ;
end;

procedure TForm3.Image2MouseLeave(Sender: TObject);
begin
label2.Caption :=  ' ' ;
end;

procedure TForm3.Image2MouseMove(Sender: TObject; Shift: TShiftState; X,
  Y: Integer);
begin
label2.Caption :=  ' œ«∆‹‹—… ' ;
end;

procedure TForm3.Image3MouseLeave(Sender: TObject);
begin
label2.Caption :=  '' ;
end;

procedure TForm3.Image3MouseMove(Sender: TObject; Shift: TShiftState; X,
  Y: Integer);
begin
label2.Caption :=  ' „⁄Ì‹‹‹‰  ' ;
end;

procedure TForm3.Image4MouseLeave(Sender: TObject);
begin
label2.Caption :=  '' ;
end;

procedure TForm3.Image4MouseMove(Sender: TObject; Shift: TShiftState; X,
  Y: Integer);
begin
label2.Caption :=  ' „—»‹‹⁄ ' ;
end;

end.
