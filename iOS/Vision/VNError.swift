
@available(iOS 11.0, *)
let VNErrorDomain: String
enum VNErrorCode : Int {
  init?(rawValue: Int)
  var rawValue: Int { get }
  case OK
  case requestCancelled
  case invalidFormat
  case operationFailed
  case outOfBoundsError
  case invalidOption
  case ioError
  case missingOption
  case notImplemented
  case internalError
  case outOfMemory
  case unknownError
  case invalidOperation
  case invalidImage
  case invalidArgument
  case invalidModel
  @available(iOS 12.0, *)
  case unsupportedRevision
  @available(iOS 13.0, *)
  case dataUnavailable
  @available(iOS 14.0, *)
  case timeStampNotFound
}
