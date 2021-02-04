VERSION 5.00
Begin VB.Form fmCalculator 
   Caption         =   "MSF - Home Calculator"
   ClientHeight    =   5640
   ClientLeft      =   60
   ClientTop       =   345
   ClientWidth     =   3915
   LinkTopic       =   "Form1"
   Picture         =   "fmCalculator.frx":0000
   ScaleHeight     =   5640
   ScaleWidth      =   3915
   StartUpPosition =   3  'Windows Default
   Begin VB.CheckBox chkDetil 
      Appearance      =   0  'Flat
      BackColor       =   &H00000000&
      BeginProperty Font 
         Name            =   "MS Sans Serif"
         Size            =   12
         Charset         =   0
         Weight          =   700
         Underline       =   0   'False
         Italic          =   0   'False
         Strikethrough   =   0   'False
      EndProperty
      ForeColor       =   &H80000008&
      Height          =   255
      Left            =   3000
      TabIndex        =   26
      Top             =   480
      Value           =   1  'Checked
      Width           =   255
   End
   Begin VB.Frame fraDetil 
      Appearance      =   0  'Flat
      BackColor       =   &H80000005&
      BorderStyle     =   0  'None
      ForeColor       =   &H80000008&
      Height          =   400
      Left            =   480
      TabIndex        =   22
      Top             =   360
      Width           =   2400
      Begin VB.TextBox txtLCD1Angka2 
         Alignment       =   1  'Right Justify
         BackColor       =   &H00FFFFC0&
         Height          =   375
         Left            =   1400
         Locked          =   -1  'True
         TabIndex        =   25
         Top             =   20
         Width           =   1000
      End
      Begin VB.TextBox txtLCD1Opr1 
         Alignment       =   2  'Center
         BackColor       =   &H00FFFFC0&
         Height          =   375
         Left            =   1000
         Locked          =   -1  'True
         TabIndex        =   24
         Top             =   20
         Width           =   375
      End
      Begin VB.TextBox txtLCD1Angka1 
         Alignment       =   1  'Right Justify
         BackColor       =   &H00FFFFC0&
         Height          =   375
         Left            =   20
         Locked          =   -1  'True
         TabIndex        =   23
         Top             =   20
         Width           =   1000
      End
   End
   Begin VB.TextBox txtAngka 
      Alignment       =   2  'Center
      BackColor       =   &H000000C0&
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
      Height          =   375
      Left            =   3120
      Locked          =   -1  'True
      MaxLength       =   1
      TabIndex        =   20
      Top             =   1560
      Width           =   375
   End
   Begin VB.CommandButton cmdTutup 
      Caption         =   "Close"
      BeginProperty Font 
         Name            =   "MS Sans Serif"
         Size            =   9.75
         Charset         =   0
         Weight          =   700
         Underline       =   0   'False
         Italic          =   0   'False
         Strikethrough   =   0   'False
      EndProperty
      Height          =   495
      Left            =   2280
      TabIndex        =   19
      Top             =   4800
      Width           =   1215
   End
   Begin VB.CommandButton cmdMulai 
      Caption         =   "C - Clear"
      BeginProperty Font 
         Name            =   "MS Sans Serif"
         Size            =   9.75
         Charset         =   0
         Weight          =   700
         Underline       =   0   'False
         Italic          =   0   'False
         Strikethrough   =   0   'False
      EndProperty
      Height          =   495
      Left            =   480
      TabIndex        =   18
      Top             =   4800
      Width           =   1695
   End
   Begin VB.Frame fraAngka 
      Height          =   2655
      Left            =   480
      TabIndex        =   1
      Top             =   2040
      Width           =   3015
      Begin VB.CommandButton cmdkurang 
         BackColor       =   &H00FFC0C0&
         Caption         =   "-"
         BeginProperty Font 
            Name            =   "MS Sans Serif"
            Size            =   12
            Charset         =   0
            Weight          =   700
            Underline       =   0   'False
            Italic          =   0   'False
            Strikethrough   =   0   'False
         EndProperty
         Height          =   495
         Left            =   2280
         Style           =   1  'Graphical
         TabIndex        =   17
         Top             =   2040
         Width           =   615
      End
      Begin VB.CommandButton cmdtambah 
         BackColor       =   &H00FFC0C0&
         Caption         =   "+"
         BeginProperty Font 
            Name            =   "MS Sans Serif"
            Size            =   12
            Charset         =   0
            Weight          =   700
            Underline       =   0   'False
            Italic          =   0   'False
            Strikethrough   =   0   'False
         EndProperty
         Height          =   495
         Left            =   2280
         Style           =   1  'Graphical
         TabIndex        =   16
         Top             =   1440
         Width           =   615
      End
      Begin VB.CommandButton cmdkali 
         BackColor       =   &H00FFC0C0&
         Caption         =   "*"
         BeginProperty Font 
            Name            =   "MS Sans Serif"
            Size            =   12
            Charset         =   0
            Weight          =   700
            Underline       =   0   'False
            Italic          =   0   'False
            Strikethrough   =   0   'False
         EndProperty
         Height          =   495
         Left            =   2280
         Style           =   1  'Graphical
         TabIndex        =   15
         Top             =   840
         Width           =   615
      End
      Begin VB.CommandButton cmdbagi 
         BackColor       =   &H00FF8080&
         Caption         =   "/"
         BeginProperty Font 
            Name            =   "MS Sans Serif"
            Size            =   12
            Charset         =   0
            Weight          =   700
            Underline       =   0   'False
            Italic          =   0   'False
            Strikethrough   =   0   'False
         EndProperty
         Height          =   495
         Left            =   2280
         Style           =   1  'Graphical
         TabIndex        =   14
         Top             =   240
         Width           =   615
      End
      Begin VB.CommandButton cmdsamadengan 
         BackColor       =   &H00FFC0C0&
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
         Height          =   495
         Left            =   1560
         TabIndex        =   13
         Top             =   2040
         Width           =   615
      End
      Begin VB.CommandButton cmdtitik 
         Caption         =   "."
         BeginProperty Font 
            Name            =   "MS Sans Serif"
            Size            =   12
            Charset         =   0
            Weight          =   700
            Underline       =   0   'False
            Italic          =   0   'False
            Strikethrough   =   0   'False
         EndProperty
         Height          =   495
         Left            =   840
         TabIndex        =   12
         Top             =   2040
         Width           =   615
      End
      Begin VB.CommandButton cmd0 
         Caption         =   "0"
         BeginProperty Font 
            Name            =   "MS Sans Serif"
            Size            =   12
            Charset         =   0
            Weight          =   700
            Underline       =   0   'False
            Italic          =   0   'False
            Strikethrough   =   0   'False
         EndProperty
         Height          =   495
         Left            =   120
         TabIndex        =   11
         Top             =   2040
         Width           =   615
      End
      Begin VB.CommandButton cmd3 
         Caption         =   "3"
         BeginProperty Font 
            Name            =   "MS Sans Serif"
            Size            =   12
            Charset         =   0
            Weight          =   700
            Underline       =   0   'False
            Italic          =   0   'False
            Strikethrough   =   0   'False
         EndProperty
         Height          =   495
         Left            =   1560
         TabIndex        =   10
         Top             =   1440
         Width           =   615
      End
      Begin VB.CommandButton cmd2 
         Caption         =   "2"
         BeginProperty Font 
            Name            =   "MS Sans Serif"
            Size            =   12
            Charset         =   0
            Weight          =   700
            Underline       =   0   'False
            Italic          =   0   'False
            Strikethrough   =   0   'False
         EndProperty
         Height          =   495
         Left            =   840
         TabIndex        =   9
         Top             =   1440
         Width           =   615
      End
      Begin VB.CommandButton cmd1 
         Caption         =   "1"
         BeginProperty Font 
            Name            =   "MS Sans Serif"
            Size            =   12
            Charset         =   0
            Weight          =   700
            Underline       =   0   'False
            Italic          =   0   'False
            Strikethrough   =   0   'False
         EndProperty
         Height          =   495
         Left            =   120
         TabIndex        =   8
         Top             =   1440
         Width           =   615
      End
      Begin VB.CommandButton cmd6 
         Caption         =   "6"
         BeginProperty Font 
            Name            =   "MS Sans Serif"
            Size            =   12
            Charset         =   0
            Weight          =   700
            Underline       =   0   'False
            Italic          =   0   'False
            Strikethrough   =   0   'False
         EndProperty
         Height          =   495
         Left            =   1560
         TabIndex        =   7
         Top             =   840
         Width           =   615
      End
      Begin VB.CommandButton cmd5 
         Caption         =   "5"
         BeginProperty Font 
            Name            =   "MS Sans Serif"
            Size            =   12
            Charset         =   0
            Weight          =   700
            Underline       =   0   'False
            Italic          =   0   'False
            Strikethrough   =   0   'False
         EndProperty
         Height          =   495
         Left            =   840
         TabIndex        =   6
         Top             =   840
         Width           =   615
      End
      Begin VB.CommandButton cmd4 
         Caption         =   "4"
         BeginProperty Font 
            Name            =   "MS Sans Serif"
            Size            =   12
            Charset         =   0
            Weight          =   700
            Underline       =   0   'False
            Italic          =   0   'False
            Strikethrough   =   0   'False
         EndProperty
         Height          =   495
         Left            =   120
         TabIndex        =   5
         Top             =   840
         Width           =   615
      End
      Begin VB.CommandButton cmd9 
         Caption         =   "9"
         BeginProperty Font 
            Name            =   "MS Sans Serif"
            Size            =   12
            Charset         =   0
            Weight          =   700
            Underline       =   0   'False
            Italic          =   0   'False
            Strikethrough   =   0   'False
         EndProperty
         Height          =   495
         Left            =   1560
         TabIndex        =   4
         Top             =   240
         Width           =   615
      End
      Begin VB.CommandButton cmd8 
         Caption         =   "8"
         BeginProperty Font 
            Name            =   "MS Sans Serif"
            Size            =   12
            Charset         =   0
            Weight          =   700
            Underline       =   0   'False
            Italic          =   0   'False
            Strikethrough   =   0   'False
         EndProperty
         Height          =   495
         Left            =   840
         TabIndex        =   3
         Top             =   240
         Width           =   615
      End
      Begin VB.CommandButton cmd7 
         Caption         =   "7"
         BeginProperty Font 
            Name            =   "MS Sans Serif"
            Size            =   12
            Charset         =   0
            Weight          =   700
            Underline       =   0   'False
            Italic          =   0   'False
            Strikethrough   =   0   'False
         EndProperty
         Height          =   495
         Left            =   120
         TabIndex        =   2
         Top             =   240
         Width           =   615
      End
   End
   Begin VB.TextBox txtLCD2 
      Alignment       =   1  'Right Justify
      BackColor       =   &H00000000&
      BeginProperty Font 
         Name            =   "MS Sans Serif"
         Size            =   24
         Charset         =   0
         Weight          =   700
         Underline       =   0   'False
         Italic          =   0   'False
         Strikethrough   =   0   'False
      EndProperty
      ForeColor       =   &H0080FFFF&
      Height          =   675
      Left            =   480
      Locked          =   -1  'True
      TabIndex        =   0
      Top             =   840
      Width           =   3015
   End
   Begin VB.Label Label1 
      Alignment       =   1  'Right Justify
      Caption         =   "Numeric Keypad"
      BeginProperty Font 
         Name            =   "MS Sans Serif"
         Size            =   8.25
         Charset         =   0
         Weight          =   700
         Underline       =   0   'False
         Italic          =   0   'False
         Strikethrough   =   0   'False
      EndProperty
      Height          =   255
      Left            =   1560
      TabIndex        =   21
      Top             =   1680
      Width           =   1455
   End
End
Attribute VB_Name = "fmCalculator"
Attribute VB_GlobalNameSpace = False
Attribute VB_Creatable = False
Attribute VB_PredeclaredId = True
Attribute VB_Exposed = False
Option Explicit

Dim iter As Integer

Dim dAngka, dAngka1, dAngka2 As Double
Dim iAngka As Integer

Dim strOpr As String
Dim dHasil As Double
Dim bSamaDengan As Boolean
Dim bTombol As Boolean

Dim strInfo As String


Private Sub chkDetil_Click()
    If Me.fraDetil.Visible = True Then
        Me.fraDetil.Visible = False
    Else
        Me.fraDetil.Visible = True
    End If
    
    Me.txtAngka.SetFocus
End Sub

Private Sub Form_Load()
    Me.Top = 100
    Me.Left = 100
    Me.Width = 4155
    Me.Height = 6210
    Me.Show
    
    Mulai
    
End Sub

Private Sub cmdMulai_Click()
    Mulai
    DoEvents
End Sub

Private Sub cmdTutup_Click()
    Unload Me
    End
End Sub

Private Sub Mulai()

    bSamaDengan = False
    
    iter = 0
    dHasil = 0
    strOpr = ""
    iAngka = 0

    Me.txtLCD1Angka1 = ""
    dAngka1 = Val(Me.txtLCD1Angka1)
    
    Me.txtLCD1Angka2 = ""
    dAngka2 = Val(Me.txtLCD1Angka2)
    
    Me.txtLCD1Opr1 = ""
    strOpr = Trim(Me.txtLCD1Opr1)
    
    Me.txtLCD1Angka1.MaxLength = 13
    Me.txtLCD1Angka1.Locked = True
    
    Me.txtLCD1Angka2.MaxLength = 13
    Me.txtLCD1Angka2.Locked = True
    
    Me.txtLCD1Opr1.MaxLength = 1
    Me.txtLCD1Opr1.Locked = True
    
    Me.txtLCD2 = ""
    Me.txtLCD2.MaxLength = 13
    Me.txtLCD2.Locked = True
    
    Me.txtAngka = ""
    Me.txtAngka.SetFocus
    Me.txtAngka.Locked = True
    
    'OprEnable
    bTombol = True
    
End Sub


Private Sub cmd0_Click()
    If Val(Me.txtLCD2) = 0 Then
        Me.txtLCD2 = "0"
    
    Else
        Me.txtLCD2 = Str(Val(Me.txtLCD2)) & "0"
        
    End If
    
    Me.txtAngka = "0"
    Me.txtAngka.SetFocus
End Sub

Private Sub cmd1_Click()
    If Val(Me.txtLCD2) = 0 Then
        Me.txtLCD2 = "1"

    Else
        Me.txtLCD2 = Str(Val(Me.txtLCD2)) & "1"
        
    End If
        
    Me.txtAngka = "1"
    Me.txtAngka.SetFocus
End Sub

Private Sub cmd2_Click()
    If Val(Me.txtLCD2) = 0 Then
        Me.txtLCD2 = "2"
    
    Else
        Me.txtLCD2 = Str(Val(Me.txtLCD2)) & "2"
        
    End If
        
    Me.txtAngka = "2"
    Me.txtAngka.SetFocus
End Sub

Private Sub cmd3_Click()
    If Val(Me.txtLCD2) = 0 Then
        Me.txtLCD2 = "3"
    
    Else
        Me.txtLCD2 = Str(Val(Me.txtLCD2)) & "3"
        
    End If
        
    Me.txtAngka = "3"
    Me.txtAngka.SetFocus
End Sub

Private Sub cmd4_Click()
    If Val(Me.txtLCD2) = 0 Then
        Me.txtLCD2 = "4"
    
    Else
        Me.txtLCD2 = Str(Val(Me.txtLCD2)) & "4"
        
    End If
        
    Me.txtAngka = "4"
    Me.txtAngka.SetFocus
End Sub

Private Sub cmd5_Click()
    If Val(Me.txtLCD2) = 0 Then
        Me.txtLCD2 = "5"
    
    Else
        Me.txtLCD2 = Str(Val(Me.txtLCD2)) & "5"
        
    End If
        
    Me.txtAngka = "5"
    Me.txtAngka.SetFocus
End Sub

Private Sub cmd6_Click()
    If Val(Me.txtLCD2) = 0 Then
        Me.txtLCD2 = "6"
    
    Else
        Me.txtLCD2 = Str(Val(Me.txtLCD2)) & "6"
        
    End If
        
    Me.txtAngka = "6"
    Me.txtAngka.SetFocus
End Sub

Private Sub cmd7_Click()
    If Val(Me.txtLCD2) = 0 Then
        Me.txtLCD2 = "7"
    
    Else
        Me.txtLCD2 = Str(Val(Me.txtLCD2)) & "7"
        
    End If
    
    Me.txtAngka = "7"
    Me.txtAngka.SetFocus
End Sub

Private Sub cmd8_Click()
    If Val(Me.txtLCD2) = 0 Then
        Me.txtLCD2 = "8"
    
    Else
        Me.txtLCD2 = Str(Val(Me.txtLCD2)) & "8"
        
    End If
        
    Me.txtAngka = "8"
    Me.txtAngka.SetFocus
End Sub

Private Sub cmd9_Click()
    If Val(Me.txtLCD2) = 0 Then
        Me.txtLCD2 = "9"
    
    Else
        Me.txtLCD2 = Str(Val(Me.txtLCD2)) & "9"
        
    End If
        
    Me.txtAngka = "9"
    Me.txtAngka.SetFocus
End Sub

Private Sub cmdtitik_Click()
    If Val(Me.txtLCD2) = 0 Then
        Me.txtLCD2 = "."
    
    Else
        Me.txtLCD2 = Str(Val(Me.txtLCD2)) & "."
        
    End If
    
    Me.txtAngka = "."
    Me.txtAngka.SetFocus
End Sub

Private Sub cmdbagi_Click()
    
    If bTombol = False Then
        strInfo = MsgBox("Klik Sama Dengan '=' dulu ", vbExclamation + vbOKOnly)
        Exit Sub
    End If
    
    
    If bSamaDengan = True Then
        If Trim(Me.txtLCD2) <> "" Then
            Me.txtLCD1Angka1 = Str(Val(Me.txtLCD2))
            Me.txtLCD2 = ""
            
            Me.txtLCD1Opr1 = "/"
            Me.txtLCD1Angka2 = ""
        End If
        
        bSamaDengan = False
    
    ElseIf Trim(Me.txtLCD1Angka1) = "" And Trim(Me.txtLCD1Angka2) = "" Then
    
        If Trim(Me.txtLCD2) <> "" Then
            Me.txtLCD1Angka1 = Str(Val(Me.txtLCD2))
            Me.txtLCD2 = ""
            
            Me.txtLCD1Opr1 = "/"
            Me.txtLCD1Angka2 = ""
        End If
        
        
    ElseIf Trim(Me.txtLCD1Angka2) = "" Then
        
        If Trim(Me.txtLCD2) <> "" Then
            Me.txtLCD1Angka1 = Str(Val(Me.txtLCD2))
            Me.txtLCD2 = ""
        End If
        
     
    End If
    
    'OprDisable
    bTombol = False
    
    'optional saja
    Me.txtAngka = "/"
    Me.txtAngka.SetFocus
    
End Sub

Private Sub cmdkali_Click()

    If bTombol = False Then
        strInfo = MsgBox("Klik Sama Dengan '=' dulu ", vbExclamation + vbOKOnly)
        Exit Sub
    End If

    If bSamaDengan = True Then
        If Trim(Me.txtLCD2) <> "" Then
            Me.txtLCD1Angka1 = Str(Val(Me.txtLCD2))
            Me.txtLCD2 = ""
            
            Me.txtLCD1Opr1 = "*"
            Me.txtLCD1Angka2 = ""
        End If
        
        bSamaDengan = False
    
    ElseIf Trim(Me.txtLCD1Angka1) = "" And Trim(Me.txtLCD1Angka2) = "" Then
    
        If Trim(Me.txtLCD2) <> "" Then
            Me.txtLCD1Angka1 = Str(Val(Me.txtLCD2))
            Me.txtLCD2 = ""
            
            Me.txtLCD1Opr1 = "*"
            Me.txtLCD1Angka2 = ""
        End If
        
        
    ElseIf Trim(Me.txtLCD1Angka2) = "" Then
        
        If Trim(Me.txtLCD2) <> "" Then
            Me.txtLCD1Angka1 = Str(Val(Me.txtLCD2))
            Me.txtLCD2 = ""
        End If
        
     
    End If
    
    'OprDisable
    bTombol = False
    
    'optional saja
    Me.txtAngka = "*"
    Me.txtAngka.SetFocus
   
End Sub

Private Sub cmdkurang_Click()

    If bTombol = False Then
        strInfo = MsgBox("Klik Sama Dengan '=' dulu ", vbExclamation + vbOKOnly)
        Exit Sub
    End If
    
    If bSamaDengan = True Then
        If Trim(Me.txtLCD2) <> "" Then
            Me.txtLCD1Angka1 = Str(Val(Me.txtLCD2))
            Me.txtLCD2 = ""
            
            Me.txtLCD1Opr1 = "-"
            Me.txtLCD1Angka2 = ""
        End If
        
        bSamaDengan = False
    
    ElseIf Trim(Me.txtLCD1Angka1) = "" And Trim(Me.txtLCD1Angka2) = "" Then
    
        If Trim(Me.txtLCD2) <> "" Then
            Me.txtLCD1Angka1 = Str(Val(Me.txtLCD2))
            Me.txtLCD2 = ""
            
            Me.txtLCD1Opr1 = "-"
            Me.txtLCD1Angka2 = ""
        End If
        
        
    ElseIf Trim(Me.txtLCD1Angka2) = "" Then
        
        If Trim(Me.txtLCD2) <> "" Then
            Me.txtLCD1Angka1 = Str(Val(Me.txtLCD2))
            Me.txtLCD2 = ""
        End If
        
     
    End If
    
    'OprDisable
    bTombol = False
    
    'optional saja
    Me.txtAngka = "-"
    Me.txtAngka.SetFocus
    
End Sub

Private Sub cmdtambah_Click()

    If bTombol = False Then
        strInfo = MsgBox("Klik Sama Dengan '=' dulu ", vbExclamation + vbOKOnly)
        Exit Sub
    End If
    
    
    If bSamaDengan = True Then
        If Trim(Me.txtLCD2) <> "" Then
            Me.txtLCD1Angka1 = Str(Val(Me.txtLCD2))
            Me.txtLCD2 = ""
            
            Me.txtLCD1Opr1 = "+"
            Me.txtLCD1Angka2 = ""
        End If
        
        bSamaDengan = False
    
    ElseIf Trim(Me.txtLCD1Angka1) = "" And Trim(Me.txtLCD1Angka2) = "" Then
    
        If Trim(Me.txtLCD2) <> "" Then
            Me.txtLCD1Angka1 = Str(Val(Me.txtLCD2))
            Me.txtLCD2 = ""
            
            Me.txtLCD1Opr1 = "+"
            Me.txtLCD1Angka2 = ""
        End If
        
        
    ElseIf Trim(Me.txtLCD1Angka2) = "" Then
        
        If Trim(Me.txtLCD2) <> "" Then
            Me.txtLCD1Angka1 = Str(Val(Me.txtLCD2))
            Me.txtLCD2 = ""
        End If
        
     
    End If
    
    'OprDisable
    bTombol = False
    
    'optional saja
    Me.txtAngka = "+"
    Me.txtAngka.SetFocus
    
End Sub

Private Sub cmdsamadengan_Click()
    If Trim(Me.txtLCD1Angka1) = "" And Trim(Me.txtLCD1Angka2) = "" Then
        Exit Sub
        
    ElseIf Trim(Me.txtLCD1Angka2) = "" Then
        Me.txtLCD1Angka2 = Trim(Val(Me.txtLCD2))
        
        dAngka1 = Val(Me.txtLCD1Angka1)
        dAngka2 = Val(Me.txtLCD1Angka2)
        strOpr = Trim(Me.txtLCD1Opr1)
        
        If strOpr = "" Then
            Exit Sub
        
        Else
            dHasil = Hitung(strOpr)
            Me.txtLCD2 = Str(dHasil)
        
        End If
        
    Else
        
        dAngka1 = Val(Me.txtLCD1Angka1)
        dAngka2 = Val(Me.txtLCD1Angka2)
        strOpr = Trim(Me.txtLCD1Opr1)
        
        If strOpr = "" Then
            Exit Sub
        
        Else
            dHasil = Hitung(strOpr)
            Me.txtLCD2 = Str(dHasil)
        
        End If
    
    End If
    
    'OprEnable
    bTombol = True
    bSamaDengan = True

    'optional saja
    Me.txtAngka = "="
    Me.txtAngka.SetFocus
    
End Sub

Private Function Hitung(strTanda As String) As Double
    
    If strTanda = "+" Then
        Hitung = dAngka1 + dAngka2
            
    ElseIf strTanda = "-" Then
        Hitung = dAngka1 - dAngka2
                
    ElseIf strTanda = "*" Then
        Hitung = dAngka1 * dAngka2
                
    ElseIf strTanda = "/" Then
        If dAngka2 = 0 Then
            strInfo = MsgBox("Hasil = Tak Terhingga", vbInformation + vbOKOnly)
            Hitung = 0
        
        Else
            Hitung = dAngka1 / dAngka2
        
        End If
    End If
End Function

Private Sub Label1_Click()

End Sub

Private Sub txtAngka_KeyPress(KeyAscii As Integer)
    Select Case KeyAscii
        
        'ANGKA 0 - 9
        Case vbKey0
            cmd0_Click
            DoEvents
            
        Case vbKey1
            cmd1_Click
            DoEvents
            
        Case vbKey2
            cmd2_Click
            DoEvents
        
        Case vbKey3
            cmd3_Click
            DoEvents
        
        Case vbKey4
            cmd4_Click
            DoEvents
            
        
        Case vbKey5
            cmd5_Click
            DoEvents
        
        Case vbKey6
            cmd6_Click
            DoEvents
        
        Case vbKey7
            cmd7_Click
            DoEvents
            
        Case vbKey8
            cmd8_Click
            DoEvents
            
        Case vbKey9
            cmd9_Click
            DoEvents
            
        'OPERATOR / * + - =
        
        Case 47 ' /
            cmdbagi_Click
            DoEvents
        
        Case 42 ' *
            cmdkali_Click
            DoEvents
        
        Case 45 '-
            cmdkurang_Click
            DoEvents
        
        Case 43 '+
            cmdtambah_Click
            DoEvents
        
        Case 61 '=
            cmdsamadengan_Click
            DoEvents
            
        Case 13 'enter anggap =
            cmdsamadengan_Click
            DoEvents
        
        Case Else
            'MsgBox KeyAscii
        
        
    End Select
End Sub

Private Sub txtLCD1Angka1_Change()

End Sub

Private Sub txtLCD1Opr1_Change()

End Sub

Private Sub txtLCD2_Change()

End Sub
