
@available(iOS 13.4, *)
enum UIKeyboardHIDUsage : CFIndex {
  init?(rawValue: CFIndex)
  var rawValue: CFIndex { get }
  case keyboardErrorRollOver
  case keyboardPOSTFail
  case keyboardErrorUndefined
  case keyboardA
  case keyboardB
  case keyboardC
  case keyboardD
  case keyboardE
  case keyboardF
  case keyboardG
  case keyboardH
  case keyboardI
  case keyboardJ
  case keyboardK
  case keyboardL
  case keyboardM
  case keyboardN
  case keyboardO
  case keyboardP
  case keyboardQ
  case keyboardR
  case keyboardS
  case keyboardT
  case keyboardU
  case keyboardV
  case keyboardW
  case keyboardX
  case keyboardY
  case keyboardZ
  case keyboard1
  case keyboard2
  case keyboard3
  case keyboard4
  case keyboard5
  case keyboard6
  case keyboard7
  case keyboard8
  case keyboard9
  case keyboard0
  case keyboardReturnOrEnter
  case keyboardEscape
  case keyboardDeleteOrBackspace
  case keyboardTab
  case keyboardSpacebar
  case keyboardHyphen
  case keyboardEqualSign
  case keyboardOpenBracket
  case keyboardCloseBracket
  case keyboardBackslash
  case keyboardNonUSPound
  case keyboardSemicolon
  case keyboardQuote
  case keyboardGraveAccentAndTilde
  case keyboardComma
  case keyboardPeriod
  case keyboardSlash
  case keyboardCapsLock
  case keyboardF1
  case keyboardF2
  case keyboardF3
  case keyboardF4
  case keyboardF5
  case keyboardF6
  case keyboardF7
  case keyboardF8
  case keyboardF9
  case keyboardF10
  case keyboardF11
  case keyboardF12
  case keyboardPrintScreen
  case keyboardScrollLock
  case keyboardPause
  case keyboardInsert
  case keyboardHome
  case keyboardPageUp
  case keyboardDeleteForward
  case keyboardEnd
  case keyboardPageDown
  case keyboardRightArrow
  case keyboardLeftArrow
  case keyboardDownArrow
  case keyboardUpArrow
  case keypadNumLock
  case keypadSlash
  case keypadAsterisk
  case keypadHyphen
  case keypadPlus
  case keypadEnter
  case keypad1
  case keypad2
  case keypad3
  case keypad4
  case keypad5
  case keypad6
  case keypad7
  case keypad8
  case keypad9
  case keypad0
  case keypadPeriod
  case keyboardNonUSBackslash
  case keyboardApplication
  case keyboardPower
  case keypadEqualSign
  case keyboardF13
  case keyboardF14
  case keyboardF15
  case keyboardF16
  case keyboardF17
  case keyboardF18
  case keyboardF19
  case keyboardF20
  case keyboardF21
  case keyboardF22
  case keyboardF23
  case keyboardF24
  case keyboardExecute
  case keyboardHelp
  case keyboardMenu
  case keyboardSelect
  case keyboardStop
  case keyboardAgain
  case keyboardUndo
  case keyboardCut
  case keyboardCopy
  case keyboardPaste
  case keyboardFind
  case keyboardMute
  case keyboardVolumeUp
  case keyboardVolumeDown
  case keyboardLockingCapsLock
  case keyboardLockingNumLock
  case keyboardLockingScrollLock
  case keypadComma
  case keypadEqualSignAS400
  case keyboardInternational1
  case keyboardInternational2
  case keyboardInternational3
  case keyboardInternational4
  case keyboardInternational5
  case keyboardInternational6
  case keyboardInternational7
  case keyboardInternational8
  case keyboardInternational9
  case keyboardLANG1
  case keyboardLANG2
  case keyboardLANG3
  case keyboardLANG4
  case keyboardLANG5
  case keyboardLANG6
  case keyboardLANG7
  case keyboardLANG8
  case keyboardLANG9
  case keyboardAlternateErase
  case keyboardSysReqOrAttention
  case keyboardCancel
  case keyboardClear
  case keyboardPrior
  case keyboardReturn
  case keyboardSeparator
  case keyboardOut
  case keyboardOper
  case keyboardClearOrAgain
  case keyboardCrSelOrProps
  case keyboardExSel
  case keyboardLeftControl
  case keyboardLeftShift
  case keyboardLeftAlt
  case keyboardLeftGUI
  case keyboardRightControl
  case keyboardRightShift
  case keyboardRightAlt
  case keyboardRightGUI
  case keyboard_Reserved
  static var keyboardHangul: UIKeyboardHIDUsage { get }
  static var keyboardHanja: UIKeyboardHIDUsage { get }
  static var keyboardKanaSwitch: UIKeyboardHIDUsage { get }
  static var keyboardAlphanumericSwitch: UIKeyboardHIDUsage { get }
  static var keyboardKatakana: UIKeyboardHIDUsage { get }
  static var keyboardHiragana: UIKeyboardHIDUsage { get }
  static var keyboardZenkakuHankakuKanji: UIKeyboardHIDUsage { get }
}