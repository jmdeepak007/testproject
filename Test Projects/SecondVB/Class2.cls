VERSION 1.0 CLASS
BEGIN
  MultiUse = -1  'True
  Persistable = 0  'NotPersistable
  DataBindingBehavior = 0  'vbNone
  DataSourceBehavior  = 0  'vbNone
  MTSTransactionMode  = 0  'NotAnMTSObject
END
Attribute VB_Name = "Class2"
Attribute VB_GlobalNameSpace = False
Attribute VB_Creatable = True
Attribute VB_PredeclaredId = False
Attribute VB_Exposed = True
Option Explicit

Public Sub DoSomething()
    MsgBox "Hello There Again coder?", vbInformation, App.ProductName
    Dim o As FWNurse
    Set o = New FWNurse
    o.Surname = 0
    o.Load 1, "Kamau Ninja"
End Sub

Public Sub Test(ByVal sID As Long)

End Sub

Public Property Get Age() As Long

End Property

Public Property Let Age(ByVal vNewValue As Long)

End Property
