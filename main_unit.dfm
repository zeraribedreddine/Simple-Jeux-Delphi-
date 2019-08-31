object Form1: TForm1
  Left = 0
  Top = 0
  BorderIcons = [biSystemMenu, biMinimize]
  BorderStyle = bsSingle
  Caption = 'Jeux '
  ClientHeight = 284
  ClientWidth = 367
  Color = clBtnFace
  Font.Charset = DEFAULT_CHARSET
  Font.Color = clWindowText
  Font.Height = -11
  Font.Name = 'Tahoma'
  Font.Style = []
  OldCreateOrder = False
  Position = poDesktopCenter
  PixelsPerInch = 96
  TextHeight = 13
  object Panel1: TPanel
    Left = 0
    Top = 0
    Width = 367
    Height = 284
    Align = alClient
    TabOrder = 0
    ExplicitLeft = 96
    ExplicitTop = 104
    ExplicitWidth = 185
    ExplicitHeight = 41
    object Button1: TButton
      Left = 32
      Top = 24
      Width = 121
      Height = 65
      Caption = #1578#1593#1604#1610#1605' '#1575#1604#1575#1588#1603#1575#1604
      Font.Charset = DEFAULT_CHARSET
      Font.Color = clWindowText
      Font.Height = -16
      Font.Name = 'Tahoma'
      Font.Style = [fsBold]
      ParentFont = False
      TabOrder = 0
      OnClick = Button1Click
    end
    object Button3: TButton
      Left = 128
      Top = 120
      Width = 107
      Height = 65
      Caption = #1575#1604#1575#1587#1575#1604#1577
      Font.Charset = DEFAULT_CHARSET
      Font.Color = clWindowText
      Font.Height = -16
      Font.Name = 'Tahoma'
      Font.Style = [fsBold]
      ParentFont = False
      TabOrder = 1
      OnClick = Button3Click
    end
    object Button2: TButton
      Left = 208
      Top = 24
      Width = 115
      Height = 65
      Caption = #1578#1593#1604#1610#1605' '#1575#1604#1575#1604#1608#1575#1606' '
      Font.Charset = DEFAULT_CHARSET
      Font.Color = clWindowText
      Font.Height = -16
      Font.Name = 'Tahoma'
      Font.Style = [fsBold]
      ParentFont = False
      TabOrder = 2
      OnClick = Button2Click
    end
    object Panel2: TPanel
      Left = 1
      Top = 232
      Width = 365
      Height = 51
      Align = alBottom
      TabOrder = 3
      object Button5: TButton
        Left = 8
        Top = 9
        Width = 75
        Height = 32
        Caption = #1581#1608#1604' '#1575#1604#1604#1593#1576#1577
        Font.Charset = DEFAULT_CHARSET
        Font.Color = clWindowText
        Font.Height = -13
        Font.Name = 'Tahoma'
        Font.Style = [fsBold]
        ParentFont = False
        TabOrder = 0
        OnClick = Button5Click
      end
      object Button4: TButton
        Left = 280
        Top = 9
        Width = 75
        Height = 32
        Caption = #1582#1585#1608#1580
        Font.Charset = DEFAULT_CHARSET
        Font.Color = clWindowText
        Font.Height = -13
        Font.Name = 'Tahoma'
        Font.Style = [fsBold]
        ParentFont = False
        TabOrder = 1
        OnClick = Button4Click
      end
    end
  end
end
