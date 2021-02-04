VERSION 5.00
Begin VB.Form Form1 
   Caption         =   "Form1"
   ClientHeight    =   5610
   ClientLeft      =   120
   ClientTop       =   465
   ClientWidth     =   3270
   LinkTopic       =   "Form1"
   ScaleHeight     =   5610
   ScaleWidth      =   3270
   StartUpPosition =   3  'Windows Default
   Begin VB.CommandButton pangkat 
      Caption         =   "^"
      BeginProperty Font 
         Name            =   "Futura Md BT"
         Size            =   9.75
         Charset         =   0
         Weight          =   700
         Underline       =   0   'False
         Italic          =   0   'False
         Strikethrough   =   0   'False
      EndProperty
      Height          =   600
      Index           =   1
      Left            =   2400
      TabIndex        =   21
      Top             =   4680
      Width           =   600
   End
   Begin VB.CommandButton Command1 
      BackColor       =   &H000000FF&
      Caption         =   "x"
      BeginProperty Font 
         Name            =   "Futura Md BT"
         Size            =   8.25
         Charset         =   0
         Weight          =   700
         Underline       =   0   'False
         Italic          =   0   'False
         Strikethrough   =   0   'False
      EndProperty
      Height          =   255
      Left            =   2880
      MaskColor       =   &H000000FF&
      TabIndex        =   20
      Top             =   120
      Width           =   255
   End
   Begin VB.CommandButton tambah 
      Caption         =   "+"
      BeginProperty Font 
         Name            =   "Futura Md BT"
         Size            =   12
         Charset         =   0
         Weight          =   700
         Underline       =   0   'False
         Italic          =   0   'False
         Strikethrough   =   0   'False
      EndProperty
      Height          =   600
      Index           =   4
      Left            =   2400
      TabIndex        =   18
      Top             =   3960
      Width           =   600
   End
   Begin VB.CommandButton kurang 
      Caption         =   "-"
      BeginProperty Font 
         Name            =   "Futura Md BT"
         Size            =   12
         Charset         =   0
         Weight          =   700
         Underline       =   0   'False
         Italic          =   0   'False
         Strikethrough   =   0   'False
      EndProperty
      Height          =   600
      Index           =   3
      Left            =   2400
      TabIndex        =   17
      Top             =   3240
      Width           =   600
   End
   Begin VB.CommandButton kali 
      Caption         =   "x"
      BeginProperty Font 
         Name            =   "Futura Md BT"
         Size            =   12
         Charset         =   0
         Weight          =   700
         Underline       =   0   'False
         Italic          =   0   'False
         Strikethrough   =   0   'False
      EndProperty
      Height          =   600
      Index           =   1
      Left            =   2400
      TabIndex        =   16
      Top             =   2520
      Width           =   600
   End
   Begin VB.CommandButton bagi 
      Caption         =   "/"
      BeginProperty Font 
         Name            =   "Futura Md BT"
         Size            =   12
         Charset         =   0
         Weight          =   700
         Underline       =   0   'False
         Italic          =   0   'False
         Strikethrough   =   0   'False
      EndProperty
      Height          =   600
      Index           =   0
      Left            =   2400
      TabIndex        =   15
      Top             =   1800
      Width           =   600
   End
   Begin VB.CommandButton delete 
      Caption         =   "Del"
      BeginProperty Font 
         Name            =   "Futura Md BT"
         Size            =   9.75
         Charset         =   0
         Weight          =   700
         Underline       =   0   'False
         Italic          =   0   'False
         Strikethrough   =   0   'False
      EndProperty
      Height          =   600
      Index           =   0
      Left            =   1680
      TabIndex        =   14
      Top             =   1800
      Width           =   600
   End
   Begin VB.CommandButton c 
      Caption         =   "C"
      BeginProperty Font 
         Name            =   "Futura Md BT"
         Size            =   9.75
         Charset         =   0
         Weight          =   700
         Underline       =   0   'False
         Italic          =   0   'False
         Strikethrough   =   0   'False
      EndProperty
      Height          =   600
      Index           =   1
      Left            =   960
      TabIndex        =   13
      Top             =   1800
      Width           =   600
   End
   Begin VB.CommandButton ce 
      Caption         =   "CE"
      BeginProperty Font 
         Name            =   "Futura Md BT"
         Size            =   9.75
         Charset         =   0
         Weight          =   700
         Underline       =   0   'False
         Italic          =   0   'False
         Strikethrough   =   0   'False
      EndProperty
      Height          =   600
      Index           =   0
      Left            =   240
      TabIndex        =   12
      Top             =   1800
      Width           =   600
   End
   Begin VB.CommandButton nol 
      Caption         =   "0"
      BeginProperty Font 
         Name            =   "Futura Md BT"
         Size            =   9.75
         Charset         =   0
         Weight          =   700
         Underline       =   0   'False
         Italic          =   0   'False
         Strikethrough   =   0   'False
      EndProperty
      Height          =   600
      Index           =   0
      Left            =   960
      TabIndex        =   11
      Top             =   4680
      Width           =   600
   End
   Begin VB.CommandButton sembilan 
      Caption         =   "9"
      BeginProperty Font 
         Name            =   "Futura Md BT"
         Size            =   9.75
         Charset         =   0
         Weight          =   700
         Underline       =   0   'False
         Italic          =   0   'False
         Strikethrough   =   0   'False
      EndProperty
      Height          =   600
      Index           =   2
      Left            =   1680
      TabIndex        =   4
      Top             =   2520
      Width           =   600
   End
   Begin VB.CommandButton delapan 
      Caption         =   "8"
      BeginProperty Font 
         Name            =   "Futura Md BT"
         Size            =   9.75
         Charset         =   0
         Weight          =   700
         Underline       =   0   'False
         Italic          =   0   'False
         Strikethrough   =   0   'False
      EndProperty
      Height          =   600
      Index           =   1
      Left            =   960
      TabIndex        =   3
      Top             =   2520
      Width           =   600
   End
   Begin VB.Frame frame1 
      Caption         =   "KALKULATOR"
      BeginProperty Font 
         Name            =   "Futura Md BT"
         Size            =   12
         Charset         =   0
         Weight          =   700
         Underline       =   0   'False
         Italic          =   -1  'True
         Strikethrough   =   0   'False
      EndProperty
      Height          =   5295
      Left            =   120
      TabIndex        =   0
      Top             =   120
      Width           =   3015
      Begin VB.CommandButton samadengan 
         Caption         =   "="
         BeginProperty Font 
            Name            =   "Futura Md BT"
            Size            =   14.25
            Charset         =   0
            Weight          =   700
            Underline       =   0   'False
            Italic          =   0   'False
            Strikethrough   =   0   'False
         EndProperty
         Height          =   615
         Left            =   1560
         TabIndex        =   19
         Top             =   4560
         Width           =   615
      End
      Begin VB.CommandButton tiga 
         Caption         =   "3"
         BeginProperty Font 
            Name            =   "Futura Md BT"
            Size            =   9.75
            Charset         =   0
            Weight          =   700
            Underline       =   0   'False
            Italic          =   0   'False
            Strikethrough   =   0   'False
         EndProperty
         Height          =   600
         Index           =   8
         Left            =   1560
         TabIndex        =   10
         Top             =   3840
         Width           =   600
      End
      Begin VB.CommandButton dua 
         Caption         =   "2"
         BeginProperty Font 
            Name            =   "Futura Md BT"
            Size            =   9.75
            Charset         =   0
            Weight          =   700
            Underline       =   0   'False
            Italic          =   0   'False
            Strikethrough   =   0   'False
         EndProperty
         Height          =   600
         Index           =   7
         Left            =   840
         TabIndex        =   9
         Top             =   3840
         Width           =   600
      End
      Begin VB.CommandButton satu 
         Caption         =   "1"
         BeginProperty Font 
            Name            =   "Futura Md BT"
            Size            =   9.75
            Charset         =   0
            Weight          =   700
            Underline       =   0   'False
            Italic          =   0   'False
            Strikethrough   =   0   'False
         EndProperty
         Height          =   600
         Index           =   6
         Left            =   120
         TabIndex        =   8
         Top             =   3840
         Width           =   600
      End
      Begin VB.CommandButton enam 
         Caption         =   "6"
         BeginProperty Font 
            Name            =   "Futura Md BT"
            Size            =   9.75
            Charset         =   0
            Weight          =   700
            Underline       =   0   'False
            Italic          =   0   'False
            Strikethrough   =   0   'False
         EndProperty
         Height          =   600
         Index           =   5
         Left            =   1560
         TabIndex        =   7
         Top             =   3120
         Width           =   600
      End
      Begin VB.CommandButton lima 
         Caption         =   "5"
         BeginProperty Font 
            Name            =   "Futura Md BT"
            Size            =   9.75
            Charset         =   0
            Weight          =   700
            Underline       =   0   'False
            Italic          =   0   'False
            Strikethrough   =   0   'False
         EndProperty
         Height          =   600
         Index           =   4
         Left            =   840
         TabIndex        =   6
         Top             =   3120
         Width           =   600
      End
      Begin VB.CommandButton empat 
         Caption         =   "4"
         BeginProperty Font 
            Name            =   "Futura Md BT"
            Size            =   9.75
            Charset         =   0
            Weight          =   700
            Underline       =   0   'False
            Italic          =   0   'False
            Strikethrough   =   0   'False
         EndProperty
         Height          =   600
         Index           =   3
         Left            =   120
         TabIndex        =   5
         Top             =   3120
         Width           =   600
      End
      Begin VB.CommandButton tujuh 
         Caption         =   "7"
         BeginProperty Font 
            Name            =   "Futura Md BT"
            Size            =   9.75
            Charset         =   0
            Weight          =   700
            Underline       =   0   'False
            Italic          =   0   'False
            Strikethrough   =   0   'False
         EndProperty
         Height          =   600
         Index           =   0
         Left            =   120
         TabIndex        =   2
         Top             =   2400
         Width           =   600
      End
      Begin VB.TextBox masuk 
         Alignment       =   1  'Right Justify
         BeginProperty Font 
            Name            =   "Futura Bk BT"
            Size            =   15.75
            Charset         =   0
            Weight          =   400
            Underline       =   0   'False
            Italic          =   0   'False
            Strikethrough   =   0   'False
         EndProperty
         Height          =   1095
         Left            =   120
         TabIndex        =   1
         Top             =   360
         Width           =   2775
      End
   End
End
Attribute VB_Name = "Form1"
Attribute VB_GlobalNameSpace = False
Attribute VB_Creatable = False
Attribute VB_PredeclaredId = True
Attribute VB_Exposed = False
Private Sub Command1_Click()
End
End Sub

Private Sub masuk_Change()
Dim hasil As Integer
hasil = masuk.Text

End Sub

Private Sub nol_Click(Index As Integer)
masuk.Caption = Val(1)
End Sub

Private Sub satu_Click(Index As Integer)
Dim satu As Integer
masuk.Text = 1

End Sub

