
@available(tvOS 14.0, *)
class MLKey : NSObject, NSCopying, NSSecureCoding {
  var name: String { get }
  var scope: String? { get }
}
