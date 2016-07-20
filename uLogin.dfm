object frmLogin: TfrmLogin
  Left = 0
  Top = 0
  BorderIcons = [biSystemMenu]
  BorderStyle = bsSingle
  Caption = 'EZ-Invoice Version 1.0'
  ClientHeight = 191
  ClientWidth = 283
  Color = clBtnFace
  Font.Charset = DEFAULT_CHARSET
  Font.Color = clWindowText
  Font.Height = -11
  Font.Name = 'Tahoma'
  Font.Style = []
  OldCreateOrder = False
  Position = poScreenCenter
  PixelsPerInch = 96
  TextHeight = 13
  object Label1: TLabel
    Left = 16
    Top = 24
    Width = 48
    Height = 13
    Caption = 'Username'
  end
  object Label2: TLabel
    Left = 16
    Top = 64
    Width = 46
    Height = 13
    Caption = 'Password'
  end
  object Edit1: TEdit
    Left = 80
    Top = 24
    Width = 121
    Height = 21
    TabOrder = 0
  end
  object Edit2: TEdit
    Left = 80
    Top = 64
    Width = 121
    Height = 21
    TabOrder = 1
  end
  object Button1: TButton
    Left = 56
    Top = 136
    Width = 75
    Height = 25
    Caption = 'Login'
    TabOrder = 2
    OnClick = Button1Click
  end
  object Button2: TButton
    Left = 160
    Top = 136
    Width = 75
    Height = 25
    Caption = 'Close'
    TabOrder = 3
    OnClick = Button2Click
  end
end
