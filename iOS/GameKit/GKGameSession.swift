
enum GKConnectionState : Int {
  init?(rawValue: Int)
  var rawValue: Int { get }
  case notConnected
  case connected
}
enum GKTransportType : Int {
  init?(rawValue: Int)
  var rawValue: Int { get }
  case unreliable
  case reliable
}
@available(iOS, introduced: 10.0, deprecated: 12.0, message: "For real-time matches, use GKMatchmakerViewController. For turn-based matches, use GKTurnBasedMatchmakerViewController.")
class GKGameSession : NSObject {
  var identifier: String { get }
  var title: String { get }
  var owner: GKCloudPlayer { get }
  var players: [GKCloudPlayer] { get }
  var lastModifiedDate: Date { get }
  var lastModifiedPlayer: GKCloudPlayer { get }
  var maxNumberOfConnectedPlayers: Int { get }
  var badgedPlayers: [GKCloudPlayer] { get }
  class func createSession(inContainer containerName: String?, withTitle title: String, maxConnectedPlayers maxPlayers: Int, completionHandler: @escaping (GKGameSession?, Error?) -> Void)
  class func loadSessions(inContainer containerName: String?, completionHandler: @escaping ([GKGameSession]?, Error?) -> Void)
  class func load(withIdentifier identifier: String, completionHandler: @escaping (GKGameSession?, Error?) -> Void)
  class func remove(withIdentifier identifier: String, completionHandler: @escaping (Error?) -> Void)
  func getShareURL(completionHandler: @escaping (URL?, Error?) -> Void)
  func loadData(completionHandler: @escaping (Data?, Error?) -> Void)
  func save(_ data: Data, completionHandler: @escaping (Data?, Error?) -> Void)
  func setConnectionState(_ state: GKConnectionState, completionHandler: @escaping (Error?) -> Void)
  func players(with state: GKConnectionState) -> [GKCloudPlayer]
  func send(_ data: Data, with transport: GKTransportType, completionHandler: @escaping (Error?) -> Void)
  func sendMessage(withLocalizedFormatKey key: String, arguments: [String], data: Data?, to players: [GKCloudPlayer], badgePlayers: Bool, completionHandler: @escaping (Error?) -> Void)
  func clearBadge(for players: [GKCloudPlayer], completionHandler: @escaping (Error?) -> Void)
}
