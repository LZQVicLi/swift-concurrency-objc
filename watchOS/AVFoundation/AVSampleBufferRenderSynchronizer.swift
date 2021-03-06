
@available(watchOS 4.0, *)
class AVSampleBufferRenderSynchronizer : NSObject {
  var timebase: CMTimebase { get }
  var rate: Float
  @available(watchOS 5.0, *)
  func currentTime() -> CMTime
  func setRate(_ rate: Float, time: CMTime)
}
extension AVSampleBufferRenderSynchronizer {
  @available(watchOS 5.0, *)
  class let rateDidChangeNotification: NSNotification.Name
}
extension AVSampleBufferRenderSynchronizer {
  var renderers: [AVQueuedSampleBufferRendering] { get }
  func addRenderer(_ renderer: AVQueuedSampleBufferRendering)
  func removeRenderer(_ renderer: AVQueuedSampleBufferRendering, at time: CMTime, completionHandler: ((Bool) -> Void)? = nil)
}
extension AVSampleBufferRenderSynchronizer {
  func addPeriodicTimeObserver(forInterval interval: CMTime, queue: DispatchQueue?, using block: @escaping (CMTime) -> Void) -> Any
  func addBoundaryTimeObserver(forTimes times: [NSValue], queue: DispatchQueue?, using block: @escaping () -> Void) -> Any
  func removeTimeObserver(_ observer: Any)
}
