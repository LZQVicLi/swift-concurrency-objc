
var __COREFOUNDATION_CFXMLNODE__: Int32 { get }
var kCFXMLNodeCurrentVersion: CFIndex { get }
class CFXMLNode : _CFObject {
}
typealias CFXMLTree = CFTree
enum CFXMLNodeTypeCode : CFIndex {
  init?(rawValue: CFIndex)
  var rawValue: CFIndex { get }
  case document
  case element
  case attribute
  case processingInstruction
  case comment
  case text
  case cdataSection
  case documentFragment
  case entity
  case entityReference
  case documentType
  case whitespace
  case notation
  case elementTypeDeclaration
  case attributeListDeclaration
}
struct CFXMLElementInfo {
  var attributes: Unmanaged<CFDictionary>!
  var attributeOrder: Unmanaged<CFArray>!
  var isEmpty: DarwinBoolean
  var _reserved: (CChar, CChar, CChar)
  init()
  init(attributes: Unmanaged<CFDictionary>!, attributeOrder: Unmanaged<CFArray>!, isEmpty: DarwinBoolean, _reserved: (CChar, CChar, CChar))
}
struct CFXMLProcessingInstructionInfo {
  var dataString: Unmanaged<CFString>!
  init()
  init(dataString: Unmanaged<CFString>!)
}
struct CFXMLDocumentInfo {
  var sourceURL: Unmanaged<CFURL>!
  var encoding: CFStringEncoding
  init()
  init(sourceURL: Unmanaged<CFURL>!, encoding: CFStringEncoding)
}
struct CFXMLExternalID {
  var systemID: Unmanaged<CFURL>!
  var publicID: Unmanaged<CFString>!
  init()
  init(systemID: Unmanaged<CFURL>!, publicID: Unmanaged<CFString>!)
}
struct CFXMLDocumentTypeInfo {
  var externalID: CFXMLExternalID
  init()
  init(externalID: CFXMLExternalID)
}
struct CFXMLNotationInfo {
  var externalID: CFXMLExternalID
  init()
  init(externalID: CFXMLExternalID)
}
struct CFXMLElementTypeDeclarationInfo {
  var contentDescription: Unmanaged<CFString>!
  init()
  init(contentDescription: Unmanaged<CFString>!)
}
struct CFXMLAttributeDeclarationInfo {
  var attributeName: Unmanaged<CFString>!
  var typeString: Unmanaged<CFString>!
  var defaultString: Unmanaged<CFString>!
  init()
  init(attributeName: Unmanaged<CFString>!, typeString: Unmanaged<CFString>!, defaultString: Unmanaged<CFString>!)
}
struct CFXMLAttributeListDeclarationInfo {
  var numberOfAttributes: CFIndex
  var attributes: UnsafeMutablePointer<CFXMLAttributeDeclarationInfo>!
  init()
  init(numberOfAttributes: CFIndex, attributes: UnsafeMutablePointer<CFXMLAttributeDeclarationInfo>!)
}
enum CFXMLEntityTypeCode : CFIndex {
  init?(rawValue: CFIndex)
  var rawValue: CFIndex { get }
  case parameter
  case parsedInternal
  case parsedExternal
  case unparsed
  case character
}
struct CFXMLEntityInfo {
  var entityType: CFXMLEntityTypeCode
  var replacementText: Unmanaged<CFString>!
  var entityID: CFXMLExternalID
  var notationName: Unmanaged<CFString>!
  init()
  init(entityType: CFXMLEntityTypeCode, replacementText: Unmanaged<CFString>!, entityID: CFXMLExternalID, notationName: Unmanaged<CFString>!)
}
struct CFXMLEntityReferenceInfo {
  var entityType: CFXMLEntityTypeCode
  init()
  init(entityType: CFXMLEntityTypeCode)
}
