'
' Copyright 2010 Viktor Szakats (vszakats.net/harbour)
' www - http://harbour-project.org
'
' See COPYING.txt for licensing terms.
'

Dim tst2 : Set tst2 = WScript.CreateObject("MyOleTimeServer")

WScript.CreateObject("Wscript.Shell").Popup tst2.Time()
