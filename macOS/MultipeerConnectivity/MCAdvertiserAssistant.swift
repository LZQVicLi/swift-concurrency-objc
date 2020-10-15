
@available(macOS 10.10, *)
class MCAdvertiserAssistant : NSObject {
  init(serviceType: String, discoveryInfo info: [String : String]?, session: MCSession)
  func start()
  func stop()
  weak var delegate: @sil_weak MCAdvertiserAssistantDelegate?
  var session: MCSession { get }
  var discoveryInfo: [String : String]? { get }
  var serviceType: String { get }
}
protocol MCAdvertiserAssistantDelegate : NSObjectProtocol {
  @available(macOS 10.10, *)
  optional func advertiserAssistantWillPresentInvitation(_ advertiserAssistant: MCAdvertiserAssistant)
  @available(macOS 10.10, *)
  optional func advertiserAssistantDidDismissInvitation(_ advertiserAssistant: MCAdvertiserAssistant)
}
