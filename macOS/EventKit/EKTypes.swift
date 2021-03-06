
@available(macOS 10.9, *)
enum EKAuthorizationStatus : Int {
  init?(rawValue: Int)
  var rawValue: Int { get }
  case notDetermined
  case restricted
  case denied
  case authorized
}
@frozen enum EKWeekday : Int {
  init?(rawValue: Int)
  var rawValue: Int { get }
  case sunday
  case monday
  case tuesday
  case wednesday
  case thursday
  case friday
  case saturday
  @available(macOS, introduced: 10.8, deprecated: 10.11, message: "Use EKWeekdaySunday instead")
  static var EKSunday: EKWeekday { get }
  @available(macOS, introduced: 10.8, deprecated: 10.11, message: "Use EKWeekdayMonday instead")
  static var EKMonday: EKWeekday { get }
  @available(macOS, introduced: 10.8, deprecated: 10.11, message: "Use EKWeekdayTuesday instead")
  static var EKTuesday: EKWeekday { get }
  @available(macOS, introduced: 10.8, deprecated: 10.11, message: "Use EKWeekdayWednesday instead")
  static var EKWednesday: EKWeekday { get }
  @available(macOS, introduced: 10.8, deprecated: 10.11, message: "Use EKWeekdayThursday instead")
  static var EKThursday: EKWeekday { get }
  @available(macOS, introduced: 10.8, deprecated: 10.11, message: "Use EKWeekdayFriday instead")
  static var EKFriday: EKWeekday { get }
  @available(macOS, introduced: 10.8, deprecated: 10.11, message: "Use EKWeekdaySaturday instead")
  static var EKSaturday: EKWeekday { get }
}
enum EKRecurrenceFrequency : Int {
  init?(rawValue: Int)
  var rawValue: Int { get }
  case daily
  case weekly
  case monthly
  case yearly
}
enum EKParticipantType : Int {
  init?(rawValue: Int)
  var rawValue: Int { get }
  case unknown
  case person
  case room
  case resource
  case group
}
enum EKParticipantRole : Int {
  init?(rawValue: Int)
  var rawValue: Int { get }
  case unknown
  case required
  case optional
  case chair
  case nonParticipant
}
enum EKParticipantScheduleStatus : Int {
  init?(rawValue: Int)
  var rawValue: Int { get }
  case none
  case pending
  case sent
  case delivered
  case recipientNotRecognized
  case noPrivileges
  case deliveryFailed
  case cannotDeliver
  case recipientNotAllowed
}
enum EKParticipantStatus : Int {
  init?(rawValue: Int)
  var rawValue: Int { get }
  case unknown
  case pending
  case accepted
  case declined
  case tentative
  case delegated
  case completed
  case inProcess
}
enum EKCalendarType : Int {
  init?(rawValue: Int)
  var rawValue: Int { get }
  case local
  case calDAV
  case exchange
  case subscription
  case birthday
}
struct EKCalendarEventAvailabilityMask : OptionSet {
  init(rawValue: UInt)
  let rawValue: UInt
  static var busy: EKCalendarEventAvailabilityMask { get }
  static var free: EKCalendarEventAvailabilityMask { get }
  static var tentative: EKCalendarEventAvailabilityMask { get }
  static var unavailable: EKCalendarEventAvailabilityMask { get }
}
enum EKSourceType : Int {
  init?(rawValue: Int)
  var rawValue: Int { get }
  case local
  case exchange
  case calDAV
  case mobileMe
  case subscribed
  case birthdays
}
enum EKEntityType : UInt {
  init?(rawValue: UInt)
  var rawValue: UInt { get }
  case event
  case reminder
}
struct EKEntityMask : OptionSet {
  init(rawValue: UInt)
  let rawValue: UInt
  static var event: EKEntityMask { get }
  static var reminder: EKEntityMask { get }
}
enum EKAlarmProximity : Int {
  init?(rawValue: Int)
  var rawValue: Int { get }
  case none
  case enter
  case leave
}
enum EKAlarmType : Int {
  init?(rawValue: Int)
  var rawValue: Int { get }
  case display
  case audio
  case procedure
  case email
}
enum EKReminderPriority : UInt {
  init?(rawValue: UInt)
  var rawValue: UInt { get }
  case none
  case high
  case medium
  case low
}
