
@available(watchOS 2.0, *)
class EKCalendarItem : EKObject {
  @available(watchOS, introduced: 2.0, deprecated: 2.0)
  var uuid: String { get }
  var calendar: EKCalendar!
  @available(watchOS 2.0, *)
  var calendarItemIdentifier: String { get }
  @available(watchOS 2.0, *)
  var calendarItemExternalIdentifier: String! { get }
  var title: String!
  var location: String?
  var notes: String?
  @available(watchOS 2.0, *)
  var url: URL?
  var lastModifiedDate: Date? { get }
  @available(watchOS 2.0, *)
  var creationDate: Date? { get }
  @available(watchOS 2.0, *)
  var timeZone: TimeZone?
  @available(watchOS 2.0, *)
  var hasAlarms: Bool { get }
  @available(watchOS 2.0, *)
  var hasRecurrenceRules: Bool { get }
  @available(watchOS 2.0, *)
  var hasAttendees: Bool { get }
  @available(watchOS 2.0, *)
  var hasNotes: Bool { get }
  var attendees: [EKParticipant]? { get }
  var alarms: [EKAlarm]?
  func addAlarm(_ alarm: EKAlarm)
  func removeAlarm(_ alarm: EKAlarm)
  @available(watchOS 2.0, *)
  var recurrenceRules: [EKRecurrenceRule]?
  func addRecurrenceRule(_ rule: EKRecurrenceRule)
  func removeRecurrenceRule(_ rule: EKRecurrenceRule)
}
