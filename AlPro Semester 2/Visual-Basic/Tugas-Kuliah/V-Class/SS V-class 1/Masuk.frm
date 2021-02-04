VERSION 5.00
Begin VB.Form Masuk 
   Caption         =   "MASUKAN"
   ClientHeight    =   2415
   ClientLeft      =   120
   ClientTop       =   465
   ClientWidth     =   4755
   LinkTopic       =   "Form1"
   ScaleHeight     =   2415
   ScaleWidth      =   4755
   StartUpPosition =   3  'Windows Default
   Begin VB.TextBox tbUmur 
      BeginProperty Font 
         Name            =   "MS Sans Serif"
         Size            =   15
         Charset         =   0
         Weight          =   400
         Underline       =   0   'False
         Italic          =   0   'False
         Strikethrough   =   0   'False
      EndProperty
      Height          =   615
      Left            =   240
      TabIndex        =   2
      Top             =   1560
      Width           =   4215
   End
   Begin VB.CommandButton btCancel 
      Caption         =   "CANCEL"
      Height          =   495
      Index           =   1
      Left            =   2520
      TabIndex        =   1
      Top             =   840
      Width           =   1935
   End
   Begin VB.CommandButton btOk 
      Caption         =   "OK"
      Height          =   495
      Index           =   0
      Left            =   2520
      TabIndex        =   0
      Top             =   120
      Width           =   1935
   End
   Begin VB.Label lbUmur 
      Alignment       =   2  'Center
      Caption         =   "Masukan Usia Anda"
      BeginProperty Font 
         Name            =   "MS Sans Serif"
         Size            =   17.25
         Charset         =   0
         Weight          =   700
         Underline       =   0   'False
         Italic          =   0   'False
         Strikethrough   =   0   'False
      EndProperty
      Height          =   1095
      Left            =   240
      TabIndex        =   3
      Top             =   240
      Width           =   2055
   End
End
Attribute VB_Name = "Masuk"
Attribute VB_GlobalNameSpace = False
Attribute VB_Creatable = False
Attribute VB_PredeclaredId = True
Attribute VB_Exposed = False
Private Sub btCancel_Click(Index As Integer)
End
End Sub
Private Sub btOk_Click(Index As Integer)
Hasil.Show
Me.Hide
End Sub

