
@available(iOS 8.0, *)
enum MTLVertexFormat : UInt {
  init?(rawValue: UInt)
  var rawValue: UInt { get }
  case invalid
  case uchar2
  case uchar3
  case uchar4
  case char2
  case char3
  case char4
  case uchar2Normalized
  case uchar3Normalized
  case uchar4Normalized
  case char2Normalized
  case char3Normalized
  case char4Normalized
  case ushort2
  case ushort3
  case ushort4
  case short2
  case short3
  case short4
  case ushort2Normalized
  case ushort3Normalized
  case ushort4Normalized
  case short2Normalized
  case short3Normalized
  case short4Normalized
  case half2
  case half3
  case half4
  case float
  case float2
  case float3
  case float4
  case int
  case int2
  case int3
  case int4
  case uint
  case uint2
  case uint3
  case uint4
  case int1010102Normalized
  case uint1010102Normalized
  @available(iOS 11.0, *)
  case uchar4Normalized_bgra
  @available(iOS 11.0, *)
  case uchar
  @available(iOS 11.0, *)
  case char
  @available(iOS 11.0, *)
  case ucharNormalized
  @available(iOS 11.0, *)
  case charNormalized
  @available(iOS 11.0, *)
  case ushort
  @available(iOS 11.0, *)
  case short
  @available(iOS 11.0, *)
  case ushortNormalized
  @available(iOS 11.0, *)
  case shortNormalized
  @available(iOS 11.0, *)
  case half
}
@available(iOS 8.0, *)
enum MTLVertexStepFunction : UInt {
  init?(rawValue: UInt)
  var rawValue: UInt { get }
  case constant
  case perVertex
  case perInstance
  @available(iOS 10.0, *)
  case perPatch
  @available(iOS 10.0, *)
  case perPatchControlPoint
}
@available(iOS 8.0, *)
class MTLVertexBufferLayoutDescriptor : NSObject, NSCopying {
  var stride: Int
  var stepFunction: MTLVertexStepFunction
  var stepRate: Int
}
@available(iOS 8.0, *)
class MTLVertexBufferLayoutDescriptorArray : NSObject {
  subscript(index: Int) -> MTLVertexBufferLayoutDescriptor!
}
@available(iOS 8.0, *)
class MTLVertexAttributeDescriptor : NSObject, NSCopying {
  var format: MTLVertexFormat
  var offset: Int
  var bufferIndex: Int
}
@available(iOS 8.0, *)
class MTLVertexAttributeDescriptorArray : NSObject {
  subscript(index: Int) -> MTLVertexAttributeDescriptor!
}
@available(iOS 8.0, *)
class MTLVertexDescriptor : NSObject, NSCopying {
  var layouts: MTLVertexBufferLayoutDescriptorArray { get }
  var attributes: MTLVertexAttributeDescriptorArray { get }
  func reset()
}
