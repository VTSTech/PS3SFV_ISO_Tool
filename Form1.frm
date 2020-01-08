VERSION 5.00
Object = "{F9043C88-F6F2-101A-A3C9-08002B2F49FB}#1.2#0"; "COMDLG32.OCX"
Begin VB.Form Form1 
   BackColor       =   &H00808080&
   BorderStyle     =   1  'Fixed Single
   Caption         =   "PS3SFV ISO Tool v0.1 by VTSTech (www.VTS-Tech.org)"
   ClientHeight    =   2130
   ClientLeft      =   45
   ClientTop       =   390
   ClientWidth     =   6270
   LinkTopic       =   "Form1"
   MaxButton       =   0   'False
   MinButton       =   0   'False
   ScaleHeight     =   2130
   ScaleWidth      =   6270
   StartUpPosition =   3  'Windows Default
   Begin MSComDlg.CommonDialog CommonDialog1 
      Left            =   4320
      Top             =   1680
      _ExtentX        =   847
      _ExtentY        =   847
      _Version        =   393216
   End
   Begin VB.TextBox Text1 
      Height          =   285
      Left            =   120
      TabIndex        =   2
      Text            =   "C:\TEMP\Filename_BLUS00000_USA_PS3iSO-VTSTech.iso"
      Top             =   120
      Width           =   6015
   End
   Begin VB.CommandButton Command2 
      BackColor       =   &H00808080&
      Caption         =   "Verify"
      Height          =   375
      Left            =   5280
      TabIndex        =   1
      Top             =   720
      Width           =   735
   End
   Begin VB.CommandButton Command1 
      BackColor       =   &H00808080&
      Caption         =   "Select"
      Height          =   375
      Left            =   4440
      TabIndex        =   0
      Top             =   720
      Width           =   735
   End
   Begin VB.Frame Frame1 
      BackColor       =   &H00808080&
      Caption         =   "ISO"
      Height          =   735
      Left            =   4320
      TabIndex        =   3
      Top             =   480
      Width           =   1815
   End
   Begin VB.Label Label17 
      AutoSize        =   -1  'True
      BackColor       =   &H00808080&
      Caption         =   "FILES CRC32: NO"
      BeginProperty Font 
         Name            =   "Arial"
         Size            =   8.25
         Charset         =   0
         Weight          =   700
         Underline       =   0   'False
         Italic          =   0   'False
         Strikethrough   =   0   'False
      EndProperty
      ForeColor       =   &H000000FF&
      Height          =   210
      Left            =   4815
      TabIndex        =   19
      Top             =   1440
      Width           =   1320
   End
   Begin VB.Label Label16 
      AutoSize        =   -1  'True
      BackColor       =   &H00808080&
      Caption         =   "01.00"
      BeginProperty Font 
         Name            =   "Arial"
         Size            =   8.25
         Charset         =   0
         Weight          =   700
         Underline       =   0   'False
         Italic          =   0   'False
         Strikethrough   =   0   'False
      EndProperty
      ForeColor       =   &H00FFFF00&
      Height          =   210
      Left            =   3000
      TabIndex        =   18
      Top             =   720
      Width           =   405
   End
   Begin VB.Label Label15 
      AutoSize        =   -1  'True
      BackColor       =   &H00808080&
      Caption         =   "FW Ver:"
      BeginProperty Font 
         Name            =   "Arial"
         Size            =   8.25
         Charset         =   0
         Weight          =   400
         Underline       =   0   'False
         Italic          =   0   'False
         Strikethrough   =   0   'False
      EndProperty
      ForeColor       =   &H00C0C000&
      Height          =   210
      Left            =   2040
      TabIndex        =   17
      Top             =   720
      Width           =   600
   End
   Begin VB.Label Label14 
      AutoSize        =   -1  'True
      BackColor       =   &H00808080&
      Caption         =   "Game Ver:"
      BeginProperty Font 
         Name            =   "Arial"
         Size            =   8.25
         Charset         =   0
         Weight          =   400
         Underline       =   0   'False
         Italic          =   0   'False
         Strikethrough   =   0   'False
      EndProperty
      ForeColor       =   &H00C0C000&
      Height          =   210
      Left            =   2040
      TabIndex        =   16
      Top             =   960
      Width           =   780
   End
   Begin VB.Label Label13 
      AutoSize        =   -1  'True
      BackColor       =   &H00808080&
      Caption         =   "01.00"
      BeginProperty Font 
         Name            =   "Arial"
         Size            =   8.25
         Charset         =   0
         Weight          =   700
         Underline       =   0   'False
         Italic          =   0   'False
         Strikethrough   =   0   'False
      EndProperty
      ForeColor       =   &H00FFFF00&
      Height          =   210
      Left            =   3000
      TabIndex        =   15
      Top             =   960
      Width           =   405
   End
   Begin VB.Label Label12 
      AutoSize        =   -1  'True
      BackColor       =   &H00808080&
      Caption         =   "ISO CRC32: NO"
      BeginProperty Font 
         Name            =   "Arial"
         Size            =   8.25
         Charset         =   0
         Weight          =   700
         Underline       =   0   'False
         Italic          =   0   'False
         Strikethrough   =   0   'False
      EndProperty
      ForeColor       =   &H000000FF&
      Height          =   210
      Left            =   4980
      TabIndex        =   14
      Top             =   1680
      Width           =   1155
   End
   Begin VB.Label Label11 
      AutoSize        =   -1  'True
      BackColor       =   &H00808080&
      Caption         =   "C:\"
      BeginProperty Font 
         Name            =   "Arial"
         Size            =   8.25
         Charset         =   0
         Weight          =   400
         Underline       =   0   'False
         Italic          =   0   'False
         Strikethrough   =   0   'False
      EndProperty
      ForeColor       =   &H00FFFF00&
      Height          =   210
      Left            =   120
      TabIndex        =   13
      Top             =   1200
      Width           =   195
   End
   Begin VB.Label Label10 
      AutoSize        =   -1  'True
      BackColor       =   &H00808080&
      Caption         =   "PS3_GAME"
      BeginProperty Font 
         Name            =   "Arial"
         Size            =   8.25
         Charset         =   0
         Weight          =   700
         Underline       =   0   'False
         Italic          =   0   'False
         Strikethrough   =   0   'False
      EndProperty
      ForeColor       =   &H00FFFF00&
      Height          =   210
      Left            =   1080
      TabIndex        =   12
      Top             =   480
      Width           =   870
   End
   Begin VB.Label Label9 
      AutoSize        =   -1  'True
      BackColor       =   &H00808080&
      Caption         =   "BLUS00000"
      BeginProperty Font 
         Name            =   "Arial"
         Size            =   8.25
         Charset         =   0
         Weight          =   700
         Underline       =   0   'False
         Italic          =   0   'False
         Strikethrough   =   0   'False
      EndProperty
      ForeColor       =   &H00FFFF00&
      Height          =   210
      Left            =   1080
      TabIndex        =   11
      Top             =   720
      Width           =   870
   End
   Begin VB.Label Label8 
      AutoSize        =   -1  'True
      BackColor       =   &H00808080&
      Caption         =   "00000000"
      BeginProperty Font 
         Name            =   "Arial"
         Size            =   8.25
         Charset         =   0
         Weight          =   700
         Underline       =   0   'False
         Italic          =   0   'False
         Strikethrough   =   0   'False
      EndProperty
      ForeColor       =   &H00FFFF00&
      Height          =   210
      Left            =   1080
      TabIndex        =   10
      Top             =   960
      Width           =   720
   End
   Begin VB.Label Label7 
      AutoSize        =   -1  'True
      BackColor       =   &H00808080&
      Caption         =   "Verified: NO"
      BeginProperty Font 
         Name            =   "Arial"
         Size            =   8.25
         Charset         =   0
         Weight          =   700
         Underline       =   0   'False
         Italic          =   0   'False
         Strikethrough   =   0   'False
      EndProperty
      ForeColor       =   &H000000FF&
      Height          =   210
      Left            =   5160
      TabIndex        =   9
      Top             =   1920
      Width           =   975
   End
   Begin VB.Label Label5 
      AutoSize        =   -1  'True
      BackColor       =   &H00808080&
      Caption         =   "Veritas Technical Solutions"
      BeginProperty Font 
         Name            =   "Arial"
         Size            =   8.25
         Charset         =   0
         Weight          =   700
         Underline       =   0   'False
         Italic          =   0   'False
         Strikethrough   =   0   'False
      EndProperty
      ForeColor       =   &H0000C0C0&
      Height          =   210
      Left            =   2010
      TabIndex        =   8
      Top             =   1920
      Width           =   2250
   End
   Begin VB.Label Label4 
      AutoSize        =   -1  'True
      BackColor       =   &H00808080&
      Caption         =   "Written by VTSTech"
      BeginProperty Font 
         Name            =   "Arial"
         Size            =   8.25
         Charset         =   0
         Weight          =   700
         Underline       =   0   'False
         Italic          =   0   'False
         Strikethrough   =   0   'False
      EndProperty
      ForeColor       =   &H0000C0C0&
      Height          =   210
      Left            =   2325
      TabIndex        =   7
      Top             =   1680
      Width           =   1620
   End
   Begin VB.Label Label3 
      AutoSize        =   -1  'True
      BackColor       =   &H00808080&
      Caption         =   "CRC32"
      BeginProperty Font 
         Name            =   "Arial"
         Size            =   8.25
         Charset         =   0
         Weight          =   400
         Underline       =   0   'False
         Italic          =   0   'False
         Strikethrough   =   0   'False
      EndProperty
      ForeColor       =   &H00C0C000&
      Height          =   210
      Left            =   120
      TabIndex        =   6
      Top             =   960
      Width           =   495
   End
   Begin VB.Label Label2 
      AutoSize        =   -1  'True
      BackColor       =   &H00808080&
      Caption         =   "DISC_ID"
      BeginProperty Font 
         Name            =   "Arial"
         Size            =   8.25
         Charset         =   0
         Weight          =   400
         Underline       =   0   'False
         Italic          =   0   'False
         Strikethrough   =   0   'False
      EndProperty
      ForeColor       =   &H00C0C000&
      Height          =   210
      Left            =   120
      TabIndex        =   5
      Top             =   720
      Width           =   570
   End
   Begin VB.Label Label1 
      AutoSize        =   -1  'True
      BackColor       =   &H00808080&
      Caption         =   "GAME_TITLE"
      BeginProperty Font 
         Name            =   "Arial"
         Size            =   8.25
         Charset         =   0
         Weight          =   400
         Underline       =   0   'False
         Italic          =   0   'False
         Strikethrough   =   0   'False
      EndProperty
      ForeColor       =   &H00C0C000&
      Height          =   210
      Left            =   120
      TabIndex        =   4
      Top             =   480
      Width           =   930
   End
End
Attribute VB_Name = "Form1"
Attribute VB_GlobalNameSpace = False
Attribute VB_Creatable = False
Attribute VB_PredeclaredId = True
Attribute VB_Exposed = False
Dim a, x, y, z As Integer
Dim tmp, fn, id, CRC, path, fw, title, fullpath, Build, gamever, fwver, ver As String
Dim sfv_title, sfv_id, sfv_crc, sfv_fwver, sfv_gamever, lbl_path, lbl_crc, lbl_id, lbl_fn, lbl_fw, lbl_title, lbl_gamever, lbl_fwver As String
Dim checked, up As Boolean
Dim param_sfo, crc_txt, tmp2, f, FSO
Dim sfv_data(1024)
Private Declare Function GetShortPathName Lib "kernel32" _
   Alias "GetShortPathNameA" (ByVal lpszLongPath As String, _
   ByVal lpszShortPath As String, ByVal cchBuffer As Long) _
   As Long
Private Declare Sub Sleep Lib "kernel32" (ByVal dwMilliseconds As Long)

Public Function CheckVer(ver)
    If Mid(ver, 1, 1) = "0" And Mid(ver, 3, 1) = "." Then
        CheckVer = True
    Else
        CheckVer = False
        'MsgBox "Error!"
    End If
End Function
Public Function ParseSFO(param_sfo)
'param_sfo = cv_HexFromString(ReadFileIntoString(VB.App.Path & "\tmp\SKY.SFO"))
id = ""
title = ""
gamever = ""
tmp = ""
tmp2 = ""
tmp = Split(param_sfo, "5449544C455F49440056455253494F4E")
gamever = cv_StringFromHex(Mid(tmp(1), Len(tmp(1)) - 15, 10))
id = cv_StringFromHex(Mid(tmp(1), Len(tmp(1)) - 47, 18))
tmp2 = Replace(tmp(1), "00", "")

For x = 1 To Len(tmp2)
    If Mid(tmp2, x, 4) = "0701" Or Mid(tmp2, x, 4) = "0703" Or Mid(tmp2, x, 4) = "1701" Or Mid(tmp2, x, 4) = "1703" Or Mid(tmp2, x, 4) = "1515" Then
        For y = x To Len(tmp2)
            If Mid(tmp2, y, 8) = "424C4553" Or Mid(tmp2, y, 8) = "424C5553" Or Mid(tmp2, y, 8) = "42435553" Or Mid(tmp2, y, 8) = "42434553" Or Mid(tmp2, y, 8) = "4D525443" Then
            title = cv_StringFromHex(Mid(tmp2, x + 4, y - x - 3))
            'MsgBox Title
            End If
        Next y
        For z = x To 1 Step -1
            If Mid(tmp2, z, 6) = "30322E" Or Mid(tmp2, z, 6) = "30332E" Or Mid(tmp2, z, 6) = "30342E" Then
                fwver = cv_StringFromHex(Mid(tmp2, z, 10))
            End If
            If Mid(tmp2, z, 6) = "30312E" Then
                For a = 2 To 9
                    If Mid(tmp2, z, 8) = "30312E" & cv_HexFromString(Val(a)) Then
                        fwver = cv_StringFromHex(Mid(tmp2, z, 10))
                    End If
                Next a
            End If
        Next z
    End If
Next x

If CheckVer(gamever) = False Or CheckVer(fwver) = False Then
    MsgBox "Error: We don't know how to read that PARAM.SFO yet"
End If


End Function
Private Sub Command1_Click()
'Select
'On Error Resume Next
path = ""
fn = ""
fullpath = ""
Shell ("cmd.exe /c del " & VB.App.path & "\tmp\PARAM.SFO"), vbHide
Shell ("cmd.exe /c del " & VB.App.path & "\tmp\crc.txt"), vbHide
Label7.ForeColor = &HFF&
Label7.Caption = "Verified: NO"
Sleep (250)
Set FSO = CreateObject("Scripting.FileSystemObject")
CommonDialog1.Filter = "Select ISO (*.iso)|*.iso|All files (*.*)|*.*"
CommonDialog1.DefaultExt = "iso"
CommonDialog1.DialogTitle = "Select File"
CommonDialog1.ShowOpen
fullpath = CommonDialog1.FileName

If FSO.FileExists(fullpath) Then
    tmp = Split(fullpath, "\")
    fn = tmp(UBound(tmp))
    For x = 0 To UBound(tmp) - 1
        path = path & tmp(x) & "\"
    Next x
    'Extract PARAM.SFO from seelcted ISO using 7-Zip
    Shell (VB.App.path & "\bin\7z\7z e -y -o" & VB.App.path & "\tmp\ " & fullpath & " PS3_GAME\PARAM.SFO"), vbHide
    Sleep (500)
    'Begin calculate of CRC32 using 7-Zip
    Shell ("cmd.exe /c " & Chr(34) & VB.App.path & "\bin\7z\7z h " & fullpath & Chr(34) & " >> " & VB.App.path & "\tmp\crc.txt"), vbHide
    Sleep (2500)
    'PARAM.SFO should be extracted now...
    If FSO.FileExists(VB.App.path & "\tmp\PARAM.SFO") Then
        param_sfo = cv_HexFromString(ReadFileIntoString(VB.App.path & "\tmp\PARAM.SFO"))
        a = ParseSFO(param_sfo)
        a = DoCRC()
        a = UpdFrm()
    Else
        MsgBox "Error: PARAM.SFO not found on ISO. Not a PS3 ISO?"
    End If
Else
    MsgBox "Error: File does not exist!"
End If

End Sub
Public Function DoCRC()
Set f = FSO.GetFile(VB.App.path & "\tmp\crc.txt")
up = True
z = 0
'Generating CRC can take time. We know ISO exist. If crc.txt doesn't must still be generating.
'Lets wait. Changes Form title with # 0 to 32767 and down ... then up and so on until crc.txt
'is generated.
While f.Size < 28
Do
    If z < 32767 And up = True Then
    z = z + 1
    Else
    up = False
    z = z - 1
    If z = -32767 Then up = True
    End If
    Form1.Caption = "PS3SFV ISO Tool v" & Build & " (www.VTS-Tech.org)(Working: " & z & ")"
Loop Until f.Size > 128
Wend
Form1.Caption = "PS3SFV ISO Tool v" & Build & " (www.VTS-Tech.org)"
Sleep (2000)
'crc.txt should be done now.
crc_txt = ""
Open VB.App.path & "\tmp\crc.txt" For Input As #2
Do
    Input #2, tmp
    crc_txt = crc_txt & tmp
Loop Until EOF(2)
tmp2 = Mid(crc_txt, Len(crc_txt) - 23)
CRC = Mid(tmp2, 1, 8)
'MsgBox CRC
Close #2

End Function
Public Function UpdFrm()
Set FSO = CreateObject("Scripting.FileSystemObject")
lbl_path = path
lbl_fn = fn
lbl_crc = CRC
lbl_id = id
lbl_title = title
lbl_gamever = gamever
lbl_fwver = fwver
Label10.Caption = lbl_title
Label11.Caption = lbl_path
Label9.Caption = lbl_id
Label8.Caption = lbl_crc
Label13.Caption = lbl_gamever
Label16.Caption = lbl_fwver
Text1.Text = lbl_fn

If FSO.FileExists(VB.App.path & "\SFV\" & id & "-IMAGE.SFV") Then
    Label12.ForeColor = &HFF00&
    Label12.Caption = "ISO CRC32: YES"
Else
    Label12.ForeColor = &HFF&
    Label12.Caption = "ISO CRC32: NO"
End If

If FSO.FileExists(VB.App.path & "\SFV\" & id & "-CONTENTS.SFV") Then
    Label17.ForeColor = &HFF00&
    Label17.Caption = "FILES CRC32: YES"
Else
    Label17.ForeColor = &HFF&
    Label17.Caption = "FILES CRC32: NO"
End If

lbl_id = ""
lbl_crc = ""
lbl_title = ""
lbl_path = ""
lbl_fn = ""
lbl_gamever = ""
lbl_fwver = ""
End Function

Private Sub Command2_Click()
'Verify
Set FSO = CreateObject("Scripting.FileSystemObject")
If CRC = "00000000" Then
Else
    If FSO.FileExists(VB.App.path & "\SFV\" & id & "-IMAGE.SFV") Then
        'MsgBox "Verification Available!"
        Close #4
        Open VB.App.path & "\SFV\" & id & "-IMAGE.SFV" For Input As #4
        x = 0
        Do
            Line Input #4, sfv_data(x)
            x = x + 1
        Loop Until EOF(4)
        Close #4
        'MsgBox sfv_data(x - 1)
        sfv_crc = Mid(sfv_data(x - 1), Len(sfv_data(x - 1)) - 7, 8)
        For z = 0 To x
            If Mid(sfv_data(z), 1, 7) = ";TITLE=" Then
                sfv_title = Mid(sfv_data(z), 8, Len(sfv_data(z)))
            ElseIf Mid(sfv_data(z), 1, 8) = ";DISCID=" Then
                sfv_id = Mid(sfv_data(z), 9, Len(sfv_data(z)))
            ElseIf Mid(sfv_data(z), 1, 9) = ";GAMEVER=" Then
                sfv_gamever = Mid(sfv_data(z), 10, Len(sfv_data(z)))
            ElseIf Mid(sfv_data(z), 1, 7) = ";FWVER=" Then
                sfv_fwver = Mid(sfv_data(z), 8, Len(sfv_data(z)))
            End If
        Next z
        
        If sfv_crc = CRC Then
            Label7.ForeColor = &HFF00&
            Label7.Caption = "Verified: YES"
            Label8.ForeColor = &HFF00&
        Else
            Label7.ForeColor = &HFF&
            Label7.Caption = "Verified: NO"
            Label8.ForeColor = &HFF&
        End If
        If sfv_title = title Then
            Label10.ForeColor = &HFF00&
        Else
            Label7.ForeColor = &HFF&
            Label7.Caption = "Verified: NO"
            Label10.ForeColor = &HFF&
        End If
        If sfv_id = id Then
            Label9.ForeColor = &HFF00&
        Else
            Label7.ForeColor = &HFF&
            Label7.Caption = "Verified: NO"
            Label9.ForeColor = &HFF&
        End If
        If sfv_fwver = fwver Then
            Label16.ForeColor = &HFF00&
        Else
            Label7.ForeColor = &HFF&
            Label7.Caption = "Verified: NO"
            Label16.ForeColor = &HFF&
        End If
        If sfv_gamever = gamever Then
            Label13.ForeColor = &HFF00&
        Else
            Label7.ForeColor = &HFF&
            Label7.Caption = "Verified: NO"
            Label13.ForeColor = &HFF&
        End If
    Else
        MsgBox "No Verification Data found!"
    End If
End If
a = UpdFrm()
End Sub

Private Sub Form_Load()
'Set FSO = CreateObject("Scripting.FileSystemObject")
Build = "0.1-beta1"
checked = False
tmp = ""
Form1.Caption = "PS3SFV ISO Tool v" & Build & " (www.VTS-Tech.org)"
Label1.Caption = "Game Title: "
'Label6.Caption = "Path: "
Label2.Caption = "Disc ID: "
Label3.Caption = "ISO CRC32: "
Label14.Caption = "Game Ver: "
Label15.Caption = "FW Ver: "
Label7.ForeColor = &HFF&
Label12.ForeColor = &HFF&
lbl_path = "C:\TEMP\"
lbl_fn = "Filename_BLUS00000_USA_PS3iSO-VTSTech.iso"
lbl_crc = "00000000"
lbl_id = "BLUS00000"
lbl_title = "PS3_GAME"
a = UpdFrm()
End Sub

Private Sub Label1_Click()
Clipboard.SetText Label1.Caption
End Sub

Private Sub Label12_Click()
Set FSO = CreateObject("Scripting.FileSystemObject")
If CRC = "00000000" Then
Else
    If FSO.FileExists(VB.App.path & "\SFV\" & id & "-IMAGE.SFV") Then
        MsgBox "Verification Available!"
    Else
        Open (VB.App.path & "\SFV\" & id & "-IMAGE.SFV") For Output As #3
        tmp = ";Generated by PS3SFV ISO Tool v" & Build & ". Do Not Modify!" & vbCrLf & ";TITLE=" & title & vbCrLf & ";DISCID=" & id & vbCrLf & ";GAMEVER=" & gamever & vbCrLf & ";FWVER=" & fwver & vbCrLf & fn & " " & CRC
        Print #3, tmp
        Close #3
        Label12.ForeColor = &HFF00&
        Label12.Caption = "Data Avail: YES"
        MsgBox ("Verification Data written to " & VB.App.path & "\SFV\" & id & "-IMAGE.SFV")
    End If
End If
End Sub

Private Sub Label2_Click()
Clipboard.SetText Label2.Caption
End Sub

Private Sub Label3_Click()
Clipboard.SetText Label3.Caption
End Sub

Private Sub Label4_Click()
Shell ("cmd.exe /c start https://www.vts-tech.org"), vbHide
End Sub

Private Sub Label5_Click()
Shell ("cmd.exe /c start https://www.vts-tech.org"), vbHide
End Sub

Private Sub Label6_Click()
Clipboard.SetText Label6.Caption
End Sub
