object Cad_Usu: TCad_Usu
  Left = 0
  Top = 0
  Cursor = crHandPoint
  Caption = 'Tela Inicial'
  ClientHeight = 426
  ClientWidth = 648
  Color = clBtnFace
  Font.Charset = DEFAULT_CHARSET
  Font.Color = clWindowText
  Font.Height = -12
  Font.Name = 'Segoe UI'
  Font.Style = []
  Position = poDesktopCenter
  TextHeight = 15
  object lb_titulo: TLabel
    Left = 140
    Top = 14
    Width = 63
    Height = 15
    Caption = 'Calculadora'
  end
  object Label1: TLabel
    Left = 246
    Top = 52
    Width = 32
    Height = 15
    Caption = 'Valor I'
  end
  object Label2: TLabel
    Left = 246
    Top = 91
    Width = 35
    Height = 15
    Caption = 'Valor II'
  end
  object txt_valor2: TEdit
    Left = 119
    Top = 88
    Width = 121
    Height = 25
    NumbersOnly = True
    TabOrder = 0
  end
  object txt_total: TEdit
    Left = 119
    Top = 131
    Width = 121
    Height = 24
    NumbersOnly = True
    TabOrder = 1
  end
  object txt_valor1: TEdit
    Left = 119
    Top = 49
    Width = 121
    Height = 24
    NumbersOnly = True
    TabOrder = 2
  end
  object btn_calcular: TButton
    Left = 246
    Top = 130
    Width = 75
    Height = 25
    Cursor = crHandPoint
    Caption = 'Total'
    TabOrder = 3
    OnClick = btn_calcularClick
  end
end
