
@available(tvOS 14.0, *)
enum INAddMediaIntentResponseCode : Int {
  init?(rawValue: Int)
  var rawValue: Int { get }
  case unspecified
  case ready
  case inProgress
  case success
  case handleInApp
  case failure
  case failureRequiringAppLaunch
}
@available(tvOS 14.0, *)
class INAddMediaIntentResponse : INIntentResponse {
  init(code: INAddMediaIntentResponseCode, userActivity: NSUserActivity?)
  var code: INAddMediaIntentResponseCode { get }
}
