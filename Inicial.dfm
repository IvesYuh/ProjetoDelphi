object Cad_Usu: TCad_Usu
  Left = 0
  Top = 0
  Cursor = crHandPoint
  Caption = 'Tela Inicial'
  ClientHeight = 379
  ClientWidth = 583
  Color = clBtnFace
  Font.Charset = DEFAULT_CHARSET
  Font.Color = clWindowText
  Font.Height = -12
  Font.Name = 'Segoe UI'
  Font.Style = []
  Position = poDesktopCenter
  TextHeight = 15
  object Label1: TLabel
    Left = 21
    Top = 14
    Width = 111
    Height = 15
    Caption = 'Cadastro de Usu'#225'rios'
  end
  object btn_salvar: TButton
    Left = 21
    Top = 35
    Width = 75
    Height = 25
    Cursor = crHandPoint
    Caption = 'Salvar'
    TabOrder = 0
    OnClick = btn_salvarClick
  end
  object btn_deletar: TButton
    Left = 21
    Top = 66
    Width = 75
    Height = 25
    Cursor = crHandPoint
    Caption = 'Deletar'
    TabOrder = 1
    OnClick = btn_deletarClick
  end
  object btn_editar: TButton
    Left = 21
    Top = 97
    Width = 75
    Height = 25
    Cursor = crHandPoint
    Caption = 'Editar'
    TabOrder = 2
  end
  object txt_nome: TEdit
    Left = 119
    Top = 35
    Width = 121
    Height = 23
    TabOrder = 3
  end
  object txt_nome2: TEdit
    Left = 119
    Top = 67
    Width = 121
    Height = 23
    TabOrder = 4
  end
  object txt_nome3: TEdit
    Left = 119
    Top = 96
    Width = 121
    Height = 23
    TabOrder = 5
  end
end
