
let NSUndoCloseGroupingRunLoopOrdering: Int
@available(watchOS 2.0, *)
class UndoManager : NSObject {
  func beginUndoGrouping()
  func endUndoGrouping()
  var groupingLevel: Int { get }
  func disableUndoRegistration()
  func enableUndoRegistration()
  var isUndoRegistrationEnabled: Bool { get }
  var groupsByEvent: Bool
  var levelsOfUndo: Int
  var runLoopModes: [RunLoop.Mode]
  func undo()
  func redo()
  func undoNestedGroup()
  var canUndo: Bool { get }
  var canRedo: Bool { get }
  var isUndoing: Bool { get }
  var isRedoing: Bool { get }
  func removeAllActions()
  func removeAllActions(withTarget target: Any)
  func registerUndo(withTarget target: Any, selector: Selector, object anObject: Any?)
  func prepare(withInvocationTarget target: Any) -> Any
  @available(watchOS 2.0, *)
  func __registerUndoWithTarget(_ target: Any, handler undoHandler: @escaping (Any) -> Void)
  @available(watchOS 2.0, *)
  func setActionIsDiscardable(_ discardable: Bool)
  @available(watchOS 2.0, *)
  var undoActionIsDiscardable: Bool { get }
  @available(watchOS 2.0, *)
  var redoActionIsDiscardable: Bool { get }
  var undoActionName: String { get }
  var redoActionName: String { get }
  func setActionName(_ actionName: String)
  var undoMenuItemTitle: String { get }
  var redoMenuItemTitle: String { get }
  func undoMenuTitle(forUndoActionName actionName: String) -> String
  func redoMenuTitle(forUndoActionName actionName: String) -> String
}

extension UndoManager {
  @available(macOS 10.11, iOS 9.0, *)
  func registerUndo<TargetType>(withTarget target: TargetType, handler: @escaping (TargetType) -> Void) where TargetType : AnyObject
}
@available(watchOS 2.0, *)
let NSUndoManagerGroupIsDiscardableKey: String
extension NSNotification.Name {
  @available(watchOS 2.0, *)
  static let NSUndoManagerCheckpoint: NSNotification.Name
  @available(watchOS 2.0, *)
  static let NSUndoManagerWillUndoChange: NSNotification.Name
  @available(watchOS 2.0, *)
  static let NSUndoManagerWillRedoChange: NSNotification.Name
  @available(watchOS 2.0, *)
  static let NSUndoManagerDidUndoChange: NSNotification.Name
  @available(watchOS 2.0, *)
  static let NSUndoManagerDidRedoChange: NSNotification.Name
  @available(watchOS 2.0, *)
  static let NSUndoManagerDidOpenUndoGroup: NSNotification.Name
  @available(watchOS 2.0, *)
  static let NSUndoManagerWillCloseUndoGroup: NSNotification.Name
  @available(watchOS 2.0, *)
  static let NSUndoManagerDidCloseUndoGroup: NSNotification.Name
}
