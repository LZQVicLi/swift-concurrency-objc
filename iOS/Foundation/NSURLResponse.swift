
@available(iOS 2.0, *)
class URLResponse : NSObject, NSSecureCoding, NSCopying {
  init(url URL: URL, mimeType MIMEType: String?, expectedContentLength length: Int, textEncodingName name: String?)
  var url: URL? { get }
  var mimeType: String? { get }
  var expectedContentLength: Int64 { get }
  var textEncodingName: String? { get }
  var suggestedFilename: String? { get }
}
@available(iOS 2.0, *)
class HTTPURLResponse : URLResponse {
  @available(iOS 5.0, *)
  init?(url: URL, statusCode: Int, httpVersion HTTPVersion: String?, headerFields: [String : String]?)
  var statusCode: Int { get }
  var allHeaderFields: [AnyHashable : Any] { get }
  @available(iOS 13.0, *)
  func value(forHTTPHeaderField field: String) -> String?
  class func localizedString(forStatusCode statusCode: Int) -> String
}
