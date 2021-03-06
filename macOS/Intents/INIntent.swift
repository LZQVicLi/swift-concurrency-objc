
@available(macOS 11.0, *)
class INIntent : NSObject, NSCopying, NSSecureCoding {
  var identifier: String? { get }
  var intentDescription: String? { get }
  var suggestedInvocationPhrase: String?
  func __setImage(_ image: INImage?, forParameterNamed parameterName: String)
  func __image(forParameterNamed parameterName: String) -> INImage?
  func keyImage() -> INImage?
}

@available(iOS 10.0, macOS 11.0, watchOS 3.2, tvOS 14.0, *)
extension INIntent : _INIntentSetImageKeyPath {
}
