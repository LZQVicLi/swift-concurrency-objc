
let HKObjectQueryNoLimit: Int
@available(iOS 8.0, *)
class HKSampleQuery : HKQuery {
  var limit: Int { get }
  var sortDescriptors: [NSSortDescriptor]? { get }
  init(sampleType: HKSampleType, predicate: NSPredicate?, limit: Int, sortDescriptors: [NSSortDescriptor]?, resultsHandler: @escaping (HKSampleQuery, [HKSample]?, Error?) -> Void)
}
