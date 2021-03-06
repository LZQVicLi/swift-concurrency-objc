
@available(macOS 10.10, *)
enum WKNavigationType : Int {
  init?(rawValue: Int)
  var rawValue: Int { get }
  case linkActivated
  case formSubmitted
  case backForward
  case reload
  case formResubmitted
  case other
}
@available(macOS 10.10, *)
class WKNavigationAction : NSObject {
  @NSCopying var sourceFrame: WKFrameInfo { get }
  @NSCopying var targetFrame: WKFrameInfo? { get }
  var navigationType: WKNavigationType { get }
  var request: URLRequest { get }
  var modifierFlags: NSEvent.ModifierFlags { get }
  var buttonNumber: Int { get }
}
