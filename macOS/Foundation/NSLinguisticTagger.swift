
struct NSLinguisticTagScheme : _ObjectiveCBridgeable, Hashable, Equatable, _SwiftNewtypeWrapper, RawRepresentable {
  init(_ rawValue: String)
  init(rawValue: String)
  var _rawValue: NSString
  var rawValue: String { get }
}
extension NSLinguisticTagScheme {
  @available(macOS, introduced: 10.7, deprecated: 100000, message: "All NSLinguisticTagger API should be replaced with NaturalLanguage.framework API")
  static let tokenType: NSLinguisticTagScheme
  @available(macOS, introduced: 10.7, deprecated: 100000, message: "All NSLinguisticTagger API should be replaced with NaturalLanguage.framework API")
  static let lexicalClass: NSLinguisticTagScheme
  @available(macOS, introduced: 10.7, deprecated: 100000, message: "All NSLinguisticTagger API should be replaced with NaturalLanguage.framework API")
  static let nameType: NSLinguisticTagScheme
  @available(macOS, introduced: 10.7, deprecated: 100000, message: "All NSLinguisticTagger API should be replaced with NaturalLanguage.framework API")
  static let nameTypeOrLexicalClass: NSLinguisticTagScheme
  @available(macOS, introduced: 10.7, deprecated: 100000, message: "All NSLinguisticTagger API should be replaced with NaturalLanguage.framework API")
  static let lemma: NSLinguisticTagScheme
  @available(macOS, introduced: 10.7, deprecated: 100000, message: "All NSLinguisticTagger API should be replaced with NaturalLanguage.framework API")
  static let language: NSLinguisticTagScheme
  @available(macOS, introduced: 10.7, deprecated: 100000, message: "All NSLinguisticTagger API should be replaced with NaturalLanguage.framework API")
  static let script: NSLinguisticTagScheme
}
struct NSLinguisticTag : _ObjectiveCBridgeable, Hashable, Equatable, _SwiftNewtypeWrapper, RawRepresentable {
  init(_ rawValue: String)
  init(rawValue: String)
  var _rawValue: NSString
  var rawValue: String { get }
}
extension NSLinguisticTag {
  @available(macOS, introduced: 10.7, deprecated: 100000, message: "All NSLinguisticTagger API should be replaced with NaturalLanguage.framework API")
  static let word: NSLinguisticTag
  @available(macOS, introduced: 10.7, deprecated: 100000, message: "All NSLinguisticTagger API should be replaced with NaturalLanguage.framework API")
  static let punctuation: NSLinguisticTag
  @available(macOS, introduced: 10.7, deprecated: 100000, message: "All NSLinguisticTagger API should be replaced with NaturalLanguage.framework API")
  static let whitespace: NSLinguisticTag
  @available(macOS, introduced: 10.7, deprecated: 100000, message: "All NSLinguisticTagger API should be replaced with NaturalLanguage.framework API")
  static let other: NSLinguisticTag
  @available(macOS, introduced: 10.7, deprecated: 100000, message: "All NSLinguisticTagger API should be replaced with NaturalLanguage.framework API")
  static let noun: NSLinguisticTag
  @available(macOS, introduced: 10.7, deprecated: 100000, message: "All NSLinguisticTagger API should be replaced with NaturalLanguage.framework API")
  static let verb: NSLinguisticTag
  @available(macOS, introduced: 10.7, deprecated: 100000, message: "All NSLinguisticTagger API should be replaced with NaturalLanguage.framework API")
  static let adjective: NSLinguisticTag
  @available(macOS, introduced: 10.7, deprecated: 100000, message: "All NSLinguisticTagger API should be replaced with NaturalLanguage.framework API")
  static let adverb: NSLinguisticTag
  @available(macOS, introduced: 10.7, deprecated: 100000, message: "All NSLinguisticTagger API should be replaced with NaturalLanguage.framework API")
  static let pronoun: NSLinguisticTag
  @available(macOS, introduced: 10.7, deprecated: 100000, message: "All NSLinguisticTagger API should be replaced with NaturalLanguage.framework API")
  static let determiner: NSLinguisticTag
  @available(macOS, introduced: 10.7, deprecated: 100000, message: "All NSLinguisticTagger API should be replaced with NaturalLanguage.framework API")
  static let particle: NSLinguisticTag
  @available(macOS, introduced: 10.7, deprecated: 100000, message: "All NSLinguisticTagger API should be replaced with NaturalLanguage.framework API")
  static let preposition: NSLinguisticTag
  @available(macOS, introduced: 10.7, deprecated: 100000, message: "All NSLinguisticTagger API should be replaced with NaturalLanguage.framework API")
  static let number: NSLinguisticTag
  @available(macOS, introduced: 10.7, deprecated: 100000, message: "All NSLinguisticTagger API should be replaced with NaturalLanguage.framework API")
  static let conjunction: NSLinguisticTag
  @available(macOS, introduced: 10.7, deprecated: 100000, message: "All NSLinguisticTagger API should be replaced with NaturalLanguage.framework API")
  static let interjection: NSLinguisticTag
  @available(macOS, introduced: 10.7, deprecated: 100000, message: "All NSLinguisticTagger API should be replaced with NaturalLanguage.framework API")
  static let classifier: NSLinguisticTag
  @available(macOS, introduced: 10.7, deprecated: 100000, message: "All NSLinguisticTagger API should be replaced with NaturalLanguage.framework API")
  static let idiom: NSLinguisticTag
  @available(macOS, introduced: 10.7, deprecated: 100000, message: "All NSLinguisticTagger API should be replaced with NaturalLanguage.framework API")
  static let otherWord: NSLinguisticTag
  @available(macOS, introduced: 10.7, deprecated: 100000, message: "All NSLinguisticTagger API should be replaced with NaturalLanguage.framework API")
  static let sentenceTerminator: NSLinguisticTag
  @available(macOS, introduced: 10.7, deprecated: 100000, message: "All NSLinguisticTagger API should be replaced with NaturalLanguage.framework API")
  static let openQuote: NSLinguisticTag
  @available(macOS, introduced: 10.7, deprecated: 100000, message: "All NSLinguisticTagger API should be replaced with NaturalLanguage.framework API")
  static let closeQuote: NSLinguisticTag
  @available(macOS, introduced: 10.7, deprecated: 100000, message: "All NSLinguisticTagger API should be replaced with NaturalLanguage.framework API")
  static let openParenthesis: NSLinguisticTag
  @available(macOS, introduced: 10.7, deprecated: 100000, message: "All NSLinguisticTagger API should be replaced with NaturalLanguage.framework API")
  static let closeParenthesis: NSLinguisticTag
  @available(macOS, introduced: 10.7, deprecated: 100000, message: "All NSLinguisticTagger API should be replaced with NaturalLanguage.framework API")
  static let wordJoiner: NSLinguisticTag
  @available(macOS, introduced: 10.7, deprecated: 100000, message: "All NSLinguisticTagger API should be replaced with NaturalLanguage.framework API")
  static let dash: NSLinguisticTag
  @available(macOS, introduced: 10.7, deprecated: 100000, message: "All NSLinguisticTagger API should be replaced with NaturalLanguage.framework API")
  static let otherPunctuation: NSLinguisticTag
  @available(macOS, introduced: 10.7, deprecated: 100000, message: "All NSLinguisticTagger API should be replaced with NaturalLanguage.framework API")
  static let paragraphBreak: NSLinguisticTag
  @available(macOS, introduced: 10.7, deprecated: 100000, message: "All NSLinguisticTagger API should be replaced with NaturalLanguage.framework API")
  static let otherWhitespace: NSLinguisticTag
  @available(macOS, introduced: 10.7, deprecated: 100000, message: "All NSLinguisticTagger API should be replaced with NaturalLanguage.framework API")
  static let personalName: NSLinguisticTag
  @available(macOS, introduced: 10.7, deprecated: 100000, message: "All NSLinguisticTagger API should be replaced with NaturalLanguage.framework API")
  static let placeName: NSLinguisticTag
  @available(macOS, introduced: 10.7, deprecated: 100000, message: "All NSLinguisticTagger API should be replaced with NaturalLanguage.framework API")
  static let organizationName: NSLinguisticTag
}
enum NSLinguisticTaggerUnit : Int {
  init?(rawValue: Int)
  var rawValue: Int { get }
  case word
  case sentence
  case paragraph
  case document
}
extension NSLinguisticTagger {
  struct Options : OptionSet {
    init(rawValue: UInt)
    let rawValue: UInt
    static var omitWords: NSLinguisticTagger.Options { get }
    static var omitPunctuation: NSLinguisticTagger.Options { get }
    static var omitWhitespace: NSLinguisticTagger.Options { get }
    static var omitOther: NSLinguisticTagger.Options { get }
    static var joinNames: NSLinguisticTagger.Options { get }
  }
}
@available(macOS, introduced: 10.7, deprecated: 100000, message: "All NSLinguisticTagger API should be replaced with NaturalLanguage.framework API")
class NSLinguisticTagger : NSObject {
  @available(macOS, introduced: 10.7, deprecated: 100000, message: "All NSLinguisticTagger API should be replaced with NaturalLanguage.framework API")
  init(tagSchemes: [NSLinguisticTagScheme], options opts: Int)
  @available(macOS, introduced: 10.7, deprecated: 100000, message: "All NSLinguisticTagger API should be replaced with NaturalLanguage.framework API")
  var tagSchemes: [NSLinguisticTagScheme] { get }
  @available(macOS, introduced: 10.7, deprecated: 100000, message: "All NSLinguisticTagger API should be replaced with NaturalLanguage.framework API")
  var string: String?
  @available(macOS, introduced: 10.13, deprecated: 100000, message: "All NSLinguisticTagger API should be replaced with NaturalLanguage.framework API")
  class func availableTagSchemes(for unit: NSLinguisticTaggerUnit, language: String) -> [NSLinguisticTagScheme]
  @available(macOS, introduced: 10.7, deprecated: 100000, message: "All NSLinguisticTagger API should be replaced with NaturalLanguage.framework API")
  class func availableTagSchemes(forLanguage language: String) -> [NSLinguisticTagScheme]
  @available(macOS, introduced: 10.7, deprecated: 100000, message: "All NSLinguisticTagger API should be replaced with NaturalLanguage.framework API")
  func setOrthography(_ orthography: NSOrthography?, range: NSRange)
  @available(macOS, introduced: 10.7, deprecated: 100000, message: "All NSLinguisticTagger API should be replaced with NaturalLanguage.framework API")
  func orthography(at charIndex: Int, effectiveRange: NSRangePointer?) -> NSOrthography?
  @available(macOS, introduced: 10.7, deprecated: 100000, message: "All NSLinguisticTagger API should be replaced with NaturalLanguage.framework API")
  func stringEdited(in newRange: NSRange, changeInLength delta: Int)
  @available(macOS, introduced: 10.13, deprecated: 100000, message: "All NSLinguisticTagger API should be replaced with NaturalLanguage.framework API")
  func tokenRange(at charIndex: Int, unit: NSLinguisticTaggerUnit) -> NSRange
  @available(macOS, introduced: 10.7, deprecated: 100000, message: "All NSLinguisticTagger API should be replaced with NaturalLanguage.framework API")
  func sentenceRange(for range: NSRange) -> NSRange
  @available(macOS, introduced: 10.13, deprecated: 100000, message: "All NSLinguisticTagger API should be replaced with NaturalLanguage.framework API")
  func enumerateTags(in range: NSRange, unit: NSLinguisticTaggerUnit, scheme: NSLinguisticTagScheme, options: NSLinguisticTagger.Options = [], using block: (NSLinguisticTag?, NSRange, UnsafeMutablePointer<ObjCBool>) -> Void)
  @available(macOS, introduced: 10.13, deprecated: 100000, message: "All NSLinguisticTagger API should be replaced with NaturalLanguage.framework API")
  func tag(at charIndex: Int, unit: NSLinguisticTaggerUnit, scheme: NSLinguisticTagScheme, tokenRange: NSRangePointer?) -> NSLinguisticTag?
  @available(macOS, introduced: 10.13, deprecated: 100000, message: "All NSLinguisticTagger API should be replaced with NaturalLanguage.framework API")
  func tags(in range: NSRange, unit: NSLinguisticTaggerUnit, scheme: NSLinguisticTagScheme, options: NSLinguisticTagger.Options = [], tokenRanges: AutoreleasingUnsafeMutablePointer<NSArray?>?) -> [NSLinguisticTag]
  @available(macOS, introduced: 10.7, deprecated: 100000, message: "All NSLinguisticTagger API should be replaced with NaturalLanguage.framework API")
  func enumerateTags(in range: NSRange, scheme tagScheme: NSLinguisticTagScheme, options opts: NSLinguisticTagger.Options = [], using block: (NSLinguisticTag?, NSRange, NSRange, UnsafeMutablePointer<ObjCBool>) -> Void)
  @available(macOS, introduced: 10.7, deprecated: 100000, message: "All NSLinguisticTagger API should be replaced with NaturalLanguage.framework API")
  func tag(at charIndex: Int, scheme: NSLinguisticTagScheme, tokenRange: NSRangePointer?, sentenceRange: NSRangePointer?) -> NSLinguisticTag?
  @available(macOS, introduced: 10.7, deprecated: 100000, message: "All NSLinguisticTagger API should be replaced with NaturalLanguage.framework API")
  func tags(in range: NSRange, scheme tagScheme: String, options opts: NSLinguisticTagger.Options = [], tokenRanges: AutoreleasingUnsafeMutablePointer<NSArray?>?) -> [String]
  @available(macOS, introduced: 10.13, deprecated: 100000, message: "All NSLinguisticTagger API should be replaced with NaturalLanguage.framework API")
  var dominantLanguage: String? { get }
  @available(macOS, introduced: 10.13, deprecated: 100000, message: "All NSLinguisticTagger API should be replaced with NaturalLanguage.framework API")
  class func dominantLanguage(for string: String) -> String?
  @available(macOS, introduced: 10.13, deprecated: 100000, message: "All NSLinguisticTagger API should be replaced with NaturalLanguage.framework API")
  class func tag(for string: String, at charIndex: Int, unit: NSLinguisticTaggerUnit, scheme: NSLinguisticTagScheme, orthography: NSOrthography?, tokenRange: NSRangePointer?) -> NSLinguisticTag?
  @available(macOS, introduced: 10.13, deprecated: 100000, message: "All NSLinguisticTagger API should be replaced with NaturalLanguage.framework API")
  class func tags(for string: String, range: NSRange, unit: NSLinguisticTaggerUnit, scheme: NSLinguisticTagScheme, options: NSLinguisticTagger.Options = [], orthography: NSOrthography?, tokenRanges: AutoreleasingUnsafeMutablePointer<NSArray?>?) -> [NSLinguisticTag]
  @available(macOS, introduced: 10.13, deprecated: 100000, message: "All NSLinguisticTagger API should be replaced with NaturalLanguage.framework API")
  class func enumerateTags(for string: String, range: NSRange, unit: NSLinguisticTaggerUnit, scheme: NSLinguisticTagScheme, options: NSLinguisticTagger.Options = [], orthography: NSOrthography?, using block: (NSLinguisticTag?, NSRange, UnsafeMutablePointer<ObjCBool>) -> Void)
  @available(macOS, introduced: 10.7, deprecated: 100000, message: "All NSLinguisticTagger API should be replaced with NaturalLanguage.framework API")
  func possibleTags(at charIndex: Int, scheme tagScheme: String, tokenRange: NSRangePointer?, sentenceRange: NSRangePointer?, scores: AutoreleasingUnsafeMutablePointer<NSArray?>?) -> [String]?
}
extension NSString {
  @available(macOS, introduced: 10.7, deprecated: 100000, message: "All NSLinguisticTagger API should be replaced with NaturalLanguage.framework API")
  func linguisticTags(in range: NSRange, scheme: NSLinguisticTagScheme, options: NSLinguisticTagger.Options = [], orthography: NSOrthography?, tokenRanges: AutoreleasingUnsafeMutablePointer<NSArray?>?) -> [NSLinguisticTag]
  @available(macOS, introduced: 10.7, deprecated: 100000, message: "All NSLinguisticTagger API should be replaced with NaturalLanguage.framework API")
  func enumerateLinguisticTags(in range: NSRange, scheme: NSLinguisticTagScheme, options: NSLinguisticTagger.Options = [], orthography: NSOrthography?, using block: (NSLinguisticTag?, NSRange, NSRange, UnsafeMutablePointer<ObjCBool>) -> Void)
}
