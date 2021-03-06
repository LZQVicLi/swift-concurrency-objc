
@available(macOS 10.10, *)
class SKShader : NSObject, NSCopying, NSSecureCoding {
  init(source: String)
  init(source: String, uniforms: [SKUniform])
  convenience init(fileNamed name: String)
  var source: String?
  var uniforms: [SKUniform]
  func addUniform(_ uniform: SKUniform)
  func uniformNamed(_ name: String) -> SKUniform?
  func removeUniformNamed(_ name: String)
  @available(macOS 10.11, *)
  var attributes: [SKAttribute]
}
