VERSION 5.00
Begin VB.Form KalkulatorSederhana 
   BackColor       =   &H00808000&
   Caption         =   "KalkulatorSederhana"
   ClientHeight    =   7560
   ClientLeft      =   120
   ClientTop       =   465
   ClientWidth     =   4935
   LinkTopic       =   "Form1"
   ScaleHeight     =   7560
   ScaleWidth      =   4935
   StartUpPosition =   3  'Windows Default
   Begin VB.CommandButton btPangkat 
      Caption         =   "Pangkat"
      BeginProperty Font 
         Name            =   "MS Sans Serif"
         Size            =   8.25
         Charset         =   0
         Weight          =   700
         Underline       =   0   'False
         Italic          =   0   'False
         Strikethrough   =   0   'False
      EndProperty
      Height          =   855
      Left            =   360
      TabIndex        =   22
      Top             =   5880
      Width           =   855
   End
   Begin VB.CommandButton btSamaDengan 
      Caption         =   "="
      BeginProperty Font 
         Name            =   "MS Sans Serif"
         Size            =   15
         Charset         =   0
         Weight          =   700
         Underline       =   0   'False
         Italic          =   0   'False
         Strikethrough   =   0   'False
      EndProperty
      Height          =   855
      Left            =   2520
      TabIndex        =   21
      Top             =   5880
      Width           =   855
   End
   Begin VB.CommandButton btClear 
      Caption         =   "C"
      BeginProperty Font 
         Name            =   "MS Sans Serif"
         Size            =   15
         Charset         =   0
         Weight          =   700
         Underline       =   0   'False
         Italic          =   0   'False
         Strikethrough   =   0   'False
      EndProperty
      Height          =   495
      Left            =   360
      TabIndex        =   20
      Top             =   6840
      Width           =   4095
   End
   Begin VB.CommandButton tbBagi 
      Caption         =   "/"
      BeginProperty Font 
         Name            =   "MS Sans Serif"
         Size            =   15
         Charset         =   0
         Weight          =   700
         Underline       =   0   'False
         Italic          =   0   'False
         Strikethrough   =   0   'False
      EndProperty
      Height          =   855
      Left            =   3600
      TabIndex        =   0
      Top             =   5880
      Width           =   855
   End
   Begin VB.CommandButton bt0 
      Caption         =   "0"
      BeginProperty Font 
         Name            =   "MS Sans Serif"
         Size            =   15
         Charset         =   0
         Weight          =   700
         Underline       =   0   'False
         Italic          =   0   'False
         Strikethrough   =   0   'False
      EndProperty
      Height          =   855
      Index           =   0
      Left            =   1440
      TabIndex        =   19
      Top             =   5880
      Width           =   855
   End
   Begin VB.CommandButton tbKali 
      Caption         =   "x"
      BeginProperty Font 
         Name            =   "MS Sans Serif"
         Size            =   15
         Charset         =   0
         Weight          =   700
         Underline       =   0   'False
         Italic          =   0   'False
         Strikethrough   =   0   'False
      EndProperty
      Height          =   855
      Left            =   3600
      TabIndex        =   18
      Top             =   4800
      Width           =   855
   End
   Begin VB.CommandButton tbKurang 
      Caption         =   "-"
      BeginProperty Font 
         Name            =   "MS Sans Serif"
         Size            =   15
         Charset         =   0
         Weight          =   700
         Underline       =   0   'False
         Italic          =   0   'False
         Strikethrough   =   0   'False
      EndProperty
      Height          =   855
      Left            =   3600
      TabIndex        =   17
      Top             =   3720
      Width           =   855
   End
   Begin VB.CommandButton tbTambah 
      Caption         =   "+"
      BeginProperty Font 
         Name            =   "MS Sans Serif"
         Size            =   15
         Charset         =   0
         Weight          =   700
         Underline       =   0   'False
         Italic          =   0   'False
         Strikethrough   =   0   'False
      EndProperty
      Height          =   855
      Left            =   3600
      TabIndex        =   16
      Top             =   2640
      Width           =   855
   End
   Begin VB.CommandButton bt3 
      Caption         =   "3"
      BeginProperty Font 
         Name            =   "MS Sans Serif"
         Size            =   15
         Charset         =   0
         Weight          =   700
         Underline       =   0   'False
         Italic          =   0   'False
         Strikethrough   =   0   'False
      EndProperty
      Height          =   855
      Left            =   2520
      TabIndex        =   15
      Top             =   4800
      Width           =   855
   End
   Begin VB.CommandButton bt6 
      Caption         =   "6"
      BeginProperty Font 
         Name            =   "MS Sans Serif"
         Size            =   15
         Charset         =   0
         Weight          =   700
         Underline       =   0   'False
         Italic          =   0   'False
         Strikethrough   =   0   'False
      EndProperty
      Height          =   855
      Left            =   2520
      TabIndex        =   14
      Top             =   3720
      Width           =   855
   End
   Begin VB.CommandButton bt9 
      Caption         =   "9"
      BeginProperty Font 
         Name            =   "MS Sans Serif"
         Size            =   15
         Charset         =   0
         Weight          =   700
         Underline       =   0   'False
         Italic          =   0   'False
         Strikethrough   =   0   'False
      EndProperty
      Height          =   855
      Left            =   2520
      TabIndex        =   13
      Top             =   2640
      Width           =   855
   End
   Begin VB.CommandButton bt2 
      Caption         =   "2"
      BeginProperty Font 
         Name            =   "MS Sans Serif"
         Size            =   15
         Charset         =   0
         Weight          =   700
         Underline       =   0   'False
         Italic          =   0   'False
         Strikethrough   =   0   'False
      EndProperty
      Height          =   855
      Left            =   1440
      TabIndex        =   12
      Top             =   4800
      Width           =   855
   End
   Begin VB.CommandButton bt5 
      Caption         =   "5"
      BeginProperty Font 
         Name            =   "MS Sans Serif"
         Size            =   15
         Charset         =   0
         Weight          =   700
         Underline       =   0   'False
         Italic          =   0   'False
         Strikethrough   =   0   'False
      EndProperty
      Height          =   855
      Left            =   1440
      TabIndex        =   11
      Top             =   3720
      Width           =   855
   End
   Begin VB.CommandButton bt8 
      Caption         =   "8"
      BeginProperty Font 
         Name            =   "MS Sans Serif"
         Size            =   15
         Charset         =   0
         Weight          =   700
         Underline       =   0   'False
         Italic          =   0   'False
         Strikethrough   =   0   'False
      EndProperty
      Height          =   855
      Left            =   1440
      TabIndex        =   10
      Top             =   2640
      Width           =   855
   End
   Begin VB.CommandButton bt1 
      Caption         =   "1"
      BeginProperty Font 
         Name            =   "MS Sans Serif"
         Size            =   15
         Charset         =   0
         Weight          =   700
         Underline       =   0   'False
         Italic          =   0   'False
         Strikethrough   =   0   'False
      EndProperty
      Height          =   855
      Left            =   360
      TabIndex        =   9
      Top             =   4800
      Width           =   855
   End
   Begin VB.CommandButton bt4 
      Caption         =   "4"
      BeginProperty Font 
         Name            =   "MS Sans Serif"
         Size            =   15
         Charset         =   0
         Weight          =   700
         Underline       =   0   'False
         Italic          =   0   'False
         Strikethrough   =   0   'False
      EndProperty
      Height          =   855
      Left            =   360
      TabIndex        =   8
      Top             =   3720
      Width           =   855
   End
   Begin VB.CommandButton bt7 
      BackColor       =   &H80000001&
      Caption         =   "7"
      BeginProperty Font 
         Name            =   "MS Sans Serif"
         Size            =   15
         Charset         =   0
         Weight          =   700
         Underline       =   0   'False
         Italic          =   0   'False
         Strikethrough   =   0   'False
      EndProperty
      Height          =   855
      Left            =   360
      MaskColor       =   &H0000FFFF&
      TabIndex        =   7
      Top             =   2640
      Width           =   855
   End
   Begin VB.TextBox tbHasil 
      Alignment       =   2  'Center
      BackColor       =   &H00808000&
      BeginProperty Font 
         Name            =   "MS Sans Serif"
         Size            =   13.5
         Charset         =   0
         Weight          =   700
         Underline       =   0   'False
         Italic          =   0   'False
         Strikethrough   =   0   'False
      EndProperty
      ForeColor       =   &H00FFFFFF&
      Height          =   495
      Left            =   120
      TabIndex        =   4
      Top             =   1920
      Width           =   4695
   End
   Begin VB.TextBox tbBil2 
      Alignment       =   1  'Right Justify
      BackColor       =   &H00808000&
      BeginProperty Font 
         Name            =   "MS Sans Serif"
         Size            =   17.25
         Charset         =   0
         Weight          =   400
         Underline       =   0   'False
         Italic          =   0   'False
         Strikethrough   =   0   'False
      EndProperty
      ForeColor       =   &H00FFFFFF&
      Height          =   615
      Left            =   2760
      TabIndex        =   3
      Top             =   840
      Width           =   2055
   End
   Begin VB.TextBox tbBil1 
      Alignment       =   1  'Right Justify
      BackColor       =   &H00808000&
      BeginProperty Font 
         Name            =   "MS Sans Serif"
         Size            =   17.25
         Charset         =   0
         Weight          =   400
         Underline       =   0   'False
         Italic          =   0   'False
         Strikethrough   =   0   'False
      EndProperty
      ForeColor       =   &H00FFFFFF&
      Height          =   615
      Left            =   120
      TabIndex        =   2
      Top             =   840
      Width           =   2055
   End
   Begin VB.Label lbOperator 
      Alignment       =   2  'Center
      BackColor       =   &H00808000&
      Caption         =   "?"
      BeginProperty Font 
         Name            =   "MS Sans Serif"
         Size            =   15
         Charset         =   0
         Weight          =   700
         Underline       =   0   'False
         Italic          =   0   'False
         Strikethrough   =   0   'False
      EndProperty
      ForeColor       =   &H00FFFFFF&
      Height          =   495
      Left            =   2160
      TabIndex        =   6
      Top             =   960
      Width           =   615
   End
   Begin VB.Label lbSamaDengan 
      Alignment       =   2  'Center
      BackColor       =   &H00808000&
      Caption         =   "Hasil"
      BeginProperty Font 
         Name            =   "MS Sans Serif"
         Size            =   9.75
         Charset         =   0
         Weight          =   700
         Underline       =   0   'False
         Italic          =   0   'False
         Strikethrough   =   0   'False
      EndProperty
      ForeColor       =   &H00FFFFFF&
      Height          =   255
      Left            =   120
      TabIndex        =   5
      Top             =   1560
      Width           =   4695
   End
   Begin VB.Label Label1 
      Alignment       =   2  'Center
      BackColor       =   &H00808000&
      Caption         =   "KALKULATOR SEDERHANA"
      BeginProperty Font 
         Name            =   "MS Sans Serif"
         Size            =   22.5
         Charset         =   0
         Weight          =   700
         Underline       =   0   'False
         Italic          =   0   'False
         Strikethrough   =   0   'False
      EndProperty
      ForeColor       =   &H00FFFFFF&
      Height          =   495
      Left            =   120
      TabIndex        =   1
      Top             =   120
      Width           =   4695
   End
End
Attribute VB_Name = "KalkulatorSederhana"
Attribute VB_GlobalNameSpace = False
Attribute VB_Creatable = False
Attribute VB_PredeclaredId = True
Attribute VB_Exposed = False
Dim dbHasil As Double
Private Sub angka(x)
    If lbOperator.Caption = "?" Then
        tbBil1.Text = tbBil1.Text & x
    Else
        tbBil2.Text = tbBil2.Text & x
    End If
End Sub
Private Sub hapus()
    tbBil1.Text = ""
    tbBil2.Text = ""
    tbHasil.Text = ""
    lbOperator = "?"
    lbSamaDengan = "Hasil"
    dbHasil = 0
End Sub
Private Sub proses(y)
If tbHasil.Text = "" Then
    If y = 1 Then
        lbOperator.Caption = "+"
    ElseIf y = 2 Then
        lbOperator.Caption = "-"
    ElseIf y = 3 Then
        lbOperator.Caption = "x"
    ElseIf y = 4 Then
        lbOperator.Caption = "/"
    ElseIf y = 5 Then
        lbOperator.Caption = "^"
    End If
Else
    tbBil1.Text = dbHasil
    tbHasil.Text = ""
    tbBil2.Text = ""
    lbOperator.Caption = "?"
End If
End Sub
Private Sub hitung()
    If lbOperator.Caption = "+" Then
        dbHasil = Val(tbBil1.Text) + Val(tbBil2.Text)
    ElseIf lbOperator.Caption = "-" Then
        dbHasil = Val(tbBil1.Text) - Val(tbBil2.Text)
    ElseIf lbOperator.Caption = "x" Then
        dbHasil = Val(tbBil1.Text) * Val(tbBil2.Text)
    ElseIf lbOperator.Caption = "/" Then
        If tbBil2.Text = 0 Then
            lbSamaDengan.Caption = "Error"
        Else
            dbHasil = Val(tbBil1.Text) / Val(tbBil2.Text)
        End If
    ElseIf lbOperator.Caption = "^" Then
        dbHasil = Val(tbBil1.Text) ^ Val(tbBil2.Text)
    End If
    tbHasil.Text = dbHasil
End Sub
Private Sub bt0_Click(Index As Integer)
angka (0)
End Sub
Private Sub bt1_Click()
angka (1)
End Sub
Private Sub bt2_Click()
angka (2)
End Sub
Private Sub bt3_Click()
angka (3)
End Sub
Private Sub bt4_Click()
angka (4)
End Sub
Private Sub bt5_Click()
angka (5)
End Sub
Private Sub bt6_Click()
angka (6)
End Sub
Private Sub bt7_Click()
angka (7)
End Sub
Private Sub bt8_Click()
angka (8)
End Sub
Private Sub bt9_Click()
angka (9)
End Sub
Private Sub btClear_Click()
hapus
End Sub

Private Sub btPangkat_Click()
proses (5)
End Sub

Private Sub btSamaDengan_Click()
hitung
End Sub
Private Sub tbBil1_Change()
tbBil1.Locked = True
End Sub
Private Sub tbBil2_Change()
tbBil2.Locked = True
End Sub
Private Sub tbTambah_Click()
proses (1)
End Sub
Private Sub tbKurang_Click()
proses (2)
End Sub
Private Sub tbKali_Click()
proses (3)
End Sub
Private Sub tbBagi_Click()
proses (4)
End Sub
