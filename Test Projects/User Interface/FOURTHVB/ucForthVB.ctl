VERSION 5.00
Object = "{976EE6C3-6DC7-4D8B-81FA-6E1836ABFE20}#1.0#0"; "ThirdVB.ocx"
Begin VB.UserControl ucForthVB 
   ClientHeight    =   3810
   ClientLeft      =   0
   ClientTop       =   0
   ClientWidth     =   4890
   ScaleHeight     =   3810
   ScaleWidth      =   4890
   Begin VB.CommandButton Command1 
      Caption         =   "Command1"
      Height          =   495
      Left            =   2280
      TabIndex        =   2
      Top             =   3120
      Width           =   1215
   End
   Begin ThirdVB.ControlA ControlA1 
      Height          =   975
      Left            =   600
      TabIndex        =   0
      Top             =   240
      Width           =   1815
      _ExtentX        =   3201
      _ExtentY        =   1720
   End
   Begin VB.Label Label1 
      Caption         =   "Forth VB project References ThirdVB project"
      Height          =   1095
      Left            =   480
      TabIndex        =   1
      Top             =   1800
      Width           =   3975
   End
End
Attribute VB_Name = "ucForthVB"
Attribute VB_GlobalNameSpace = False
Attribute VB_Creatable = True
Attribute VB_PredeclaredId = False
Attribute VB_Exposed = True
Option Explicit

Private Sub Command1_Click()
Dim o As SecondVB.Class2

Set o = New Class2
MsgBox o.Age
End Sub
