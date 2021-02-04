VERSION 5.00
Begin VB.Form Form1 
   Caption         =   "Form1"
   ClientHeight    =   2685
   ClientLeft      =   120
   ClientTop       =   465
   ClientWidth     =   5220
   LinkTopic       =   "Form1"
   ScaleHeight     =   2685
   ScaleWidth      =   5220
   StartUpPosition =   3  'Windows Default
   Begin VB.OptionButton Red 
      Caption         =   "Red"
      Height          =   375
      Left            =   240
      TabIndex        =   11
      Top             =   1080
      Width           =   855
   End
   Begin VB.CommandButton Exit 
      Caption         =   "Exit"
      Height          =   495
      Left            =   120
      TabIndex        =   10
      Top             =   2040
      Width           =   4935
   End
   Begin VB.CheckBox Strikeout 
      Caption         =   "Strikeout"
      BeginProperty Font 
         Name            =   "MS Sans Serif"
         Size            =   8.25
         Charset         =   0
         Weight          =   700
         Underline       =   0   'False
         Italic          =   0   'False
         Strikethrough   =   -1  'True
      EndProperty
      Height          =   375
      Left            =   3600
      TabIndex        =   9
      Top             =   1440
      Width           =   1215
   End
   Begin VB.CheckBox Underline 
      Caption         =   "Underline"
      BeginProperty Font 
         Name            =   "MS Sans Serif"
         Size            =   8.25
         Charset         =   0
         Weight          =   700
         Underline       =   -1  'True
         Italic          =   0   'False
         Strikethrough   =   0   'False
      EndProperty
      Height          =   375
      Left            =   3600
      TabIndex        =   8
      Top             =   1080
      Width           =   1335
   End
   Begin VB.CheckBox Italic 
      Caption         =   "Italic"
      BeginProperty Font 
         Name            =   "MS Sans Serif"
         Size            =   8.25
         Charset         =   0
         Weight          =   700
         Underline       =   0   'False
         Italic          =   -1  'True
         Strikethrough   =   0   'False
      EndProperty
      Height          =   375
      Left            =   2640
      TabIndex        =   7
      Top             =   1440
      Width           =   975
   End
   Begin VB.OptionButton Yellow 
      Caption         =   "Yellow"
      Height          =   375
      Left            =   1320
      TabIndex        =   5
      Top             =   1440
      Width           =   855
   End
   Begin VB.OptionButton Blue 
      Caption         =   "Blue"
      Height          =   375
      Left            =   1320
      TabIndex        =   4
      Top             =   1080
      Width           =   855
   End
   Begin VB.OptionButton Green 
      Caption         =   "Green"
      Height          =   375
      Left            =   240
      TabIndex        =   3
      Top             =   1440
      Width           =   975
   End
   Begin VB.Frame Frame2 
      Caption         =   "Font Style"
      BeginProperty Font 
         Name            =   "MS Sans Serif"
         Size            =   8.25
         Charset         =   0
         Weight          =   700
         Underline       =   0   'False
         Italic          =   -1  'True
         Strikethrough   =   0   'False
      EndProperty
      Height          =   1095
      Left            =   2520
      TabIndex        =   2
      Top             =   840
      Width           =   2535
      Begin VB.CheckBox Bold 
         Caption         =   "Bold"
         BeginProperty Font 
            Name            =   "MS Sans Serif"
            Size            =   8.25
            Charset         =   0
            Weight          =   700
            Underline       =   0   'False
            Italic          =   0   'False
            Strikethrough   =   0   'False
         EndProperty
         Height          =   375
         Left            =   120
         TabIndex        =   6
         Top             =   240
         Width           =   855
      End
   End
   Begin VB.Frame Frame1 
      Caption         =   "Font Color"
      BeginProperty Font 
         Name            =   "MS Sans Serif"
         Size            =   8.25
         Charset         =   0
         Weight          =   700
         Underline       =   0   'False
         Italic          =   -1  'True
         Strikethrough   =   0   'False
      EndProperty
      Height          =   1095
      Left            =   120
      TabIndex        =   1
      Top             =   840
      Width           =   2175
   End
   Begin VB.Label tulisan 
      Alignment       =   2  'Center
      Caption         =   "Microsoft Visual Basic 6.0"
      BeginProperty Font 
         Name            =   "MS Sans Serif"
         Size            =   18
         Charset         =   0
         Weight          =   400
         Underline       =   0   'False
         Italic          =   0   'False
         Strikethrough   =   0   'False
      EndProperty
      ForeColor       =   &H0000FFFF&
      Height          =   495
      Left            =   120
      TabIndex        =   0
      Top             =   120
      Width           =   4935
   End
End
Attribute VB_Name = "Form1"
Attribute VB_GlobalNameSpace = False
Attribute VB_Creatable = False
Attribute VB_PredeclaredId = True
Attribute VB_Exposed = False
Dim a As Integer
Private Sub Blue_Click()
If Blue.Value = 1 Then
tulisan.ForeColor = &HFF0000
Else
tulisan.ForeColor = &H80000012
End If
End Sub
Private Sub Bold_Click()
If Bold.Value = 1 Then
tulisan.Font.Bold = True
Else
tulisan.Font.Bold = False
End If
End Sub

Private Sub Exit_Click()
End
End Sub

Private Sub Green_Click()
If Green.Value = 1 Then
tulisan.ForeColor = &HFF00&
Else
tulisan.ForeColor = &H80000012
End If
End Sub

Private Sub Italic_Click()
If Italic.Value = 1 Then
tulisan.Font.Italic = True
Else
tulisan.Font.Italic = False
End If
End Sub

Private Sub Red_Click()
If Red.Value = 1 Then
tulisan.ForeColor = &HFF&
Else
tulisan.ForeColor = &H80000012
End If
End Sub

Private Sub Strikeout_Click()
If Strikeout.Value = 1 Then
tulisan.Font.Strikethrough = True
Else
tulisan.Font.Strikethrough = False
End If
End Sub

Private Sub Underline_Click()
If Underline.Value = 1 Then
tulisan.FontUnderline = True
Else
tulisan.FontUnderline = False
End If
End Sub

Private Sub Yellow_Click()
If Yellow_Click = True Then
tulisan.ForeColor = &HFFFF&
Else
tulisan.FontUnderline = False
End If
End Sub
