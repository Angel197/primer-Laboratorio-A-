VERSION 5.00
Begin VB.Form Form1 
   Caption         =   "Form1"
   ClientHeight    =   11505
   ClientLeft      =   120
   ClientTop       =   450
   ClientWidth     =   13920
   LinkTopic       =   "Form1"
   ScaleHeight     =   11505
   ScaleWidth      =   13920
   StartUpPosition =   3  'Windows Default
   Begin VB.Timer Timer2 
      Left            =   6120
      Top             =   2160
   End
   Begin VB.CommandButton Command2 
      Caption         =   "Detener"
      Height          =   735
      Left            =   6720
      TabIndex        =   1
      Top             =   2760
      Width           =   2055
   End
   Begin VB.CommandButton Command1 
      Caption         =   "Empezar"
      Height          =   735
      Left            =   3240
      TabIndex        =   0
      Top             =   2760
      Width           =   2055
   End
   Begin VB.Timer Timer1 
      Left            =   5400
      Top             =   2160
   End
   Begin VB.Image Image1 
      Height          =   735
      Left            =   360
      Top             =   600
      Width           =   1095
   End
End
Attribute VB_Name = "Form1"
Attribute VB_GlobalNameSpace = False
Attribute VB_Creatable = False
Attribute VB_PredeclaredId = True
Attribute VB_Exposed = False
Private Sub Command1_Click()

End Sub
Private Sub Command2_Click()

End Sub
Private Sub Image1_Click()

End Sub
Private Sub Timer1_Timer()

End Sub
Private Sub Timer2_Timer()

End Sub
