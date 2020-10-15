
var errAuthorizationSuccess: OSStatus { get }
var errAuthorizationInvalidSet: OSStatus { get }
var errAuthorizationInvalidRef: OSStatus { get }
var errAuthorizationInvalidTag: OSStatus { get }
var errAuthorizationInvalidPointer: OSStatus { get }
var errAuthorizationDenied: OSStatus { get }
var errAuthorizationCanceled: OSStatus { get }
var errAuthorizationInteractionNotAllowed: OSStatus { get }
var errAuthorizationInternal: OSStatus { get }
var errAuthorizationExternalizeNotAllowed: OSStatus { get }
var errAuthorizationInternalizeNotAllowed: OSStatus { get }
var errAuthorizationInvalidFlags: OSStatus { get }
var errAuthorizationToolExecuteFailure: OSStatus { get }
var errAuthorizationToolEnvironmentError: OSStatus { get }
var errAuthorizationBadAddress: OSStatus { get }
struct AuthorizationFlags : OptionSet {
  init(rawValue: UInt32)
  let rawValue: UInt32
  static var interactionAllowed: AuthorizationFlags { get }
  static var extendRights: AuthorizationFlags { get }
  static var partialRights: AuthorizationFlags { get }
  static var destroyRights: AuthorizationFlags { get }
  static var preAuthorize: AuthorizationFlags { get }
  static var noData: AuthorizationFlags { get }
}
var kAuthorizationFlagCanNotPreAuthorize: Int { get }
typealias AuthorizationRef = OpaquePointer
typealias AuthorizationString = UnsafePointer<CChar>
struct AuthorizationItem {
  var name: AuthorizationString
  var valueLength: Int
  var value: UnsafeMutableRawPointer?
  var flags: UInt32
  init(name: AuthorizationString, valueLength: Int, value: UnsafeMutableRawPointer?, flags: UInt32)
}
struct AuthorizationItemSet {
  var count: UInt32
  var items: UnsafeMutablePointer<AuthorizationItem>?
  init()
  init(count: UInt32, items: UnsafeMutablePointer<AuthorizationItem>?)
}
let kAuthorizationExternalFormLength: Int
struct AuthorizationExternalForm {
  var bytes: (CChar, CChar, CChar, CChar, CChar, CChar, CChar, CChar, CChar, CChar, CChar, CChar, CChar, CChar, CChar, CChar, CChar, CChar, CChar, CChar, CChar, CChar, CChar, CChar, CChar, CChar, CChar, CChar, CChar, CChar, CChar, CChar)
  init()
  init(bytes: (CChar, CChar, CChar, CChar, CChar, CChar, CChar, CChar, CChar, CChar, CChar, CChar, CChar, CChar, CChar, CChar, CChar, CChar, CChar, CChar, CChar, CChar, CChar, CChar, CChar, CChar, CChar, CChar, CChar, CChar, CChar, CChar))
}
typealias AuthorizationRights = AuthorizationItemSet
typealias AuthorizationEnvironment = AuthorizationItemSet
func AuthorizationCreate(_ rights: UnsafePointer<AuthorizationRights>?, _ environment: UnsafePointer<AuthorizationEnvironment>?, _ flags: AuthorizationFlags, _ authorization: UnsafeMutablePointer<AuthorizationRef?>?) -> OSStatus
func AuthorizationFree(_ authorization: AuthorizationRef, _ flags: AuthorizationFlags) -> OSStatus
func AuthorizationCopyRights(_ authorization: AuthorizationRef, _ rights: UnsafePointer<AuthorizationRights>, _ environment: UnsafePointer<AuthorizationEnvironment>?, _ flags: AuthorizationFlags, _ authorizedRights: UnsafeMutablePointer<UnsafeMutablePointer<AuthorizationRights>?>?) -> OSStatus
typealias AuthorizationAsyncCallback = (OSStatus, UnsafeMutablePointer<AuthorizationRights>?) -> Void
func AuthorizationCopyRightsAsync(_ authorization: AuthorizationRef, _ rights: UnsafePointer<AuthorizationRights>, _ environment: UnsafePointer<AuthorizationEnvironment>?, _ flags: AuthorizationFlags, _ callbackBlock: @escaping AuthorizationAsyncCallback)
func AuthorizationCopyInfo(_ authorization: AuthorizationRef, _ tag: AuthorizationString?, _ info: UnsafeMutablePointer<UnsafeMutablePointer<AuthorizationItemSet>?>) -> OSStatus
func AuthorizationMakeExternalForm(_ authorization: AuthorizationRef, _ extForm: UnsafeMutablePointer<AuthorizationExternalForm>) -> OSStatus
func AuthorizationCreateFromExternalForm(_ extForm: UnsafePointer<AuthorizationExternalForm>, _ authorization: UnsafeMutablePointer<AuthorizationRef?>) -> OSStatus
func AuthorizationFreeItemSet(_ set: UnsafeMutablePointer<AuthorizationItemSet>) -> OSStatus
