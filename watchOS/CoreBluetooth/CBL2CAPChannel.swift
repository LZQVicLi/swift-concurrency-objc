
typealias CBL2CAPPSM = UInt16
@available(watchOS 4.0, *)
class CBL2CAPChannel : NSObject {
  var peer: CBPeer! { get }
  var inputStream: InputStream! { get }
  var outputStream: OutputStream! { get }
  var psm: CBL2CAPPSM { get }
}
