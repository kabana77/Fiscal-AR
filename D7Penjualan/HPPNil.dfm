object HPPNilFrm: THPPNilFrm
  Left = 334
  Top = 229
  Width = 1072
  Height = 673
  Caption = 'PO Non Bahan Baku'
  Color = clBtnFace
  Font.Charset = DEFAULT_CHARSET
  Font.Color = clWindowText
  Font.Height = -11
  Font.Name = 'MS Sans Serif'
  Font.Style = []
  FormStyle = fsMDIChild
  OldCreateOrder = False
  Position = poDefault
  Visible = True
  WindowState = wsMaximized
  OnClose = FormClose
  OnCloseQuery = FormCloseQuery
  OnCreate = FormCreate
  OnShow = FormShow
  PixelsPerInch = 96
  TextHeight = 13
  object PanelLeft: TPanel
    Left = 0
    Top = 0
    Width = 113
    Height = 634
    Align = alLeft
    BevelOuter = bvNone
    Color = 7039851
    TabOrder = 0
  end
  object PanelRight: TPanel
    Left = 913
    Top = 0
    Width = 143
    Height = 634
    Align = alClient
    BevelOuter = bvNone
    Color = clAppWorkSpace
    TabOrder = 1
  end
  object PanelMain: TPanel
    Left = 113
    Top = 0
    Width = 800
    Height = 634
    Align = alLeft
    BevelOuter = bvNone
    Ctl3D = False
    ParentCtl3D = False
    TabOrder = 2
    object Label1: TLabel
      Left = 0
      Top = 621
      Width = 800
      Height = 13
      Align = alBottom
      Color = clSkyBlue
      ParentColor = False
    end
    object DBText3: TDBText
      Left = 0
      Top = 49
      Width = 800
      Height = 27
      Align = alTop
      Alignment = taRightJustify
      Color = clSkyBlue
      DataField = 'NO_NOTA'
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
      Width = 800
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
      Width = 800
      Height = 545
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
          Width = 792
          Height = 137
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
            792
            137)
          object Label6: TLabel
            Left = 8
            Top = 56
            Width = 66
            Height = 13
            Caption = 'Keterangan'
            Font.Charset = DEFAULT_CHARSET
            Font.Color = clOlive
            Font.Height = -11
            Font.Name = 'MS Sans Serif'
            Font.Style = [fsBold]
            ParentFont = False
          end
          object Label7: TLabel
            Left = 8
            Top = 8
            Width = 54
            Height = 13
            Caption = 'No. Bukti'
            Font.Charset = DEFAULT_CHARSET
            Font.Color = clOlive
            Font.Height = -11
            Font.Name = 'MS Sans Serif'
            Font.Style = [fsBold]
            ParentFont = False
          end
          object Label9: TLabel
            Left = 584
            Top = 43
            Width = 23
            Height = 13
            Anchors = [akTop, akRight]
            Caption = 'Tgl.'
            Font.Charset = DEFAULT_CHARSET
            Font.Color = clOlive
            Font.Height = -11
            Font.Name = 'MS Sans Serif'
            Font.Style = [fsBold]
            ParentFont = False
          end
          object Bevel1: TBevel
            Left = 583
            Top = 64
            Width = 202
            Height = 10
            Anchors = [akTop, akRight]
            Shape = bsBottomLine
          end
          object LBarcode: TDBText
            Left = 695
            Top = 0
            Width = 90
            Height = 24
            Alignment = taRightJustify
            Anchors = [akTop, akRight, akBottom]
            AutoSize = True
            DataField = 'NO_NOTA'
            DataSource = dsQMaster
            Font.Charset = DEFAULT_CHARSET
            Font.Color = clWindowText
            Font.Height = -19
            Font.Name = 'MS Sans Serif'
            Font.Style = [fsBold]
            ParentFont = False
          end
          object Label34: TLabel
            Left = 283
            Top = 7
            Width = 66
            Height = 13
            Anchors = [akTop, akRight]
            Caption = 'Keterangan'
            Font.Charset = DEFAULT_CHARSET
            Font.Color = clOlive
            Font.Height = -11
            Font.Name = 'MS Sans Serif'
            Font.Style = [fsBold]
            ParentFont = False
          end
          object wwDBDateTimePicker1: TwwDBDateTimePicker
            Left = 688
            Top = 40
            Width = 97
            Height = 19
            TabStop = False
            Anchors = [akTop, akRight]
            BorderStyle = bsNone
            CalendarAttributes.Font.Charset = DEFAULT_CHARSET
            CalendarAttributes.Font.Color = clWindowText
            CalendarAttributes.Font.Height = -11
            CalendarAttributes.Font.Name = 'MS Sans Serif'
            CalendarAttributes.Font.Style = []
            DataField = 'TGL'
            DataSource = dsQMaster
            Epoch = 1950
            ShowButton = True
            TabOrder = 2
          end
          object DBMemo1: TDBMemo
            Left = 8
            Top = 72
            Width = 553
            Height = 49
            DataField = 'KETERANGAN'
            DataSource = dsQMaster
            Font.Charset = DEFAULT_CHARSET
            Font.Color = clBlue
            Font.Height = -11
            Font.Name = 'MS Sans Serif'
            Font.Style = [fsBold]
            ParentFont = False
            TabOrder = 1
          end
          object wwDBEdit1: TwwDBEdit
            Left = 9
            Top = 24
            Width = 169
            Height = 19
            Anchors = [akTop, akRight]
            DataField = 'NO_BUKTI'
            DataSource = dsQMaster
            TabOrder = 0
            UnboundDataType = wwDefault
            WantReturns = False
            WordWrap = False
          end
          object BitBtn1: TBitBtn
            Left = 184
            Top = 20
            Width = 75
            Height = 25
            Caption = '&Ambil Data'
            TabOrder = 3
            Visible = False
            OnClick = BitBtn1Click
          end
          object wwDBComboBox1: TwwDBComboBox
            Left = 283
            Top = 25
            Width = 75
            Height = 19
            Anchors = [akTop, akRight]
            ShowButton = True
            Style = csDropDown
            MapList = False
            AllowClearKey = False
            DataField = 'JNS_ORDER'
            DataSource = dsQMaster
            DropDownCount = 8
            ItemHeight = 0
            Items.Strings = (
              'STOK AWAL')
            ItemIndex = 1
            Sorted = False
            TabOrder = 4
            UnboundDataType = wwDefault
            OnCloseUp = wwDBComboBox1CloseUp
          end
          object LookSP: TwwDBLookupComboDlg
            Left = 368
            Top = 24
            Width = 57
            Height = 19
            GridOptions = [dgTitles, dgIndicator, dgColumnResize, dgColLines, dgRowLines, dgTabs, dgRowSelect, dgAlwaysShowSelection, dgConfirmDelete, dgPerfectRowFit]
            GridColor = clWhite
            GridTitleAlignment = taLeftJustify
            Caption = 'Lookup'
            MaxWidth = 0
            MaxHeight = 209
            OnUserButton1Click = LookItemUserButton1Click
            OnUserButton2Click = LookItemUserButton2Click
            Selected.Strings = (
              'SP'#9'10'#9'SPINNING'#9'F')
            DataField = 'SPINNING'
            DataSource = dsQDetail
            LookupTable = QSP
            LookupField = 'KD_SP'
            TabOrder = 5
            AutoDropDown = True
            ShowButton = True
            AllowClearKey = False
            OnCloseUp = LookSPCloseUp
            OnEnter = LookSPEnter
          end
        end
        object PanelDetail: TPanel
          Left = 0
          Top = 178
          Width = 792
          Height = 295
          Align = alClient
          BevelOuter = bvNone
          TabOrder = 2
          object wwDBGrid1: TwwDBGrid
            Left = 0
            Top = 0
            Width = 792
            Height = 295
            ControlType.Strings = (
              'KD_SUB_LOKASI;CustomEdit;LookLokasi;F'
              'KD_ITEM;CustomEdit;LookItem;F'
              'KDSUBLOKASI_GJ;CustomEdit;LookSP;F'
              'JNS_KEMASAN;CustomEdit;CBKemasan;F'
              'NO_LOT;CustomEdit;wwDBLookupComboDlg1;F'
              'SPINNING;CustomEdit;LookSP;F'
              'SUB_LOKASI;CustomEdit;LooksubLokasi;F')
            Selected.Strings = (
              'KD_ITEM'#9'16'#9'KODE'#9'F'
              'KETERANGAN'#9'20'#9'ITEM'#9'T'
              'LSATUAN'#9'9'#9'SATUAN'#9'T'
              'NO_LOT'#9'20'#9'NO LOT'#9'F'
              'SPINNING'#9'10'#9'SPINNING'#9'F'
              'QTY1'#9'9'#9'NILAI'#9'F')
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
            DataSource = dsQDetail
            Font.Charset = DEFAULT_CHARSET
            Font.Color = clWindowText
            Font.Height = -11
            Font.Name = 'MS Sans Serif'
            Font.Style = [fsBold]
            Options = [dgEditing, dgTitles, dgIndicator, dgColumnResize, dgColLines, dgTabs, dgConfirmDelete, dgCancelOnExit, dgWordWrap, dgPerfectRowFit, dgShowFooter, dgNoLimitColSize, dgTrailingEllipsis, dgRowResize, dgFixedProportionalResize]
            ParentCtl3D = False
            ParentFont = False
            RowHeightPercent = 150
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
            OnEnter = wwDBGrid1Enter
            OnUpdateFooter = wwDBGrid1UpdateFooter
          end
          object LookItem: TwwDBLookupComboDlg
            Left = 64
            Top = 80
            Width = 121
            Height = 19
            GridOptions = [dgTitles, dgIndicator, dgColumnResize, dgColLines, dgRowLines, dgTabs, dgRowSelect, dgAlwaysShowSelection, dgConfirmDelete, dgPerfectRowFit]
            GridColor = clWhite
            GridTitleAlignment = taLeftJustify
            Caption = 'Lookup'
            MaxWidth = 0
            MaxHeight = 209
            UserButton1Caption = 'Refresh'
            UserButton2Caption = 'Filter'
            OnUserButton1Click = LookItemUserButton1Click
            OnUserButton2Click = LookItemUserButton2Click
            Selected.Strings = (
              'NAMA_ITEM'#9'30'#9'NAMA ITEM'#9'F'
              'KD_ITEM'#9'10'#9'KODE'#9'F'
              'NAMA_CORAK'#9'10'#9'BLENDED'#9'F'
              'NAMA_KONSTRUKSI'#9'15'#9'BENANG'#9'F'
              'SATUAN'#9'10'#9'SATUAN'#9'F')
            DataField = 'KD_ITEM'
            DataSource = dsQDetail
            LookupTable = QItem
            LookupField = 'KD_ITEM'
            TabOrder = 1
            AutoDropDown = True
            ShowButton = True
            AllowClearKey = False
            OnCloseUp = LookItemCloseUp
            OnEnter = LookItemEnter
          end
          object wwDBLookupComboDlg1: TwwDBLookupComboDlg
            Left = 168
            Top = 120
            Width = 121
            Height = 19
            GridOptions = [dgTitles, dgIndicator, dgColumnResize, dgColLines, dgRowLines, dgTabs, dgRowSelect, dgAlwaysShowSelection, dgConfirmDelete, dgPerfectRowFit]
            GridColor = clWhite
            GridTitleAlignment = taLeftJustify
            Caption = 'Lookup'
            MaxWidth = 0
            MaxHeight = 209
            UserButton1Caption = 'Urut Corak'
            UserButton2Caption = 'Urut Kemasan'
            OnUserButton1Click = LookItemUserButton1Click
            OnUserButton2Click = LookItemUserButton2Click
            Selected.Strings = (
              'LOT_NUMBER'#9'20'#9'LOT_NUMBER'#9'F')
            DataField = 'NO_LOT'
            DataSource = dsQDetail
            LookupTable = QLot
            LookupField = 'LOT_NUMBER'
            TabOrder = 2
            AutoDropDown = True
            ShowButton = True
            AllowClearKey = False
            OnEnter = wwDBLookupComboDlg1Enter
          end
        end
        object PanelFooter1: TPanel
          Left = 0
          Top = 473
          Width = 792
          Height = 41
          Align = alBottom
          BevelOuter = bvNone
          TabOrder = 3
          DesignSize = (
            792
            41)
          object BtnPrintInput: TBitBtn
            Left = 615
            Top = 6
            Width = 75
            Height = 25
            Anchors = [akTop, akRight]
            Caption = '&Print'
            TabOrder = 0
            OnClick = BtnPrintInputClick
            NumGlyphs = 2
          end
          object BtnClose1: TBitBtn
            Left = 695
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
            Width = 249
            Height = 41
            AutosizeStyle = asSizeNavButtons
            DataSource = dsQMaster
            RepeatInterval.InitialDelay = 500
            RepeatInterval.Interval = 100
            Align = alLeft
            object wwDBNavigatorInputButton: TwwNavButton
              Left = 0
              Top = 0
              Width = 50
              Height = 41
              Hint = 'Move to prior record'
              ImageIndex = -1
              NumGlyphs = 2
              ShowText = True
              Spacing = 4
              Transparent = False
              Caption = 'Pre&v'
              Enabled = False
              DisabledTextColors.ShadeColor = clGray
              DisabledTextColors.HighlightColor = clBtnHighlight
              Index = 0
              Style = nbsPrior
            end
            object wwDBNavigatorInputNext: TwwNavButton
              Left = 50
              Top = 0
              Width = 50
              Height = 41
              Hint = 'Move to next record'
              ImageIndex = -1
              NumGlyphs = 2
              ShowText = True
              Spacing = 4
              Transparent = False
              Caption = '&Next'
              Enabled = False
              DisabledTextColors.ShadeColor = clGray
              DisabledTextColors.HighlightColor = clBtnHighlight
              Index = 1
              Style = nbsNext
            end
            object wwDBNavigatorInputCancel: TwwNavButton
              Left = 100
              Top = 0
              Width = 50
              Height = 41
              Hint = 'Cancel changes made to current record'
              ImageIndex = -1
              NumGlyphs = 2
              ShowText = True
              Spacing = 4
              Transparent = False
              Caption = 'Ba&tal'
              Enabled = False
              DisabledTextColors.ShadeColor = clGray
              DisabledTextColors.HighlightColor = clBtnHighlight
              Index = 2
              Style = nbsCancel
            end
            object wwDBNavigatorInputButton1: TwwNavButton
              Left = 150
              Top = 0
              Width = 50
              Height = 41
              Hint = 'Insert new record'
              ImageIndex = -1
              NumGlyphs = 2
              ShowText = True
              Spacing = 4
              Transparent = False
              Caption = '&Baru'
              Enabled = False
              DisabledTextColors.ShadeColor = clGray
              DisabledTextColors.HighlightColor = clBtnHighlight
              Index = 3
              Style = nbsInsert
            end
            object wwDBNavigatorInputButton2: TwwNavButton
              Left = 200
              Top = 0
              Width = 49
              Height = 41
              Hint = 'Post changes of current record'
              ImageIndex = -1
              NumGlyphs = 2
              ShowText = True
              Spacing = 4
              Transparent = False
              Caption = '&Simpan'
              Enabled = False
              DisabledTextColors.ShadeColor = clGray
              DisabledTextColors.HighlightColor = clBtnHighlight
              Index = 4
              Style = nbsPost
            end
          end
        end
        object PanelBand: TPanel
          Left = 0
          Top = 137
          Width = 792
          Height = 41
          Align = alTop
          BevelOuter = bvNone
          Color = clSkyBlue
          TabOrder = 1
          DesignSize = (
            792
            41)
          object Label14: TLabel
            Left = 720
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
            OnClick = Label14Click
          end
          object Label15: TLabel
            Left = 8
            Top = 2
            Width = 44
            Height = 13
            Caption = 'Cari Nota'
          end
          object Tgl_Insert: TLabel
            Left = 486
            Top = 4
            Width = 47
            Height = 13
            Caption = 'Tgl_Insert'
          end
          object DBText11: TDBText
            Left = 546
            Top = 3
            Width = 57
            Height = 13
            AutoSize = True
            DataField = 'TGL_INSERT'
            DataSource = dsQMaster
            Font.Charset = DEFAULT_CHARSET
            Font.Color = clBlue
            Font.Height = -11
            Font.Name = 'MS Sans Serif'
            Font.Style = [fsBold]
            ParentFont = False
          end
          object DBText12: TDBText
            Left = 546
            Top = 23
            Width = 57
            Height = 13
            AutoSize = True
            DataField = 'OPR_INSERT'
            DataSource = dsQMaster
            Font.Charset = DEFAULT_CHARSET
            Font.Color = clBlue
            Font.Height = -11
            Font.Name = 'MS Sans Serif'
            Font.Style = [fsBold]
            ParentFont = False
          end
          object opr_insert: TLabel
            Left = 485
            Top = 21
            Width = 46
            Height = 13
            Caption = 'opr_insert'
          end
          object wwDBSpinLine1: TwwDBSpinEdit
            Left = 720
            Top = 18
            Width = 41
            Height = 19
            Anchors = [akTop, akRight, akBottom]
            Increment = 100.000000000000000000
            MaxValue = 400.000000000000000000
            MinValue = 100.000000000000000000
            Value = 100.000000000000000000
            TabOrder = 0
            UnboundDataType = wwDefault
            OnChange = wwDBSpinLine1Change
          end
          object EditCari: TEdit
            Left = 8
            Top = 19
            Width = 89
            Height = 19
            TabOrder = 1
            OnKeyDown = EditCariKeyDown
          end
          object cbPost: TwwCheckBox
            Left = 632
            Top = 19
            Width = 81
            Height = 17
            DisableThemes = False
            AlwaysTransparent = False
            ValueChecked = '1'
            ValueUnchecked = '0'
            DisplayValueChecked = '1'
            DisplayValueUnchecked = '0'
            NullAndBlankState = cbUnchecked
            Caption = 'Posting'
            DataField = 'ISPOST'
            DataSource = dsQMaster
            Font.Charset = DEFAULT_CHARSET
            Font.Color = clRed
            Font.Height = -13
            Font.Name = 'MS Sans Serif'
            Font.Style = [fsBold]
            ParentFont = False
            TabOrder = 2
          end
        end
      end
      object TabSheet2: TTabSheet
        Caption = 'Browse HPP NIL'
        ImageIndex = 1
        OnShow = TabSheet2Show
        object LabelBanner: TLabel
          Left = 0
          Top = 57
          Width = 792
          Height = 13
          Align = alTop
          Color = clSkyBlue
          ParentColor = False
        end
        object PanelFilter: TPanel
          Left = 0
          Top = 0
          Width = 792
          Height = 57
          Align = alTop
          BevelOuter = bvNone
          TabOrder = 0
          DesignSize = (
            792
            57)
          object Label2: TLabel
            Left = 128
            Top = 32
            Width = 20
            Height = 13
            Caption = 'S/D'
          end
          object Label3: TLabel
            Left = 8
            Top = 12
            Width = 44
            Height = 13
            Caption = 'Tgl. Awal'
          end
          object Label4: TLabel
            Left = 160
            Top = 12
            Width = 45
            Height = 13
            Caption = 'Tgl. Akhir'
          end
          object Label5: TLabel
            Left = 728
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
            Left = 352
            Top = 24
            Width = 89
            Height = 30
            GroupIndex = 1
            Caption = 'Mode &Cari'
            NumGlyphs = 2
            OnClick = BtnFindClick
          end
          object BtnOk2: TSpeedButton
            Left = 448
            Top = 24
            Width = 89
            Height = 30
            GroupIndex = 1
            Caption = '&Oke'
            NumGlyphs = 2
            OnClick = BtnOk2Click
          end
          object Label10: TLabel
            Left = 576
            Top = 32
            Width = 42
            Height = 13
            Caption = 'HPP NIL'
          end
          object vTglAwal: TwwDBDateTimePicker
            Left = 8
            Top = 27
            Width = 113
            Height = 22
            BorderStyle = bsNone
            CalendarAttributes.Font.Charset = DEFAULT_CHARSET
            CalendarAttributes.Font.Color = clWindowText
            CalendarAttributes.Font.Height = -11
            CalendarAttributes.Font.Name = 'MS Sans Serif'
            CalendarAttributes.Font.Style = []
            Epoch = 1950
            Font.Charset = DEFAULT_CHARSET
            Font.Color = clWindowText
            Font.Height = -13
            Font.Name = 'MS Sans Serif'
            Font.Style = [fsBold]
            ParentFont = False
            ShowButton = True
            TabOrder = 0
            DisplayFormat = 'dd mmm yyyy'
            OnChange = vTglAwalChange
          end
          object vTglAkhir: TwwDBDateTimePicker
            Left = 160
            Top = 27
            Width = 113
            Height = 22
            BorderStyle = bsNone
            CalendarAttributes.Font.Charset = DEFAULT_CHARSET
            CalendarAttributes.Font.Color = clWindowText
            CalendarAttributes.Font.Height = -11
            CalendarAttributes.Font.Name = 'MS Sans Serif'
            CalendarAttributes.Font.Style = []
            Epoch = 1950
            Font.Charset = DEFAULT_CHARSET
            Font.Color = clWindowText
            Font.Height = -13
            Font.Name = 'MS Sans Serif'
            Font.Style = [fsBold]
            ParentFont = False
            ShowButton = True
            TabOrder = 1
            DisplayFormat = 'dd mmm yyyy'
          end
          object BtnOk: TBitBtn
            Left = 280
            Top = 26
            Width = 57
            Height = 25
            Caption = '&Ok'
            TabOrder = 2
            OnClick = BtnOkClick
            NumGlyphs = 2
          end
          object wwDBSpinLine2: TwwDBSpinEdit
            Left = 729
            Top = 32
            Width = 41
            Height = 19
            Anchors = [akTop, akRight]
            Increment = 100.000000000000000000
            MaxValue = 400.000000000000000000
            MinValue = 100.000000000000000000
            Value = 100.000000000000000000
            TabOrder = 3
            UnboundDataType = wwDefault
            OnChange = wwDBSpinLine2Change
          end
        end
        object PanelBrowse: TPanel
          Left = 0
          Top = 70
          Width = 792
          Height = 403
          Align = alClient
          BevelOuter = bvNone
          TabOrder = 1
          object wwDBGrid2: TwwDBGrid
            Left = 0
            Top = 0
            Width = 792
            Height = 403
            Selected.Strings = (
              'NO_NOTA'#9'18'#9'NO. NOTA'#9'F'
              'TANGGAL'#9'15'#9'TANGGAL'#9'F'
              'KODE_BRG'#9'15'#9'KODE'#9'F'#9'BARANG'
              'NAMA_BRG'#9'25'#9'NAMA'#9'F'#9'BARANG'
              'NO_LOT'#9'10'#9'NO LOT'#9'F'
              'SPINNING'#9'10'#9'SPINNING'#9'F'
              'QTY1'#9'9'#9'QTY'#9'F')
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
            Font.Charset = DEFAULT_CHARSET
            Font.Color = clWindowText
            Font.Height = -11
            Font.Name = 'MS Sans Serif'
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
            TitleLines = 3
            TitleButtons = True
            UseTFields = False
            OnTitleButtonClick = wwDBGrid2TitleButtonClick
            OnDblClick = wwDBGrid2DblClick
          end
        end
        object PanelFooter2: TPanel
          Left = 0
          Top = 473
          Width = 792
          Height = 41
          Align = alBottom
          BevelOuter = bvNone
          TabOrder = 2
          DesignSize = (
            792
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
            Left = 697
            Top = 8
            Width = 75
            Height = 25
            Anchors = [akTop, akRight]
            Caption = '&Close'
            TabOrder = 1
            OnClick = BtnClose2Click
            NumGlyphs = 2
          end
          object BtnExport: TBitBtn
            Left = 537
            Top = 8
            Width = 75
            Height = 25
            Anchors = [akTop, akRight]
            Caption = '&Export'
            TabOrder = 2
            OnClick = BtnExportClick
            NumGlyphs = 2
          end
          object BtnPrintBrowse: TBitBtn
            Left = 617
            Top = 8
            Width = 75
            Height = 25
            Anchors = [akTop, akRight]
            Caption = '&Print'
            TabOrder = 3
            OnClick = BtnPrintBrowseClick
            NumGlyphs = 2
          end
          object BtnDesign2: TBitBtn
            Left = 456
            Top = 8
            Width = 75
            Height = 25
            Caption = 'Design'
            TabOrder = 4
            OnClick = BtnDesign2Click
            NumGlyphs = 2
          end
        end
      end
      object TabSheet3: TTabSheet
        Caption = 'Lot Number'
        ImageIndex = 2
        OnShow = TabSheet3Show
        object Panel2: TPanel
          Left = 0
          Top = 0
          Width = 792
          Height = 49
          Align = alTop
          BevelInner = bvLowered
          TabOrder = 0
          object BtnBrowse: TSpeedButton
            Left = 82
            Top = 16
            Width = 23
            Height = 25
            GroupIndex = 1
            Down = True
            Glyph.Data = {
              76010000424D7601000000000000760000002800000020000000100000000100
              04000000000000010000120B0000120B00001000000000000000000000000000
              800000800000008080008000000080008000808000007F7F7F00BFBFBF000000
              FF0000FF000000FFFF00FF000000FF00FF00FFFF0000FFFFFF00333333000003
              333333333F777773FF333333008888800333333377333F3773F3333077870787
              7033333733337F33373F3308888707888803337F33337F33337F330777880887
              7703337F33337FF3337F3308888000888803337F333777F3337F330777700077
              7703337F33377733337F33088888888888033373FFFFFFFFFF73333000000000
              00333337777777777733333308033308033333337F7F337F7F33333308033308
              033333337F7F337F7F33333308033308033333337F73FF737F33333377800087
              7333333373F77733733333333088888033333333373FFFF73333333333000003
              3333333333777773333333333333333333333333333333333333}
            NumGlyphs = 2
            OnClick = BtnBrowseClick
          end
          object BtnEditing: TSpeedButton
            Left = 6
            Top = 16
            Width = 75
            Height = 25
            GroupIndex = 1
            Caption = '&Editing'
            Glyph.Data = {
              76010000424D7601000000000000760000002800000020000000100000000100
              04000000000000010000120B0000120B00001000000000000000000000000000
              800000800000008080008000000080008000808000007F7F7F00BFBFBF000000
              FF0000FF000000FFFF00FF000000FF00FF00FFFF0000FFFFFF00333333000003
              333333333F777773FF333333008888800333333377333F3773F3333077870787
              7033333733337F33373F3308888707888803337F33337F33337F330777880887
              7703337F33337FF3337F3308888000888803337F333777F3337F330777700077
              7703337F33377733337FB3088888888888033373FFFFFFFFFF733B3000000000
              0033333777777777773333BBBB3333080333333333F3337F7F33BBBB707BB308
              03333333373F337F7F3333BB08033308033333337F7F337F7F333B3B08033308
              033333337F73FF737F33B33B778000877333333373F777337333333B30888880
              33333333373FFFF73333333B3300000333333333337777733333}
            NumGlyphs = 2
            OnClick = BtnEditingClick
          end
          object Label8: TLabel
            Left = 136
            Top = 6
            Width = 44
            Height = 13
            Caption = 'Cari Data'
          end
          object LblKel: TLabel
            Left = 838
            Top = 18
            Width = 5
            Height = 16
            Font.Charset = DEFAULT_CHARSET
            Font.Color = clBlue
            Font.Height = -13
            Font.Name = 'MS Sans Serif'
            Font.Style = [fsBold]
            ParentFont = False
          end
          object ECari: TEdit
            Left = 136
            Top = 22
            Width = 145
            Height = 19
            Ctl3D = False
            ParentCtl3D = False
            TabOrder = 0
          end
          object BitBtn2: TBitBtn
            Left = 288
            Top = 16
            Width = 75
            Height = 25
            Caption = 'F&ilter'
            Default = True
            ModalResult = 1
            TabOrder = 1
            OnClick = BitBtn2Click
            Glyph.Data = {
              76010000424D7601000000000000760000002800000020000000100000000100
              04000000000000010000120B0000120B00001000000000000000000000000000
              800000800000008080008000000080008000808000007F7F7F00BFBFBF000000
              FF0000FF000000FFFF00FF000000FF00FF00FFFF0000FFFFFF00555555555555
              555555555555555555555555555555555555555555FF55555555555559055555
              55555555577FF5555555555599905555555555557777F5555555555599905555
              555555557777FF5555555559999905555555555777777F555555559999990555
              5555557777777FF5555557990599905555555777757777F55555790555599055
              55557775555777FF5555555555599905555555555557777F5555555555559905
              555555555555777FF5555555555559905555555555555777FF55555555555579
              05555555555555777FF5555555555557905555555555555777FF555555555555
              5990555555555555577755555555555555555555555555555555}
            NumGlyphs = 2
          end
          object cbOtomatis: TCheckBox
            Left = 188
            Top = 5
            Width = 97
            Height = 17
            Caption = 'Otomatis'
            TabOrder = 2
          end
          object wwDBLookupCombo1: TwwDBLookupCombo
            Left = 796
            Top = 17
            Width = 37
            Height = 19
            Font.Charset = DEFAULT_CHARSET
            Font.Color = clBlue
            Font.Height = -11
            Font.Name = 'MS Sans Serif'
            Font.Style = [fsBold]
            BorderStyle = bsNone
            DropDownAlignment = taLeftJustify
            Selected.Strings = (
              'KD_KEL'#9'5'#9'KODE'#9'F'
              'KELOMPOK'#9'30'#9'KELOMPOK'#9'F')
            DataField = 'KD_BAG'
            LookupField = 'KD_KEL'
            Options = [loColLines, loRowLines, loTitles]
            DropDownCount = 11
            Enabled = False
            ParentFont = False
            TabOrder = 3
            Visible = False
            AutoDropDown = False
            ShowButton = True
            PreciseEditRegion = False
            AllowClearKey = False
          end
        end
        object wwDBGrid3: TwwDBGrid
          Left = 0
          Top = 49
          Width = 792
          Height = 465
          ControlType.Strings = (
            'KD_SUB_LOKASI;CustomEdit;LookLokasi;F'
            'KD_ITEM;CustomEdit;LookItem;F'
            'KDSUBLOKASI_GJ;CustomEdit;LookSP;F'
            'JNS_KEMASAN;CustomEdit;CBKemasan;F'
            'NO_LOT;CustomEdit;wwDBLookupComboDlg1;F'
            'SPINNING;CustomEdit;LookSP;F'
            'SUB_LOKASI;CustomEdit;LooksubLokasi;F'
            'ISAKTIF;CheckBox;1;0')
          Selected.Strings = (
            'LOT_NUMBER'#9'20'#9'LOT'#9'F'
            'ISAKTIF'#9'8'#9'ISAKTIF'#9'F')
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
          DataSource = wwDataSource1
          Font.Charset = DEFAULT_CHARSET
          Font.Color = clWindowText
          Font.Height = -11
          Font.Name = 'MS Sans Serif'
          Font.Style = [fsBold]
          Options = [dgEditing, dgTitles, dgIndicator, dgColumnResize, dgColLines, dgTabs, dgConfirmDelete, dgCancelOnExit, dgWordWrap, dgPerfectRowFit, dgShowFooter, dgNoLimitColSize, dgTrailingEllipsis, dgRowResize, dgFixedProportionalResize]
          ParentCtl3D = False
          ParentFont = False
          RowHeightPercent = 150
          TabOrder = 1
          TitleAlignment = taCenter
          TitleFont.Charset = ANSI_CHARSET
          TitleFont.Color = clWhite
          TitleFont.Height = -11
          TitleFont.Name = 'Lucida Sans'
          TitleFont.Style = [fsBold]
          TitleLines = 2
          TitleButtons = True
          UseTFields = False
        end
      end
    end
  end
  object QBrowse: TOracleDataSet
    SQL.Strings = (
      'select * from ipisma_db2.hpp_dasar1')
    QBEDefinition.QBEFieldDefs = {
      0400000010000000070000004E4F5F4E4F5441010000000000080000004E414D
      415F4252470100000000000400000051545931010000000000060000004E4F5F
      4C4F540100000000000700000054414E4747414C0100000000000C0000004B44
      5F5452414E53414B53490100000000000A0000004B45544552414E47414E0100
      0000000006000000535441545553010000000000080000004B4F44455F425247
      0100000000000600000053415455414E01000000000004000000515459350100
      00000000060000004C4F4B4153490100000000000A0000004A4E535F4C4F4B41
      53490100000000000A0000004E414D415F434F52414B0100000000000B000000
      4A4E535F4B454D4153414E010000000000080000005350494E4E494E47010000
      000000}
    ReadOnly = True
    QueryAllRecords = False
    Session = DMFrm.OS
    AfterScroll = QBrowseAfterScroll
    Left = 784
    Top = 16
    object QBrowseNO_NOTA: TStringField
      FieldName = 'NO_NOTA'
      Required = True
      Size = 22
    end
    object QBrowseTANGGAL: TDateTimeField
      FieldName = 'TANGGAL'
      DisplayFormat = 'DD/MM/YYYY'
    end
    object QBrowseKD_TRANSAKSI: TStringField
      FieldName = 'KD_TRANSAKSI'
      Size = 3
    end
    object QBrowseKETERANGAN: TStringField
      FieldName = 'KETERANGAN'
      Size = 255
    end
    object QBrowseSTATUS: TStringField
      FieldName = 'STATUS'
      Size = 10
    end
    object QBrowseKODE_BRG: TStringField
      FieldName = 'KODE_BRG'
      Size = 50
    end
    object QBrowseNAMA_BRG: TStringField
      FieldName = 'NAMA_BRG'
      Required = True
      Size = 50
    end
    object QBrowseSATUAN: TStringField
      FieldName = 'SATUAN'
      Size = 12
    end
    object QBrowseQTY1: TFloatField
      FieldName = 'QTY1'
    end
    object QBrowseQTY5: TFloatField
      FieldName = 'QTY5'
    end
    object QBrowseLOKASI: TStringField
      FieldName = 'LOKASI'
      Size = 12
    end
    object QBrowseJNS_LOKASI: TStringField
      FieldName = 'JNS_LOKASI'
      Size = 6
    end
    object QBrowseNAMA_CORAK: TStringField
      FieldName = 'NAMA_CORAK'
      Required = True
      Size = 50
    end
    object QBrowseNO_LOT: TStringField
      FieldName = 'NO_LOT'
    end
    object QBrowseJNS_KEMASAN: TStringField
      FieldName = 'JNS_KEMASAN'
      Size = 10
    end
    object QBrowseSPINNING: TStringField
      FieldName = 'SPINNING'
      Size = 10
    end
  end
  object dsQBrowse: TwwDataSource
    DataSet = QBrowse
    Left = 888
    Top = 8
  end
  object ppReportBrowse: TppReport
    AutoStop = False
    DataPipeline = ppDBQBrowseDetail
    PrinterSetup.BinName = 'Default'
    PrinterSetup.DocumentName = 'Report'
    PrinterSetup.PaperName = 'A4 210 x 297 mm'
    PrinterSetup.PrinterName = 'Default'
    PrinterSetup.mmMarginBottom = 6350
    PrinterSetup.mmMarginLeft = 6350
    PrinterSetup.mmMarginRight = 6350
    PrinterSetup.mmMarginTop = 6350
    PrinterSetup.mmPaperHeight = 297000
    PrinterSetup.mmPaperWidth = 210000
    PrinterSetup.PaperSize = 9
    Template.FileName = 'D:\_Proyek\iPismaTex\Aplikasi\Report\ts.rtm'
    Units = utMillimeters
    DeviceType = 'Screen'
    EmailSettings.ReportFormat = 'PDF'
    OutlineSettings.CreateNode = True
    OutlineSettings.CreatePageNodes = True
    OutlineSettings.Enabled = False
    OutlineSettings.Visible = False
    TextSearchSettings.DefaultString = '<FindText>'
    TextSearchSettings.Enabled = False
    Left = 952
    Top = 8
    Version = '10.06'
    mmColumnWidth = 197300
    DataPipelineName = 'ppDBQBrowseDetail'
    object ppTitleBand1: TppTitleBand
      BeforePrint = ppTitleBand1BeforePrint
      PrintHeight = phDynamic
      mmBottomOffset = 0
      mmHeight = 32015
      mmPrintPosition = 0
      object ppNamaLaporan: TppLabel
        UserName = 'NamaLaporan'
        AutoSize = False
        Border.BorderPositions = []
        Border.Color = clBlack
        Border.Style = psSolid
        Border.Visible = False
        Caption = 'Transaksi Org'
        Font.Charset = DEFAULT_CHARSET
        Font.Color = clBlack
        Font.Name = 'Arial'
        Font.Size = 14
        Font.Style = []
        TextAlignment = taCentered
        Transparent = True
        mmHeight = 5821
        mmLeft = 6350
        mmTop = 19050
        mmWidth = 186002
        BandType = 1
      end
      object ppLabel9: TppLabel
        UserName = 'Label9'
        Border.BorderPositions = []
        Border.Color = clBlack
        Border.Style = psSolid
        Border.Visible = False
        Caption = '====================================='
        Font.Charset = DEFAULT_CHARSET
        Font.Color = clBlack
        Font.Name = 'Arial'
        Font.Size = 10
        Font.Style = []
        Transparent = True
        mmHeight = 4233
        mmLeft = 6615
        mmTop = 15081
        mmWidth = 75671
        BandType = 1
      end
      object ppPeriode: TppLabel
        UserName = 'Periode'
        AutoSize = False
        Border.BorderPositions = []
        Border.Color = clBlack
        Border.Style = psSolid
        Border.Visible = False
        Caption = '01 Nop 2006 s/d 30 Nop 2006'
        Font.Charset = DEFAULT_CHARSET
        Font.Color = clBlack
        Font.Name = 'Arial'
        Font.Size = 8
        Font.Style = []
        TextAlignment = taCentered
        Transparent = True
        mmHeight = 3175
        mmLeft = 6615
        mmTop = 24342
        mmWidth = 186002
        BandType = 1
      end
      object ppDBText12: TppDBText
        UserName = 'DBText11'
        AutoSize = True
        Border.BorderPositions = []
        Border.Color = clBlack
        Border.Style = psSolid
        Border.Visible = False
        DataField = 'PERUSAHAAN'
        DataPipeline = ppDBPerusahaan
        Font.Charset = DEFAULT_CHARSET
        Font.Color = clBlack
        Font.Name = 'Arial'
        Font.Size = 10
        Font.Style = [fsBold]
        ParentDataPipeline = False
        Transparent = True
        DataPipelineName = 'ppDBPerusahaan'
        mmHeight = 4304
        mmLeft = 6615
        mmTop = 1058
        mmWidth = 58985
        BandType = 1
      end
      object ppDBText13: TppDBText
        UserName = 'DBText12'
        AutoSize = True
        Border.BorderPositions = []
        Border.Color = clBlack
        Border.Style = psSolid
        Border.Visible = False
        DataField = 'ALAMAT1'
        DataPipeline = ppDBPerusahaan
        Font.Charset = DEFAULT_CHARSET
        Font.Color = clBlack
        Font.Name = 'Arial'
        Font.Size = 10
        Font.Style = []
        ParentDataPipeline = False
        Transparent = True
        DataPipelineName = 'ppDBPerusahaan'
        mmHeight = 4163
        mmLeft = 6615
        mmTop = 6085
        mmWidth = 67592
        BandType = 1
      end
      object ppDBText14: TppDBText
        UserName = 'DBText13'
        AutoSize = True
        Border.BorderPositions = []
        Border.Color = clBlack
        Border.Style = psSolid
        Border.Visible = False
        DataField = 'TELEPON1'
        DataPipeline = ppDBPerusahaan
        Font.Charset = DEFAULT_CHARSET
        Font.Color = clBlack
        Font.Name = 'Arial'
        Font.Size = 10
        Font.Style = []
        ParentDataPipeline = False
        Transparent = True
        DataPipelineName = 'ppDBPerusahaan'
        mmHeight = 4163
        mmLeft = 6615
        mmTop = 10583
        mmWidth = 82550
        BandType = 1
      end
      object ppUserCetak: TppLabel
        UserName = 'UserCetak'
        Border.BorderPositions = []
        Border.Color = clBlack
        Border.Style = psSolid
        Border.Visible = False
        Caption = 'SYSTEM, 17 Jan 2007 16:35'
        Font.Charset = DEFAULT_CHARSET
        Font.Color = clBlack
        Font.Name = 'Arial'
        Font.Size = 8
        Font.Style = []
        TextAlignment = taRightJustified
        Transparent = True
        mmHeight = 3175
        mmLeft = 163513
        mmTop = 27517
        mmWidth = 28840
        BandType = 1
      end
    end
    object ppHeaderBand1: TppHeaderBand
      mmBottomOffset = 0
      mmHeight = 7408
      mmPrintPosition = 0
      object ppLabel2: TppLabel
        UserName = 'Label2'
        Border.BorderPositions = []
        Border.Color = clBlack
        Border.Style = psSolid
        Border.Visible = False
        Caption = 'NO. NOTA'
        Font.Charset = DEFAULT_CHARSET
        Font.Color = clBlack
        Font.Name = 'Arial'
        Font.Size = 8
        Font.Style = [fsBold]
        Transparent = True
        mmHeight = 3440
        mmLeft = 12965
        mmTop = 2910
        mmWidth = 13494
        BandType = 0
      end
      object ppLabel3: TppLabel
        UserName = 'Label3'
        Border.BorderPositions = []
        Border.Color = clBlack
        Border.Style = psSolid
        Border.Visible = False
        Caption = 'TANGGAL'
        Font.Charset = DEFAULT_CHARSET
        Font.Color = clBlack
        Font.Name = 'Arial'
        Font.Size = 8
        Font.Style = [fsBold]
        Transparent = True
        mmHeight = 3440
        mmLeft = 38365
        mmTop = 2910
        mmWidth = 13494
        BandType = 0
      end
      object ppLabel5: TppLabel
        UserName = 'Label5'
        Border.BorderPositions = []
        Border.Color = clBlack
        Border.Style = psSolid
        Border.Visible = False
        Caption = 'SATUAN'
        Font.Charset = DEFAULT_CHARSET
        Font.Color = clBlack
        Font.Name = 'Arial'
        Font.Size = 8
        Font.Style = [fsBold]
        TextAlignment = taCentered
        Transparent = True
        mmHeight = 3440
        mmLeft = 149225
        mmTop = 3440
        mmWidth = 11377
        BandType = 0
      end
      object ppLabel6: TppLabel
        UserName = 'Label6'
        Border.BorderPositions = []
        Border.Color = clBlack
        Border.Style = psSolid
        Border.Visible = False
        Caption = 'NO'
        Font.Charset = DEFAULT_CHARSET
        Font.Color = clBlack
        Font.Name = 'Arial'
        Font.Size = 8
        Font.Style = [fsBold]
        TextAlignment = taCentered
        Transparent = True
        mmHeight = 3440
        mmLeft = 4498
        mmTop = 2910
        mmWidth = 8202
        BandType = 0
      end
      object ppLabel8: TppLabel
        UserName = 'Label8'
        Border.BorderPositions = []
        Border.Color = clBlack
        Border.Style = psSolid
        Border.Visible = False
        Caption = 'KODE'
        Font.Charset = DEFAULT_CHARSET
        Font.Color = clBlack
        Font.Name = 'Arial'
        Font.Size = 8
        Font.Style = [fsBold]
        Transparent = True
        mmHeight = 3440
        mmLeft = 55033
        mmTop = 3175
        mmWidth = 8202
        BandType = 0
      end
      object ppLabel10: TppLabel
        UserName = 'Label10'
        Border.BorderPositions = []
        Border.Color = clBlack
        Border.Style = psSolid
        Border.Visible = False
        Caption = 'QTY'
        Font.Charset = DEFAULT_CHARSET
        Font.Color = clBlack
        Font.Name = 'Arial'
        Font.Size = 8
        Font.Style = [fsBold]
        TextAlignment = taCentered
        Transparent = True
        mmHeight = 3440
        mmLeft = 166159
        mmTop = 3175
        mmWidth = 8731
        BandType = 0
      end
      object ppLabel11: TppLabel
        UserName = 'Label11'
        Border.BorderPositions = []
        Border.Color = clBlack
        Border.Style = psSolid
        Border.Visible = False
        Caption = 'NAMA BARANG'
        Font.Charset = DEFAULT_CHARSET
        Font.Color = clBlack
        Font.Name = 'Arial'
        Font.Size = 8
        Font.Style = [fsBold]
        Transparent = True
        mmHeight = 3440
        mmLeft = 76200
        mmTop = 3175
        mmWidth = 21167
        BandType = 0
      end
      object ppLabel12: TppLabel
        UserName = 'Label12'
        Border.BorderPositions = []
        Border.Color = clBlack
        Border.Style = psSolid
        Border.Visible = False
        Caption = 'LOKASI'
        Font.Charset = DEFAULT_CHARSET
        Font.Color = clBlack
        Font.Name = 'Arial'
        Font.Size = 8
        Font.Style = [fsBold]
        Transparent = True
        mmHeight = 3440
        mmLeft = 180975
        mmTop = 3175
        mmWidth = 10319
        BandType = 0
      end
    end
    object ppDetailBand1: TppDetailBand
      PrintHeight = phDynamic
      mmBottomOffset = 0
      mmHeight = 5027
      mmPrintPosition = 0
      object ppDBText8: TppDBText
        UserName = 'DBText8'
        Border.BorderPositions = []
        Border.Color = clBlack
        Border.Style = psSolid
        Border.Visible = False
        DataField = 'KODE_BRG'
        DataPipeline = ppDBQBrowseDetail
        Font.Charset = DEFAULT_CHARSET
        Font.Color = clBlack
        Font.Name = 'Arial'
        Font.Size = 8
        Font.Style = []
        Transparent = True
        DataPipelineName = 'ppDBQBrowseDetail'
        mmHeight = 3175
        mmLeft = 55033
        mmTop = 794
        mmWidth = 20373
        BandType = 4
      end
      object ppDBText10: TppDBText
        UserName = 'DBText10'
        Border.BorderPositions = []
        Border.Color = clBlack
        Border.Style = psSolid
        Border.Visible = False
        DataField = 'QTY1'
        DataPipeline = ppDBQBrowseDetail
        DisplayFormat = '#,#'
        Font.Charset = DEFAULT_CHARSET
        Font.Color = clBlack
        Font.Name = 'Arial'
        Font.Size = 8
        Font.Style = []
        TextAlignment = taCentered
        Transparent = True
        DataPipelineName = 'ppDBQBrowseDetail'
        mmHeight = 3175
        mmLeft = 164042
        mmTop = 794
        mmWidth = 14023
        BandType = 4
      end
      object ppDBText5: TppDBText
        UserName = 'DBText5'
        Border.BorderPositions = []
        Border.Color = clBlack
        Border.Style = psSolid
        Border.Visible = False
        DataField = 'LOKASI'
        DataPipeline = ppDBQBrowseDetail
        Font.Charset = DEFAULT_CHARSET
        Font.Color = clBlack
        Font.Name = 'Arial'
        Font.Size = 8
        Font.Style = []
        Transparent = True
        DataPipelineName = 'ppDBQBrowseDetail'
        mmHeight = 3175
        mmLeft = 180975
        mmTop = 794
        mmWidth = 10583
        BandType = 4
      end
      object ppDBText6: TppDBText
        UserName = 'DBText6'
        Border.BorderPositions = []
        Border.Color = clBlack
        Border.Style = psSolid
        Border.Visible = False
        DataField = 'SATUAN'
        DataPipeline = ppDBQBrowseDetail
        Font.Charset = DEFAULT_CHARSET
        Font.Color = clBlack
        Font.Name = 'Arial'
        Font.Size = 8
        Font.Style = []
        Transparent = True
        DataPipelineName = 'ppDBQBrowseDetail'
        mmHeight = 3175
        mmLeft = 148961
        mmTop = 794
        mmWidth = 12435
        BandType = 4
      end
      object ppDBMemo3: TppDBMemo
        UserName = 'DBMemo3'
        Border.BorderPositions = []
        Border.Color = clBlack
        Border.Style = psSolid
        Border.Visible = False
        CharWrap = False
        DataField = 'NAMA_BRG'
        DataPipeline = ppDBQBrowseDetail
        Font.Charset = DEFAULT_CHARSET
        Font.Color = clBlack
        Font.Name = 'Arial'
        Font.Size = 8
        Font.Style = []
        Transparent = True
        DataPipelineName = 'ppDBQBrowseDetail'
        mmHeight = 3440
        mmLeft = 76200
        mmTop = 794
        mmWidth = 71702
        BandType = 4
        mmBottomOffset = 0
        mmOverFlowOffset = 0
        mmStopPosition = 0
        mmLeading = 0
      end
      object ppNo: TppVariable
        UserName = 'No'
        Border.BorderPositions = []
        Border.Color = clBlack
        Border.Style = psSolid
        Border.Visible = False
        BlankWhenZero = False
        CalcOrder = 0
        DataType = dtInteger
        Font.Charset = DEFAULT_CHARSET
        Font.Color = clBlack
        Font.Name = 'Arial'
        Font.Size = 8
        Font.Style = []
        TextAlignment = taCentered
        Transparent = True
        mmHeight = 3175
        mmLeft = 5292
        mmTop = 529
        mmWidth = 7673
        BandType = 4
      end
      object ppDBText1: TppDBText
        UserName = 'DBText1'
        Border.BorderPositions = []
        Border.Color = clBlack
        Border.Style = psSolid
        Border.Visible = False
        DataField = 'NO_NOTA'
        DataPipeline = ppDBQBrowseDetail
        Font.Charset = DEFAULT_CHARSET
        Font.Color = clBlack
        Font.Name = 'Arial'
        Font.Size = 8
        Font.Style = []
        SuppressRepeatedValues = True
        Transparent = True
        DataPipelineName = 'ppDBQBrowseDetail'
        mmHeight = 3175
        mmLeft = 13758
        mmTop = 529
        mmWidth = 22754
        BandType = 4
      end
      object ppDBText2: TppDBText
        UserName = 'DBText2'
        Border.BorderPositions = []
        Border.Color = clBlack
        Border.Style = psSolid
        Border.Visible = False
        DataField = 'TANGGAL'
        DataPipeline = ppDBQBrowseDetail
        DisplayFormat = 'dd/mm/yyyy'
        Font.Charset = DEFAULT_CHARSET
        Font.Color = clBlack
        Font.Name = 'Arial'
        Font.Size = 8
        Font.Style = []
        Transparent = True
        DataPipelineName = 'ppDBQBrowseDetail'
        mmHeight = 3175
        mmLeft = 38100
        mmTop = 529
        mmWidth = 16140
        BandType = 4
      end
    end
    object ppFooterBand1: TppFooterBand
      mmBottomOffset = 0
      mmHeight = 4498
      mmPrintPosition = 0
      object ppSystemVariable1: TppSystemVariable
        UserName = 'SystemVariable1'
        Border.BorderPositions = []
        Border.Color = clBlack
        Border.Style = psSolid
        Border.Visible = False
        VarType = vtPageNo
        DisplayFormat = 'Hal : #'
        Font.Charset = DEFAULT_CHARSET
        Font.Color = clBlack
        Font.Name = 'Arial'
        Font.Size = 8
        Font.Style = []
        TextAlignment = taRightJustified
        Transparent = True
        mmHeight = 3175
        mmLeft = 183092
        mmTop = 1323
        mmWidth = 7938
        BandType = 8
      end
    end
    object ppSummaryBand1: TppSummaryBand
      mmBottomOffset = 0
      mmHeight = 48419
      mmPrintPosition = 0
      object ppDBText19: TppDBText
        UserName = 'DBText19'
        Border.BorderPositions = []
        Border.Color = clBlack
        Border.Style = psSolid
        Border.Visible = False
        DataField = 'TTD1'
        DataPipeline = ppDBQTransaksi
        Font.Charset = DEFAULT_CHARSET
        Font.Color = clBlack
        Font.Name = 'Arial'
        Font.Size = 8
        Font.Style = [fsBold, fsUnderline]
        ParentDataPipeline = False
        TextAlignment = taCentered
        Transparent = True
        DataPipelineName = 'ppDBQTransaksi'
        mmHeight = 4233
        mmLeft = 3175
        mmTop = 21696
        mmWidth = 33602
        BandType = 7
      end
      object ppDBText42: TppDBText
        UserName = 'DBText42'
        Border.BorderPositions = []
        Border.Color = clBlack
        Border.Style = psSolid
        Border.Visible = False
        DataField = 'TTD2'
        DataPipeline = ppDBQTransaksi
        Font.Charset = DEFAULT_CHARSET
        Font.Color = clBlack
        Font.Name = 'Arial'
        Font.Size = 8
        Font.Style = [fsBold, fsUnderline]
        ParentDataPipeline = False
        TextAlignment = taCentered
        Transparent = True
        DataPipelineName = 'ppDBQTransaksi'
        mmHeight = 4233
        mmLeft = 41275
        mmTop = 21696
        mmWidth = 33602
        BandType = 7
      end
      object ppDBText43: TppDBText
        UserName = 'DBText43'
        Border.BorderPositions = []
        Border.Color = clBlack
        Border.Style = psSolid
        Border.Visible = False
        DataField = 'TTD3'
        DataPipeline = ppDBQTransaksi
        Font.Charset = DEFAULT_CHARSET
        Font.Color = clBlack
        Font.Name = 'Arial'
        Font.Size = 8
        Font.Style = [fsBold, fsUnderline]
        ParentDataPipeline = False
        TextAlignment = taCentered
        Transparent = True
        DataPipelineName = 'ppDBQTransaksi'
        mmHeight = 4233
        mmLeft = 79375
        mmTop = 21696
        mmWidth = 33602
        BandType = 7
      end
      object ppDBText44: TppDBText
        UserName = 'DBText44'
        Border.BorderPositions = []
        Border.Color = clBlack
        Border.Style = psSolid
        Border.Visible = False
        DataField = 'DIV3'
        DataPipeline = ppDBQTransaksi
        Font.Charset = DEFAULT_CHARSET
        Font.Color = clBlack
        Font.Name = 'Arial'
        Font.Size = 8
        Font.Style = []
        ParentDataPipeline = False
        TextAlignment = taCentered
        Transparent = True
        DataPipelineName = 'ppDBQTransaksi'
        mmHeight = 4233
        mmLeft = 79375
        mmTop = 8996
        mmWidth = 33602
        BandType = 7
      end
      object ppDBText45: TppDBText
        UserName = 'DBText45'
        Border.BorderPositions = []
        Border.Color = clBlack
        Border.Style = psSolid
        Border.Visible = False
        DataField = 'DIV2'
        DataPipeline = ppDBQTransaksi
        Font.Charset = DEFAULT_CHARSET
        Font.Color = clBlack
        Font.Name = 'Arial'
        Font.Size = 8
        Font.Style = []
        ParentDataPipeline = False
        TextAlignment = taCentered
        Transparent = True
        DataPipelineName = 'ppDBQTransaksi'
        mmHeight = 3440
        mmLeft = 41275
        mmTop = 8996
        mmWidth = 33602
        BandType = 7
      end
      object ppDBText46: TppDBText
        UserName = 'DBText46'
        Border.BorderPositions = []
        Border.Color = clBlack
        Border.Style = psSolid
        Border.Visible = False
        DataField = 'DIV1'
        DataPipeline = ppDBQTransaksi
        Font.Charset = DEFAULT_CHARSET
        Font.Color = clBlack
        Font.Name = 'Arial'
        Font.Size = 8
        Font.Style = []
        ParentDataPipeline = False
        TextAlignment = taCentered
        Transparent = True
        DataPipelineName = 'ppDBQTransaksi'
        mmHeight = 3440
        mmLeft = 3175
        mmTop = 8996
        mmWidth = 33602
        BandType = 7
      end
      object ppDBText47: TppDBText
        UserName = 'DBText47'
        Border.BorderPositions = []
        Border.Color = clBlack
        Border.Style = psSolid
        Border.Visible = False
        DataField = 'JAB3'
        DataPipeline = ppDBQTransaksi
        Font.Charset = DEFAULT_CHARSET
        Font.Color = clBlack
        Font.Name = 'Arial'
        Font.Size = 8
        Font.Style = [fsItalic]
        ParentDataPipeline = False
        TextAlignment = taCentered
        Transparent = True
        DataPipelineName = 'ppDBQTransaksi'
        mmHeight = 4233
        mmLeft = 79375
        mmTop = 25929
        mmWidth = 33602
        BandType = 7
      end
      object ppDBText48: TppDBText
        UserName = 'DBText48'
        Border.BorderPositions = []
        Border.Color = clBlack
        Border.Style = psSolid
        Border.Visible = False
        DataField = 'JAB2'
        DataPipeline = ppDBQTransaksi
        Font.Charset = DEFAULT_CHARSET
        Font.Color = clBlack
        Font.Name = 'Arial'
        Font.Size = 8
        Font.Style = [fsItalic]
        ParentDataPipeline = False
        TextAlignment = taCentered
        Transparent = True
        DataPipelineName = 'ppDBQTransaksi'
        mmHeight = 3969
        mmLeft = 41275
        mmTop = 25929
        mmWidth = 33602
        BandType = 7
      end
      object ppDBText49: TppDBText
        UserName = 'DBText401'
        Border.BorderPositions = []
        Border.Color = clBlack
        Border.Style = psSolid
        Border.Visible = False
        DataField = 'JAB1'
        DataPipeline = ppDBQTransaksi
        Font.Charset = DEFAULT_CHARSET
        Font.Color = clBlack
        Font.Name = 'Arial'
        Font.Size = 8
        Font.Style = [fsItalic]
        ParentDataPipeline = False
        TextAlignment = taCentered
        Transparent = True
        DataPipelineName = 'ppDBQTransaksi'
        mmHeight = 3969
        mmLeft = 3175
        mmTop = 25929
        mmWidth = 33602
        BandType = 7
      end
    end
  end
  object ppDBQBrowseDetail: TppDBPipeline
    DataSource = dsQBrowse
    OpenDataSource = False
    UserName = 'DBQBrowseDetail'
    Left = 920
    Top = 8
    object ppDBQBrowseDetailppField1: TppField
      FieldAlias = 'NO_NOTA'
      FieldName = 'NO_NOTA'
      FieldLength = 0
      DataType = dtNotKnown
      DisplayWidth = 0
      Position = 0
      Searchable = False
      Sortable = False
    end
    object ppDBQBrowseDetailppField2: TppField
      FieldAlias = 'TANGGAL'
      FieldName = 'TANGGAL'
      FieldLength = 0
      DataType = dtNotKnown
      DisplayWidth = 0
      Position = 1
      Searchable = False
      Sortable = False
    end
    object ppDBQBrowseDetailppField3: TppField
      FieldAlias = 'KODE_BRG'
      FieldName = 'KODE_BRG'
      FieldLength = 0
      DataType = dtNotKnown
      DisplayWidth = 0
      Position = 2
      Searchable = False
      Sortable = False
    end
    object ppDBQBrowseDetailppField4: TppField
      FieldAlias = 'NAMA_BRG'
      FieldName = 'NAMA_BRG'
      FieldLength = 0
      DataType = dtNotKnown
      DisplayWidth = 0
      Position = 3
      Searchable = False
      Sortable = False
    end
    object ppDBQBrowseDetailppField5: TppField
      FieldAlias = 'SATUAN'
      FieldName = 'SATUAN'
      FieldLength = 0
      DataType = dtNotKnown
      DisplayWidth = 0
      Position = 4
      Searchable = False
      Sortable = False
    end
    object ppDBQBrowseDetailppField6: TppField
      FieldAlias = 'QTY1'
      FieldName = 'QTY1'
      FieldLength = 0
      DataType = dtNotKnown
      DisplayWidth = 0
      Position = 5
      Searchable = False
      Sortable = False
    end
    object ppDBQBrowseDetailppField7: TppField
      FieldAlias = 'LOKASI'
      FieldName = 'LOKASI'
      FieldLength = 0
      DataType = dtNotKnown
      DisplayWidth = 0
      Position = 6
      Searchable = False
      Sortable = False
    end
    object ppDBQBrowseDetailppField8: TppField
      FieldAlias = 'NAMA_CORAK'
      FieldName = 'NAMA_CORAK'
      FieldLength = 0
      DataType = dtNotKnown
      DisplayWidth = 0
      Position = 7
      Searchable = False
      Sortable = False
    end
  end
  object ppDesigner1: TppDesigner
    AllowDataSettingsChange = True
    Caption = 'ReportBuilder'
    DataSettings.SessionType = 'BDESession'
    DataSettings.AllowEditSQL = False
    DataSettings.DatabaseType = dtParadox
    DataSettings.GuidCollationType = gcString
    DataSettings.IsCaseSensitive = True
    DataSettings.SQLType = sqBDELocal
    Position = poScreenCenter
    Report = ppReportBrowse
    IniStorageType = 'IniFile'
    IniStorageName = '($WINSYS)\RBuilder.ini'
    WindowHeight = 400
    WindowLeft = 100
    WindowTop = 50
    WindowWidth = 600
    Left = 952
    Top = 72
  end
  object dsQBrowseDetail: TwwDataSource
    Left = 1048
    Top = 136
  end
  object ppDBPerusahaan: TppDBPipeline
    DataSource = DMFrm.dsPerusahaan
    OpenDataSource = False
    UserName = 'DBPerusahaan'
    Left = 1032
    Top = 88
    object ppDBPerusahaanppField1: TppField
      FieldAlias = 'PERUSAHAAN'
      FieldName = 'PERUSAHAAN'
      FieldLength = 0
      DataType = dtNotKnown
      DisplayWidth = 0
      Position = 0
      Searchable = False
      Sortable = False
    end
    object ppDBPerusahaanppField2: TppField
      FieldAlias = 'ALAMAT1'
      FieldName = 'ALAMAT1'
      FieldLength = 0
      DataType = dtNotKnown
      DisplayWidth = 0
      Position = 1
      Searchable = False
      Sortable = False
    end
    object ppDBPerusahaanppField3: TppField
      FieldAlias = 'ALAMAT2'
      FieldName = 'ALAMAT2'
      FieldLength = 0
      DataType = dtNotKnown
      DisplayWidth = 0
      Position = 2
      Searchable = False
      Sortable = False
    end
    object ppDBPerusahaanppField4: TppField
      FieldAlias = 'ALAMAT3'
      FieldName = 'ALAMAT3'
      FieldLength = 0
      DataType = dtNotKnown
      DisplayWidth = 0
      Position = 3
      Searchable = False
      Sortable = False
    end
    object ppDBPerusahaanppField5: TppField
      FieldAlias = 'TELEPON1'
      FieldName = 'TELEPON1'
      FieldLength = 0
      DataType = dtNotKnown
      DisplayWidth = 0
      Position = 4
      Searchable = False
      Sortable = False
    end
    object ppDBPerusahaanppField6: TppField
      FieldAlias = 'TELEPON2'
      FieldName = 'TELEPON2'
      FieldLength = 0
      DataType = dtNotKnown
      DisplayWidth = 0
      Position = 5
      Searchable = False
      Sortable = False
    end
    object ppDBPerusahaanppField7: TppField
      FieldAlias = 'TELEPON3'
      FieldName = 'TELEPON3'
      FieldLength = 0
      DataType = dtNotKnown
      DisplayWidth = 0
      Position = 6
      Searchable = False
      Sortable = False
    end
    object ppDBPerusahaanppField8: TppField
      FieldAlias = 'WEBSITE'
      FieldName = 'WEBSITE'
      FieldLength = 0
      DataType = dtNotKnown
      DisplayWidth = 0
      Position = 7
      Searchable = False
      Sortable = False
    end
    object ppDBPerusahaanppField9: TppField
      FieldAlias = 'EMAIL'
      FieldName = 'EMAIL'
      FieldLength = 0
      DataType = dtNotKnown
      DisplayWidth = 0
      Position = 8
      Searchable = False
      Sortable = False
    end
    object ppDBPerusahaanppField10: TppField
      FieldAlias = 'NPWP'
      FieldName = 'NPWP'
      FieldLength = 0
      DataType = dtNotKnown
      DisplayWidth = 0
      Position = 9
      Searchable = False
      Sortable = False
    end
  end
  object QMaster: TOracleDataSet
    SQL.Strings = (
      'select a.*, a.rowid from ipisma_db2.bukti a'
      'where a.no_nota=:pno_nota')
    Variables.Data = {
      0300000001000000090000003A504E4F5F4E4F5441050000000F000000313333
      2D303730322D30303030320000000000}
    QBEDefinition.QBEFieldDefs = {
      0400000035000000070000004E4F5F4E4F54410100000000000C0000004B445F
      5452414E53414B53490100000000000A0000004B445F52454B414E414E010000
      0000000300000054474C0100000000000A0000004B45544552414E47414E0100
      000000000A00000054474C5F494E534552540100000000000A0000004F50525F
      494E53455254010000000000060000004953504F53540100000000000A000000
      434152415F4241594152010000000000050000004E484152490100000000000D
      00000054474C5F4A54485F54454D504F01000000000007000000494E435F5050
      4E01000000000002000000554D010000000000080000004E4F5F42554B544901
      0000000000060000004942554B54490100000000000900000054474C5F4B4952
      494D010000000000080000004B4952494D5F4B450100000000000B0000005447
      4C5F4245524C414B550100000000000600000053544154555301000000000004
      0000005454443101000000000004000000545444320100000000000400000054
      5444330100000000000400000054544434010000000000020000004D55010000
      000000040000004B555253010000000000090000005355425F544F54414C0100
      00000000030000004450500100000000000300000050504E0100000000000500
      0000414B4849520100000000000A000000434152415F414D42494C0100000000
      000B0000004B445F52454B414E414E320100000000000C00000042415441535F
      4B52454449540100000000000B0000004F55545354414E44494E470100000000
      000B0000004B445F52454B414E414E330100000000000A000000504552554E54
      554B414E01000000000007000000444942415941520100000000000500000053
      4F504952010000000000090000004B454E44415241414E010000000000070000
      004445504F5349540100000000000F0000004E4F5F4E4F54415F4B4F52454B53
      490100000000000E0000004953504F53545F4B4F52454B53490100000000000B
      00000054474C5F4B4F52454B5349010000000000060000004449534B4F4E0100
      00000000060000004259525F554D010000000000090000004A4E535F4F524445
      52010000000000030000004C4F54010000000000070000004B445F5045524B01
      00000000000B0000004A4E535F4B454D4153414E0100000000000A0000005052
      4F53454E544153450100000000000B00000044455354494E4152494F4E010000
      0000000800000044454C495641524901000000000009000000434F4D4D495349
      4F4E010000000000050000004953504A4B010000000000}
    RefreshOptions = [roAfterInsert]
    Session = DMFrm.OS
    BeforeInsert = QMasterBeforeInsert
    BeforeEdit = QMasterBeforeDelete
    BeforePost = QMasterBeforePost
    AfterPost = QMasterAfterPost
    BeforeDelete = QMasterBeforeDelete
    OnNewRecord = QMasterNewRecord
    Left = 32
    Top = 40
    object QMasterIBUKTI: TFloatField
      FieldName = 'IBUKTI'
    end
    object QMasterNO_NOTA: TStringField
      FieldName = 'NO_NOTA'
    end
    object QMasterKD_TRANSAKSI: TStringField
      FieldName = 'KD_TRANSAKSI'
      Size = 3
    end
    object QMasterTGL: TDateTimeField
      FieldName = 'TGL'
      DisplayFormat = 'dd mmm yyyy'
    end
    object QMasterKETERANGAN: TStringField
      FieldName = 'KETERANGAN'
      Size = 255
    end
    object QMasterISPOST: TStringField
      FieldName = 'ISPOST'
      Size = 1
    end
    object QMasterNO_BUKTI: TStringField
      FieldName = 'NO_BUKTI'
      Size = 25
    end
    object QMasterTTD1: TStringField
      FieldName = 'TTD1'
      Size = 30
    end
    object QMasterTTD2: TStringField
      FieldName = 'TTD2'
      Size = 30
    end
    object QMasterTTD3: TStringField
      FieldName = 'TTD3'
      Size = 30
    end
    object QMasterTTD4: TStringField
      FieldName = 'TTD4'
      Size = 30
    end
    object QMasterSTATUS: TStringField
      FieldName = 'STATUS'
      Size = 10
    end
    object QMasterKIRIM_KE: TStringField
      FieldName = 'KIRIM_KE'
      Size = 255
    end
    object QMasterKD_REKANAN: TFloatField
      FieldName = 'KD_REKANAN'
    end
    object QMasterLNAMA_REKANAN: TStringField
      FieldKind = fkLookup
      FieldName = 'LNAMA_REKANAN'
      LookupDataSet = DMFrm.QSuplier
      LookupKeyFields = 'KD_REKANAN'
      LookupResultField = 'NAMA_REKANAN'
      KeyFields = 'KD_REKANAN'
      Size = 50
      Lookup = True
    end
    object QMasterTGL_INSERT: TDateTimeField
      FieldName = 'TGL_INSERT'
    end
    object QMasterOPR_INSERT: TStringField
      FieldName = 'OPR_INSERT'
      Size = 30
    end
    object QMasterJNS_ORDER: TStringField
      FieldName = 'JNS_ORDER'
      Size = 10
    end
    object QMasterISPJK: TStringField
      FieldName = 'ISPJK'
      Size = 1
    end
  end
  object dsQMaster: TwwDataSource
    DataSet = QMaster
    Left = 32
    Top = 96
  end
  object QDetail: TOracleDataSet
    SQL.Strings = (
      'select a.*, a.rowid from ipisma_db2.bukti_detail a'
      'where a.ibukti=4363')
    QBEDefinition.QBEFieldDefs = {
      0400000030000000070000004B445F4954454D01000000000004000000444953
      430100000000000A00000054474C5F494E534552540100000000000A0000004F
      50525F494E53455254010000000000060000004942554B54490100000000000D
      0000004942554B54495F44455441494C010000000000080000004E4F5F42554B
      54490100000000000A0000004B45544552414E47414E01000000000004000000
      5154593101000000000004000000515459320100000000000400000051545933
      0100000000000400000051545934010000000000040000005154593501000000
      0000040000005154593601000000000003000000485247010000000000080000
      00535542544F54414C0100000000000D0000004B445F5355425F4C4F4B415349
      0100000000000E0000004B445F5355425F4C4F4B415349320100000000000400
      0000515459370100000000000400000051545938010000000000040000005154
      59390100000000000500000051545931300100000000000D00000054474C5F4B
      454255545548414E010000000000070000004942554B54493201000000000007
      000000495356414C494401000000000006000000535441545553010000000000
      090000004B445F53415455414E0100000000000A0000004B445F4B454D415341
      4E010000000000080000004E4F5F4F5244455201000000000005000000524153
      494F0100000000000600000053415455414E0100000000000400000048524732
      0100000000000D0000004E4F5F42554B54495F4D5541540100000000000B0000
      004852475F4B4F52454B53490100000000000700000053454C49534948010000
      000000090000004E4F54415F4A55414C0100000000000B00000054474C5F4A54
      485F544D500100000000000E0000004B445355424C4F4B4153495F474A010000
      000000100000004B445F5355424C4F4B4153495F474A32010000000000060000
      004E4F5F4C4F540100000000000C0000004B445F5452414E53414B5349010000
      0000000D0000004B445F4B4F4E535452554B5349010000000000080000004B44
      5F434F52414B010000000000030000004349530100000000000B0000004A4E53
      5F4B454D4153414E010000000000080000005350494E4E494E47010000000000
      0A00000050524F53454E544153450100000000000A0000005355425F4C4F4B41
      5349010000000000}
    RefreshOptions = [roAfterInsert, roAfterUpdate]
    Session = DMFrm.OS
    BeforeInsert = QMasterBeforeDelete
    BeforeEdit = QMasterBeforeDelete
    BeforePost = QDetailBeforePost
    BeforeDelete = QMasterBeforeDelete
    OnNewRecord = QDetailNewRecord
    Left = 32
    Top = 144
    object QDetailIBUKTI_DETAIL: TFloatField
      FieldName = 'IBUKTI_DETAIL'
    end
    object QDetailKD_ITEM: TStringField
      FieldName = 'KD_ITEM'
      Required = True
    end
    object QDetailLITEM: TStringField
      FieldKind = fkLookup
      FieldName = 'LITEM'
      LookupDataSet = DMFrm.QItemAll
      LookupKeyFields = 'KD_ITEM'
      LookupResultField = 'NAMA_ITEM'
      KeyFields = 'KD_ITEM'
      Size = 50
      Lookup = True
    end
    object QDetailLSATUAN: TStringField
      FieldKind = fkLookup
      FieldName = 'LSATUAN'
      LookupDataSet = DMFrm.QItemAll
      LookupKeyFields = 'KD_ITEM'
      LookupResultField = 'SATUAN'
      KeyFields = 'KD_ITEM'
      Size = 10
      Lookup = True
    end
    object QDetailIBUKTI: TFloatField
      FieldName = 'IBUKTI'
    end
    object QDetailQTY1: TFloatField
      FieldName = 'QTY1'
      DisplayFormat = '#,###.###;(#,###.###)'
    end
    object QDetailKETERANGAN: TStringField
      FieldName = 'KETERANGAN'
      Size = 255
    end
    object QDetailKD_SUB_LOKASI: TStringField
      FieldName = 'KD_SUB_LOKASI'
      Size = 12
    end
    object QDetailKDSUBLOKASI_GJ: TStringField
      FieldName = 'KDSUBLOKASI_GJ'
      Size = 12
    end
    object QDetailNO_LOT: TStringField
      FieldName = 'NO_LOT'
    end
    object QDetailKD_TRANSAKSI: TStringField
      FieldName = 'KD_TRANSAKSI'
      Size = 3
    end
    object QDetailSATUAN: TStringField
      FieldName = 'SATUAN'
      Size = 12
    end
    object QDetailRASIO: TFloatField
      FieldName = 'RASIO'
    end
    object QDetailHRG: TFloatField
      FieldName = 'HRG'
    end
    object QDetailKD_SATUAN: TStringField
      FieldName = 'KD_SATUAN'
      Size = 2
    end
    object QDetailKD_KONSTRUKSI: TStringField
      FieldName = 'KD_KONSTRUKSI'
    end
    object QDetailKD_CORAK: TStringField
      FieldName = 'KD_CORAK'
    end
    object QDetailKD_SUBLOKASI_GJ2: TStringField
      FieldName = 'KD_SUBLOKASI_GJ2'
      Size = 12
    end
    object QDetailJNS_KEMASAN: TStringField
      FieldName = 'JNS_KEMASAN'
      Size = 10
    end
    object QDetailCIS: TFloatField
      FieldName = 'CIS'
    end
    object QDetailSPINNING: TStringField
      FieldName = 'SPINNING'
      Size = 10
    end
    object QDetailSUB_LOKASI: TStringField
      FieldName = 'SUB_LOKASI'
      Size = 15
    end
    object QDetailQTY9: TFloatField
      FieldName = 'QTY9'
      DisplayFormat = '#,###.###;(#,###.###)'
    end
  end
  object dsQDetail: TwwDataSource
    DataSet = QDetail
    Left = 32
    Top = 192
  end
  object ppReportInput: TppReport
    AutoStop = False
    DataPipeline = ppDBQDetail
    PrinterSetup.BinName = 'Default'
    PrinterSetup.DocumentName = 'Report'
    PrinterSetup.PaperName = 'Custom'
    PrinterSetup.PrinterName = 'Default'
    PrinterSetup.mmMarginBottom = 6350
    PrinterSetup.mmMarginLeft = 6350
    PrinterSetup.mmMarginRight = 6350
    PrinterSetup.mmMarginTop = 6350
    PrinterSetup.mmPaperHeight = 139700
    PrinterSetup.mmPaperWidth = 210000
    PrinterSetup.PaperSize = 256
    Template.FileName = 'D:\_Proyek\iPismaTex\Aplikasi\Report\ts.rtm'
    Units = utMillimeters
    DeviceType = 'Screen'
    EmailSettings.ReportFormat = 'PDF'
    OutlineSettings.CreateNode = True
    OutlineSettings.CreatePageNodes = True
    OutlineSettings.Enabled = False
    OutlineSettings.Visible = False
    TextSearchSettings.DefaultString = '<FindText>'
    TextSearchSettings.Enabled = False
    Left = 152
    Top = 40
    Version = '10.06'
    mmColumnWidth = 197300
    DataPipelineName = 'ppDBQDetail'
    object ppTitleBand2: TppTitleBand
      BeforePrint = ppTitleBand1BeforePrint
      PrintHeight = phDynamic
      mmBottomOffset = 0
      mmHeight = 30956
      mmPrintPosition = 0
      object ppDBText26: TppDBText
        UserName = 'DBText4'
        AutoSize = True
        Border.BorderPositions = []
        Border.Color = clBlack
        Border.Style = psSolid
        Border.Visible = False
        DataField = 'NO_BUKTI'
        DataPipeline = ppDBQMaster
        Font.Charset = DEFAULT_CHARSET
        Font.Color = clBlack
        Font.Name = 'Arial'
        Font.Size = 10
        Font.Style = [fsBold]
        ParentDataPipeline = False
        SuppressRepeatedValues = True
        Transparent = True
        DataPipelineName = 'ppDBQMaster'
        mmHeight = 4233
        mmLeft = 22225
        mmTop = 19050
        mmWidth = 17992
        BandType = 1
      end
      object ppLabel25: TppLabel
        UserName = 'Label25'
        Border.BorderPositions = []
        Border.Color = clBlack
        Border.Style = psSolid
        Border.Visible = False
        Caption = 'Telah diterima barang-barang berikut :'
        Font.Charset = DEFAULT_CHARSET
        Font.Color = clBlack
        Font.Name = 'Arial'
        Font.Size = 10
        Font.Style = []
        Transparent = True
        mmHeight = 4233
        mmLeft = 2910
        mmTop = 25665
        mmWidth = 60590
        BandType = 1
      end
      object ppDBText23: TppDBText
        UserName = 'DBText1'
        AutoSize = True
        Border.BorderPositions = []
        Border.Color = clBlack
        Border.Style = psSolid
        Border.Visible = False
        DataField = 'NO_NOTA'
        DataPipeline = ppDBQMaster
        Font.Charset = DEFAULT_CHARSET
        Font.Color = clBlack
        Font.Name = 'Arial Narrow'
        Font.Size = 20
        Font.Style = []
        ParentDataPipeline = False
        SuppressRepeatedValues = True
        TextAlignment = taRightJustified
        Transparent = True
        DataPipelineName = 'ppDBQMaster'
        mmHeight = 8467
        mmLeft = 165894
        mmTop = 7938
        mmWidth = 28046
        BandType = 1
      end
      object ppDBText24: TppDBText
        UserName = 'DBText2'
        AutoSize = True
        Border.BorderPositions = []
        Border.Color = clBlack
        Border.Style = psSolid
        Border.Visible = False
        DataField = 'TGL'
        DataPipeline = ppDBQMaster
        DisplayFormat = 'dd mmm yyyy'
        Font.Charset = DEFAULT_CHARSET
        Font.Color = clBlack
        Font.Name = 'Arial'
        Font.Size = 10
        Font.Style = [fsBold]
        ParentDataPipeline = False
        SuppressRepeatedValues = True
        Transparent = True
        DataPipelineName = 'ppDBQMaster'
        mmHeight = 4233
        mmLeft = 174361
        mmTop = 19315
        mmWidth = 6879
        BandType = 1
      end
      object ppLabel17: TppLabel
        UserName = 'Label17'
        Border.BorderPositions = []
        Border.Color = clBlack
        Border.Style = psSolid
        Border.Visible = False
        Caption = 'Tanggal :'
        Font.Charset = DEFAULT_CHARSET
        Font.Color = clBlack
        Font.Name = 'Arial'
        Font.Size = 10
        Font.Style = []
        TextAlignment = taRightJustified
        Transparent = True
        mmHeight = 4498
        mmLeft = 155575
        mmTop = 19315
        mmWidth = 14552
        BandType = 1
      end
      object ppLabel14: TppLabel
        UserName = 'Label18'
        Border.BorderPositions = []
        Border.Color = clBlack
        Border.Style = psSolid
        Border.Visible = False
        Caption = 'No. Nota'
        Font.Charset = DEFAULT_CHARSET
        Font.Color = clBlack
        Font.Name = 'Arial'
        Font.Size = 8
        Font.Style = []
        TextAlignment = taRightJustified
        Transparent = True
        mmHeight = 3440
        mmLeft = 182827
        mmTop = 4233
        mmWidth = 11113
        BandType = 1
      end
      object ppLabel20: TppLabel
        UserName = 'Label20'
        Border.BorderPositions = []
        Border.Color = clBlack
        Border.Style = psSolid
        Border.Visible = False
        Caption = 'No. Bukti'
        Font.Charset = DEFAULT_CHARSET
        Font.Color = clBlack
        Font.Name = 'Arial'
        Font.Size = 10
        Font.Style = []
        Transparent = True
        mmHeight = 4233
        mmLeft = 3175
        mmTop = 19050
        mmWidth = 14288
        BandType = 1
      end
      object ppLabel15: TppLabel
        UserName = 'Label202'
        Border.BorderPositions = []
        Border.Color = clBlack
        Border.Style = psSolid
        Border.Visible = False
        Caption = ':'
        Font.Charset = DEFAULT_CHARSET
        Font.Color = clBlack
        Font.Name = 'Arial'
        Font.Size = 10
        Font.Style = []
        Transparent = True
        mmHeight = 4233
        mmLeft = 19050
        mmTop = 19050
        mmWidth = 1058
        BandType = 1
      end
      object ppDBText11: TppDBText
        UserName = 'DBText3'
        AutoSize = True
        Border.BorderPositions = []
        Border.Color = clBlack
        Border.Style = psSolid
        Border.Visible = False
        DataField = 'KIRIM_KE'
        DataPipeline = ppDBQMaster
        Font.Charset = DEFAULT_CHARSET
        Font.Color = clBlack
        Font.Name = 'Arial'
        Font.Size = 10
        Font.Style = [fsBold]
        ParentDataPipeline = False
        SuppressRepeatedValues = True
        TextAlignment = taCentered
        Transparent = True
        DataPipelineName = 'ppDBQMaster'
        mmHeight = 4233
        mmLeft = 155575
        mmTop = 26458
        mmWidth = 16933
        BandType = 1
      end
      object ppDBText15: TppDBText
        UserName = 'DBText11'
        AutoSize = True
        Border.BorderPositions = []
        Border.Color = clBlack
        Border.Style = psSolid
        Border.Visible = False
        DataField = 'PERUSAHAAN'
        DataPipeline = ppDBPerusahaan
        Font.Charset = DEFAULT_CHARSET
        Font.Color = clBlack
        Font.Name = 'Arial'
        Font.Size = 10
        Font.Style = [fsBold]
        ParentDataPipeline = False
        Transparent = True
        DataPipelineName = 'ppDBPerusahaan'
        mmHeight = 4233
        mmLeft = 1323
        mmTop = 1323
        mmWidth = 59002
        BandType = 1
      end
      object ppDBText50: TppDBText
        UserName = 'DBText50'
        AutoSize = True
        Border.BorderPositions = []
        Border.Color = clBlack
        Border.Style = psSolid
        Border.Visible = False
        DataField = 'NAMA_TRANSAKSI'
        DataPipeline = ppDBQTransaksi
        Font.Charset = DEFAULT_CHARSET
        Font.Color = clBlack
        Font.Name = 'Arial Narrow'
        Font.Size = 18
        Font.Style = [fsUnderline]
        ParentDataPipeline = False
        TextAlignment = taCentered
        Transparent = True
        DataPipelineName = 'ppDBQTransaksi'
        mmHeight = 7408
        mmLeft = 55563
        mmTop = 7938
        mmWidth = 80169
        BandType = 1
      end
      object ppVariable2: TppVariable
        UserName = 'Variable1'
        Border.BorderPositions = []
        Border.Color = clBlack
        Border.Style = psSolid
        Border.Visible = False
        BlankWhenZero = False
        CalcOrder = 0
        Font.Charset = DEFAULT_CHARSET
        Font.Color = clBlack
        Font.Name = 'Arial'
        Font.Size = 8
        Font.Style = []
        TextAlignment = taCentered
        Transparent = True
        mmHeight = 3440
        mmLeft = 90488
        mmTop = 15875
        mmWidth = 11377
        BandType = 1
      end
      object ppLabel16: TppLabel
        UserName = 'Label16'
        Border.BorderPositions = []
        Border.Color = clBlack
        Border.Style = psSolid
        Border.Visible = False
        Caption = 'No.Doc.'
        Font.Charset = DEFAULT_CHARSET
        Font.Color = clBlack
        Font.Name = 'Arial'
        Font.Size = 8
        Font.Style = []
        TextAlignment = taRightJustified
        Transparent = True
        mmHeight = 3440
        mmLeft = 151607
        mmTop = 4498
        mmWidth = 10054
        BandType = 1
      end
      object ppDBText7: TppDBText
        UserName = 'DBText6'
        Border.BorderPositions = []
        Border.Color = clBlack
        Border.Style = psSolid
        Border.Visible = False
        DataField = 'DOC_ISO'
        DataPipeline = ppDBQTransaksi
        Font.Charset = DEFAULT_CHARSET
        Font.Color = clBlack
        Font.Name = 'Arial'
        Font.Size = 8
        Font.Style = []
        ParentDataPipeline = False
        Transparent = True
        DataPipelineName = 'ppDBQTransaksi'
        mmHeight = 3440
        mmLeft = 162190
        mmTop = 4498
        mmWidth = 17198
        BandType = 1
      end
    end
    object ppHeaderBand2: TppHeaderBand
      mmBottomOffset = 0
      mmHeight = 4763
      mmPrintPosition = 0
      object ppLabel22: TppLabel
        UserName = 'Label2'
        Border.BorderPositions = []
        Border.Color = clBlack
        Border.Style = psSolid
        Border.Visible = False
        Caption = 'ITEM'
        Font.Charset = DEFAULT_CHARSET
        Font.Color = clBlack
        Font.Name = 'Arial'
        Font.Size = 10
        Font.Style = [fsBold]
        Transparent = True
        mmHeight = 4233
        mmLeft = 11113
        mmTop = 0
        mmWidth = 8467
        BandType = 0
      end
      object ppLabel24: TppLabel
        UserName = 'Label4'
        Border.BorderPositions = []
        Border.Color = clBlack
        Border.Style = psSolid
        Border.Visible = False
        Caption = 'SATUAN'
        Font.Charset = DEFAULT_CHARSET
        Font.Color = clBlack
        Font.Name = 'Arial'
        Font.Size = 10
        Font.Style = [fsBold]
        TextAlignment = taCentered
        Transparent = True
        mmHeight = 4233
        mmLeft = 129911
        mmTop = 0
        mmWidth = 14552
        BandType = 0
      end
      object ppLabel26: TppLabel
        UserName = 'Label6'
        Border.BorderPositions = []
        Border.Color = clBlack
        Border.Style = psSolid
        Border.Visible = False
        Caption = 'NO'
        Font.Charset = DEFAULT_CHARSET
        Font.Color = clBlack
        Font.Name = 'Arial'
        Font.Size = 10
        Font.Style = [fsBold]
        TextAlignment = taCentered
        Transparent = True
        mmHeight = 4233
        mmLeft = 2910
        mmTop = 0
        mmWidth = 5292
        BandType = 0
      end
      object ppLabel27: TppLabel
        UserName = 'Label7'
        Border.BorderPositions = []
        Border.Color = clBlack
        Border.Style = psSolid
        Border.Visible = False
        Caption = 'QTY'
        Font.Charset = DEFAULT_CHARSET
        Font.Color = clBlack
        Font.Name = 'Arial'
        Font.Size = 10
        Font.Style = [fsBold]
        TextAlignment = taCentered
        Transparent = True
        mmHeight = 4233
        mmLeft = 152665
        mmTop = 0
        mmWidth = 7408
        BandType = 0
      end
      object ppLabel28: TppLabel
        UserName = 'Label8'
        Border.BorderPositions = []
        Border.Color = clBlack
        Border.Style = psSolid
        Border.Visible = False
        Caption = 'LOKASI'
        Font.Charset = DEFAULT_CHARSET
        Font.Color = clBlack
        Font.Name = 'Arial'
        Font.Size = 10
        Font.Style = [fsBold]
        TextAlignment = taCentered
        Transparent = True
        mmHeight = 4233
        mmLeft = 170127
        mmTop = 0
        mmWidth = 13229
        BandType = 0
      end
    end
    object ppDetailBand2: TppDetailBand
      PrintHeight = phDynamic
      mmBottomOffset = 0
      mmHeight = 4498
      mmPrintPosition = 0
      object ppDBText18: TppDBText
        UserName = 'DBText5'
        Border.BorderPositions = []
        Border.Color = clBlack
        Border.Style = psSolid
        Border.Visible = False
        DataField = 'KD_SUB_LOKASI'
        DataPipeline = ppDBQDetail
        Font.Charset = DEFAULT_CHARSET
        Font.Color = clBlack
        Font.Name = 'Arial'
        Font.Size = 10
        Font.Style = []
        ParentDataPipeline = False
        TextAlignment = taCentered
        Transparent = True
        DataPipelineName = 'ppDBQDetail'
        mmHeight = 4233
        mmLeft = 165100
        mmTop = 265
        mmWidth = 26723
        BandType = 4
      end
      object ppDBText22: TppDBText
        UserName = 'DBText101'
        Border.BorderPositions = []
        Border.Color = clBlack
        Border.Style = psSolid
        Border.Visible = False
        DataField = 'QTY1'
        DataPipeline = ppDBQDetail
        DisplayFormat = '#,##0.##;(#,##0.##)'
        Font.Charset = DEFAULT_CHARSET
        Font.Color = clBlack
        Font.Name = 'Arial'
        Font.Size = 10
        Font.Style = []
        ParentDataPipeline = False
        TextAlignment = taCentered
        Transparent = True
        DataPipelineName = 'ppDBQDetail'
        mmHeight = 4233
        mmLeft = 149225
        mmTop = 265
        mmWidth = 15346
        BandType = 4
      end
      object ppNo2: TppVariable
        UserName = 'No'
        Border.BorderPositions = []
        Border.Color = clBlack
        Border.Style = psSolid
        Border.Visible = False
        BlankWhenZero = False
        CalcOrder = 0
        DataType = dtInteger
        Font.Charset = DEFAULT_CHARSET
        Font.Color = clBlack
        Font.Name = 'Arial'
        Font.Size = 10
        Font.Style = []
        OnCalc = ppNo2Calc
        TextAlignment = taCentered
        Transparent = True
        mmHeight = 4233
        mmLeft = 3175
        mmTop = 265
        mmWidth = 4498
        BandType = 4
      end
      object ppDBText30: TppDBText
        UserName = 'DBText30'
        Border.BorderPositions = []
        Border.Color = clBlack
        Border.Style = psSolid
        Border.Visible = False
        DataField = 'LSATUAN'
        DataPipeline = ppDBQDetail
        Font.Charset = DEFAULT_CHARSET
        Font.Color = clBlack
        Font.Name = 'Arial'
        Font.Size = 10
        Font.Style = []
        ParentDataPipeline = False
        TextAlignment = taCentered
        Transparent = True
        DataPipelineName = 'ppDBQDetail'
        mmHeight = 4233
        mmLeft = 130175
        mmTop = 265
        mmWidth = 13229
        BandType = 4
      end
      object ppDBMemo1: TppDBMemo
        UserName = 'DBMemo1'
        Border.BorderPositions = []
        Border.Color = clBlack
        Border.Style = psSolid
        Border.Visible = False
        CharWrap = False
        DataField = 'KETERANGAN'
        DataPipeline = ppDBQDetail
        Font.Charset = DEFAULT_CHARSET
        Font.Color = clBlack
        Font.Name = 'Arial'
        Font.Size = 10
        Font.Style = []
        ParentDataPipeline = False
        Stretch = True
        Transparent = True
        DataPipelineName = 'ppDBQDetail'
        mmHeight = 4233
        mmLeft = 10848
        mmTop = 265
        mmWidth = 77258
        BandType = 4
        mmBottomOffset = 0
        mmOverFlowOffset = 0
        mmStopPosition = 0
        mmLeading = 0
      end
      object ppDBText3: TppDBText
        UserName = 'DBText301'
        AutoSize = True
        Border.BorderPositions = []
        Border.Color = clBlack
        Border.Style = psSolid
        Border.Visible = False
        DataField = 'KD_ITEM'
        DataPipeline = ppDBQDetail
        Font.Charset = DEFAULT_CHARSET
        Font.Color = clBlack
        Font.Name = 'Arial'
        Font.Size = 10
        Font.Style = []
        ParentDataPipeline = False
        Transparent = True
        DataPipelineName = 'ppDBQDetail'
        mmHeight = 4498
        mmLeft = 93398
        mmTop = 0
        mmWidth = 33602
        BandType = 4
      end
    end
    object ppFooterBand2: TppFooterBand
      BeforePrint = ppFooterBand2BeforePrint
      mmBottomOffset = 0
      mmHeight = 5292
      mmPrintPosition = 0
      object ppUserCetak2: TppLabel
        UserName = 'UserCetak'
        Border.BorderPositions = []
        Border.Color = clBlack
        Border.Style = psSolid
        Border.Visible = False
        Caption = 'SYSTEM, 17 Jan 2007 16:35'
        Font.Charset = DEFAULT_CHARSET
        Font.Color = clBlack
        Font.Name = 'Arial'
        Font.Size = 8
        Font.Style = []
        Transparent = True
        mmHeight = 3175
        mmLeft = 2381
        mmTop = 1588
        mmWidth = 28840
        BandType = 8
      end
      object ppDBText41: TppDBText
        UserName = 'DBText41'
        Border.BorderPositions = []
        Border.Color = clBlack
        Border.Style = psSolid
        Border.Visible = False
        DataField = 'DISTRIBUSI'
        DataPipeline = ppDBQTransaksi
        Font.Charset = DEFAULT_CHARSET
        Font.Color = clBlack
        Font.Name = 'Arial'
        Font.Size = 8
        Font.Style = []
        ParentDataPipeline = False
        TextAlignment = taCentered
        Transparent = True
        DataPipelineName = 'ppDBQTransaksi'
        mmHeight = 3440
        mmLeft = 39688
        mmTop = 1323
        mmWidth = 118798
        BandType = 8
      end
    end
    object ppSummaryBand2: TppSummaryBand
      PrintHeight = phDynamic
      mmBottomOffset = 0
      mmHeight = 34925
      mmPrintPosition = 0
      object ppLabel29: TppLabel
        UserName = 'Label29'
        Border.BorderPositions = []
        Border.Color = clBlack
        Border.Style = psSolid
        Border.Visible = False
        Caption = 'Catatan :'
        Font.Charset = DEFAULT_CHARSET
        Font.Color = clBlack
        Font.Name = 'Arial'
        Font.Size = 10
        Font.Style = [fsUnderline]
        Transparent = True
        mmHeight = 4163
        mmLeft = 3440
        mmTop = 2910
        mmWidth = 14393
        BandType = 7
      end
      object ppDBMemo2: TppDBMemo
        UserName = 'DBMemo2'
        Border.BorderPositions = []
        Border.Color = clBlack
        Border.Style = psSolid
        Border.Visible = False
        CharWrap = False
        DataField = 'KETERANGAN'
        DataPipeline = ppDBQMaster
        Font.Charset = DEFAULT_CHARSET
        Font.Color = clBlack
        Font.Name = 'Arial'
        Font.Size = 10
        Font.Style = []
        ParentDataPipeline = False
        Stretch = True
        Transparent = True
        DataPipelineName = 'ppDBQMaster'
        mmHeight = 4233
        mmLeft = 19050
        mmTop = 2910
        mmWidth = 93927
        BandType = 7
        mmBottomOffset = 0
        mmOverFlowOffset = 0
        mmStopPosition = 0
        mmLeading = 0
      end
      object ppDBText32: TppDBText
        UserName = 'DBText32'
        Border.BorderPositions = []
        Border.Color = clBlack
        Border.Style = psSolid
        Border.Visible = False
        DataField = 'TTD1'
        DataPipeline = ppDBQMaster
        Font.Charset = DEFAULT_CHARSET
        Font.Color = clBlack
        Font.Name = 'Arial'
        Font.Size = 8
        Font.Style = [fsBold, fsUnderline]
        ParentDataPipeline = False
        TextAlignment = taCentered
        Transparent = True
        DataPipelineName = 'ppDBQMaster'
        mmHeight = 4233
        mmLeft = 3175
        mmTop = 26458
        mmWidth = 33602
        BandType = 7
      end
      object ppDBText33: TppDBText
        UserName = 'DBText33'
        Border.BorderPositions = []
        Border.Color = clBlack
        Border.Style = psSolid
        Border.Visible = False
        DataField = 'TTD2'
        DataPipeline = ppDBQMaster
        Font.Charset = DEFAULT_CHARSET
        Font.Color = clBlack
        Font.Name = 'Arial'
        Font.Size = 8
        Font.Style = [fsBold, fsUnderline]
        ParentDataPipeline = False
        TextAlignment = taCentered
        Transparent = True
        DataPipelineName = 'ppDBQMaster'
        mmHeight = 4233
        mmLeft = 41275
        mmTop = 26458
        mmWidth = 33602
        BandType = 7
      end
      object ppDBText34: TppDBText
        UserName = 'DBText34'
        Border.BorderPositions = []
        Border.Color = clBlack
        Border.Style = psSolid
        Border.Visible = False
        DataField = 'TTD3'
        DataPipeline = ppDBQMaster
        Font.Charset = DEFAULT_CHARSET
        Font.Color = clBlack
        Font.Name = 'Arial'
        Font.Size = 8
        Font.Style = [fsBold, fsUnderline]
        ParentDataPipeline = False
        TextAlignment = taCentered
        Transparent = True
        DataPipelineName = 'ppDBQMaster'
        mmHeight = 4233
        mmLeft = 79375
        mmTop = 26458
        mmWidth = 33602
        BandType = 7
      end
      object ppDBText35: TppDBText
        UserName = 'DBText35'
        Border.BorderPositions = []
        Border.Color = clBlack
        Border.Style = psSolid
        Border.Visible = False
        DataField = 'DIV3'
        DataPipeline = ppDBQTransaksi
        Font.Charset = DEFAULT_CHARSET
        Font.Color = clBlack
        Font.Name = 'Arial'
        Font.Size = 8
        Font.Style = []
        ParentDataPipeline = False
        TextAlignment = taCentered
        Transparent = True
        DataPipelineName = 'ppDBQTransaksi'
        mmHeight = 4233
        mmLeft = 79375
        mmTop = 9525
        mmWidth = 33602
        BandType = 7
      end
      object ppDBText36: TppDBText
        UserName = 'DBText36'
        Border.BorderPositions = []
        Border.Color = clBlack
        Border.Style = psSolid
        Border.Visible = False
        DataField = 'DIV2'
        DataPipeline = ppDBQTransaksi
        Font.Charset = DEFAULT_CHARSET
        Font.Color = clBlack
        Font.Name = 'Arial'
        Font.Size = 8
        Font.Style = []
        ParentDataPipeline = False
        TextAlignment = taCentered
        Transparent = True
        DataPipelineName = 'ppDBQTransaksi'
        mmHeight = 3440
        mmLeft = 41275
        mmTop = 9525
        mmWidth = 33602
        BandType = 7
      end
      object ppDBText37: TppDBText
        UserName = 'DBText37'
        Border.BorderPositions = []
        Border.Color = clBlack
        Border.Style = psSolid
        Border.Visible = False
        DataField = 'DIV1'
        DataPipeline = ppDBQTransaksi
        Font.Charset = DEFAULT_CHARSET
        Font.Color = clBlack
        Font.Name = 'Arial'
        Font.Size = 8
        Font.Style = []
        ParentDataPipeline = False
        TextAlignment = taCentered
        Transparent = True
        DataPipelineName = 'ppDBQTransaksi'
        mmHeight = 3440
        mmLeft = 3175
        mmTop = 9525
        mmWidth = 33602
        BandType = 7
      end
      object ppDBText38: TppDBText
        UserName = 'DBText38'
        Border.BorderPositions = []
        Border.Color = clBlack
        Border.Style = psSolid
        Border.Visible = False
        DataField = 'JAB3'
        DataPipeline = ppDBQTransaksi
        Font.Charset = DEFAULT_CHARSET
        Font.Color = clBlack
        Font.Name = 'Arial'
        Font.Size = 8
        Font.Style = [fsItalic]
        ParentDataPipeline = False
        TextAlignment = taCentered
        Transparent = True
        DataPipelineName = 'ppDBQTransaksi'
        mmHeight = 4233
        mmLeft = 79375
        mmTop = 30692
        mmWidth = 33602
        BandType = 7
      end
      object ppDBText39: TppDBText
        UserName = 'DBText39'
        Border.BorderPositions = []
        Border.Color = clBlack
        Border.Style = psSolid
        Border.Visible = False
        DataField = 'JAB2'
        DataPipeline = ppDBQTransaksi
        Font.Charset = DEFAULT_CHARSET
        Font.Color = clBlack
        Font.Name = 'Arial'
        Font.Size = 8
        Font.Style = [fsItalic]
        ParentDataPipeline = False
        TextAlignment = taCentered
        Transparent = True
        DataPipelineName = 'ppDBQTransaksi'
        mmHeight = 3969
        mmLeft = 41275
        mmTop = 30692
        mmWidth = 33602
        BandType = 7
      end
      object ppDBText40: TppDBText
        UserName = 'DBText40'
        Border.BorderPositions = []
        Border.Color = clBlack
        Border.Style = psSolid
        Border.Visible = False
        DataField = 'JAB1'
        DataPipeline = ppDBQTransaksi
        Font.Charset = DEFAULT_CHARSET
        Font.Color = clBlack
        Font.Name = 'Arial'
        Font.Size = 8
        Font.Style = [fsItalic]
        ParentDataPipeline = False
        TextAlignment = taCentered
        Transparent = True
        DataPipelineName = 'ppDBQTransaksi'
        mmHeight = 3969
        mmLeft = 3175
        mmTop = 30692
        mmWidth = 33602
        BandType = 7
      end
      object ppDBCalc1: TppDBCalc
        UserName = 'DBCalc1'
        AutoSize = True
        Border.BorderPositions = []
        Border.Color = clBlack
        Border.Style = psSolid
        Border.Visible = False
        DataField = 'QTY1'
        DataPipeline = ppDBQDetail
        Font.Charset = DEFAULT_CHARSET
        Font.Color = clBlack
        Font.Name = 'Arial'
        Font.Size = 10
        Font.Style = []
        TextAlignment = taCentered
        Transparent = True
        DataPipelineName = 'ppDBQDetail'
        mmHeight = 4092
        mmLeft = 147717
        mmTop = 794
        mmWidth = 18627
        BandType = 7
      end
      object ppLabel1: TppLabel
        UserName = 'Label1'
        Border.BorderPositions = []
        Border.Color = clBlack
        Border.Style = psSolid
        Border.Visible = False
        Caption = 'TOTAL'
        Font.Charset = DEFAULT_CHARSET
        Font.Color = clBlack
        Font.Name = 'Arial'
        Font.Size = 10
        Font.Style = []
        TextAlignment = taCentered
        Transparent = True
        mmHeight = 4586
        mmLeft = 132027
        mmTop = 794
        mmWidth = 11218
        BandType = 7
      end
    end
    object ppPageStyle1: TppPageStyle
      EndPage = 0
      SinglePage = 0
      StartPage = 0
      mmBottomOffset = 0
      mmHeight = 0
      mmPrintPosition = 0
    end
    object raCodeModule1: TraCodeModule
      ProgramStream = {
        01060F5472614576656E7448616E646C65720B50726F6772616D4E616D65060F
        5661726961626C65314F6E43616C630B50726F6772616D54797065070B747450
        726F63656475726506536F75726365066C70726F636564757265205661726961
        626C65314F6E43616C63287661722056616C75653A2056617269616E74293B0D
        0A626567696E0D0A56616C7565203A3D20274D6F64656C203A20272B20444251
        5472616E73616B73695B27505245464958275D0D0A0D0A656E643B0D0A0D436F
        6D706F6E656E744E616D6506095661726961626C6531094576656E744E616D65
        06064F6E43616C63074576656E74494402210000}
    end
  end
  object ppDBQMaster: TppDBPipeline
    DataSource = dsQMaster
    OpenDataSource = False
    UserName = 'DBQMaster'
    Left = 112
    Top = 40
    object ppDBQMasterppField1: TppField
      FieldAlias = 'IBUKTI'
      FieldName = 'IBUKTI'
      FieldLength = 0
      DataType = dtNotKnown
      DisplayWidth = 0
      Position = 0
      Searchable = False
      Sortable = False
    end
    object ppDBQMasterppField2: TppField
      FieldAlias = 'NO_NOTA'
      FieldName = 'NO_NOTA'
      FieldLength = 0
      DataType = dtNotKnown
      DisplayWidth = 0
      Position = 1
      Searchable = False
      Sortable = False
    end
    object ppDBQMasterppField3: TppField
      FieldAlias = 'KD_TRANSAKSI'
      FieldName = 'KD_TRANSAKSI'
      FieldLength = 0
      DataType = dtNotKnown
      DisplayWidth = 0
      Position = 2
      Searchable = False
      Sortable = False
    end
    object ppDBQMasterppField4: TppField
      FieldAlias = 'TGL'
      FieldName = 'TGL'
      FieldLength = 0
      DataType = dtNotKnown
      DisplayWidth = 0
      Position = 3
      Searchable = False
      Sortable = False
    end
    object ppDBQMasterppField5: TppField
      FieldAlias = 'KETERANGAN'
      FieldName = 'KETERANGAN'
      FieldLength = 0
      DataType = dtNotKnown
      DisplayWidth = 0
      Position = 4
      Searchable = False
      Sortable = False
    end
    object ppDBQMasterppField6: TppField
      FieldAlias = 'ISPOST'
      FieldName = 'ISPOST'
      FieldLength = 0
      DataType = dtNotKnown
      DisplayWidth = 0
      Position = 5
      Searchable = False
      Sortable = False
    end
    object ppDBQMasterppField7: TppField
      FieldAlias = 'NO_BUKTI'
      FieldName = 'NO_BUKTI'
      FieldLength = 0
      DataType = dtNotKnown
      DisplayWidth = 0
      Position = 6
      Searchable = False
      Sortable = False
    end
    object ppDBQMasterppField8: TppField
      FieldAlias = 'TTD1'
      FieldName = 'TTD1'
      FieldLength = 0
      DataType = dtNotKnown
      DisplayWidth = 0
      Position = 7
      Searchable = False
      Sortable = False
    end
    object ppDBQMasterppField9: TppField
      FieldAlias = 'TTD2'
      FieldName = 'TTD2'
      FieldLength = 0
      DataType = dtNotKnown
      DisplayWidth = 0
      Position = 8
      Searchable = False
      Sortable = False
    end
    object ppDBQMasterppField10: TppField
      FieldAlias = 'TTD3'
      FieldName = 'TTD3'
      FieldLength = 0
      DataType = dtNotKnown
      DisplayWidth = 0
      Position = 9
      Searchable = False
      Sortable = False
    end
    object ppDBQMasterppField11: TppField
      FieldAlias = 'TTD4'
      FieldName = 'TTD4'
      FieldLength = 0
      DataType = dtNotKnown
      DisplayWidth = 0
      Position = 10
      Searchable = False
      Sortable = False
    end
    object ppDBQMasterppField12: TppField
      FieldAlias = 'STATUS'
      FieldName = 'STATUS'
      FieldLength = 0
      DataType = dtNotKnown
      DisplayWidth = 0
      Position = 11
      Searchable = False
      Sortable = False
    end
    object ppDBQMasterppField13: TppField
      FieldAlias = 'KIRIM_KE'
      FieldName = 'KIRIM_KE'
      FieldLength = 0
      DataType = dtNotKnown
      DisplayWidth = 0
      Position = 12
      Searchable = False
      Sortable = False
    end
  end
  object ppDBQDetail: TppDBPipeline
    DataSource = dsQDetail
    OpenDataSource = False
    UserName = 'DBQDetail'
    Left = 304
    Top = 64
    MasterDataPipelineName = 'ppDBQMaster'
    object ppDBQDetailppField1: TppField
      FieldAlias = 'IBUKTI_DETAIL'
      FieldName = 'IBUKTI_DETAIL'
      FieldLength = 0
      DataType = dtNotKnown
      DisplayWidth = 0
      Position = 0
      Searchable = False
      Sortable = False
    end
    object ppDBQDetailppField2: TppField
      FieldAlias = 'KD_ITEM'
      FieldName = 'KD_ITEM'
      FieldLength = 0
      DataType = dtNotKnown
      DisplayWidth = 0
      Position = 1
      Searchable = False
      Sortable = False
    end
    object ppDBQDetailppField3: TppField
      FieldAlias = 'LITEM'
      FieldName = 'LITEM'
      FieldLength = 0
      DataType = dtNotKnown
      DisplayWidth = 0
      Position = 2
      Searchable = False
      Sortable = False
    end
    object ppDBQDetailppField4: TppField
      FieldAlias = 'LSATUAN'
      FieldName = 'LSATUAN'
      FieldLength = 0
      DataType = dtNotKnown
      DisplayWidth = 0
      Position = 3
      Searchable = False
      Sortable = False
    end
    object ppDBQDetailppField5: TppField
      FieldAlias = 'IBUKTI'
      FieldName = 'IBUKTI'
      FieldLength = 0
      DataType = dtNotKnown
      DisplayWidth = 0
      Position = 4
      Searchable = False
      Sortable = False
    end
    object ppDBQDetailppField6: TppField
      FieldAlias = 'QTY1'
      FieldName = 'QTY1'
      FieldLength = 0
      DataType = dtNotKnown
      DisplayWidth = 0
      Position = 5
      Searchable = False
      Sortable = False
    end
    object ppDBQDetailppField7: TppField
      FieldAlias = 'KETERANGAN'
      FieldName = 'KETERANGAN'
      FieldLength = 0
      DataType = dtNotKnown
      DisplayWidth = 0
      Position = 6
      Searchable = False
      Sortable = False
    end
    object ppDBQDetailppField8: TppField
      FieldAlias = 'KD_SUB_LOKASI'
      FieldName = 'KD_SUB_LOKASI'
      FieldLength = 0
      DataType = dtNotKnown
      DisplayWidth = 0
      Position = 7
      Searchable = False
      Sortable = False
    end
    object ppDBQDetailppMasterFieldLink1: TppMasterFieldLink
      MasterFieldName = 'IBUKTI'
      GuidCollationType = gcString
      DetailFieldName = 'IBUKTI'
      DetailSortOrder = soAscending
    end
  end
  object QTransaksi: TOracleDataSet
    SQL.Strings = (
      'select * from ipisma_db1.vtransaksi')
    QBEDefinition.QBEFieldDefs = {
      04000000130000000E0000004E414D415F5452414E53414B5349010000000000
      0C0000004B445F5452414E53414B534901000000000006000000505245464958
      01000000000005000000504C494E450100000000000700000050484541444552
      0100000000000A00000044495354524942555349010000000000040000005454
      4431010000000000040000005454443201000000000004000000545444330100
      0000000004000000545444340100000000000400000044495631010000000000
      0400000044495632010000000000040000004449563301000000000004000000
      44495634010000000000040000004A414231010000000000040000004A414232
      010000000000040000004A414233010000000000040000004A41423401000000
      000007000000444F435F49534F010000000000}
    Session = DMFrm.OS
    BeforeOpen = QTransaksiBeforeOpen
    Left = 304
    Top = 8
    object QTransaksiNAMA_TRANSAKSI: TStringField
      FieldName = 'NAMA_TRANSAKSI'
      Size = 50
    end
    object QTransaksiKD_TRANSAKSI: TStringField
      DisplayWidth = 3
      FieldName = 'KD_TRANSAKSI'
      Required = True
      Size = 3
    end
    object QTransaksiPREFIX: TStringField
      FieldName = 'PREFIX'
      Size = 5
    end
    object QTransaksiPLINE: TStringField
      FieldName = 'PLINE'
      Size = 1
    end
    object QTransaksiPHEADER: TStringField
      FieldName = 'PHEADER'
      Size = 1
    end
    object QTransaksiDISTRIBUSI: TStringField
      FieldName = 'DISTRIBUSI'
      Size = 80
    end
    object QTransaksiTTD1: TStringField
      FieldName = 'TTD1'
      Size = 30
    end
    object QTransaksiTTD2: TStringField
      FieldName = 'TTD2'
      Size = 30
    end
    object QTransaksiTTD3: TStringField
      FieldName = 'TTD3'
      Size = 30
    end
    object QTransaksiTTD4: TStringField
      FieldName = 'TTD4'
      Size = 30
    end
    object QTransaksiDIV1: TStringField
      FieldName = 'DIV1'
      Size = 30
    end
    object QTransaksiDIV2: TStringField
      FieldName = 'DIV2'
      Size = 30
    end
    object QTransaksiDIV3: TStringField
      FieldName = 'DIV3'
      Size = 30
    end
    object QTransaksiDIV4: TStringField
      FieldName = 'DIV4'
      Size = 30
    end
    object QTransaksiJAB1: TStringField
      FieldName = 'JAB1'
      Size = 30
    end
    object QTransaksiJAB2: TStringField
      FieldName = 'JAB2'
      Size = 30
    end
    object QTransaksiJAB3: TStringField
      FieldName = 'JAB3'
      Size = 30
    end
    object QTransaksiJAB4: TStringField
      FieldName = 'JAB4'
      Size = 30
    end
    object QTransaksiDOC_ISO: TStringField
      FieldName = 'DOC_ISO'
      Size = 25
    end
  end
  object ppDBQTransaksi: TppDBPipeline
    DataSource = dsQTransaksi
    OpenDataSource = False
    UserName = 'DBQTransaksi'
    Left = 344
    Top = 16
    object ppDBQTransaksippField1: TppField
      FieldAlias = 'NAMA_TRANSAKSI'
      FieldName = 'NAMA_TRANSAKSI'
      FieldLength = 0
      DataType = dtNotKnown
      DisplayWidth = 0
      Position = 0
      Searchable = False
      Sortable = False
    end
    object ppDBQTransaksippField2: TppField
      FieldAlias = 'KD_TRANSAKSI'
      FieldName = 'KD_TRANSAKSI'
      FieldLength = 0
      DataType = dtNotKnown
      DisplayWidth = 0
      Position = 1
      Searchable = False
      Sortable = False
    end
    object ppDBQTransaksippField3: TppField
      FieldAlias = 'PREFIX'
      FieldName = 'PREFIX'
      FieldLength = 0
      DataType = dtNotKnown
      DisplayWidth = 0
      Position = 2
      Searchable = False
      Sortable = False
    end
    object ppDBQTransaksippField4: TppField
      FieldAlias = 'PLINE'
      FieldName = 'PLINE'
      FieldLength = 0
      DataType = dtNotKnown
      DisplayWidth = 0
      Position = 3
      Searchable = False
      Sortable = False
    end
    object ppDBQTransaksippField5: TppField
      FieldAlias = 'PHEADER'
      FieldName = 'PHEADER'
      FieldLength = 0
      DataType = dtNotKnown
      DisplayWidth = 0
      Position = 4
      Searchable = False
      Sortable = False
    end
    object ppDBQTransaksippField6: TppField
      FieldAlias = 'DISTRIBUSI'
      FieldName = 'DISTRIBUSI'
      FieldLength = 0
      DataType = dtNotKnown
      DisplayWidth = 0
      Position = 5
      Searchable = False
      Sortable = False
    end
    object ppDBQTransaksippField7: TppField
      FieldAlias = 'TTD1'
      FieldName = 'TTD1'
      FieldLength = 0
      DataType = dtNotKnown
      DisplayWidth = 0
      Position = 6
      Searchable = False
      Sortable = False
    end
    object ppDBQTransaksippField8: TppField
      FieldAlias = 'TTD2'
      FieldName = 'TTD2'
      FieldLength = 0
      DataType = dtNotKnown
      DisplayWidth = 0
      Position = 7
      Searchable = False
      Sortable = False
    end
    object ppDBQTransaksippField9: TppField
      FieldAlias = 'TTD3'
      FieldName = 'TTD3'
      FieldLength = 0
      DataType = dtNotKnown
      DisplayWidth = 0
      Position = 8
      Searchable = False
      Sortable = False
    end
    object ppDBQTransaksippField10: TppField
      FieldAlias = 'TTD4'
      FieldName = 'TTD4'
      FieldLength = 0
      DataType = dtNotKnown
      DisplayWidth = 0
      Position = 9
      Searchable = False
      Sortable = False
    end
    object ppDBQTransaksippField11: TppField
      FieldAlias = 'DIV1'
      FieldName = 'DIV1'
      FieldLength = 0
      DataType = dtNotKnown
      DisplayWidth = 0
      Position = 10
      Searchable = False
      Sortable = False
    end
    object ppDBQTransaksippField12: TppField
      FieldAlias = 'DIV2'
      FieldName = 'DIV2'
      FieldLength = 0
      DataType = dtNotKnown
      DisplayWidth = 0
      Position = 11
      Searchable = False
      Sortable = False
    end
    object ppDBQTransaksippField13: TppField
      FieldAlias = 'DIV3'
      FieldName = 'DIV3'
      FieldLength = 0
      DataType = dtNotKnown
      DisplayWidth = 0
      Position = 12
      Searchable = False
      Sortable = False
    end
    object ppDBQTransaksippField14: TppField
      FieldAlias = 'DIV4'
      FieldName = 'DIV4'
      FieldLength = 0
      DataType = dtNotKnown
      DisplayWidth = 0
      Position = 13
      Searchable = False
      Sortable = False
    end
    object ppDBQTransaksippField15: TppField
      FieldAlias = 'JAB1'
      FieldName = 'JAB1'
      FieldLength = 0
      DataType = dtNotKnown
      DisplayWidth = 0
      Position = 14
      Searchable = False
      Sortable = False
    end
    object ppDBQTransaksippField16: TppField
      FieldAlias = 'JAB2'
      FieldName = 'JAB2'
      FieldLength = 0
      DataType = dtNotKnown
      DisplayWidth = 0
      Position = 15
      Searchable = False
      Sortable = False
    end
    object ppDBQTransaksippField17: TppField
      FieldAlias = 'JAB3'
      FieldName = 'JAB3'
      FieldLength = 0
      DataType = dtNotKnown
      DisplayWidth = 0
      Position = 16
      Searchable = False
      Sortable = False
    end
    object ppDBQTransaksippField18: TppField
      FieldAlias = 'JAB4'
      FieldName = 'JAB4'
      FieldLength = 0
      DataType = dtNotKnown
      DisplayWidth = 0
      Position = 17
      Searchable = False
      Sortable = False
    end
  end
  object dsQTransaksi: TwwDataSource
    DataSet = QTransaksi
    Left = 384
    Top = 8
  end
  object QProc_Update_PO: TOracleQuery
    SQL.Strings = (
      'begin'
      '  ipisma_db1.proc_update_po(:no_po);'
      'end;')
    Session = DMFrm.OS
    Variables.Data = {0300000001000000060000003A4E4F5F504F050000000000000000000000}
    BeforeQuery = QProc_Update_POBeforeQuery
    Left = 832
    Top = 192
  end
  object QLokasi: TOracleDataSet
    SQL.Strings = (
      
        'select a.*,b.lokasi from ipisma_db2.sub_lokasi a, ipisma_db2.lok' +
        'asi b'
      
        'where a.kd_lokasi=b.kd_lokasi and jns_lokasi='#39'READY'#39' and (a.kd_l' +
        'okasi='#39'01'#39' or a.kd_lokasi='#39'02'#39' or a.kd_lokasi='#39'03'#39')'
      '')
    QBEDefinition.QBEFieldDefs = {
      04000000040000000D0000004B445F5355425F4C4F4B4153490100000000000A
      0000004A4E535F4C4F4B415349010000000000090000004B445F4C4F4B415349
      010000000000060000004C4F4B415349010000000000}
    Session = DMFrm.OS
    BeforeOpen = QLokasiBeforeOpen
    Left = 648
    Top = 112
    object QLokasiKD_SUB_LOKASI: TStringField
      DisplayLabel = 'KODE'
      DisplayWidth = 12
      FieldName = 'KD_SUB_LOKASI'
      Required = True
      Size = 12
    end
    object QLokasiLOKASI: TStringField
      DisplayWidth = 30
      FieldName = 'LOKASI'
      Size = 100
    end
    object QLokasiJNS_LOKASI: TStringField
      DisplayWidth = 10
      FieldName = 'JNS_LOKASI'
      Required = True
      Visible = False
      Size = 10
    end
  end
  object QItem: TOracleDataSet
    SQL.Strings = (
      'select a.* from ipisma_db2.vitem2 a'
      
        'where (kd_item like '#39'%'#39'||:pfilter||'#39'%'#39') OR (nama_item like '#39'%'#39'||' +
        ':pfilter||'#39'%'#39') OR (nama_corak like '#39'%'#39'||:pfilter||'#39'%'#39')'
      '')
    Variables.Data = {
      0300000001000000080000003A5046494C544552050000000000000000000000}
    QBEDefinition.QBEFieldDefs = {
      0400000010000000070000004B445F4954454D010000000000090000004E414D
      415F4954454D0100000000000600000053415455414E01000000000005000000
      524153494F0100000000000A00000054474C5F494E5345525401000000000009
      0000004B445F53415455414E010000000000090000004852475F504F4B4F4B01
      0000000000080000004852475F4A55414C010000000000070000004953464958
      4544010000000000060000004E4F5F4C4F540100000000000D0000004B445F4B
      4F4E535452554B5349010000000000080000004B445F434F52414B0100000000
      000F0000004E414D415F4B4F4E535452554B53490100000000000A0000004E41
      4D415F434F52414B0100000000000B0000004B4C41534946494B415349010000
      000000070000004953414B544946010000000000}
    ReadOnly = True
    QueryAllRecords = False
    BeforeQuery = QItemBeforeQuery
    Session = DMFrm.OS
    Left = 560
    Top = 184
    object QItemNAMA_ITEM: TStringField
      DisplayLabel = 'NAMA ITEM'
      DisplayWidth = 30
      FieldName = 'NAMA_ITEM'
      Required = True
      Size = 50
    end
    object QItemKD_ITEM: TStringField
      DisplayLabel = 'KODE'
      DisplayWidth = 10
      FieldName = 'KD_ITEM'
      Required = True
      Size = 50
    end
    object QItemNAMA_CORAK: TStringField
      DisplayLabel = 'BLENDED'
      DisplayWidth = 10
      FieldName = 'NAMA_CORAK'
      Required = True
      Size = 50
    end
    object QItemNAMA_KONSTRUKSI: TStringField
      DisplayLabel = 'BENANG'
      DisplayWidth = 15
      FieldName = 'NAMA_KONSTRUKSI'
      Required = True
      Size = 50
    end
    object QItemSATUAN: TStringField
      DisplayWidth = 10
      FieldName = 'SATUAN'
      Size = 12
    end
    object QItemKD_KONSTRUKSI: TStringField
      FieldName = 'KD_KONSTRUKSI'
      Visible = False
      Size = 6
    end
    object QItemKD_CORAK: TStringField
      FieldName = 'KD_CORAK'
      Visible = False
      Size = 6
    end
    object QItemRASIO: TFloatField
      FieldName = 'RASIO'
      Visible = False
    end
    object QItemTGL_INSERT: TDateTimeField
      FieldName = 'TGL_INSERT'
      Visible = False
    end
    object QItemKD_SATUAN: TStringField
      FieldName = 'KD_SATUAN'
      Required = True
      Visible = False
      Size = 2
    end
    object QItemKLASIFIKASI: TStringField
      FieldName = 'KLASIFIKASI'
      Visible = False
      Size = 10
    end
    object QItemHRG_POKOK: TFloatField
      FieldName = 'HRG_POKOK'
      Visible = False
    end
    object QItemHRG_JUAL: TFloatField
      FieldName = 'HRG_JUAL'
      Visible = False
    end
    object QItemISFIXED: TStringField
      FieldName = 'ISFIXED'
      Required = True
      Visible = False
      Size = 1
    end
    object QItemISAKTIF: TStringField
      FieldName = 'ISAKTIF'
      Visible = False
      Size = 1
    end
    object QItemNO_LOT: TStringField
      FieldName = 'NO_LOT'
      Visible = False
    end
  end
  object QCalonSuplier: TOracleDataSet
    SQL.Strings = (
      'select * from vcustomer')
    QBEDefinition.QBEFieldDefs = {
      040000000B0000000A0000004B445F52454B414E414E0100000000000C000000
      4E414D415F52454B414E414E010000000000040000004B4F5441010000000000
      0700000054454C45504F4E0100000000000C00000042415441535F4B52454449
      5401000000000006000000414C414D4154010000000000060000004E45474152
      41010000000000040000004E50575001000000000007000000414C414D415432
      0100000000000B0000004B445F52454B414E414E320100000000000A00000054
      474C5F494E53455254010000000000}
    QueryAllRecords = False
    Session = DMFrm.OSLocal
    Left = 728
    Top = 192
    object QCalonSuplierKD_REKANAN: TFloatField
      DisplayWidth = 10
      FieldName = 'KD_REKANAN'
      Required = True
    end
    object QCalonSuplierNAMA_REKANAN: TStringField
      DisplayWidth = 50
      FieldName = 'NAMA_REKANAN'
      Size = 50
    end
    object QCalonSuplierKOTA: TStringField
      DisplayWidth = 112
      FieldName = 'KOTA'
      Size = 112
    end
    object QCalonSuplierTELEPON: TStringField
      DisplayWidth = 50
      FieldName = 'TELEPON'
      Size = 50
    end
    object QCalonSuplierKD_REKANAN2: TFloatField
      FieldName = 'KD_REKANAN2'
      Visible = False
    end
    object QCalonSuplierBATAS_KREDIT: TFloatField
      FieldName = 'BATAS_KREDIT'
      Visible = False
    end
    object QCalonSuplierALAMAT2: TStringField
      FieldName = 'ALAMAT2'
      Visible = False
      Size = 255
    end
  end
  object QCek_BJ: TOracleDataSet
    SQL.Strings = (
      'select no_bukti from ipisma_db2.bukti where no_bukti=:pbukti')
    Variables.Data = {0300000001000000070000003A5042554B5449050000000000000000000000}
    QBEDefinition.QBEFieldDefs = {0400000001000000080000004E4F5F42554B5449010000000000}
    QueryAllRecords = False
    Session = DMFrm.OS
    Left = 336
    Top = 200
    object QCek_BJNO_BUKTI: TStringField
      FieldName = 'NO_BUKTI'
      Size = 22
    end
  end
  object QTotal2: TOracleDataSet
    SQL.Strings = (
      'select sum(qty1)as qty'
      'from ipisma_db2.vterimadariproduksifrm '
      
        'where trunc(tanggal) >=:pawal and trunc(tanggal) <=:pakhir and k' +
        'd_transaksi = '#39'782'#39)
    Variables.Data = {
      0300000003000000060000003A504157414C0C00000000000000000000000700
      00003A50414B4849520C0000000000000000000000070000003A504F52444552
      010000000000000000000000}
    QBEDefinition.QBEFieldDefs = {040000000100000003000000515459010000000000}
    CommitOnPost = False
    Session = DMFrm.OS
    Left = 708
    Top = 361
    object QTotal2QTY: TFloatField
      FieldName = 'QTY'
    end
  end
  object QSP: TOracleDataSet
    SQL.Strings = (
      'select * from ipisma_db2.spinning')
    QBEDefinition.QBEFieldDefs = {
      0400000002000000050000004B445F5350010000000000020000005350010000
      000000}
    ReadOnly = True
    QueryAllRecords = False
    Session = DMFrm.OS
    Left = 672
    Top = 192
    object QSPSP: TStringField
      DisplayLabel = 'SPINNING'
      DisplayWidth = 10
      FieldName = 'SP'
      Size = 10
    end
    object QSPKD_SP: TStringField
      FieldName = 'KD_SP'
      Required = True
      Visible = False
      Size = 6
    end
  end
  object QBukti: TOracleDataSet
    SQL.Strings = (
      'select jns_order from ipisma_db2.bukti'
      'where kd_transaksi='#39'985'#39' and no_nota =:nota')
    Variables.Data = {
      0300000001000000050000003A4E4F5441050000000F0000003938352D313630
      322D50303030320000000000}
    QBEDefinition.QBEFieldDefs = {0400000001000000090000004A4E535F4F52444552010000000000}
    Session = DMFrm.OS
    Left = 600
    Top = 72
    object QBuktiJNS_ORDER: TStringField
      FieldName = 'JNS_ORDER'
      Size = 10
    end
  end
  object Qno_lot: TOracleDataSet
    SQL.Strings = (
      'select a.* from ipisma_db2.no_lot a'
      'where a.nama_item like :item')
    Variables.Data = {
      0300000001000000050000003A4954454D050000000F00000042454E414E4720
      33302F322050450000000000}
    QBEDefinition.QBEFieldDefs = {
      040000001B000000070000004B445F4954454D010000000000090000004E414D
      415F4954454D01000000000005000000524153494F0100000000000A00000054
      474C5F494E53455254010000000000090000004B445F53415455414E01000000
      0000090000004852475F504F4B4F4B010000000000080000004852475F4A5541
      4C0100000000000700000049534649584544010000000000060000004E4F5F4C
      4F540100000000000D0000004B445F4B4F4E535452554B534901000000000008
      0000004B445F434F52414B010000000000070000004953414B54494601000000
      0000090000004B445F504152454E54010000000000090000004449534B524950
      5349010000000000090000004C4541445F54494D45010000000000080000004D
      494E5F53544F4B010000000000070000004B445F4C414D410100000000000800
      00004B445F5741524E41010000000000060000004D415247494E010000000000
      0A0000004B445F4B454D4153414E0100000000000A0000004F50525F494E5345
      52540100000000000C0000004A4E535F435553544F4D45520100000000000600
      00004B445F4C4F540100000000000300000054484E0100000000000400000055
      4E49540100000000000A0000004C4F545F4E554D424552010000000000060000
      004B445F4B454C010000000000}
    ReadOnly = True
    QueryAllRecords = False
    Session = DMFrm.OS
    Left = 496
    Top = 240
    object Qno_lotKD_ITEM: TStringField
      DisplayLabel = 'KODE'
      DisplayWidth = 20
      FieldName = 'KD_ITEM'
      Required = True
      Size = 50
    end
    object Qno_lotNAMA_ITEM: TStringField
      DisplayLabel = 'NAMA ITEM'
      DisplayWidth = 30
      FieldName = 'NAMA_ITEM'
      Required = True
      Size = 50
    end
    object Qno_lotKD_SATUAN: TStringField
      FieldName = 'KD_SATUAN'
      Visible = False
      Size = 2
    end
    object Qno_lotKD_PARENT: TStringField
      FieldName = 'KD_PARENT'
      Visible = False
      Size = 50
    end
    object Qno_lotDISKRIPSI: TStringField
      FieldName = 'DISKRIPSI'
      Visible = False
      Size = 255
    end
    object Qno_lotISFIXED: TStringField
      FieldName = 'ISFIXED'
      Required = True
      Visible = False
      Size = 1
    end
    object Qno_lotLEAD_TIME: TFloatField
      FieldName = 'LEAD_TIME'
      Visible = False
    end
    object Qno_lotMIN_STOK: TFloatField
      FieldName = 'MIN_STOK'
      Required = True
      Visible = False
    end
    object Qno_lotKD_LAMA: TStringField
      FieldName = 'KD_LAMA'
      Visible = False
      Size = 10
    end
    object Qno_lotKD_KONSTRUKSI: TStringField
      FieldName = 'KD_KONSTRUKSI'
      Visible = False
      Size = 6
    end
    object Qno_lotKD_CORAK: TStringField
      FieldName = 'KD_CORAK'
      Visible = False
      Size = 6
    end
    object Qno_lotKD_WARNA: TStringField
      FieldName = 'KD_WARNA'
      Visible = False
      Size = 6
    end
    object Qno_lotRASIO: TFloatField
      FieldName = 'RASIO'
      Visible = False
    end
    object Qno_lotHRG_POKOK: TFloatField
      FieldName = 'HRG_POKOK'
      Visible = False
    end
    object Qno_lotHRG_JUAL: TFloatField
      FieldName = 'HRG_JUAL'
      Visible = False
    end
    object Qno_lotMARGIN: TFloatField
      FieldName = 'MARGIN'
      Visible = False
    end
    object Qno_lotKD_KEMASAN: TStringField
      FieldName = 'KD_KEMASAN'
      Visible = False
      Size = 50
    end
    object Qno_lotTGL_INSERT: TDateTimeField
      FieldName = 'TGL_INSERT'
      Visible = False
    end
    object Qno_lotOPR_INSERT: TStringField
      FieldName = 'OPR_INSERT'
      Visible = False
      Size = 30
    end
    object Qno_lotJNS_CUSTOMER: TStringField
      FieldName = 'JNS_CUSTOMER'
      Visible = False
      Size = 5
    end
    object Qno_lotISAKTIF: TStringField
      FieldName = 'ISAKTIF'
      Visible = False
      Size = 1
    end
    object Qno_lotNO_LOT: TStringField
      FieldName = 'NO_LOT'
      Visible = False
    end
    object Qno_lotKD_LOT: TStringField
      FieldName = 'KD_LOT'
      Visible = False
    end
    object Qno_lotTHN: TStringField
      FieldName = 'THN'
      Visible = False
      Size = 6
    end
    object Qno_lotUNIT: TStringField
      FieldName = 'UNIT'
      Visible = False
      Size = 3
    end
    object Qno_lotLOT_NUMBER: TStringField
      FieldName = 'LOT_NUMBER'
      Visible = False
      Size = 3
    end
    object Qno_lotKD_KEL: TStringField
      FieldName = 'KD_KEL'
      Visible = False
      Size = 2
    end
  end
  object QSubLokasi: TOracleDataSet
    SQL.Strings = (
      'select * from ipisma_db2.SUB_SUB_LOKASI')
    QBEDefinition.QBEFieldDefs = {
      04000000040000000D0000004B445F5355425F4C4F4B41534901000000000009
      0000004B445F4C4F4B4153490100000000000A0000004A4E535F4C4F4B415349
      0100000000000A0000005355425F4C4F4B415349010000000000}
    QueryAllRecords = False
    Session = DMFrm.OS
    Left = 392
    Top = 224
    object QSubLokasiKD_SUB_LOKASI: TStringField
      DisplayWidth = 12
      FieldName = 'KD_SUB_LOKASI'
      Required = True
      Size = 12
    end
    object QSubLokasiJNS_LOKASI: TStringField
      DisplayWidth = 10
      FieldName = 'JNS_LOKASI'
      Required = True
      Size = 10
    end
    object QSubLokasiKD_LOKASI: TStringField
      DisplayWidth = 6
      FieldName = 'KD_LOKASI'
      Visible = False
      Size = 6
    end
    object QSubLokasiSUB_LOKASI: TStringField
      DisplayWidth = 6
      FieldName = 'SUB_LOKASI'
      Visible = False
      Size = 6
    end
  end
  object OracleDataSet1: TOracleDataSet
    SQL.Strings = (
      'select COUNT (*) AS jml from ipisma_db2.no_lot a'
      'where a.nama_item like :item')
    Variables.Data = {
      0300000001000000050000003A4954454D050000000F0000004D414B4C4F4E20
      33302F312054430000000000}
    QBEDefinition.QBEFieldDefs = {
      040000001B000000070000004B445F4954454D010000000000090000004E414D
      415F4954454D01000000000005000000524153494F0100000000000A00000054
      474C5F494E53455254010000000000090000004B445F53415455414E01000000
      0000090000004852475F504F4B4F4B010000000000080000004852475F4A5541
      4C0100000000000700000049534649584544010000000000060000004E4F5F4C
      4F540100000000000D0000004B445F4B4F4E535452554B534901000000000008
      0000004B445F434F52414B010000000000070000004953414B54494601000000
      0000090000004B445F504152454E54010000000000090000004449534B524950
      5349010000000000090000004C4541445F54494D45010000000000080000004D
      494E5F53544F4B010000000000070000004B445F4C414D410100000000000800
      00004B445F5741524E41010000000000060000004D415247494E010000000000
      0A0000004B445F4B454D4153414E0100000000000A0000004F50525F494E5345
      52540100000000000C0000004A4E535F435553544F4D45520100000000000600
      00004B445F4C4F540100000000000300000054484E0100000000000400000055
      4E49540100000000000A0000004C4F545F4E554D424552010000000000060000
      004B445F4B454C010000000000}
    ReadOnly = True
    QueryAllRecords = False
    Session = DMFrm.OS
    Left = 424
    Top = 48
    object StringField1: TStringField
      DisplayLabel = 'KODE'
      DisplayWidth = 20
      FieldName = 'KD_ITEM'
      Required = True
      Size = 50
    end
    object StringField2: TStringField
      DisplayLabel = 'NAMA ITEM'
      DisplayWidth = 30
      FieldName = 'NAMA_ITEM'
      Required = True
      Size = 50
    end
    object StringField3: TStringField
      FieldName = 'KD_SATUAN'
      Visible = False
      Size = 2
    end
    object StringField4: TStringField
      FieldName = 'KD_PARENT'
      Visible = False
      Size = 50
    end
    object StringField5: TStringField
      FieldName = 'DISKRIPSI'
      Visible = False
      Size = 255
    end
    object StringField6: TStringField
      FieldName = 'ISFIXED'
      Required = True
      Visible = False
      Size = 1
    end
    object FloatField1: TFloatField
      FieldName = 'LEAD_TIME'
      Visible = False
    end
    object FloatField2: TFloatField
      FieldName = 'MIN_STOK'
      Required = True
      Visible = False
    end
    object StringField7: TStringField
      FieldName = 'KD_LAMA'
      Visible = False
      Size = 10
    end
    object StringField8: TStringField
      FieldName = 'KD_KONSTRUKSI'
      Visible = False
      Size = 6
    end
    object StringField9: TStringField
      FieldName = 'KD_CORAK'
      Visible = False
      Size = 6
    end
    object StringField10: TStringField
      FieldName = 'KD_WARNA'
      Visible = False
      Size = 6
    end
    object FloatField3: TFloatField
      FieldName = 'RASIO'
      Visible = False
    end
    object FloatField4: TFloatField
      FieldName = 'HRG_POKOK'
      Visible = False
    end
    object FloatField5: TFloatField
      FieldName = 'HRG_JUAL'
      Visible = False
    end
    object FloatField6: TFloatField
      FieldName = 'MARGIN'
      Visible = False
    end
    object StringField11: TStringField
      FieldName = 'KD_KEMASAN'
      Visible = False
      Size = 50
    end
    object DateTimeField1: TDateTimeField
      FieldName = 'TGL_INSERT'
      Visible = False
    end
    object StringField12: TStringField
      FieldName = 'OPR_INSERT'
      Visible = False
      Size = 30
    end
    object StringField13: TStringField
      FieldName = 'JNS_CUSTOMER'
      Visible = False
      Size = 5
    end
    object StringField14: TStringField
      FieldName = 'ISAKTIF'
      Visible = False
      Size = 1
    end
    object StringField15: TStringField
      FieldName = 'NO_LOT'
      Visible = False
    end
    object StringField16: TStringField
      FieldName = 'KD_LOT'
      Visible = False
    end
    object StringField17: TStringField
      FieldName = 'THN'
      Visible = False
      Size = 6
    end
    object StringField18: TStringField
      FieldName = 'UNIT'
      Visible = False
      Size = 3
    end
    object StringField19: TStringField
      FieldName = 'LOT_NUMBER'
      Visible = False
      Size = 3
    end
    object StringField20: TStringField
      FieldName = 'KD_KEL'
      Visible = False
      Size = 2
    end
  end
  object QTotalInput: TOracleDataSet
    SQL.Strings = (
      
        'select sum(qty1) as qty, sum(qty9) as QTY_K from IPISMA_DB2.bukt' +
        'i_detail a'
      '    where a.ibukti=:pibukti')
    Variables.Data = {
      0300000001000000080000003A504942554B544903000000040000004B440C00
      00000000}
    QBEDefinition.QBEFieldDefs = {
      040000000200000003000000515459010000000000050000005154595F4B0100
      00000000}
    Session = DMFrm.OS
    Left = 32
    Top = 240
    object QTotalInputQTY: TFloatField
      FieldName = 'QTY'
    end
    object QTotalInputQTY_K: TFloatField
      FieldName = 'QTY_K'
    end
  end
  object QLot: TOracleDataSet
    SQL.Strings = (
      
        'select a.* from ipisma_db2.lot_number a WHERE isaktif= 1 order b' +
        'y lot_number')
    QBEDefinition.QBEFieldDefs = {
      04000000020000000A0000004C4F545F4E554D42455201000000000007000000
      4953414B544946010000000000}
    RefreshOptions = [roAfterInsert]
    Session = DMFrm.OS
    Left = 176
    Top = 312
    object StringField21: TStringField
      DisplayWidth = 20
      FieldName = 'LOT_NUMBER'
      Required = True
    end
    object QLotISAKTIF: TStringField
      FieldName = 'ISAKTIF'
      Visible = False
      Size = 1
    end
    object QLotNO_LOT: TStringField
      FieldKind = fkCalculated
      FieldName = 'no_lot'
      Size = 10
      Calculated = True
    end
  end
  object OracleDataSet2: TOracleDataSet
    SQL.Strings = (
      'select a.*, a.rowid from ipisma_db2.lot_number a')
    QBEDefinition.QBEFieldDefs = {
      04000000020000000A0000004C4F545F4E554D42455201000000000007000000
      4953414B544946010000000000}
    QueryAllRecords = False
    Session = DMFrm.OS
    BeforeOpen = OracleDataSet2BeforeOpen
    Left = 400
    Top = 336
    object OracleDataSet2LOT_NUMBER: TStringField
      FieldName = 'LOT_NUMBER'
      Required = True
    end
    object OracleDataSet2ISAKTIF: TStringField
      FieldName = 'ISAKTIF'
      Size = 1
    end
  end
  object wwDataSource1: TwwDataSource
    DataSet = OracleDataSet2
    Left = 432
    Top = 416
  end
end
