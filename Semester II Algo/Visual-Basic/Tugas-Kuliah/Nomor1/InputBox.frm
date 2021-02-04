VERSION 5.00
Begin VB.Form InputBox 
   Caption         =   "INPUTBOX"
   ClientHeight    =   2415
   ClientLeft      =   120
   ClientTop       =   465
   ClientWidth     =   4755
   LinkTopic       =   "Form1"
   ScaleHeight     =   2415
   ScaleWidth      =   4755
   StartUpPosition =   3  'Windows Default
   Begin VB.CommandButton btKeluar 
      Caption         =   "KELUAR"
      Height          =   495
      Left            =   2520
      TabIndex        =   2
      Top             =   1560
      Width           =   1935
   End
   Begin VB.CommandButton btProses 
      Caption         =   "PROSES"
      Height          =   495
      Left            =   240
      TabIndex        =   1
      Top             =   1560
      Width           =   1935
   End
   Begin VB.TextBox tbNama 
      BeginProperty Font 
         Name            =   "MS Sans Serif"
         Size            =   15
         Charset         =   0
         Weight          =   400
         Underline       =   0   'False
         Italic          =   0   'False
         Strikethrough   =   0   'False
      EndProperty
      Height          =   975
      Left            =   1920
      TabIndex        =   0
      Top             =   360
      Width           =   2535
   End
   Begin VB.Label lbNama 
      Alignment       =   1  'Right Justify
      Caption         =   "NAMA ="
      BeginProperty Font 
         Name            =   "MS Sans Serif"
         Size            =   15
         Charset         =   0
         Weight          =   700
         Underline       =   0   'False
         Italic          =   0   'False
         Strikethrough   =   0   'False
      EndProperty
      Height          =   375
      Left            =   240
      TabIndex        =   3
      Top             =   600
      Width           =   1455
   End
End
Attribute VB_Name = "InputBox"
Attribute VB_GlobalNameSpace = False
Attribute VB_Creatable = False
Attribute VB_PredeclaredId = True
Attribute VB_Exposed = False
Private Sub btKeluar_Click()
End
End Sub

Private Sub btProses_Click()
Masuk.Show
Me.Hide
End Sub
