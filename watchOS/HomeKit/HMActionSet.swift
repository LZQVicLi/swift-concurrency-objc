
@available(watchOS 2.0, *)
class HMActionSet : NSObject {
  var name: String { get }
  var actions: Set<HMAction> { get }
  var isExecuting: Bool { get }
  @available(watchOS 2.0, *)
  var actionSetType: String { get }
  @available(watchOS 2.0, *)
  var uniqueIdentifier: UUID { get }
  @available(watchOS 3.0, *)
  var lastExecutionDate: Date? { get }
}
@available(watchOS 2.0, *)
let HMActionSetTypeWakeUp: String
@available(watchOS 2.0, *)
let HMActionSetTypeSleep: String
@available(watchOS 2.0, *)
let HMActionSetTypeHomeDeparture: String
@available(watchOS 2.0, *)
let HMActionSetTypeHomeArrival: String
@available(watchOS 2.0, *)
let HMActionSetTypeUserDefined: String
@available(watchOS 3.0, *)
let HMActionSetTypeTriggerOwned: String
