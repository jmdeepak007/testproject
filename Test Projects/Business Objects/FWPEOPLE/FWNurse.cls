VERSION 1.0 CLASS
BEGIN
  MultiUse = -1  'True
  Persistable = 0  'NotPersistable
  DataBindingBehavior = 0  'vbNone
  DataSourceBehavior  = 0  'vbNone
  MTSTransactionMode  = 0  'NotAnMTSObject
END
Attribute VB_Name = "FWNurse"
Attribute VB_GlobalNameSpace = False
Attribute VB_Creatable = True
Attribute VB_PredeclaredId = False
Attribute VB_Exposed = True
Option Explicit

'Public Property Get Surname() As String
'
'End Property

Public Property Let Surname(ByVal vNewValue As Long)

End Property

Public Property Get Forename() As Long

End Property

Public Property Let Forename(ByRef vNewValue As Long)

End Property

Public Property Get Age() As Long

End Property
'
Public Property Let Age(ByVal vNewValue As Long)

End Property

Public Sub Load(ByVal lNurseID As Long, ByRef sName As String)
MsgBox sName & "  Test 2"
End Sub
