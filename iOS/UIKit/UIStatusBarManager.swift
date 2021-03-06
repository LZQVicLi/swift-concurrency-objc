
@available(iOS 13.0, *)
class UIStatusBarManager : NSObject {
  var statusBarStyle: UIStatusBarStyle { get }
  var isStatusBarHidden: Bool { get }
  var statusBarFrame: CGRect { get }
}
extension UIWindowScene {
  @available(iOS 13.0, *)
  var statusBarManager: UIStatusBarManager? { get }
}
