
@available(iOS, introduced: 5.0, deprecated: 12.0, message: "OpenGLES API deprecated. (Define GLES_SILENCE_DEPRECATION to silence these warnings)")
class GLKBaseEffect : NSObject, GLKNamedEffect {
  var colorMaterialEnabled: GLboolean
  var lightModelTwoSided: GLboolean
  var useConstantColor: GLboolean
  var transform: GLKEffectPropertyTransform { get }
  var light0: GLKEffectPropertyLight { get }
  var light1: GLKEffectPropertyLight { get }
  var light2: GLKEffectPropertyLight { get }
  var lightingType: GLKLightingType
  var lightModelAmbientColor: GLKVector4
  var material: GLKEffectPropertyMaterial { get }
  var texture2d0: GLKEffectPropertyTexture { get }
  var texture2d1: GLKEffectPropertyTexture { get }
  var textureOrder: [GLKEffectPropertyTexture]?
  var constantColor: GLKVector4
  var fog: GLKEffectPropertyFog { get }
  var label: String?
}
