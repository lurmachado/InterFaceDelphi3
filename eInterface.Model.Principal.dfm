object Form1: TForm1
  Left = 0
  Top = 0
  Caption = 'Form1'
  ClientHeight = 243
  ClientWidth = 527
  Color = clBtnFace
  Font.Charset = DEFAULT_CHARSET
  Font.Color = clWindowText
  Font.Height = -11
  Font.Name = 'Tahoma'
  Font.Style = []
  OldCreateOrder = False
  OnCreate = FormCreate
  PixelsPerInch = 96
  TextHeight = 13
  object Label1: TLabel
    Left = 112
    Top = 48
    Width = 49
    Height = 13
    Caption = 'Modelo TV'
  end
  object Label2: TLabel
    Left = 288
    Top = 45
    Width = 91
    Height = 13
    Caption = 'Modelo Microondas'
  end
  object Button1: TButton
    Left = 208
    Top = 128
    Width = 75
    Height = 25
    Caption = 'Ligar'
    TabOrder = 0
    OnClick = Button1Click
  end
  object Edit1: TEdit
    Left = 112
    Top = 64
    Width = 121
    Height = 21
    TabOrder = 1
  end
  object Edit2: TEdit
    Left = 288
    Top = 64
    Width = 121
    Height = 21
    TabOrder = 2
  end
  object Button2: TButton
    Left = 208
    Top = 184
    Width = 75
    Height = 25
    Caption = 'Get'
    TabOrder = 3
    OnClick = Button2Click
  end
end
