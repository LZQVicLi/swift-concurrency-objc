
@available(iOS 10.0, *)
class INRideCompletionStatus : NSObject, NSCopying, NSSecureCoding {
  class func completed() -> Self
  class func completed(settled settledPaymentAmount: INCurrencyAmount) -> Self
  class func completed(outstanding outstandingPaymentAmount: INCurrencyAmount) -> Self
  @available(iOS 11.0, *)
  class func completed(feedbackType: INRideFeedbackTypeOptions = []) -> Self
  class func canceledByService() -> Self
  class func canceledByUser() -> Self
  class func canceledMissedPickup() -> Self
  var completionUserActivity: NSUserActivity?
  var isCompleted: Bool { get }
  var isCanceled: Bool { get }
  var isMissedPickup: Bool { get }
  var paymentAmount: INCurrencyAmount? { get }
  @available(iOS 11.0, *)
  var feedbackType: INRideFeedbackTypeOptions { get }
  var isOutstanding: Bool { get }
  @available(iOS 11.0, *)
  var defaultTippingOptions: Set<INCurrencyAmount>?
}
