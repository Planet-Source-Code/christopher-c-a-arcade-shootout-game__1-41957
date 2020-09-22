VERSION 4.00
Begin VB.Form Form1 
   BackColor       =   &H00004080&
   Caption         =   "Wild West Shootout"
   ClientHeight    =   6975
   ClientLeft      =   1425
   ClientTop       =   2010
   ClientWidth     =   10950
   FillColor       =   &H00FFFFFF&
   Height          =   7665
   Left            =   1365
   LinkTopic       =   "Form1"
   MousePointer    =   2  'Cross
   ScaleHeight     =   6975
   ScaleWidth      =   10950
   Top             =   1380
   Width           =   11070
   Begin VB.Frame Frame3 
      Appearance      =   0  'Flat
      BackColor       =   &H00004080&
      Caption         =   "Time"
      BeginProperty Font {0BE35203-8F91-11CE-9DE3-00AA004BB851} 
         Name            =   "Papyrus"
         Size            =   9.75
         Charset         =   0
         Weight          =   700
         Underline       =   0   'False
         Italic          =   0   'False
         Strikethrough   =   0   'False
      EndProperty
      ForeColor       =   &H80000008&
      Height          =   1575
      Left            =   8640
      TabIndex        =   10
      Top             =   5280
      Width           =   2175
      Begin VB.Label lblTime 
         BackColor       =   &H00004080&
         BackStyle       =   0  'Transparent
         Caption         =   "30"
         BeginProperty Font {0BE35203-8F91-11CE-9DE3-00AA004BB851} 
            Name            =   "Papyrus"
            Size            =   48
            Charset         =   0
            Weight          =   700
            Underline       =   0   'False
            Italic          =   0   'False
            Strikethrough   =   0   'False
         EndProperty
         Height          =   1215
         Left            =   480
         TabIndex        =   11
         Top             =   120
         Width           =   1815
      End
   End
   Begin VB.Timer Timer2 
      Interval        =   1000
      Left            =   240
      Top             =   1200
   End
   Begin VB.Frame Frame2 
      Appearance      =   0  'Flat
      BackColor       =   &H00004080&
      Caption         =   "Score"
      BeginProperty Font {0BE35203-8F91-11CE-9DE3-00AA004BB851} 
         Name            =   "Papyrus"
         Size            =   9.75
         Charset         =   0
         Weight          =   700
         Underline       =   0   'False
         Italic          =   0   'False
         Strikethrough   =   0   'False
      EndProperty
      ForeColor       =   &H80000008&
      Height          =   1575
      Left            =   4440
      TabIndex        =   4
      Top             =   5280
      Width           =   4095
      Begin VB.Label lblTenThou 
         BackColor       =   &H00004080&
         BackStyle       =   0  'Transparent
         Caption         =   "0"
         BeginProperty Font {0BE35203-8F91-11CE-9DE3-00AA004BB851} 
            Name            =   "Papyrus"
            Size            =   48
            Charset         =   0
            Weight          =   700
            Underline       =   0   'False
            Italic          =   0   'False
            Strikethrough   =   0   'False
         EndProperty
         Height          =   1095
         Left            =   360
         TabIndex        =   9
         Top             =   120
         Width           =   735
      End
      Begin VB.Label lblThous 
         BackColor       =   &H00004080&
         BackStyle       =   0  'Transparent
         Caption         =   "0"
         BeginProperty Font {0BE35203-8F91-11CE-9DE3-00AA004BB851} 
            Name            =   "Papyrus"
            Size            =   48
            Charset         =   0
            Weight          =   700
            Underline       =   0   'False
            Italic          =   0   'False
            Strikethrough   =   0   'False
         EndProperty
         Height          =   1095
         Left            =   1080
         TabIndex        =   8
         Top             =   120
         Width           =   855
      End
      Begin VB.Label lblHundreds 
         BackColor       =   &H00004080&
         BackStyle       =   0  'Transparent
         Caption         =   "0"
         BeginProperty Font {0BE35203-8F91-11CE-9DE3-00AA004BB851} 
            Name            =   "Papyrus"
            Size            =   48
            Charset         =   0
            Weight          =   700
            Underline       =   0   'False
            Italic          =   0   'False
            Strikethrough   =   0   'False
         EndProperty
         Height          =   1095
         Left            =   1800
         TabIndex        =   7
         Top             =   120
         Width           =   735
      End
      Begin VB.Label lblTens 
         BackColor       =   &H00004080&
         BackStyle       =   0  'Transparent
         Caption         =   "0"
         BeginProperty Font {0BE35203-8F91-11CE-9DE3-00AA004BB851} 
            Name            =   "Papyrus"
            Size            =   48
            Charset         =   0
            Weight          =   700
            Underline       =   0   'False
            Italic          =   0   'False
            Strikethrough   =   0   'False
         EndProperty
         Height          =   1095
         Left            =   2520
         TabIndex        =   6
         Top             =   120
         Width           =   735
      End
      Begin VB.Label lblOnes 
         BackColor       =   &H00004080&
         BackStyle       =   0  'Transparent
         Caption         =   "0"
         BeginProperty Font {0BE35203-8F91-11CE-9DE3-00AA004BB851} 
            Name            =   "Papyrus"
            Size            =   48
            Charset         =   0
            Weight          =   700
            Underline       =   0   'False
            Italic          =   0   'False
            Strikethrough   =   0   'False
         EndProperty
         Height          =   1095
         Left            =   3240
         TabIndex        =   5
         Top             =   120
         Width           =   735
      End
   End
   Begin VB.Frame Frame1 
      Appearance      =   0  'Flat
      BackColor       =   &H00004080&
      Caption         =   "Ammunition"
      BeginProperty Font {0BE35203-8F91-11CE-9DE3-00AA004BB851} 
         Name            =   "Papyrus"
         Size            =   9.75
         Charset         =   0
         Weight          =   700
         Underline       =   0   'False
         Italic          =   0   'False
         Strikethrough   =   0   'False
      EndProperty
      ForeColor       =   &H80000008&
      Height          =   1575
      Left            =   120
      TabIndex        =   0
      Top             =   5280
      Width           =   4095
      Begin VB.Label lblReload 
         Alignment       =   2  'Center
         BackColor       =   &H00004080&
         Caption         =   "Reload!"
         BeginProperty Font {0BE35203-8F91-11CE-9DE3-00AA004BB851} 
            Name            =   "Papyrus"
            Size            =   39.75
            Charset         =   0
            Weight          =   700
            Underline       =   0   'False
            Italic          =   0   'False
            Strikethrough   =   0   'False
         EndProperty
         Height          =   1095
         Left            =   120
         TabIndex        =   3
         Top             =   360
         Visible         =   0   'False
         Width           =   3855
      End
      Begin VB.Label Label2 
         BackColor       =   &H00004080&
         BackStyle       =   0  'Transparent
         Caption         =   "Shots Left:"
         BeginProperty Font {0BE35203-8F91-11CE-9DE3-00AA004BB851} 
            Name            =   "Papyrus"
            Size            =   18
            Charset         =   0
            Weight          =   700
            Underline       =   0   'False
            Italic          =   0   'False
            Strikethrough   =   0   'False
         EndProperty
         Height          =   495
         Left            =   240
         TabIndex        =   2
         Top             =   600
         Width           =   2295
      End
      Begin VB.Label lblAmmo 
         BackColor       =   &H00004080&
         BackStyle       =   0  'Transparent
         Caption         =   "8"
         BeginProperty Font {0BE35203-8F91-11CE-9DE3-00AA004BB851} 
            Name            =   "Papyrus"
            Size            =   72
            Charset         =   0
            Weight          =   700
            Underline       =   0   'False
            Italic          =   0   'False
            Strikethrough   =   0   'False
         EndProperty
         Height          =   1575
         Left            =   2640
         TabIndex        =   1
         Top             =   -240
         Width           =   1935
      End
   End
   Begin VB.Timer Timer3 
      Interval        =   20
      Left            =   120
      Top             =   600
   End
   Begin VB.Timer Timer1 
      Interval        =   40
      Left            =   120
      Top             =   120
   End
   Begin VB.Image light14 
      Height          =   480
      Left            =   9600
      Picture         =   "mainform.frx":0000
      Top             =   1440
      Width           =   480
   End
   Begin VB.Image light15 
      Height          =   480
      Left            =   10320
      Picture         =   "mainform.frx":0442
      Top             =   1440
      Width           =   480
   End
   Begin VB.Image light2 
      Height          =   480
      Left            =   840
      Picture         =   "mainform.frx":0884
      Top             =   1440
      Width           =   480
   End
   Begin VB.Image light3 
      Height          =   480
      Left            =   1560
      Picture         =   "mainform.frx":0CC6
      Top             =   1440
      Width           =   480
   End
   Begin VB.Image light4 
      Height          =   480
      Left            =   2280
      Picture         =   "mainform.frx":1108
      Top             =   1440
      Width           =   480
   End
   Begin VB.Image light5 
      Height          =   480
      Left            =   3000
      Picture         =   "mainform.frx":154A
      Top             =   1440
      Width           =   480
   End
   Begin VB.Image light6 
      Height          =   480
      Left            =   3720
      Picture         =   "mainform.frx":198C
      Top             =   1440
      Width           =   480
   End
   Begin VB.Image light7 
      Height          =   480
      Left            =   4440
      Picture         =   "mainform.frx":1DCE
      Top             =   1440
      Width           =   480
   End
   Begin VB.Image light8 
      Height          =   480
      Left            =   5160
      Picture         =   "mainform.frx":2210
      Top             =   1440
      Width           =   480
   End
   Begin VB.Image light9 
      Height          =   480
      Left            =   5880
      Picture         =   "mainform.frx":2652
      Top             =   1440
      Width           =   480
   End
   Begin VB.Image light10 
      Height          =   480
      Left            =   6600
      Picture         =   "mainform.frx":2A94
      Top             =   1440
      Width           =   480
   End
   Begin VB.Image light11 
      Height          =   480
      Left            =   7320
      Picture         =   "mainform.frx":2ED6
      Top             =   1440
      Width           =   480
   End
   Begin VB.Image light12 
      Height          =   480
      Left            =   8040
      Picture         =   "mainform.frx":3318
      Top             =   1440
      Width           =   480
   End
   Begin VB.Image light13 
      Height          =   480
      Left            =   8760
      Picture         =   "mainform.frx":375A
      Top             =   1440
      Width           =   480
   End
   Begin VB.Image clock3 
      Height          =   480
      Left            =   2040
      Picture         =   "mainform.frx":3B9C
      Top             =   2640
      Width           =   480
   End
   Begin VB.Image clock4 
      Height          =   480
      Left            =   3000
      Picture         =   "mainform.frx":3FDE
      Top             =   2640
      Width           =   480
   End
   Begin VB.Image clock5 
      Height          =   480
      Left            =   4080
      Picture         =   "mainform.frx":4420
      Top             =   2640
      Width           =   480
   End
   Begin VB.Image clock6 
      Height          =   480
      Left            =   5040
      Picture         =   "mainform.frx":4862
      Top             =   2640
      Width           =   480
   End
   Begin VB.Image clock7 
      Height          =   480
      Left            =   6000
      Picture         =   "mainform.frx":4CA4
      Top             =   2640
      Width           =   480
   End
   Begin VB.Image clock8 
      Height          =   480
      Left            =   6960
      Picture         =   "mainform.frx":50E6
      Top             =   2640
      Width           =   480
   End
   Begin VB.Image clock9 
      Height          =   480
      Left            =   8040
      Picture         =   "mainform.frx":5528
      Top             =   2640
      Width           =   480
   End
   Begin VB.Image clock10 
      Height          =   480
      Left            =   9120
      Picture         =   "mainform.frx":596A
      Top             =   2640
      Width           =   480
   End
   Begin VB.Image clock11 
      Height          =   480
      Left            =   10080
      Picture         =   "mainform.frx":5DAC
      Top             =   2640
      Width           =   480
   End
   Begin VB.Image clock2 
      Height          =   480
      Left            =   1080
      Picture         =   "mainform.frx":61EE
      Top             =   2640
      Width           =   480
   End
   Begin VB.Image light1 
      Height          =   480
      Left            =   120
      Picture         =   "mainform.frx":6630
      Top             =   1440
      Width           =   480
   End
   Begin VB.Image clock1 
      Height          =   480
      Left            =   240
      Picture         =   "mainform.frx":6A72
      Top             =   2640
      Width           =   480
   End
   Begin VB.Image stopsign8 
      Height          =   480
      Left            =   9960
      Picture         =   "mainform.frx":6EB4
      Top             =   4680
      Width           =   480
   End
   Begin VB.Image stopsign2 
      Height          =   480
      Left            =   1680
      Picture         =   "mainform.frx":72F6
      Top             =   4680
      Width           =   480
   End
   Begin VB.Image stopsign3 
      Height          =   480
      Left            =   3120
      Picture         =   "mainform.frx":7738
      Top             =   4680
      Width           =   480
   End
   Begin VB.Image stopsign4 
      Height          =   480
      Left            =   4560
      Picture         =   "mainform.frx":7B7A
      Top             =   4680
      Width           =   480
   End
   Begin VB.Image stopsign5 
      Height          =   480
      Left            =   6000
      Picture         =   "mainform.frx":7FBC
      Top             =   4680
      Width           =   480
   End
   Begin VB.Image stopsign7 
      Height          =   480
      Left            =   8760
      Picture         =   "mainform.frx":83FE
      Top             =   4680
      Width           =   480
   End
   Begin VB.Image stopsign6 
      Height          =   480
      Left            =   7320
      Picture         =   "mainform.frx":8840
      Top             =   4680
      Width           =   480
   End
   Begin VB.Image stopsign1 
      Height          =   480
      Left            =   360
      Picture         =   "mainform.frx":8C82
      Top             =   4680
      Width           =   480
   End
   Begin VB.Image bullseye8 
      Height          =   480
      Left            =   7800
      Picture         =   "mainform.frx":90C4
      Top             =   3600
      Width           =   480
   End
   Begin VB.Image bullseye9 
      Height          =   480
      Left            =   8880
      Picture         =   "mainform.frx":9506
      Top             =   3600
      Width           =   480
   End
   Begin VB.Image bullseye10 
      Height          =   480
      Left            =   9960
      Picture         =   "mainform.frx":9948
      Top             =   3600
      Width           =   480
   End
   Begin VB.Image bullseye2 
      Height          =   480
      Left            =   1200
      Picture         =   "mainform.frx":9D8A
      Top             =   3600
      Width           =   480
   End
   Begin VB.Image bullseye3 
      Height          =   480
      Left            =   2280
      Picture         =   "mainform.frx":A1CC
      Top             =   3600
      Width           =   480
   End
   Begin VB.Image bullseye4 
      Height          =   480
      Left            =   3360
      Picture         =   "mainform.frx":A60E
      Top             =   3600
      Width           =   480
   End
   Begin VB.Image bullseye5 
      Height          =   480
      Left            =   4560
      Picture         =   "mainform.frx":AA50
      Top             =   3600
      Width           =   480
   End
   Begin VB.Image bullseye6 
      Height          =   480
      Left            =   5640
      Picture         =   "mainform.frx":AE92
      Top             =   3600
      Width           =   480
   End
   Begin VB.Image bullseye7 
      Height          =   480
      Left            =   6720
      Picture         =   "mainform.frx":B2D4
      Top             =   3600
      Width           =   480
   End
   Begin VB.Image bullseye1 
      Height          =   480
      Left            =   120
      Picture         =   "mainform.frx":B716
      Top             =   3600
      Width           =   480
   End
   Begin VB.Image Image1 
      Height          =   5250
      Left            =   0
      Picture         =   "mainform.frx":BB58
      Top             =   0
      Width           =   10935
   End
   Begin VB.Menu mnuFile 
      Caption         =   "File"
      Begin VB.Menu mnuExit 
         Caption         =   "Exit"
      End
   End
   Begin VB.Menu mnuAbout 
      Caption         =   "About"
      Begin VB.Menu mnuAbout2 
         Caption         =   "About"
      End
   End
End
Attribute VB_Name = "Form1"
Attribute VB_Creatable = False
Attribute VB_Exposed = False
Private Sub Image3_Click()

End Sub

Private Sub Image8_Click()

End Sub


Public Sub Reset()
light1.Visible = True
light2.Visible = True
light3.Visible = True
light4.Visible = True
light5.Visible = True
light6.Visible = True
light7.Visible = True
light8.Visible = True
light9.Visible = True
light10.Visible = True
light11.Visible = True
light12.Visible = True
light13.Visible = True
light14.Visible = True
light15.Visible = True
clock1.Visible = True
clock2.Visible = True
clock3.Visible = True
clock4.Visible = True
clock5.Visible = True
clock6.Visible = True
clock7.Visible = True
clock8.Visible = True
clock9.Visible = True
clock10.Visible = True
clock11.Visible = True
bullseye1.Visible = True
bullseye2.Visible = True
bullseye3.Visible = True
bullseye4.Visible = True
bullseye5.Visible = True
bullseye6.Visible = True
bullseye7.Visible = True
bullseye8.Visible = True
bullseye9.Visible = True
bullseye10.Visible = True
stopsign1.Visible = True
stopsign2.Visible = True
stopsign3.Visible = True
stopsign4.Visible = True
stopsign5.Visible = True
stopsign6.Visible = True
stopsign7.Visible = True
stopsign8.Visible = True
lblTenThou.Caption = "0"
lblThous.Caption = "0"
lblHundreds.Caption = "0"
lblTens.Caption = "0"
lblOnes.Caption = "0"
lblTime.Caption = "30"
lblTime.Left = 480
lblReload.Visible = False
lblAmmo.Caption = "8"
MsgBox "Welcome to Wild West Shootout.  You will have thirty seconds to hit as many targets as possible.  Click Ok to begin.", vbOKOnly, "Wild West Shootout"
Timer1.Enabled = True
Timer2.Enabled = True
Timer3.Enabled = True

End Sub

Private Sub bullseye1_Click()
If lblAmmo.Caption > 0 Then
Beep
bullseye1.Visible = False
lblAmmo.Caption = lblAmmo.Caption - 1
lblTens = lblTens + 5
End If
End Sub


Private Sub bullseye10_Click()
If lblAmmo.Caption > 0 Then
Beep
bullseye10.Visible = False
lblAmmo.Caption = lblAmmo.Caption - 1
lblTens = lblTens + 5
End If
End Sub

Private Sub bullseye2_Click()
If lblAmmo.Caption > 0 Then
Beep
bullseye2.Visible = False
lblAmmo.Caption = lblAmmo.Caption - 1
lblTens = lblTens + 5
End If
End Sub

Private Sub bullseye3_Click()
If lblAmmo.Caption > 0 Then
Beep
bullseye3.Visible = False
lblAmmo.Caption = lblAmmo.Caption - 1
lblTens = lblTens + 5
End If
End Sub

Private Sub bullseye4_Click()
If lblAmmo.Caption > 0 Then
Beep
bullseye4.Visible = False
lblAmmo.Caption = lblAmmo.Caption - 1
lblTens = lblTens + 5
End If
End Sub

Private Sub bullseye5_Click()
If lblAmmo.Caption > 0 Then
Beep
bullseye5.Visible = False
lblAmmo.Caption = lblAmmo.Caption - 1
lblTens = lblTens + 5
End If
End Sub

Private Sub bullseye6_Click()
If lblAmmo.Caption > 0 Then
Beep
bullseye6.Visible = False
lblAmmo.Caption = lblAmmo.Caption - 1
lblTens = lblTens + 5
End If
End Sub

Private Sub bullseye7_Click()
If lblAmmo.Caption > 0 Then
Beep
bullseye7.Visible = False
lblAmmo.Caption = lblAmmo.Caption - 1
lblTens = lblTens + 5
End If
End Sub

Private Sub bullseye8_Click()
If lblAmmo.Caption > 0 Then
Beep
bullseye8.Visible = False
lblAmmo.Caption = lblAmmo.Caption - 1
lblTens = lblTens + 5
End If
End Sub

Private Sub bullseye9_Click()
If lblAmmo.Caption > 0 Then
Beep
bullseye9.Visible = False
lblAmmo.Caption = lblAmmo.Caption - 1
lblTens = lblTens + 5
End If
End Sub

Private Sub Image2_Click()

End Sub

Private Sub clock1_Click()
If lblAmmo.Caption > 0 Then
Beep
clock1.Visible = False
lblAmmo.Caption = lblAmmo.Caption - 1
lblHundreds = lblHundreds + 1
End If
End Sub

Private Sub clock10_Click()
If lblAmmo.Caption > 0 Then
Beep
clock10.Visible = False
lblAmmo.Caption = lblAmmo.Caption - 1
lblHundreds = lblHundreds + 1
End If
End Sub

Private Sub clock11_Click()
If lblAmmo.Caption > 0 Then
Beep
clock11.Visible = False
lblAmmo.Caption = lblAmmo.Caption - 1
lblHundreds = lblHundreds + 1
End If
End Sub

Private Sub clock2_Click()
If lblAmmo.Caption > 0 Then
Beep
clock2.Visible = False
lblAmmo.Caption = lblAmmo.Caption - 1
lblHundreds = lblHundreds + 1
End If
End Sub

Private Sub clock3_Click()
If lblAmmo.Caption > 0 Then
Beep
clock3.Visible = False
lblAmmo.Caption = lblAmmo.Caption - 1
lblHundreds = lblHundreds + 1
End If
End Sub

Private Sub clock4_Click()
If lblAmmo.Caption > 0 Then
Beep
clock4.Visible = False
lblAmmo.Caption = lblAmmo.Caption - 1
lblHundreds = lblHundreds + 1
End If
End Sub

Private Sub clock5_Click()
If lblAmmo.Caption > 0 Then
Beep
clock5.Visible = False
lblAmmo.Caption = lblAmmo.Caption - 1
lblHundreds = lblHundreds + 1
End If
End Sub

Private Sub clock6_Click()
If lblAmmo.Caption > 0 Then
Beep
clock6.Visible = False
lblAmmo.Caption = lblAmmo.Caption - 1
lblHundreds = lblHundreds + 1
End If
End Sub

Private Sub clock7_Click()
If lblAmmo.Caption > 0 Then
Beep
clock7.Visible = False
lblAmmo.Caption = lblAmmo.Caption - 1
lblHundreds = lblHundreds + 1
End If
End Sub

Private Sub clock8_Click()
If lblAmmo.Caption > 0 Then
Beep
clock8.Visible = False
lblAmmo.Caption = lblAmmo.Caption - 1
lblHundreds = lblHundreds + 1
End If
End Sub

Private Sub clock9_Click()
If lblAmmo.Caption > 0 Then
Beep
clock9.Visible = False
lblAmmo.Caption = lblAmmo.Caption - 1
lblHundreds = lblHundreds + 1
End If
End Sub

Private Sub Form_Load()
Form1.Show
MsgBox "Welcome to Wild West Shootout.  You will have thirty seconds to hit as many targets as possible.  Click Ok to begin.", vbOKOnly, "Wild West Shootout"
End Sub

Private Sub Image1_Click()
Beep
lblAmmo = lblAmmo - 1
End Sub

Private Sub lblAmmo_Change()
If lblAmmo.Caption = 0 Then
lblReload.Visible = True
End If
End Sub

Private Sub lblHundreds_Change()
If lblHundreds > 9 Then
lblHundreds = lblHundreds - 10
lblThous = lblThous + 1
End If
End Sub

Private Sub lblReload_Click()
lblAmmo.Caption = "8"
lblReload.Visible = False
End Sub

Private Sub lblTens_Change()
If lblTens > 9 Then
lblTens = lblTens - 10
lblHundreds = lblHundreds + 1
End If
End Sub

Private Sub lblTenThou_Click()
If lblTenThou > 9 Then
lblTenThou = 9
End If
End Sub

Private Sub lblThous_Change()
If lblThous > 9 Then
lblThous = lblThous - 10
lblTenThou = lblTenThou + 1
End If
End Sub

Private Sub lblTime_Change()
If lblTime = 0 Then
Timer2.Enabled = False
Timer1.Enabled = False
Timer3.Enabled = False
choice = MsgBox("Your Score: " & lblTenThou & lblThous & lblHundreds & lblTens & lblOnes & "!", vbRetryCancel, "Game Over")
If choice = vbRetry Then
Call Reset
End If
If choice = vbCancel Then
Unload Me
End
End If
End If

If lblTime < 10 Then
lblTime.Left = 840
Else
lblTime.Left = 480
End If
End Sub

Private Sub light1_Click()
If lblAmmo.Caption > 0 Then
Beep
light1.Visible = False
lblAmmo.Caption = lblAmmo.Caption - 1
lblTens = lblTens + 5
lblHundreds = lblHundreds + 1
End If
End Sub

Private Sub light10_Click()
If lblAmmo.Caption > 0 Then
Beep
light10.Visible = False
lblAmmo.Caption = lblAmmo.Caption - 1
lblTens = lblTens + 5
lblHundreds = lblHundreds + 1
End If
End Sub

Private Sub light11_Click()
If lblAmmo.Caption > 0 Then
Beep
light11.Visible = False
lblAmmo.Caption = lblAmmo.Caption - 1
lblTens = lblTens + 5
lblHundreds = lblHundreds + 1
End If
End Sub

Private Sub light12_Click()
If lblAmmo.Caption > 0 Then
Beep
light12.Visible = False
lblAmmo.Caption = lblAmmo.Caption - 1
lblTens = lblTens + 5
lblHundreds = lblHundreds + 1
End If
End Sub

Private Sub light13_Click()
If lblAmmo.Caption > 0 Then
Beep
light13.Visible = False
lblAmmo.Caption = lblAmmo.Caption - 1
lblTens = lblTens + 5
lblHundreds = lblHundreds + 1
End If
End Sub

Private Sub light14_Click()
If lblAmmo.Caption > 0 Then
Beep
light14.Visible = False
lblAmmo.Caption = lblAmmo.Caption - 1
lblTens = lblTens + 5
lblHundreds = lblHundreds + 1
End If
End Sub

Private Sub light16_Click()
Beep
light16.Visible = False
End Sub

Private Sub light15_Click()
If lblAmmo.Caption > 0 Then
Beep
light15.Visible = False
lblAmmo.Caption = lblAmmo.Caption - 1
lblTens = lblTens + 5
lblHundreds = lblHundreds + 1
End If
End Sub

Private Sub light2_Click()
If lblAmmo.Caption > 0 Then
Beep
light2.Visible = False
lblAmmo.Caption = lblAmmo.Caption - 1
lblTens = lblTens + 5
lblHundreds = lblHundreds + 1
End If
End Sub

Private Sub light3_Click()
If lblAmmo.Caption > 0 Then
Beep
light3.Visible = False
lblAmmo.Caption = lblAmmo.Caption - 1
lblTens = lblTens + 5
lblHundreds = lblHundreds + 1
End If
End Sub

Private Sub light4_Click()
If lblAmmo.Caption > 0 Then
Beep
light4.Visible = False
lblAmmo.Caption = lblAmmo.Caption - 1
lblTens = lblTens + 5
lblHundreds = lblHundreds + 1
End If
End Sub

Private Sub light5_Click()
If lblAmmo.Caption > 0 Then
Beep
light5.Visible = False
lblAmmo.Caption = lblAmmo.Caption - 1
lblTens = lblTens + 5
lblHundreds = lblHundreds + 1
End If
End Sub

Private Sub light6_Click()
If lblAmmo.Caption > 0 Then
Beep
light6.Visible = False
lblAmmo.Caption = lblAmmo.Caption - 1
lblTens = lblTens + 5
lblHundreds = lblHundreds + 1
End If
End Sub

Private Sub light7_Click()
If lblAmmo.Caption > 0 Then
Beep
light7.Visible = False
lblAmmo.Caption = lblAmmo.Caption - 1
lblTens = lblTens + 5
lblHundreds = lblHundreds + 1
End If
End Sub

Private Sub light8_Click()
If lblAmmo.Caption > 0 Then
Beep
light8.Visible = False
lblAmmo.Caption = lblAmmo.Caption - 1
lblTens = lblTens + 5
lblHundreds = lblHundreds + 1
End If
End Sub

Private Sub light9_Click()
If lblAmmo.Caption > 0 Then
Beep
light9.Visible = False
lblAmmo.Caption = lblAmmo.Caption - 1
lblTens = lblTens + 5
lblHundreds = lblHundreds + 1
End If
End Sub

Private Sub lnlReload_Click()
lblAmmo.Caption = 8
lblReload.Visible = False
End Sub

Private Sub mnuAbout2_Click()
MsgBox "Designed By Curran Tech.", vbInformation + vbOKOnly, "About"
End Sub

Private Sub mnuExit_Click()
End
End Sub

Private Sub stopsign1_Click()
If lblAmmo.Caption > 0 Then
Beep
stopsign1.Visible = False
lblAmmo.Caption = lblAmmo.Caption - 1
lblTens = lblTens + 2
End If
End Sub

Private Sub stopsign2_Click()
If lblAmmo.Caption > 0 Then
Beep
stopsign2.Visible = False
lblAmmo.Caption = lblAmmo.Caption - 1
lblTens = lblTens + 2
End If
End Sub

Private Sub stopsign3_Click()
If lblAmmo.Caption > 0 Then
Beep
stopsign3.Visible = False
lblAmmo.Caption = lblAmmo.Caption - 1
lblTens = lblTens + 2
End If
End Sub

Private Sub stopsign4_Click()
If lblAmmo.Caption > 0 Then
Beep
stopsign4.Visible = False
lblAmmo.Caption = lblAmmo.Caption - 1
lblTens = lblTens + 2
End If
End Sub

Private Sub stopsign5_Click()
If lblAmmo.Caption > 0 Then
Beep
stopsign5.Visible = False
lblAmmo.Caption = lblAmmo.Caption - 1
lblTens = lblTens + 2
End If
End Sub

Private Sub stopsign6_Click()
If lblAmmo.Caption > 0 Then
Beep
stopsign6.Visible = False
lblAmmo.Caption = lblAmmo.Caption - 1
lblTens = lblTens + 2
End If
End Sub

Private Sub stopsign7_Click()
If lblAmmo.Caption > 0 Then
Beep
stopsign7.Visible = False
lblAmmo.Caption = lblAmmo.Caption - 1
lblTens = lblTens + 2
End If
End Sub

Private Sub stopsign8_Click()
If lblAmmo.Caption > 0 Then
Beep
stopsign8.Visible = False
lblAmmo.Caption = lblAmmo.Caption - 1
lblTens = lblTens + 2
End If
End Sub

Private Sub Timer1_Timer()
If bullseye1.Left < 11055 Then
bullseye1.Left = bullseye1.Left + 65
Else
bullseye1.Left = -30
End If
If bullseye2.Left < 11055 Then
bullseye2.Left = bullseye2.Left + 65
Else
bullseye2.Left = -30
End If
If bullseye3.Left < 11055 Then
bullseye3.Left = bullseye3.Left + 65
Else
bullseye3.Left = -30
End If
If bullseye4.Left < 11055 Then
bullseye4.Left = bullseye4.Left + 65
Else
bullseye4.Left = -30
End If
If bullseye5.Left < 11055 Then
bullseye5.Left = bullseye5.Left + 65
Else
bullseye5.Left = -30
End If
If bullseye6.Left < 11055 Then
bullseye6.Left = bullseye6.Left + 65
Else
bullseye6.Left = -30
End If
If bullseye7.Left < 11055 Then
bullseye7.Left = bullseye7.Left + 65
Else
bullseye7.Left = -30
End If
If bullseye8.Left < 11055 Then
bullseye8.Left = bullseye8.Left + 65
Else
bullseye8.Left = -30
End If
If bullseye9.Left < 11055 Then
bullseye9.Left = bullseye9.Left + 65
Else
bullseye9.Left = -30
End If
If bullseye10.Left < 11055 Then
bullseye10.Left = bullseye10.Left + 65
Else
bullseye10.Left = -30
End If
If stopsign1.Left > -25 Then
stopsign1.Left = stopsign1.Left - 50
Else
stopsign1.Left = 11055
End If
If stopsign2.Left > -25 Then
stopsign2.Left = stopsign2.Left - 50
Else
stopsign2.Left = 11055
End If
If stopsign3.Left > -25 Then
stopsign3.Left = stopsign3.Left - 50
Else
stopsign3.Left = 11055
End If
If stopsign4.Left > -25 Then
stopsign4.Left = stopsign4.Left - 50
Else
stopsign4.Left = 11055
End If
If stopsign5.Left > -25 Then
stopsign5.Left = stopsign5.Left - 50
Else
stopsign5.Left = 11055
End If
If stopsign6.Left > -25 Then
stopsign6.Left = stopsign6.Left - 50
Else
stopsign6.Left = 11055
End If
If stopsign7.Left > -25 Then
stopsign7.Left = stopsign7.Left - 50
Else
stopsign7.Left = 11055
End If
If stopsign8.Left > -25 Then
stopsign8.Left = stopsign8.Left - 50
Else
stopsign8.Left = 11055
End If
End Sub



Private Sub Timer2_Timer()
lblTime = lblTime - 1
End Sub

Private Sub Timer3_Timer()
If clock1.Left > -25 Then
clock1.Left = clock1.Left - 50
Else
clock1.Left = 11055
End If
If clock2.Left > -25 Then
clock2.Left = clock2.Left - 50
Else
clock2.Left = 11055
End If
If clock3.Left > -25 Then
clock3.Left = clock3.Left - 50
Else
clock3.Left = 11055
End If
If clock4.Left > -25 Then
clock4.Left = clock4.Left - 50
Else
clock4.Left = 11055
End If
If clock5.Left > -25 Then
clock5.Left = clock5.Left - 50
Else
clock5.Left = 11055
End If
If clock6.Left > -25 Then
clock6.Left = clock6.Left - 50
Else
clock6.Left = 11055
End If
If clock7.Left > -25 Then
clock7.Left = clock7.Left - 50
Else
clock7.Left = 11055
End If
If clock8.Left > -25 Then
clock8.Left = clock8.Left - 50
Else
clock8.Left = 11055
End If
If clock9.Left > -25 Then
clock9.Left = clock9.Left - 50
Else
clock9.Left = 11055
End If
If clock10.Left > -25 Then
clock10.Left = clock10.Left - 50
Else
clock10.Left = 11055
End If
If clock11.Left > -25 Then
clock11.Left = clock11.Left - 50
Else
clock11.Left = 11055
End If
If light1.Left < 11055 Then
light1.Left = light1.Left + 60
Else
light1.Left = -30
End If
If light2.Left < 11055 Then
light2.Left = light2.Left + 60
Else
light2.Left = -30
End If
If light3.Left < 11055 Then
light3.Left = light3.Left + 60
Else
light3.Left = -30
End If
If light4.Left < 11055 Then
light4.Left = light4.Left + 60
Else
light4.Left = -30
End If
If light5.Left < 11055 Then
light5.Left = light5.Left + 60
Else
light5.Left = -30
End If
If light6.Left < 11055 Then
light6.Left = light6.Left + 60
Else
light6.Left = -30
End If
If light7.Left < 11055 Then
light7.Left = light7.Left + 60
Else
light7.Left = -30
End If
If light8.Left < 11055 Then
light8.Left = light8.Left + 60
Else
light8.Left = -30
End If
If light9.Left < 11055 Then
light9.Left = light9.Left + 60
Else
light9.Left = -30
End If
If light10.Left < 11055 Then
light10.Left = light10.Left + 60
Else
light10.Left = -30
End If
If light11.Left < 11055 Then
light11.Left = light11.Left + 60
Else
light11.Left = -30
End If
If light12.Left < 11055 Then
light12.Left = light12.Left + 60
Else
light12.Left = -30
End If
If light13.Left < 11055 Then
light13.Left = light13.Left + 60
Else
light13.Left = -30
End If
If light14.Left < 11055 Then
light14.Left = light14.Left + 60
Else
light14.Left = -30
End If
If light15.Left < 11055 Then
light15.Left = light15.Left + 60
Else
light15.Left = -30
End If
End Sub


