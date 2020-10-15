
@available(macOS 10.11, *)
let kUTTypeAlembic: String
@available(macOS 10.11, *)
let kUTType3dObject: String
@available(macOS 10.11, *)
let kUTTypePolygon: String
@available(macOS 10.11, *)
let kUTTypeStereolithography: String
@available(macOS 10.12, *)
let kUTTypeUniversalSceneDescription: String
enum MDLIndexBitDepth : UInt {
  init?(rawValue: UInt)
  var rawValue: UInt { get }
  case invalid
  case uInt8
  static var uint8: MDLIndexBitDepth { get }
  case uInt16
  static var uint16: MDLIndexBitDepth { get }
  case uInt32
  static var uint32: MDLIndexBitDepth { get }
}
enum MDLGeometryType : Int {
  init?(rawValue: Int)
  var rawValue: Int { get }
  case points
  case lines
  case triangles
  case triangleStrips
  case quads
  case variableTopology
}
enum MDLProbePlacement : Int {
  init?(rawValue: Int)
  var rawValue: Int { get }
  case uniformGrid
  case irradianceDistribution
}
@available(macOS 10.13, *)
enum MDLDataPrecision : UInt {
  init?(rawValue: UInt)
  var rawValue: UInt { get }
  case undefined
  case float
  case double
}
@available(macOS 10.11, *)
protocol MDLNamed {
  var name: String { get set }
}
@available(macOS 10.11, *)
protocol MDLComponent : NSObjectProtocol {
}
@available(macOS 10.11, *)
protocol MDLObjectContainerComponent : NSFastEnumeration, MDLComponent {
  func add(_ object: MDLObject)
  func remove(_ object: MDLObject)
  subscript(index: Int) -> MDLObject { get }
  @available(macOS 10.13, *)
  var count: Int { get }
  var objects: [MDLObject] { get }
}
struct MDLAxisAlignedBoundingBox {
  var maxBounds: vector_float3
  var minBounds: vector_float3
  init()
  init(maxBounds: vector_float3, minBounds: vector_float3)
}
