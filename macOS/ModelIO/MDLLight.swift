
enum MDLLightType : UInt {
  init?(rawValue: UInt)
  var rawValue: UInt { get }
  case unknown
  case ambient
  case directional
  case spot
  case point
  case linear
  case discArea
  case rectangularArea
  case superElliptical
  case photometric
  case probe
  case environment
}
@available(macOS 10.11, *)
class MDLLight : MDLObject {
  func irradiance(atPoint point: vector_float3) -> Unmanaged<CGColor>
  func irradiance(atPoint point: vector_float3, colorSpace: CGColorSpace) -> Unmanaged<CGColor>
  var lightType: MDLLightType
  var colorSpace: String
}
@available(macOS 10.11, *)
class MDLPhysicallyPlausibleLight : MDLLight {
  func setColorByTemperature(_ temperature: Float)
  var color: CGColor?
  var lumens: Float
  var innerConeAngle: Float
  var outerConeAngle: Float
  var attenuationStartDistance: Float
  var attenuationEndDistance: Float
}
@available(macOS 10.11, *)
class MDLAreaLight : MDLPhysicallyPlausibleLight {
  var areaRadius: Float
  var superEllipticPower: vector_float2
  var aspect: Float
}
@available(macOS 10.11, *)
class MDLPhotometricLight : MDLPhysicallyPlausibleLight {
  init?(iesProfile URL: URL)
  func generateSphericalHarmonics(fromLight sphericalHarmonicsLevel: Int)
  func generateCubemap(fromLight textureSize: Int)
  @available(macOS 10.13, *)
  func generateTexture(_ textureSize: Int) -> MDLTexture
  var lightCubeMap: MDLTexture? { get }
  var sphericalHarmonicsLevel: Int { get }
  var sphericalHarmonicsCoefficients: Data? { get }
}
@available(macOS 10.11, *)
class MDLLightProbe : MDLLight {
  init(reflectiveTexture: MDLTexture?, irradianceTexture: MDLTexture?)
  func generateSphericalHarmonics(fromIrradiance sphericalHarmonicsLevel: Int)
  var reflectiveTexture: MDLTexture? { get }
  var irradianceTexture: MDLTexture? { get }
  var sphericalHarmonicsLevel: Int { get }
  var sphericalHarmonicsCoefficients: Data? { get }
}
extension MDLLightProbe {
  /*not inherited*/ init?(textureSize: Int, forLocation transform: MDLTransform, lightsToConsider: [MDLLight], objectsToConsider: [MDLObject], reflectiveCubemap: MDLTexture?, irradianceCubemap: MDLTexture?)
}
