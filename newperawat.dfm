object Perawat: TPerawat
  Left = 194
  Top = 130
  Width = 1013
  Height = 578
  Caption = 'Perawat'
  Color = clBtnFace
  Font.Charset = DEFAULT_CHARSET
  Font.Color = clWindowText
  Font.Height = -11
  Font.Name = 'Tahoma'
  Font.Style = []
  OldCreateOrder = False
  PixelsPerInch = 96
  TextHeight = 13
  object pnl1: TPanel
    Left = 0
    Top = 0
    Width = 465
    Height = 441
    TabOrder = 0
    object lbl1: TLabel
      Left = 24
      Top = 32
      Width = 36
      Height = 13
      Caption = 'No.Unit'
    end
    object lbl2: TLabel
      Left = 24
      Top = 96
      Width = 43
      Height = 13
      Caption = 'No.Surat'
    end
    object lbl3: TLabel
      Left = 24
      Top = 160
      Width = 53
      Height = 13
      Caption = 'Jenis Surat'
    end
    object lbl4: TLabel
      Left = 24
      Top = 224
      Width = 67
      Height = 13
      Caption = 'Tanggal Surat'
    end
    object lbl5: TLabel
      Left = 224
      Top = 32
      Width = 73
      Height = 13
      Caption = 'Tanggal Terima'
    end
    object lbl6: TLabel
      Left = 224
      Top = 96
      Width = 46
      Height = 13
      Caption = 'Pengirim  '
    end
    object lbl7: TLabel
      Left = 224
      Top = 160
      Width = 62
      Height = 13
      Caption = 'Nama Berkas'
    end
    object lbl8: TLabel
      Left = 224
      Top = 224
      Width = 31
      Height = 13
      Caption = 'Label8'
    end
    object edt1: TEdit
      Left = 24
      Top = 56
      Width = 145
      Height = 21
      TabOrder = 0
    end
    object edt2: TEdit
      Left = 24
      Top = 120
      Width = 145
      Height = 21
      TabOrder = 1
    end
    object edt3: TEdit
      Left = 24
      Top = 184
      Width = 145
      Height = 21
      TabOrder = 2
    end
    object edt5: TEdit
      Left = 224
      Top = 120
      Width = 185
      Height = 21
      TabOrder = 3
    end
    object edt6: TEdit
      Left = 224
      Top = 184
      Width = 185
      Height = 21
      TabOrder = 4
    end
    object btn1: TButton
      Left = 96
      Top = 296
      Width = 75
      Height = 25
      Caption = 'Pindai'
      TabOrder = 5
      OnClick = btn1Click
    end
    object btn2: TButton
      Left = 200
      Top = 296
      Width = 75
      Height = 25
      Caption = 'Lihat'
      TabOrder = 6
    end
    object dtp1: TDateTimePicker
      Left = 224
      Top = 56
      Width = 186
      Height = 21
      Date = 43066.202356562500000000
      Time = 43066.202356562500000000
      TabOrder = 7
    end
    object dtp2: TDateTimePicker
      Left = 24
      Top = 240
      Width = 145
      Height = 21
      Date = 43066.202951770840000000
      Time = 43066.202951770840000000
      TabOrder = 8
    end
  end
  object pnl2: TPanel
    Left = 464
    Top = 0
    Width = 449
    Height = 441
    TabOrder = 1
  end
end
