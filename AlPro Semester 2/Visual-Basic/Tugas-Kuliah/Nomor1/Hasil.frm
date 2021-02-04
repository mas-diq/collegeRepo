VERSION 5.00
Begin VB.Form Hasil 
   Caption         =   "Form1"
   ClientHeight    =   2415
   ClientLeft      =   120
   ClientTop       =   465
   ClientWidth     =   4755
   LinkTopic       =   "Form1"
   ScaleHeight     =   2415
   ScaleWidth      =   4755
   StartUpPosition =   3  'Windows Default
   Begin VB.CommandButton btOk 
      Caption         =   "OK"
      Height          =   495
      Index           =   0
      Left            =   1200
      TabIndex        =   0
      Top             =   1680
      Width           =   2175
   End
   Begin VB.Label lbHasil 
      Alignment       =   2  'Center
      Caption         =   "Hasil"
      BeginProperty Font 
         Name            =   "MS Sans Serif"
         Size            =   17.25
         Charset         =   0
         Weight          =   700
         Underline       =   0   'False
         Italic          =   0   'False
         Strikethrough   =   0   'False
      EndProperty
      Height          =   975
      Left            =   240
      TabIndex        =   1
      Top             =   360
      Width           =   4215
   End
End
Attribute VB_Name = "Hasil"
Attribute VB_GlobalNameSpace = False
Attribute VB_Creatable = False
Attribute VB_PredeclaredId = True
Attribute VB_Exposed = False
Private Sub btOk_Click(Index As Integer)
End
End Sub

Private Sub btOk_GotFocus(Index As Integer)
lbHasil.Caption = "Nama Anda Adalah " + InputBox.tbNama + " Usiamu Baru " + Masuk.tbUmur
End Sub
