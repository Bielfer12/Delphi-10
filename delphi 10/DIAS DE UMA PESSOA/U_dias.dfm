object Form1: TForm1
  Left = 0
  Top = 0
  Caption = 'Form1'
  ClientHeight = 328
  ClientWidth = 188
  Color = clBtnFace
  Font.Charset = DEFAULT_CHARSET
  Font.Color = clWindowText
  Font.Height = -21
  Font.Name = 'Tahoma'
  Font.Style = [fsBold]
  OldCreateOrder = False
  PixelsPerInch = 96
  TextHeight = 25
  object Label1: TLabel
    Left = 24
    Top = 24
    Width = 72
    Height = 25
    Caption = 'NOME:'
  end
  object Label2: TLabel
    Left = 24
    Top = 120
    Width = 77
    Height = 25
    Caption = 'IDADE:'
  end
  object Edit1: TEdit
    Left = 24
    Top = 72
    Width = 129
    Height = 33
    TabOrder = 0
  end
  object Edit2: TEdit
    Left = 24
    Top = 168
    Width = 129
    Height = 33
    TabOrder = 1
  end
  object Button1: TButton
    Left = 24
    Top = 264
    Width = 145
    Height = 41
    Caption = 'APERTAR'
    TabOrder = 2
    OnClick = Button1Click
  end
  object Edit3: TEdit
    Left = 24
    Top = 217
    Width = 129
    Height = 33
    TabOrder = 3
  end
end
