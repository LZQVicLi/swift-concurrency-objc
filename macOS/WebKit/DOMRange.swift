
var DOM_START_TO_START: Int { get }
var DOM_START_TO_END: Int { get }
var DOM_END_TO_END: Int { get }
var DOM_END_TO_START: Int { get }
var DOM_NODE_BEFORE: Int { get }
var DOM_NODE_AFTER: Int { get }
var DOM_NODE_BEFORE_AND_AFTER: Int { get }
var DOM_NODE_INSIDE: Int { get }
@available(macOS, introduced: 10.4, deprecated: 10.14)
class DOMRange : DOMObject {
  var startContainer: DOMNode! { get }
  var startOffset: Int32 { get }
  var endContainer: DOMNode! { get }
  var endOffset: Int32 { get }
  var collapsed: Bool { get }
  var commonAncestorContainer: DOMNode! { get }
  @available(macOS 10.5, *)
  var text: String! { get }
  @available(macOS 10.5, *)
  func setStart(_ refNode: DOMNode!, offset: Int32)
  @available(macOS 10.5, *)
  func setEnd(_ refNode: DOMNode!, offset: Int32)
  func setStartBefore(_ refNode: DOMNode!)
  func setStartAfter(_ refNode: DOMNode!)
  func setEndBefore(_ refNode: DOMNode!)
  func setEndAfter(_ refNode: DOMNode!)
  func collapse(_ toStart: Bool)
  func select(_ refNode: DOMNode!)
  func selectNodeContents(_ refNode: DOMNode!)
  @available(macOS 10.5, *)
  func compareBoundaryPoints(_ how: UInt16, sourceRange: DOMRange!) -> Int16
  func deleteContents()
  func extractContents() -> DOMDocumentFragment!
  func cloneContents() -> DOMDocumentFragment!
  func insert(_ newNode: DOMNode!)
  func surroundContents(_ newParent: DOMNode!)
  func clone() -> DOMRange!
  func toString() -> String!
  func detach()
  @available(macOS 10.5, *)
  func createContextualFragment(_ html: String!) -> DOMDocumentFragment!
  @available(macOS 10.5, *)
  func compare(_ refNode: DOMNode!) -> Int16
  @available(macOS 10.5, *)
  func intersects(_ refNode: DOMNode!) -> Bool
  @available(macOS 10.5, *)
  func comparePoint(_ refNode: DOMNode!, offset: Int32) -> Int16
  @available(macOS 10.5, *)
  func isPoint(inRange refNode: DOMNode!, offset: Int32) -> Bool
}
extension DOMRange {
}
