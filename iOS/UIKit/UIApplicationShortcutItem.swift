
extension UIApplicationShortcutIcon {
  @available(iOS 9.0, *)
  enum IconType : Int {
    init?(rawValue: Int)
    var rawValue: Int { get }
    case compose
    case play
    case pause
    case add
    case location
    case search
    case share
    @available(iOS 9.1, *)
    case prohibit
    @available(iOS 9.1, *)
    case contact
    @available(iOS 9.1, *)
    case home
    @available(iOS 9.1, *)
    case markLocation
    @available(iOS 9.1, *)
    case favorite
    @available(iOS 9.1, *)
    case love
    @available(iOS 9.1, *)
    case cloud
    @available(iOS 9.1, *)
    case invitation
    @available(iOS 9.1, *)
    case confirmation
    @available(iOS 9.1, *)
    case mail
    @available(iOS 9.1, *)
    case message
    @available(iOS 9.1, *)
    case date
    @available(iOS 9.1, *)
    case time
    @available(iOS 9.1, *)
    case capturePhoto
    @available(iOS 9.1, *)
    case captureVideo
    @available(iOS 9.1, *)
    case task
    @available(iOS 9.1, *)
    case taskCompleted
    @available(iOS 9.1, *)
    case alarm
    @available(iOS 9.1, *)
    case bookmark
    @available(iOS 9.1, *)
    case shuffle
    @available(iOS 9.1, *)
    case audio
    @available(iOS 9.1, *)
    case update
  }
}
@available(iOS 9.0, *)
class UIApplicationShortcutIcon : NSObject, NSCopying {
  convenience init(type: UIApplicationShortcutIcon.IconType)
  convenience init(templateImageName: String)
  convenience init(systemImageName: String)
}
@available(iOS 9.0, *)
class UIApplicationShortcutItem : NSObject, NSCopying, NSMutableCopying {
  init(type: String, localizedTitle: String, localizedSubtitle: String?, icon: UIApplicationShortcutIcon?, userInfo: [String : NSSecureCoding]? = nil)
  convenience init(type: String, localizedTitle: String)
  var type: String { get }
  var localizedTitle: String { get }
  var localizedSubtitle: String? { get }
  @NSCopying var icon: UIApplicationShortcutIcon? { get }
  var userInfo: [String : NSSecureCoding]? { get }
  var targetContentIdentifier: Any? { get }
}
@available(iOS 9.0, *)
class UIMutableApplicationShortcutItem : UIApplicationShortcutItem {
}
