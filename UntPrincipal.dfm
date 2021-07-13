object Form1: TForm1
  Left = 0
  Top = 0
  BorderStyle = bsDialog
  Caption = 'La'#231'o FOR'
  ClientHeight = 211
  ClientWidth = 237
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
  object Label1: TLabel
    Left = 16
    Top = 16
    Width = 58
    Height = 13
    Caption = 'Valor Inicial:'
  end
  object Label2: TLabel
    Left = 124
    Top = 16
    Width = 53
    Height = 13
    Caption = 'Valor Final:'
  end
  object Label3: TLabel
    Left = 16
    Top = 69
    Width = 49
    Height = 13
    Caption = 'Contagem'
  end
  object ListBox1: TListBox
    Left = 16
    Top = 88
    Width = 121
    Height = 105
    ItemHeight = 13
    TabOrder = 0
  end
  object SpinEdit1: TSpinEdit
    Left = 16
    Top = 35
    Width = 96
    Height = 22
    MaxValue = 0
    MinValue = 0
    TabOrder = 1
    Value = 0
  end
  object SpinEdit2: TSpinEdit
    Left = 122
    Top = 35
    Width = 96
    Height = 22
    MaxValue = 0
    MinValue = 0
    TabOrder = 2
    Value = 0
  end
  object Button1: TButton
    Left = 143
    Top = 88
    Width = 75
    Height = 25
    Caption = 'Contar'
    TabOrder = 3
    OnClick = Button1Click
  end
end
