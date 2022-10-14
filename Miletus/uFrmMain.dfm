object FrmMain: TFrmMain
  Width = 640
  Height = 480
  Caption = 'Miletus Beispiel'
  Font.Charset = ANSI_CHARSET
  Font.Color = clWindowText
  Font.Height = -16
  Font.Name = 'JetBrains Mono'
  Font.Style = []
  ParentFont = False
  ClientHeight = 441
  ClientWidth = 624
  object btnGetTime: TWebButton
    Left = 32
    Top = 56
    Width = 193
    Height = 33
    Caption = 'Zeit abfragen'
    HeightPercent = 100.000000000000000000
    WidthPercent = 100.000000000000000000
    OnClick = btnGetTimeClick
  end
  object txtTime: TWebEdit
    Left = 32
    Top = 28
    Width = 409
    Height = 22
    ChildOrder = 1
    HeightPercent = 100.000000000000000000
    WidthPercent = 100.000000000000000000
  end
  object Timer: TWebTimer
    OnTimer = TimerTimer
    Left = 448
    Top = 32
  end
end
