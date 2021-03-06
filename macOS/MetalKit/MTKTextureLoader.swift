
extension MTKTextureLoader {
  struct Error : _ObjectiveCBridgeable, Hashable, Equatable, _SwiftNewtypeWrapper, RawRepresentable {
    init(rawValue: String)
    var _rawValue: NSString
    var rawValue: String { get }
  }
  struct Option : _ObjectiveCBridgeable, Hashable, Equatable, _SwiftNewtypeWrapper, RawRepresentable {
    init(rawValue: String)
    var _rawValue: NSString
    var rawValue: String { get }
  }
  struct CubeLayout : _ObjectiveCBridgeable, Hashable, Equatable, _SwiftNewtypeWrapper, RawRepresentable {
    init(rawValue: String)
    var _rawValue: NSString
    var rawValue: String { get }
  }
  struct Origin : _ObjectiveCBridgeable, Hashable, Equatable, _SwiftNewtypeWrapper, RawRepresentable {
    init(rawValue: String)
    var _rawValue: NSString
    var rawValue: String { get }
  }
  typealias Callback = (MTLTexture?, Error?) -> Void
  @available(macOS 10.12, *)
  typealias ArrayCallback = ([MTLTexture], Error?) -> Void
}
extension MTKTextureLoader.Error {
  @available(macOS 10.11, *)
  static let domain: MTKTextureLoader.Error
  @available(macOS 10.11, *)
  static let key: MTKTextureLoader.Error
}
extension MTKTextureLoader.Option {
  @available(macOS 10.11, *)
  static let allocateMipmaps: MTKTextureLoader.Option
  @available(macOS 10.12, *)
  static let generateMipmaps: MTKTextureLoader.Option
  @available(macOS 10.11, *)
  static let SRGB: MTKTextureLoader.Option
  @available(macOS 10.11, *)
  static let textureUsage: MTKTextureLoader.Option
  @available(macOS 10.11, *)
  static let textureCPUCacheMode: MTKTextureLoader.Option
  @available(macOS 10.12, *)
  static let textureStorageMode: MTKTextureLoader.Option
  @available(macOS 10.12, *)
  static let cubeLayout: MTKTextureLoader.Option
  @available(macOS 10.12, *)
  static let origin: MTKTextureLoader.Option
}
extension MTKTextureLoader.CubeLayout {
  @available(macOS 10.12, *)
  static let vertical: MTKTextureLoader.CubeLayout
}
extension MTKTextureLoader.Origin {
  @available(macOS 10.12, *)
  static let topLeft: MTKTextureLoader.Origin
  @available(macOS 10.12, *)
  static let bottomLeft: MTKTextureLoader.Origin
  @available(macOS 10.12, *)
  static let flippedVertically: MTKTextureLoader.Origin
}
@available(macOS 10.11, *)
class MTKTextureLoader : NSObject {
  var device: MTLDevice { get }
  init(device: MTLDevice)
  func newTexture(URL: URL, options: [MTKTextureLoader.Option : Any]? = nil, completionHandler: @escaping MTKTextureLoader.Callback)
  @available(macOS 10.12, *)
  func newTexture(name: String, scaleFactor: CGFloat, bundle: Bundle?, options: [MTKTextureLoader.Option : Any]? = nil, completionHandler: @escaping MTKTextureLoader.Callback)
  @available(macOS 10.12, *)
  func newTexture(name: String, scaleFactor: CGFloat, displayGamut: NSDisplayGamut, bundle: Bundle?, options: [MTKTextureLoader.Option : Any]? = nil, completionHandler: @escaping MTKTextureLoader.Callback)
  @available(macOS 10.12, *)
  func newTextures(URLs: [URL], options: [MTKTextureLoader.Option : Any]? = nil, completionHandler: @escaping MTKTextureLoader.ArrayCallback)
  @available(macOS 10.12, *)
  func newTextures(names: [String], scaleFactor: CGFloat, bundle: Bundle?, options: [MTKTextureLoader.Option : Any]? = nil, completionHandler: @escaping MTKTextureLoader.ArrayCallback)
  @available(macOS 10.12, *)
  func newTextures(names: [String], scaleFactor: CGFloat, displayGamut: NSDisplayGamut, bundle: Bundle?, options: [MTKTextureLoader.Option : Any]? = nil, completionHandler: @escaping MTKTextureLoader.ArrayCallback)
  func newTexture(data: Data, options: [MTKTextureLoader.Option : Any]? = nil, completionHandler: @escaping MTKTextureLoader.Callback)
  func newTexture(cgImage: CGImage, options: [MTKTextureLoader.Option : Any]? = nil, completionHandler: @escaping MTKTextureLoader.Callback)
  @available(macOS 10.12, *)
  func newTexture(texture: MDLTexture, options: [MTKTextureLoader.Option : Any]? = nil, completionHandler: @escaping MTKTextureLoader.Callback)
  func newTexture(URL: URL, options: [MTKTextureLoader.Option : Any]? = nil) throws -> MTLTexture
  @available(macOS 10.12, *)
  func newTextures(URLs: [URL], options: [MTKTextureLoader.Option : Any]? = nil, error: NSErrorPointer) -> [MTLTexture]
  func newTexture(data: Data, options: [MTKTextureLoader.Option : Any]? = nil) throws -> MTLTexture
  func newTexture(cgImage: CGImage, options: [MTKTextureLoader.Option : Any]? = nil) throws -> MTLTexture
  @available(macOS 10.12, *)
  func newTexture(texture: MDLTexture, options: [MTKTextureLoader.Option : Any]? = nil) throws -> MTLTexture
  @available(macOS 10.12, *)
  func newTexture(name: String, scaleFactor: CGFloat, bundle: Bundle?, options: [MTKTextureLoader.Option : Any]? = nil) throws -> MTLTexture
  @available(macOS 10.12, *)
  func newTexture(name: String, scaleFactor: CGFloat, displayGamut: NSDisplayGamut, bundle: Bundle?, options: [MTKTextureLoader.Option : Any]? = nil) throws -> MTLTexture
}
