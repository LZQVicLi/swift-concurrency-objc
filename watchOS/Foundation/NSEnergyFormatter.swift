
extension EnergyFormatter {
  @available(watchOS 2.0, *)
  enum Unit : Int {
    init?(rawValue: Int)
    var rawValue: Int { get }
    case joule
    case kilojoule
    case calorie
    case kilocalorie
  }
}
@available(watchOS 2.0, *)
class EnergyFormatter : Formatter {
  @NSCopying var numberFormatter: NumberFormatter!
  var unitStyle: Formatter.UnitStyle
  var isForFoodEnergyUse: Bool
  func string(fromValue value: Double, unit: EnergyFormatter.Unit) -> String
  func string(fromJoules numberInJoules: Double) -> String
  func unitString(fromValue value: Double, unit: EnergyFormatter.Unit) -> String
  func unitString(fromJoules numberInJoules: Double, usedUnit unitp: UnsafeMutablePointer<EnergyFormatter.Unit>?) -> String
}
