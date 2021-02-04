VERSION 5.00
Begin VB.Form Form1 
   BackColor       =   &H8000000B&
   Caption         =   "Bebek Seneng Bergerak"
   ClientHeight    =   9420
   ClientLeft      =   120
   ClientTop       =   465
   ClientWidth     =   14760
   BeginProperty Font 
      Name            =   "MS Sans Serif"
      Size            =   22.5
      Charset         =   0
      Weight          =   700
      Underline       =   0   'False
      Italic          =   -1  'True
      Strikethrough   =   0   'False
   EndProperty
   LinkTopic       =   "Form1"
   ScaleHeight     =   9420
   ScaleWidth      =   14760
   StartUpPosition =   3  'Windows Default
   Begin VB.Timer tmKiri1 
      Enabled         =   0   'False
      Interval        =   30
      Left            =   9480
      Top             =   7680
   End
   Begin VB.Timer tmAtas1 
      Enabled         =   0   'False
      Interval        =   30
      Left            =   10320
      Top             =   6840
   End
   Begin VB.Timer tmSerongAtasKiri1 
      Enabled         =   0   'False
      Interval        =   30
      Left            =   9480
      Top             =   6840
   End
   Begin VB.Timer tmSerongAtasKanan1 
      Enabled         =   0   'False
      Interval        =   30
      Left            =   11160
      Top             =   6840
   End
   Begin VB.Timer tmBawah1 
      Enabled         =   0   'False
      Interval        =   30
      Left            =   10320
      Top             =   8520
   End
   Begin VB.Timer tmKanan1 
      Enabled         =   0   'False
      Interval        =   30
      Left            =   11160
      Top             =   7680
   End
   Begin VB.Timer tmSerongBawahKiri1 
      Enabled         =   0   'False
      Interval        =   30
      Left            =   9480
      Top             =   8520
   End
   Begin VB.Timer tmSerongBawahKanan1 
      Enabled         =   0   'False
      Interval        =   30
      Left            =   11160
      Top             =   8520
   End
   Begin VB.CommandButton btStop1 
      Caption         =   "Stop"
      BeginProperty Font 
         Name            =   "MS Sans Serif"
         Size            =   13.5
         Charset         =   0
         Weight          =   700
         Underline       =   0   'False
         Italic          =   0   'False
         Strikethrough   =   0   'False
      EndProperty
      Height          =   495
      Left            =   9480
      TabIndex        =   10
      Top             =   6240
      Width           =   2415
   End
   Begin VB.CommandButton btStop 
      Caption         =   "Stop"
      BeginProperty Font 
         Name            =   "MS Sans Serif"
         Size            =   13.5
         Charset         =   0
         Weight          =   700
         Underline       =   0   'False
         Italic          =   0   'False
         Strikethrough   =   0   'False
      EndProperty
      Height          =   495
      Left            =   12120
      TabIndex        =   9
      Top             =   6240
      Width           =   2415
   End
   Begin VB.Timer tmSerongBawahKanan 
      Enabled         =   0   'False
      Interval        =   30
      Left            =   13800
      Top             =   8520
   End
   Begin VB.Timer tmSerongBawahKiri 
      Enabled         =   0   'False
      Interval        =   30
      Left            =   12120
      Top             =   8520
   End
   Begin VB.Timer tmKanan 
      Enabled         =   0   'False
      Interval        =   30
      Left            =   13800
      Top             =   7680
   End
   Begin VB.Timer tmBawah 
      Enabled         =   0   'False
      Interval        =   30
      Left            =   12960
      Top             =   8520
   End
   Begin VB.Timer tmSerongAtasKanan 
      Enabled         =   0   'False
      Interval        =   30
      Left            =   13800
      Top             =   6840
   End
   Begin VB.Timer tmSerongAtasKiri 
      Enabled         =   0   'False
      Interval        =   30
      Left            =   12120
      Top             =   6840
   End
   Begin VB.Timer tmAtas 
      Enabled         =   0   'False
      Interval        =   30
      Left            =   12960
      Top             =   6840
   End
   Begin VB.CommandButton btSerongBawahKiri 
      Caption         =   "S Kiri"
      BeginProperty Font 
         Name            =   "MS Sans Serif"
         Size            =   8.25
         Charset         =   0
         Weight          =   400
         Underline       =   0   'False
         Italic          =   0   'False
         Strikethrough   =   0   'False
      EndProperty
      Height          =   735
      Left            =   12120
      TabIndex        =   8
      Top             =   8520
      Width           =   735
   End
   Begin VB.CommandButton btSerongBawahKanan 
      Caption         =   "S Kanan"
      BeginProperty Font 
         Name            =   "MS Sans Serif"
         Size            =   8.25
         Charset         =   0
         Weight          =   400
         Underline       =   0   'False
         Italic          =   0   'False
         Strikethrough   =   0   'False
      EndProperty
      Height          =   735
      Left            =   13800
      TabIndex        =   7
      Top             =   8520
      Width           =   735
   End
   Begin VB.Timer tmKiri 
      Enabled         =   0   'False
      Interval        =   30
      Left            =   12120
      Top             =   7680
   End
   Begin VB.CommandButton btTengah 
      Caption         =   "Tengah"
      BeginProperty Font 
         Name            =   "MS Sans Serif"
         Size            =   8.25
         Charset         =   0
         Weight          =   400
         Underline       =   0   'False
         Italic          =   0   'False
         Strikethrough   =   0   'False
      EndProperty
      Height          =   735
      Left            =   12960
      TabIndex        =   6
      Top             =   7680
      Width           =   735
   End
   Begin VB.CommandButton btSerongAtasKanan 
      Caption         =   "S Kanan"
      BeginProperty Font 
         Name            =   "MS Sans Serif"
         Size            =   8.25
         Charset         =   0
         Weight          =   400
         Underline       =   0   'False
         Italic          =   0   'False
         Strikethrough   =   0   'False
      EndProperty
      Height          =   735
      Left            =   13800
      TabIndex        =   5
      Top             =   6840
      Width           =   735
   End
   Begin VB.CommandButton btSerongAtasKiri 
      Caption         =   "S Kiri"
      BeginProperty Font 
         Name            =   "MS Sans Serif"
         Size            =   8.25
         Charset         =   0
         Weight          =   400
         Underline       =   0   'False
         Italic          =   0   'False
         Strikethrough   =   0   'False
      EndProperty
      Height          =   735
      Left            =   12120
      TabIndex        =   4
      Top             =   6840
      Width           =   735
   End
   Begin VB.CommandButton btAtas 
      Caption         =   "ATAS"
      BeginProperty Font 
         Name            =   "MS Sans Serif"
         Size            =   8.25
         Charset         =   0
         Weight          =   400
         Underline       =   0   'False
         Italic          =   0   'False
         Strikethrough   =   0   'False
      EndProperty
      Height          =   735
      Left            =   12960
      TabIndex        =   3
      Top             =   6840
      Width           =   735
   End
   Begin VB.CommandButton btKiri 
      Caption         =   "KIRI"
      BeginProperty Font 
         Name            =   "MS Sans Serif"
         Size            =   8.25
         Charset         =   0
         Weight          =   400
         Underline       =   0   'False
         Italic          =   0   'False
         Strikethrough   =   0   'False
      EndProperty
      Height          =   735
      Left            =   12120
      TabIndex        =   2
      Top             =   7680
      Width           =   735
   End
   Begin VB.CommandButton btBawah 
      Caption         =   "BAWAH"
      BeginProperty Font 
         Name            =   "MS Sans Serif"
         Size            =   8.25
         Charset         =   0
         Weight          =   400
         Underline       =   0   'False
         Italic          =   0   'False
         Strikethrough   =   0   'False
      EndProperty
      Height          =   735
      Left            =   12960
      TabIndex        =   1
      Top             =   8520
      Width           =   735
   End
   Begin VB.CommandButton btKanan 
      Caption         =   "KANAN"
      BeginProperty Font 
         Name            =   "MS Sans Serif"
         Size            =   8.25
         Charset         =   0
         Weight          =   400
         Underline       =   0   'False
         Italic          =   0   'False
         Strikethrough   =   0   'False
      EndProperty
      Height          =   735
      Left            =   13800
      TabIndex        =   0
      Top             =   7680
      Width           =   735
   End
   Begin VB.CommandButton btSerongAtasKiri1 
      Caption         =   "S Kiri"
      BeginProperty Font 
         Name            =   "MS Sans Serif"
         Size            =   8.25
         Charset         =   0
         Weight          =   400
         Underline       =   0   'False
         Italic          =   0   'False
         Strikethrough   =   0   'False
      EndProperty
      Height          =   735
      Left            =   9480
      TabIndex        =   15
      Top             =   6840
      Width           =   735
   End
   Begin VB.CommandButton btAtas1 
      Caption         =   "ATAS"
      BeginProperty Font 
         Name            =   "MS Sans Serif"
         Size            =   8.25
         Charset         =   0
         Weight          =   400
         Underline       =   0   'False
         Italic          =   0   'False
         Strikethrough   =   0   'False
      EndProperty
      Height          =   735
      Left            =   10320
      TabIndex        =   16
      Top             =   6840
      Width           =   735
   End
   Begin VB.CommandButton btSerongAtasKanan1 
      Caption         =   "S Kanan"
      BeginProperty Font 
         Name            =   "MS Sans Serif"
         Size            =   8.25
         Charset         =   0
         Weight          =   400
         Underline       =   0   'False
         Italic          =   0   'False
         Strikethrough   =   0   'False
      EndProperty
      Height          =   735
      Left            =   11160
      TabIndex        =   14
      Top             =   6840
      Width           =   735
   End
   Begin VB.CommandButton btKanan1 
      Caption         =   "KANAN"
      BeginProperty Font 
         Name            =   "MS Sans Serif"
         Size            =   8.25
         Charset         =   0
         Weight          =   400
         Underline       =   0   'False
         Italic          =   0   'False
         Strikethrough   =   0   'False
      EndProperty
      Height          =   735
      Left            =   11160
      TabIndex        =   19
      Top             =   7680
      Width           =   735
   End
   Begin VB.CommandButton btTengah1 
      Caption         =   "Tengah"
      BeginProperty Font 
         Name            =   "MS Sans Serif"
         Size            =   8.25
         Charset         =   0
         Weight          =   400
         Underline       =   0   'False
         Italic          =   0   'False
         Strikethrough   =   0   'False
      EndProperty
      Height          =   735
      Left            =   10320
      TabIndex        =   13
      Top             =   7680
      Width           =   735
   End
   Begin VB.CommandButton btKiri1 
      Caption         =   "KIRI"
      BeginProperty Font 
         Name            =   "MS Sans Serif"
         Size            =   8.25
         Charset         =   0
         Weight          =   400
         Underline       =   0   'False
         Italic          =   0   'False
         Strikethrough   =   0   'False
      EndProperty
      Height          =   735
      Left            =   9480
      TabIndex        =   17
      Top             =   7680
      Width           =   735
   End
   Begin VB.CommandButton btSerongBawahKiri1 
      Caption         =   "S Kiri"
      BeginProperty Font 
         Name            =   "MS Sans Serif"
         Size            =   8.25
         Charset         =   0
         Weight          =   400
         Underline       =   0   'False
         Italic          =   0   'False
         Strikethrough   =   0   'False
      EndProperty
      Height          =   735
      Left            =   9480
      TabIndex        =   11
      Top             =   8520
      Width           =   735
   End
   Begin VB.CommandButton btBawah1 
      Caption         =   "BAWAH"
      BeginProperty Font 
         Name            =   "MS Sans Serif"
         Size            =   8.25
         Charset         =   0
         Weight          =   400
         Underline       =   0   'False
         Italic          =   0   'False
         Strikethrough   =   0   'False
      EndProperty
      Height          =   735
      Left            =   10320
      TabIndex        =   18
      Top             =   8520
      Width           =   735
   End
   Begin VB.CommandButton btSerongBawahKanan1 
      Caption         =   "S Kanan"
      BeginProperty Font 
         Name            =   "MS Sans Serif"
         Size            =   8.25
         Charset         =   0
         Weight          =   400
         Underline       =   0   'False
         Italic          =   0   'False
         Strikethrough   =   0   'False
      EndProperty
      Height          =   735
      Left            =   11160
      TabIndex        =   12
      Top             =   8520
      Width           =   735
   End
   Begin VB.Image picB 
      Height          =   1995
      Left            =   6480
      Picture         =   "Form1.frx":0000
      Stretch         =   -1  'True
      Top             =   3000
      Width           =   1995
   End
   Begin VB.Image picA 
      Height          =   2000
      Left            =   6500
      Picture         =   "Form1.frx":CED5
      Stretch         =   -1  'True
      Top             =   3000
      Width           =   2000
   End
End
Attribute VB_Name = "Form1"
Attribute VB_GlobalNameSpace = False
Attribute VB_Creatable = False
Attribute VB_PredeclaredId = True
Attribute VB_Exposed = False
Dim x As Integer

Private Sub btAtas1_Click()
    tmAtas1.Enabled = True
    tmBawah1.Enabled = False
    tmKanan1.Enabled = False
    tmKiri1.Enabled = False
    tmSerongAtasKanan1.Enabled = False
    tmSerongAtasKiri1.Enabled = False
    tmSerongBawahKanan1.Enabled = False
    tmSerongBawahKiri1.Enabled = False
End Sub

Private Sub btBawah1_Click()
    tmAtas1.Enabled = False
    tmBawah1.Enabled = True
    tmKanan1.Enabled = False
    tmKiri1.Enabled = False
    tmSerongAtasKanan1.Enabled = False
    tmSerongAtasKiri1.Enabled = False
    tmSerongBawahKanan1.Enabled = False
    tmSerongBawahKiri1.Enabled = False
End Sub

Private Sub btKanan1_Click()
    tmAtas1.Enabled = False
    tmBawah1.Enabled = False
    tmKanan1.Enabled = True
    tmKiri1.Enabled = False
    tmSerongAtasKanan1.Enabled = False
    tmSerongAtasKiri1.Enabled = False
    tmSerongBawahKanan1.Enabled = False
    tmSerongBawahKiri1.Enabled = False
End Sub

Private Sub btKiri1_Click()
    tmAtas1.Enabled = False
    tmBawah1.Enabled = False
    tmKanan1.Enabled = False
    tmKiri1.Enabled = True
    tmSerongAtasKanan1.Enabled = False
    tmSerongAtasKiri1.Enabled = False
    tmSerongBawahKanan1.Enabled = False
    tmSerongBawahKiri1.Enabled = False
End Sub

Private Sub btSerongAtasKanan1_Click()
    tmAtas1.Enabled = False
    tmBawah1.Enabled = False
    tmKanan1.Enabled = False
    tmKiri1.Enabled = False
    tmSerongAtasKanan1.Enabled = True
    tmSerongAtasKiri1.Enabled = False
    tmSerongBawahKanan1.Enabled = False
    tmSerongBawahKiri1.Enabled = False
End Sub

Private Sub btSerongAtasKiri1_Click()
    tmAtas1.Enabled = False
    tmBawah1.Enabled = False
    tmKanan1.Enabled = False
    tmKiri1.Enabled = False
    tmSerongAtasKanan1.Enabled = False
    tmSerongAtasKiri1.Enabled = True
    tmSerongBawahKanan1.Enabled = False
    tmSerongBawahKiri1.Enabled = False
End Sub

Private Sub btSerongBawahKanan1_Click()
    tmAtas1.Enabled = False
    tmBawah1.Enabled = False
    tmKanan1.Enabled = False
    tmKiri1.Enabled = False
    tmSerongAtasKanan1.Enabled = False
    tmSerongAtasKiri1.Enabled = False
    tmSerongBawahKanan1.Enabled = True
    tmSerongBawahKiri1.Enabled = False
End Sub

Private Sub btSerongBawahKiri1_Click()
    tmAtas1.Enabled = False
    tmBawah1.Enabled = False
    tmKanan1.Enabled = False
    tmKiri1.Enabled = False
    tmSerongAtasKanan1.Enabled = False
    tmSerongAtasKiri1.Enabled = False
    tmSerongBawahKanan1.Enabled = False
    tmSerongBawahKiri1.Enabled = True
End Sub

Private Sub btStop_Click()
    tmAtas.Enabled = False
    tmBawah.Enabled = False
    tmKanan.Enabled = False
    tmKiri.Enabled = False
    tmSerongAtasKanan.Enabled = False
    tmSerongAtasKiri.Enabled = False
    tmSerongBawahKanan.Enabled = False
    tmSerongBawahKiri.Enabled = False
End Sub

Private Sub Command1_Click()
    tmAtas.Enabled = False
    tmBawah.Enabled = False
    tmKanan.Enabled = False
    tmKiri.Enabled = False
    tmSerongAtasKanan.Enabled = False
    tmSerongAtasKiri.Enabled = False
    tmSerongBawahKanan.Enabled = False
    tmSerongBawahKiri.Enabled = False
End Sub

Private Sub btStop1_Click()
    tmAtas1.Enabled = False
    tmBawah1.Enabled = False
    tmKanan1.Enabled = False
    tmKiri1.Enabled = False
    tmSerongAtasKanan1.Enabled = False
    tmSerongAtasKiri1.Enabled = False
    tmSerongBawahKanan1.Enabled = False
    tmSerongBawahKiri1.Enabled = False
End Sub

Private Sub btTengah1_Click()
    picA.Left = 6500
    picA.Top = 3000
    tmAtas1.Enabled = False
    tmBawah1.Enabled = False
    tmKanan1.Enabled = False
    tmKiri1.Enabled = False
    tmSerongAtasKanan1.Enabled = False
    tmSerongAtasKiri1.Enabled = False
    tmSerongBawahKanan1.Enabled = False
    tmSerongBawahKiri1.Enabled = False
End Sub

Private Sub Form_Load()
    x = 500
End Sub
Private Sub btAtas_Click()
    tmAtas.Enabled = True
    tmBawah.Enabled = False
    tmKanan.Enabled = False
    tmKiri.Enabled = False
    tmSerongAtasKanan.Enabled = False
    tmSerongAtasKiri.Enabled = False
    tmSerongBawahKanan.Enabled = False
    tmSerongBawahKiri.Enabled = False
End Sub
Private Sub btBawah_Click()
    tmAtas.Enabled = False
    tmBawah.Enabled = True
    tmKanan.Enabled = False
    tmKiri.Enabled = False
    tmSerongAtasKanan.Enabled = False
    tmSerongAtasKiri.Enabled = False
    tmSerongBawahKanan.Enabled = False
    tmSerongBawahKiri.Enabled = False
End Sub
Private Sub btKanan_Click()
    tmAtas.Enabled = False
    tmBawah.Enabled = False
    tmKanan.Enabled = True
    tmKiri.Enabled = False
    tmSerongAtasKanan.Enabled = False
    tmSerongAtasKiri.Enabled = False
    tmSerongBawahKanan.Enabled = False
    tmSerongBawahKiri.Enabled = False
End Sub
Private Sub btKiri_Click()
    tmAtas.Enabled = False
    tmBawah.Enabled = False
    tmKanan.Enabled = False
    tmKiri.Enabled = True
    tmSerongAtasKanan.Enabled = False
    tmSerongAtasKiri.Enabled = False
    tmSerongBawahKanan.Enabled = False
    tmSerongBawahKiri.Enabled = False
End Sub
Private Sub btTengah_Click()
    picA.Left = 6500
    picA.Top = 3000
    tmAtas.Enabled = False
    tmBawah.Enabled = False
    tmKanan.Enabled = False
    tmKiri.Enabled = False
    tmSerongAtasKanan.Enabled = False
    tmSerongAtasKiri.Enabled = False
    tmSerongBawahKanan.Enabled = False
    tmSerongBawahKiri.Enabled = False
End Sub
Private Sub btSerongAtasKanan_Click()
    tmAtas.Enabled = False
    tmBawah.Enabled = False
    tmKanan.Enabled = False
    tmKiri.Enabled = False
    tmSerongAtasKanan.Enabled = True
    tmSerongAtasKiri.Enabled = False
    tmSerongBawahKanan.Enabled = False
    tmSerongBawahKiri.Enabled = False
End Sub
Private Sub btSerongAtasKiri_Click()
    tmAtas.Enabled = False
    tmBawah.Enabled = False
    tmKanan.Enabled = False
    tmKiri.Enabled = False
    tmSerongAtasKanan.Enabled = False
    tmSerongAtasKiri.Enabled = True
    tmSerongBawahKanan.Enabled = False
    tmSerongBawahKiri.Enabled = False
End Sub
Private Sub btSerongBawahKanan_Click()
    tmAtas.Enabled = False
    tmBawah.Enabled = False
    tmKanan.Enabled = False
    tmKiri.Enabled = False
    tmSerongAtasKanan.Enabled = False
    tmSerongAtasKiri.Enabled = False
    tmSerongBawahKanan.Enabled = True
    tmSerongBawahKiri.Enabled = False
End Sub
Private Sub btSerongBawahKiri_Click()
    tmAtas.Enabled = False
    tmBawah.Enabled = False
    tmKanan.Enabled = False
    tmKiri.Enabled = False
    tmSerongAtasKanan.Enabled = False
    tmSerongAtasKiri.Enabled = False
    tmSerongBawahKanan.Enabled = False
    tmSerongBawahKiri.Enabled = True
End Sub

Private Sub tmAtas_Timer()
If picA.Top <= ScaleTop Then
    tmAtas.Enabled = False
    tmBawah.Enabled = True
Else
    picA.Top = picA.Top - x
End If
End Sub

Private Sub tmAtas1_Timer()
If picB.Top <= ScaleTop Then
    tmAtas1.Enabled = False
    tmBawah1.Enabled = True
Else
    picB.Top = picB.Top - x
End If
End Sub

Private Sub tmBawah_Timer()
If picA.Top + picA.Height >= ScaleHeight Then
    tmBawah.Enabled = False
    tmAtas.Enabled = True
Else
    picA.Top = picA.Top + x
End If
End Sub

Private Sub tmBawah1_Timer()
If picB.Top + picB.Height >= ScaleHeight Then
    tmBawah1.Enabled = False
    tmAtas1.Enabled = True
Else
    picB.Top = picB.Top + x
End If
End Sub

Private Sub tmKanan_Timer()
If picA.Left + picA.Width >= ScaleWidth Then
    tmKanan.Enabled = False
    tmKiri.Enabled = True
Else
    picA.Left = picA.Left + x
End If
End Sub

Private Sub tmKanan1_Timer()
If picB.Left + picB.Width >= ScaleWidth Then
    tmKanan1.Enabled = False
    tmKiri1.Enabled = True
Else
    picB.Left = picB.Left + x
End If
End Sub

Private Sub tmKiri_Timer()
If picA.Left <= ScaleLeft Then
    tmKiri.Enabled = False
    tmKanan.Enabled = True
Else
    picA.Left = picA.Left - x
End If
End Sub

Private Sub tmKiri1_Timer()
If picB.Left <= ScaleLeft Then
    tmKiri1.Enabled = False
    tmKanan1.Enabled = True
Else
    picB.Left = picB.Left - x
End If
End Sub

Private Sub tmSerongAtasKanan_Timer()
If picA.Left + picA.Width >= ScaleWidth Then
    tmSerongAtasKanan.Enabled = False
    tmSerongAtasKiri.Enabled = True
ElseIf picA.Top <= ScaleTop Then
    tmSerongAtasKanan.Enabled = False
    tmSerongBawahKanan.Enabled = True
Else
    picA.Left = picA.Left + x
    picA.Top = picA.Top - x
End If
End Sub

Private Sub tmSerongAtasKanan1_Timer()
If picB.Left + picB.Width >= ScaleWidth Then
    tmSerongAtasKanan1.Enabled = False
    tmSerongAtasKiri1.Enabled = True
ElseIf picB.Top <= ScaleTop Then
    tmSerongAtasKanan1.Enabled = False
    tmSerongBawahKanan1.Enabled = True
Else
    picB.Left = picB.Left + x
    picB.Top = picB.Top - x
End If
End Sub

Private Sub tmSerongAtasKiri_Timer()
If picA.Left <= ScaleLeft Then
    tmSerongAtasKiri.Enabled = False
    tmSerongAtasKanan.Enabled = True
ElseIf picA.Top <= ScaleTop Then
    tmSerongAtasKiri.Enabled = False
    tmSerongBawahKiri.Enabled = True
Else
    picA.Left = picA.Left - x
    picA.Top = picA.Top - x
End If
End Sub

Private Sub tmSerongAtasKiri1_Timer()
If picB.Left <= ScaleLeft Then
    tmSerongAtasKiri1.Enabled = False
    tmSerongAtasKanan1.Enabled = True
ElseIf picB.Top <= ScaleTop Then
    tmSerongAtasKiri1.Enabled = False
    tmSerongBawahKiri1.Enabled = True
Else
    picB.Left = picB.Left - x
    picB.Top = picB.Top - x
End If
End Sub

Private Sub tmSerongBawahKanan_Timer()
If picA.Left + picA.Width >= ScaleWidth Then
    tmSerongBawahKanan.Enabled = False
    tmSerongBawahKiri.Enabled = True
ElseIf picA.Top + picA.Height >= ScaleHeight Then
    tmSerongBawahKanan.Enabled = False
    tmSerongAtasKanan.Enabled = True
Else
    picA.Left = picA.Left + x
    picA.Top = picA.Top + x
End If
End Sub

Private Sub tmSerongBawahKanan1_Timer()
If picB.Left + picB.Width >= ScaleWidth Then
    tmSerongBawahKanan1.Enabled = False
    tmSerongBawahKiri1.Enabled = True
ElseIf picB.Top + picB.Height >= ScaleHeight Then
    tmSerongBawahKanan1.Enabled = False
    tmSerongAtasKanan1.Enabled = True
Else
    picB.Left = picB.Left + x
    picB.Top = picB.Top + x
End If
End Sub

Private Sub tmSerongBawahKiri_Timer()
If picA.Left <= ScaleLeft Then
    tmSerongBawahKiri.Enabled = False
    tmSerongBawahKanan.Enabled = True
ElseIf picA.Top + picA.Height >= ScaleHeight Then
    tmSerongBawahKiri = False
    tmSerongAtasKiri = True
Else
    picA.Left = picA.Left - x
    picA.Top = picA.Top + x
End If
End Sub

Private Sub tmSerongBawahKiri1_Timer()
If picB.Left <= ScaleLeft Then
    tmSerongBawahKiri1.Enabled = False
    tmSerongBawahKanan1.Enabled = True
ElseIf picB.Top + picB.Height >= ScaleHeight Then
    tmSerongBawahKiri1 = False
    tmSerongAtasKiri1 = True
Else
    picB.Left = picB.Left - x
    picB.Top = picB.Top + x
End If
End Sub
