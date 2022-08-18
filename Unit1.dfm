object Form1: TForm1
  Left = 635
  Top = 28
  Width = 1204
  Height = 1000
  Caption = 'Form1'
  Color = clBtnFace
  Font.Charset = DEFAULT_CHARSET
  Font.Color = clWindowText
  Font.Height = -11
  Font.Name = 'MS Sans Serif'
  Font.Style = []
  OldCreateOrder = False
  Position = poScreenCenter
  PixelsPerInch = 96
  TextHeight = 13
  object Panel1: TPanel
    Left = 0
    Top = 0
    Width = 1188
    Height = 965
    Align = alClient
    TabOrder = 0
    object Panel2: TPanel
      Left = 1
      Top = 1
      Width = 904
      Height = 963
      Align = alLeft
      TabOrder = 0
      object Panel3: TPanel
        Left = 1
        Top = 907
        Width = 902
        Height = 55
        Align = alBottom
        TabOrder = 0
      end
      object Panel4: TPanel
        Left = 1
        Top = 1
        Width = 902
        Height = 906
        Align = alClient
        TabOrder = 1
        object Image1: TImage
          Left = 1
          Top = 1
          Width = 900
          Height = 904
          Align = alClient
        end
      end
    end
    object Panel5: TPanel
      Left = 905
      Top = 1
      Width = 282
      Height = 963
      Align = alClient
      TabOrder = 1
      object Panel6: TPanel
        Left = 1
        Top = 1
        Width = 280
        Height = 336
        Align = alTop
        TabOrder = 0
        object TrackBar1: TTrackBar
          Left = 1
          Top = 290
          Width = 278
          Height = 45
          Align = alBottom
          Orientation = trHorizontal
          Frequency = 1
          Position = 0
          SelEnd = 0
          SelStart = 0
          TabOrder = 0
          TickMarks = tmBottomRight
          TickStyle = tsAuto
        end
      end
      object Button1: TButton
        Left = 0
        Top = 344
        Width = 281
        Height = 25
        Caption = 'Button1'
        TabOrder = 1
        OnClick = Button1Click
      end
      object Button2: TButton
        Left = 0
        Top = 376
        Width = 281
        Height = 25
        Caption = 'Button2'
        TabOrder = 2
        OnClick = Button2Click
      end
      object Chart1: TChart
        Left = 1
        Top = 712
        Width = 280
        Height = 250
        BackWall.Brush.Color = clWhite
        BackWall.Brush.Style = bsClear
        Title.Text.Strings = (
          'TChart')
        View3D = False
        Align = alBottom
        TabOrder = 3
        object Series1: TBarSeries
          Marks.ArrowLength = 20
          Marks.Visible = False
          SeriesColor = clRed
          ShowInLegend = False
          XValues.DateTime = False
          XValues.Name = 'X'
          XValues.Multiplier = 1
          XValues.Order = loAscending
          YValues.DateTime = False
          YValues.Name = 'Bar'
          YValues.Multiplier = 1
          YValues.Order = loNone
        end
      end
      object ProgressBar1: TProgressBar
        Left = 1
        Top = 695
        Width = 280
        Height = 17
        Align = alBottom
        Min = 0
        Max = 100
        TabOrder = 4
      end
    end
  end
end
