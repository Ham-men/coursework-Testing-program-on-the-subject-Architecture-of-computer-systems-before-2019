object Form2: TForm2
  Left = 0
  Top = 0
  Caption = #1042#1099#1073#1086#1088' '#1074#1072#1088#1080#1072#1085#1090#1072
  ClientHeight = 315
  ClientWidth = 447
  Color = clBtnFace
  Font.Charset = DEFAULT_CHARSET
  Font.Color = clWindowText
  Font.Height = -13
  Font.Name = 'Tahoma'
  Font.Style = []
  Menu = MainMenu1
  OldCreateOrder = False
  Position = poDesktopCenter
  OnActivate = FormActivate
  OnClose = FormClose
  PixelsPerInch = 96
  TextHeight = 16
  object Label1: TLabel
    Left = 102
    Top = 24
    Width = 4
    Height = 16
  end
  object Label2: TLabel
    Left = 102
    Top = 56
    Width = 4
    Height = 16
  end
  object Label3: TLabel
    Left = 24
    Top = 160
    Width = 147
    Height = 32
    Caption = #1050#1086#1083#1080#1095#1077#1089#1090#1074#1086' '#1087#1088#1072#1074#1080#1083#1100#1085#1099#1093' '#1086#1090#1074#1077#1090#1086#1074' 1 '#1074#1072#1088#1080#1072#1085#1090
    WordWrap = True
  end
  object Label4: TLabel
    Left = 192
    Top = 176
    Width = 4
    Height = 16
  end
  object Label5: TLabel
    Left = 24
    Top = 24
    Width = 52
    Height = 16
    Caption = #1057#1090#1091#1076#1077#1085#1090':'
  end
  object Label6: TLabel
    Left = 24
    Top = 56
    Width = 46
    Height = 16
    Caption = #1043#1088#1091#1087#1087#1072':'
  end
  object Label7: TLabel
    Left = 24
    Top = 211
    Width = 147
    Height = 32
    Caption = #1050#1086#1083#1080#1095#1077#1089#1090#1074#1086' '#1087#1088#1072#1074#1080#1083#1100#1085#1099#1093' '#1086#1090#1074#1077#1090#1086#1074' 2 '#1074#1072#1088#1080#1072#1085#1090
    WordWrap = True
  end
  object Label8: TLabel
    Left = 192
    Top = 227
    Width = 4
    Height = 16
  end
  object Button1: TButton
    Left = 40
    Top = 104
    Width = 89
    Height = 33
    Caption = #1042#1072#1088#1080#1085#1090' 1'
    TabOrder = 0
    OnClick = Button1Click
  end
  object Button2: TButton
    Left = 224
    Top = 104
    Width = 105
    Height = 33
    Caption = #1042#1072#1088#1080#1072#1085#1090' 2'
    TabOrder = 1
    OnClick = Button2Click
  end
  object MainMenu1: TMainMenu
    Left = 320
    Top = 184
    object N1: TMenuItem
      Caption = #1058#1077#1089#1090
      object N3: TMenuItem
        Caption = #1059#1095#1080#1090#1077#1083#1100'('#1087#1088#1086#1074#1077#1088#1082#1072')'
        OnClick = N3Click
      end
      object N2: TMenuItem
        Caption = #1053#1086#1074#1099#1081' '#1087#1086#1083#1100#1079#1086#1074#1072#1090#1077#1083#1100
        OnClick = N2Click
      end
    end
    object N4: TMenuItem
      Caption = #1057#1087#1088#1072#1074#1082#1072
      OnClick = N4Click
    end
  end
end
