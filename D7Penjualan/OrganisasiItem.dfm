object OrganisasiItemFrm: TOrganisasiItemFrm
  Left = 292
  Top = 254
  Width = 1013
  Height = 659
  Caption = 'Master Barang'
  Color = clBtnFace
  Font.Charset = DEFAULT_CHARSET
  Font.Color = clWindowText
  Font.Height = -11
  Font.Name = 'MS Sans Serif'
  Font.Style = []
  FormStyle = fsMDIChild
  OldCreateOrder = False
  Position = poScreenCenter
  Visible = True
  WindowState = wsMaximized
  OnClose = FormClose
  OnCreate = FormCreate
  OnShow = FormShow
  PixelsPerInch = 96
  TextHeight = 13
  object PanelLeft: TPanel
    Left = 0
    Top = 0
    Width = 57
    Height = 603
    Align = alLeft
    BevelOuter = bvNone
    Color = 7039851
    TabOrder = 0
  end
  object PanelRight: TPanel
    Left = 1001
    Top = 0
    Width = 0
    Height = 603
    Align = alClient
    BevelOuter = bvNone
    Color = clAppWorkSpace
    TabOrder = 1
  end
  object PanelMain: TPanel
    Left = 57
    Top = 0
    Width = 944
    Height = 603
    Align = alLeft
    BevelOuter = bvNone
    Ctl3D = False
    ParentCtl3D = False
    TabOrder = 2
    object Label1: TLabel
      Left = 0
      Top = 590
      Width = 944
      Height = 13
      Align = alBottom
      Color = clSkyBlue
      ParentColor = False
    end
    object DBText3: TDBText
      Left = 0
      Top = 49
      Width = 944
      Height = 27
      Align = alTop
      Alignment = taRightJustify
      Color = clSkyBlue
      DataField = 'KD_ITEM'
      DataSource = dsQMaster
      Font.Charset = ANSI_CHARSET
      Font.Color = clBlue
      Font.Height = -19
      Font.Name = 'Arial Black'
      Font.Style = []
      ParentColor = False
      ParentFont = False
    end
    object PanelHeader: TPanel
      Left = 0
      Top = 0
      Width = 944
      Height = 49
      Align = alTop
      BevelOuter = bvNone
      Caption = 'NAMA TRANSAKSI'
      Color = clBackground
      Font.Charset = ANSI_CHARSET
      Font.Color = clWhite
      Font.Height = -19
      Font.Name = 'Arial Black'
      Font.Style = []
      ParentFont = False
      TabOrder = 0
    end
    object PageControl1: TPageControl
      Left = 0
      Top = 76
      Width = 944
      Height = 514
      ActivePage = TabSheet2
      Align = alClient
      Style = tsFlatButtons
      TabOrder = 1
      object TabSheet1: TTabSheet
        Caption = 'Input'
        OnExit = TabSheet1Exit
        OnShow = TabSheet1Show
        object PanelMaster: TPanel
          Left = 0
          Top = 0
          Width = 936
          Height = 283
          Align = alTop
          BevelOuter = bvNone
          Font.Charset = DEFAULT_CHARSET
          Font.Color = clWindowText
          Font.Height = -11
          Font.Name = 'MS Sans Serif'
          Font.Style = [fsBold]
          ParentFont = False
          TabOrder = 0
          DesignSize = (
            936
            283)
          object Label6: TLabel
            Left = 16
            Top = 192
            Width = 49
            Height = 13
            Caption = 'Diskripsi'
            Font.Charset = DEFAULT_CHARSET
            Font.Color = clOlive
            Font.Height = -11
            Font.Name = 'MS Sans Serif'
            Font.Style = [fsBold]
            ParentFont = False
          end
          object LBarcode: TDBText
            Left = 838
            Top = 0
            Width = 90
            Height = 24
            Alignment = taRightJustify
            Anchors = [akTop, akRight, akBottom]
            AutoSize = True
            DataField = 'KD_ITEM'
            DataSource = dsQMaster
            Font.Charset = DEFAULT_CHARSET
            Font.Color = clWindowText
            Font.Height = -19
            Font.Name = 'MS Sans Serif'
            Font.Style = [fsBold]
            ParentFont = False
          end
          object Label9: TLabel
            Left = 16
            Top = 152
            Width = 77
            Height = 13
            Caption = 'Nama Barang'
            Font.Charset = DEFAULT_CHARSET
            Font.Color = clOlive
            Font.Height = -11
            Font.Name = 'MS Sans Serif'
            Font.Style = [fsBold]
            ParentFont = False
          end
          object Label10: TLabel
            Left = 464
            Top = 152
            Width = 41
            Height = 13
            Cursor = crHandPoint
            Caption = 'Satuan'
            Font.Charset = DEFAULT_CHARSET
            Font.Color = clOlive
            Font.Height = -11
            Font.Name = 'MS Sans Serif'
            Font.Style = [fsBold, fsUnderline]
            ParentFont = False
            OnClick = Label10Click
          end
          object Label11: TLabel
            Left = 464
            Top = 104
            Width = 95
            Height = 13
            Caption = 'Lead Time (Hari)'
            Font.Charset = DEFAULT_CHARSET
            Font.Color = clOlive
            Font.Height = -11
            Font.Name = 'MS Sans Serif'
            Font.Style = [fsBold]
            ParentFont = False
            Visible = False
          end
          object Label12: TLabel
            Left = 464
            Top = 192
            Width = 55
            Height = 13
            Caption = 'Min. Stok'
            Font.Charset = DEFAULT_CHARSET
            Font.Color = clOlive
            Font.Height = -11
            Font.Name = 'MS Sans Serif'
            Font.Style = [fsBold]
            ParentFont = False
            Visible = False
          end
          object Label13: TLabel
            Left = 464
            Top = 40
            Width = 58
            Height = 13
            Caption = 'Klasifikasi'
            Font.Charset = DEFAULT_CHARSET
            Font.Color = clOlive
            Font.Height = -11
            Font.Name = 'MS Sans Serif'
            Font.Style = [fsBold]
            ParentFont = False
            Visible = False
          end
          object LSatuan: TLabel
            Left = 512
            Top = 171
            Width = 5
            Height = 13
          end
          object LRasio: TLabel
            Left = 464
            Top = 232
            Width = 151
            Height = 13
            Caption = 'Kodi --> Kg (inc. kemasan)'
            Font.Charset = DEFAULT_CHARSET
            Font.Color = clOlive
            Font.Height = -11
            Font.Name = 'MS Sans Serif'
            Font.Style = [fsBold]
            ParentFont = False
            Visible = False
          end
          object DBMemo1: TDBMemo
            Left = 16
            Top = 208
            Width = 433
            Height = 49
            DataField = 'DISKRIPSI'
            DataSource = dsQMaster
            Font.Charset = DEFAULT_CHARSET
            Font.Color = clBlue
            Font.Height = -11
            Font.Name = 'MS Sans Serif'
            Font.Style = [fsBold]
            ParentFont = False
            TabOrder = 0
          end
          object wwDBEdit1: TwwDBEdit
            Left = 16
            Top = 168
            Width = 433
            Height = 19
            DataField = 'NAMA_ITEM'
            DataSource = dsQMaster
            TabOrder = 1
            UnboundDataType = wwDefault
            WantReturns = False
            WordWrap = False
          end
          object wwDBLookupComboDlg4: TwwDBLookupComboDlg
            Left = 464
            Top = 168
            Width = 41
            Height = 19
            GridOptions = [dgTitles, dgIndicator, dgColumnResize, dgColLines, dgRowLines, dgTabs, dgRowSelect, dgAlwaysShowSelection, dgConfirmDelete, dgPerfectRowFit]
            GridColor = clWhite
            GridTitleAlignment = taLeftJustify
            Caption = 'Lookup'
            MaxWidth = 0
            MaxHeight = 209
            Selected.Strings = (
              'KD_SATUAN'#9'4'#9'KODE'#9#9
              'SATUAN'#9'12'#9'SATUAN'#9#9)
            DataField = 'KD_SATUAN'
            DataSource = dsQMaster
            LookupTable = QSatuan
            LookupField = 'KD_SATUAN'
            TabOrder = 2
            AutoDropDown = False
            ShowButton = True
            AllowClearKey = False
            OnCloseUp = wwDBLookupComboDlg4CloseUp
            OnEnter = wwDBLookupComboDlg1Enter
          end
          object wwDBSpinEdit3: TwwDBSpinEdit
            Left = 464
            Top = 120
            Width = 41
            Height = 19
            Increment = 1.000000000000000000
            DataField = 'LEAD_TIME'
            DataSource = dsQMaster
            TabOrder = 3
            UnboundDataType = wwDefault
            Visible = False
          end
          object wwDBSpinEdit6: TwwDBSpinEdit
            Left = 464
            Top = 208
            Width = 65
            Height = 19
            Increment = 1.000000000000000000
            DataField = 'MIN_STOK'
            DataSource = dsQMaster
            TabOrder = 4
            UnboundDataType = wwDefault
            Visible = False
          end
          object GroupBox1: TGroupBox
            Left = 16
            Top = 0
            Width = 433
            Height = 145
            Caption = 'Organisasi Brang'
            TabOrder = 5
            object Label7: TLabel
              Left = 16
              Top = 64
              Width = 58
              Height = 13
              Cursor = crHandPoint
              Caption = 'Blended +'
              Font.Charset = DEFAULT_CHARSET
              Font.Color = clOlive
              Font.Height = -11
              Font.Name = 'MS Sans Serif'
              Font.Style = [fsBold, fsUnderline]
              ParentFont = False
              OnClick = Label7Click
            end
            object Label8: TLabel
              Left = 16
              Top = 24
              Width = 68
              Height = 13
              Cursor = crHandPoint
              Caption = 'No. Benang'
              Font.Charset = DEFAULT_CHARSET
              Font.Color = clOlive
              Font.Height = -11
              Font.Name = 'MS Sans Serif'
              Font.Style = [fsBold, fsUnderline]
              ParentFont = False
              OnClick = Label8Click
            end
            object Label16: TLabel
              Left = 16
              Top = 104
              Width = 25
              Height = 13
              Cursor = crHandPoint
              Caption = 'LOT'
              Font.Charset = DEFAULT_CHARSET
              Font.Color = clOlive
              Font.Height = -11
              Font.Name = 'MS Sans Serif'
              Font.Style = [fsBold]
              ParentFont = False
              Visible = False
            end
            object LKelompok: TLabel
              Left = 88
              Top = 42
              Width = 5
              Height = 13
            end
            object LSubKelompok: TLabel
              Left = 88
              Top = 82
              Width = 5
              Height = 13
            end
            object LMerk: TLabel
              Left = 88
              Top = 122
              Width = 5
              Height = 13
            end
            object Label2: TLabel
              Left = 303
              Top = 32
              Width = 110
              Height = 13
              Caption = 'Harga Jual Standar'
              Font.Charset = DEFAULT_CHARSET
              Font.Color = clOlive
              Font.Height = -11
              Font.Name = 'MS Sans Serif'
              Font.Style = [fsBold]
              ParentFont = False
            end
            object Label3: TLabel
              Left = 303
              Top = 80
              Width = 123
              Height = 13
              Caption = 'Harga Pokok Standar'
              Font.Charset = DEFAULT_CHARSET
              Font.Color = clOlive
              Font.Height = -11
              Font.Name = 'MS Sans Serif'
              Font.Style = [fsBold]
              ParentFont = False
            end
            object wwDBLookupComboDlg1: TwwDBLookupComboDlg
              Left = 16
              Top = 40
              Width = 27
              Height = 19
              GridOptions = [dgTitles, dgIndicator, dgColumnResize, dgColLines, dgRowLines, dgTabs, dgRowSelect, dgAlwaysShowSelection, dgConfirmDelete, dgPerfectRowFit]
              GridColor = clWhite
              GridTitleAlignment = taLeftJustify
              Caption = 'Lookup'
              MaxWidth = 0
              MaxHeight = 209
              Selected.Strings = (
                'KD_KONSTRUKSI'#9'6'#9'KODE'#9'F'
                'NAMA_KONSTRUKSI'#9'20'#9'NAMA BENANG'#9'F')
              DataField = 'KD_KONSTRUKSI'
              DataSource = dsQMaster
              LookupTable = QKelompok
              LookupField = 'KD_KONSTRUKSI'
              TabOrder = 0
              AutoDropDown = False
              ShowButton = True
              AllowClearKey = False
              OnCloseUp = wwDBLookupComboDlg1CloseUp
              OnEnter = wwDBLookupComboDlg1Enter
            end
            object wwDBLookupComboDlg2: TwwDBLookupComboDlg
              Left = 16
              Top = 120
              Width = 25
              Height = 19
              GridOptions = [dgTitles, dgIndicator, dgColumnResize, dgColLines, dgRowLines, dgTabs, dgRowSelect, dgAlwaysShowSelection, dgConfirmDelete, dgPerfectRowFit]
              GridColor = clWhite
              GridTitleAlignment = taLeftJustify
              Caption = 'Lookup'
              MaxWidth = 0
              MaxHeight = 209
              Selected.Strings = (
                'KD_KEMASAN'#9'12'#9'KODE'#9'F'
                'NAMA_KEMASAN'#9'30'#9'NAMA KEMASAN'#9'F'
                'NAMA_MERK'#9'30'#9'MERK'#9'F'
                'SATUAN'#9'12'#9'SATUAN'#9'F')
              DataField = 'KD_KEMASAN'
              DataSource = dsQMaster
              LookupTable = QMerk
              LookupField = 'KD_KEMASAN'
              TabOrder = 1
              Visible = False
              AutoDropDown = False
              ShowButton = True
              AllowClearKey = False
              OnCloseUp = wwDBLookupComboDlg2CloseUp
              OnEnter = wwDBLookupComboDlg1Enter
            end
            object wwDBLookupComboDlg3: TwwDBLookupComboDlg
              Left = 16
              Top = 80
              Width = 26
              Height = 19
              GridOptions = [dgTitles, dgIndicator, dgColumnResize, dgColLines, dgRowLines, dgTabs, dgRowSelect, dgAlwaysShowSelection, dgConfirmDelete, dgPerfectRowFit]
              GridColor = clWhite
              GridTitleAlignment = taLeftJustify
              Caption = 'Lookup'
              MaxWidth = 0
              MaxHeight = 209
              Selected.Strings = (
                'KD_CORAK'#9'15'#9'KODE'#9'F'
                'NAMA_CORAK'#9'20'#9'NAMA BLENDED'#9'F'
                'TAMBAHAN'#9'25'#9'TAMBAHAN'#9'F')
              DataField = 'KD_CORAK'
              DataSource = dsQMaster
              LookupTable = QSubKelompok
              LookupField = 'KD_CORAK'
              TabOrder = 2
              AutoDropDown = False
              ShowButton = True
              AllowClearKey = False
              OnCloseUp = wwDBLookupComboDlg3CloseUp
              OnEnter = wwDBLookupComboDlg1Enter
            end
            object wwDBEdit3: TwwDBEdit
              Left = 304
              Top = 48
              Width = 113
              Height = 19
              DataField = 'HRG_JUAL'
              DataSource = dsQMaster
              TabOrder = 3
              UnboundDataType = wwDefault
              WantReturns = False
              WordWrap = False
            end
            object wwDBEdit4: TwwDBEdit
              Left = 304
              Top = 96
              Width = 113
              Height = 19
              DataField = 'HRG_POKOK'
              DataSource = dsQMaster
              TabOrder = 4
              UnboundDataType = wwDefault
              WantReturns = False
              WordWrap = False
            end
          end
          object wwDBRasio: TwwDBSpinEdit
            Left = 464
            Top = 248
            Width = 97
            Height = 19
            Increment = 1.000000000000000000
            DataField = 'RASIO'
            DataSource = dsQMaster
            TabOrder = 6
            UnboundDataType = wwDefault
            Visible = False
          end
          object cbFixed: TwwCheckBox
            Left = 464
            Top = 80
            Width = 169
            Height = 17
            DisableThemes = False
            AlwaysTransparent = False
            ValueChecked = '1'
            ValueUnchecked = '0'
            DisplayValueChecked = 'True'
            DisplayValueUnchecked = 'False'
            NullAndBlankState = cbUnchecked
            Caption = 'Fixed (Stok Fisik Cocok)'
            DataField = 'ISFIXED'
            DataSource = dsQMaster
            TabOrder = 7
            Visible = False
          end
          object wwDBComboBox1: TwwDBComboBox
            Left = 464
            Top = 56
            Width = 121
            Height = 19
            ShowButton = True
            Style = csDropDown
            MapList = False
            AllowClearKey = False
            DataField = 'KD_LAMA'
            DataSource = dsQMaster
            DropDownCount = 8
            ItemHeight = 0
            Items.Strings = (
              'LOKAL'
              'PISMATEX'
              'EXPORT')
            Sorted = False
            TabOrder = 8
            UnboundDataType = wwDefault
            Visible = False
          end
          object DBCheckBox1: TDBCheckBox
            Left = 640
            Top = 128
            Width = 97
            Height = 17
            Caption = 'Status'
            DataField = 'ISAKTIF'
            DataSource = dsQMaster
            TabOrder = 9
            ValueChecked = '1'
            ValueUnchecked = '0'
          end
        end
        object PanelDetail: TPanel
          Left = 0
          Top = 324
          Width = 936
          Height = 121
          Align = alClient
          BevelOuter = bvNone
          TabOrder = 2
          object wwDBGrid1: TwwDBGrid
            Left = 0
            Top = 0
            Width = 936
            Height = 121
            Selected.Strings = (
              'SATUAN'#9'8'#9'SATUAN'#9#9
              'RASIO'#9'8'#9'RASIO'#9#9)
            IniAttributes.Delimiter = ';;'
            TitleColor = clBtnFace
            FixedCols = 0
            ShowHorzScrollBar = False
            Align = alClient
            DataSource = dsQSatuan2
            TabOrder = 0
            TitleAlignment = taLeftJustify
            TitleFont.Charset = DEFAULT_CHARSET
            TitleFont.Color = clWindowText
            TitleFont.Height = -11
            TitleFont.Name = 'MS Sans Serif'
            TitleFont.Style = []
            TitleLines = 1
            TitleButtons = False
          end
        end
        object PanelFooter1: TPanel
          Left = 0
          Top = 445
          Width = 936
          Height = 38
          Align = alBottom
          BevelOuter = bvNone
          TabOrder = 3
          DesignSize = (
            936
            38)
          object BtnPrintInput: TBitBtn
            Left = 766
            Top = 6
            Width = 75
            Height = 25
            Anchors = [akTop, akRight]
            Caption = '&Print'
            TabOrder = 0
            Visible = False
            OnClick = BtnPrintInputClick
            NumGlyphs = 2
          end
          object BtnClose1: TBitBtn
            Left = 846
            Top = 6
            Width = 75
            Height = 25
            Anchors = [akTop, akRight]
            Caption = '&Close'
            TabOrder = 1
            OnClick = BtnClose1Click
            NumGlyphs = 2
          end
          object wwDBNavigatorInput: TwwDBNavigator
            Left = 0
            Top = 0
            Width = 169
            Height = 38
            AutosizeStyle = asSizeNavButtons
            DataSource = dsQMaster
            RepeatInterval.InitialDelay = 500
            RepeatInterval.Interval = 100
            Align = alLeft
            object wwDBNavigatorInputButton: TwwNavButton
              Left = 0
              Top = 0
              Width = 29
              Height = 38
              Hint = 'Move to prior record'
              ImageIndex = -1
              NumGlyphs = 2
              Spacing = 4
              Transparent = False
              Caption = 'wwDBNavigatorInputButton'
              Enabled = False
              DisabledTextColors.ShadeColor = clGray
              DisabledTextColors.HighlightColor = clBtnHighlight
              Index = 0
              Style = nbsPrior
            end
            object wwDBNavigatorInputNext: TwwNavButton
              Left = 29
              Top = 0
              Width = 28
              Height = 38
              Hint = 'Move to next record'
              ImageIndex = -1
              NumGlyphs = 2
              Spacing = 4
              Transparent = False
              Caption = 'wwDBNavigatorInputNext'
              Enabled = False
              DisabledTextColors.ShadeColor = clGray
              DisabledTextColors.HighlightColor = clBtnHighlight
              Index = 1
              Style = nbsNext
            end
            object wwDBNavigatorInputCancel: TwwNavButton
              Left = 57
              Top = 0
              Width = 28
              Height = 38
              Hint = 'Cancel changes made to current record'
              ImageIndex = -1
              NumGlyphs = 2
              Spacing = 4
              Transparent = False
              Caption = 'wwDBNavigatorInputCancel'
              Enabled = False
              DisabledTextColors.ShadeColor = clGray
              DisabledTextColors.HighlightColor = clBtnHighlight
              Index = 2
              Style = nbsCancel
            end
            object wwDBNavigatorInputButton1: TwwNavButton
              Left = 85
              Top = 0
              Width = 28
              Height = 38
              Hint = 'Insert new record'
              ImageIndex = -1
              NumGlyphs = 2
              Spacing = 4
              Transparent = False
              Caption = 'wwDBNavigatorInputButton1'
              Enabled = False
              DisabledTextColors.ShadeColor = clGray
              DisabledTextColors.HighlightColor = clBtnHighlight
              Index = 3
              Style = nbsInsert
            end
            object wwDBNavigatorInputButton2: TwwNavButton
              Left = 113
              Top = 0
              Width = 28
              Height = 38
              Hint = 'Post changes of current record'
              ImageIndex = -1
              NumGlyphs = 2
              Spacing = 4
              Transparent = False
              Caption = 'wwDBNavigatorInputButton2'
              Enabled = False
              DisabledTextColors.ShadeColor = clGray
              DisabledTextColors.HighlightColor = clBtnHighlight
              OnClick = wwDBNavigatorInputButton2Click
              Index = 4
              Style = nbsPost
            end
            object wwDBNavigatorInputButton3: TwwNavButton
              Left = 141
              Top = 0
              Width = 28
              Height = 38
              Hint = 'Delete current record'
              ImageIndex = -1
              NumGlyphs = 2
              Spacing = 4
              Transparent = False
              Caption = 'wwDBNavigatorInputButton3'
              Enabled = False
              DisabledTextColors.ShadeColor = clGray
              DisabledTextColors.HighlightColor = clBtnHighlight
              Index = 5
              Style = nbsDelete
            end
          end
          object BtnDesign1: TBitBtn
            Left = 400
            Top = 8
            Width = 75
            Height = 25
            Caption = 'Design'
            TabOrder = 3
            OnClick = BtnDesign1Click
          end
        end
        object PanelBand: TPanel
          Left = 0
          Top = 283
          Width = 936
          Height = 41
          Align = alTop
          BevelOuter = bvNone
          Color = clSkyBlue
          TabOrder = 1
          DesignSize = (
            936
            41)
          object Label14: TLabel
            Left = 863
            Top = 2
            Width = 43
            Height = 13
            Anchors = [akTop, akRight, akBottom]
            Caption = 'Spasi (%)'
            Font.Charset = DEFAULT_CHARSET
            Font.Color = clBlue
            Font.Height = -11
            Font.Name = 'MS Sans Serif'
            Font.Style = [fsUnderline]
            ParentFont = False
          end
          object Label15: TLabel
            Left = 8
            Top = 2
            Width = 55
            Height = 13
            Caption = 'Cari Barang'
          end
          object wwDBSpinLine1: TwwDBSpinEdit
            Left = 863
            Top = 18
            Width = 41
            Height = 19
            Anchors = [akTop, akRight, akBottom]
            Increment = 50.000000000000000000
            MaxValue = 400.000000000000000000
            MinValue = 100.000000000000000000
            Value = 100.000000000000000000
            TabOrder = 0
            UnboundDataType = wwDefault
          end
          object EditCari: TEdit
            Left = 8
            Top = 19
            Width = 121
            Height = 19
            TabOrder = 1
            OnKeyDown = EditCariKeyDown
          end
          object CheckBox2: TCheckBox
            Left = 136
            Top = 19
            Width = 73
            Height = 17
            Caption = 'View Foto'
            TabOrder = 2
            OnClick = CheckBox2Click
          end
        end
      end
      object TabSheet2: TTabSheet
        Caption = 'Browse'
        ImageIndex = 1
        object LabelBanner: TLabel
          Left = 0
          Top = 65
          Width = 936
          Height = 13
          Align = alTop
          Color = clSkyBlue
          ParentColor = False
        end
        object PanelBrowse: TPanel
          Left = 0
          Top = 78
          Width = 936
          Height = 364
          Align = alClient
          BevelOuter = bvNone
          TabOrder = 0
          object wwDBGrid2: TwwDBGrid
            Left = 0
            Top = 0
            Width = 936
            Height = 364
            Selected.Strings = (
              'KD_ITEM'#9'16'#9'KODE'#9'F'
              'NAMA_ITEM'#9'33'#9'NAMA ITEM'#9'F'
              'SATUAN'#9'11'#9'SATUAN'#9'F'
              'TGL_INSERT'#9'17'#9'TANGGAL INSERT'#9'F'
              'KLASIFIKASI'#9'10'#9'KLASIFIKASI'#9'F'
              'HRG_JUAL'#9'10'#9'HARGA JUAL'#9'F'
              'ISAKTIF'#9'1'#9'ISAKTIF'#9'F')
            IniAttributes.Enabled = True
            IniAttributes.Delimiter = ';;'
            IniAttributes.CheckNewFields = True
            ExportOptions.ExportType = wwgetHTML
            ExportOptions.Options = [esoShowHeader, esoShowFooter, esoShowTitle, esoDblQuoteFields, esoBestColFit, esoShowRecordNo, esoShowAlternating]
            TitleColor = clBackground
            FixedCols = 0
            ShowHorzScrollBar = True
            EditControlOptions = [ecoSearchOwnerForm, ecoDisableDateTimePicker]
            Align = alClient
            BorderStyle = bsNone
            Ctl3D = False
            DataSource = dsQBrowse
            Font.Charset = ANSI_CHARSET
            Font.Color = clWindowText
            Font.Height = -13
            Font.Name = 'MS Serif'
            Font.Style = []
            KeyOptions = []
            Options = [dgEditing, dgTitles, dgColumnResize, dgColLines, dgTabs, dgRowSelect, dgAlwaysShowSelection, dgConfirmDelete, dgCancelOnExit, dgWordWrap, dgPerfectRowFit, dgShowFooter, dgNoLimitColSize, dgTrailingEllipsis, dgRowResize, dgFixedProportionalResize]
            ParentCtl3D = False
            ParentFont = False
            TabOrder = 0
            TitleAlignment = taCenter
            TitleFont.Charset = ANSI_CHARSET
            TitleFont.Color = clWhite
            TitleFont.Height = -11
            TitleFont.Name = 'Lucida Sans'
            TitleFont.Style = [fsBold]
            TitleLines = 2
            TitleButtons = True
            UseTFields = False
            OnDblClick = wwDBGrid2DblClick
          end
        end
        object PanelFooter2: TPanel
          Left = 0
          Top = 442
          Width = 936
          Height = 41
          Align = alBottom
          BevelOuter = bvNone
          TabOrder = 1
          DesignSize = (
            936
            41)
          object wwDBNavigator1: TwwDBNavigator
            Left = 0
            Top = 0
            Width = 145
            Height = 41
            AutosizeStyle = asSizeNavButtons
            DataSource = dsQBrowse
            RepeatInterval.InitialDelay = 500
            RepeatInterval.Interval = 100
            Align = alLeft
            object wwDBNavigator1PriorPage: TwwNavButton
              Left = 0
              Top = 0
              Width = 37
              Height = 41
              Hint = 'Move backward 10 records'
              ImageIndex = -1
              NumGlyphs = 2
              Spacing = 4
              Transparent = False
              Caption = 'wwDBNavigator1PriorPage'
              Enabled = False
              DisabledTextColors.ShadeColor = clGray
              DisabledTextColors.HighlightColor = clBtnHighlight
              Index = 0
              Style = nbsPriorPage
            end
            object wwDBNavigator1NextPage: TwwNavButton
              Left = 37
              Top = 0
              Width = 36
              Height = 41
              Hint = 'Move forward 10 records'
              ImageIndex = -1
              NumGlyphs = 2
              Spacing = 4
              Transparent = False
              Caption = 'wwDBNavigator1NextPage'
              Enabled = False
              DisabledTextColors.ShadeColor = clGray
              DisabledTextColors.HighlightColor = clBtnHighlight
              Index = 1
              Style = nbsNextPage
            end
            object wwDBNavigator1SaveBookmark: TwwNavButton
              Left = 73
              Top = 0
              Width = 36
              Height = 41
              Hint = 'Bookmark current record'
              ImageIndex = -1
              NumGlyphs = 2
              Spacing = 4
              Transparent = False
              Caption = 'wwDBNavigator1SaveBookmark'
              Enabled = False
              DisabledTextColors.ShadeColor = clGray
              DisabledTextColors.HighlightColor = clBtnHighlight
              Index = 2
              Style = nbsSaveBookmark
            end
            object wwDBNavigator1RestoreBookmark: TwwNavButton
              Left = 109
              Top = 0
              Width = 36
              Height = 41
              Hint = 'Go back to saved bookmark'
              ImageIndex = -1
              NumGlyphs = 2
              Spacing = 4
              Transparent = False
              Caption = 'wwDBNavigator1RestoreBookmark'
              Enabled = False
              DisabledTextColors.ShadeColor = clGray
              DisabledTextColors.HighlightColor = clBtnHighlight
              Index = 3
              Style = nbsRestoreBookmark
            end
          end
          object BtnClose2: TBitBtn
            Left = 840
            Top = 12
            Width = 75
            Height = 25
            Anchors = [akTop, akRight]
            Caption = '&Close'
            TabOrder = 1
            OnClick = BtnClose2Click
            NumGlyphs = 2
          end
          object BtnExport: TBitBtn
            Left = 680
            Top = 12
            Width = 75
            Height = 25
            Anchors = [akTop, akRight]
            Caption = '&Export'
            TabOrder = 2
            OnClick = BtnExportClick
            NumGlyphs = 2
          end
          object BtnPrintBrowse: TBitBtn
            Left = 760
            Top = 12
            Width = 75
            Height = 25
            Anchors = [akTop, akRight]
            Caption = '&Print'
            TabOrder = 3
            OnClick = BtnPrintBrowseClick
            NumGlyphs = 2
          end
          object BtnDesign2: TBitBtn
            Left = 312
            Top = 12
            Width = 75
            Height = 25
            Caption = 'Design'
            TabOrder = 4
            OnClick = BtnDesign2Click
            NumGlyphs = 2
          end
          object CheckBox1: TCheckBox
            Left = 152
            Top = 16
            Width = 113
            Height = 17
            Caption = 'Cetak dg. Barcode'
            TabOrder = 5
          end
        end
        object PanelFilter: TPanel
          Left = 0
          Top = 0
          Width = 936
          Height = 65
          Align = alTop
          BevelOuter = bvNone
          TabOrder = 2
          DesignSize = (
            936
            65)
          object Label5: TLabel
            Left = 870
            Top = 16
            Width = 43
            Height = 13
            Cursor = crHandPoint
            Anchors = [akTop, akRight]
            Caption = 'Spasi (%)'
            Font.Charset = DEFAULT_CHARSET
            Font.Color = clBlue
            Font.Height = -11
            Font.Name = 'MS Sans Serif'
            Font.Style = [fsUnderline]
            ParentFont = False
            OnClick = Label5Click
          end
          object BtnFind: TSpeedButton
            Left = 384
            Top = 32
            Width = 89
            Height = 30
            GroupIndex = 1
            Caption = 'Mode &Cari'
            NumGlyphs = 2
            OnClick = BtnFindClick
          end
          object BtnOk2: TSpeedButton
            Left = 480
            Top = 32
            Width = 89
            Height = 30
            GroupIndex = 1
            Caption = '&Oke'
            NumGlyphs = 2
            OnClick = BtnOk2Click
          end
          object Label4: TLabel
            Left = 80
            Top = 0
            Width = 32
            Height = 13
            Caption = 'Urutan'
            Visible = False
          end
          object BtnOk: TBitBtn
            Left = 8
            Top = 34
            Width = 57
            Height = 25
            Caption = '&Ok'
            TabOrder = 0
            OnClick = BtnOkClick
            NumGlyphs = 2
          end
          object wwDBSpinLine2: TwwDBSpinEdit
            Left = 872
            Top = 32
            Width = 41
            Height = 19
            Anchors = [akTop, akRight]
            Increment = 50.000000000000000000
            MaxValue = 400.000000000000000000
            MinValue = 100.000000000000000000
            Value = 100.000000000000000000
            TabOrder = 1
            UnboundDataType = wwDefault
            OnChange = wwDBSpinLine2Change
          end
          object ComboBox1: TComboBox
            Left = 128
            Top = 0
            Width = 441
            Height = 26
            Font.Charset = ANSI_CHARSET
            Font.Color = clWindowText
            Font.Height = -16
            Font.Name = 'Courier New'
            Font.Style = []
            ItemHeight = 18
            ItemIndex = 0
            ParentFont = False
            TabOrder = 2
            Text = 'Nama_Konstruksi, Nama_Corak, Nama_Kemasan'
            Visible = False
            Items.Strings = (
              'Nama_Konstruksi, Nama_Corak, Nama_Kemasan'
              'Nama_Konstruksi, Nama_Kemasan, Nama_Corak'
              'Nama_Corak, Nama_Konstruksi, Nama_Kemasan'
              'Nama_Corak, Nama_Kemasan, Nama_Konstruksi'
              'Nama_Kemasan,Nama_Konstruksi, Nama_Corak'
              'Nama_Kemasan, Nama_Corak, Nama_Konstruksi')
          end
        end
      end
      object TabSheet3: TTabSheet
        Caption = 'SOP'
        ImageIndex = 2
      end
      object TabSheet4: TTabSheet
        Caption = 'Harga Update'
        ImageIndex = 3
        OnShow = TabSheet4Show
        object wwDBGrid3: TwwDBGrid
          Left = 0
          Top = 0
          Width = 936
          Height = 484
          Selected.Strings = (
            'KD_ITEM'#9'50'#9'KODE ITEM'#9'F'
            'NAMA_ITEM'#9'50'#9'NAMA ITEM'#9'F'
            'HRG_JUAL'#9'10'#9'HARGA JUAL'#9'F'
            'TGL_INSERT'#9'18'#9'TANGGAL INSERT'#9'F')
          IniAttributes.Delimiter = ';;'
          TitleColor = clBtnFace
          FixedCols = 2
          ShowHorzScrollBar = True
          Align = alClient
          DataSource = dsQDetail2
          Font.Charset = DEFAULT_CHARSET
          Font.Color = clWindowText
          Font.Height = -11
          Font.Name = 'MS Sans Serif'
          Font.Style = []
          ParentFont = False
          TabOrder = 0
          TitleAlignment = taCenter
          TitleFont.Charset = ANSI_CHARSET
          TitleFont.Color = clWindowText
          TitleFont.Height = -11
          TitleFont.Name = 'Lucida Sans'
          TitleFont.Style = []
          TitleLines = 2
          TitleButtons = True
          UseTFields = False
        end
      end
    end
  end
  object QBrowse: TOracleDataSet
    SQL.Strings = (
      'select * from ipisma_db2.vitem')
    QBEDefinition.QBEFieldDefs = {
      0400000011000000070000004B445F4954454D010000000000090000004E414D
      415F4954454D0100000000000600000053415455414E01000000000005000000
      524153494F0100000000000A00000054474C5F494E5345525401000000000009
      0000004B445F53415455414E010000000000090000004852475F504F4B4F4B01
      0000000000080000004852475F4A55414C010000000000070000004953464958
      45440100000000000B0000004B4C41534946494B415349010000000000070000
      004953414B544946010000000000060000004E4F5F4C4F540100000000000F00
      00004E414D415F4B4F4E535452554B53490100000000000A0000004E414D415F
      434F52414B0100000000000D0000004B445F4B4F4E535452554B534901000000
      0000080000004B445F434F52414B0100000000000800000054414D424148414E
      010000000000}
    ReadOnly = True
    QueryAllRecords = False
    Session = DMFrm.OS
    Left = 848
    Top = 8
    object QBrowseKD_ITEM: TStringField
      FieldName = 'KD_ITEM'
      Required = True
      Size = 50
    end
    object QBrowseNAMA_ITEM: TStringField
      FieldName = 'NAMA_ITEM'
      Required = True
      Size = 50
    end
    object QBrowseSATUAN: TStringField
      FieldName = 'SATUAN'
      Size = 12
    end
    object QBrowseRASIO: TFloatField
      FieldName = 'RASIO'
    end
    object QBrowseTGL_INSERT: TDateTimeField
      FieldName = 'TGL_INSERT'
    end
    object QBrowseKD_SATUAN: TStringField
      FieldName = 'KD_SATUAN'
      Required = True
      Size = 2
    end
    object QBrowseKLASIFIKASI: TStringField
      FieldName = 'KLASIFIKASI'
      Size = 10
    end
    object QBrowseHRG_POKOK: TFloatField
      FieldName = 'HRG_POKOK'
    end
    object QBrowseHRG_JUAL: TFloatField
      FieldName = 'HRG_JUAL'
    end
    object QBrowseISFIXED: TStringField
      FieldName = 'ISFIXED'
      Required = True
      Size = 1
    end
    object QBrowseISAKTIF: TStringField
      FieldName = 'ISAKTIF'
      Size = 1
    end
    object QBrowseNO_LOT: TStringField
      FieldName = 'NO_LOT'
    end
    object QBrowseNAMA_KONSTRUKSI: TStringField
      FieldName = 'NAMA_KONSTRUKSI'
      Required = True
      Size = 50
    end
    object QBrowseNAMA_CORAK: TStringField
      FieldName = 'NAMA_CORAK'
      Required = True
      Size = 50
    end
    object QBrowseTAMBAHAN: TStringField
      FieldName = 'TAMBAHAN'
      Size = 255
    end
  end
  object dsQBrowse: TwwDataSource
    DataSet = QBrowse
    Left = 888
    Top = 8
  end
  object QMaster: TOracleDataSet
    SQL.Strings = (
      'select a.*, a.rowid from item a'
      'where a.kd_item=:kd_item')
    Variables.Data = {
      0300000001000000080000003A4B445F4954454D050000000A00000032323130
      30313030310000000000}
    QBEDefinition.QBEFieldDefs = {
      0400000015000000070000004B445F4954454D010000000000080000004B445F
      5741524E41010000000000090000004B445F53415455414E0100000000000900
      00004B445F504152454E54010000000000090000004E414D415F4954454D0100
      00000000090000004449534B5249505349010000000000070000004953464958
      4544010000000000090000004C4541445F54494D45010000000000080000004D
      494E5F53544F4B010000000000070000004B445F4C414D410100000000000500
      0000524153494F0100000000000A0000004B445F4B454D4153414E0100000000
      000D0000004B445F4B4F4E535452554B5349010000000000080000004B445F43
      4F52414B010000000000090000004852475F504F4B4F4B010000000000080000
      004852475F4A55414C010000000000060000004D415247494E0100000000000A
      00000054474C5F494E534552540100000000000A0000004F50525F494E534552
      540100000000000C0000004A4E535F435553544F4D4552010000000000070000
      004953414B544946010000000000}
    Session = DMFrm.OS
    AfterDelete = QMasterAfterDelete
    OnNewRecord = QMasterNewRecord
    Left = 32
    Top = 40
    object QMasterKD_ITEM: TStringField
      FieldName = 'KD_ITEM'
      Required = True
      Size = 50
    end
    object QMasterKD_WARNA: TStringField
      FieldName = 'KD_WARNA'
      Size = 6
    end
    object QMasterKD_SATUAN: TStringField
      FieldName = 'KD_SATUAN'
      Required = True
      Size = 2
    end
    object QMasterKD_PARENT: TStringField
      FieldName = 'KD_PARENT'
      Size = 50
    end
    object QMasterNAMA_ITEM: TStringField
      FieldName = 'NAMA_ITEM'
      Required = True
      Size = 50
    end
    object QMasterDISKRIPSI: TStringField
      FieldName = 'DISKRIPSI'
      Size = 255
    end
    object QMasterISFIXED: TStringField
      FieldName = 'ISFIXED'
      Required = True
      Size = 1
    end
    object QMasterLEAD_TIME: TFloatField
      FieldName = 'LEAD_TIME'
    end
    object QMasterMIN_STOK: TFloatField
      FieldName = 'MIN_STOK'
      Required = True
    end
    object QMasterRASIO: TFloatField
      FieldName = 'RASIO'
      Visible = False
    end
    object QMasterKD_LAMA: TStringField
      FieldName = 'KD_LAMA'
      Size = 10
    end
    object QMasterKD_KONSTRUKSI: TStringField
      FieldName = 'KD_KONSTRUKSI'
      Size = 6
    end
    object QMasterKD_CORAK: TStringField
      FieldName = 'KD_CORAK'
      Size = 6
    end
    object QMasterKD_KEMASAN: TStringField
      FieldName = 'KD_KEMASAN'
      Size = 50
    end
    object QMasterHRG_POKOK: TFloatField
      FieldName = 'HRG_POKOK'
      DisplayFormat = '#,##0.##;(#,##0.##)'
    end
    object QMasterHRG_JUAL: TFloatField
      FieldName = 'HRG_JUAL'
      DisplayFormat = '#,##0.##;(#,##0.##)'
    end
    object QMasterMARGIN: TFloatField
      FieldName = 'MARGIN'
      DisplayFormat = '#,##0.##;(#,##0.##)'
    end
    object QMasterISAKTIF: TStringField
      FieldName = 'ISAKTIF'
      Required = True
      Size = 1
    end
  end
  object dsQMaster: TwwDataSource
    DataSet = QMaster
    Left = 40
    Top = 104
  end
  object QKelompok: TOracleDataSet
    SQL.Strings = (
      
        'select a.*, a.rowid from ipisma_db2.konstruksi a order by kd_kon' +
        'struksi')
    QBEDefinition.QBEFieldDefs = {
      04000000020000000D0000004B445F4B4F4E535452554B53490100000000000F
      0000004E414D415F4B4F4E535452554B5349010000000000}
    Session = DMFrm.OS
    Left = 16
    Top = 328
    object QKelompokKD_KONSTRUKSI: TStringField
      DisplayLabel = 'KODE'
      DisplayWidth = 6
      FieldName = 'KD_KONSTRUKSI'
      Required = True
      Size = 6
    end
    object QKelompokNAMA_KONSTRUKSI: TStringField
      DisplayLabel = 'NAMA BENANG'
      DisplayWidth = 20
      FieldName = 'NAMA_KONSTRUKSI'
      Required = True
      Size = 50
    end
  end
  object QSubKelompok: TOracleDataSet
    SQL.Strings = (
      'select a.*, a.rowid from ipisma_db2.corak a'
      'order by a.kd_corak')
    QBEDefinition.QBEFieldDefs = {
      0400000004000000080000004B445F434F52414B0100000000000A0000004E41
      4D415F434F52414B010000000000060000004B445F4B454C0100000000000800
      000054414D424148414E010000000000}
    Session = DMFrm.OS
    Left = 48
    Top = 320
    object QSubKelompokKD_CORAK: TStringField
      DisplayLabel = 'KODE'
      DisplayWidth = 15
      FieldName = 'KD_CORAK'
      Required = True
      Size = 6
    end
    object QSubKelompokNAMA_CORAK: TStringField
      DisplayLabel = 'NAMA BLENDED'
      DisplayWidth = 20
      FieldName = 'NAMA_CORAK'
      Required = True
      Size = 50
    end
    object QSubKelompokTAMBAHAN: TStringField
      DisplayWidth = 25
      FieldName = 'TAMBAHAN'
      Size = 255
    end
  end
  object QSatuan: TOracleDataSet
    SQL.Strings = (
      'select a.*, a.rowid from satuan a order by satuan')
    QBEDefinition.QBEFieldDefs = {
      04000000020000000600000053415455414E010000000000090000004B445F53
      415455414E010000000000}
    BeforeQuery = QSatuanBeforeQuery
    Session = DMFrm.OS
    Left = 88
    Top = 320
    object QSatuanKD_SATUAN: TStringField
      DisplayLabel = 'KODE'
      DisplayWidth = 4
      FieldName = 'KD_SATUAN'
      Required = True
      Size = 2
    end
    object QSatuanSATUAN: TStringField
      DisplayWidth = 12
      FieldName = 'SATUAN'
      Size = 12
    end
  end
  object QWarna: TOracleDataSet
    SQL.Strings = (
      'select a.*, a.rowid from warna a order by warna')
    QBEDefinition.QBEFieldDefs = {
      0400000002000000050000005741524E41010000000000080000004B445F5741
      524E41010000000000}
    BeforeQuery = QWarnaBeforeQuery
    Session = DMFrm.OS
    Left = 144
    Top = 320
    object QWarnaKD_WARNA: TStringField
      DisplayLabel = 'KODE'
      DisplayWidth = 4
      FieldName = 'KD_WARNA'
      Required = True
      Size = 6
    end
    object QWarnaWARNA: TStringField
      DisplayWidth = 30
      FieldName = 'WARNA'
      Size = 50
    end
  end
  object QMerk: TOracleDataSet
    SQL.Strings = (
      'select a.* from ipisma_db2.vkemasan a')
    QBEDefinition.QBEFieldDefs = {
      0400000004000000090000004E414D415F4D45524B0100000000000A0000004B
      445F4B454D4153414E0100000000000C0000004E414D415F4B454D4153414E01
      00000000000600000053415455414E010000000000}
    Session = DMFrm.OS
    Left = 96
    Top = 376
    object QMerkKD_KEMASAN: TStringField
      DisplayLabel = 'KODE'
      DisplayWidth = 12
      FieldName = 'KD_KEMASAN'
      Required = True
      Size = 50
    end
    object QMerkNAMA_KEMASAN: TStringField
      DisplayLabel = 'NAMA KEMASAN'
      DisplayWidth = 30
      FieldName = 'NAMA_KEMASAN'
      Size = 50
    end
    object QMerkNAMA_MERK: TStringField
      DisplayLabel = 'MERK'
      DisplayWidth = 30
      FieldName = 'NAMA_MERK'
      Size = 50
    end
    object QMerkSATUAN: TStringField
      DisplayWidth = 12
      FieldName = 'SATUAN'
      Size = 12
    end
  end
  object QMaxKode: TOracleDataSet
    BeforeQuery = QMaxKodeBeforeQuery
    Session = DMFrm.OS
    Left = 64
    Top = 440
  end
  object dsQSatuan2: TwwDataSource
    DataSet = QSATUAN2
    Left = 640
    Top = 232
  end
  object QSATUAN2: TOracleDataSet
    SQL.Strings = (
      'select a.*, a.rowid from ipisma_db2.satuan_detail a'
      'where a.kd_satuan=:kd_satuan')
    Variables.Data = {
      03000000010000000A0000003A4B445F53415455414E05000000000000000000
      0000}
    QBEDefinition.QBEFieldDefs = {
      0400000003000000090000004B445F53415455414E0100000000000600000053
      415455414E01000000000005000000524153494F010000000000}
    Master = QMaster
    MasterFields = 'KD_SATUAN'
    RefreshOptions = [roAfterInsert]
    Session = DMFrm.OS
    OnNewRecord = QSATUAN2NewRecord
    Left = 688
    Top = 312
    object QSATUAN2SATUAN: TStringField
      DisplayWidth = 8
      FieldName = 'SATUAN'
      Size = 12
    end
    object QSATUAN2RASIO: TFloatField
      DisplayWidth = 8
      FieldName = 'RASIO'
    end
    object QSATUAN2KD_SATUAN: TStringField
      DisplayWidth = 2
      FieldName = 'KD_SATUAN'
      Visible = False
      Size = 2
    end
  end
  object QDetail2: TOracleDataSet
    SQL.Strings = (
      'select b.*, b.rowid from ipisma_db2.item b order by kd_item'
      '')
    Variables.Data = {0300000001000000070000003A564F52444552010000000000000000000000}
    QBEDefinition.QBEFieldDefs = {
      0400000015000000070000004B445F4954454D01000000000008000000485247
      5F4A55414C010000000000090000004E414D415F4954454D0100000000000900
      00004852475F504F4B4F4B010000000000090000004B445F53415455414E0100
      00000000090000004B445F504152454E54010000000000090000004449534B52
      495053490100000000000700000049534649584544010000000000090000004C
      4541445F54494D45010000000000080000004D494E5F53544F4B010000000000
      070000004B445F4C414D410100000000000D0000004B445F4B4F4E535452554B
      5349010000000000080000004B445F434F52414B010000000000080000004B44
      5F5741524E4101000000000005000000524153494F010000000000060000004D
      415247494E0100000000000A0000004B445F4B454D4153414E0100000000000A
      00000054474C5F494E534552540100000000000A0000004F50525F494E534552
      540100000000000C0000004A4E535F435553544F4D4552010000000000070000
      004953414B544946010000000000}
    QueryAllRecords = False
    Session = DMFrm.OS
    Left = 696
    Top = 88
    object QDetail2KD_ITEM: TStringField
      FieldName = 'KD_ITEM'
      Required = True
      Size = 50
    end
    object QDetail2KD_SATUAN: TStringField
      FieldName = 'KD_SATUAN'
      Required = True
      Size = 2
    end
    object QDetail2KD_PARENT: TStringField
      FieldName = 'KD_PARENT'
      Size = 50
    end
    object QDetail2NAMA_ITEM: TStringField
      FieldName = 'NAMA_ITEM'
      Required = True
      Size = 50
    end
    object QDetail2DISKRIPSI: TStringField
      FieldName = 'DISKRIPSI'
      Size = 255
    end
    object QDetail2ISFIXED: TStringField
      FieldName = 'ISFIXED'
      Required = True
      Size = 1
    end
    object QDetail2LEAD_TIME: TFloatField
      FieldName = 'LEAD_TIME'
    end
    object QDetail2MIN_STOK: TFloatField
      FieldName = 'MIN_STOK'
      Required = True
    end
    object QDetail2KD_LAMA: TStringField
      FieldName = 'KD_LAMA'
      Size = 10
    end
    object QDetail2KD_KONSTRUKSI: TStringField
      FieldName = 'KD_KONSTRUKSI'
      Size = 6
    end
    object QDetail2KD_CORAK: TStringField
      FieldName = 'KD_CORAK'
      Size = 6
    end
    object QDetail2KD_WARNA: TStringField
      FieldName = 'KD_WARNA'
      Size = 6
    end
    object QDetail2RASIO: TFloatField
      FieldName = 'RASIO'
    end
    object QDetail2HRG_POKOK: TFloatField
      FieldName = 'HRG_POKOK'
    end
    object QDetail2HRG_JUAL: TFloatField
      FieldName = 'HRG_JUAL'
    end
    object QDetail2MARGIN: TFloatField
      FieldName = 'MARGIN'
    end
    object QDetail2KD_KEMASAN: TStringField
      FieldName = 'KD_KEMASAN'
      Size = 50
    end
    object QDetail2TGL_INSERT: TDateTimeField
      FieldName = 'TGL_INSERT'
    end
    object QDetail2OPR_INSERT: TStringField
      FieldName = 'OPR_INSERT'
      Size = 30
    end
    object QDetail2JNS_CUSTOMER: TStringField
      FieldName = 'JNS_CUSTOMER'
      Size = 5
    end
    object QDetail2ISAKTIF: TStringField
      FieldName = 'ISAKTIF'
      Required = True
      Size = 1
    end
  end
  object dsQDetail2: TwwDataSource
    DataSet = QDetail2
    Left = 760
    Top = 120
  end
end
