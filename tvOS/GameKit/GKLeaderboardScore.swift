
@available(tvOS 14.0, *)
class GKLeaderboardScore : NSObject {
  var player: GKPlayer
  var value: Int
  var context: Int
  var leaderboardID: String
}
