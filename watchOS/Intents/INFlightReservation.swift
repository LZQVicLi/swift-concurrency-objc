
@available(watchOS 6.0, *)
class INFlightReservation : INReservation, NSCopying, NSSecureCoding {
  @available(watchOS 7.0, *)
  init(itemReference: INSpeakableString, reservationNumber: String?, bookingTime: Date?, reservationStatus: INReservationStatus, reservationHolderName: String?, actions: [INReservationAction]?, url URL: URL?, reservedSeat: INSeat?, flight: INFlight)
  convenience init(itemReference: INSpeakableString, reservationNumber: String?, bookingTime: Date?, reservationStatus: INReservationStatus, reservationHolderName: String?, actions: [INReservationAction]?, reservedSeat: INSeat?, flight: INFlight)
  @NSCopying var reservedSeat: INSeat? { get }
  @NSCopying var flight: INFlight { get }
}
