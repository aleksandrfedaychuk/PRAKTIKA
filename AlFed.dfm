object Form1: TForm1
  Left = 237
  Top = 138
  Width = 400
  Height = 469
  Caption = 'Alexander Fedaychuk'
  Color = clBtnFace
  Font.Charset = DEFAULT_CHARSET
  Font.Color = clWindowText
  Font.Height = -11
  Font.Name = 'MS Sans Serif'
  Font.Style = []
  OldCreateOrder = False
  PixelsPerInch = 96
  TextHeight = 13
  object Label1: TLabel
    Left = 104
    Top = 200
    Width = 177
    Height = 25
    Caption = #1044#1040#1058#1067' '#1048' '#1057#1054#1041#1067#1058#1048#1071
    Font.Charset = DEFAULT_CHARSET
    Font.Color = clWindowText
    Font.Height = -20
    Font.Name = 'MS Sans Serif'
    Font.Style = []
    ParentFont = False
  end
  object MonthCalendar1: TMonthCalendar
    Left = 184
    Top = 24
    Width = 177
    Height = 161
    MultiSelect = True
    Date = 44026.5040532523
    EndDate = 44026
    ParentShowHint = False
    ShowHint = False
    TabOrder = 0
    WeekNumbers = True
  end
  object DBGrid1: TDBGrid
    Left = 16
    Top = 248
    Width = 337
    Height = 121
    DataSource = DataSource1
    TabOrder = 1
    TitleFont.Charset = DEFAULT_CHARSET
    TitleFont.Color = clWindowText
    TitleFont.Height = -11
    TitleFont.Name = 'MS Sans Serif'
    TitleFont.Style = []
  end
  object DBNavigator1: TDBNavigator
    Left = 56
    Top = 384
    Width = 280
    Height = 33
    DataSource = DataSource1
    TabOrder = 2
  end
  object Button1: TButton
    Left = 120
    Top = 152
    Width = 49
    Height = 17
    Caption = 'search'
    TabOrder = 3
    OnClick = Button1Click
  end
  object Edit1: TEdit
    Left = 16
    Top = 152
    Width = 97
    Height = 21
    TabOrder = 4
  end
  object DataSource1: TDataSource
    DataSet = ADOTable1
    Left = 112
    Top = 65528
  end
  object ADOConnection1: TADOConnection
    Connected = True
    ConnectionString = 
      'Provider=Microsoft.Jet.OLEDB.4.0;Data Source=C:\Program Files (x' +
      '86)\Borland\CBuilder6\Projects\AlFed\'#1041#1072#1079#1072' '#1076#1072#1085#1085#1099#1093'1.mdb;Persist Se' +
      'curity Info=False'
    LoginPrompt = False
    Mode = cmShareDenyNone
    Provider = 'Microsoft.Jet.OLEDB.4.0'
    Left = 136
    Top = 65528
  end
  object ADOTable1: TADOTable
    Active = True
    Connection = ADOConnection1
    CursorType = ctStatic
    TableName = 'Planner'
    Left = 168
  end
end
