
extension UIView {
  enum AnimationCurve : Int {
    init?(rawValue: Int)
    var rawValue: Int { get }
    case easeInOut
    case easeIn
    case easeOut
    case linear
  }
  enum ContentMode : Int {
    init?(rawValue: Int)
    var rawValue: Int { get }
    case scaleToFill
    case scaleAspectFit
    case scaleAspectFill
    case redraw
    case center
    case top
    case bottom
    case left
    case right
    case topLeft
    case topRight
    case bottomLeft
    case bottomRight
  }
  enum AnimationTransition : Int {
    init?(rawValue: Int)
    var rawValue: Int { get }
    case none
    case flipFromLeft
    case flipFromRight
    case curlUp
    case curlDown
  }
  struct AutoresizingMask : OptionSet {
    init(rawValue: UInt)
    let rawValue: UInt
    static var flexibleLeftMargin: UIView.AutoresizingMask { get }
    static var flexibleWidth: UIView.AutoresizingMask { get }
    static var flexibleRightMargin: UIView.AutoresizingMask { get }
    static var flexibleTopMargin: UIView.AutoresizingMask { get }
    static var flexibleHeight: UIView.AutoresizingMask { get }
    static var flexibleBottomMargin: UIView.AutoresizingMask { get }
  }
  @available(iOS 4.0, *)
  struct AnimationOptions : OptionSet {
    init(rawValue: UInt)
    let rawValue: UInt
    static var layoutSubviews: UIView.AnimationOptions { get }
    static var allowUserInteraction: UIView.AnimationOptions { get }
    static var beginFromCurrentState: UIView.AnimationOptions { get }
    static var `repeat`: UIView.AnimationOptions { get }
    static var autoreverse: UIView.AnimationOptions { get }
    static var overrideInheritedDuration: UIView.AnimationOptions { get }
    static var overrideInheritedCurve: UIView.AnimationOptions { get }
    static var allowAnimatedContent: UIView.AnimationOptions { get }
    static var showHideTransitionViews: UIView.AnimationOptions { get }
    static var overrideInheritedOptions: UIView.AnimationOptions { get }
    static var curveEaseInOut: UIView.AnimationOptions { get }
    static var curveEaseIn: UIView.AnimationOptions { get }
    static var curveEaseOut: UIView.AnimationOptions { get }
    static var curveLinear: UIView.AnimationOptions { get }
    static var transitionFlipFromLeft: UIView.AnimationOptions { get }
    static var transitionFlipFromRight: UIView.AnimationOptions { get }
    static var transitionCurlUp: UIView.AnimationOptions { get }
    static var transitionCurlDown: UIView.AnimationOptions { get }
    static var transitionCrossDissolve: UIView.AnimationOptions { get }
    static var transitionFlipFromTop: UIView.AnimationOptions { get }
    static var transitionFlipFromBottom: UIView.AnimationOptions { get }
    static var preferredFramesPerSecond60: UIView.AnimationOptions { get }
    static var preferredFramesPerSecond30: UIView.AnimationOptions { get }
  }
  @available(iOS 7.0, *)
  struct KeyframeAnimationOptions : OptionSet {
    init(rawValue: UInt)
    let rawValue: UInt
    static var layoutSubviews: UIView.KeyframeAnimationOptions { get }
    static var allowUserInteraction: UIView.KeyframeAnimationOptions { get }
    static var beginFromCurrentState: UIView.KeyframeAnimationOptions { get }
    static var `repeat`: UIView.KeyframeAnimationOptions { get }
    static var autoreverse: UIView.KeyframeAnimationOptions { get }
    static var overrideInheritedDuration: UIView.KeyframeAnimationOptions { get }
    static var overrideInheritedOptions: UIView.KeyframeAnimationOptions { get }
    static var calculationModeLinear: UIView.KeyframeAnimationOptions { get }
    static var calculationModeDiscrete: UIView.KeyframeAnimationOptions { get }
    static var calculationModePaced: UIView.KeyframeAnimationOptions { get }
    static var calculationModeCubic: UIView.KeyframeAnimationOptions { get }
    static var calculationModeCubicPaced: UIView.KeyframeAnimationOptions { get }
  }
  @available(iOS 7.0, *)
  enum SystemAnimation : UInt {
    init?(rawValue: UInt)
    var rawValue: UInt { get }
    case delete
  }
  @available(iOS 7.0, *)
  enum TintAdjustmentMode : Int {
    init?(rawValue: Int)
    var rawValue: Int { get }
    case automatic
    case normal
    case dimmed
  }
  @available(iOS 6.0, *)
  class let noIntrinsicMetric: CGFloat
  @available(iOS 6.0, *)
  class let layoutFittingCompressedSize: CGSize
  @available(iOS 6.0, *)
  class let layoutFittingExpandedSize: CGSize
}
@available(iOS 9.0, *)
enum UISemanticContentAttribute : Int {
  init?(rawValue: Int)
  var rawValue: Int { get }
  case unspecified
  case playback
  case spatial
  case forceLeftToRight
  case forceRightToLeft
}
protocol UICoordinateSpace : NSObjectProtocol {
  @available(iOS 8.0, *)
  func convert(_ point: CGPoint, to coordinateSpace: UICoordinateSpace) -> CGPoint
  @available(iOS 8.0, *)
  func convert(_ point: CGPoint, from coordinateSpace: UICoordinateSpace) -> CGPoint
  @available(iOS 8.0, *)
  func convert(_ rect: CGRect, to coordinateSpace: UICoordinateSpace) -> CGRect
  @available(iOS 8.0, *)
  func convert(_ rect: CGRect, from coordinateSpace: UICoordinateSpace) -> CGRect
  @available(iOS 8.0, *)
  var bounds: CGRect { get }
}
@available(iOS 2.0, *)
class UIView : UIResponder, NSCoding, UIAppearance, UIAppearanceContainer, UIDynamicItem, UITraitEnvironment, UICoordinateSpace, UIFocusItem, UIFocusItemContainer, CALayerDelegate {
  class var layerClass: AnyClass { get }
  init(frame: CGRect)
  var isUserInteractionEnabled: Bool
  var tag: Int
  var layer: CALayer { get }
  @available(iOS 9.0, *)
  var isFocused: Bool { get }
  @available(iOS 9.0, *)
  var semanticContentAttribute: UISemanticContentAttribute
  @available(iOS 9.0, *)
  class func userInterfaceLayoutDirection(for attribute: UISemanticContentAttribute) -> UIUserInterfaceLayoutDirection
  @available(iOS 10.0, *)
  class func userInterfaceLayoutDirection(for semanticContentAttribute: UISemanticContentAttribute, relativeTo layoutDirection: UIUserInterfaceLayoutDirection) -> UIUserInterfaceLayoutDirection
  @available(iOS 10.0, *)
  var effectiveUserInterfaceLayoutDirection: UIUserInterfaceLayoutDirection { get }
}

extension UIView : __DefaultCustomPlaygroundQuickLookable {
}
extension UIView {
  @available(iOS 13.0, *)
  var transform3D: CATransform3D
  @available(iOS 4.0, *)
  var contentScaleFactor: CGFloat
  var isMultipleTouchEnabled: Bool
  var isExclusiveTouch: Bool
  func hitTest(_ point: CGPoint, with event: UIEvent?) -> UIView?
  func point(inside point: CGPoint, with event: UIEvent?) -> Bool
  func convert(_ point: CGPoint, to view: UIView?) -> CGPoint
  func convert(_ point: CGPoint, from view: UIView?) -> CGPoint
  func convert(_ rect: CGRect, to view: UIView?) -> CGRect
  func convert(_ rect: CGRect, from view: UIView?) -> CGRect
  var autoresizesSubviews: Bool
  var autoresizingMask: UIView.AutoresizingMask
  func sizeThatFits(_ size: CGSize) -> CGSize
  func sizeToFit()
}
extension UIView {
  var superview: UIView? { get }
  var subviews: [UIView] { get }
  var window: UIWindow? { get }
  func removeFromSuperview()
  func insertSubview(_ view: UIView, at index: Int)
  func exchangeSubview(at index1: Int, withSubviewAt index2: Int)
  func addSubview(_ view: UIView)
  func insertSubview(_ view: UIView, belowSubview siblingSubview: UIView)
  func insertSubview(_ view: UIView, aboveSubview siblingSubview: UIView)
  func bringSubviewToFront(_ view: UIView)
  func sendSubviewToBack(_ view: UIView)
  func didAddSubview(_ subview: UIView)
  func willRemoveSubview(_ subview: UIView)
  func willMove(toSuperview newSuperview: UIView?)
  func didMoveToSuperview()
  func willMove(toWindow newWindow: UIWindow?)
  func didMoveToWindow()
  func isDescendant(of view: UIView) -> Bool
  func viewWithTag(_ tag: Int) -> UIView?
  func setNeedsLayout()
  func layoutIfNeeded()
  func layoutSubviews()
  @available(iOS 8.0, *)
  var layoutMargins: UIEdgeInsets
  @available(iOS 11.0, *)
  var directionalLayoutMargins: NSDirectionalEdgeInsets
  @available(iOS 8.0, *)
  var preservesSuperviewLayoutMargins: Bool
  @available(iOS 11.0, *)
  var insetsLayoutMarginsFromSafeArea: Bool
  @available(iOS 8.0, *)
  func layoutMarginsDidChange()
  @available(iOS 11.0, *)
  var safeAreaInsets: UIEdgeInsets { get }
  @available(iOS 11.0, *)
  func safeAreaInsetsDidChange()
  @available(iOS 9.0, *)
  var layoutMarginsGuide: UILayoutGuide { get }
  @available(iOS 9.0, *)
  var readableContentGuide: UILayoutGuide { get }
  @available(iOS 11.0, *)
  var safeAreaLayoutGuide: UILayoutGuide { get }
}
extension UIView {
  func draw(_ rect: CGRect)
  func setNeedsDisplay()
  func setNeedsDisplay(_ rect: CGRect)
  var clipsToBounds: Bool
  @NSCopying var backgroundColor: UIColor?
  var alpha: CGFloat
  var isOpaque: Bool
  var clearsContextBeforeDrawing: Bool
  var isHidden: Bool
  var contentMode: UIView.ContentMode
  @available(iOS 8.0, *)
  var mask: UIView?
  @available(iOS 7.0, *)
  var tintColor: UIColor!
  @available(iOS 7.0, *)
  var tintAdjustmentMode: UIView.TintAdjustmentMode
  @available(iOS 7.0, *)
  func tintColorDidChange()
}
extension UIView {
  class func setAnimationsEnabled(_ enabled: Bool)
  class var areAnimationsEnabled: Bool { get }
  @available(iOS 7.0, *)
  class func performWithoutAnimation(_ actionsWithoutAnimation: () -> Void)
  @available(iOS 9.0, *)
  class var inheritedAnimationDuration: TimeInterval { get }
}
extension UIView {
  @available(iOS 4.0, *)
  class func animate(withDuration duration: TimeInterval, delay: TimeInterval, options: UIView.AnimationOptions = [], animations: @escaping () -> Void, completion: ((Bool) -> Void)? = nil)
  @available(iOS 4.0, *)
  class func animate(withDuration duration: TimeInterval, animations: @escaping () -> Void, completion: ((Bool) -> Void)? = nil)
  @available(iOS 4.0, *)
  class func animate(withDuration duration: TimeInterval, animations: @escaping () -> Void)
  @available(iOS 7.0, *)
  class func animate(withDuration duration: TimeInterval, delay: TimeInterval, usingSpringWithDamping dampingRatio: CGFloat, initialSpringVelocity velocity: CGFloat, options: UIView.AnimationOptions = [], animations: @escaping () -> Void, completion: ((Bool) -> Void)? = nil)
  @available(iOS 4.0, *)
  class func transition(with view: UIView, duration: TimeInterval, options: UIView.AnimationOptions = [], animations: (() -> Void)?, completion: ((Bool) -> Void)? = nil)
  @available(iOS 4.0, *)
  class func transition(from fromView: UIView, to toView: UIView, duration: TimeInterval, options: UIView.AnimationOptions = [], completion: ((Bool) -> Void)? = nil)
  @available(iOS 7.0, *)
  class func perform(_ animation: UIView.SystemAnimation, on views: [UIView], options: UIView.AnimationOptions = [], animations parallelAnimations: (() -> Void)?, completion: ((Bool) -> Void)? = nil)
  @available(iOS 12.0, *)
  class func modifyAnimations(withRepeatCount count: CGFloat, autoreverses: Bool, animations: () -> Void)
}
extension UIView {
  @available(iOS 7.0, *)
  class func animateKeyframes(withDuration duration: TimeInterval, delay: TimeInterval, options: UIView.KeyframeAnimationOptions = [], animations: @escaping () -> Void, completion: ((Bool) -> Void)? = nil)
  @available(iOS 7.0, *)
  class func addKeyframe(withRelativeStartTime frameStartTime: Double, relativeDuration frameDuration: Double, animations: @escaping () -> Void)
}
extension UIView {
  @available(iOS 3.2, *)
  var gestureRecognizers: [UIGestureRecognizer]?
  @available(iOS 3.2, *)
  func addGestureRecognizer(_ gestureRecognizer: UIGestureRecognizer)
  @available(iOS 3.2, *)
  func removeGestureRecognizer(_ gestureRecognizer: UIGestureRecognizer)
  @available(iOS 6.0, *)
  func gestureRecognizerShouldBegin(_ gestureRecognizer: UIGestureRecognizer) -> Bool
}
extension UIView {
  @available(iOS 7.0, *)
  func addMotionEffect(_ effect: UIMotionEffect)
  @available(iOS 7.0, *)
  func removeMotionEffect(_ effect: UIMotionEffect)
  @available(iOS 7.0, *)
  var motionEffects: [UIMotionEffect]
}
extension NSLayoutConstraint {
  enum Axis : Int {
    init?(rawValue: Int)
    var rawValue: Int { get }
    case horizontal
    case vertical
  }
}
extension UIView {
  @available(iOS 6.0, *)
  var constraints: [NSLayoutConstraint] { get }
  @available(iOS 6.0, *)
  func addConstraint(_ constraint: NSLayoutConstraint)
  @available(iOS 6.0, *)
  func addConstraints(_ constraints: [NSLayoutConstraint])
  @available(iOS 6.0, *)
  func removeConstraint(_ constraint: NSLayoutConstraint)
  @available(iOS 6.0, *)
  func removeConstraints(_ constraints: [NSLayoutConstraint])
}
extension UIView {
  @available(iOS 6.0, *)
  func updateConstraintsIfNeeded()
  @available(iOS 6.0, *)
  func updateConstraints()
  @available(iOS 6.0, *)
  func needsUpdateConstraints() -> Bool
  @available(iOS 6.0, *)
  func setNeedsUpdateConstraints()
}
extension UIView {
  @available(iOS 6.0, *)
  var translatesAutoresizingMaskIntoConstraints: Bool
  @available(iOS 6.0, *)
  class var requiresConstraintBasedLayout: Bool { get }
}
extension UIView {
  @available(iOS 6.0, *)
  func alignmentRect(forFrame frame: CGRect) -> CGRect
  @available(iOS 6.0, *)
  func frame(forAlignmentRect alignmentRect: CGRect) -> CGRect
  @available(iOS 6.0, *)
  var alignmentRectInsets: UIEdgeInsets { get }
  @available(iOS, introduced: 6.0, deprecated: 9.0, message: "Override -viewForFirstBaselineLayout or -viewForLastBaselineLayout as appropriate, instead")
  func forBaselineLayout() -> UIView
  @available(iOS 9.0, *)
  var forFirstBaselineLayout: UIView { get }
  @available(iOS 9.0, *)
  var forLastBaselineLayout: UIView { get }
  @available(iOS 6.0, *)
  var intrinsicContentSize: CGSize { get }
  @available(iOS 6.0, *)
  func invalidateIntrinsicContentSize()
  @available(iOS 6.0, *)
  func contentHuggingPriority(for axis: NSLayoutConstraint.Axis) -> UILayoutPriority
  @available(iOS 6.0, *)
  func setContentHuggingPriority(_ priority: UILayoutPriority, for axis: NSLayoutConstraint.Axis)
  @available(iOS 6.0, *)
  func contentCompressionResistancePriority(for axis: NSLayoutConstraint.Axis) -> UILayoutPriority
  @available(iOS 6.0, *)
  func setContentCompressionResistancePriority(_ priority: UILayoutPriority, for axis: NSLayoutConstraint.Axis)
}
extension UIView {
  @available(iOS 6.0, *)
  func systemLayoutSizeFitting(_ targetSize: CGSize) -> CGSize
  @available(iOS 8.0, *)
  func systemLayoutSizeFitting(_ targetSize: CGSize, withHorizontalFittingPriority horizontalFittingPriority: UILayoutPriority, verticalFittingPriority: UILayoutPriority) -> CGSize
}
extension UIView {
  @available(iOS 9.0, *)
  var layoutGuides: [UILayoutGuide] { get }
  @available(iOS 9.0, *)
  func addLayoutGuide(_ layoutGuide: UILayoutGuide)
  @available(iOS 9.0, *)
  func removeLayoutGuide(_ layoutGuide: UILayoutGuide)
}
extension UIView {
  @available(iOS 9.0, *)
  var leadingAnchor: NSLayoutXAxisAnchor { get }
  @available(iOS 9.0, *)
  var trailingAnchor: NSLayoutXAxisAnchor { get }
  @available(iOS 9.0, *)
  var leftAnchor: NSLayoutXAxisAnchor { get }
  @available(iOS 9.0, *)
  var rightAnchor: NSLayoutXAxisAnchor { get }
  @available(iOS 9.0, *)
  var topAnchor: NSLayoutYAxisAnchor { get }
  @available(iOS 9.0, *)
  var bottomAnchor: NSLayoutYAxisAnchor { get }
  @available(iOS 9.0, *)
  var widthAnchor: NSLayoutDimension { get }
  @available(iOS 9.0, *)
  var heightAnchor: NSLayoutDimension { get }
  @available(iOS 9.0, *)
  var centerXAnchor: NSLayoutXAxisAnchor { get }
  @available(iOS 9.0, *)
  var centerYAnchor: NSLayoutYAxisAnchor { get }
  @available(iOS 9.0, *)
  var firstBaselineAnchor: NSLayoutYAxisAnchor { get }
  @available(iOS 9.0, *)
  var lastBaselineAnchor: NSLayoutYAxisAnchor { get }
}
extension UIView {
  @available(iOS 6.0, *)
  func constraintsAffectingLayout(for axis: NSLayoutConstraint.Axis) -> [NSLayoutConstraint]
  @available(iOS 6.0, *)
  var hasAmbiguousLayout: Bool { get }
  @available(iOS 6.0, *)
  func exerciseAmbiguityInLayout()
}
extension UILayoutGuide {
  @available(iOS 10.0, *)
  func constraintsAffectingLayout(for axis: NSLayoutConstraint.Axis) -> [NSLayoutConstraint]
  @available(iOS 10.0, *)
  var hasAmbiguousLayout: Bool { get }
}
extension UIView {
  @available(iOS 6.0, *)
  var restorationIdentifier: String?
  @available(iOS 6.0, *)
  func encodeRestorableState(with coder: NSCoder)
  @available(iOS 6.0, *)
  func decodeRestorableState(with coder: NSCoder)
}
extension UIView {
  @available(iOS 7.0, *)
  func snapshotView(afterScreenUpdates afterUpdates: Bool) -> UIView?
  @available(iOS 7.0, *)
  func resizableSnapshotView(from rect: CGRect, afterScreenUpdates afterUpdates: Bool, withCapInsets capInsets: UIEdgeInsets) -> UIView?
  @available(iOS 7.0, *)
  func drawHierarchy(in rect: CGRect, afterScreenUpdates afterUpdates: Bool) -> Bool
}
extension UIView {
  @available(iOS, introduced: 2.0, deprecated: 13.0, message: "Use the block-based animation API instead")
  class func beginAnimations(_ animationID: String?, context: UnsafeMutableRawPointer?)
  @available(iOS, introduced: 2.0, deprecated: 13.0, message: "Use the block-based animation API instead")
  class func commitAnimations()
  @available(iOS, introduced: 2.0, deprecated: 13.0, message: "Use the block-based animation API instead")
  class func setAnimationDelegate(_ delegate: Any?)
  @available(iOS, introduced: 2.0, deprecated: 13.0, message: "Use the block-based animation API instead")
  class func setAnimationWillStart(_ selector: Selector?)
  @available(iOS, introduced: 2.0, deprecated: 13.0, message: "Use the block-based animation API instead")
  class func setAnimationDidStop(_ selector: Selector?)
  @available(iOS, introduced: 2.0, deprecated: 13.0, message: "Use the block-based animation API instead")
  class func setAnimationDuration(_ duration: TimeInterval)
  @available(iOS, introduced: 2.0, deprecated: 13.0, message: "Use the block-based animation API instead")
  class func setAnimationDelay(_ delay: TimeInterval)
  @available(iOS, introduced: 2.0, deprecated: 13.0, message: "Use the block-based animation API instead")
  class func setAnimationStart(_ startDate: Date)
  @available(iOS, introduced: 2.0, deprecated: 13.0, message: "Use the block-based animation API instead")
  class func setAnimationCurve(_ curve: UIView.AnimationCurve)
  @available(iOS, introduced: 2.0, deprecated: 13.0, message: "Use the block-based animation API instead")
  class func setAnimationRepeatCount(_ repeatCount: Float)
  @available(iOS, introduced: 2.0, deprecated: 13.0, message: "Use the block-based animation API instead")
  class func setAnimationRepeatAutoreverses(_ repeatAutoreverses: Bool)
  @available(iOS, introduced: 2.0, deprecated: 13.0, message: "Use the block-based animation API instead")
  class func setAnimationBeginsFromCurrentState(_ fromCurrentState: Bool)
  @available(iOS, introduced: 2.0, deprecated: 13.0, message: "Use the block-based animation API instead")
  class func setAnimationTransition(_ transition: UIView.AnimationTransition, for view: UIView, cache: Bool)
}
extension UIView {
  @available(iOS 13.0, *)
  var overrideUserInterfaceStyle: UIUserInterfaceStyle
}
