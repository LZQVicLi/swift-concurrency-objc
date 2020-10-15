
@available(macOS, introduced: 10.11, deprecated: 10.15, message: "GCExtendedGamepadSnapshot has been deprecated, use [GCController controllerWithExtendedGamepad] instead")
class GCExtendedGamepadSnapshot : GCExtendedGamepad {
  var snapshotData: Data
  init(snapshotData data: Data)
  init(controller: GCController, snapshotData data: Data)
}
@available(macOS, introduced: 10.11, deprecated: 10.15, message: "GCExtendedGamepadSnapshot has been deprecated, use [GCController controllerWithExtendedGamepad] instead")
enum GCExtendedGamepadSnapshotDataVersion : Int {
  init?(rawValue: Int)
  var rawValue: Int { get }
  case version1
  case version2
}
@available(macOS, introduced: 10.11, deprecated: 10.15, message: "GCExtendedGamepadSnapshot has been deprecated, use [GCController controllerWithExtendedGamepad] instead")
let GCCurrentExtendedGamepadSnapshotDataVersion: GCExtendedGamepadSnapshotDataVersion
@available(macOS, introduced: 10.11, deprecated: 10.15, message: "GCExtendedGamepadSnapshot has been deprecated, use [GCController controllerWithExtendedGamepad] instead")
struct GCExtendedGamepadSnapshotData {
  var version: UInt16
  var size: UInt16
  var dpadX: Float
  var dpadY: Float
  var buttonA: Float
  var buttonB: Float
  var buttonX: Float
  var buttonY: Float
  var leftShoulder: Float
  var rightShoulder: Float
  var leftThumbstickX: Float
  var leftThumbstickY: Float
  var rightThumbstickX: Float
  var rightThumbstickY: Float
  var leftTrigger: Float
  var rightTrigger: Float
  @available(macOS 10.14.1, *)
  var supportsClickableThumbsticks: ObjCBool
  @available(macOS 10.14.1, *)
  var leftThumbstickButton: ObjCBool
  @available(macOS 10.14.1, *)
  var rightThumbstickButton: ObjCBool
  init()
  init(version: UInt16, size: UInt16, dpadX: Float, dpadY: Float, buttonA: Float, buttonB: Float, buttonX: Float, buttonY: Float, leftShoulder: Float, rightShoulder: Float, leftThumbstickX: Float, leftThumbstickY: Float, rightThumbstickX: Float, rightThumbstickY: Float, leftTrigger: Float, rightTrigger: Float, supportsClickableThumbsticks: ObjCBool, leftThumbstickButton: ObjCBool, rightThumbstickButton: ObjCBool)
}
@available(macOS, introduced: 10.11, deprecated: 10.15, message: "GCExtendedGamepadSnapshot has been deprecated, use [GCController controllerWithExtendedGamepad] instead")
func GCExtendedGamepadSnapshotDataFromNSData(_ snapshotData: UnsafeMutablePointer<GCExtendedGamepadSnapshotData>?, _ data: Data?) -> Bool
@available(macOS, introduced: 10.11, deprecated: 10.15, message: "GCExtendedGamepadSnapshot has been deprecated, use [GCController controllerWithExtendedGamepad] instead")
func NSDataFromGCExtendedGamepadSnapshotData(_ snapshotData: UnsafeMutablePointer<GCExtendedGamepadSnapshotData>?) -> Data?
@available(macOS, introduced: 10.11, deprecated: 10.15, message: "GCExtendedGamepadSnapshot has been deprecated, use [GCController controllerWithExtendedGamepad] instead")
struct GCExtendedGamepadSnapShotDataV100 {
  var version: UInt16
  var size: UInt16
  var dpadX: Float
  var dpadY: Float
  var buttonA: Float
  var buttonB: Float
  var buttonX: Float
  var buttonY: Float
  var leftShoulder: Float
  var rightShoulder: Float
  var leftThumbstickX: Float
  var leftThumbstickY: Float
  var rightThumbstickX: Float
  var rightThumbstickY: Float
  var leftTrigger: Float
  var rightTrigger: Float
  init()
  init(version: UInt16, size: UInt16, dpadX: Float, dpadY: Float, buttonA: Float, buttonB: Float, buttonX: Float, buttonY: Float, leftShoulder: Float, rightShoulder: Float, leftThumbstickX: Float, leftThumbstickY: Float, rightThumbstickX: Float, rightThumbstickY: Float, leftTrigger: Float, rightTrigger: Float)
}
@available(macOS, introduced: 10.11, deprecated: 10.15, message: "GCExtendedGamepadSnapshot has been deprecated, use [GCController controllerWithExtendedGamepad] instead")
func GCExtendedGamepadSnapShotDataV100FromNSData(_ snapshotData: UnsafeMutablePointer<GCExtendedGamepadSnapShotDataV100>?, _ data: Data?) -> Bool
@available(macOS, introduced: 10.11, deprecated: 10.15, message: "GCExtendedGamepadSnapshot has been deprecated, use [GCController controllerWithExtendedGamepad] instead")
func NSDataFromGCExtendedGamepadSnapShotDataV100(_ snapshotData: UnsafeMutablePointer<GCExtendedGamepadSnapShotDataV100>?) -> Data?
