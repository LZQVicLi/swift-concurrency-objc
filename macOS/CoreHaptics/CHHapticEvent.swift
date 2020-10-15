
extension CHHapticEvent {
  struct EventType : _ObjectiveCBridgeable, Hashable, Equatable, _SwiftNewtypeWrapper, RawRepresentable {
    init(rawValue: String)
    var _rawValue: NSString
    var rawValue: String { get }
  }
}
extension CHHapticEvent.EventType {
  @available(macOS 10.15, *)
  static let hapticTransient: CHHapticEvent.EventType
  @available(macOS 10.15, *)
  static let hapticContinuous: CHHapticEvent.EventType
  @available(macOS 10.15, *)
  static let audioContinuous: CHHapticEvent.EventType
  @available(macOS 10.15, *)
  static let audioCustom: CHHapticEvent.EventType
}
typealias CHHapticAudioResourceID = Int
@available(macOS 10.15, *)
class CHHapticEvent : NSObject {
  var type: CHHapticEvent.EventType { get }
  var eventParameters: [CHHapticEventParameter] { get }
  var relativeTime: TimeInterval
  var duration: TimeInterval
  init(eventType type: CHHapticEvent.EventType, parameters eventParams: [CHHapticEventParameter], relativeTime time: TimeInterval)
  init(eventType type: CHHapticEvent.EventType, parameters eventParams: [CHHapticEventParameter], relativeTime time: TimeInterval, duration: TimeInterval)
  init(audioResourceID resID: CHHapticAudioResourceID, parameters eventParams: [CHHapticEventParameter], relativeTime time: TimeInterval)
  init(audioResourceID resID: CHHapticAudioResourceID, parameters eventParams: [CHHapticEventParameter], relativeTime time: TimeInterval, duration: TimeInterval)
}
