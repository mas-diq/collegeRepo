VERSION 5.00
Object = "{86CF1D34-0C5F-11D2-A9FC-0000F8754DA1}#2.0#0"; "MSCOMCT2.OCX"
Object = "{67397AA1-7FB1-11D0-B148-00A0C922E820}#6.0#0"; "MSADODC.OCX"
Object = "{CDE57A40-8B86-11D0-B3C6-00A0C90AEA82}#1.0#0"; "MSDATGRD.OCX"
Begin VB.Form Form1 
   BorderStyle     =   1  'Fixed Single
   Caption         =   "PROGRAM DATA CUSTOMER"
   ClientHeight    =   8205
   ClientLeft      =   45
   ClientTop       =   390
   ClientWidth     =   10695
   FillColor       =   &H00FFFFFF&
   FillStyle       =   0  'Solid
   BeginProperty Font 
      Name            =   "MS Sans Serif"
      Size            =   12
      Charset         =   0
      Weight          =   400
      Underline       =   0   'False
      Italic          =   0   'False
      Strikethrough   =   0   'False
   EndProperty
   LinkTopic       =   "Form1"
   MaxButton       =   0   'False
   MinButton       =   0   'False
   Picture         =   "DATA CUSTOMER.frx":0000
   ScaleHeight     =   8205
   ScaleWidth      =   10695
   StartUpPosition =   3  'Windows Default
   Begin MSDataGridLib.DataGrid DataGrid1 
      Bindings        =   "DATA CUSTOMER.frx":15040
      Height          =   1725
      Left            =   120
      Negotiate       =   -1  'True
      TabIndex        =   39
      Top             =   6000
      Width           =   10455
      _ExtentX        =   18441
      _ExtentY        =   3043
      _Version        =   393216
      AllowUpdate     =   -1  'True
      BackColor       =   8421376
      ForeColor       =   16777215
      HeadLines       =   1
      RowHeight       =   23
      RowDividerStyle =   4
      BeginProperty HeadFont {0BE35203-8F91-11CE-9DE3-00AA004BB851} 
         Name            =   "Tw Cen MT"
         Size            =   14.25
         Charset         =   0
         Weight          =   400
         Underline       =   0   'False
         Italic          =   0   'False
         Strikethrough   =   0   'False
      EndProperty
      BeginProperty Font {0BE35203-8F91-11CE-9DE3-00AA004BB851} 
         Name            =   "Tw Cen MT"
         Size            =   12
         Charset         =   0
         Weight          =   400
         Underline       =   0   'False
         Italic          =   0   'False
         Strikethrough   =   0   'False
      EndProperty
      ColumnCount     =   2
      BeginProperty Column00 
         DataField       =   ""
         Caption         =   ""
         BeginProperty DataFormat {6D835690-900B-11D0-9484-00A0C91110ED} 
            Type            =   0
            Format          =   ""
            HaveTrueFalseNull=   0
            FirstDayOfWeek  =   0
            FirstWeekOfYear =   0
            LCID            =   1033
            SubFormatType   =   0
         EndProperty
      EndProperty
      BeginProperty Column01 
         DataField       =   ""
         Caption         =   ""
         BeginProperty DataFormat {6D835690-900B-11D0-9484-00A0C91110ED} 
            Type            =   0
            Format          =   ""
            HaveTrueFalseNull=   0
            FirstDayOfWeek  =   0
            FirstWeekOfYear =   0
            LCID            =   1033
            SubFormatType   =   0
         EndProperty
      EndProperty
      SplitCount      =   1
      BeginProperty Split0 
         BeginProperty Column00 
         EndProperty
         BeginProperty Column01 
         EndProperty
      EndProperty
   End
   Begin MSAdodcLib.Adodc Adodc1 
      Height          =   330
      Left            =   120
      Top             =   7800
      Width           =   10455
      _ExtentX        =   18441
      _ExtentY        =   582
      ConnectMode     =   0
      CursorLocation  =   3
      IsolationLevel  =   -1
      ConnectionTimeout=   15
      CommandTimeout  =   30
      CursorType      =   3
      LockType        =   3
      CommandType     =   2
      CursorOptions   =   0
      CacheSize       =   50
      MaxRecords      =   0
      BOFAction       =   0
      EOFAction       =   0
      ConnectStringType=   3
      Appearance      =   1
      BackColor       =   -2147483643
      ForeColor       =   -2147483640
      Orientation     =   0
      Enabled         =   -1
      Connect         =   "DSN=Data"
      OLEDBString     =   ""
      OLEDBFile       =   ""
      DataSourceName  =   "Data"
      OtherAttributes =   ""
      UserName        =   ""
      Password        =   ""
      RecordSource    =   "Data"
      Caption         =   "Data Customer"
      BeginProperty Font {0BE35203-8F91-11CE-9DE3-00AA004BB851} 
         Name            =   "MS Sans Serif"
         Size            =   8.25
         Charset         =   0
         Weight          =   400
         Underline       =   0   'False
         Italic          =   0   'False
         Strikethrough   =   0   'False
      EndProperty
      _Version        =   393216
   End
   Begin MSComCtl2.DTPicker DTPicker1 
      Height          =   375
      Left            =   2520
      TabIndex        =   38
      Top             =   3000
      Width           =   2535
      _ExtentX        =   4471
      _ExtentY        =   661
      _Version        =   393216
      Enabled         =   0   'False
      Format          =   113901569
      CurrentDate     =   43615
   End
   Begin VB.ComboBox cbStatus 
      Enabled         =   0   'False
      BeginProperty Font 
         Name            =   "Tw Cen MT"
         Size            =   12
         Charset         =   0
         Weight          =   400
         Underline       =   0   'False
         Italic          =   0   'False
         Strikethrough   =   0   'False
      EndProperty
      Height          =   405
      ItemData        =   "DATA CUSTOMER.frx":15055
      Left            =   2520
      List            =   "DATA CUSTOMER.frx":1505F
      TabIndex        =   36
      Top             =   4440
      Width           =   2535
   End
   Begin VB.ComboBox cbAgama 
      Enabled         =   0   'False
      BeginProperty Font 
         Name            =   "Tw Cen MT"
         Size            =   12
         Charset         =   0
         Weight          =   400
         Underline       =   0   'False
         Italic          =   0   'False
         Strikethrough   =   0   'False
      EndProperty
      Height          =   405
      ItemData        =   "DATA CUSTOMER.frx":15081
      Left            =   2520
      List            =   "DATA CUSTOMER.frx":1509A
      TabIndex        =   35
      Top             =   2520
      Width           =   2535
   End
   Begin VB.ComboBox cbJenisKelamin 
      Enabled         =   0   'False
      BeginProperty Font 
         Name            =   "Tw Cen MT"
         Size            =   12
         Charset         =   0
         Weight          =   400
         Underline       =   0   'False
         Italic          =   0   'False
         Strikethrough   =   0   'False
      EndProperty
      Height          =   405
      ItemData        =   "DATA CUSTOMER.frx":150D9
      Left            =   2520
      List            =   "DATA CUSTOMER.frx":150E3
      TabIndex        =   34
      Top             =   2040
      Width           =   2535
   End
   Begin VB.CommandButton btBack 
      Appearance      =   0  'Flat
      BackColor       =   &H0080FFFF&
      Caption         =   "Back To Form 1"
      DisabledPicture =   "DATA CUSTOMER.frx":150FD
      BeginProperty Font 
         Name            =   "Tw Cen MT"
         Size            =   15.75
         Charset         =   0
         Weight          =   400
         Underline       =   0   'False
         Italic          =   0   'False
         Strikethrough   =   0   'False
      EndProperty
      Height          =   495
      Left            =   5280
      MaskColor       =   &H00FFFFFF&
      Style           =   1  'Graphical
      TabIndex        =   33
      Top             =   5400
      UseMaskColor    =   -1  'True
      Width           =   5175
   End
   Begin VB.CommandButton btCancel 
      BackColor       =   &H0080FFFF&
      Caption         =   "CANCEL"
      BeginProperty Font 
         Name            =   "Tw Cen MT"
         Size            =   15.75
         Charset         =   0
         Weight          =   400
         Underline       =   0   'False
         Italic          =   0   'False
         Strikethrough   =   0   'False
      EndProperty
      Height          =   495
      Left            =   9240
      Style           =   1  'Graphical
      TabIndex        =   32
      Top             =   4800
      Width           =   1215
   End
   Begin VB.CommandButton btEdit 
      BackColor       =   &H0080FFFF&
      Caption         =   "EDIT"
      BeginProperty Font 
         Name            =   "Tw Cen MT"
         Size            =   15.75
         Charset         =   0
         Weight          =   400
         Underline       =   0   'False
         Italic          =   0   'False
         Strikethrough   =   0   'False
      EndProperty
      Height          =   495
      Left            =   6600
      Style           =   1  'Graphical
      TabIndex        =   31
      Top             =   4800
      Width           =   1215
   End
   Begin VB.CommandButton btDelete 
      BackColor       =   &H0080FFFF&
      Caption         =   "DELETE"
      BeginProperty Font 
         Name            =   "Tw Cen MT"
         Size            =   15.75
         Charset         =   0
         Weight          =   400
         Underline       =   0   'False
         Italic          =   0   'False
         Strikethrough   =   0   'False
      EndProperty
      Height          =   495
      Left            =   7920
      Style           =   1  'Graphical
      TabIndex        =   30
      Top             =   4800
      Width           =   1215
   End
   Begin VB.CommandButton btSave 
      BackColor       =   &H0080FFFF&
      Caption         =   "SAVE"
      BeginProperty Font 
         Name            =   "Tw Cen MT"
         Size            =   15.75
         Charset         =   0
         Weight          =   400
         Underline       =   0   'False
         Italic          =   0   'False
         Strikethrough   =   0   'False
      EndProperty
      Height          =   495
      Left            =   5280
      Style           =   1  'Graphical
      TabIndex        =   29
      Top             =   4800
      Width           =   1215
   End
   Begin VB.Frame Frame1 
      Caption         =   "MEDIA SOSIAL"
      BeginProperty Font 
         Name            =   "Tw Cen MT"
         Size            =   12
         Charset         =   0
         Weight          =   400
         Underline       =   0   'False
         Italic          =   0   'False
         Strikethrough   =   0   'False
      EndProperty
      ForeColor       =   &H00000000&
      Height          =   2775
      Left            =   5280
      TabIndex        =   18
      Top             =   1920
      Width           =   5295
      Begin VB.TextBox tbFB 
         Enabled         =   0   'False
         BeginProperty Font 
            Name            =   "Tw Cen MT"
            Size            =   11.25
            Charset         =   0
            Weight          =   400
            Underline       =   0   'False
            Italic          =   0   'False
            Strikethrough   =   0   'False
         EndProperty
         Height          =   375
         Left            =   2040
         TabIndex        =   28
         Top             =   2280
         Width           =   3135
      End
      Begin VB.TextBox tbTELE 
         Enabled         =   0   'False
         BeginProperty Font 
            Name            =   "Tw Cen MT"
            Size            =   11.25
            Charset         =   0
            Weight          =   400
            Underline       =   0   'False
            Italic          =   0   'False
            Strikethrough   =   0   'False
         EndProperty
         Height          =   375
         Left            =   2040
         TabIndex        =   27
         Top             =   1800
         Width           =   3135
      End
      Begin VB.TextBox tbLINE 
         Enabled         =   0   'False
         BeginProperty Font 
            Name            =   "Tw Cen MT"
            Size            =   11.25
            Charset         =   0
            Weight          =   400
            Underline       =   0   'False
            Italic          =   0   'False
            Strikethrough   =   0   'False
         EndProperty
         Height          =   375
         Left            =   2040
         TabIndex        =   26
         Top             =   1320
         Width           =   3135
      End
      Begin VB.TextBox tbBBM 
         Enabled         =   0   'False
         BeginProperty Font 
            Name            =   "Tw Cen MT"
            Size            =   11.25
            Charset         =   0
            Weight          =   400
            Underline       =   0   'False
            Italic          =   0   'False
            Strikethrough   =   0   'False
         EndProperty
         Height          =   375
         Left            =   2040
         TabIndex        =   25
         Top             =   840
         Width           =   3135
      End
      Begin VB.TextBox tbWA 
         Enabled         =   0   'False
         BeginProperty Font 
            Name            =   "Tw Cen MT"
            Size            =   11.25
            Charset         =   0
            Weight          =   400
            Underline       =   0   'False
            Italic          =   0   'False
            Strikethrough   =   0   'False
         EndProperty
         Height          =   375
         Left            =   2040
         TabIndex        =   24
         Top             =   360
         Width           =   3135
      End
      Begin VB.Label Label16 
         Alignment       =   1  'Right Justify
         Caption         =   "FACEBOOK :"
         BeginProperty Font 
            Name            =   "Tw Cen MT"
            Size            =   14.25
            Charset         =   0
            Weight          =   400
            Underline       =   0   'False
            Italic          =   0   'False
            Strikethrough   =   0   'False
         EndProperty
         Height          =   375
         Left            =   240
         TabIndex        =   23
         Top             =   2280
         Width           =   1695
      End
      Begin VB.Label Label15 
         Alignment       =   1  'Right Justify
         Caption         =   "TELEGRAM :"
         BeginProperty Font 
            Name            =   "Tw Cen MT"
            Size            =   14.25
            Charset         =   0
            Weight          =   400
            Underline       =   0   'False
            Italic          =   0   'False
            Strikethrough   =   0   'False
         EndProperty
         Height          =   375
         Left            =   120
         TabIndex        =   22
         Top             =   1800
         Width           =   1815
      End
      Begin VB.Label Label14 
         Alignment       =   1  'Right Justify
         Caption         =   "LINE :"
         BeginProperty Font 
            Name            =   "Tw Cen MT"
            Size            =   14.25
            Charset         =   0
            Weight          =   400
            Underline       =   0   'False
            Italic          =   0   'False
            Strikethrough   =   0   'False
         EndProperty
         Height          =   375
         Left            =   120
         TabIndex        =   21
         Top             =   1320
         Width           =   1815
      End
      Begin VB.Label Label13 
         Alignment       =   1  'Right Justify
         Caption         =   "BBM :"
         BeginProperty Font 
            Name            =   "Tw Cen MT"
            Size            =   14.25
            Charset         =   0
            Weight          =   400
            Underline       =   0   'False
            Italic          =   0   'False
            Strikethrough   =   0   'False
         EndProperty
         Height          =   375
         Left            =   240
         TabIndex        =   20
         Top             =   840
         Width           =   1695
      End
      Begin VB.Label Label12 
         Alignment       =   1  'Right Justify
         Caption         =   "WHATSAPP :"
         BeginProperty Font 
            Name            =   "Tw Cen MT"
            Size            =   14.25
            Charset         =   0
            Weight          =   400
            Underline       =   0   'False
            Italic          =   0   'False
            Strikethrough   =   0   'False
         EndProperty
         Height          =   375
         Left            =   120
         TabIndex        =   19
         Top             =   360
         Width           =   1815
      End
   End
   Begin VB.TextBox tbEmail 
      Enabled         =   0   'False
      BeginProperty Font 
         Name            =   "Times New Roman"
         Size            =   11.25
         Charset         =   0
         Weight          =   400
         Underline       =   0   'False
         Italic          =   0   'False
         Strikethrough   =   0   'False
      EndProperty
      Height          =   435
      Left            =   2520
      TabIndex        =   16
      Top             =   5400
      Width           =   2535
   End
   Begin VB.TextBox tbAlamat 
      Enabled         =   0   'False
      BeginProperty Font 
         Name            =   "Times New Roman"
         Size            =   11.25
         Charset         =   0
         Weight          =   400
         Underline       =   0   'False
         Italic          =   0   'False
         Strikethrough   =   0   'False
      EndProperty
      Height          =   435
      Left            =   2520
      TabIndex        =   15
      Top             =   3480
      Width           =   2535
   End
   Begin VB.TextBox tbKodePos 
      Enabled         =   0   'False
      BeginProperty Font 
         Name            =   "Times New Roman"
         Size            =   11.25
         Charset         =   0
         Weight          =   400
         Underline       =   0   'False
         Italic          =   0   'False
         Strikethrough   =   0   'False
      EndProperty
      Height          =   435
      Left            =   2520
      TabIndex        =   14
      Top             =   3960
      Width           =   2535
   End
   Begin VB.TextBox tbNoTelp 
      Enabled         =   0   'False
      BeginProperty Font 
         Name            =   "Times New Roman"
         Size            =   11.25
         Charset         =   0
         Weight          =   400
         Underline       =   0   'False
         Italic          =   0   'False
         Strikethrough   =   0   'False
      EndProperty
      Height          =   435
      Left            =   2520
      TabIndex        =   13
      Top             =   4920
      Width           =   2535
   End
   Begin VB.TextBox tbNama 
      Enabled         =   0   'False
      BeginProperty Font 
         Name            =   "Times New Roman"
         Size            =   11.25
         Charset         =   0
         Weight          =   400
         Underline       =   0   'False
         Italic          =   0   'False
         Strikethrough   =   0   'False
      EndProperty
      Height          =   435
      Left            =   2520
      TabIndex        =   12
      Top             =   1560
      Width           =   2535
   End
   Begin VB.TextBox tbId 
      Enabled         =   0   'False
      BeginProperty Font 
         Name            =   "Times New Roman"
         Size            =   11.25
         Charset         =   0
         Weight          =   400
         Underline       =   0   'False
         Italic          =   0   'False
         Strikethrough   =   0   'False
      EndProperty
      Height          =   435
      Left            =   2520
      TabIndex        =   11
      Top             =   1080
      Width           =   2535
   End
   Begin VB.Label Label17 
      Alignment       =   2  'Center
      BackColor       =   &H00808000&
      Caption         =   "INFORMASI MEDIA SOSIAL"
      BeginProperty Font 
         Name            =   "Tw Cen MT"
         Size            =   14.25
         Charset         =   0
         Weight          =   400
         Underline       =   0   'False
         Italic          =   0   'False
         Strikethrough   =   0   'False
      EndProperty
      ForeColor       =   &H00FFFFFF&
      Height          =   375
      Left            =   5280
      TabIndex        =   37
      Top             =   1440
      Width           =   5295
   End
   Begin VB.Label Label11 
      Alignment       =   2  'Center
      BackColor       =   &H00808000&
      Caption         =   "MASUKAN DATA"
      BeginProperty Font 
         Name            =   "Tw Cen MT"
         Size            =   14.25
         Charset         =   0
         Weight          =   400
         Underline       =   0   'False
         Italic          =   0   'False
         Strikethrough   =   0   'False
      EndProperty
      ForeColor       =   &H00FFFFFF&
      Height          =   375
      Left            =   5280
      TabIndex        =   17
      Top             =   1080
      Width           =   5295
   End
   Begin VB.Label Label10 
      Alignment       =   1  'Right Justify
      BackColor       =   &H00808000&
      Caption         =   "EMAIL : "
      BeginProperty Font 
         Name            =   "Tw Cen MT"
         Size            =   14.25
         Charset         =   0
         Weight          =   400
         Underline       =   0   'False
         Italic          =   0   'False
         Strikethrough   =   0   'False
      EndProperty
      ForeColor       =   &H00FFFFFF&
      Height          =   375
      Left            =   120
      TabIndex        =   10
      Top             =   5400
      Width           =   2295
   End
   Begin VB.Label Label9 
      Alignment       =   1  'Right Justify
      BackColor       =   &H00808000&
      Caption         =   "NO TELP : "
      BeginProperty Font 
         Name            =   "Tw Cen MT"
         Size            =   14.25
         Charset         =   0
         Weight          =   400
         Underline       =   0   'False
         Italic          =   0   'False
         Strikethrough   =   0   'False
      EndProperty
      ForeColor       =   &H00FFFFFF&
      Height          =   375
      Left            =   120
      TabIndex        =   9
      Top             =   4920
      Width           =   2295
   End
   Begin VB.Label Label8 
      Alignment       =   1  'Right Justify
      BackColor       =   &H00808000&
      Caption         =   "STATUS : "
      BeginProperty Font 
         Name            =   "Tw Cen MT"
         Size            =   14.25
         Charset         =   0
         Weight          =   400
         Underline       =   0   'False
         Italic          =   0   'False
         Strikethrough   =   0   'False
      EndProperty
      ForeColor       =   &H00FFFFFF&
      Height          =   375
      Left            =   120
      TabIndex        =   8
      Top             =   4440
      Width           =   2295
   End
   Begin VB.Label Label7 
      Alignment       =   1  'Right Justify
      BackColor       =   &H00808000&
      Caption         =   "KODE POS : "
      BeginProperty Font 
         Name            =   "Tw Cen MT"
         Size            =   14.25
         Charset         =   0
         Weight          =   400
         Underline       =   0   'False
         Italic          =   0   'False
         Strikethrough   =   0   'False
      EndProperty
      ForeColor       =   &H00FFFFFF&
      Height          =   375
      Left            =   120
      TabIndex        =   7
      Top             =   3960
      Width           =   2295
   End
   Begin VB.Label Label6 
      Alignment       =   1  'Right Justify
      BackColor       =   &H00808000&
      Caption         =   "ALAMAT : "
      BeginProperty Font 
         Name            =   "Tw Cen MT"
         Size            =   14.25
         Charset         =   0
         Weight          =   400
         Underline       =   0   'False
         Italic          =   0   'False
         Strikethrough   =   0   'False
      EndProperty
      ForeColor       =   &H00FFFFFF&
      Height          =   375
      Left            =   120
      TabIndex        =   6
      Top             =   3480
      Width           =   2295
   End
   Begin VB.Label Label5 
      Alignment       =   1  'Right Justify
      BackColor       =   &H00808000&
      Caption         =   "TANGGAL LAHIR : "
      BeginProperty Font 
         Name            =   "Tw Cen MT"
         Size            =   14.25
         Charset         =   0
         Weight          =   400
         Underline       =   0   'False
         Italic          =   0   'False
         Strikethrough   =   0   'False
      EndProperty
      ForeColor       =   &H00FFFFFF&
      Height          =   375
      Left            =   120
      TabIndex        =   5
      Top             =   3000
      Width           =   2295
   End
   Begin VB.Label Label4 
      Alignment       =   1  'Right Justify
      BackColor       =   &H00808000&
      Caption         =   "AGAMA : "
      BeginProperty Font 
         Name            =   "Tw Cen MT"
         Size            =   14.25
         Charset         =   0
         Weight          =   400
         Underline       =   0   'False
         Italic          =   0   'False
         Strikethrough   =   0   'False
      EndProperty
      ForeColor       =   &H00FFFFFF&
      Height          =   375
      Left            =   120
      TabIndex        =   4
      Top             =   2520
      Width           =   2295
   End
   Begin VB.Label Label3 
      Alignment       =   1  'Right Justify
      BackColor       =   &H00808000&
      Caption         =   "JENIS KELAMIN : "
      BeginProperty Font 
         Name            =   "Tw Cen MT"
         Size            =   14.25
         Charset         =   0
         Weight          =   400
         Underline       =   0   'False
         Italic          =   0   'False
         Strikethrough   =   0   'False
      EndProperty
      ForeColor       =   &H00FFFFFF&
      Height          =   375
      Left            =   120
      TabIndex        =   3
      Top             =   2040
      Width           =   2295
   End
   Begin VB.Label Label2 
      Alignment       =   1  'Right Justify
      BackColor       =   &H00808000&
      Caption         =   "NAMA : "
      BeginProperty Font 
         Name            =   "Tw Cen MT"
         Size            =   14.25
         Charset         =   0
         Weight          =   400
         Underline       =   0   'False
         Italic          =   0   'False
         Strikethrough   =   0   'False
      EndProperty
      ForeColor       =   &H00FFFFFF&
      Height          =   375
      Left            =   120
      TabIndex        =   2
      Top             =   1560
      Width           =   2295
   End
   Begin VB.Label Label1 
      Alignment       =   1  'Right Justify
      BackColor       =   &H00808000&
      Caption         =   "ID CUSTOMER : "
      BeginProperty Font 
         Name            =   "Tw Cen MT"
         Size            =   14.25
         Charset         =   0
         Weight          =   400
         Underline       =   0   'False
         Italic          =   0   'False
         Strikethrough   =   0   'False
      EndProperty
      ForeColor       =   &H00FFFFFF&
      Height          =   375
      Left            =   120
      TabIndex        =   1
      Top             =   1080
      Width           =   2295
   End
   Begin VB.Label lbJudul 
      Alignment       =   2  'Center
      BackColor       =   &H00808000&
      Caption         =   "DATA CUSTOMER"
      BeginProperty Font 
         Name            =   "Tw Cen MT"
         Size            =   36
         Charset         =   0
         Weight          =   700
         Underline       =   0   'False
         Italic          =   0   'False
         Strikethrough   =   0   'False
      EndProperty
      ForeColor       =   &H00FFFFFF&
      Height          =   855
      Left            =   120
      TabIndex        =   0
      Top             =   120
      Width           =   10455
   End
End
Attribute VB_Name = "Form1"
Attribute VB_GlobalNameSpace = False
Attribute VB_Creatable = False
Attribute VB_PredeclaredId = True
Attribute VB_Exposed = False
Private Sub hapus()
    tbId.Text = ""
    tbNama.Text = ""
    cbJenisKelamin.Text = ""
    cbAgama.Text = ""
    tbAlamat.Text = ""
    tbKodePos.Text = ""
    cbStatus.Text = ""
    tbNoTelp.Text = ""
    tbEmail.Text = ""
    tbWA.Text = ""
    tbBBM.Text = ""
    tbLINE.Text = ""
    tbTELE.Text = ""
    tbFB.Text = ""
End Sub
Private Sub buka()
    tbId.Enabled = True
    tbNama.Enabled = True
    cbJenisKelamin.Enabled = True
    cbAgama.Enabled = True
    DTPicker1.Enabled = True
    tbAlamat.Enabled = True
    tbKodePos.Enabled = True
    cbStatus.Enabled = True
    tbNoTelp.Enabled = True
    tbEmail.Enabled = True
    tbWA.Enabled = True
    tbBBM.Enabled = True
    tbLINE.Enabled = True
    tbTELE.Enabled = True
    tbFB.Enabled = True
End Sub
Private Sub btBack_Click()
    Form1.Hide
    Form2.Show
End Sub
Private Sub btCancel_Click()
    hapus
End Sub
Private Sub btClose_Click()
    End
End Sub
Private Sub btDelete_Click()
 Adodc1.Recordset.Delete
End Sub
Private Sub btEdit_Click()
    buka
End Sub

Private Sub btSave_Click()
Adodc1.Recordset.AddNew
Adodc1.Recordset!Id = tbId.Text
Adodc1.Recordset!Nama = tbNama.Text
Adodc1.Recordset!JenisKelamin = cbJenisKelamin.Text
Adodc1.Recordset!Agama = cbAgama.Text
Adodc1.Recordset!Tgl = DTPicker1.Value
Adodc1.Recordset!Alamat = tbAlamat.Text
Adodc1.Recordset!Kode = tbKodePos.Text
Adodc1.Recordset!Status = cbStatus.Text
Adodc1.Recordset!Telp = tbNoTelp.Text
Adodc1.Recordset!Email = tbEmail.Text
Adodc1.Recordset!Wa = tbWA.Text
Adodc1.Recordset!Bbm = tbBBM.Text
Adodc1.Recordset!Line = tbLINE.Text
Adodc1.Recordset!Telegram = tbTELE.Text
Adodc1.Recordset!Facebook = tbFB.Text
End Sub

Private Sub Form_Load()
    Form2.Show
    Form1.Hide
End Sub
