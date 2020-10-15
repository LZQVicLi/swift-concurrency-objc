
@available(tvOS 14.0, *)
class INPreferences : NSObject {
  class func siriAuthorizationStatus() -> INSiriAuthorizationStatus
  class func requestSiriAuthorization(_ handler: @escaping (INSiriAuthorizationStatus) -> Void)
  class func siriLanguageCode() -> String
}
