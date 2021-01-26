VERSION 5.00
Begin VB.Form Form1 
   BorderStyle     =   1  'Fixed Single
   Caption         =   "Google"
   ClientHeight    =   5445
   ClientLeft      =   45
   ClientTop       =   390
   ClientWidth     =   9405
   LinkTopic       =   "Form1"
   MaxButton       =   0   'False
   MinButton       =   0   'False
   ScaleHeight     =   5445
   ScaleWidth      =   9405
   StartUpPosition =   3  'Windows Default
   Begin VB.PictureBox Picture1 
      Height          =   1335
      Left            =   2400
      Picture         =   "google.frx":0000
      ScaleHeight     =   1275
      ScaleWidth      =   4035
      TabIndex        =   2
      Top             =   480
      Width           =   4095
   End
   Begin VB.TextBox Text1 
      Height          =   495
      Left            =   1680
      TabIndex        =   1
      Top             =   2400
      Width           =   5655
   End
   Begin VB.CommandButton Command1 
      Caption         =   "Google Search"
      Height          =   735
      Left            =   3600
      TabIndex        =   0
      Top             =   3840
      Width           =   1455
   End
End
Attribute VB_Name = "Form1"
Attribute VB_GlobalNameSpace = False
Attribute VB_Creatable = False
Attribute VB_PredeclaredId = True
Attribute VB_Exposed = False
Private Sub Command1_Click()
Shell "C:\Program Files\Internet Explorer\iexplore.exe https://www.google.com/search?q=" & Text1.Text, vbMaximizedFocus
End Sub
