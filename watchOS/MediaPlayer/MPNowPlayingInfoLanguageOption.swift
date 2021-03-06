
@available(watchOS 5.0, *)
let MPLanguageOptionCharacteristicIsMainProgramContent: String
@available(watchOS 5.0, *)
let MPLanguageOptionCharacteristicIsAuxiliaryContent: String
@available(watchOS 5.0, *)
let MPLanguageOptionCharacteristicContainsOnlyForcedSubtitles: String
@available(watchOS 5.0, *)
let MPLanguageOptionCharacteristicTranscribesSpokenDialog: String
@available(watchOS 5.0, *)
let MPLanguageOptionCharacteristicDescribesMusicAndSound: String
@available(watchOS 5.0, *)
let MPLanguageOptionCharacteristicEasyToRead: String
@available(watchOS 5.0, *)
let MPLanguageOptionCharacteristicDescribesVideo: String
@available(watchOS 5.0, *)
let MPLanguageOptionCharacteristicLanguageTranslation: String
@available(watchOS 5.0, *)
let MPLanguageOptionCharacteristicDubbedTranslation: String
@available(watchOS 5.0, *)
let MPLanguageOptionCharacteristicVoiceOverTranslation: String
@available(watchOS 5.0, *)
enum MPNowPlayingInfoLanguageOptionType : UInt {
  init?(rawValue: UInt)
  var rawValue: UInt { get }
  case audible
  case legible
}
@available(watchOS 5.0, *)
class MPNowPlayingInfoLanguageOption : NSObject {
  init(type languageOptionType: MPNowPlayingInfoLanguageOptionType, languageTag: String, characteristics languageOptionCharacteristics: [String]?, displayName: String, identifier: String)
  func isAutomaticLegibleLanguageOption() -> Bool
  func isAutomaticAudibleLanguageOption() -> Bool
  var languageOptionType: MPNowPlayingInfoLanguageOptionType { get }
  var languageTag: String? { get }
  var languageOptionCharacteristics: [String]? { get }
  var displayName: String? { get }
  var identifier: String? { get }
}
@available(watchOS 5.0, *)
class MPNowPlayingInfoLanguageOptionGroup : NSObject {
  init(languageOptions: [MPNowPlayingInfoLanguageOption], defaultLanguageOption: MPNowPlayingInfoLanguageOption?, allowEmptySelection: Bool)
  var languageOptions: [MPNowPlayingInfoLanguageOption] { get }
  var defaultLanguageOption: MPNowPlayingInfoLanguageOption? { get }
  var allowEmptySelection: Bool { get }
}
