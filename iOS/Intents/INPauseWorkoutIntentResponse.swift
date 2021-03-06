
@available(iOS 10.0, *)
enum INPauseWorkoutIntentResponseCode : Int {
  init?(rawValue: Int)
  var rawValue: Int { get }
  case unspecified
  case ready
  case continueInApp
  case failure
  case failureRequiringAppLaunch
  case failureNoMatchingWorkout
  @available(iOS 11.0, *)
  case handleInApp
  @available(iOS 11.0, *)
  case success
}
@available(iOS 10.0, *)
class INPauseWorkoutIntentResponse : INIntentResponse {
  init(code: INPauseWorkoutIntentResponseCode, userActivity: NSUserActivity?)
  var code: INPauseWorkoutIntentResponseCode { get }
}
