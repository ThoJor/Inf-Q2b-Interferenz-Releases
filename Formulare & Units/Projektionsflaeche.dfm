object FrmProjektionsflaeche: TFrmProjektionsflaeche
  Left = 0
  Top = 0
  Caption = 'Interferenzo - Projektionsfl'#228'che'
  ClientHeight = 397
  ClientWidth = 755
  Color = clBtnFace
  Font.Charset = DEFAULT_CHARSET
  Font.Color = clWindowText
  Font.Height = -10
  Font.Name = 'Tahoma'
  Font.Style = []
  OldCreateOrder = False
  OnCreate = FormCreate
  PixelsPerInch = 96
  TextHeight = 12
  object Schirm: TImage
    Left = 12
    Top = 146
    Width = 308
    Height = 245
    Margins.Left = 2
    Margins.Top = 2
    Margins.Right = 2
    Margins.Bottom = 2
  end
  object LblWellenlaenge: TLabel
    Left = 162
    Top = 20
    Width = 72
    Height = 12
    Margins.Left = 2
    Margins.Top = 2
    Margins.Right = 2
    Margins.Bottom = 2
    Caption = 'LblWellenlaenge'
  end
  object LblFrequenz: TLabel
    Left = 162
    Top = 42
    Width = 55
    Height = 12
    Margins.Left = 2
    Margins.Top = 2
    Margins.Right = 2
    Margins.Bottom = 2
    Caption = 'LblFrequenz'
  end
  object LblAbstand: TLabel
    Left = 12
    Top = 116
    Width = 50
    Height = 12
    Margins.Left = 2
    Margins.Top = 2
    Margins.Right = 2
    Margins.Bottom = 2
    Caption = 'LblAbstand'
  end
  object LblSpaltanzahl: TLabel
    Left = 12
    Top = 90
    Width = 63
    Height = 12
    Margins.Left = 2
    Margins.Top = 2
    Margins.Right = 2
    Margins.Bottom = 2
    Caption = 'LblSpaltanzahl'
  end
  object LblSpaltabstand: TLabel
    Left = 12
    Top = 68
    Width = 70
    Height = 12
    Margins.Left = 2
    Margins.Top = 2
    Margins.Right = 2
    Margins.Bottom = 2
    Caption = 'LblSpaltabstand'
  end
  object ImgLineal: TImage
    Left = 399
    Top = 314
    Width = 122
    Height = 75
  end
  object PnlOptionen: TPanel
    Left = 6
    Top = 12
    Width = 139
    Height = 31
    Margins.Left = 2
    Margins.Top = 2
    Margins.Right = 2
    Margins.Bottom = 2
    Caption = 'PnlOptionen'
    TabOrder = 0
  end
  object EdtWellenlaenge: TEdit
    Left = 246
    Top = 18
    Width = 91
    Height = 20
    Margins.Left = 2
    Margins.Top = 2
    Margins.Right = 2
    Margins.Bottom = 2
    TabOrder = 1
    Text = '500'
  end
  object EdtFrequenz: TEdit
    Left = 246
    Top = 42
    Width = 91
    Height = 20
    Margins.Left = 2
    Margins.Top = 2
    Margins.Right = 2
    Margins.Bottom = 2
    TabOrder = 2
    Text = 'EdtFrequenz'
  end
  object EdtAbstand: TEdit
    Left = 66
    Top = 114
    Width = 91
    Height = 20
    Margins.Left = 2
    Margins.Top = 2
    Margins.Right = 2
    Margins.Bottom = 2
    TabOrder = 3
    Text = 'EdtAbstand'
  end
  object EdtSpaltanzahl: TEdit
    Left = 66
    Top = 88
    Width = 91
    Height = 20
    Margins.Left = 2
    Margins.Top = 2
    Margins.Right = 2
    Margins.Bottom = 2
    TabOrder = 4
    Text = 'EdtSpaltanzahl'
  end
  object EdtSpaltabstand: TEdit
    Left = 66
    Top = 65
    Width = 91
    Height = 20
    Margins.Left = 2
    Margins.Top = 2
    Margins.Right = 2
    Margins.Bottom = 2
    TabOrder = 5
    Text = 'EdtSpaltabstand'
  end
  object BtnOptionen: TButton
    Left = 341
    Top = 18
    Width = 57
    Height = 19
    Margins.Left = 2
    Margins.Top = 2
    Margins.Right = 2
    Margins.Bottom = 2
    Caption = 'BtnOptionen'
    TabOrder = 6
    OnClick = BtnOptionenClick
  end
  object PnlFarbe: TPanel
    Left = 348
    Top = 65
    Width = 361
    Height = 244
    Margins.Left = 2
    Margins.Top = 2
    Margins.Right = 2
    Margins.Bottom = 2
    Caption = 'PnlFarbe'
    TabOrder = 7
    object PnlFarbeCaption: TPanel
      Left = 108
      Top = 7
      Width = 139
      Height = 31
      Margins.Left = 2
      Margins.Top = 2
      Margins.Right = 2
      Margins.Bottom = 2
      Caption = 'PnlFarbeCaption'
      TabOrder = 0
    end
    object PnlViolett: TPanel
      Left = 17
      Top = 60
      Width = 139
      Height = 31
      Margins.Left = 2
      Margins.Top = 2
      Margins.Right = 2
      Margins.Bottom = 2
      Caption = 'PnlViolett'
      ParentBackground = False
      TabOrder = 1
    end
    object PnlBlau: TPanel
      Left = 198
      Top = 60
      Width = 139
      Height = 31
      Margins.Left = 2
      Margins.Top = 2
      Margins.Right = 2
      Margins.Bottom = 2
      Caption = 'PnlBlau'
      ParentBackground = False
      TabOrder = 2
    end
    object PnlGruen: TPanel
      Left = 17
      Top = 126
      Width = 139
      Height = 31
      Margins.Left = 2
      Margins.Top = 2
      Margins.Right = 2
      Margins.Bottom = 2
      Caption = 'PnlGruen'
      TabOrder = 3
    end
    object PnlGelb: TPanel
      Left = 198
      Top = 126
      Width = 139
      Height = 31
      Margins.Left = 2
      Margins.Top = 2
      Margins.Right = 2
      Margins.Bottom = 2
      Caption = 'PnlGelb'
      TabOrder = 4
    end
    object PnlOrange: TPanel
      Left = 17
      Top = 192
      Width = 139
      Height = 31
      Margins.Left = 2
      Margins.Top = 2
      Margins.Right = 2
      Margins.Bottom = 2
      Caption = 'PnlOrange'
      TabOrder = 5
    end
    object PnlRot: TPanel
      Left = 198
      Top = 192
      Width = 139
      Height = 31
      Margins.Left = 2
      Margins.Top = 2
      Margins.Right = 2
      Margins.Bottom = 2
      Caption = 'PnlRot'
      TabOrder = 6
    end
  end
  object TBZoom: TTrackBar
    Left = 584
    Top = 314
    Width = 150
    Height = 45
    Max = 25
    Min = 1
    Position = 1
    PositionToolTip = ptTop
    TabOrder = 8
    OnChange = TBZoomChange
  end
  object BtnStart: TButton
    Left = 216
    Top = 96
    Width = 75
    Height = 25
    Caption = 'BtnStart'
    TabOrder = 9
    OnClick = BtnStartClick
  end
end
