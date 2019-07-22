object Form3: TForm3
  Left = 0
  Top = 0
  Caption = 'Form3'
  ClientHeight = 725
  ClientWidth = 915
  Color = clBtnFace
  Font.Charset = DEFAULT_CHARSET
  Font.Color = clWindowText
  Font.Height = -11
  Font.Name = 'Tahoma'
  Font.Style = []
  KeyPreview = True
  OldCreateOrder = False
  OnCreate = FormCreate
  OnKeyPress = FormKeyPress
  PixelsPerInch = 96
  TextHeight = 13
  object Label1: TLabel
    Left = 8
    Top = 8
    Width = 120
    Height = 13
    Caption = #1047#1072#1076#1072#1081#1090#1077' '#1088#1072#1079#1084#1077#1088' '#1103#1095#1077#1081#1082#1080
  end
  object Label2: TLabel
    Left = 8
    Top = 35
    Width = 130
    Height = 13
    Caption = #1047#1072#1076#1072#1081#1090#1077' '#1082#1086#1083'-'#1074#1086' '#1089#1090#1086#1083#1073#1094#1086#1074
  end
  object Label3: TLabel
    Left = 8
    Top = 61
    Width = 112
    Height = 13
    Caption = #1047#1072#1076#1072#1081#1090#1077' '#1082#1086#1083'-'#1074#1086' '#1089#1090#1088#1086#1082
  end
  object Image1: TImage
    Left = 8
    Top = 89
    Width = 905
    Height = 628
    ParentShowHint = False
    ShowHint = True
  end
  object Edit1: TEdit
    Left = 144
    Top = 8
    Width = 121
    Height = 21
    TabOrder = 0
  end
  object Edit2: TEdit
    Left = 144
    Top = 35
    Width = 121
    Height = 21
    TabOrder = 1
  end
  object Edit3: TEdit
    Left = 144
    Top = 62
    Width = 121
    Height = 21
    TabOrder = 2
  end
  object Button1: TButton
    Left = 296
    Top = 30
    Width = 75
    Height = 25
    Caption = #1055#1086#1089#1090#1088#1086#1080#1090#1100
    TabOrder = 3
    OnClick = Button1Click
  end
end
