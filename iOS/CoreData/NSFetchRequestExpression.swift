
let NSFetchRequestExpressionType: NSExpression.ExpressionType
@available(iOS 3.0, *)
class NSFetchRequestExpression : NSExpression {
  class func expression(forFetch fetch: NSExpression, context: NSExpression, countOnly countFlag: Bool) -> NSExpression
  var requestExpression: NSExpression { get }
  var contextExpression: NSExpression { get }
  var isCountOnlyRequest: Bool { get }
}
