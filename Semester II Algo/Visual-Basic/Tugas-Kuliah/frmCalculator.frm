VERSION 5.00
Begin VB.Form Calculator 
   Caption         =   "MSF - CALCULATOR"
   ClientHeight    =   6525
   ClientLeft      =   120
   ClientTop       =   450
   ClientWidth     =   4125
   LinkTopic       =   "Form1"
   ScaleHeight     =   6525
   ScaleWidth      =   4125
   StartUpPosition =   3  'Windows Default
   Begin VB.CommandButton btnTutup 
      BackColor       =   &H000080FF&
      Caption         =   "SELESAI"
      BeginProperty Font 
         Name            =   "MS Sans Serif"
         Size            =   13.5
         Charset         =   0
         Weight          =   700
         Underline       =   0   'False
         Italic          =   0   'False
         Strikethrough   =   0   'False
      EndProperty
      Height          =   735
      Left            =   240
      Style           =   1  'Graphical
      TabIndex        =   22
      Top             =   5520
      Width           =   3615
   End
   Begin VB.TextBox tbAngkaKe2 
      Alignment       =   1  'Right Justify
      Appearance      =   0  'Flat
      BackColor       =   &H00C0FFC0&
      BeginProperty DataFormat 
         Type            =   1
         Format          =   "0"
         HaveTrueFalseNull=   0
         FirstDayOfWeek  =   0
         FirstWeekOfYear =   0
         LCID            =   1057
         SubFormatType   =   1
      EndProperty
      BeginProperty Font 
         Name            =   "MS Sans Serif"
         Size            =   9.75
         Charset         =   0
         Weight          =   700
         Underline       =   0   'False
         Italic          =   0   'False
         Strikethrough   =   0   'False
      EndProperty
      Height          =   375
      Left            =   2400
      Locked          =   -1  'True
      TabIndex        =   20
      Text            =   "0"
      Top             =   120
      Width           =   1455
   End
   Begin VB.TextBox tbAngkaKe1 
      Alignment       =   1  'Right Justify
      Appearance      =   0  'Flat
      BackColor       =   &H00C0FFC0&
      BeginProperty DataFormat 
         Type            =   1
         Format          =   "0"
         HaveTrueFalseNull=   0
         FirstDayOfWeek  =   0
         FirstWeekOfYear =   0
         LCID            =   1057
         SubFormatType   =   1
      EndProperty
      BeginProperty Font 
         Name            =   "MS Sans Serif"
         Size            =   9.75
         Charset         =   0
         Weight          =   700
         Underline       =   0   'False
         Italic          =   0   'False
         Strikethrough   =   0   'False
      EndProperty
      Height          =   375
      Left            =   240
      Locked          =   -1  'True
      TabIndex        =   19
      Text            =   "0"
      Top             =   120
      Width           =   1455
   End
   Begin VB.CommandButton btnSamaDengan 
      Caption         =   "="
      BeginProperty Font 
         Name            =   "MS Sans Serif"
         Size            =   13.5
         Charset         =   0
         Weight          =   700
         Underline       =   0   'False
         Italic          =   0   'False
         Strikethrough   =   0   'False
      EndProperty
      Height          =   735
      Left            =   1080
      TabIndex        =   18
      Top             =   4560
      Width           =   1575
   End
   Begin VB.CommandButton btnTambah 
      Caption         =   "+"
      BeginProperty Font 
         Name            =   "MS Sans Serif"
         Size            =   13.5
         Charset         =   0
         Weight          =   400
         Underline       =   0   'False
         Italic          =   0   'False
         Strikethrough   =   0   'False
      EndProperty
      Height          =   735
      Left            =   3120
      TabIndex        =   17
      Top             =   4560
      Width           =   735
   End
   Begin VB.CommandButton btnKurang 
      Caption         =   "-"
      BeginProperty Font 
         Name            =   "MS Sans Serif"
         Size            =   13.5
         Charset         =   0
         Weight          =   400
         Underline       =   0   'False
         Italic          =   0   'False
         Strikethrough   =   0   'False
      EndProperty
      Height          =   735
      Left            =   3120
      TabIndex        =   16
      Top             =   3720
      Width           =   735
   End
   Begin VB.CommandButton btnKali 
      Caption         =   "*"
      BeginProperty Font 
         Name            =   "MS Sans Serif"
         Size            =   13.5
         Charset         =   0
         Weight          =   400
         Underline       =   0   'False
         Italic          =   0   'False
         Strikethrough   =   0   'False
      EndProperty
      Height          =   735
      Left            =   3120
      TabIndex        =   15
      Top             =   2880
      Width           =   735
   End
   Begin VB.CommandButton btnBagi 
      Caption         =   "/"
      BeginProperty Font 
         Name            =   "MS Sans Serif"
         Size            =   13.5
         Charset         =   0
         Weight          =   400
         Underline       =   0   'False
         Italic          =   0   'False
         Strikethrough   =   0   'False
      EndProperty
      Height          =   735
      Left            =   3120
      TabIndex        =   14
      Top             =   2040
      Width           =   735
   End
   Begin VB.CommandButton btn0 
      Caption         =   "0"
      BeginProperty Font 
         Name            =   "MS Sans Serif"
         Size            =   9.75
         Charset         =   0
         Weight          =   700
         Underline       =   0   'False
         Italic          =   0   'False
         Strikethrough   =   0   'False
      EndProperty
      Height          =   735
      Left            =   240
      TabIndex        =   13
      Top             =   4560
      Width           =   735
   End
   Begin VB.CommandButton btn3 
      Caption         =   "3"
      BeginProperty Font 
         Name            =   "MS Sans Serif"
         Size            =   9.75
         Charset         =   0
         Weight          =   700
         Underline       =   0   'False
         Italic          =   0   'False
         Strikethrough   =   0   'False
      EndProperty
      Height          =   735
      Left            =   1920
      TabIndex        =   12
      Top             =   3720
      Width           =   735
   End
   Begin VB.CommandButton btn2 
      Caption         =   "2"
      BeginProperty Font 
         Name            =   "MS Sans Serif"
         Size            =   9.75
         Charset         =   0
         Weight          =   700
         Underline       =   0   'False
         Italic          =   0   'False
         Strikethrough   =   0   'False
      EndProperty
      Height          =   735
      Left            =   1080
      TabIndex        =   11
      Top             =   3720
      Width           =   735
   End
   Begin VB.CommandButton btn1 
      Caption         =   "1"
      BeginProperty Font 
         Name            =   "MS Sans Serif"
         Size            =   9.75
         Charset         =   0
         Weight          =   700
         Underline       =   0   'False
         Italic          =   0   'False
         Strikethrough   =   0   'False
      EndProperty
      Height          =   735
      Left            =   240
      TabIndex        =   10
      Top             =   3720
      Width           =   735
   End
   Begin VB.CommandButton btn6 
      Caption         =   "6"
      BeginProperty Font 
         Name            =   "MS Sans Serif"
         Size            =   9.75
         Charset         =   0
         Weight          =   700
         Underline       =   0   'False
         Italic          =   0   'False
         Strikethrough   =   0   'False
      EndProperty
      Height          =   735
      Left            =   1920
      TabIndex        =   9
      Top             =   2880
      Width           =   735
   End
   Begin VB.CommandButton btn5 
      Caption         =   "5"
      BeginProperty Font 
         Name            =   "MS Sans Serif"
         Size            =   9.75
         Charset         =   0
         Weight          =   700
         Underline       =   0   'False
         Italic          =   0   'False
         Strikethrough   =   0   'False
      EndProperty
      Height          =   735
      Left            =   1080
      TabIndex        =   8
      Top             =   2880
      Width           =   735
   End
   Begin VB.CommandButton btn4 
      Caption         =   "4"
      BeginProperty Font 
         Name            =   "MS Sans Serif"
         Size            =   9.75
         Charset         =   0
         Weight          =   700
         Underline       =   0   'False
         Italic          =   0   'False
         Strikethrough   =   0   'False
      EndProperty
      Height          =   735
      Left            =   240
      TabIndex        =   7
      Top             =   2880
      Width           =   735
   End
   Begin VB.CommandButton btn9 
      Caption         =   "9"
      BeginProperty Font 
         Name            =   "MS Sans Serif"
         Size            =   9.75
         Charset         =   0
         Weight          =   700
         Underline       =   0   'False
         Italic          =   0   'False
         Strikethrough   =   0   'False
      EndProperty
      Height          =   735
      Left            =   1920
      TabIndex        =   6
      Top             =   2040
      Width           =   735
   End
   Begin VB.CommandButton btn8 
      Caption         =   "8"
      BeginProperty Font 
         Name            =   "MS Sans Serif"
         Size            =   9.75
         Charset         =   0
         Weight          =   700
         Underline       =   0   'False
         Italic          =   0   'False
         Strikethrough   =   0   'False
      EndProperty
      Height          =   735
      Left            =   1080
      TabIndex        =   5
      Top             =   2040
      Width           =   735
   End
   Begin VB.CommandButton btn7 
      Caption         =   "7"
      BeginProperty Font 
         Name            =   "MS Sans Serif"
         Size            =   9.75
         Charset         =   0
         Weight          =   700
         Underline       =   0   'False
         Italic          =   0   'False
         Strikethrough   =   0   'False
      EndProperty
      Height          =   735
      Left            =   240
      TabIndex        =   4
      Top             =   2040
      Width           =   735
   End
   Begin VB.CommandButton btnC 
      Caption         =   "C"
      Height          =   615
      Left            =   3120
      TabIndex        =   3
      Top             =   1200
      Width           =   735
   End
   Begin VB.CommandButton btnCE 
      Caption         =   "CE"
      Height          =   615
      Left            =   1920
      TabIndex        =   2
      Top             =   1200
      Width           =   735
   End
   Begin VB.CommandButton btnBackSpace 
      Caption         =   "BackSpace"
      Height          =   615
      Left            =   240
      TabIndex        =   1
      Top             =   1200
      Width           =   1575
   End
   Begin VB.TextBox tbHasil 
      Alignment       =   1  'Right Justify
      BackColor       =   &H00FFFFC0&
      BeginProperty DataFormat 
         Type            =   1
         Format          =   "0"
         HaveTrueFalseNull=   0
         FirstDayOfWeek  =   0
         FirstWeekOfYear =   0
         LCID            =   1057
         SubFormatType   =   1
      EndProperty
      BeginProperty Font 
         Name            =   "MS Sans Serif"
         Size            =   9.75
         Charset         =   0
         Weight          =   700
         Underline       =   0   'False
         Italic          =   0   'False
         Strikethrough   =   0   'False
      EndProperty
      Height          =   375
      Left            =   240
      Locked          =   -1  'True
      TabIndex        =   0
      Text            =   "0"
      Top             =   600
      Width           =   3615
   End
   Begin VB.Label lbOprerator 
      Alignment       =   2  'Center
      BackColor       =   &H00C0FFFF&
      BeginProperty Font 
         Name            =   "MS Sans Serif"
         Size            =   13.5
         Charset         =   0
         Weight          =   700
         Underline       =   0   'False
         Italic          =   0   'False
         Strikethrough   =   0   'False
      EndProperty
      Height          =   375
      Left            =   1800
      TabIndex        =   21
      Top             =   120
      Width           =   495
   End
End
Attribute VB_Name = "Calculator"
Attribute VB_GlobalNameSpace = False
Attribute VB_Creatable = False
Attribute VB_PredeclaredId = True
Attribute VB_Exposed = False
Option Explicit

Dim strKiri As String
Dim strKanan As String

Dim dHasil As Double
Dim bKiri As Boolean
Dim strInfo As String

Dim iKarakter As Integer


Private Sub Form_Load()
    Me.Caption = ".: MSF - CALCULATOR HEMAT :."
    
    Me.Top = 100
    Me.Left = 100
    
    Me.Width = 4365
    Me.Height = 7095
    
    Me.Show
    
    Mulai
    
End Sub

Private Sub Mulai()
    strKiri = ""
    strKanan = ""
    
    dHasil = 0
    
    bKiri = True
    
    Me.tbAngkaKe1 = "0"
    Me.tbAngkaKe1.Locked = True
    
    Me.tbAngkaKe2 = "0"
    Me.tbAngkaKe2.Locked = True
    
    Me.tbHasil = "0"
    Me.tbHasil.Locked = True
    
    Me.lbOprerator = "?"
    
    strInfo = ""
    Me.tbAngkaKe1.SetFocus
    
End Sub

Private Sub btn0_Click()
    KlikAngka ("0")
End Sub

Private Sub btn1_Click()
    KlikAngka ("1")
End Sub

Private Sub btn2_Click()
    KlikAngka ("2")
End Sub

Private Sub btn3_Click()
    KlikAngka ("3")
End Sub

Private Sub btn4_Click()
    KlikAngka ("4")
End Sub

Private Sub btn5_Click()
    KlikAngka ("5")
End Sub

Private Sub btn6_Click()
    KlikAngka ("6")
End Sub

Private Sub btn7_Click()
    KlikAngka ("7")
End Sub

Private Sub btn8_Click()
    KlikAngka ("8")
End Sub

Private Sub btn9_Click()
    KlikAngka ("9")
End Sub

Private Sub KlikAngka(strAngka As String)
    
    If InStr(".0123456789", strAngka) Then
        If bKiri = True Then
            strKiri = strKiri + strAngka
            Me.tbAngkaKe1 = strKiri
            
        Else
            strKanan = strKanan + strAngka
            Me.tbAngkaKe2 = strKanan
            
        End If
    
    Else
        strInfo = MsgBox("Masukan Angka", vbExclamation + vbOKOnly)
        
    End If
    
End Sub

Private Sub btnBagi_Click()
    
    KlikOperator ("/")
    
End Sub

Private Sub btnKali_Click()
    
    KlikOperator ("*")
    
End Sub

Private Sub btnKurang_Click()
    
    KlikOperator ("-")
    
End Sub

Private Sub btnTambah_Click()
    
    KlikOperator ("+")
    
End Sub


Private Sub KlikOperator(strOprBaru As String)
    
    If bKiri = True Then
        Me.lbOprerator = strOprBaru
        bKiri = False
    
    Else
        btnSamaDengan_Click
        strKiri = Me.tbAngkaKe1
        strKanan = ""
                
        Me.tbAngkaKe1 = Me.tbHasil
        Me.tbAngkaKe2 = "0"
        
        dHasil = 0
        Me.tbHasil = Str(dHasil)
        
        Me.lbOprerator = strOprBaru
        
        bKiri = False
        
    End If

End Sub

Private Sub btnSamaDengan_Click()
        
    Select Case Trim(Me.lbOprerator)
    
        Case "/"
            If Me.tbAngkaKe2 = "0" Then
                Me.tbHasil = "TAK HINGGA"
            
            Else
                dHasil = Val(Me.tbAngkaKe1) / Val(Me.tbAngkaKe2)
                Me.tbHasil = Str(dHasil)
            End If
            
        Case "*"
            dHasil = Val(Me.tbAngkaKe1) * Val(Me.tbAngkaKe2)
            Me.tbHasil = Str(dHasil)
        
        Case "-"
            dHasil = Val(Me.tbAngkaKe1) - Val(Me.tbAngkaKe2)
            Me.tbHasil = Str(dHasil)
            
        Case "+"
            dHasil = Val(Me.tbAngkaKe1) + Val(Me.tbAngkaKe2)
            Me.tbHasil = Str(dHasil)
        
        Case Else
            dHasil = 0
            Me.tbHasil = Str(dHasil)
            
    End Select
    
End Sub


Private Sub btnC_Click()
    Mulai
    DoEvents
End Sub

Private Sub btnCE_Click()
    If bKiri Then
        strKiri = ""
    Else
        strKanan = ""
    End If
    tbHasil.Text = "0"
End Sub

Private Sub btnBackSpace_Click()
    
    If bKiri = True Then
        iKarakter = Len(Me.tbAngkaKe1)
        Me.tbAngkaKe1 = Left(Me.tbAngkaKe1, iKarakter - 1)
        strKiri = Trim(Me.tbAngkaKe1)
        
    Else
        iKarakter = Len(Me.tbAngkaKe2)
        Me.tbAngkaKe2 = Left(Me.tbAngkaKe2, iKarakter - 1)
        strKanan = Trim(Me.tbAngkaKe2)
        
    End If
End Sub

Private Sub btnTutup_Click()
    Unload Me
    End
End Sub


