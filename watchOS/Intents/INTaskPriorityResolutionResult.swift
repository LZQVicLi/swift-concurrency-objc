
@available(watchOS 6.0, *)
class INTaskPriorityResolutionResult : INIntentResolutionResult {
  class func success(with resolvedTaskPriority: INTaskPriority) -> Self
  class func confirmationRequired(with taskPriorityToConfirm: INTaskPriority) -> Self
}
