
var NSShowControlGlyphs: Int { get }
var NSShowInvisibleGlyphs: Int { get }
var NSWantsBidiLevels: Int { get }
protocol NSGlyphStorage {
  func insertGlyphs(_ glyphs: UnsafePointer<NSGlyph>, length: Int, forStartingGlyphAt glyphIndex: Int, characterIndex charIndex: Int)
  func setIntAttribute(_ attributeTag: Int, value val: Int, forGlyphAt glyphIndex: Int)
  @available(macOS 10.0, *)
  func attributedString() -> NSAttributedString
  func layoutOptions() -> Int
}
class NSGlyphGenerator : NSObject {
  func generateGlyphs(for glyphStorage: NSGlyphStorage, desiredNumberOfCharacters nChars: Int, glyphIndex: UnsafeMutablePointer<Int>?, characterIndex charIndex: UnsafeMutablePointer<Int>?)
  class var shared: NSGlyphGenerator { get }
}
