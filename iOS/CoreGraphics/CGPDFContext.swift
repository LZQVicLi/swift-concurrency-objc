
extension CGContext {
  @available(iOS 2.0, *)
  /*not inherited*/ init?(consumer: CGDataConsumer, mediaBox: UnsafePointer<CGRect>?, _ auxiliaryInfo: CFDictionary?)
  @available(iOS 2.0, *)
  /*not inherited*/ init?(_ url: CFURL, mediaBox: UnsafePointer<CGRect>?, _ auxiliaryInfo: CFDictionary?)
  @available(iOS 2.0, *)
  func closePDF()
  @available(iOS 2.0, *)
  func beginPDFPage(_ pageInfo: CFDictionary?)
  @available(iOS 2.0, *)
  func endPDFPage()
  @available(iOS 4.0, *)
  func addDocumentMetadata(_ metadata: CFData?)
  @available(iOS 2.0, *)
  func setURL(_ url: CFURL, for rect: CGRect)
  @available(iOS 2.0, *)
  func addDestination(_ name: CFString, at point: CGPoint)
  @available(iOS 2.0, *)
  func setDestination(_ name: CFString, for rect: CGRect)
}
@available(iOS 2.0, *)
let kCGPDFContextMediaBox: CFString
@available(iOS 2.0, *)
let kCGPDFContextCropBox: CFString
@available(iOS 2.0, *)
let kCGPDFContextBleedBox: CFString
@available(iOS 2.0, *)
let kCGPDFContextTrimBox: CFString
@available(iOS 2.0, *)
let kCGPDFContextArtBox: CFString
@available(iOS 2.0, *)
let kCGPDFContextTitle: CFString
@available(iOS 2.0, *)
let kCGPDFContextAuthor: CFString
@available(iOS 2.0, *)
let kCGPDFContextSubject: CFString
@available(iOS 2.0, *)
let kCGPDFContextKeywords: CFString
@available(iOS 2.0, *)
let kCGPDFContextCreator: CFString
@available(iOS 2.0, *)
let kCGPDFContextOwnerPassword: CFString
@available(iOS 2.0, *)
let kCGPDFContextUserPassword: CFString
@available(iOS 2.0, *)
let kCGPDFContextEncryptionKeyLength: CFString
@available(iOS 2.0, *)
let kCGPDFContextAllowsPrinting: CFString
@available(iOS 2.0, *)
let kCGPDFContextAllowsCopying: CFString
@available(iOS 14.0, *)
let kCGPDFContextOutputIntent: CFString
@available(iOS 14.0, *)
let kCGPDFXOutputIntentSubtype: CFString
@available(iOS 14.0, *)
let kCGPDFXOutputConditionIdentifier: CFString
@available(iOS 14.0, *)
let kCGPDFXOutputCondition: CFString
@available(iOS 14.0, *)
let kCGPDFXRegistryName: CFString
@available(iOS 14.0, *)
let kCGPDFXInfo: CFString
@available(iOS 14.0, *)
let kCGPDFXDestinationOutputProfile: CFString
@available(iOS 14.0, *)
let kCGPDFContextOutputIntents: CFString
@available(iOS 11.0, *)
let kCGPDFContextAccessPermissions: CFString
@available(iOS 11.0, *)
func CGPDFContextSetOutline(_ context: CGContext, _ outline: CFDictionary?)
@available(iOS 14.0, *)
let kCGPDFContextCreateLinearizedPDF: CFString
@available(iOS 14.0, *)
let kCGPDFContextCreatePDFA: CFString
@available(iOS 13.0, *)
enum CGPDFTagType : Int32 {
  init?(rawValue: Int32)
  var rawValue: Int32 { get }
  case document
  case part
  case art
  case section
  case div
  case blockQuote
  case caption
  case TOC
  case TOCI
  case index
  case nonStructure
  case `private`
  case paragraph
  case header
  case header1
  case header2
  case header3
  case header4
  case header5
  case header6
  case list
  case listItem
  case label
  case listBody
  case table
  case tableRow
  case tableHeaderCell
  case tableDataCell
  case tableHeader
  case tableBody
  case tableFooter
  case span
  case quote
  case note
  case reference
  case bibliography
  case code
  case link
  case annotation
  case ruby
  case rubyBaseText
  case rubyAnnotationText
  case rubyPunctuation
  case warichu
  case warichuText
  case warichuPunctiation
  case figure
  case formula
  case form
}
extension CGPDFTagType {
  @available(iOS 13.0, *)
  var name: UnsafePointer<CChar> { get }
}
struct CGPDFTagProperty : Hashable, Equatable, _SwiftNewtypeWrapper, RawRepresentable {
  init(rawValue: CFString)
  let rawValue: CFString
}
extension CGPDFTagProperty {
  @available(iOS 13.0, *)
  static let actualText: CGPDFTagProperty
  @available(iOS 13.0, *)
  static let alternativeText: CGPDFTagProperty
  @available(iOS 13.0, *)
  static let titleText: CGPDFTagProperty
  @available(iOS 13.0, *)
  static let languageText: CGPDFTagProperty
}
@available(iOS 13.0, *)
func CGPDFContextBeginTag(_ context: CGContext, _ tagType: CGPDFTagType, _ tagProperties: CFDictionary)
@available(iOS 13.0, *)
func CGPDFContextEndTag(_ context: CGContext)
