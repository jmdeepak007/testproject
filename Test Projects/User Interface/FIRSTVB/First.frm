VERSION 5.00
Object = "{976EE6C3-6DC7-4D8B-81FA-6E1836ABFE20}#1.0#0"; "ThirdVB.ocx"
Object = "{30B99B92-5A1A-49C4-ABD0-6C9538569E7E}#1.0#0"; "ForthVB.ocx"
Begin VB.Form frmFirst 
   BorderStyle     =   3  'Fixed Dialog
   Caption         =   "My First App"
   ClientHeight    =   4005
   ClientLeft      =   45
   ClientTop       =   330
   ClientWidth     =   4680
   LinkTopic       =   "Form1"
   MaxButton       =   0   'False
   MinButton       =   0   'False
   ScaleHeight     =   4005
   ScaleWidth      =   4680
   StartUpPosition =   2  'CenterScreen
   Begin ForthVB.ucForthVB ucForthVB1 
      Height          =   2775
      Left            =   0
      TabIndex        =   3
      Top             =   -480
      Width           =   4695
      _ExtentX        =   8281
      _ExtentY        =   4895
   End
   Begin ThirdVB.ControlA ControlA1 
      Height          =   975
      Left            =   -120
      TabIndex        =   2
      Top             =   2760
      Width           =   2415
      _ExtentX        =   4260
      _ExtentY        =   1720
   End
   Begin VB.CommandButton Command1 
      Caption         =   "Test"
      Height          =   855
      Left            =   2640
      TabIndex        =   1
      Top             =   2520
      Width           =   2295
   End
   Begin VB.Label Label1 
      Alignment       =   2  'Center
      Caption         =   "Hello World"
      BeginProperty Font 
         Name            =   "MS Sans Serif"
         Size            =   18
         Charset         =   0
         Weight          =   400
         Underline       =   0   'False
         Italic          =   0   'False
         Strikethrough   =   0   'False
      EndProperty
      Height          =   615
      Left            =   480
      TabIndex        =   0
      Top             =   480
      Width           =   3615
   End
End
Attribute VB_Name = "frmFirst"
Attribute VB_GlobalNameSpace = False
Attribute VB_Creatable = False
Attribute VB_PredeclaredId = True
Attribute VB_Exposed = False
Option Explicit

Private Sub Command1_Click()

    Dim objSecond As SecondVB.Class2
    
    Set objSecond = New SecondVB.Class2
    objSecond.DoSomething
    
End Sub

