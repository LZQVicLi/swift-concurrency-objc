
@available(watchOS 4.0, *)
class INBalanceTypeResolutionResult : INIntentResolutionResult {
  class func success(with resolvedBalanceType: INBalanceType) -> Self
  class func confirmationRequired(with balanceTypeToConfirm: INBalanceType) -> Self
}
