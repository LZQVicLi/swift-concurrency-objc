
protocol CLLocationManagerDelegate : NSObjectProtocol {
  @available(macOS 10.6, *)
  optional func locationManager(_ manager: CLLocationManager, didUpdateTo newLocation: CLLocation, from oldLocation: CLLocation)
  @available(macOS 10.9, *)
  optional func locationManager(_ manager: CLLocationManager, didUpdateLocations locations: [CLLocation])
  @available(macOS 10.15, *)
  optional func locationManager(_ manager: CLLocationManager, didUpdateHeading newHeading: CLHeading)
  @available(macOS 10.15, *)
  optional func locationManagerShouldDisplayHeadingCalibration(_ manager: CLLocationManager) -> Bool
  @available(macOS 10.10, *)
  optional func locationManager(_ manager: CLLocationManager, didDetermineState state: CLRegionState, for region: CLRegion)
  @available(macOS, introduced: 10.15, deprecated: 10.15)
  optional func locationManager(_ manager: CLLocationManager, didRangeBeacons beacons: [CLBeacon], in region: CLBeaconRegion)
  @available(macOS, introduced: 10.15, deprecated: 10.15)
  optional func locationManager(_ manager: CLLocationManager, rangingBeaconsDidFailFor region: CLBeaconRegion, withError error: Error)
  @available(macOS 10.15, *)
  optional func locationManager(_ manager: CLLocationManager, didRange beacons: [CLBeacon], satisfying beaconConstraint: CLBeaconIdentityConstraint)
  @available(macOS 10.15, *)
  optional func locationManager(_ manager: CLLocationManager, didFailRangingFor beaconConstraint: CLBeaconIdentityConstraint, error: Error)
  @available(macOS 10.8, *)
  optional func locationManager(_ manager: CLLocationManager, didEnterRegion region: CLRegion)
  @available(macOS 10.8, *)
  optional func locationManager(_ manager: CLLocationManager, didExitRegion region: CLRegion)
  @available(macOS 10.6, *)
  optional func locationManager(_ manager: CLLocationManager, didFailWithError error: Error)
  @available(macOS 10.8, *)
  optional func locationManager(_ manager: CLLocationManager, monitoringDidFailFor region: CLRegion?, withError error: Error)
  @available(macOS, introduced: 10.7, deprecated: 11.0)
  optional func locationManager(_ manager: CLLocationManager, didChangeAuthorization status: CLAuthorizationStatus)
  @available(macOS 11.0, *)
  optional func locationManagerDidChangeAuthorization(_ manager: CLLocationManager)
  @available(macOS 10.8, *)
  optional func locationManager(_ manager: CLLocationManager, didStartMonitoringFor region: CLRegion)
  @available(macOS 10.15, *)
  optional func locationManagerDidPauseLocationUpdates(_ manager: CLLocationManager)
  @available(macOS 10.15, *)
  optional func locationManagerDidResumeLocationUpdates(_ manager: CLLocationManager)
  @available(macOS 10.9, *)
  optional func locationManager(_ manager: CLLocationManager, didFinishDeferredUpdatesWithError error: Error?)
  @available(macOS 10.15, *)
  optional func locationManager(_ manager: CLLocationManager, didVisit visit: CLVisit)
}
