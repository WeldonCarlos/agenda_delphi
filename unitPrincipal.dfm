object Form1: TForm1
  Left = 0
  Top = 0
  Caption = 'Agenda de contatos'
  ClientHeight = 484
  ClientWidth = 628
  Color = clBtnFace
  Font.Charset = DEFAULT_CHARSET
  Font.Color = clWindowText
  Font.Height = -12
  Font.Name = 'Segoe UI'
  Font.Style = []
  TextHeight = 15
  object Label1: TLabel
    Left = 16
    Top = 19
    Width = 232
    Height = 32
    Caption = 'Agenda de Contatos'
    Font.Charset = DEFAULT_CHARSET
    Font.Color = clWindowText
    Font.Height = -24
    Font.Name = 'Segoe UI'
    Font.Style = [fsBold]
    ParentFont = False
  end
  object Label2: TLabel
    Left = 16
    Top = 120
    Width = 94
    Height = 15
    Caption = 'Nome do contato'
  end
  object Label3: TLabel
    Left = 16
    Top = 176
    Width = 37
    Height = 15
    Caption = 'Celular'
  end
  object Label4: TLabel
    Left = 16
    Top = 272
    Width = 67
    Height = 15
    Caption = 'Observa'#231#245'es'
  end
  object Label5: TLabel
    Left = 16
    Top = 400
    Width = 127
    Height = 15
    Caption = 'Data e hora do Cadastro'
  end
  object DBText1: TDBText
    Left = 16
    Top = 429
    Width = 153
    Height = 17
    DataField = 'data'
    DataSource = DM.DSContatos
  end
  object Label6: TLabel
    Left = 317
    Top = 89
    Width = 91
    Height = 15
    Caption = 'Busca de contato'
  end
  object DBEdit1: TDBEdit
    Left = 16
    Top = 141
    Width = 232
    Height = 17
    DataField = 'nome'
    DataSource = DM.DSContatos
    TabOrder = 0
  end
  object DBEdit2: TDBEdit
    Left = 16
    Top = 197
    Width = 121
    Height = 17
    DataField = 'celular'
    DataSource = DM.DSContatos
    TabOrder = 1
  end
  object DBCheckBox1: TDBCheckBox
    Left = 16
    Top = 237
    Width = 97
    Height = 17
    Caption = 'Bloqueado'
    DataField = 'bloqueado'
    DataSource = DM.DSContatos
    TabOrder = 2
  end
  object DBMemo1: TDBMemo
    Left = 16
    Top = 293
    Width = 232
    Height = 89
    DataField = 'observacoes'
    DataSource = DM.DSContatos
    TabOrder = 3
  end
  object DBNavigator1: TDBNavigator
    Left = 16
    Top = 66
    Width = 260
    Height = 25
    DataSource = DM.DSContatos
    TabOrder = 4
  end
  object DBGrid1: TDBGrid
    Left = 317
    Top = 144
    Width = 300
    Height = 316
    DataSource = DM.DSContatos
    TabOrder = 5
    TitleFont.Charset = DEFAULT_CHARSET
    TitleFont.Color = clWindowText
    TitleFont.Height = -12
    TitleFont.Name = 'Segoe UI'
    TitleFont.Style = []
    Columns = <
      item
        Expanded = False
        FieldName = 'nome'
        Title.Caption = 'Contatos Cadastrados'
        Title.Font.Charset = DEFAULT_CHARSET
        Title.Font.Color = clWindowText
        Title.Font.Height = -12
        Title.Font.Name = 'Segoe UI'
        Title.Font.Style = [fsBold]
        Visible = True
      end>
  end
  object TxtBusca: TEdit
    Left = 317
    Top = 110
    Width = 300
    Height = 23
    TabOrder = 6
    OnChange = TxtBuscaChange
  end
end
