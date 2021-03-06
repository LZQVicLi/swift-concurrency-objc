
@available(iOS 10.3, *)
class INPaymentAccountResolutionResult : INIntentResolutionResult {
  class func success(with resolvedPaymentAccount: INPaymentAccount) -> Self
  class func disambiguation(with paymentAccountsToDisambiguate: [INPaymentAccount]) -> Self
  class func confirmationRequired(with paymentAccountToConfirm: INPaymentAccount?) -> Self
}
