unit SO3;

interface

uses
  Windows, Messages, SysUtils, Variants, Classes, Graphics, Controls, Forms,
  DateUtils, Mask, wwdbedit, Wwdbspin, DB, Wwdatsrc, OracleData, Dialogs,
  Oracle, Buttons, wwSpeedButton, wwDBNavigator, wwclearpanel, Grids,
  Wwdbigrd, Wwdbgrid, StdCtrls, wwdbdatetimepicker, ComCtrls, ExtCtrls,
  ppViewr, ppDB, ppDBPipe, ppComm, ppRelatv, ppProd, ppClass, ppReport,
  ppVar, ppCtrls, ppBands, ppPrnabl, ppCache, ppEndUsr, ppModule,
  daDataModule, DBCtrls, wwdblook, Wwdbdlg, Wwdotdot, Wwdbcomb, ppBarCod,
  wwcheckbox, ppStrtch, ppMemo, raCodMod, wwriched;

type
  TSO3Frm = class(TForm)
    PanelLeft: TPanel;
    PanelRight: TPanel;
    PanelMain: TPanel;
    PanelHeader: TPanel;
    PageControl1: TPageControl;
    TabSheet1: TTabSheet;
    PanelMaster: TPanel;
    PanelDetail: TPanel;
    PanelFooter1: TPanel;
    TabSheet2: TTabSheet;
    PanelFilter: TPanel;
    LabelBanner: TLabel;
    PanelBrowse: TPanel;
    PanelFooter2: TPanel;
    vTglAwal: TwwDBDateTimePicker;
    vTglAkhir: TwwDBDateTimePicker;
    Label2: TLabel;
    BtnOk: TBitBtn;
    PanelBand: TPanel;
    wwDBGrid2: TwwDBGrid;
    Label3: TLabel;
    Label4: TLabel;
    wwDBNavigator1: TwwDBNavigator;
    wwDBNavigator1PriorPage: TwwNavButton;
    wwDBNavigator1NextPage: TwwNavButton;
    wwDBNavigator1SaveBookmark: TwwNavButton;
    wwDBNavigator1RestoreBookmark: TwwNavButton;
    QBrowse: TOracleDataSet;
    dsQBrowse: TwwDataSource;
    Label5: TLabel;
    wwDBSpinLine2: TwwDBSpinEdit;
    BtnExport: TBitBtn;
    BtnPrintBrowse: TBitBtn;
    BtnPrintInput: TBitBtn;
    BtnClose1: TBitBtn;
    QTotal: TOracleDataSet;
    Label1: TLabel;
    QBrowseNO_NOTA: TStringField;
    QBrowseTANGGAL: TDateTimeField;
    QBrowseKODE: TFloatField;
    QBrowseNAMA_REKANAN: TStringField;
    QBrowseNILAI: TFloatField;
    BtnFind: TSpeedButton;
    BtnOk2: TSpeedButton;
    TabSheet3: TTabSheet;
    ppDBQBrowseDetail: TppDBPipeline;
    ppDesigner1: TppDesigner;
    BtnDesign2: TBitBtn;
    QBrowsePPN: TStringField;
    QBrowseTGL_KIRIM: TDateTimeField;
    QBrowseDetail: TOracleDataSet;
    dsQBrowseDetail: TwwDataSource;
    ppDBPerusahaan: TppDBPipeline;
    QMaster: TOracleDataSet;
    QMasterNO_NOTA: TStringField;
    QMasterKD_TRANSAKSI: TStringField;
    QMasterKD_REKANAN: TFloatField;
    QMasterTGL: TDateTimeField;
    QMasterKETERANGAN: TStringField;
    QMasterISPOST: TStringField;
    QMasterCARA_BAYAR: TStringField;
    QMasterNHARI: TFloatField;
    QMasterTGL_JTH_TEMPO: TDateTimeField;
    QMasterINC_PPN: TStringField;
    QMasterUM: TFloatField;
    QMasterNO_BUKTI: TStringField;
    wwDBDateTimePicker1: TwwDBDateTimePicker;
    dsQMaster: TwwDataSource;
    DBMemo1: TDBMemo;
    Label6: TLabel;
    Label7: TLabel;
    LookSuplier: TwwDBLookupComboDlg;
    Label8: TLabel;
    QMasterLNAMA_REKANAN: TStringField;
    QMasterLALAMAT: TStringField;
    QMasterLKOTA: TStringField;
    DBText1: TDBText;
    DBText2: TDBText;
    wwDBComboBox1: TwwDBComboBox;
    Label9: TLabel;
    Label10: TLabel;
    Label11: TLabel;
    Bevel1: TBevel;
    wwDBDateTimePicker2: TwwDBDateTimePicker;
    wwDBDateTimePicker3: TwwDBDateTimePicker;
    Label12: TLabel;
    wwDBComboBox2: TwwDBComboBox;
    Label13: TLabel;
    wwDBSpinEdit3: TwwDBSpinEdit;
    DBText3: TDBText;
    QDetail: TOracleDataSet;
    QDetailIBUKTI_DETAIL: TFloatField;
    QDetailKD_ITEM: TStringField;
    dsQDetail: TwwDataSource;
    QDetailLITEM: TStringField;
    QDetailSUB_TOTAL: TCurrencyField;
    Label14: TLabel;
    wwDBSpinLine1: TwwDBSpinEdit;
    LBarcode: TDBText;
    EditCari: TEdit;
    Label15: TLabel;
    QTotalInput: TOracleDataSet;
    ppDBQMaster: TppDBPipeline;
    ppDBQDetail: TppDBPipeline;
    QItem: TOracleDataSet;
    QItemKD_ITEM: TStringField;
    QItemSATUAN: TStringField;
    LookItem: TwwDBLookupComboDlg;
    QMasterIBUKTI: TFloatField;
    QMasterTTD1: TStringField;
    QMasterTTD2: TStringField;
    QMasterTTD3: TStringField;
    QMasterTTD4: TStringField;
    QDetailIBUKTI: TFloatField;
    QDetailQTY3: TFloatField;
    QDetailHRG: TFloatField;
    QDetailDISC: TFloatField;
    QDetailSUBTOTAL: TFloatField;
    QDetailKETERANGAN: TStringField;
    cbPost: TwwCheckBox;
    QTransaksi: TOracleDataSet;
    QTransaksiNAMA_TRANSAKSI: TStringField;
    QTransaksiKD_TRANSAKSI: TStringField;
    QTransaksiPREFIX: TStringField;
    QTransaksiPLINE: TStringField;
    QTransaksiPHEADER: TStringField;
    QTransaksiDISTRIBUSI: TStringField;
    wwDBEdit2: TwwDBEdit;
    QMasterTGL_KIRIM: TDateTimeField;
    QTransaksiTTD1: TStringField;
    QTransaksiTTD2: TStringField;
    QTransaksiTTD3: TStringField;
    QTransaksiTTD4: TStringField;
    QTransaksiDIV1: TStringField;
    QTransaksiDIV2: TStringField;
    QTransaksiDIV3: TStringField;
    QTransaksiDIV4: TStringField;
    QTransaksiJAB1: TStringField;
    QTransaksiJAB2: TStringField;
    QTransaksiJAB3: TStringField;
    QTransaksiJAB4: TStringField;
    ppDBQTransaksi: TppDBPipeline;
    dsQTransaksi: TwwDataSource;
    wwDBNavigatorInput: TwwDBNavigator;
    wwDBNavigatorInputButton: TwwNavButton;
    wwDBNavigatorInputNext: TwwNavButton;
    wwDBNavigatorInputCancel: TwwNavButton;
    wwDBNavigatorInputButton1: TwwNavButton;
    wwDBNavigatorInputButton2: TwwNavButton;
    wwDBLookupCombo1: TwwDBLookupCombo;
    Label16: TLabel;
    wwDBSpinEdit7: TwwDBSpinEdit;
    Label17: TLabel;
    QMasterMU: TStringField;
    QMasterKURS: TFloatField;
    wwDBEdit3: TwwDBEdit;
    Label18: TLabel;
    DBText4: TDBText;
    Label19: TLabel;
    LPPN: TLabel;
    Label21: TLabel;
    LSisa: TLabel;
    Label23: TLabel;
    Label20: TLabel;
    LDPP: TLabel;
    Label24: TLabel;
    LAkhir: TLabel;
    QMasterSUB_TOTAL: TFloatField;
    QMasterDPP: TFloatField;
    QMasterPPN: TFloatField;
    QMasterAKHIR: TFloatField;
    QCalonSuplier: TOracleDataSet;
    QCalonSuplierKD_REKANAN: TFloatField;
    QCalonSuplierNAMA_REKANAN: TStringField;
    QCalonSuplierKOTA: TStringField;
    QCalonSuplierTELEPON: TStringField;
    wwDBEdit1: TwwDBEdit;
    DBText5: TDBText;
    QMasterSTATUS: TStringField;
    QBrowseSTATUS: TStringField;
    Label22: TLabel;
    QSOP: TOracleDataSet;
    dsQSOP: TwwDataSource;
    wwDBRichEdit1: TwwDBRichEdit;
    ppReportBrowse: TppReport;
    ppTitleBand1: TppTitleBand;
    ppNamaLaporan: TppLabel;
    ppLabel9: TppLabel;
    ppPeriode: TppLabel;
    ppDBText12: TppDBText;
    ppDBText13: TppDBText;
    ppDBText14: TppDBText;
    ppUserCetak: TppLabel;
    ppHeaderBand1: TppHeaderBand;
    ppLabel2: TppLabel;
    ppLabel3: TppLabel;
    ppLabel4: TppLabel;
    ppLabel5: TppLabel;
    ppLabel6: TppLabel;
    ppLabel7: TppLabel;
    ppLabel8: TppLabel;
    ppLabel10: TppLabel;
    ppLabel11: TppLabel;
    ppLabel12: TppLabel;
    ppLabel13: TppLabel;
    ppLabel36: TppLabel;
    ppDetailBand1: TppDetailBand;
    ppDBText5: TppDBText;
    ppDBText8: TppDBText;
    ppDBText9: TppDBText;
    ppDBText10: TppDBText;
    ppDBText11: TppDBText;
    ppFooterBand1: TppFooterBand;
    ppSystemVariable1: TppSystemVariable;
    ppSummaryBand1: TppSummaryBand;
    ppDBCalc1: TppDBCalc;
    ppLabel1: TppLabel;
    ppLine1: TppLine;
    ppLine2: TppLine;
    ppLine3: TppLine;
    ppDBCalc5: TppDBCalc;
    ppLine7: TppLine;
    ppLine8: TppLine;
    ppLine9: TppLine;
    ppDBCalc6: TppDBCalc;
    ppLine10: TppLine;
    ppLine11: TppLine;
    ppLine12: TppLine;
    ppDBText19: TppDBText;
    ppDBText42: TppDBText;
    ppDBText43: TppDBText;
    ppDBText44: TppDBText;
    ppDBText45: TppDBText;
    ppDBText46: TppDBText;
    ppDBText47: TppDBText;
    ppDBText48: TppDBText;
    ppDBText49: TppDBText;
    ppGroup1: TppGroup;
    ppGroupHeaderBand1: TppGroupHeaderBand;
    ppDBText1: TppDBText;
    ppDBText2: TppDBText;
    ppDBText3: TppDBText;
    ppDBText4: TppDBText;
    ppNo: TppVariable;
    ppDBText6: TppDBText;
    ppDBText7: TppDBText;
    ppGroupFooterBand1: TppGroupFooterBand;
    ppLine4: TppLine;
    ppDBCalc2: TppDBCalc;
    ppLine5: TppLine;
    ppDBCalc3: TppDBCalc;
    ppLine6: TppLine;
    ppDBCalc4: TppDBCalc;
    ppReportInput: TppReport;
    wwDBLookupComboDlg1: TwwDBLookupComboDlg;
    Label25: TLabel;
    QMasterCARA_AMBIL: TStringField;
    QMasterKIRIM_KE: TStringField;
    QMasterKD_REKANAN2: TFloatField;
    wwDBEdit4: TwwDBEdit;
    QMasterALAMAT2: TStringField;
    DBText6: TDBText;
    Label26: TLabel;
    QCalonSuplierKD_REKANAN2: TFloatField;
    QCalonSuplierBATAS_KREDIT: TFloatField;
    QMasterBATAS_KREDIT: TFloatField;
    QMasterOUTSTANDING: TFloatField;
    QMasterSISA_KREDIT: TFloatField;
    Label27: TLabel;
    wwDBBatasKredit: TwwDBEdit;
    Label28: TLabel;
    DBText7: TDBText;
    Label29: TLabel;
    DBText8: TDBText;
    QCalonSuplierALAMAT2: TStringField;
    QItemNAMA_KONSTRUKSI: TStringField;
    QItemNAMA_CORAK: TStringField;
    QItemNAMA_KEMASAN: TStringField;
    QItemNAMA_ITEM: TStringField;
    QItemHRG_JUAL: TFloatField;
    QItemHRG_POKOK: TFloatField;
    QDetailQTY1: TFloatField;
    QDetailQTY2: TFloatField;
    QDetailQTY6: TFloatField;
    PageControl2: TPageControl;
    TabSheet4: TTabSheet;
    wwDBGrid1: TwwDBGrid;
    TabSheet5: TTabSheet;
    wwDBGrid3: TwwDBGrid;
    dsQOutLine: TwwDataSource;
    QOutLine: TOracleDataSet;
    QOutLineKD_KEMASAN: TStringField;
    QOutLineKD_PARENT: TStringField;
    QOutLineLVL: TFloatField;
    QOutLineNAMA_KEMASAN: TStringField;
    QOutLineKD_SATUAN: TStringField;
    QOutLineKD_ITEM2: TStringField;
    QOutLineNAMA_ITEM: TStringField;
    QOutLineSATUAN2: TStringField;
    QOutLineKD_ITEM: TStringField;
    QOutLineQTY1: TFloatField;
    QOutLineQTY2: TFloatField;
    QOutLineQTY3: TFloatField;
    QOutLineQTY6: TFloatField;
    LMaterial: TOracleDataSet;
    QOutLineISLIST: TStringField;
    QOutLineDISKRIPSI: TStringField;
    CheckBox1: TCheckBox;
    wwDBLookupComboDlg2: TwwDBLookupComboDlg;
    QOutLineIBUKTI: TFloatField;
    QOutLineIBUKTI_DETAIL2: TFloatField;
    wwDBLookupCombo2: TwwDBLookupCombo;
    ppDBDetail2: TppDBPipeline;
    ppReportPL: TppReport;
    ppTitleBand3: TppTitleBand;
    ppHeaderBand3: TppHeaderBand;
    ppLabel38: TppLabel;
    ppLabel39: TppLabel;
    ppLabel40: TppLabel;
    ppLabel41: TppLabel;
    ppLabel42: TppLabel;
    ppDBText58: TppDBText;
    ppDBText59: TppDBText;
    ppLabel43: TppLabel;
    ppDBText61: TppDBText;
    ppDBText62: TppDBText;
    ppDBText63: TppDBText;
    ppDBText64: TppDBText;
    ppLabel45: TppLabel;
    ppLabel46: TppLabel;
    ppLabel47: TppLabel;
    ppDetailBand3: TppDetailBand;
    ppDBText69: TppDBText;
    ppDBText70: TppDBText;
    ppDBMemo3: TppDBMemo;
    ppDBText91: TppDBText;
    ppDBMemo5: TppDBMemo;
    ppDBText67: TppDBText;
    ppFooterBand3: TppFooterBand;
    ppLabel51: TppLabel;
    ppDBBarCode2: TppDBBarCode;
    ppDBText72: TppDBText;
    ppDBText73: TppDBText;
    ppDBText74: TppDBText;
    ppDBText75: TppDBText;
    ppDBText76: TppDBText;
    ppDBText77: TppDBText;
    ppDBText78: TppDBText;
    ppDBText79: TppDBText;
    ppDBText80: TppDBText;
    ppDBText81: TppDBText;
    ppSystemVariable3: TppSystemVariable;
    ppSummaryBand3: TppSummaryBand;
    ppLabel58: TppLabel;
    ppDBMemo4: TppDBMemo;
    ppPageStyle2: TppPageStyle;
    ppLabel59: TppLabel;
    ppDBText87: TppDBText;
    ppDBText88: TppDBText;
    ppDBText89: TppDBText;
    ppVariable4: TppVariable;
    ppLabel37: TppLabel;
    raCodeModule2: TraCodeModule;
    CheckBox2: TCheckBox;
    QDetailKD_KEMASAN: TStringField;
    QMasterLHRG_KHUSUS: TStringField;
    wwDBEdit5: TwwDBEdit;
    wwDBComboBox3: TwwDBComboBox;
    Label30: TLabel;
    wwDBLookupComboDlg3: TwwDBLookupComboDlg;
    wwDBEdit6: TwwDBEdit;
    Label31: TLabel;
    DBText9: TDBText;
    QMasterKD_REKANAN3: TFloatField;
    QMasterLEKSPEDISI: TStringField;
    wwDBLookupCombo3: TwwDBLookupCombo;
    Label32: TLabel;
    RGKertas: TRadioGroup;
    QSatuan: TOracleDataSet;
    QSatuanSATUAN: TStringField;
    QSatuanRASIO: TFloatField;
    QDetailSATUAN: TStringField;
    QDetailKD_SATUAN: TStringField;
    QDetailLSATUAN: TStringField;
    QItemKD_SATUAN: TStringField;
    LookSatuan: TwwDBLookupCombo;
    QDetailQTY7: TFloatField;
    QOutStanding: TOracleDataSet;
    QDetailRASIO: TFloatField;
    ppDBText53: TppDBText;
    QBrowseDetailNO_NOTA: TStringField;
    QBrowseDetailTANGGAL: TDateTimeField;
    QBrowseDetailSTATUS: TStringField;
    QBrowseDetailKD_TRANSAKSI: TStringField;
    QBrowseDetailMU: TStringField;
    QBrowseDetailKODE: TFloatField;
    QBrowseDetailNAMA_REKANAN: TStringField;
    QBrowseDetailPPN: TStringField;
    QBrowseDetailTGL_KIRIM: TDateTimeField;
    QBrowseDetailKODE_BRG: TStringField;
    QBrowseDetailNAMA_BRG: TStringField;
    QBrowseDetailQTY: TFloatField;
    QBrowseDetailHARGA: TFloatField;
    QBrowseDetailSUB_TOTAL: TFloatField;
    QBrowseDetailPPN10: TFloatField;
    QBrowseDetailDPP: TFloatField;
    QBrowseDetailQTY7: TFloatField;
    QBrowseDetailSATUAN: TStringField;
    QOutStandingOUTSTANDING: TFloatField;
    BtnPrintInput2: TBitBtn;
    ppReportInput2: TppReport;
    ppTitleBand4: TppTitleBand;
    ppLabel29: TppLabel;
    ppDBText54: TppDBText;
    ppLabel48: TppLabel;
    ppDBText68: TppDBText;
    ppDBText71: TppDBText;
    ppDBText83: TppDBText;
    ppDBText84: TppDBText;
    ppDBText85: TppDBText;
    ppLabel49: TppLabel;
    ppLabel50: TppLabel;
    ppDBMemo2: TppDBMemo;
    ppLabel54: TppLabel;
    ppDBText92: TppDBText;
    ppLabel55: TppLabel;
    ppDBText93: TppDBText;
    ppDBText94: TppDBText;
    ppDBText95: TppDBText;
    ppLine20: TppLine;
    ppHeaderBand4: TppHeaderBand;
    ppLabel57: TppLabel;
    ppLabel60: TppLabel;
    ppLabel61: TppLabel;
    ppLabel62: TppLabel;
    ppLabel63: TppLabel;
    ppDetailBand4: TppDetailBand;
    ppDBText100: TppDBText;
    ppNo3: TppVariable;
    ppDBText101: TppDBText;
    ppDBMemo7: TppDBMemo;
    ppFooterBand4: TppFooterBand;
    ppUserCetak3: TppLabel;
    ppDBText103: TppDBText;
    ppSystemVariable4: TppSystemVariable;
    ppSummaryBand4: TppSummaryBand;
    ppPageStyle3: TppPageStyle;
    ppDBText109: TppDBText;
    ppDBText110: TppDBText;
    ppDBText111: TppDBText;
    ppDBText112: TppDBText;
    ppDBText113: TppDBText;
    ppDBText114: TppDBText;
    ppDBText115: TppDBText;
    ppDBText116: TppDBText;
    ppDBText117: TppDBText;
    ppLine25: TppLine;
    ppLine26: TppLine;
    ppLabel52: TppLabel;
    DBText10: TDBText;
    QMasterDEPOSIT: TFloatField;
    QDeposit: TOracleDataSet;
    QDepositTOTAL: TFloatField;
    TabSheet6: TTabSheet;
    QDetail3: TOracleDataSet;
    QDetail3IBUKTI: TFloatField;
    QDetail3KD_KEMASAN: TStringField;
    QDetail3KETERANGAN: TStringField;
    QDetail3QTY1: TFloatField;
    QDetail3HRG: TFloatField;
    QDetail3DISC: TFloatField;
    QDetail3SUBTOTAL: TFloatField;
    QDetail3KD_SATUAN: TStringField;
    QDetail3SATUAN: TStringField;
    QDetail3RASIO: TFloatField;
    wwDBGrid4: TwwDBGrid;
    dsQDetail3: TwwDataSource;
    QDetail3QTY7: TFloatField;
    QDetail3SUB_TOTAL: TFloatField;
    QProcDetail3: TOracleQuery;
    QItemNAMA_ITEM2: TStringField;
    ppTitleBand2: TppTitleBand;
    ppLabel20: TppLabel;
    ppDBText23: TppDBText;
    ppLabel14: TppLabel;
    ppDBText26: TppDBText;
    ppDBText25: TppDBText;
    ppDBText28: TppDBText;
    ppDBText29: TppDBText;
    ppDBText24: TppDBText;
    ppDBText27: TppDBText;
    ppLabel17: TppLabel;
    ppLabel32: TppLabel;
    ppDBText55: TppDBText;
    ppLabel33: TppLabel;
    ppLabel35: TppLabel;
    ppDBText31: TppDBText;
    ppDBMemo6: TppDBMemo;
    ppLabel25: TppLabel;
    ppDBText57: TppDBText;
    ppLabel44: TppLabel;
    ppDBText15: TppDBText;
    ppDBText16: TppDBText;
    ppDBText17: TppDBText;
    ppDBText50: TppDBText;
    ppVariable2: TppVariable;
    ppLine17: TppLine;
    ppLPPn: TppLabel;
    ppHeaderBand2: TppHeaderBand;
    ppLabel22: TppLabel;
    ppLabel23: TppLabel;
    ppLabel24: TppLabel;
    ppLabel26: TppLabel;
    ppLabel27: TppLabel;
    ppLabel28: TppLabel;
    ppLabel34: TppLabel;
    ppDetailBand2: TppDetailBand;
    ppDBText18: TppDBText;
    ppDBText21: TppDBText;
    ppDBText22: TppDBText;
    ppNo2: TppVariable;
    ppDBText30: TppDBText;
    ppDBMemo1: TppDBMemo;
    ppDBText20: TppDBText;
    ppFooterBand2: TppFooterBand;
    ppUserCetak2: TppLabel;
    ppDBText41: TppDBText;
    ppSystemVariable2: TppSystemVariable;
    ppSummaryBand2: TppSummaryBand;
    ppTerbilang: TppMemo;
    ppDBCalc7: TppDBCalc;
    ppDBText56: TppDBText;
    ppDBText60: TppDBText;
    ppDBText65: TppDBText;
    ppDBText66: TppDBText;
    ppLabel15: TppLabel;
    ppLabel16: TppLabel;
    ppLabel18: TppLabel;
    ppLabel21: TppLabel;
    ppLabel30: TppLabel;
    ppLine14: TppLine;
    ppLine16: TppLine;
    ppSisa: TppVariable;
    ppLabel31: TppLabel;
    ppLine15: TppLine;
    ppDBBarCode1: TppDBBarCode;
    ppLine13: TppLine;
    ppDBText51: TppDBText;
    ppDBCalc8: TppDBCalc;
    ppDBText32: TppDBText;
    ppDBText33: TppDBText;
    ppDBText34: TppDBText;
    ppDBText35: TppDBText;
    ppDBText36: TppDBText;
    ppDBText37: TppDBText;
    ppDBText38: TppDBText;
    ppDBText39: TppDBText;
    ppDBText40: TppDBText;
    ppLine18: TppLine;
    ppLine19: TppLine;
    ppPageStyle1: TppPageStyle;
    raCodeModule1: TraCodeModule;
    ppDBCalc9: TppDBCalc;
    ppLabel19: TppLabel;
    wwDBSpinEdit1: TwwDBSpinEdit;
    QClosed: TOracleQuery;
    QBrowseNO_BM: TStringField;
    QMasterTGL_INSERT: TDateTimeField;
    QMasterOPR_INSERT: TStringField;
    opr_insert: TLabel;
    Tgl_Insert: TLabel;
    DBText11: TDBText;
    DBText12: TDBText;
    procedure FormClose(Sender: TObject; var Action: TCloseAction);
    procedure FormCreate(Sender: TObject);
    procedure BtnExportClick(Sender: TObject);
    procedure BtnOkClick(Sender: TObject);
    procedure wwDBGrid2TitleButtonClick(Sender: TObject;
      AFieldName: String);
    procedure QBrowseAfterScroll(DataSet: TDataSet);
    procedure BtnClose1Click(Sender: TObject);
    procedure vTglAwalChange(Sender: TObject);
    procedure wwDBSpinLine2Change(Sender: TObject);
    procedure BtnFindClick(Sender: TObject);
    procedure BtnOk2Click(Sender: TObject);
    procedure ppHeaderBand1BeforePrint(Sender: TObject);
    procedure BtnPrintBrowseClick(Sender: TObject);
    procedure Button1Click(Sender: TObject);
    procedure BtnDesign2Click(Sender: TObject);
    procedure ppTitleBand1BeforePrint(Sender: TObject);
    procedure wwDBSpinLine1Change(Sender: TObject);
    procedure QDetailCalcFields(DataSet: TDataSet);
    procedure EditCariKeyDown(Sender: TObject; var Key: Word;
      Shift: TShiftState);
    procedure TabSheet1Show(Sender: TObject);
    procedure TabSheet1Exit(Sender: TObject);
    procedure wwDBGrid1UpdateFooter(Sender: TObject);
    procedure ppDetailBand2BeforePrint(Sender: TObject);
    procedure ppFooterBand2BeforePrint(Sender: TObject);
    procedure BtnPrintInputClick(Sender: TObject);
    procedure QMasterBeforePost(DataSet: TDataSet);
    procedure QDetailNewRecord(DataSet: TDataSet);
    procedure wwDBGrid1Enter(Sender: TObject);
    procedure wwDBGrid2DblClick(Sender: TObject);
    procedure Label5Click(Sender: TObject);
    procedure LookItemEnter(Sender: TObject);
    procedure QMasterBeforeDelete(DataSet: TDataSet);
    procedure QMasterNewRecord(DataSet: TDataSet);
    procedure QTransaksiBeforeOpen(DataSet: TDataSet);
    procedure LookItemCloseUp(Sender: TObject; LookupTable,
      FillTable: TDataSet; modified: Boolean);
    procedure QItemBeforeQuery(Sender: TOracleDataSet);
    procedure Label14Click(Sender: TObject);
    procedure QMasterAfterScroll(DataSet: TDataSet);
    procedure QMasterINC_PPNChange(Sender: TField);
    procedure LookSuplierCloseUp(Sender: TObject; LookupTable,
      FillTable: TDataSet; modified: Boolean);
    procedure LookSuplierEnter(Sender: TObject);
    procedure wwDBLookupCombo1CloseUp(Sender: TObject; LookupTable,
      FillTable: TDataSet; modified: Boolean);
    procedure QMasterNHARIChange(Sender: TField);
    procedure QMasterTGL_KIRIMChange(Sender: TField);
    procedure FormCloseQuery(Sender: TObject; var CanClose: Boolean);
    procedure QMasterAfterPost(DataSet: TDataSet);
    procedure QMasterBeforeInsert(DataSet: TDataSet);
    procedure ppGroupHeaderBand1BeforePrint(Sender: TObject);
    procedure TabSheet2Show(Sender: TObject);
    procedure TabSheet3Show(Sender: TObject);
    procedure wwDBLookupComboDlg1CloseUp(Sender: TObject; LookupTable,
      FillTable: TDataSet; modified: Boolean);
    procedure wwDBBatasKreditDblClick(Sender: TObject);
    procedure QMasterCalcFields(DataSet: TDataSet);
    procedure QDetailQTY3Change(Sender: TField);
    procedure QOutLineNewRecord(DataSet: TDataSet);
    procedure wwDBLookupComboDlg2Enter(Sender: TObject);
    procedure TabSheet5Show(Sender: TObject);
    procedure wwDBLookupCombo2CloseUp(Sender: TObject; LookupTable,
      FillTable: TDataSet; modified: Boolean);
    procedure wwDBLookupComboDlg2CloseUp(Sender: TObject; LookupTable,
      FillTable: TDataSet; modified: Boolean);
    procedure CheckBox1Click(Sender: TObject);
    procedure CheckBox2Click(Sender: TObject);
    procedure QDetailAfterScroll(DataSet: TDataSet);
    procedure QOutLineAfterScroll(DataSet: TDataSet);
    procedure wwDBEdit5Click(Sender: TObject);
    procedure wwDBLookupComboDlg3Enter(Sender: TObject);
    procedure ppSummaryBand2BeforePrint(Sender: TObject);
    procedure QSatuanBeforeOpen(DataSet: TDataSet);
    procedure QDetailBeforePost(DataSet: TDataSet);
    procedure LookSatuanCloseUp(Sender: TObject; LookupTable,
      FillTable: TDataSet; modified: Boolean);
    procedure BtnPrintInput2Click(Sender: TObject);
    procedure ppTitleBand4BeforePrint(Sender: TObject);
    procedure ppTitleBand2BeforePrint(Sender: TObject);
    procedure ppFooterBand4BeforePrint(Sender: TObject);
    procedure TabSheet6Show(Sender: TObject);
    procedure QDetail3CalcFields(DataSet: TDataSet);
    procedure LookItemUserButton1Click(Sender: TObject;
      LookupTable: TDataSet);
    procedure LookItemUserButton2Click(Sender: TObject;
      LookupTable: TDataSet);
    procedure ppNo2Calc(Sender: TObject; var Value: Variant);
    procedure ppNo3Calc(Sender: TObject; var Value: Variant);
    procedure wwDBGrid2URLOpen(Sender: TObject; var URLLink: String;
      Field: TField; var UseDefault: Boolean);
    procedure LookSatuanEnter(Sender: TObject);
  private
    { Private declarations }
    vorder, SelectedFont, vkode, vitem : String;
    vsub_total, vdpp, vppn, vakhir : Real;
  public
    { Public declarations }

  end;

var
  SO3Frm: TSO3Frm;

Procedure ShowForm(pNamaMenu:String; pkode : String; pjudul : string; pbrg : string);

implementation

uses DM, Penjualan, Kriteria_Tanggal1, KemasanFoto4;

{$R *.dfm}

procedure ShowForm(pNamaMenu:String; pkode : String; pjudul : string; pbrg : String);
var
  mychar : string[125];
Begin
// Hak Menu
  DMFrm.cHakInput:=DMFrm.QMenuUser.Lookup('NAMA_COMPONENT',pNamaMenu,'HAK_INPUT')='1';
  DMFrm.cBtnDesign:=DMFrm.QMenuUser.Lookup('NAMA_COMPONENT',pNamaMenu,'HAK_DESIGN')='1';
  DMFrm.cBtnExport:=DMFrm.QMenuUser.Lookup('NAMA_COMPONENT',pNamaMenu,'HAK_EXPORT')='1';

//  if SOFrm=Nil then
  begin
    SO3Frm:=TSO3Frm.Create(Application);
    KemasanFoto4Frm:=TKemasanFoto4Frm.Create(Application);
    SO3Frm.PageControl1.ActivePageIndex:=1;
    if not DMFrm.cHakInput then
    begin
       SO3Frm.QMaster.ReadOnly:=True;
       SO3Frm.QDetail.ReadOnly:=True;
    end;
    mychar:=pjudul;
    Delete(mychar,Pos('&',mychar),1);
    pjudul:=mychar;
    SO3Frm.Caption:=UpperCase(pjudul);
    SO3Frm.vkode:=copy(pjudul,1,3);
    SO3Frm.QTransaksi.Open;
    SO3Frm.PanelHeader.Caption:=SOFrm.QTransaksiKD_TRANSAKSI.AsString+'. '+SOFrm.QTransaksiNAMA_TRANSAKSI.AsString;
    SOFrm.wwDBGrid1.IniAttributes.FileName:=DMFrm.sAppPath+Application.Title+'2.ini';
    SOFrm.wwDBGrid1.IniAttributes.SectionName:=SOFrm.Caption+'1';
    SOFrm.wwDBGrid1.IniAttributes.Enabled:=True;
    SOFrm.wwDBGrid1.LoadFromIniFile;
    SOFrm.wwDBGrid2.IniAttributes.FileName:=DMFrm.sAppPath+Application.Title+'2.ini';
    SOFrm.wwDBGrid2.IniAttributes.SectionName:=SOFrm.Caption+'2';
    SOFrm.wwDBGrid2.IniAttributes.Enabled:=True;
    SOFrm.wwDBGrid2.LoadFromIniFile;
    DMFrm.ProcReadIni(Application.Title,SOFrm.Caption+'1',SOFrm.wwDBGrid1);
    DMFrm.ProcReadIni(Application.Title,SOFrm.Caption+'2',SOFrm.wwDBGrid2);
    SOFrm.wwDBSpinLine1.Value:=SOFrm.wwDBGrid1.RowHeightPercent;
    SOFrm.wwDBSpinLine2.Value:=SOFrm.wwDBGrid2.RowHeightPercent;

  end;

  SOFrm.Show;
end;

procedure TSO3Frm.FormClose(Sender: TObject;
  var Action: TCloseAction);
begin
   DMFrm.ProcWtiteIni(Application.Title,Caption+'1',wwDBGrid1);
   DMFrm.ProcWtiteIni(Application.Title,Caption+'2',wwDBGrid2);
   CheckBox2.Checked:=FALSE;
   KemasanFoto4Frm.Close;
   Action:=caFree;
   SOFrm:=Nil;
end;

procedure TSO3Frm.FormCreate(Sender: TObject);
begin
 if DMFrm.QUserISREMOTE.AsString='1' then
     QItem.Session:=DMFrm.OSLocal     else      QItem.Session:=DMFrm.OS;//  QItem.Open;
//barcode
     DMFrm.FontToUse := TFont.Create;
     DMFrm.selected := 'UCC 128';
     SelectedFont := 'CIA Code 128 Medium';
     StrPCopy(DMFrm.TempSelected, DMFrm.Selected);
     DMFrm.BType := 'C128';
     DMFrm.FontToUse.Size := 12;
     DMFrm.FontToUse.Name := SelectedFont;
     LBarcode.Font := DMFrm.FontToUse;
//     QRBarcode11.Font := LoginFrm.FontToUse;
     DMFrm.BType := DMFrm.BType + '-';
     DMFrm.BType := DMFrm.BType + DMFrm.Format;
     DMFrm.BType := DMFrm.BType + '.BH';
// end barcode

  PanelHeader.Caption:=UpperCase(Caption);
  PanelLeft.Color:=cWarnaPanel;
  PanelRight.Color:=cWarnaPanel;
  PanelMain.Color:=cWarnaPanelUtama;
  PanelLeft.Width:=Round((Monitor.Width-PanelMain.Width)/2);
//  BtnAmbilData.Glyph.LoadFromFile(DMFrm.sAppPath+'Images\COPY.Bmp');
  BtnPrintInput.Glyph.LoadFromFile(DMFrm.sAppPath+'Images\PRINT.Bmp');
  BtnPrintInput2.Glyph.LoadFromFile(DMFrm.sAppPath+'Images\PRINT.Bmp');
  BtnClose1.Glyph.LoadFromFile(DMFrm.sAppPath+'Images\CLOSE.Bmp');
  BtnOk.Glyph.LoadFromFile(DMFrm.sAppPath+'Images\CHECK.Bmp');
  BtnOk2.Glyph.LoadFromFile(DMFrm.sAppPath+'Images\CHECK.Bmp');
  BtnFind.Glyph.LoadFromFile(DMFrm.sAppPath+'Images\FIND.Bmp');
  BtnDesign2.Glyph.LoadFromFile(DMFrm.sAppPath+'Images\DESIGN.Bmp');
  BtnPrintBrowse.Glyph.LoadFromFile(DMFrm.sAppPath+'Images\PRINT.Bmp');
  BtnExport.Glyph.LoadFromFile(DMFrm.sAppPath+'Images\EXPORT.Bmp');
  vTglAwal.Date:=Trunc(Date);
//Otoritas Button
  BtnExport.Visible:=DMFrm.cBtnExport;
  BtnDesign2.Visible:=DMFrm.cBtnDesign;
  DMFrm.QSuplier.Close;
  DMFrm.QSuplier.Open;
  QCalonSuplier.Close;
end;

procedure TSO3Frm.BtnExportClick(Sender: TObject);
begin
    DMFrm.SaveDialog1.FileName:=PanelHeader.Caption+' '+
      vTglAwal.Text+' sd '+vTglAkhir.Text+'.html';
    if DMFrm.SaveDialog1.Execute then
    begin
      try
        wwDBGrid2.ExportOptions.FileName:=DMFrm.SaveDialog1.FileName;
        wwDBGrid2.ExportOptions.TitleName:='<font size=4>'+PanelHeader.Caption+'</font><br><font size=1>'+vTglAwal.Text+' sd '+vTglAkhir.Text+'</font>';
        wwDBGrid2.ExportOptions.Save;
        if MessageDlg('Ekspor Data Sukses, Lihat Hasil ?',mtWarning,[mbYes, mbNo],0)=mrYes then
        begin
          DMFrm.LMDStarter1.Command:=DMFrm.SaveDialog1.FileName;
          DMFrm.LMDStarter1.Execute;
        end;
  		Except
    	  ShowMessage('Ekspor Data Gagal !');
  		end;
    end;
end;

procedure TSO3Frm.BtnOkClick(Sender: TObject);
begin
  if vTglAwal.Date>vTglAkhir.DateTime then
    ShowMessage('Tgl. Akhir harus lebih besar dari Tgl. Awal !')
    else
    begin
      if QBrowse.QBEMode then
        QBrowse.QBEMode:=False;
      QBrowse.DisableControls;
      QBrowse.Close;
      QBrowse.DeclareVariable('pawal',otDate);
      QBrowse.DeclareVariable('pakhir',otDate);
      QBrowse.DeclareVariable('kd_transaksi',otString);
      QBrowse.DeclareVariable('mu',otString);
      QBrowse.DeclareVariable('porder',otSubst);
      QBrowse.SQL.Text:='select * from '+cUserTabel+'v'+Name+
        ' where mu=:mu and tanggal>=:pawal and tanggal<=:pakhir and kd_transaksi=:kd_transaksi :porder';
  		QBrowse.SetVariable('pawal',Trunc(vTglAwal.Date));
  		QBrowse.SetVariable('pakhir',Trunc(vTglAkhir.Date)+1-1/86400);
      QBrowse.SetVariable('kd_transaksi',vkode);
      QBrowse.SetVariable('mu',wwDBLookupCombo3.Text);
  		QBrowse.SetVariable('porder',vorder);
//      ShowMessage(QBrowse.SQL.Text);
      QBrowse.Open;
      QBrowse.EnableControls;
      LabelBanner.Caption:='Data : '+FormatFloat('#,#',QBrowse.RecordCount)+' Records';
      QTotal.DisableControls;
      QTotal.Close;
      QTotal.SQL.Text:='select sum(nilai) as nilai from '+cUserTabel+'v'+Name+
        ' where tanggal>=:pawal and tanggal<=:pakhir';
      QTotal.DeclareVariable('pawal',otDate);
      QTotal.DeclareVariable('pakhir',otDate);
  		QTotal.SetVariable('pawal',Trunc(vTglAwal.Date));
  		QTotal.SetVariable('pakhir',Trunc(vTglAkhir.Date)+1-1/86400);
//      ShowMessage(QTotal.SQL.Text);
      QTotal.Open;
      QTotal.EnableControls;
  		wwDBGrid2.ColumnByName('NILAI').FooterValue:=FormatFloat('#,##0.00;(#,##0.00)',QTotal.FieldByName('NILAI').AsFloat);
    end;
end;

procedure TSO3Frm.wwDBGrid2TitleButtonClick(Sender: TObject;
  AFieldName: String);
begin
  if QBrowse.FieldByName(AFieldName).FieldKind=fkData then
  begin
    vorder:='order by '+AFieldName;
    BtnOkClick(Nil);
  end
  else
    ShowMessage('Maaf, tidak bisa Urut menurut kolom '+AFieldName+' !');
end;

procedure TSO3Frm.QBrowseAfterScroll(DataSet: TDataSet);
begin
  LabelBanner.Caption:='Record ke '+IntToStr(QBrowse.RecNo)+' dari '+FormatFloat('#,#',QBrowse.RecordCount)+' Records';
end;

procedure TSO3Frm.BtnClose1Click(Sender: TObject);
begin
  Close;
end;

procedure TSO3Frm.vTglAwalChange(Sender: TObject);
begin
  vTglAkhir.DateTime:=EndOfTheMonth(vTglAwal.Date);
end;

procedure TSO3Frm.wwDBSpinLine2Change(Sender: TObject);
begin
    wwDBGrid2.RowHeightPercent:=Round(wwDBSpinLine2.Value);
end;

procedure TSO3Frm.BtnFindClick(Sender: TObject);
begin
	wwDBGrid2.ColumnByName('NILAI').FooterValue:='';;
  if not QBrowse.QBEMode then
  begin
    wwDBGrid2.Options:=wwDBGrid2.Options-[dgRowSelect,dgAlwaysShowSelection];
    QBrowse.QBEMode:=TRUE;
  end
  else
    QBrowse.ClearQBE;
end;

procedure TSO3Frm.BtnOk2Click(Sender: TObject);
begin
  if QBrowse.QBEMode then
  begin
    QBrowse.ExecuteQBE;
    wwDBGrid2.Options:=wwDBGrid2.Options+[dgRowSelect,dgAlwaysShowSelection];
  end;

end;

procedure TSO3Frm.ppHeaderBand1BeforePrint(Sender: TObject);
begin
  ppNo.AsInteger:=0;
end;

procedure TSO3Frm.BtnPrintBrowseClick(Sender: TObject);
begin
  if vTglAwal.Date>vTglAkhir.DateTime then
    ShowMessage('Tgl. Akhir harus lebih besar dari Tgl. Awal !')
    else
    begin
      QBrowseDetail.DisableControls;
      QBrowseDetail.Close;
      QBrowseDetail.SQL.Text:='select * from '+cUserTabel+'v'+Name+'_detail'+
        ' where mu=:mu and tanggal>=:pawal and tanggal<=:pakhir and kd_transaksi=:kd_transaksi';
      QBrowseDetail.DeclareVariable('pawal',otDate);
      QBrowseDetail.DeclareVariable('pakhir',otDate);
      QBrowseDetail.DeclareVariable('kd_transaksi',otString);
      QBrowseDetail.DeclareVariable('mu',otString);
  		QBrowseDetail.SetVariable('pawal',Trunc(vTglAwal.Date));
  		QBrowseDetail.SetVariable('pakhir',Trunc(vTglAkhir.Date)+1-1/86400);
      QBrowseDetail.SetVariable('kd_transaksi',vkode);
      QBrowseDetail.SetVariable('mu',wwDBLookupCombo3.Text);
      QBrowseDetail.Open;
      QBrowseDetail.EnableControls;
      ppReportBrowse.Print;
    end;
end;

procedure TSO3Frm.Button1Click(Sender: TObject);
begin
  ppDesigner1.ShowModal;
end;

procedure TSO3Frm.BtnDesign2Click(Sender: TObject);
begin
  ppDesigner1.ShowModal;
end;

procedure TSO3Frm.ppTitleBand1BeforePrint(Sender: TObject);
begin
  ppNamaLaporan.Caption:=Caption;
//  ppNo2.AsInteger:=0;
  ppPeriode.Caption:=vTglAwal.Text+' s/d '+vTglAkhir.Text;
  DMFrm.QTime.Close;
  DMFrm.QTime.Open;
  ppUserCetak.Caption:=DMFrm.QTimeVUSER_CETAK.AsString;
end;

procedure TSO3Frm.wwDBSpinLine1Change(Sender: TObject);
begin
    wwDBGrid1.RowHeightPercent:=Round(wwDBSpinLine1.Value);
end;

procedure TSO3Frm.QDetailCalcFields(DataSet: TDataSet);
begin
  QDetailSUB_TOTAL.AsFloat:=QDetailHRG.AsFloat*(1-QDetailDISC.AsFloat/100)*QDetailqty7.AsFloat;
end;

procedure TSO3Frm.EditCariKeyDown(Sender: TObject; var Key: Word;
  Shift: TShiftState);
begin
  if key=13 then
  begin
    wwDBSpinLine1.SetFocus;
    TabSheet1Show(Nil);
    EditCari.SetFocus;
  end;
end;

procedure TSO3Frm.TabSheet1Show(Sender: TObject);
begin

  vorder:='nama_kemasan';
  if (EditCari.Text='') and (QBrowseNO_NOTA.AsString<>'') then
      EditCari.Text:=QBrowseNO_NOTA.AsString;
  QMaster.Close;
  QMaster.SequenceField.Sequence:=cUserTabel+'no_register';
  QMaster.SequenceField.Field:='IBUKTI';

  QMaster.SQL.Text:='select a.*, a.rowid from '+cUserTabel+'bukti a'+
    ' where a.no_nota=:pno_nota';
  QMaster.DeclareVariable('pno_nota',otString);
  QMaster.SetVariable('pno_nota',EditCari.Text);
//  ShowMessage(QMaster.SQL.Text);
  QMaster.Open;

  QDetail.Close;
  QDetail.SequenceField.Sequence:=cUserTabel+'no_register';
  QDetail.SequenceField.Field:='IBUKTI_DETAIL';
  QDetail.Master:=QMaster;
  QDetail.DeclareVariable('IBUKTI',otInteger);
  QDetail.MasterFields:='IBUKTI';
  QDetail.SQL.Text:='select a.*, a.rowid from '+cUserTabel+'bukti_detail a'+
    ' where a.ibukti=:ibukti';
  QDetail.SetVariable('ibukti',QMasterIBUKTI.AsInteger);
// ShowMessage(QDetail.SQL.Text);
  QDetail.Open;
end;

procedure TSO3Frm.TabSheet1Exit(Sender: TObject);
begin
  EditCari.Text:='';
end;

procedure TSO3Frm.wwDBGrid1UpdateFooter(Sender: TObject);
begin
  vdpp:=0;
  vppn:=0;
  vakhir:=0;
  vsub_total:=0;
  QTotalInput.Close;
  QTotalInput.SQL.Text:='select sum(qty7) as qty, sum(qty6) as kg, sum(hrg*(1-disc/100)*qty7) as sub_total from '+cUserTabel+'bukti_detail a'+
    ' where a.ibukti=:pibukti';
  QTotalInput.DeclareVariable('pibukti',otInteger);
  QTotalInput.SetVariable('pibukti',QMasterIBUKTI.AsInteger);
//  ShowMessage(QTotalInput.SQL.Text);
  QTotalInput.Open;
	wwDBGrid1.ColumnByName('KETERANGAN').FooterValue:='Total = '+FormatFloat('#,##0.##;(#,##0.##)',QTotalInput.FieldByName('KG').AsFloat)+' Kg';
	wwDBGrid1.ColumnByName('QTY7').FooterValue:=FormatFloat('#,##0.##;(#,##0.##)',QTotalInput.FieldByName('QTY').AsFloat);
	wwDBGrid1.ColumnByName('SUB_TOTAL').FooterValue:=FormatFloat('#,##0.##;(#,##0.##)',QTotalInput.FieldByName('SUB_TOTAL').AsFloat);
  if QTotalInput.FieldByName('SUB_TOTAL').AsString<>'' then
    vsub_total:=QTotalInput.FieldByName('SUB_TOTAL').AsFloat;
  if QMasterINC_PPN.AsString<>'' then
  case QMasterINC_PPN.AsInteger of
  0 : begin
        vdpp:=vsub_total;
        vppn:=0;
        vakhir:=vdpp;
      end;
  1 : begin
        vdpp:=vsub_total/1.1;
        vppn:=vsub_total-vdpp;
        vakhir:=vdpp+vppn;
      end;
  2 : begin
        vdpp:=vsub_total;
        vppn:=vdpp*0.1;
        vakhir:=vdpp+vppn;
      end;
  end;
  LDPP.Caption:=FormatFloat('#,##0.00;(#,##0.00)',vdpp);
  LPPN.Caption:=FormatFloat('#,##0.00;(#,##0.00)',vppn);
  LAKHIR.Caption:=FormatFloat('#,##0.00;(#,##0.00)',vakhir);
  LSisa.Caption:=FormatFloat('#,##0.00;(#,##0.00)',vakhir-QMasterUM.AsFloat);
end;

procedure TSO3Frm.ppDetailBand2BeforePrint(Sender: TObject);
begin
  ppNo.AsInteger:=ppNo.AsInteger+1;
end;

procedure TSO3Frm.ppFooterBand2BeforePrint(Sender: TObject);
begin
  DMFrm.QTime.Close;
  DMFrm.QTime.Open;
  ppUserCetak2.Caption:=DMFrm.QTimeVUSER_CETAK.AsString;
end;

procedure TSO3Frm.BtnPrintInputClick(Sender: TObject);
begin
//  ppDetailBand4.PrintCount:=Round(wwDBSpinEdit1.value);
  if PageControl2.ActivePageIndex=0 then
  begin
    ppDBQDetail.DataSource:=dsQDetail;
    ppNo2.AsInteger:=0;
    if RGKertas.ItemIndex=0 then
      ppReportInput.PrinterSetup.PaperHeight:=297
      else
        ppReportInput.PrinterSetup.PaperHeight:=140;
    ppReportInput.Print;
  end
    else
  if PageControl2.ActivePageIndex=2 then
  begin
    ppDBQDetail.DataSource:=dsQDetail3;
    ppNo2.AsInteger:=0;
    if RGKertas.ItemIndex=0 then
      ppReportInput.PrinterSetup.PaperHeight:=297
      else
        ppReportInput.PrinterSetup.PaperHeight:=140;
    ppReportInput.Print;
  end
    else
      ppReportPL.Print;
end;

procedure TSO3Frm.QMasterBeforePost(DataSet: TDataSet);
begin
  if vakhir<=QMasterSISA_KREDIT.AsFloat then
  begin
   if (Dataset.State=dsEdit) and (copy(QMasterNO_NOTA.AsString,1,1)='#') and (QMasterISPOST.AsString='1') then
   begin
     DMFrm.FNoUrut.Close;
     DMFrm.FNoUrut.SetVariable(0,vkode);
     DMFrm.FNoUrut.SetVariable(1,'-');
     DMFrm.FNoUrut.SetVariable(2,Trunc(QMasterTGL.AsDateTime));
     DMFrm.FNoUrut.Open;
     QMasterNO_NOTA.AsString:=DMFrm.FNoUrutFNO_URUT.AsString;
     QMasterSUB_TOTAL.AsFloat:=vsub_total;
     QMasterDPP.AsFloat:=vdpp;
     QMasterPPN.AsFloat:=vppn;
     QMasterAKHIR.AsFloat:=vakhir;
   end;
  end
  else
    begin
      ShowMessage('Maaf, melampaui BATAS KREDIT, hubungi Bag. Keuangan !');
      Abort;
    end;
end;

procedure TSO3Frm.QDetailNewRecord(DataSet: TDataSet);
begin
  QDetailIBUKTI.AsInteger:=QMasterIBUKTI.AsInteger;
  QDetailQTY1.AsFloat:=0;
  QDetailQTY2.AsFloat:=0;
  QDetailQTY3.AsFloat:=0;
  QDetailQTY6.AsFloat:=0;
  QDetailDISC.AsFloat:=0;
end;

procedure TSO3Frm.wwDBGrid1Enter(Sender: TObject);
begin
  QItem.Close;
  if QMaster.State<>dsBrowse then
  try
    QMaster.Post;
  except
    ShowMessage('Maaf, ada masalah di pengisian MASTER !');
  end;
end;

procedure TSO3Frm.wwDBGrid2DblClick(Sender: TObject);
begin
  TabSheet1.Show;
end;

procedure TSO3Frm.Label5Click(Sender: TObject);
begin
  if DMFrm.FontDialog1.Execute then
  begin
    wwDBGrid2.Font.Name:=DMFrm.FontDialog1.Font.Name;
    wwDBGrid2.Font.Size:=DMFrm.FontDialog1.Font.Size;
    wwDBGrid2.Font.Color:=DMFrm.FontDialog1.Font.Color;
    wwDBGrid2.Font.Style:=DMFrm.FontDialog1.Font.Style;
  end;
end;

procedure TSO3Frm.LookItemEnter(Sender: TObject);
begin

  (sender as TwwDBLookupComboDlg).LookupTable.Open;
end;

procedure TSO3Frm.QMasterBeforeDelete(DataSet: TDataSet);
begin
  if QMasterISPOST.AsString='1' then
  begin
     ShowMessage('Maaf, sudah di-POST !, tidak bisa diubah...');
     Abort;
  end;
end;

procedure TSO3Frm.QMasterNewRecord(DataSet: TDataSet);
begin
  QMasterKD_TRANSAKSI.AsString:=vkode;
  QMasterTGL.AsDateTime:=DMFrm.QTimeJAM.AsDateTime;
  QMasterTGL_KIRIM.AsDateTime:=DMFrm.QTimeJAM.AsDateTime;
  QMasterINC_PPN.AsString:='0';
  QMasterUM.AsFloat:=0;
  QMasterOUTSTANDING.AsFloat:=0;
  QMasterCARA_AMBIL.AsString:='FRANCO';
  QMasterISPOST.AsString:='0';
  QMasterNHARI.AsInteger:=7;
  QMasterCARA_BAYAR.AsString:='KREDIT';
  QMasterSTATUS.AsString:='OPEN';
  QMasterTTD1.AsString:=QTransaksiTTD1.AsString;
  QMasterTTD2.AsString:=QTransaksiTTD2.AsString;
  QMasterTTD3.AsString:=QTransaksiTTD3.AsString;
  QMasterTTD4.AsString:=QTransaksiTTD4.AsString;
  QMasterMU.AsString:='IDR';
  QMasterKURS.AsFloat:=1;
end;

procedure TSO3Frm.QTransaksiBeforeOpen(DataSet: TDataSet);
begin
  QTransaksi.DeclareVariable('kd_transaksi', otString);
  QTransaksi.SQL.Text:='select a.* from '+cUserTabel1+'vtransaksi a where a.kd_transaksi=:kd_transaksi';
  QTransaksi.SetVariable('kd_transaksi',vkode);
end;

procedure TSO3Frm.LookItemCloseUp(Sender: TObject; LookupTable,
  FillTable: TDataSet; modified: Boolean);
begin
  if modified then
    begin
        QDetailKETERANGAN.AsString:=QItemNAMA_ITEM.AsString;
        QDetailHRG.ReadOnly:=FALSE;
        QDetailHRG.AsFloat:=QItemHRG_JUAL.AsFloat;
        QDetailHRG.ReadOnly:=TRUE;
        QDetailKD_SATUAN.AsString:=QItemKD_SATUAN.AsString;
    end;
end;

procedure TSO3Frm.QItemBeforeQuery(Sender: TOracleDataSet);
begin
  vorder:='nama_item';
  if trim(QMasterLHRG_KHUSUS.AsString)='1' then
  begin
    vitem:='VITEM_KHUSUS';
    QItem.SQL.Text:='select * from '+cUserTabel+vitem+' where kd_rekanan='+QMasterKD_REKANAN.AsString+
      ' order by '+vorder;
  end
    else
    begin
      vitem:='VITEM';
      QItem.SQL.Text:='select * from '+cUserTabel+vitem+
      ' order by '+vorder;
    end;
end;

procedure TSO3Frm.Label14Click(Sender: TObject);
begin
  if DMFrm.FontDialog1.Execute then
  begin
    wwDBGrid1.Font.Name:=DMFrm.FontDialog1.Font.Name;
    wwDBGrid1.Font.Size:=DMFrm.FontDialog1.Font.Size;
    wwDBGrid1.Font.Color:=DMFrm.FontDialog1.Font.Color;
    wwDBGrid1.Font.Style:=DMFrm.FontDialog1.Font.Style;
  end;

end;

procedure TSO3Frm.QMasterAfterScroll(DataSet: TDataSet);
begin
  wwDBGrid1UpdateFooter(nil);
end;

procedure TSO3Frm.QMasterINC_PPNChange(Sender: TField);
begin
  wwDBGrid1UpdateFooter(nil);
end;

procedure TSO3Frm.LookSuplierCloseUp(Sender: TObject; LookupTable,
  FillTable: TDataSet; modified: Boolean);
begin
  if modified then
  begin
    QMasterKIRIM_KE.AsString:=QCalonSuplierALAMAT2.AsString;
//    if QMasterKD_REKANAN2.AsInteger=0 then
      QMasterKD_REKANAN2.AsInteger:=QCalonSuplierKD_REKANAN.AsInteger;
//      else
//      QMasterKD_REKANAN2.AsInteger:=QCalonSuplierKD_REKANAN2.AsInteger;
    QMasterBATAS_KREDIT.AsFloat:=QCalonSuplierBATAS_KREDIT.AsFloat;
    QOutStanding.Close;
    QOutStanding.SetVariable('kd_rekanan2',QMasterKD_REKANAN2.AsInteger);
    QOutStanding.Open;
    QMasterOUTSTANDING.AsFloat:=QOutStandingOUTSTANDING.AsFloat;
    QDeposit.Close;
    QDeposit.SetVariable('kd_rekanan',QMasterKD_REKANAN2.AsInteger);
    QDeposit.Open;
    QMasterDEPOSIT.AsFloat:=QDepositTOTAL.AsFloat;
    QItem.Close;
  end;
end;

procedure TSO3Frm.LookSuplierEnter(Sender: TObject);
begin
if DMFrm.QUserISREMOTE.AsString='1' then
      Qcalonsuplier.Session:=DMFrm.OSLocal
      else
   //  begin
     Qcalonsuplier.Session:=DMFrm.OS;
   //  Qcalonsuplier.Close;
 //     Qcalonsuplier.Open;
 // end;


//  QCalonSuplier.Close;
  QCalonSuplier.SQL.Text:='select * from '+cUserTabel+'vcustomer order by nama_rekanan';
  QCalonSuplier.Open;
end;

procedure TSO3Frm.wwDBLookupCombo1CloseUp(Sender: TObject; LookupTable,
  FillTable: TDataSet; modified: Boolean);
begin
  if modified then
    QMasterKURS.AsFloat:=DMFrm.QMUKURS.AsFloat;
end;

procedure TSO3Frm.QMasterNHARIChange(Sender: TField);
begin
  if QMasterTGL_KIRIM.AsString<>'' then
    QMasterTGL_JTH_TEMPO.AsDateTime:=QMasterTGL_KIRIM.AsDateTime+QMasterNHARI.AsInteger;
end;

procedure TSO3Frm.QMasterTGL_KIRIMChange(Sender: TField);
begin
    QMasterTGL_JTH_TEMPO.AsDateTime:=QMasterTGL_KIRIM.AsDateTime+QMasterNHARI.AsInteger;
end;

procedure TSO3Frm.FormCloseQuery(Sender: TObject;
  var CanClose: Boolean);
begin
  if ((not QMaster.IsEmpty) and (QMasterISPOST.AsString='0')) or (QMaster.State<>dsBrowse) then
  begin
    if MessageDlg('Data belum di POSTING/ Disimpan akan terhapus !',mtWarning,[mbOK, mbCancel],0)=mrOK then
    begin
     QMaster.Delete;
     CanClose:=True;
    end
     else
     CanClose:=FALSE;
  end;

end;

procedure TSO3Frm.QMasterAfterPost(DataSet: TDataSet);
begin
  PageControl1.Pages[1].TabVisible:=QMaster.IsEmpty or (QMasterISPOST.AsString='1');
  PageControl1.Pages[2].TabVisible:=QMaster.IsEmpty or (QMasterISPOST.AsString='1');
end;

procedure TSO3Frm.QMasterBeforeInsert(DataSet: TDataSet);
begin
  wwDBBatasKredit.ReadOnly:=True;
  if DataSet['ISPOST']='0' then
  begin
    if MessageDlg('Data belum di-POSTING, batalkan ?', mtWarning, [mbYes, mbNo],0)=mrYes then
      DataSet.Delete
      else
        Abort;
  end;

end;

procedure TSO3Frm.ppGroupHeaderBand1BeforePrint(Sender: TObject);
begin
  ppNo.AsInteger:=ppNo.AsInteger+1;
end;

procedure TSO3Frm.TabSheet2Show(Sender: TObject);
begin
  vorder:='';
  vTglAwal.Date:=Kriteria_Tanggal1_FRM.wwDBDateTimePicker1.Date;
  vTglAkhir.Date:=Kriteria_Tanggal1_FRM.wwDBDateTimePicker2.Date;
end;

procedure TSO3Frm.TabSheet3Show(Sender: TObject);
begin
  QSOP.DeclareVariable('kd_transaksi',otString);
  QSOP.SQL.Text:='select sinopsis from '+cUserTabel+'vsop where kd_transaksi=:kd_transaksi';
  QSOP.SetVariable('kd_transaksi',vkode);
  QSOP.Open;
end;

procedure TSO3Frm.wwDBLookupComboDlg1CloseUp(Sender: TObject; LookupTable,
  FillTable: TDataSet; modified: Boolean);
begin
  if modified then
  begin
    QMasterKD_REKANAN2.AsInteger:=QCalonSuplierKD_REKANAN2.AsInteger;
    QMasterBATAS_KREDIT.AsFloat:=QCalonSuplierBATAS_KREDIT.AsFloat;
    QOutStanding.Close;
    QOutStanding.SetVariable('kd_rekanan2',QMasterKD_REKANAN2.AsInteger);
    QOutStanding.Open;
    QMasterOUTSTANDING.AsFloat:=QOutStandingOUTSTANDING.AsFloat;
  end;

end;

procedure TSO3Frm.wwDBBatasKreditDblClick(Sender: TObject);
begin
  if DMFrm.OL2.Execute then
  begin
      if DMFrm.OS2.Connected and (DMFrm.OS.LogonUsername<>DMFrm.OS2.LogonUsername) then
      begin
          wwDBBatasKredit.ReadOnly:=FALSE;
          ShowMessage('Otorisasi OK !');
          DMFrm.OS2.Connected:=FALSE;
      end
      else
        ShowMessage('Maaf, Anda tidak punya OTORISASI !');
  end;
end;

procedure TSO3Frm.QMasterCalcFields(DataSet: TDataSet);
begin
  QMasterSISA_KREDIT.AsFloat:=QMasterDEPOSIT.AsFloat+QMasterBATAS_KREDIT.AsFloat-
    QMasterOUTSTANDING.AsFloat;
end;

procedure TSO3Frm.QDetailQTY3Change(Sender: TField);
begin
  QDetailQTY6.AsFloat:=QDetailRASIO.AsFloat*
    QDetailQTY3.AsFloat;
end;

procedure TSO3Frm.QOutLineNewRecord(DataSet: TDataSet);
begin
  QOutLineIBUKTI.AsInteger:=QMasterIBUKTI.AsInteger;
  QOutLineISLIST.AsString:='1';
  QOutLineQTY1.AsFloat:=1;
  QOutLineQTY2.AsFloat:=0;
  QOutLineQTY3.AsFloat:=0;
  QOutLineQTY6.AsFloat:=0;

end;

procedure TSO3Frm.wwDBLookupComboDlg2Enter(Sender: TObject);
begin
  LMaterial.Open;
end;

procedure TSO3Frm.TabSheet5Show(Sender: TObject);
begin
  QOutLine.Close;
  QOutLine.SetVariable('ibukti',QMasterIBUKTI.AsInteger);
  QOutLine.Open;
end;

procedure TSO3Frm.wwDBLookupCombo2CloseUp(Sender: TObject; LookupTable,
  FillTable: TDataSet; modified: Boolean);
begin
  if modified then
    QOutLineDISKRIPSI.AsString:=QDetailLITEM.AsString;
end;

procedure TSO3Frm.wwDBLookupComboDlg2CloseUp(Sender: TObject; LookupTable,
  FillTable: TDataSet; modified: Boolean);
begin
  if modified then
    QOutLineDISKRIPSI.AsString:=LMaterial.FieldByName('NAMA_ITEM').AsString;
end;

procedure TSO3Frm.CheckBox1Click(Sender: TObject);
begin
{  if CheckBox1.Checked then
    dxDBTreeView1.BringToFront
    else
      dxDBTreeView1.SendToBack; }
end;

procedure TSO3Frm.CheckBox2Click(Sender: TObject);
begin
  if CheckBox2.Checked then
  begin
    KemasanFoto4Frm.QFoto.Close;
    KemasanFoto4Frm.QFoto.Open;
    KemasanFoto4Frm.Top:=133;
    KemasanFoto4Frm.Left:=668;
    KemasanFoto4Frm.Width:=265;
    KemasanFoto4Frm.Height:=200;
    KemasanFoto4Frm.Show;
  end
    else
      begin
        KemasanFoto4Frm.QFoto.Close;
        KemasanFoto4Frm.Hide;
      end;
end;

procedure TSO3Frm.QDetailAfterScroll(DataSet: TDataSet);
begin
  if CheckBox2.Checked then
  begin
    KemasanFoto4Frm.QFoto.Close;
    KemasanFoto4Frm.QFoto.Open;
  end;
end;

procedure TSO3Frm.QOutLineAfterScroll(DataSet: TDataSet);
begin
  if CheckBox2.Checked then
  begin
    KemasanFoto4Frm.QFoto.Close;
    KemasanFoto4Frm.QFoto.Open;
  end;
end;

procedure TSO3Frm.wwDBEdit5Click(Sender: TObject);
var
  vharga : string;
begin
  vharga:='0';
  if DMFrm.OL2.Execute then
  begin
  if DMFrm.OS2.Connected=TRUE and (DMFrm.OS2.LogonUsername<>DMFrm.QTimeVUSER.AsString) then
  begin
     if InputQuery('Harga : ','Harga :',vharga) then
     begin
         QDetailHRG.ReadOnly:=FALSE;
         QDetailHRG.AsFloat:=StrToFloat(vharga);
         QDetailHRG.ReadOnly:=TRUE;
     end;
  end
  else
    ShowMessage('Maaf, anda tidak punya otorisasi !');
  end;
end;

procedure TSO3Frm.wwDBLookupComboDlg3Enter(Sender: TObject);
begin
   DMFrm.QEkspedisi.Open;
end;

procedure TSO3Frm.ppSummaryBand2BeforePrint(Sender: TObject);
begin
  ppSisa.AsFloat:=QMasterAKHIR.AsFloat-QMasterUM.AsFloat;
  if QMasterMU.AsString='USD' then
    begin
      DMFrm.MyKonversi2.Nilai:=ppSisa.AsFloat;
      ppTerbilang.Lines.Text:='Terbilang : #'+DMFrm.MyKonversi2.HasilKonversi+'#';
    end
    else
    begin
      DMFrm.MyKonversi1.Nilai:=ppSisa.AsFloat;
      ppTerbilang.Lines.Text:='Terbilang : #'+DMFrm.MyKonversi1.HasilKonversi+'#';
    end;
end;

procedure TSO3Frm.QSatuanBeforeOpen(DataSet: TDataSet);
begin

  QSatuan.SetVariable('kd_satuan',QDetailKD_SATUAN.AsString);
end;

procedure TSO3Frm.QDetailBeforePost(DataSet: TDataSet);
begin
  QDetailQTY3.AsFloat:=QDetailQTY7.AsFloat/QDetailRASIO.AsFloat;
  if QDetailSATUAN.AsString='' then
  begin
    ShowMessage('SATUAN harus diisi !');
    Abort;
  end else
  if QDetailRASIO.AsFloat=0 then
  begin
    ShowMessage('RASIO SATUAN belum ada !');
    Abort;
  end else
  if QDetailQTY3.AsFloat=0 then
  begin
    ShowMessage('QTY harus diisi !');
    Abort;
  end;

end;

procedure TSO3Frm.LookSatuanCloseUp(Sender: TObject; LookupTable,
  FillTable: TDataSet; modified: Boolean);
begin
  if modified then
  begin
    if QSatuanRASIO.AsFloat=0 then
    begin
      ShowMessage('RASIO belum diisi !');
      Abort;
    end
    else
      QDetailRASIO.AsFloat:=QSatuanRASIO.AsFloat;
    QDetailHRG.ReadOnly:=FALSE;
    QDetailHRG.AsFloat:=QItemHRG_JUAL.AsFloat/QDetailRASIO.AsFloat;
    QDetailHRG.ReadOnly:=TRUE;
  end;
end;

procedure TSO3Frm.BtnPrintInput2Click(Sender: TObject);
begin
    ppNo3.AsInteger:=0;
    ppDetailBand4.PrintCount:=Round(wwDBSpinEdit1.value);
    if RGKertas.ItemIndex=0 then
      ppReportInput2.PrinterSetup.PaperHeight:=297
      else
        ppReportInput2.PrinterSetup.PaperHeight:=140;
    ppReportInput2.Print;
end;

procedure TSO3Frm.ppTitleBand4BeforePrint(Sender: TObject);
begin
  ppNo3.AsInteger:=1;
end;

procedure TSO3Frm.ppTitleBand2BeforePrint(Sender: TObject);
begin
  ppLPPn.Caption:='PPN : '+wwDBComboBox1.Text;
  ppNo2.AsInteger:=1;
end;

procedure TSO3Frm.ppFooterBand4BeforePrint(Sender: TObject);
begin
  DMFrm.QTime.Close;
  DMFrm.QTime.Open;
  ppUserCetak3.Caption:=DMFrm.QTimeVUSER_CETAK.AsString;

end;

procedure TSO3Frm.TabSheet6Show(Sender: TObject);
begin
  if QMasterISPOST.AsString='0' then
  begin
      QProcDetail3.Close;
      QProcDetail3.SetVariable('ibukti',QMasterIBUKTI.AsInteger);
      QProcDetail3.Execute;
  end;
  QDetail3.Close;
  QDetail3.SetVariable('ibukti',QMasterIBUKTI.AsInteger);
  QDetail3.Open;
end;

procedure TSO3Frm.QDetail3CalcFields(DataSet: TDataSet);
begin
  QDetail3QTY7.AsFloat:=QDetail3QTY1.AsFloat;
  QDetail3SUB_TOTAL.AsFloat:=QDetail3HRG.AsFloat*(1-QDetail3DISC.AsFloat/100)*QDetail3QTY1.AsFloat;
end;

procedure TSO3Frm.LookItemUserButton1Click(Sender: TObject;
  LookupTable: TDataSet);
begin
  vorder:='nama_corak';
  QItem.Close;
  QItem.Open;
end;

procedure TSO3Frm.LookItemUserButton2Click(Sender: TObject;
  LookupTable: TDataSet);
begin
  vorder:='nama_item';
  QItem.Close;
  QItem.Open;
end;

procedure TSO3Frm.ppNo2Calc(Sender: TObject; var Value: Variant);
begin
  Value:=Value+1;
end;

procedure TSO3Frm.ppNo3Calc(Sender: TObject; var Value: Variant);
begin
  Value:=Value+1;
end;

procedure TSO3Frm.wwDBGrid2URLOpen(Sender: TObject; var URLLink: String;
  Field: TField; var UseDefault: Boolean);
var
  vstatus, vstatus2 : String;
begin
  if QBrowseSTATUS.AsString='OPEN' then
  begin
    vstatus:='PENDING, CLOSED';
    vstatus2:='CLOSED';
  end
    else
      if QBrowseSTATUS.AsString='PENDING' then
      begin
        vstatus:='CLOSED, OPEN';
        vstatus2:='CLOSED';
      end
      else
      begin
        vstatus:='OPEN, PENDING';
        vstatus2:='OPEN';
      end;
  if InputQuery('Ubah Status',vstatus, vstatus2) then
  begin
      try
        QClosed.Close;
        QClosed.SetVariable('NO_NOTA',QBrowseNO_NOTA.AsString);
        QClosed.SetVariable('pstatus',vstatus2);
        QClosed.Execute;
        ShowMessage(QBrowseNO_NOTA.AsString+' Sukses di-CLOSED !');
      except
        ShowMessage('Gagal, ada masalah, hubungi IT !');
      end;
  end;
end;

procedure TSO3Frm.LookSatuanEnter(Sender: TObject);
begin
if DMFrm.QUserISREMOTE.AsString='1' then
     QSatuan.Session:=DMFrm.OSLocal
     else
      QSatuan.Session:=DMFrm.OS;
  QSatuan.Close;
  QSatuan.Open;
end;

end.
