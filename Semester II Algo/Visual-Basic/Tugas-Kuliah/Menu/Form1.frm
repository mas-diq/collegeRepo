VERSION 5.00
Begin VB.Form Form1 
   Caption         =   "Form1"
   ClientHeight    =   3015
   ClientLeft      =   225
   ClientTop       =   870
   ClientWidth     =   4560
   LinkTopic       =   "Form1"
   ScaleHeight     =   3015
   ScaleWidth      =   4560
   StartUpPosition =   3  'Windows Default
   Begin VB.Menu mnuFile 
      Caption         =   "&File"
      NegotiatePosition=   2  'Middle
      Begin VB.Menu mnuFileSaveAs 
         Caption         =   "&Save As"
      End
      Begin VB.Menu mnuFileOpen 
         Caption         =   "Open"
         Begin VB.Menu mnuFileOpenFile1 
            Caption         =   "File1"
         End
         Begin VB.Menu mnuFileOpenFile2 
            Caption         =   "File2"
         End
      End
      Begin VB.Menu mnuFileClose 
         Caption         =   "Close"
      End
      Begin VB.Menu mnuFileSave 
         Caption         =   "Save"
      End
   End
   Begin VB.Menu mnuEdit 
      Caption         =   "Edit"
   End
End
Attribute VB_Name = "Form1"
Attribute VB_GlobalNameSpace = False
Attribute VB_Creatable = False
Attribute VB_PredeclaredId = True
Attribute VB_Exposed = False
Private Sub mnuFileClose_Click()
End
End Sub
