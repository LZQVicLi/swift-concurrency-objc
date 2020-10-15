
extension NLModel {
  enum ModelType : Int {
    init?(rawValue: Int)
    var rawValue: Int { get }
    case classifier
    case sequence
  }
}
@available(iOS 12.0, *)
class NLModel : NSObject {
  @available(iOS 12.0, *)
  convenience init(contentsOf url: URL) throws
  @available(iOS 12.0, *)
  @NSCopying var configuration: NLModelConfiguration { get }
  @available(iOS 12.0, *)
  func predictedLabel(for string: String) -> String?
  @available(iOS 12.0, *)
  func predictedLabels(forTokens tokens: [String]) -> [String]
  @available(iOS 14.0, *)
  func __predictedLabelHypotheses(for string: String, maximumCount: Int) -> [String : NSNumber]
  @available(iOS 14.0, *)
  func __predictedLabelHypotheses(forTokens tokens: [String], maximumCount: Int) -> [[String : NSNumber]]
}

@available(macOS 11.0, iOS 14.0, watchOS 7.0, tvOS 14.0, *)
extension NLModel {
  @nonobjc func predictedLabelHypotheses(for string: String, maximumCount maxCount: Int) -> [String : Double]
  @nonobjc func predictedLabelHypotheses(forTokens tokens: [String], maximumCount maxCount: Int) -> [[String : Double]]
}
@available(iOS 12.0, *)
class NLModelConfiguration : NSObject, NSCopying, NSSecureCoding {
  @available(iOS 12.0, *)
  var type: NLModel.ModelType { get }
  @available(iOS 12.0, *)
  var language: NLLanguage? { get }
  @available(iOS 12.0, *)
  var revision: Int { get }
  @available(iOS 12.0, *)
  class func supportedRevisions(for type: NLModel.ModelType) -> IndexSet
  @available(iOS 12.0, *)
  class func currentRevision(for type: NLModel.ModelType) -> Int
}
