object Form1: TForm1
  Left = 0
  Top = 0
  Caption = 'Form1'
  ClientHeight = 209
  ClientWidth = 957
  Color = clBtnFace
  Font.Charset = DEFAULT_CHARSET
  Font.Color = clWindowText
  Font.Height = -11
  Font.Name = 'Tahoma'
  Font.Style = []
  OldCreateOrder = False
  OnClose = FormClose
  OnCreate = FormCreate
  PixelsPerInch = 96
  TextHeight = 13
  object Label1: TLabel
    Left = 399
    Top = 8
    Width = 3
    Height = 13
  end
  object VirtualStringTree1: TVirtualStringTree
    Left = 8
    Top = 8
    Width = 385
    Height = 177
    Header.AutoSizeIndex = 0
    TabOrder = 0
    TreeOptions.SelectionOptions = [toFullRowSelect]
    OnAddToSelection = VirtualStringTree1AddToSelection
    OnGetText = VirtualStringTree1GetText
    Touch.InteractiveGestures = [igPan, igPressAndTap]
    Touch.InteractiveGestureOptions = [igoPanSingleFingerHorizontal, igoPanSingleFingerVertical, igoPanInertia, igoPanGutter, igoParentPassthrough]
    Columns = <
      item
        Position = 0
        Text = 'Index'
        Width = 100
      end
      item
        Position = 1
        Text = 'Firstname'
        Width = 100
      end
      item
        Position = 2
        Text = 'LastName'
        Width = 100
      end>
  end
  object Button1: TButton
    Left = 408
    Top = 55
    Width = 541
    Height = 57
    Caption = #1059#1076#1072#1083#1080#1090#1100' '#1074#1099#1073#1088#1072#1085#1085#1091#1102' '#1079#1072#1087#1080#1089#1100
    TabOrder = 1
    OnClick = Button1Click
  end
  object Button2: TButton
    Left = 408
    Top = 128
    Width = 541
    Height = 57
    Caption = #1054#1095#1080#1089#1090#1080#1090#1100' '#1090#1072#1073#1083#1080#1094#1091
    TabOrder = 2
    OnClick = Button2Click
  end
end
