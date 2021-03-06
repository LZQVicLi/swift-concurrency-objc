
@available(iOS 14.0, *)
class MLCDevice : NSObject, NSCopying {
  var type: MLCDeviceType { get }
  var gpuDevices: [MTLDevice] { get }
  class func cpu() -> Self
  class func gpu() -> Self?
  convenience init?(type: MLCDeviceType)
  convenience init?(type: MLCDeviceType, selectsMultipleComputeDevices: Bool)
  convenience init?(gpuDevices gpus: [MTLDevice])
}
