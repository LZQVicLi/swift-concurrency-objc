
@available(watchOS 4.0, *)
enum INLocationSearchType : Int {
  init?(rawValue: Int)
  var rawValue: Int { get }
  case unknown
  case byLocationTrigger
}
