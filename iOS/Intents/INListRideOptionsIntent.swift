
@available(iOS 10.0, *)
class INListRideOptionsIntent : INIntent {
  init(pickupLocation: CLPlacemark?, dropOffLocation: CLPlacemark?)
  @NSCopying var pickupLocation: CLPlacemark? { get }
  @NSCopying var dropOffLocation: CLPlacemark? { get }
}
@available(iOS 10.0, *)
protocol INListRideOptionsIntentHandling : NSObjectProtocol {
  func handle(intent: INListRideOptionsIntent, completion: @escaping (INListRideOptionsIntentResponse) -> Void)
  optional func confirm(intent: INListRideOptionsIntent, completion: @escaping (INListRideOptionsIntentResponse) -> Void)
  optional func resolvePickupLocation(for intent: INListRideOptionsIntent, with completion: @escaping (INPlacemarkResolutionResult) -> Void)
  optional func resolveDropOffLocation(for intent: INListRideOptionsIntent, with completion: @escaping (INPlacemarkResolutionResult) -> Void)
}
