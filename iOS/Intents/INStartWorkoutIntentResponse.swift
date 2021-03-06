
@available(iOS 10.0, *)
enum INStartWorkoutIntentResponseCode : Int {
  init?(rawValue: Int)
  var rawValue: Int { get }
  case unspecified
  case ready
  case continueInApp
  case failure
  case failureRequiringAppLaunch
  case failureOngoingWorkout
  case failureNoMatchingWorkout
  @available(iOS 11.0, *)
  case handleInApp
  @available(iOS 11.0, *)
  case success
}
@available(iOS 10.0, *)
class INStartWorkoutIntentResponse : INIntentResponse {
  init(code: INStartWorkoutIntentResponseCode, userActivity: NSUserActivity?)
  var code: INStartWorkoutIntentResponseCode { get }
}
