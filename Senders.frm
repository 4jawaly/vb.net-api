VERSION 5.00
Object = "{48E59290-9880-11CF-9754-00AA00C00908}#1.0#0"; "MSINET.OCX"
Begin VB.Form Senders 
   Caption         =   "Senders"
   ClientHeight    =   6510
   ClientLeft      =   120
   ClientTop       =   450
   ClientWidth     =   8370
   LinkTopic       =   "Form1"
   ScaleHeight     =   6510
   ScaleWidth      =   8370
   StartUpPosition =   3  'Windows Default
   Begin VB.CommandButton CmdClose 
      Caption         =   "≈€·«ﬁ"
      Height          =   375
      Left            =   3120
      TabIndex        =   24
      Top             =   5880
      Width           =   1575
   End
   Begin VB.ListBox List2 
      Height          =   2205
      ItemData        =   "Senders.frx":0000
      Left            =   7680
      List            =   "Senders.frx":01BA
      TabIndex        =   21
      Top             =   4080
      Visible         =   0   'False
      Width           =   735
   End
   Begin VB.ListBox List1 
      Height          =   2010
      ItemData        =   "Senders.frx":0496
      Left            =   7680
      List            =   "Senders.frx":0650
      TabIndex        =   20
      Top             =   1920
      Visible         =   0   'False
      Width           =   615
   End
   Begin VB.PictureBox Frame1 
      Height          =   4695
      Left            =   480
      ScaleHeight     =   4635
      ScaleWidth      =   7185
      TabIndex        =   0
      Top             =   960
      Width           =   7245
      Begin VB.TextBox TxtActivecode2 
         Height          =   375
         Left            =   2400
         TabIndex        =   9
         Top             =   3360
         Width           =   2295
      End
      Begin VB.TextBox TxtActivationCode 
         Height          =   375
         Left            =   2400
         TabIndex        =   8
         Top             =   2880
         Width           =   2295
      End
      Begin VB.CommandButton CmdRegisterSender 
         Caption         =   "«—”«· ﬂÊœ «· ›⁄Ì· "
         Height          =   375
         Left            =   120
         TabIndex        =   7
         Top             =   3360
         Width           =   2175
      End
      Begin VB.CommandButton CmdCheckSender 
         Caption         =   "«÷€ÿ Â‰« ·«÷«›Â «”„ «·„—”·"
         Height          =   375
         Left            =   120
         TabIndex        =   6
         Top             =   720
         Width           =   2175
      End
      Begin VB.TextBox TxtSenderName 
         Height          =   375
         Left            =   2400
         TabIndex        =   5
         Top             =   720
         Width           =   2295
      End
      Begin VB.CommandButton Command1 
         Caption         =   "«—”‹‹‹«· «·‹‹—”‹‹‹‹«·‹‹Â"
         Height          =   495
         Left            =   -74400
         TabIndex        =   4
         Top             =   6960
         Width           =   2175
      End
      Begin VB.TextBox txtNumbers 
         Height          =   1935
         Left            =   -74520
         TabIndex        =   3
         Text            =   "966555664326,966564101705"
         Top             =   4920
         Width           =   5655
      End
      Begin VB.TextBox txtMessage 
         Height          =   1935
         Left            =   -74520
         MultiLine       =   -1  'True
         TabIndex        =   2
         Text            =   "Senders.frx":080C
         Top             =   2280
         Width           =   5655
      End
      Begin VB.TextBox txtSender 
         Height          =   375
         Left            =   -71280
         TabIndex        =   1
         Text            =   "4jawaly.net"
         Top             =   1080
         Width           =   1335
      End
      Begin VB.Line Line1 
         X1              =   1320
         X2              =   6000
         Y1              =   2040
         Y2              =   2040
      End
      Begin VB.Label Label9 
         Alignment       =   1  'Right Justify
         Appearance      =   0  'Flat
         BackStyle       =   0  'Transparent
         Caption         =   " :ﬂÊœ «· ›⁄Ì· «·„—”· ⁄·Ï «·ÃÊ«·"
         ForeColor       =   &H80000008&
         Height          =   495
         Left            =   4560
         TabIndex        =   19
         Top             =   3360
         Width           =   2295
      End
      Begin VB.Label Label8 
         Alignment       =   1  'Right Justify
         Appearance      =   0  'Flat
         BackStyle       =   0  'Transparent
         Caption         =   "›Ì Õ«· ÿ·» «”„ „—”· —ﬁ„ ÃÊ«· Ì „ «—”«· ﬂÊœ ·· Õﬁﬁ „‰ „·ﬂÌ ﬂ ··—ﬁ„ - Ì „ «œŒ«· ﬂÊœ «· Õﬁﬁ Â‰« "
         ForeColor       =   &H00400000&
         Height          =   495
         Left            =   480
         TabIndex        =   18
         Top             =   2280
         Width           =   6135
      End
      Begin VB.Label Label7 
         Alignment       =   2  'Center
         Appearance      =   0  'Flat
         Caption         =   "›Ì Õ«·… ⁄œ„ ÊÃÊœ «”„ «·„—”· Ì „ ÕÃ“ «”„ «·„—”· ⁄·Ï «·„Êﬁ⁄"
         ForeColor       =   &H00000080&
         Height          =   495
         Left            =   2040
         TabIndex        =   17
         Top             =   3840
         Visible         =   0   'False
         Width           =   5415
      End
      Begin VB.Label Label6 
         Alignment       =   1  'Right Justify
         Appearance      =   0  'Flat
         BackStyle       =   0  'Transparent
         Caption         =   "«”„ «·„—”· 11 "" Õ—› «‰Ã·Ì“Ì "" «Ê "" —ﬁ„ "" ‘«„·Â «·„”«›«  Ê·« Ì„ﬂ‰ «‰ ÌﬂÊ‰ «”„ «·„—”· »√Õ—› ⁄—»ÌÂ"
         ForeColor       =   &H00400000&
         Height          =   495
         Left            =   480
         TabIndex        =   16
         Top             =   1320
         Width           =   6135
      End
      Begin VB.Label Label5 
         Alignment       =   1  'Right Justify
         Appearance      =   0  'Flat
         BackStyle       =   0  'Transparent
         Caption         =   " :—ﬁ„ «·ÃÊ«· «·Œ«’ »ﬂ"
         ForeColor       =   &H80000008&
         Height          =   495
         Left            =   4440
         TabIndex        =   15
         Top             =   2880
         Width           =   1695
      End
      Begin VB.Label Label4 
         Appearance      =   0  'Flat
         BackStyle       =   0  'Transparent
         Caption         =   "«œŒ· «”„ «·„‹‹—”‹‹·"
         ForeColor       =   &H80000008&
         Height          =   255
         Left            =   4920
         TabIndex        =   14
         Top             =   840
         Width           =   1455
      End
      Begin VB.Label lblBalance 
         Appearance      =   0  'Flat
         BackStyle       =   0  'Transparent
         BeginProperty Font 
            Name            =   "MS Sans Serif"
            Size            =   12
            Charset         =   178
            Weight          =   700
            Underline       =   0   'False
            Italic          =   0   'False
            Strikethrough   =   0   'False
         EndProperty
         ForeColor       =   &H8000000D&
         Height          =   375
         Left            =   -74640
         TabIndex        =   13
         Top             =   600
         Width           =   2775
      End
      Begin VB.Label Label2 
         Appearance      =   0  'Flat
         BackStyle       =   0  'Transparent
         Caption         =   "‰‹‹‹’ «·‹—”‹‹«·‹Â"
         ForeColor       =   &H80000008&
         Height          =   495
         Left            =   -70080
         TabIndex        =   12
         Top             =   1920
         Width           =   1695
      End
      Begin VB.Label Label1 
         Appearance      =   0  'Flat
         BackStyle       =   0  'Transparent
         Caption         =   "«”‹‹„ «·„‹‹—”‹‹·"
         ForeColor       =   &H80000008&
         Height          =   375
         Left            =   -69840
         TabIndex        =   11
         Top             =   1080
         Width           =   1215
      End
      Begin VB.Label Label3 
         Appearance      =   0  'Flat
         BackStyle       =   0  'Transparent
         Caption         =   " :«·«—ﬁ‹‹‹«„ «·„—«œ «·«—”‹‹‹‹«· «·ÌÂ‹‹‹«"
         ForeColor       =   &H80000008&
         Height          =   495
         Left            =   -71160
         TabIndex        =   10
         Top             =   4560
         Width           =   2415
      End
   End
   Begin InetCtlsObjects.Inet Inet1 
      Left            =   0
      Top             =   0
      _ExtentX        =   1005
      _ExtentY        =   1005
      _Version        =   393216
   End
   Begin VB.Label Label11 
      Caption         =   "VB6 Samble"
      BeginProperty Font 
         Name            =   "MS Sans Serif"
         Size            =   18
         Charset         =   178
         Weight          =   400
         Underline       =   0   'False
         Italic          =   0   'False
         Strikethrough   =   0   'False
      EndProperty
      ForeColor       =   &H00000080&
      Height          =   495
      Left            =   3360
      TabIndex        =   23
      Top             =   480
      Width           =   2295
   End
   Begin VB.Label Label10 
      Caption         =   "oursms.net"
      BeginProperty Font 
         Name            =   "MS Sans Serif"
         Size            =   24
         Charset         =   178
         Weight          =   400
         Underline       =   0   'False
         Italic          =   0   'False
         Strikethrough   =   0   'False
      EndProperty
      ForeColor       =   &H00800000&
      Height          =   495
      Left            =   3240
      TabIndex        =   22
      Top             =   -120
      Width           =   2415
   End
End
Attribute VB_Name = "Senders"
Attribute VB_GlobalNameSpace = False
Attribute VB_Creatable = False
Attribute VB_PredeclaredId = True
Attribute VB_Exposed = False
Private Sub CmdClose_Click()
Unload Me
End Sub

Private Sub CmdRegisterSender_Click()
On Error Resume Next
Dim s As String
Dim result As String


s = "http://www.oursms.net/apoursmsSpial/ActiveSende.php?username=" & UserName & "&password=" & Password & "&Snderid=" & TxtActivationCode.Text & "&Activecode=" & TxtActivecode2.Text

result = Inet1.OpenURL(s)

Select Case result

    Case "101": MsgBox ("«·»Ì«‰«  ‰«ﬁ’…")
    Case "102": MsgBox ("«”„ «·„” Œœ„ €Ì— ’ÕÌÕ")
    Case "103": MsgBox ("ﬂ·„… «·„—Ê— €Ì— ’ÕÌÕ…")
    Case "104": MsgBox ("·« ÌÊÃœ —’Ìœ ›Ï «·Õ”«»")
    Case "105": MsgBox ("«·«—”«· „€·ﬁ")
    Case "106": MsgBox ("«·Õ”«» €Ì— „›⁄·")
    Case "107": MsgBox ("«·Õ”«» „ÊﬁÊ›")
    Case "108": MsgBox ("€Ì— „›⁄· ÃÊ«·")
    Case "109": MsgBox ("€Ì— „›⁄· »—Ìœ «·ﬂ —Ê‰Ï")
    Case "110": MsgBox (" „  ›⁄Ì· «”„ «·„—”· »‰Ã«Õ")
    Case "111": MsgBox ("«·»Ì«‰«  ‰«ﬁ’…")
    Case "112": MsgBox (" ‘Ì— ”Ã·« ‰« «‰ «”„ «·„—”·  „  ›⁄Ì·… „‰ ﬁ»·")
    Case "113": MsgBox ("›‘· ›Ï «· ›⁄Ì·")
    Case "114": MsgBox ("›‘· ›Ï «· ÕœÌÀ Ê „ Õ–› «”„ «·„—”· · ŒÿÏ ⁄œœ „—«  «·”„«Õ")
    Case "115": MsgBox (" ‘Ì— ”Ã·« ‰« «‰… ·« ÌÊÃœ «”„ „—”· „ÿ«»ﬁ ··»ÕÀ")

End Select




End Sub
