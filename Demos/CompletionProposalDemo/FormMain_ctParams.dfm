object Form1: TForm1
  Left = 256
  Top = 122
  Caption = 'Form1'
  ClientHeight = 502
  ClientWidth = 738
  Color = clBtnFace
  Font.Charset = DEFAULT_CHARSET
  Font.Color = clWindowText
  Font.Height = -11
  Font.Name = 'MS Sans Serif'
  Font.Style = []
  OnCreate = FormCreate
  OnDestroy = FormDestroy
  OnShow = FormShow
  TextHeight = 13
  object SynTest: TSynEdit
    Left = 416
    Top = 8
    Width = 321
    Height = 497
    Font.Charset = DEFAULT_CHARSET
    Font.Color = clWindowText
    Font.Height = -13
    Font.Name = 'Courier New'
    Font.Style = []
    Font.Quality = fqClearTypeNatural
    TabOrder = 0
    UseCodeFolding = False
    Gutter.Font.Charset = DEFAULT_CHARSET
    Gutter.Font.Color = clWindowText
    Gutter.Font.Height = -11
    Gutter.Font.Name = 'Consolas'
    Gutter.Font.Style = []
    Gutter.Font.Quality = fqClearTypeNatural
    Gutter.Visible = False
    Gutter.Bands = <>
    Lines.Strings = (
      'This is a Demo to show you how the '
      'Code Completion component works '
      'when the default kind is ctParams.'
      ''
      'Everything really depends on the'
      'code you put in the execute event.'
      'This determines what the parameters'
      'are and what index should be'
      'highlighted.'
      ''
      'See the source file execute event'
      'for more information.')
    ScrollbarAnnotations = <>
    SelectedColor.Alpha = 0.449999988079071000
    VisibleSpecialChars = []
    RemovedKeystrokes = <
      item
        Command = ecContextHelp
        ShortCut = 112
      end>
    AddedKeystrokes = <
      item
        Command = ecContextHelp
        ShortCut = 16496
      end>
  end
  object SynEdit1: TSynEdit
    Left = 6
    Top = 96
    Width = 401
    Height = 401
    Font.Charset = DEFAULT_CHARSET
    Font.Color = clWindowText
    Font.Height = -13
    Font.Name = 'Courier New'
    Font.Style = []
    Font.Quality = fqClearTypeNatural
    TabOrder = 1
    UseCodeFolding = False
    Gutter.Font.Charset = DEFAULT_CHARSET
    Gutter.Font.Color = clWindowText
    Gutter.Font.Height = -11
    Gutter.Font.Name = 'Consolas'
    Gutter.Font.Style = []
    Gutter.Font.Quality = fqClearTypeNatural
    Gutter.Bands = <>
    Lines.Strings = (
      'Use Shift+Ctrl+Space to activate Parameter'
      'completion, or type the function name'
      'and the '#39'('#39' (open paren) to start it with'
      'the timer.'
      ''
      'The valid functions for this example are'
      ''
      'TestFunction'
      'Min'
      'Max'
      ''
      'Below is an example using paren Counting:'
      'Max(a + b(1 + 2), (3 + 4) * c)'
      ''
      'Here is an example of embeded functions'
      ''
      'TestFunction(Min(a, b), SomeVar, Another)')
    ScrollbarAnnotations = <>
    SelectedColor.Alpha = 0.449999988079071000
    VisibleSpecialChars = []
    RemovedKeystrokes = <
      item
        Command = ecContextHelp
        ShortCut = 112
      end>
    AddedKeystrokes = <
      item
        Command = ecContextHelp
        ShortCut = 16496
      end>
  end
  object Button3: TButton
    Left = 8
    Top = 40
    Width = 75
    Height = 25
    Caption = 'Font'
    TabOrder = 2
    OnClick = Button3Click
  end
  object scpParams: TSynCompletionProposal
    DefaultType = ctParams
    Options = [scoLimitToMatchedText, scoUsePrettyText, scoUseBuiltInTimer]
    ClBackground = clInfoBk
    Width = 262
    EndOfTokenChr = '()[]. '
    TriggerChars = '('
    Font.Charset = DEFAULT_CHARSET
    Font.Color = clWindowText
    Font.Height = -11
    Font.Name = 'MS Sans Serif'
    Font.Style = []
    TitleFont.Charset = DEFAULT_CHARSET
    TitleFont.Color = clBtnText
    TitleFont.Height = -11
    TitleFont.Name = 'MS Sans Serif'
    TitleFont.Style = [fsBold]
    GripperFont.Charset = DEFAULT_CHARSET
    GripperFont.Color = clBtnText
    GripperFont.Height = -12
    GripperFont.Name = 'Segoe UI'
    GripperFont.Style = []
    Columns = <>
    OnExecute = scpParamsExecute
    ShortCut = 24608
    Editor = SynEdit1
    TimerInterval = 1200
    Left = 8
  end
  object FontDialog1: TFontDialog
    Font.Charset = DEFAULT_CHARSET
    Font.Color = clWindowText
    Font.Height = -11
    Font.Name = 'MS Sans Serif'
    Font.Style = []
    Left = 44
  end
end
