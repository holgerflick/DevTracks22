object FrmMain: TFrmMain
  Width = 640
  Height = 480
  object txtTime: TWebEdit
    Left = 48
    Top = 40
    Width = 169
    Height = 22
    HeightPercent = 100.000000000000000000
    WidthPercent = 100.000000000000000000
  end
  object btnGetTime: TWebButton
    Left = 56
    Top = 88
    Width = 96
    Height = 25
    Caption = 'Zeit abfragen'
    ChildOrder = 1
    HeightPercent = 100.000000000000000000
    WidthPercent = 100.000000000000000000
    OnClick = btnGetTimeClick
  end
  object Timer: TWebTimer
    Interval = 500
    OnTimer = TimerTimer
    Left = 72
    Top = 144
  end
end
