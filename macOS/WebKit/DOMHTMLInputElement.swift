
@available(macOS, introduced: 10.4, deprecated: 10.14)
class DOMHTMLInputElement : DOMHTMLElement {
  var accept: String!
  var alt: String!
  @available(macOS 10.6, *)
  var autofocus: Bool
  var defaultChecked: Bool
  var checked: Bool
  var disabled: Bool
  var form: DOMHTMLFormElement! { get }
  @available(macOS 10.6, *)
  var files: DOMFileList!
  @available(macOS 10.5, *)
  var indeterminate: Bool
  var maxLength: Int32
  @available(macOS 10.6, *)
  var multiple: Bool
  var name: String!
  var readOnly: Bool
  var size: String!
  var src: String!
  var type: String!
  var defaultValue: String!
  var value: String!
  @available(macOS 10.6, *)
  var willValidate: Bool { get }
  @available(macOS 10.5, *)
  var selectionStart: Int32
  @available(macOS 10.5, *)
  var selectionEnd: Int32
  var align: String!
  var useMap: String!
  @available(macOS 10.5, *)
  var altDisplayString: String! { get }
  @available(macOS 10.5, *)
  var absoluteImageURL: URL! { get }
  func select()
  @available(macOS 10.5, *)
  func setSelectionRange(_ start: Int32, end: Int32)
}
