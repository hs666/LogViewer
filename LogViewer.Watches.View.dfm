object frmWatchesView: TfrmWatchesView
  Left = 0
  Top = 0
  ClientHeight = 581
  ClientWidth = 402
  Color = clWhite
  Font.Charset = DEFAULT_CHARSET
  Font.Color = clWindowText
  Font.Height = -11
  Font.Name = 'Tahoma'
  Font.Style = []
  OldCreateOrder = False
  PixelsPerInch = 96
  TextHeight = 13
  object splHorizontal: TSplitter
    Left = 0
    Top = 314
    Width = 402
    Height = 10
    Cursor = crVSplit
    Align = alBottom
    ExplicitTop = 319
  end
  object pnlWatches: TPanel
    Left = 0
    Top = 0
    Width = 402
    Height = 314
    Align = alClient
    BevelOuter = bvNone
    TabOrder = 0
  end
  object pnlWatchHistory: TPanel
    Left = 0
    Top = 324
    Width = 402
    Height = 257
    Align = alBottom
    BevelOuter = bvNone
    TabOrder = 1
  end
end
