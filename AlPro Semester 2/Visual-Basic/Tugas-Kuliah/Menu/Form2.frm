VERSION 5.00
Begin VB.Form Form2 
   BackColor       =   &H00FFFFFF&
   Caption         =   "Form2"
   ClientHeight    =   3015
   ClientLeft      =   225
   ClientTop       =   870
   ClientWidth     =   4560
   LinkTopic       =   "Form2"
   ScaleHeight     =   3015
   ScaleWidth      =   4560
   StartUpPosition =   3  'Windows Default
   Begin VB.Label Label2 
      Alignment       =   2  'Center
      BackColor       =   &H00FFFFFF&
      Caption         =   "AHHA"
      BeginProperty Font 
         Name            =   "MS Sans Serif"
         Size            =   30
         Charset         =   0
         Weight          =   700
         Underline       =   0   'False
         Italic          =   0   'False
         Strikethrough   =   0   'False
      EndProperty
      ForeColor       =   &H00000000&
      Height          =   615
      Left            =   0
      TabIndex        =   1
      Top             =   1080
      Width           =   4575
   End
   Begin VB.Label Label1 
      Alignment       =   2  'Center
      BackColor       =   &H00FFFFFF&
      Caption         =   "LEBAY"
      BeginProperty Font 
         Name            =   "MS Sans Serif"
         Size            =   30
         Charset         =   0
         Weight          =   700
         Underline       =   0   'False
         Italic          =   0   'False
         Strikethrough   =   0   'False
      EndProperty
      ForeColor       =   &H0000FFFF&
      Height          =   615
      Left            =   0
      TabIndex        =   0
      Top             =   360
      Width           =   4575
   End
   Begin VB.Menu mnuClr 
      Caption         =   "Color"
      Begin VB.Menu mnuText1 
         Caption         =   "Text1"
         Begin VB.Menu mnuClrText1Red 
            Caption         =   "Red"
            Enabled         =   0   'False
            Shortcut        =   ^R
            Visible         =   0   'False
         End
         Begin VB.Menu mnuClrText1bar1 
            Caption         =   "-"
         End
         Begin VB.Menu mnuClrText1Green 
            Caption         =   "Green"
            Shortcut        =   ^G
         End
         Begin VB.Menu mnuClrText1bar2 
            Caption         =   "-"
         End
         Begin VB.Menu mnuClrText1Blue 
            Caption         =   "Blue"
            Shortcut        =   ^B
         End
      End
      Begin VB.Menu mnuClrText2 
         Caption         =   "Text2"
         Begin VB.Menu mnuClrText2Purple 
            Caption         =   "Purple"
         End
         Begin VB.Menu mnuClrText2Pink 
            Caption         =   "Pink"
         End
         Begin VB.Menu mnuClrText2Grey 
            Caption         =   "Grey"
         End
      End
   End
   Begin VB.Menu mnuClrExit 
      Caption         =   "Exit"
   End
End
Attribute VB_Name = "Form2"
Attribute VB_GlobalNameSpace = False
Attribute VB_Creatable = False
Attribute VB_PredeclaredId = True
Attribute VB_Exposed = False
Private Sub mnuClrExit_Click()
End
End Sub

Private Sub mnuClrText1Blue_Click()
Label1.BackColor = &HFF0000
End Sub

Private Sub mnuClrText1Green_Click()
Label1.BackColor = &HFF00&
End Sub

Private Sub mnuClrText1Red_Click()
Label1.BackColor = &HFF&
End Sub

Private Sub mnuClrText2Grey_Click()
Label2.BackColor = &HC0C0C0
End Sub

Private Sub mnuClrText2Pink_Click()
Label2.BackColor = &HC0C0FF
End Sub

Private Sub mnuClrText2Purple_Click()
Label2.BackColor = &HC000C0
End Sub
