
struct CFPropertyListMutabilityOptions : OptionSet {
  init(rawValue: CFOptionFlags)
  let rawValue: CFOptionFlags
  static var mutableContainers: CFPropertyListMutabilityOptions { get }
  static var mutableContainersAndLeaves: CFPropertyListMutabilityOptions { get }
}
@available(tvOS, introduced: 9.0, deprecated: 9.0, message: "Use CFPropertyListCreateWithData instead.")
func CFPropertyListCreateFromXMLData(_ allocator: CFAllocator!, _ xmlData: CFData!, _ mutabilityOption: CFOptionFlags, _ errorString: UnsafeMutablePointer<Unmanaged<CFString>?>!) -> Unmanaged<CFPropertyList>!
@available(tvOS, introduced: 9.0, deprecated: 9.0, message: "Use CFPropertyListCreateData instead.")
func CFPropertyListCreateXMLData(_ allocator: CFAllocator!, _ propertyList: CFPropertyList!) -> Unmanaged<CFData>!
func CFPropertyListCreateDeepCopy(_ allocator: CFAllocator!, _ propertyList: CFPropertyList!, _ mutabilityOption: CFOptionFlags) -> CFPropertyList!
enum CFPropertyListFormat : CFIndex {
  init?(rawValue: CFIndex)
  var rawValue: CFIndex { get }
  case openStepFormat
  case xmlFormat_v1_0
  case binaryFormat_v1_0
}
func CFPropertyListIsValid(_ plist: CFPropertyList!, _ format: CFPropertyListFormat) -> Bool
@available(tvOS, introduced: 9.0, deprecated: 9.0, message: "Use CFPropertyListWrite instead.")
func CFPropertyListWriteToStream(_ propertyList: CFPropertyList!, _ stream: CFWriteStream!, _ format: CFPropertyListFormat, _ errorString: UnsafeMutablePointer<Unmanaged<CFString>?>!) -> CFIndex
@available(tvOS, introduced: 9.0, deprecated: 9.0, message: "Use CFPropertyListCreateWithStream instead.")
func CFPropertyListCreateFromStream(_ allocator: CFAllocator!, _ stream: CFReadStream!, _ streamLength: CFIndex, _ mutabilityOption: CFOptionFlags, _ format: UnsafeMutablePointer<CFPropertyListFormat>!, _ errorString: UnsafeMutablePointer<Unmanaged<CFString>?>!) -> Unmanaged<CFPropertyList>!
var kCFPropertyListReadCorruptError: CFIndex { get }
var kCFPropertyListReadUnknownVersionError: CFIndex { get }
var kCFPropertyListReadStreamError: CFIndex { get }
var kCFPropertyListWriteStreamError: CFIndex { get }
@available(tvOS 9.0, *)
func CFPropertyListCreateWithData(_ allocator: CFAllocator!, _ data: CFData!, _ options: CFOptionFlags, _ format: UnsafeMutablePointer<CFPropertyListFormat>!, _ error: UnsafeMutablePointer<Unmanaged<CFError>?>!) -> Unmanaged<CFPropertyList>!
@available(tvOS 9.0, *)
func CFPropertyListCreateWithStream(_ allocator: CFAllocator!, _ stream: CFReadStream!, _ streamLength: CFIndex, _ options: CFOptionFlags, _ format: UnsafeMutablePointer<CFPropertyListFormat>!, _ error: UnsafeMutablePointer<Unmanaged<CFError>?>!) -> Unmanaged<CFPropertyList>!
@available(tvOS 9.0, *)
func CFPropertyListWrite(_ propertyList: CFPropertyList!, _ stream: CFWriteStream!, _ format: CFPropertyListFormat, _ options: CFOptionFlags, _ error: UnsafeMutablePointer<Unmanaged<CFError>?>!) -> CFIndex
@available(tvOS 9.0, *)
func CFPropertyListCreateData(_ allocator: CFAllocator!, _ propertyList: CFPropertyList!, _ format: CFPropertyListFormat, _ options: CFOptionFlags, _ error: UnsafeMutablePointer<Unmanaged<CFError>?>!) -> Unmanaged<CFData>!
