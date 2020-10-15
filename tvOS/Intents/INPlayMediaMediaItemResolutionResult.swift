
@available(tvOS 14.0, *)
enum INPlayMediaMediaItemUnsupportedReason : Int {
  init?(rawValue: Int)
  var rawValue: Int { get }
  case loginRequired
  case subscriptionRequired
  case unsupportedMediaType
  case explicitContentSettings
  case cellularDataSettings
  case restrictedContent
  @available(tvOS 14.0, *)
  case serviceUnavailable
  @available(tvOS 14.0, *)
  case regionRestriction
}
@available(tvOS 14.0, *)
class INPlayMediaMediaItemResolutionResult : INMediaItemResolutionResult {
  class func unsupported(forReason reason: INPlayMediaMediaItemUnsupportedReason) -> Self
  init(mediaItemResolutionResult: INMediaItemResolutionResult)
}
