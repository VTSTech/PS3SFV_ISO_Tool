Attribute VB_Name = "basFileString"
'*******************************************************************************
' $Id: basFileString $
' $Date: 2019-12-11 00:43:00 $
' $Author: dai $
' Written by David Ireland of DI Management Services Pty Ltd
' Australia, https://di-mgt.com.au/contact/
' This source code file `basFileString.bas' is in the public domain
' [2019-12-11] Changed ReadFileIntoBytes from "As Variant" to "As Byte()"
' [2007-02-15] First published
'*******************************************************************************
Option Explicit

Public Function ReadFileIntoString(sFilePath As String) As String
' Reads file (if it exists) into a string.
    Dim strIn As String
    Dim hFile As Integer
    
    ' Check if file exists
    If Len(Dir(sFilePath)) = 0 Then
        Exit Function
    End If
    hFile = FreeFile
    Open sFilePath For Binary Access Read As #hFile
    strIn = Input(LOF(hFile), #hFile)
    Close #hFile
    ReadFileIntoString = strIn
    
End Function

Public Function WriteFileFromString(sFilePath As String, strIn As String) As Boolean
' Creates a file from a string. Clobbers any existing file.
On Error GoTo OnError
    Dim hFile As Integer
    
    If Len(Dir(sFilePath)) > 0 Then
        Kill sFilePath
    End If
    hFile = FreeFile
    Open sFilePath For Binary Access Write As #hFile
    Put #hFile, , strIn
    Close #hFile
    WriteFileFromString = True
Done:
    Exit Function
OnError:
    Resume Done
    
End Function

Public Function ReadFileIntoBytes(sFilePath As String) As Byte()
' Reads file (if it exists) into an array of bytes.
    Dim abData() As Byte
    Dim hFile As Integer
    
    ' Set default return value that won't cause a run-time error
    ReadFileIntoBytes = StrConv("", vbFromUnicode)
    ' Check if file exists
    If Len(Dir(sFilePath)) = 0 Then
        Exit Function
    End If
    hFile = FreeFile
    Open sFilePath For Binary Access Read As #hFile
    abData = InputB(LOF(hFile), #hFile)
    Close #hFile
    ReadFileIntoBytes = abData
    
End Function

Public Function WriteFileFromBytes(sFilePath As String, abData() As Byte) As Boolean
' Creates a file from a string. Clobbers any existing file.
On Error GoTo OnError
    Dim hFile As Integer
    
    If Len(Dir(sFilePath)) > 0 Then
        Kill sFilePath
    End If
    hFile = FreeFile
    Open sFilePath For Binary Access Write As #hFile
    Put #hFile, , abData
    Close #hFile
    WriteFileFromBytes = True
Done:
    Exit Function
OnError:
    Resume Done
    
End Function
