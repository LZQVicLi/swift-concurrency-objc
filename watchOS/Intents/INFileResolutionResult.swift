
@available(watchOS 6.0, *)
class INFileResolutionResult : INIntentResolutionResult {
  class func success(with resolvedFile: INFile) -> Self
  class func disambiguation(with filesToDisambiguate: [INFile]) -> Self
  class func confirmationRequired(with fileToConfirm: INFile?) -> Self
}
