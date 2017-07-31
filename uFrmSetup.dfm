object frmSetup: TfrmSetup
  Left = 650
  Top = 205
  Caption = 'Setup'
  ClientHeight = 598
  ClientWidth = 683
  Color = clBtnFace
  Font.Charset = DEFAULT_CHARSET
  Font.Color = clWindowText
  Font.Height = -11
  Font.Name = 'Tahoma'
  Font.Style = []
  OldCreateOrder = False
  Position = poScreenCenter
  OnCreate = FormCreate
  OnShow = FormShow
  PixelsPerInch = 96
  TextHeight = 13
  object pagTabs: TPageControl
    Left = 0
    Top = 0
    Width = 683
    Height = 558
    ActivePage = TabSheet3
    Align = alClient
    TabOrder = 0
    OnChange = pagTabsChange
    object tabWelcome: TTabSheet
      Caption = 'Welcome'
      TabVisible = False
      object Label22: TLabel
        AlignWithMargins = True
        Left = 20
        Top = 20
        Width = 652
        Height = 24
        Margins.Left = 20
        Margins.Top = 20
        Align = alTop
        AutoSize = False
        Caption = 'Welcome'
        Font.Charset = ANSI_CHARSET
        Font.Color = clWindowText
        Font.Height = -21
        Font.Name = 'Arial'
        Font.Style = [fsBold]
        ParentFont = False
        ExplicitLeft = 23
        ExplicitTop = 28
      end
      object Label23: TLabel
        Left = 16
        Top = 59
        Width = 593
        Height = 129
        AutoSize = False
        Caption = 
          'Visual MASM uses Microsoft MASM to assemble and link your assemb' +
          'ly source code files. '#13#10#13#10'Visual MASM needs to know where the Mi' +
          'crosoft MASM Assembler, Linker, and Library Manager files are lo' +
          'cated on your computer. You can either enter the locations yours' +
          'elf, or you can let Visual MASM locate them for you.'#13#10#13#10'If you a' +
          're new to assembly programming or if Visual MASM can not find th' +
          'e files, you can have Visual MASM automatically download and ins' +
          'tall copies of Microsoft MASM.'#13#10#13#10'Clieck Next to continue.'
        WordWrap = True
      end
      object Label24: TLabel
        Left = 16
        Top = 194
        Width = 373
        Height = 13
        Caption = 
          'Note: You can always make changes later by going to menu Tools -' +
          '-> Options'
      end
    end
    object TabSheet5: TTabSheet
      Caption = 'Locate or Download'
      ImageIndex = 4
      TabVisible = False
      object Label19: TLabel
        AlignWithMargins = True
        Left = 20
        Top = 20
        Width = 652
        Height = 24
        Margins.Left = 20
        Margins.Top = 20
        Align = alTop
        AutoSize = False
        Caption = 'Download or Locate'
        Font.Charset = ANSI_CHARSET
        Font.Color = clWindowText
        Font.Height = -21
        Font.Name = 'Arial'
        Font.Style = [fsBold]
        ParentFont = False
        ExplicitLeft = 23
        ExplicitTop = 28
      end
      object Label29: TLabel
        Left = 16
        Top = 59
        Width = 529
        Height = 65
        AutoSize = False
        Caption = 
          'You can specifiy the location of MASM on your computer or let Vi' +
          'sual MASM search copies of MASM on your computer.'#13#10#13#10'If you are ' +
          'not sure, you can let Visual MASM download the correct MASM vers' +
          'ion for you.'
        WordWrap = True
      end
      object optDownload: TRadioButton
        Left = 88
        Top = 152
        Width = 306
        Height = 17
        Caption = 'Let Visual MASM download the correct version of MASM'
        Checked = True
        TabOrder = 0
        TabStop = True
        OnClick = optDownloadClick
      end
      object optLocate: TRadioButton
        Left = 88
        Top = 191
        Width = 289
        Height = 17
        Caption = 'I will specifiy the location of MASM on my computer'
        TabOrder = 1
        OnClick = optLocateClick
      end
    end
    object TabSheet2: TTabSheet
      Caption = 'Found MASM'
      ImageIndex = 1
      TabVisible = False
      object Label18: TLabel
        AlignWithMargins = True
        Left = 20
        Top = 20
        Width = 652
        Height = 24
        Margins.Left = 20
        Margins.Top = 20
        Align = alTop
        AutoSize = False
        Caption = 'Found MASM Copies'
        Font.Charset = ANSI_CHARSET
        Font.Color = clWindowText
        Font.Height = -21
        Font.Name = 'Arial'
        Font.Style = [fsBold]
        ParentFont = False
        ExplicitLeft = 23
        ExplicitTop = 28
      end
      object Label28: TLabel
        Left = 20
        Top = 74
        Width = 581
        Height = 42
        AutoSize = False
        Caption = 
          'Select the 32-bit MASM copy you want to use for Visual MASM. If ' +
          'you do not see the copy of MASM you want to use, you can enter t' +
          'he location on the next screen.'#13#10#13#10'MASM copies found on your com' +
          'puter:'
        WordWrap = True
      end
      object treMASM: TTreeView
        Left = 19
        Top = 128
        Width = 582
        Height = 361
        Indent = 19
        TabOrder = 0
        OnChange = treMASMChange
        OnMouseMove = treMASMMouseMove
      end
    end
    object TabSheet3: TTabSheet
      Caption = 'Select Download'
      ImageIndex = 2
      TabVisible = False
      object Label21: TLabel
        AlignWithMargins = True
        Left = 20
        Top = 20
        Width = 652
        Height = 24
        Margins.Left = 20
        Margins.Top = 20
        Align = alTop
        AutoSize = False
        Caption = 'Select Download Sources'
        Font.Charset = ANSI_CHARSET
        Font.Color = clWindowText
        Font.Height = -21
        Font.Name = 'Arial'
        Font.Style = [fsBold]
        ParentFont = False
        ExplicitLeft = 23
        ExplicitTop = 28
      end
      object Label30: TLabel
        Left = 35
        Top = 67
        Width = 185
        Height = 13
        Caption = 'Select where to download MASM from.'
      end
      object lblMASM32Description: TLabel
        Left = 67
        Top = 122
        Width = 518
        Height = 49
        AutoSize = False
        Caption = 
          'MASM32 SDK Version 11 is a comlete package to create 32-bit Wind' +
          'ows applications. It includes Microsoft MASM 6.14.8444 and many ' +
          'other useful tools and libraries. Visual MASM will download from' +
          ' www.masm32.com. For more information, please visit: '
        WordWrap = True
      end
      object lblMicrosofSDKDescription: TLabel
        Left = 67
        Top = 234
        Width = 518
        Height = 49
        AutoSize = False
        Caption = 
          'The Windows SDK provides tools, compilers, headers, libraries, c' +
          'ode samples, and a new help system that developers can use to cr' +
          'eate applications that run on Microsoft Windows. For more inform' +
          'ation, please visit: '
        WordWrap = True
      end
      object chkMASM32: TCheckBox
        Left = 35
        Top = 99
        Width = 294
        Height = 17
        Caption = 'MASM32 SDK Version 11 (apx. 5 MB download size)'
        Checked = True
        State = cbChecked
        TabOrder = 0
      end
      object chkMicrosoftSDK: TCheckBox
        Left = 35
        Top = 211
        Width = 294
        Height = 17
        Caption = 'Microsoft Windows SDK for Windows 7 and .NET Framework 4 (ISO)'
        TabOrder = 1
      end
      object optx86: TRadioButton
        Left = 67
        Top = 289
        Width = 286
        Height = 17
        Caption = 'x86 ISO File (apx. 567 MB download size)'
        Checked = True
        Enabled = False
        TabOrder = 2
        TabStop = True
      end
      object optx64: TRadioButton
        Left = 67
        Top = 312
        Width = 225
        Height = 17
        Caption = 'x64 ISO File (apx. 569 MB download size)'
        Enabled = False
        TabOrder = 3
      end
      object optItanium: TRadioButton
        Left = 67
        Top = 335
        Width = 238
        Height = 17
        Caption = 'Itanium ISO File (apx. 570 MB download size)'
        Enabled = False
        TabOrder = 4
      end
    end
    object tabConfirmDownloadSources: TTabSheet
      Caption = 'Confirm Download Sources'
      ImageIndex = 3
      TabVisible = False
      object Label16: TLabel
        AlignWithMargins = True
        Left = 20
        Top = 20
        Width = 652
        Height = 24
        Margins.Left = 20
        Margins.Top = 20
        Align = alTop
        AutoSize = False
        Caption = 'Confirm Download'
        Font.Charset = ANSI_CHARSET
        Font.Color = clWindowText
        Font.Height = -21
        Font.Name = 'Arial'
        Font.Style = [fsBold]
        ParentFont = False
        ExplicitLeft = 23
        ExplicitTop = 28
      end
      object Label26: TLabel
        Left = 16
        Top = 67
        Width = 266
        Height = 13
        Caption = 'Visual MASM will download from the following bundle(s):'
      end
      object lstDownloadSources: TListBox
        Left = 16
        Top = 95
        Width = 601
        Height = 394
        ItemHeight = 13
        TabOrder = 0
      end
    end
    object TabSheet6: TTabSheet
      Caption = 'Downloading'
      ImageIndex = 5
      TabVisible = False
      object Label17: TLabel
        AlignWithMargins = True
        Left = 20
        Top = 20
        Width = 652
        Height = 24
        Margins.Left = 20
        Margins.Top = 20
        Align = alTop
        AutoSize = False
        Caption = 'Downloading'
        Font.Charset = ANSI_CHARSET
        Font.Color = clWindowText
        Font.Height = -21
        Font.Name = 'Arial'
        Font.Style = [fsBold]
        ParentFont = False
        ExplicitLeft = 23
        ExplicitTop = 28
      end
      object Label27: TLabel
        Left = 20
        Top = 78
        Width = 220
        Height = 13
        Caption = 'Please wait while Visual MASM is downloading.'
      end
      object lblDownloadCurrentAction: TLabel
        Left = 47
        Top = 219
        Width = 529
        Height = 13
        AutoSize = False
      end
      object lblDownloading: TLabel
        Left = 47
        Top = 164
        Width = 529
        Height = 13
        AutoSize = False
      end
      object ProgressBar1: TProgressBar
        Left = 47
        Top = 183
        Width = 529
        Height = 30
        TabOrder = 0
      end
    end
    object TabSheet7: TTabSheet
      Caption = 'Preparing for Setup'
      ImageIndex = 6
      TabVisible = False
      object Label20: TLabel
        AlignWithMargins = True
        Left = 20
        Top = 20
        Width = 652
        Height = 24
        Margins.Left = 20
        Margins.Top = 20
        Align = alTop
        AutoSize = False
        Caption = 'Preparing for Setup'
        Font.Charset = ANSI_CHARSET
        Font.Color = clWindowText
        Font.Height = -21
        Font.Name = 'Arial'
        Font.Style = [fsBold]
        ParentFont = False
        ExplicitLeft = 23
        ExplicitTop = 28
      end
      object gagDecompress: TProgressBar
        Left = 88
        Top = 184
        Width = 473
        Height = 33
        TabOrder = 0
      end
    end
    object pagFileLocations: TTabSheet
      Caption = 'File Locations'
      ImageIndex = 7
      TabVisible = False
      object Label1: TLabel
        AlignWithMargins = True
        Left = 20
        Top = 20
        Width = 652
        Height = 24
        Margins.Left = 20
        Margins.Top = 20
        Align = alTop
        AutoSize = False
        Caption = 'File Locations'
        Font.Charset = ANSI_CHARSET
        Font.Color = clWindowText
        Font.Height = -21
        Font.Name = 'Arial'
        Font.Style = [fsBold]
        ParentFont = False
        ExplicitLeft = 36
        ExplicitTop = 3
        ExplicitWidth = 669
      end
      object GroupBox5: TGroupBox
        AlignWithMargins = True
        Left = 20
        Top = 67
        Width = 635
        Height = 47
        Margins.Left = 20
        Margins.Top = 20
        Margins.Right = 20
        Margins.Bottom = 5
        Align = alTop
        Caption = 'Microsoft SDK'
        TabOrder = 0
        object Label2: TLabel
          Left = 16
          Top = 19
          Width = 64
          Height = 13
          Caption = 'Include Path:'
        end
        object SpeedButton1: TSpeedButton
          Left = 599
          Top = 16
          Width = 23
          Height = 22
          Caption = '...'
          OnClick = txtSDKIncludePathButtonClick
        end
        object txtSDKIncludePath: TEdit
          Left = 86
          Top = 16
          Width = 507
          Height = 21
          TabOrder = 0
        end
      end
      object GroupBox3: TGroupBox
        AlignWithMargins = True
        Left = 20
        Top = 124
        Width = 635
        Height = 121
        Margins.Left = 20
        Margins.Top = 5
        Margins.Right = 20
        Margins.Bottom = 5
        Align = alTop
        Caption = '32-bit'
        TabOrder = 1
        object Label11: TLabel
          Left = 16
          Top = 19
          Width = 35
          Height = 13
          Caption = 'ML.EXE'
        end
        object SpeedButton10: TSpeedButton
          Left = 599
          Top = 16
          Width = 23
          Height = 22
          Caption = '...'
          OnClick = txtML32ButtonClick
        end
        object Label12: TLabel
          Left = 16
          Top = 44
          Width = 44
          Height = 13
          Caption = 'LINK.EXE'
        end
        object SpeedButton11: TSpeedButton
          Left = 599
          Top = 41
          Width = 23
          Height = 22
          Caption = '...'
          OnClick = txtLink32ButtonClick
        end
        object Label13: TLabel
          Left = 16
          Top = 69
          Width = 36
          Height = 13
          Caption = 'RC.EXE'
        end
        object SpeedButton12: TSpeedButton
          Left = 599
          Top = 66
          Width = 23
          Height = 22
          Caption = '...'
          OnClick = txtRC32ButtonClick
        end
        object Label14: TLabel
          Left = 16
          Top = 94
          Width = 37
          Height = 13
          Caption = 'LIB.EXE'
        end
        object SpeedButton13: TSpeedButton
          Left = 599
          Top = 91
          Width = 23
          Height = 22
          Caption = '...'
          OnClick = txtLIB32ButtonClick
        end
        object txtML32: TEdit
          Left = 86
          Top = 16
          Width = 507
          Height = 21
          TabOrder = 0
        end
        object txtLink32: TEdit
          Left = 86
          Top = 41
          Width = 507
          Height = 21
          TabOrder = 1
        end
        object txtRC32: TEdit
          Left = 86
          Top = 66
          Width = 507
          Height = 21
          TabOrder = 2
        end
        object txtLIB32: TEdit
          Left = 86
          Top = 91
          Width = 507
          Height = 21
          TabOrder = 3
        end
      end
      object GroupBox2: TGroupBox
        AlignWithMargins = True
        Left = 20
        Top = 255
        Width = 635
        Height = 121
        Margins.Left = 20
        Margins.Top = 5
        Margins.Right = 20
        Margins.Bottom = 5
        Align = alTop
        Caption = '64-bit'
        TabOrder = 2
        object Label7: TLabel
          Left = 16
          Top = 19
          Width = 47
          Height = 13
          Caption = 'ML64.EXE'
        end
        object SpeedButton6: TSpeedButton
          Left = 599
          Top = 16
          Width = 23
          Height = 22
          Caption = '...'
          OnClick = txtML64ButtonClick
        end
        object Label8: TLabel
          Left = 16
          Top = 44
          Width = 44
          Height = 13
          Caption = 'LINK.EXE'
        end
        object SpeedButton7: TSpeedButton
          Left = 599
          Top = 38
          Width = 23
          Height = 22
          Caption = '...'
          OnClick = txtLink64ButtonClick
        end
        object Label9: TLabel
          Left = 16
          Top = 69
          Width = 36
          Height = 13
          Caption = 'RC.EXE'
        end
        object SpeedButton8: TSpeedButton
          Left = 599
          Top = 66
          Width = 23
          Height = 22
          Caption = '...'
          OnClick = txtRC64ButtonClick
        end
        object Label10: TLabel
          Left = 16
          Top = 94
          Width = 37
          Height = 13
          Caption = 'LIB.EXE'
        end
        object SpeedButton9: TSpeedButton
          Left = 599
          Top = 91
          Width = 23
          Height = 22
          Caption = '...'
          OnClick = txtLIB64ButtonClick
        end
        object txtML64: TEdit
          Left = 86
          Top = 16
          Width = 507
          Height = 21
          TabOrder = 0
        end
        object txtLink64: TEdit
          Left = 86
          Top = 41
          Width = 507
          Height = 21
          TabOrder = 1
        end
        object txtRC64: TEdit
          Left = 86
          Top = 66
          Width = 507
          Height = 21
          TabOrder = 2
        end
        object txtLIB64: TEdit
          Left = 86
          Top = 91
          Width = 507
          Height = 21
          TabOrder = 3
        end
      end
      object GroupBox4: TGroupBox
        AlignWithMargins = True
        Left = 20
        Top = 386
        Width = 635
        Height = 121
        Margins.Left = 20
        Margins.Top = 5
        Margins.Right = 20
        Margins.Bottom = 5
        Align = alTop
        Caption = '16-bit'
        TabOrder = 3
        object Label3: TLabel
          Left = 16
          Top = 19
          Width = 47
          Height = 13
          Caption = 'ML16.EXE'
        end
        object SpeedButton2: TSpeedButton
          Left = 599
          Top = 16
          Width = 23
          Height = 22
          Caption = '...'
          OnClick = txtML16ButtonClick
        end
        object Label4: TLabel
          Left = 16
          Top = 44
          Width = 44
          Height = 13
          Caption = 'LINK.EXE'
        end
        object SpeedButton3: TSpeedButton
          Left = 599
          Top = 41
          Width = 23
          Height = 22
          Caption = '...'
          OnClick = txtLink16ButtonClick
        end
        object Label5: TLabel
          Left = 16
          Top = 69
          Width = 36
          Height = 13
          Caption = 'RC.EXE'
        end
        object SpeedButton4: TSpeedButton
          Left = 599
          Top = 66
          Width = 23
          Height = 22
          Caption = '...'
          OnClick = txtRC16ButtonClick
        end
        object Label6: TLabel
          Left = 16
          Top = 94
          Width = 37
          Height = 13
          Caption = 'LIB.EXE'
        end
        object SpeedButton5: TSpeedButton
          Left = 599
          Top = 91
          Width = 23
          Height = 22
          Caption = '...'
          OnClick = txtLIB16ButtonClick
        end
        object txtML16: TEdit
          Left = 86
          Top = 16
          Width = 507
          Height = 21
          TabOrder = 0
        end
        object txtLink16: TEdit
          Left = 86
          Top = 41
          Width = 507
          Height = 21
          TabOrder = 1
        end
        object txtRC16: TEdit
          Left = 86
          Top = 66
          Width = 507
          Height = 21
          TabOrder = 2
        end
        object txtLIB16: TEdit
          Left = 86
          Top = 91
          Width = 507
          Height = 21
          TabOrder = 3
        end
      end
    end
    object tabCompleted: TTabSheet
      Caption = 'Completed'
      ImageIndex = 8
      TabVisible = False
      object Label15: TLabel
        AlignWithMargins = True
        Left = 20
        Top = 20
        Width = 652
        Height = 24
        Margins.Left = 20
        Margins.Top = 20
        Align = alTop
        AutoSize = False
        Caption = 'Completed'
        Font.Charset = ANSI_CHARSET
        Font.Color = clWindowText
        Font.Height = -21
        Font.Name = 'Arial'
        Font.Style = [fsBold]
        ParentFont = False
        ExplicitLeft = 23
        ExplicitTop = 28
      end
      object Label25: TLabel
        Left = 16
        Top = 67
        Width = 593
        Height = 47
        AutoSize = False
        Caption = 
          'Visual MASM has enough information to be able to assemble and li' +
          'nk your source files.'#13#10#13#10'You can change this information at menu' +
          ' Tools ---> Options.'
        WordWrap = True
      end
    end
  end
  object panBottom2: TPanel
    Left = 0
    Top = 558
    Width = 683
    Height = 40
    Align = alBottom
    TabOrder = 1
    object btnBack: TButton
      Left = 434
      Top = 6
      Width = 75
      Height = 25
      Caption = '&Back'
      TabOrder = 0
      Visible = False
      OnClick = btnBackClick
    end
    object btnClose: TButton
      Left = 515
      Top = 6
      Width = 75
      Height = 25
      Caption = '&Close'
      TabOrder = 1
      OnClick = btnCloseClick
    end
    object btnNext: TButton
      Left = 596
      Top = 6
      Width = 75
      Height = 25
      Caption = '&Next'
      TabOrder = 2
      OnClick = btnNextClick
    end
  end
  object opnFile: TOpenDialog
    Filter = 'Executables (*.exe)|*.exe'
    Title = 'Select File'
    Left = 520
    Top = 224
  end
end
