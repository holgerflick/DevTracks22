object FrmMain: TFrmMain
  Left = 0
  Top = 0
  Caption = 'FrmMain'
  ClientHeight = 441
  ClientWidth = 624
  Color = clBtnFace
  Font.Charset = ANSI_CHARSET
  Font.Color = clWindowText
  Font.Height = -16
  Font.Name = 'JetBrains Mono'
  Font.Style = []
  TextHeight = 21
  object txtTime: TEdit
    Left = 32
    Top = 24
    Width = 385
    Height = 29
    TabOrder = 0
  end
  object btnGetTime: TButton
    Left = 32
    Top = 64
    Width = 169
    Height = 33
    Caption = 'Zeit ausgeben'
    TabOrder = 1
    OnClick = btnGetTimeClick
  end
  object Timer: TTimer
    OnTimer = TimerTimer
    Left = 240
    Top = 80
  end
end
