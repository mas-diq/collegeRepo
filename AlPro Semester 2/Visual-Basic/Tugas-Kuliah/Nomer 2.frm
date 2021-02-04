VERSION 5.00
Begin VB.Form Form1 
   Caption         =   "Form1"
   ClientHeight    =   4410
   ClientLeft      =   120
   ClientTop       =   465
   ClientWidth     =   4755
   LinkTopic       =   "Form1"
   ScaleHeight     =   4410
   ScaleWidth      =   4755
   StartUpPosition =   3  'Windows Default
   Begin VB.CommandButton Command1 
      Caption         =   "="
      Height          =   600
      Index           =   5
      Left            =   3840
      TabIndex        =   8
      Top             =   3360
      Width           =   600
   End
   Begin VB.CommandButton pangakat 
      Caption         =   "^"
      Height          =   600
      Index           =   4
      Left            =   3120
      TabIndex        =   7
      Top             =   3360
      Width           =   600
   End
   Begin VB.CommandButton bagi 
      Caption         =   "/"
      Height          =   600
      Index           =   3
      Left            =   2400
      TabIndex        =   6
      Top             =   3360
      Width           =   600
   End
   Begin VB.CommandButton kali 
      Caption         =   "*"
      Height          =   600
      Index           =   2
      Left            =   1680
      TabIndex        =   5
      Top             =   3360
      Width           =   600
   End
   Begin VB.CommandButton kurang 
      Caption         =   "-"
      Height          =   600
      Index           =   1
      Left            =   960
      TabIndex        =   4
      Top             =   3360
      Width           =   600
   End
   Begin VB.TextBox tbBil2 
      Alignment       =   1  'Right Justify
      Height          =   615
      Left            =   1920
      TabIndex        =   2
      Top             =   480
      Width           =   1000
   End
   Begin VB.Frame awal 
      Caption         =   "Kalkulator Sederhana"
      Height          =   4000
      Left            =   120
      TabIndex        =   0
      Top             =   120
      Width           =   4500
      Begin VB.TextBox tbHasil 
         Alignment       =   1  'Right Justify
         Height          =   615
         Left            =   3360
         TabIndex        =   12
         Top             =   360
         Width           =   1000
      End
      Begin VB.CommandButton tambah 
         Caption         =   "+"
         Height          =   600
         Index           =   0
         Left            =   120
         TabIndex        =   3
         Top             =   3240
         Width           =   600
      End
      Begin VB.TextBox tbBil1 
         Alignment       =   1  'Right Justify
         Height          =   615
         Left            =   120
         TabIndex        =   1
         Top             =   360
         Width           =   1000
      End
      Begin VB.Label lbOpr 
         Alignment       =   2  'Center
         BorderStyle     =   1  'Fixed Single
         Caption         =   "="
         BeginProperty Font 
            Name            =   "MS Sans Serif"
            Size            =   12
            Charset         =   0
            Weight          =   700
            Underline       =   0   'False
            Italic          =   0   'False
            Strikethrough   =   0   'False
         EndProperty
         Height          =   405
         Index           =   1
         Left            =   2880
         TabIndex        =   11
         Top             =   480
         Width           =   495
      End
      Begin VB.Label hasil 
         Alignment       =   2  'Center
         Caption         =   "Hasil"
         BeginProperty Font 
            Name            =   "Futura Md BT"
            Size            =   14.25
            Charset         =   0
            Weight          =   400
            Underline       =   0   'False
            Italic          =   0   'False
            Strikethrough   =   0   'False
         EndProperty
         Height          =   615
         Left            =   120
         TabIndex        =   10
         Top             =   2400
         Width           =   4095
      End
      Begin VB.Label lbOpr 
         Alignment       =   2  'Center
         BorderStyle     =   1  'Fixed Single
         Height          =   405
         Index           =   0
         Left            =   1200
         TabIndex        =   9
         Top             =   480
         Width           =   495
      End
   End
End
Attribute VB_Name = "Form1"
Attribute VB_GlobalNameSpace = False
Attribute VB_Creatable = False
Attribute VB_PredeclaredId = True
Attribute VB_Exposed = False
Option Explicit
Dim dBil1 As Double
Dim dBil2 As Double
Dim lOpr As String
Dim dHasil As Double

Private Sub Text1_Change(Index As Integer)

End Sub

Private Sub dua_Change(Index As Integer)

End Sub

Private Sub satu_Change(Index As Integer)

End Sub

Private Sub bilangan1_Change(Index As Integer)

End Sub

Private Sub bilangan2_Change(Index As Integer)

End Sub

Private Sub Form_Load()
    Me.Top = 100
    Me.Left = 100
    Me.Width = 4995
    Me.Height = 4995
    Me.Show
    
    Mulai
    DoEvents
    
End Sub

Private Sub Mulai()
    Me.tbBil1 = ""
    Me.tbBil2 = ""
   
    Me.tbHasil = ""
    
    Me.tbBil1.Locked = True
    Me.tbBil2.Locked = True
    Me.tbHasil.Locked = True
End Sub


Private Sub tambah_Click(Index As Integer)
jumlah = Val(bil1.Text) + Val(bil2.Text)

hasil.Caption = jumlah
End Sub
