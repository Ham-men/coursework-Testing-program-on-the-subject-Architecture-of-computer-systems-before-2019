object Form1: TForm1
  Left = 0
  Top = 0
  Caption = #1056#1077#1075#1080#1089#1090#1088#1072#1094#1080#1103' '#1087#1086#1083#1079#1086#1074#1072#1090#1077#1083#1103
  ClientHeight = 261
  ClientWidth = 454
  Color = clBtnFace
  Font.Charset = DEFAULT_CHARSET
  Font.Color = clWindowText
  Font.Height = -11
  Font.Name = 'Tahoma'
  Font.Style = []
  Menu = MainMenu1
  OldCreateOrder = False
  Position = poDesktopCenter
  OnActivate = FormActivate
  OnCreate = FormCreate
  OnPaint = FormPaint
  PixelsPerInch = 96
  TextHeight = 13
  object Label1: TLabel
    Left = 40
    Top = 55
    Width = 114
    Height = 19
    Alignment = taCenter
    Caption = #1060#1072#1084#1080#1083#1080#1103' '#1048#1084#1103
    Color = clHighlight
    Font.Charset = DEFAULT_CHARSET
    Font.Color = clWindow
    Font.Height = -16
    Font.Name = 'Tahoma'
    Font.Style = [fsBold]
    ParentColor = False
    ParentFont = False
    Visible = False
  end
  object Label2: TLabel
    Left = 304
    Top = 56
    Width = 58
    Height = 19
    Alignment = taCenter
    Caption = #1043#1088#1091#1087#1087#1072
    Color = clHighlight
    Font.Charset = DEFAULT_CHARSET
    Font.Color = clWindow
    Font.Height = -16
    Font.Name = 'Tahoma'
    Font.Style = [fsBold]
    ParentColor = False
    ParentFont = False
    Visible = False
  end
  object Label3: TLabel
    Left = 128
    Top = 39
    Width = 217
    Height = 19
    Caption = #1059#1095#1080#1090#1077#1083#1100'('#1074#1074#1077#1076#1080#1090#1077' '#1087#1072#1088#1086#1083#1100')'
    Color = clHighlight
    Font.Charset = DEFAULT_CHARSET
    Font.Color = clWindow
    Font.Height = -16
    Font.Name = 'Tahoma'
    Font.Style = [fsBold]
    ParentColor = False
    ParentFont = False
    Visible = False
  end
  object Edit1: TEdit
    Left = 40
    Top = 88
    Width = 121
    Height = 21
    TabOrder = 0
    Visible = False
  end
  object Edit2: TEdit
    Left = 272
    Top = 88
    Width = 121
    Height = 21
    TabOrder = 1
    Visible = False
  end
  object Button1: TButton
    Left = 139
    Top = 160
    Width = 139
    Height = 49
    Caption = #1042#1086#1081#1090#1080
    Font.Charset = DEFAULT_CHARSET
    Font.Color = clWindowText
    Font.Height = -33
    Font.Name = 'Tahoma'
    Font.Style = []
    ParentFont = False
    TabOrder = 2
    OnClick = Button1Click
  end
  object Edit3: TEdit
    Left = 157
    Top = 85
    Width = 121
    Height = 21
    TabOrder = 3
    Visible = False
  end
  object MainMenu1: TMainMenu
    Left = 400
    Top = 144
    object N1: TMenuItem
      Caption = #1058#1077#1089#1090
      object N2: TMenuItem
        Caption = #1059#1095#1080#1090#1077#1083#1100'('#1087#1088#1086#1074#1077#1088#1082#1072')'
        OnClick = N2Click
      end
      object N3: TMenuItem
        Caption = #1053#1086#1074#1099#1081' '#1087#1086#1083#1100#1079#1086#1074#1072#1090#1077#1083#1100
        OnClick = N3Click
      end
    end
    object N4: TMenuItem
      Caption = #1057#1087#1088#1072#1074#1082#1072
      OnClick = N4Click
    end
  end
end
