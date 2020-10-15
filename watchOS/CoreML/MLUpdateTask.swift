
@available(watchOS 6.0, *)
class MLUpdateTask : MLTask {
  convenience init(forModelAt modelURL: URL, trainingData: MLBatchProvider, configuration: MLModelConfiguration?, completionHandler: @escaping (MLUpdateContext) -> Void) throws
  @available(watchOS 7.0, *)
  convenience init(forModelAt modelURL: URL, trainingData: MLBatchProvider, completionHandler: @escaping (MLUpdateContext) -> Void) throws
  convenience init(forModelAt modelURL: URL, trainingData: MLBatchProvider, configuration: MLModelConfiguration?, progressHandlers: MLUpdateProgressHandlers) throws
  @available(watchOS 7.0, *)
  convenience init(forModelAt modelURL: URL, trainingData: MLBatchProvider, progressHandlers: MLUpdateProgressHandlers) throws
  func resume(withParameters updateParameters: [MLParameterKey : Any])
}
