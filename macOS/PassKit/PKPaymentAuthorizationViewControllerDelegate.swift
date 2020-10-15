
protocol PKPaymentAuthorizationViewControllerDelegate : NSObjectProtocol {
  @available(macOS 11.0, *)
  func paymentAuthorizationViewControllerDidFinish(_ controller: PKPaymentAuthorizationViewController)
  @available(macOS 11.0, *)
  optional func paymentAuthorizationViewController(_ controller: PKPaymentAuthorizationViewController, didAuthorizePayment payment: PKPayment, handler completion: @escaping (PKPaymentAuthorizationResult) -> Void)
  @available(macOS 11.0, *)
  optional func paymentAuthorizationViewControllerWillAuthorizePayment(_ controller: PKPaymentAuthorizationViewController)
  @available(macOS 11.0, *)
  optional func paymentAuthorizationViewController(_ controller: PKPaymentAuthorizationViewController, didRequestMerchantSessionUpdate handler: @escaping (PKPaymentRequestMerchantSessionUpdate) -> Void)
  @available(macOS 11.0, *)
  optional func paymentAuthorizationViewController(_ controller: PKPaymentAuthorizationViewController, didSelect shippingMethod: PKShippingMethod, handler completion: @escaping (PKPaymentRequestShippingMethodUpdate) -> Void)
  @available(macOS 11.0, *)
  optional func paymentAuthorizationViewController(_ controller: PKPaymentAuthorizationViewController, didSelectShippingContact contact: PKContact, handler completion: @escaping (PKPaymentRequestShippingContactUpdate) -> Void)
  @available(macOS 11.0, *)
  optional func paymentAuthorizationViewController(_ controller: PKPaymentAuthorizationViewController, didSelect paymentMethod: PKPaymentMethod, handler completion: @escaping (PKPaymentRequestPaymentMethodUpdate) -> Void)
  @available(macOS 11.0, *)
  optional func paymentAuthorizationViewController(_ controller: PKPaymentAuthorizationViewController, didAuthorizePayment payment: PKPayment, completion: @escaping (PKPaymentAuthorizationStatus) -> Void)
  @available(macOS 11.0, *)
  optional func paymentAuthorizationViewController(_ controller: PKPaymentAuthorizationViewController, didSelect shippingMethod: PKShippingMethod, completion: @escaping (PKPaymentAuthorizationStatus, [PKPaymentSummaryItem]) -> Void)
  @available(macOS 11.0, *)
  optional func paymentAuthorizationViewController(_ controller: PKPaymentAuthorizationViewController, didSelectShippingContact contact: PKContact, completion: @escaping (PKPaymentAuthorizationStatus, [PKShippingMethod], [PKPaymentSummaryItem]) -> Void)
  @available(macOS 11.0, *)
  optional func paymentAuthorizationViewController(_ controller: PKPaymentAuthorizationViewController, didSelect paymentMethod: PKPaymentMethod, completion: @escaping ([PKPaymentSummaryItem]) -> Void)
}
