//
//  Generated code. Do not modify.
//  source: google/maps/fleetengine/v1/vehicles.proto
//
// @dart = 2.12

// ignore_for_file: annotate_overrides, camel_case_types, comment_references
// ignore_for_file: constant_identifier_names, library_prefixes
// ignore_for_file: non_constant_identifier_names, prefer_final_fields
// ignore_for_file: unnecessary_import, unnecessary_this, unused_import

import 'dart:core' as $core;

import 'package:protobuf/protobuf.dart' as $pb;

import '../../../protobuf/timestamp.pb.dart' as $1;
import '../../../protobuf/wrappers.pb.dart' as $2;
import 'fleetengine.pb.dart' as $0;
import 'fleetengine.pbenum.dart' as $0;
import 'vehicles.pbenum.dart';

export 'vehicles.pbenum.dart';

/// The type of vehicle.
class Vehicle_VehicleType extends $pb.GeneratedMessage {
  factory Vehicle_VehicleType({
    Vehicle_VehicleType_Category? category,
  }) {
    final $result = create();
    if (category != null) {
      $result.category = category;
    }
    return $result;
  }
  Vehicle_VehicleType._() : super();
  factory Vehicle_VehicleType.fromBuffer($core.List<$core.int> i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromBuffer(i, r);
  factory Vehicle_VehicleType.fromJson($core.String i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(
      _omitMessageNames ? '' : 'Vehicle.VehicleType',
      package:
          const $pb.PackageName(_omitMessageNames ? '' : 'maps.fleetengine.v1'),
      createEmptyInstance: create)
    ..e<Vehicle_VehicleType_Category>(
        1, _omitFieldNames ? '' : 'category', $pb.PbFieldType.OE,
        defaultOrMaker: Vehicle_VehicleType_Category.UNKNOWN,
        valueOf: Vehicle_VehicleType_Category.valueOf,
        enumValues: Vehicle_VehicleType_Category.values)
    ..hasRequiredFields = false;

  @$core.Deprecated('Using this can add significant overhead to your binary. '
      'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
      'Will be removed in next major version')
  Vehicle_VehicleType clone() => Vehicle_VehicleType()..mergeFromMessage(this);
  @$core.Deprecated('Using this can add significant overhead to your binary. '
      'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
      'Will be removed in next major version')
  Vehicle_VehicleType copyWith(void Function(Vehicle_VehicleType) updates) =>
      super.copyWith((message) => updates(message as Vehicle_VehicleType))
          as Vehicle_VehicleType;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static Vehicle_VehicleType create() => Vehicle_VehicleType._();
  Vehicle_VehicleType createEmptyInstance() => create();
  static $pb.PbList<Vehicle_VehicleType> createRepeated() =>
      $pb.PbList<Vehicle_VehicleType>();
  @$core.pragma('dart2js:noInline')
  static Vehicle_VehicleType getDefault() => _defaultInstance ??=
      $pb.GeneratedMessage.$_defaultFor<Vehicle_VehicleType>(create);
  static Vehicle_VehicleType? _defaultInstance;

  /// Vehicle type category
  @$pb.TagNumber(1)
  Vehicle_VehicleType_Category get category => $_getN(0);
  @$pb.TagNumber(1)
  set category(Vehicle_VehicleType_Category v) {
    setField(1, v);
  }

  @$pb.TagNumber(1)
  $core.bool hasCategory() => $_has(0);
  @$pb.TagNumber(1)
  void clearCategory() => clearField(1);
}

/// Vehicle metadata.
class Vehicle extends $pb.GeneratedMessage {
  factory Vehicle({
    $core.String? name,
    VehicleState? vehicleState,
    $core.Iterable<$0.TripType>? supportedTripTypes,
    $core.Iterable<$core.String>? currentTrips,
    $0.VehicleLocation? lastLocation,
    $core.int? maximumCapacity,
    $core.Iterable<$0.VehicleAttribute>? attributes,
    Vehicle_VehicleType? vehicleType,
    LicensePlate? licensePlate,
    @$core.Deprecated('This field is deprecated.')
    $core.Iterable<$0.TerminalLocation>? route,
    $1.Timestamp? currentRouteSegmentVersion,
    $1.Timestamp? waypointsVersion,
    $2.Int32Value? remainingDistanceMeters,
    $1.Timestamp? etaToFirstWaypoint,
    $core.String? currentRouteSegment,
    $core.Iterable<$0.TripWaypoint>? waypoints,
    $core.bool? backToBackEnabled,
    $0.TripWaypoint? currentRouteSegmentEndPoint,
    $2.Int32Value? remainingTimeSeconds,
    $0.NavigationStatus? navigationStatus,
    DeviceSettings? deviceSettings,
    TrafficPolylineData? currentRouteSegmentTraffic,
    $core.Iterable<$0.VehicleLocation>? pastLocations,
  }) {
    final $result = create();
    if (name != null) {
      $result.name = name;
    }
    if (vehicleState != null) {
      $result.vehicleState = vehicleState;
    }
    if (supportedTripTypes != null) {
      $result.supportedTripTypes.addAll(supportedTripTypes);
    }
    if (currentTrips != null) {
      $result.currentTrips.addAll(currentTrips);
    }
    if (lastLocation != null) {
      $result.lastLocation = lastLocation;
    }
    if (maximumCapacity != null) {
      $result.maximumCapacity = maximumCapacity;
    }
    if (attributes != null) {
      $result.attributes.addAll(attributes);
    }
    if (vehicleType != null) {
      $result.vehicleType = vehicleType;
    }
    if (licensePlate != null) {
      $result.licensePlate = licensePlate;
    }
    if (route != null) {
      // ignore: deprecated_member_use_from_same_package
      $result.route.addAll(route);
    }
    if (currentRouteSegmentVersion != null) {
      $result.currentRouteSegmentVersion = currentRouteSegmentVersion;
    }
    if (waypointsVersion != null) {
      $result.waypointsVersion = waypointsVersion;
    }
    if (remainingDistanceMeters != null) {
      $result.remainingDistanceMeters = remainingDistanceMeters;
    }
    if (etaToFirstWaypoint != null) {
      $result.etaToFirstWaypoint = etaToFirstWaypoint;
    }
    if (currentRouteSegment != null) {
      $result.currentRouteSegment = currentRouteSegment;
    }
    if (waypoints != null) {
      $result.waypoints.addAll(waypoints);
    }
    if (backToBackEnabled != null) {
      $result.backToBackEnabled = backToBackEnabled;
    }
    if (currentRouteSegmentEndPoint != null) {
      $result.currentRouteSegmentEndPoint = currentRouteSegmentEndPoint;
    }
    if (remainingTimeSeconds != null) {
      $result.remainingTimeSeconds = remainingTimeSeconds;
    }
    if (navigationStatus != null) {
      $result.navigationStatus = navigationStatus;
    }
    if (deviceSettings != null) {
      $result.deviceSettings = deviceSettings;
    }
    if (currentRouteSegmentTraffic != null) {
      $result.currentRouteSegmentTraffic = currentRouteSegmentTraffic;
    }
    if (pastLocations != null) {
      $result.pastLocations.addAll(pastLocations);
    }
    return $result;
  }
  Vehicle._() : super();
  factory Vehicle.fromBuffer($core.List<$core.int> i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromBuffer(i, r);
  factory Vehicle.fromJson($core.String i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(
      _omitMessageNames ? '' : 'Vehicle',
      package:
          const $pb.PackageName(_omitMessageNames ? '' : 'maps.fleetengine.v1'),
      createEmptyInstance: create)
    ..aOS(1, _omitFieldNames ? '' : 'name')
    ..e<VehicleState>(
        2, _omitFieldNames ? '' : 'vehicleState', $pb.PbFieldType.OE,
        defaultOrMaker: VehicleState.UNKNOWN_VEHICLE_STATE,
        valueOf: VehicleState.valueOf,
        enumValues: VehicleState.values)
    ..pc<$0.TripType>(
        3, _omitFieldNames ? '' : 'supportedTripTypes', $pb.PbFieldType.KE,
        valueOf: $0.TripType.valueOf,
        enumValues: $0.TripType.values,
        defaultEnumValue: $0.TripType.UNKNOWN_TRIP_TYPE)
    ..pPS(4, _omitFieldNames ? '' : 'currentTrips')
    ..aOM<$0.VehicleLocation>(5, _omitFieldNames ? '' : 'lastLocation',
        subBuilder: $0.VehicleLocation.create)
    ..a<$core.int>(
        6, _omitFieldNames ? '' : 'maximumCapacity', $pb.PbFieldType.O3)
    ..pc<$0.VehicleAttribute>(
        8, _omitFieldNames ? '' : 'attributes', $pb.PbFieldType.PM,
        subBuilder: $0.VehicleAttribute.create)
    ..aOM<Vehicle_VehicleType>(9, _omitFieldNames ? '' : 'vehicleType',
        subBuilder: Vehicle_VehicleType.create)
    ..aOM<LicensePlate>(10, _omitFieldNames ? '' : 'licensePlate',
        subBuilder: LicensePlate.create)
    ..pc<$0.TerminalLocation>(
        12, _omitFieldNames ? '' : 'route', $pb.PbFieldType.PM,
        subBuilder: $0.TerminalLocation.create)
    ..aOM<$1.Timestamp>(15, _omitFieldNames ? '' : 'currentRouteSegmentVersion',
        subBuilder: $1.Timestamp.create)
    ..aOM<$1.Timestamp>(16, _omitFieldNames ? '' : 'waypointsVersion',
        subBuilder: $1.Timestamp.create)
    ..aOM<$2.Int32Value>(18, _omitFieldNames ? '' : 'remainingDistanceMeters',
        subBuilder: $2.Int32Value.create)
    ..aOM<$1.Timestamp>(19, _omitFieldNames ? '' : 'etaToFirstWaypoint',
        subBuilder: $1.Timestamp.create)
    ..aOS(20, _omitFieldNames ? '' : 'currentRouteSegment')
    ..pc<$0.TripWaypoint>(
        22, _omitFieldNames ? '' : 'waypoints', $pb.PbFieldType.PM,
        subBuilder: $0.TripWaypoint.create)
    ..aOB(23, _omitFieldNames ? '' : 'backToBackEnabled')
    ..aOM<$0.TripWaypoint>(
        24, _omitFieldNames ? '' : 'currentRouteSegmentEndPoint',
        subBuilder: $0.TripWaypoint.create)
    ..aOM<$2.Int32Value>(25, _omitFieldNames ? '' : 'remainingTimeSeconds',
        subBuilder: $2.Int32Value.create)
    ..e<$0.NavigationStatus>(
        26, _omitFieldNames ? '' : 'navigationStatus', $pb.PbFieldType.OE,
        defaultOrMaker: $0.NavigationStatus.UNKNOWN_NAVIGATION_STATUS,
        valueOf: $0.NavigationStatus.valueOf,
        enumValues: $0.NavigationStatus.values)
    ..aOM<DeviceSettings>(27, _omitFieldNames ? '' : 'deviceSettings',
        subBuilder: DeviceSettings.create)
    ..aOM<TrafficPolylineData>(
        28, _omitFieldNames ? '' : 'currentRouteSegmentTraffic',
        subBuilder: TrafficPolylineData.create)
    ..pc<$0.VehicleLocation>(
        30, _omitFieldNames ? '' : 'pastLocations', $pb.PbFieldType.PM,
        subBuilder: $0.VehicleLocation.create)
    ..hasRequiredFields = false;

  @$core.Deprecated('Using this can add significant overhead to your binary. '
      'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
      'Will be removed in next major version')
  Vehicle clone() => Vehicle()..mergeFromMessage(this);
  @$core.Deprecated('Using this can add significant overhead to your binary. '
      'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
      'Will be removed in next major version')
  Vehicle copyWith(void Function(Vehicle) updates) =>
      super.copyWith((message) => updates(message as Vehicle)) as Vehicle;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static Vehicle create() => Vehicle._();
  Vehicle createEmptyInstance() => create();
  static $pb.PbList<Vehicle> createRepeated() => $pb.PbList<Vehicle>();
  @$core.pragma('dart2js:noInline')
  static Vehicle getDefault() =>
      _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<Vehicle>(create);
  static Vehicle? _defaultInstance;

  /// Output only. The unique name for this vehicle.
  /// The format is `providers/{provider}/vehicles/{vehicle}`.
  @$pb.TagNumber(1)
  $core.String get name => $_getSZ(0);
  @$pb.TagNumber(1)
  set name($core.String v) {
    $_setString(0, v);
  }

  @$pb.TagNumber(1)
  $core.bool hasName() => $_has(0);
  @$pb.TagNumber(1)
  void clearName() => clearField(1);

  /// The vehicle state.
  @$pb.TagNumber(2)
  VehicleState get vehicleState => $_getN(1);
  @$pb.TagNumber(2)
  set vehicleState(VehicleState v) {
    setField(2, v);
  }

  @$pb.TagNumber(2)
  $core.bool hasVehicleState() => $_has(1);
  @$pb.TagNumber(2)
  void clearVehicleState() => clearField(2);

  /// Trip types supported by this vehicle.
  @$pb.TagNumber(3)
  $core.List<$0.TripType> get supportedTripTypes => $_getList(2);

  /// Output only. List of `trip_id`'s for trips currently assigned to this
  /// vehicle.
  @$pb.TagNumber(4)
  $core.List<$core.String> get currentTrips => $_getList(3);

  /// Last reported location of the vehicle.
  @$pb.TagNumber(5)
  $0.VehicleLocation get lastLocation => $_getN(4);
  @$pb.TagNumber(5)
  set lastLocation($0.VehicleLocation v) {
    setField(5, v);
  }

  @$pb.TagNumber(5)
  $core.bool hasLastLocation() => $_has(4);
  @$pb.TagNumber(5)
  void clearLastLocation() => clearField(5);
  @$pb.TagNumber(5)
  $0.VehicleLocation ensureLastLocation() => $_ensure(4);

  /// The total numbers of riders this vehicle can carry.  The driver is not
  /// considered in this value. This value must be greater than or equal to one.
  @$pb.TagNumber(6)
  $core.int get maximumCapacity => $_getIZ(5);
  @$pb.TagNumber(6)
  set maximumCapacity($core.int v) {
    $_setSignedInt32(5, v);
  }

  @$pb.TagNumber(6)
  $core.bool hasMaximumCapacity() => $_has(5);
  @$pb.TagNumber(6)
  void clearMaximumCapacity() => clearField(6);

  /// List of vehicle attributes. A vehicle can have at most 100
  /// attributes, and each attribute must have a unique key.
  @$pb.TagNumber(8)
  $core.List<$0.VehicleAttribute> get attributes => $_getList(6);

  /// Required. The type of this vehicle.  Can be used to filter vehicles in
  /// `SearchVehicles` results.  Also influences ETA and route calculations.
  @$pb.TagNumber(9)
  Vehicle_VehicleType get vehicleType => $_getN(7);
  @$pb.TagNumber(9)
  set vehicleType(Vehicle_VehicleType v) {
    setField(9, v);
  }

  @$pb.TagNumber(9)
  $core.bool hasVehicleType() => $_has(7);
  @$pb.TagNumber(9)
  void clearVehicleType() => clearField(9);
  @$pb.TagNumber(9)
  Vehicle_VehicleType ensureVehicleType() => $_ensure(7);

  /// License plate information for the vehicle.
  @$pb.TagNumber(10)
  LicensePlate get licensePlate => $_getN(8);
  @$pb.TagNumber(10)
  set licensePlate(LicensePlate v) {
    setField(10, v);
  }

  @$pb.TagNumber(10)
  $core.bool hasLicensePlate() => $_has(8);
  @$pb.TagNumber(10)
  void clearLicensePlate() => clearField(10);
  @$pb.TagNumber(10)
  LicensePlate ensureLicensePlate() => $_ensure(8);

  /// Deprecated: Use `Vehicle.waypoints` instead.
  @$core.Deprecated('This field is deprecated.')
  @$pb.TagNumber(12)
  $core.List<$0.TerminalLocation> get route => $_getList(9);

  /// Output only. Time when `current_route_segment` was set. It can be stored by
  /// the client and passed in future `GetVehicle` requests to prevent returning
  /// routes that haven't changed.
  @$pb.TagNumber(15)
  $1.Timestamp get currentRouteSegmentVersion => $_getN(10);
  @$pb.TagNumber(15)
  set currentRouteSegmentVersion($1.Timestamp v) {
    setField(15, v);
  }

  @$pb.TagNumber(15)
  $core.bool hasCurrentRouteSegmentVersion() => $_has(10);
  @$pb.TagNumber(15)
  void clearCurrentRouteSegmentVersion() => clearField(15);
  @$pb.TagNumber(15)
  $1.Timestamp ensureCurrentRouteSegmentVersion() => $_ensure(10);

  /// Output only. Last time the `waypoints` field was updated. Clients should
  /// cache this value and pass it in `GetVehicleRequest` to ensure the
  /// `waypoints` field is only returned if it is updated.
  @$pb.TagNumber(16)
  $1.Timestamp get waypointsVersion => $_getN(11);
  @$pb.TagNumber(16)
  set waypointsVersion($1.Timestamp v) {
    setField(16, v);
  }

  @$pb.TagNumber(16)
  $core.bool hasWaypointsVersion() => $_has(11);
  @$pb.TagNumber(16)
  void clearWaypointsVersion() => clearField(16);
  @$pb.TagNumber(16)
  $1.Timestamp ensureWaypointsVersion() => $_ensure(11);

  /// The remaining driving distance for the `current_route_segment`.
  /// This value is also returned in `Trip.remaining_distance_meters` for all
  /// active trips assigned to the vehicle. The value is unspecified if the
  /// `current_route_segment` field is empty.
  @$pb.TagNumber(18)
  $2.Int32Value get remainingDistanceMeters => $_getN(12);
  @$pb.TagNumber(18)
  set remainingDistanceMeters($2.Int32Value v) {
    setField(18, v);
  }

  @$pb.TagNumber(18)
  $core.bool hasRemainingDistanceMeters() => $_has(12);
  @$pb.TagNumber(18)
  void clearRemainingDistanceMeters() => clearField(18);
  @$pb.TagNumber(18)
  $2.Int32Value ensureRemainingDistanceMeters() => $_ensure(12);

  ///  The ETA to the first entry in the `waypoints` field.  The value is
  ///  unspecified if the `waypoints` field is empty or the
  ///  `Vehicle.current_route_segment` field is empty.
  ///
  ///  When updating a vehicle, `remaining_time_seconds` takes precedence over
  ///  `eta_to_first_waypoint` in the same request.
  @$pb.TagNumber(19)
  $1.Timestamp get etaToFirstWaypoint => $_getN(13);
  @$pb.TagNumber(19)
  set etaToFirstWaypoint($1.Timestamp v) {
    setField(19, v);
  }

  @$pb.TagNumber(19)
  $core.bool hasEtaToFirstWaypoint() => $_has(13);
  @$pb.TagNumber(19)
  void clearEtaToFirstWaypoint() => clearField(19);
  @$pb.TagNumber(19)
  $1.Timestamp ensureEtaToFirstWaypoint() => $_ensure(13);

  ///  The polyline specifying the route the driver app intends to take to
  ///  the next waypoint. This list is also returned in
  ///  `Trip.current_route_segment` for all active trips assigned to the vehicle.
  ///
  ///  Note: This field is intended only for use by the Driver SDK. Decoding is
  ///  not yet supported.
  @$pb.TagNumber(20)
  $core.String get currentRouteSegment => $_getSZ(14);
  @$pb.TagNumber(20)
  set currentRouteSegment($core.String v) {
    $_setString(14, v);
  }

  @$pb.TagNumber(20)
  $core.bool hasCurrentRouteSegment() => $_has(14);
  @$pb.TagNumber(20)
  void clearCurrentRouteSegment() => clearField(20);

  /// The remaining waypoints assigned to this Vehicle.
  @$pb.TagNumber(22)
  $core.List<$0.TripWaypoint> get waypoints => $_getList(15);

  /// Indicates if the driver accepts back-to-back trips. If `true`,
  /// `SearchVehicles` may include the vehicle even if it is currently assigned
  /// to a trip. The default value is `false`.
  @$pb.TagNumber(23)
  $core.bool get backToBackEnabled => $_getBF(16);
  @$pb.TagNumber(23)
  set backToBackEnabled($core.bool v) {
    $_setBool(16, v);
  }

  @$pb.TagNumber(23)
  $core.bool hasBackToBackEnabled() => $_has(16);
  @$pb.TagNumber(23)
  void clearBackToBackEnabled() => clearField(23);

  /// The waypoint where `current_route_segment` ends. This can be supplied by
  /// drivers on `UpdateVehicle` calls either as a full trip waypoint, a waypoint
  /// `LatLng`, or as the last `LatLng` of the `current_route_segment`. Fleet
  /// Engine will then do its best to interpolate to an actual waypoint if it is
  /// not fully specified. This field is ignored in `UpdateVehicle` calls unless
  /// `current_route_segment` is also specified.
  @$pb.TagNumber(24)
  $0.TripWaypoint get currentRouteSegmentEndPoint => $_getN(17);
  @$pb.TagNumber(24)
  set currentRouteSegmentEndPoint($0.TripWaypoint v) {
    setField(24, v);
  }

  @$pb.TagNumber(24)
  $core.bool hasCurrentRouteSegmentEndPoint() => $_has(17);
  @$pb.TagNumber(24)
  void clearCurrentRouteSegmentEndPoint() => clearField(24);
  @$pb.TagNumber(24)
  $0.TripWaypoint ensureCurrentRouteSegmentEndPoint() => $_ensure(17);

  ///  Input only. The remaining driving time for the `current_route_segment`. The
  ///  value is unspecified if the `waypoints` field is empty or the
  ///  `Vehicle.current_route_segment` field is empty. This value should match
  ///  `eta_to_first_waypoint` - `current_time` if all parties are using the same
  ///  clock.
  ///
  ///  When updating a vehicle, `remaining_time_seconds` takes precedence over
  ///  `eta_to_first_waypoint` in the same request.
  @$pb.TagNumber(25)
  $2.Int32Value get remainingTimeSeconds => $_getN(18);
  @$pb.TagNumber(25)
  set remainingTimeSeconds($2.Int32Value v) {
    setField(25, v);
  }

  @$pb.TagNumber(25)
  $core.bool hasRemainingTimeSeconds() => $_has(18);
  @$pb.TagNumber(25)
  void clearRemainingTimeSeconds() => clearField(25);
  @$pb.TagNumber(25)
  $2.Int32Value ensureRemainingTimeSeconds() => $_ensure(18);

  /// The vehicle's navigation status.
  @$pb.TagNumber(26)
  $0.NavigationStatus get navigationStatus => $_getN(19);
  @$pb.TagNumber(26)
  set navigationStatus($0.NavigationStatus v) {
    setField(26, v);
  }

  @$pb.TagNumber(26)
  $core.bool hasNavigationStatus() => $_has(19);
  @$pb.TagNumber(26)
  void clearNavigationStatus() => clearField(26);

  /// Input only. Information about settings in the mobile device being used by
  /// the driver.
  @$pb.TagNumber(27)
  DeviceSettings get deviceSettings => $_getN(20);
  @$pb.TagNumber(27)
  set deviceSettings(DeviceSettings v) {
    setField(27, v);
  }

  @$pb.TagNumber(27)
  $core.bool hasDeviceSettings() => $_has(20);
  @$pb.TagNumber(27)
  void clearDeviceSettings() => clearField(27);
  @$pb.TagNumber(27)
  DeviceSettings ensureDeviceSettings() => $_ensure(20);

  /// Input only. Fleet Engine uses this information to improve journey sharing.
  /// Note: This field is intended only for use by the Driver SDK.
  @$pb.TagNumber(28)
  TrafficPolylineData get currentRouteSegmentTraffic => $_getN(21);
  @$pb.TagNumber(28)
  set currentRouteSegmentTraffic(TrafficPolylineData v) {
    setField(28, v);
  }

  @$pb.TagNumber(28)
  $core.bool hasCurrentRouteSegmentTraffic() => $_has(21);
  @$pb.TagNumber(28)
  void clearCurrentRouteSegmentTraffic() => clearField(28);
  @$pb.TagNumber(28)
  TrafficPolylineData ensureCurrentRouteSegmentTraffic() => $_ensure(21);

  /// Input only. Locations where this vehicle has been in the past that haven't
  /// yet been reported to Fleet Engine. This is used in `UpdateVehicleRequest`
  /// to record locations which were previously unable to be sent to the server.
  /// Typically this happens when the vehicle does not have internet
  /// connectivity.
  @$pb.TagNumber(30)
  $core.List<$0.VehicleLocation> get pastLocations => $_getList(22);
}

/// Information about the device's battery.
class BatteryInfo extends $pb.GeneratedMessage {
  factory BatteryInfo({
    BatteryStatus? batteryStatus,
    PowerSource? powerSource,
    $core.double? batteryPercentage,
  }) {
    final $result = create();
    if (batteryStatus != null) {
      $result.batteryStatus = batteryStatus;
    }
    if (powerSource != null) {
      $result.powerSource = powerSource;
    }
    if (batteryPercentage != null) {
      $result.batteryPercentage = batteryPercentage;
    }
    return $result;
  }
  BatteryInfo._() : super();
  factory BatteryInfo.fromBuffer($core.List<$core.int> i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromBuffer(i, r);
  factory BatteryInfo.fromJson($core.String i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(
      _omitMessageNames ? '' : 'BatteryInfo',
      package:
          const $pb.PackageName(_omitMessageNames ? '' : 'maps.fleetengine.v1'),
      createEmptyInstance: create)
    ..e<BatteryStatus>(
        1, _omitFieldNames ? '' : 'batteryStatus', $pb.PbFieldType.OE,
        defaultOrMaker: BatteryStatus.UNKNOWN_BATTERY_STATUS,
        valueOf: BatteryStatus.valueOf,
        enumValues: BatteryStatus.values)
    ..e<PowerSource>(
        2, _omitFieldNames ? '' : 'powerSource', $pb.PbFieldType.OE,
        defaultOrMaker: PowerSource.UNKNOWN_POWER_SOURCE,
        valueOf: PowerSource.valueOf,
        enumValues: PowerSource.values)
    ..a<$core.double>(
        3, _omitFieldNames ? '' : 'batteryPercentage', $pb.PbFieldType.OF)
    ..hasRequiredFields = false;

  @$core.Deprecated('Using this can add significant overhead to your binary. '
      'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
      'Will be removed in next major version')
  BatteryInfo clone() => BatteryInfo()..mergeFromMessage(this);
  @$core.Deprecated('Using this can add significant overhead to your binary. '
      'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
      'Will be removed in next major version')
  BatteryInfo copyWith(void Function(BatteryInfo) updates) =>
      super.copyWith((message) => updates(message as BatteryInfo))
          as BatteryInfo;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static BatteryInfo create() => BatteryInfo._();
  BatteryInfo createEmptyInstance() => create();
  static $pb.PbList<BatteryInfo> createRepeated() => $pb.PbList<BatteryInfo>();
  @$core.pragma('dart2js:noInline')
  static BatteryInfo getDefault() => _defaultInstance ??=
      $pb.GeneratedMessage.$_defaultFor<BatteryInfo>(create);
  static BatteryInfo? _defaultInstance;

  /// Status of the battery, whether full or charging etc.
  @$pb.TagNumber(1)
  BatteryStatus get batteryStatus => $_getN(0);
  @$pb.TagNumber(1)
  set batteryStatus(BatteryStatus v) {
    setField(1, v);
  }

  @$pb.TagNumber(1)
  $core.bool hasBatteryStatus() => $_has(0);
  @$pb.TagNumber(1)
  void clearBatteryStatus() => clearField(1);

  /// Status of battery power source.
  @$pb.TagNumber(2)
  PowerSource get powerSource => $_getN(1);
  @$pb.TagNumber(2)
  set powerSource(PowerSource v) {
    setField(2, v);
  }

  @$pb.TagNumber(2)
  $core.bool hasPowerSource() => $_has(1);
  @$pb.TagNumber(2)
  void clearPowerSource() => clearField(2);

  /// Current battery percentage [0-100].
  @$pb.TagNumber(3)
  $core.double get batteryPercentage => $_getN(2);
  @$pb.TagNumber(3)
  set batteryPercentage($core.double v) {
    $_setFloat(2, v);
  }

  @$pb.TagNumber(3)
  $core.bool hasBatteryPercentage() => $_has(2);
  @$pb.TagNumber(3)
  void clearBatteryPercentage() => clearField(3);
}

/// Information about various settings on the mobile device.
class DeviceSettings extends $pb.GeneratedMessage {
  factory DeviceSettings({
    LocationPowerSaveMode? locationPowerSaveMode,
    $core.bool? isPowerSaveMode,
    $core.bool? isInteractive,
    BatteryInfo? batteryInfo,
  }) {
    final $result = create();
    if (locationPowerSaveMode != null) {
      $result.locationPowerSaveMode = locationPowerSaveMode;
    }
    if (isPowerSaveMode != null) {
      $result.isPowerSaveMode = isPowerSaveMode;
    }
    if (isInteractive != null) {
      $result.isInteractive = isInteractive;
    }
    if (batteryInfo != null) {
      $result.batteryInfo = batteryInfo;
    }
    return $result;
  }
  DeviceSettings._() : super();
  factory DeviceSettings.fromBuffer($core.List<$core.int> i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromBuffer(i, r);
  factory DeviceSettings.fromJson($core.String i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(
      _omitMessageNames ? '' : 'DeviceSettings',
      package:
          const $pb.PackageName(_omitMessageNames ? '' : 'maps.fleetengine.v1'),
      createEmptyInstance: create)
    ..e<LocationPowerSaveMode>(
        1, _omitFieldNames ? '' : 'locationPowerSaveMode', $pb.PbFieldType.OE,
        defaultOrMaker: LocationPowerSaveMode.UNKNOWN_LOCATION_POWER_SAVE_MODE,
        valueOf: LocationPowerSaveMode.valueOf,
        enumValues: LocationPowerSaveMode.values)
    ..aOB(2, _omitFieldNames ? '' : 'isPowerSaveMode')
    ..aOB(3, _omitFieldNames ? '' : 'isInteractive')
    ..aOM<BatteryInfo>(4, _omitFieldNames ? '' : 'batteryInfo',
        subBuilder: BatteryInfo.create)
    ..hasRequiredFields = false;

  @$core.Deprecated('Using this can add significant overhead to your binary. '
      'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
      'Will be removed in next major version')
  DeviceSettings clone() => DeviceSettings()..mergeFromMessage(this);
  @$core.Deprecated('Using this can add significant overhead to your binary. '
      'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
      'Will be removed in next major version')
  DeviceSettings copyWith(void Function(DeviceSettings) updates) =>
      super.copyWith((message) => updates(message as DeviceSettings))
          as DeviceSettings;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static DeviceSettings create() => DeviceSettings._();
  DeviceSettings createEmptyInstance() => create();
  static $pb.PbList<DeviceSettings> createRepeated() =>
      $pb.PbList<DeviceSettings>();
  @$core.pragma('dart2js:noInline')
  static DeviceSettings getDefault() => _defaultInstance ??=
      $pb.GeneratedMessage.$_defaultFor<DeviceSettings>(create);
  static DeviceSettings? _defaultInstance;

  /// How location features are set to behave on the device when battery saver is
  /// on.
  @$pb.TagNumber(1)
  LocationPowerSaveMode get locationPowerSaveMode => $_getN(0);
  @$pb.TagNumber(1)
  set locationPowerSaveMode(LocationPowerSaveMode v) {
    setField(1, v);
  }

  @$pb.TagNumber(1)
  $core.bool hasLocationPowerSaveMode() => $_has(0);
  @$pb.TagNumber(1)
  void clearLocationPowerSaveMode() => clearField(1);

  /// Whether the device is currently in power save mode.
  @$pb.TagNumber(2)
  $core.bool get isPowerSaveMode => $_getBF(1);
  @$pb.TagNumber(2)
  set isPowerSaveMode($core.bool v) {
    $_setBool(1, v);
  }

  @$pb.TagNumber(2)
  $core.bool hasIsPowerSaveMode() => $_has(1);
  @$pb.TagNumber(2)
  void clearIsPowerSaveMode() => clearField(2);

  /// Whether the device is in an interactive state.
  @$pb.TagNumber(3)
  $core.bool get isInteractive => $_getBF(2);
  @$pb.TagNumber(3)
  set isInteractive($core.bool v) {
    $_setBool(2, v);
  }

  @$pb.TagNumber(3)
  $core.bool hasIsInteractive() => $_has(2);
  @$pb.TagNumber(3)
  void clearIsInteractive() => clearField(3);

  /// Information about the battery state.
  @$pb.TagNumber(4)
  BatteryInfo get batteryInfo => $_getN(3);
  @$pb.TagNumber(4)
  set batteryInfo(BatteryInfo v) {
    setField(4, v);
  }

  @$pb.TagNumber(4)
  $core.bool hasBatteryInfo() => $_has(3);
  @$pb.TagNumber(4)
  void clearBatteryInfo() => clearField(4);
  @$pb.TagNumber(4)
  BatteryInfo ensureBatteryInfo() => $_ensure(3);
}

/// The license plate information of the Vehicle.  To avoid storing
/// personally-identifiable information, only the minimum information
/// about the license plate is stored as part of the entity.
class LicensePlate extends $pb.GeneratedMessage {
  factory LicensePlate({
    $core.String? countryCode,
    $core.String? lastCharacter,
  }) {
    final $result = create();
    if (countryCode != null) {
      $result.countryCode = countryCode;
    }
    if (lastCharacter != null) {
      $result.lastCharacter = lastCharacter;
    }
    return $result;
  }
  LicensePlate._() : super();
  factory LicensePlate.fromBuffer($core.List<$core.int> i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromBuffer(i, r);
  factory LicensePlate.fromJson($core.String i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(
      _omitMessageNames ? '' : 'LicensePlate',
      package:
          const $pb.PackageName(_omitMessageNames ? '' : 'maps.fleetengine.v1'),
      createEmptyInstance: create)
    ..aOS(1, _omitFieldNames ? '' : 'countryCode')
    ..aOS(2, _omitFieldNames ? '' : 'lastCharacter')
    ..hasRequiredFields = false;

  @$core.Deprecated('Using this can add significant overhead to your binary. '
      'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
      'Will be removed in next major version')
  LicensePlate clone() => LicensePlate()..mergeFromMessage(this);
  @$core.Deprecated('Using this can add significant overhead to your binary. '
      'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
      'Will be removed in next major version')
  LicensePlate copyWith(void Function(LicensePlate) updates) =>
      super.copyWith((message) => updates(message as LicensePlate))
          as LicensePlate;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static LicensePlate create() => LicensePlate._();
  LicensePlate createEmptyInstance() => create();
  static $pb.PbList<LicensePlate> createRepeated() =>
      $pb.PbList<LicensePlate>();
  @$core.pragma('dart2js:noInline')
  static LicensePlate getDefault() => _defaultInstance ??=
      $pb.GeneratedMessage.$_defaultFor<LicensePlate>(create);
  static LicensePlate? _defaultInstance;

  /// Required. CLDR Country/Region Code.  For example, `US` for United States,
  /// or `IN` for India.
  @$pb.TagNumber(1)
  $core.String get countryCode => $_getSZ(0);
  @$pb.TagNumber(1)
  set countryCode($core.String v) {
    $_setString(0, v);
  }

  @$pb.TagNumber(1)
  $core.bool hasCountryCode() => $_has(0);
  @$pb.TagNumber(1)
  void clearCountryCode() => clearField(1);

  ///  The last digit of the license plate or "-1" to denote no numeric value
  ///  is present in the license plate.
  ///
  ///  * "ABC 1234" -> "4"
  ///  * "AB 123 CD" -> "3"
  ///  * "ABCDEF" -> "-1"
  @$pb.TagNumber(2)
  $core.String get lastCharacter => $_getSZ(1);
  @$pb.TagNumber(2)
  set lastCharacter($core.String v) {
    $_setString(1, v);
  }

  @$pb.TagNumber(2)
  $core.bool hasLastCharacter() => $_has(1);
  @$pb.TagNumber(2)
  void clearLastCharacter() => clearField(2);
}

/// One road stretch that should be rendered.
class VisualTrafficReportPolylineRendering_RoadStretch
    extends $pb.GeneratedMessage {
  factory VisualTrafficReportPolylineRendering_RoadStretch({
    VisualTrafficReportPolylineRendering_RoadStretch_Style? style,
    $core.int? offsetMeters,
    $core.int? lengthMeters,
  }) {
    final $result = create();
    if (style != null) {
      $result.style = style;
    }
    if (offsetMeters != null) {
      $result.offsetMeters = offsetMeters;
    }
    if (lengthMeters != null) {
      $result.lengthMeters = lengthMeters;
    }
    return $result;
  }
  VisualTrafficReportPolylineRendering_RoadStretch._() : super();
  factory VisualTrafficReportPolylineRendering_RoadStretch.fromBuffer(
          $core.List<$core.int> i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromBuffer(i, r);
  factory VisualTrafficReportPolylineRendering_RoadStretch.fromJson(
          $core.String i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(
      _omitMessageNames
          ? ''
          : 'VisualTrafficReportPolylineRendering.RoadStretch',
      package:
          const $pb.PackageName(_omitMessageNames ? '' : 'maps.fleetengine.v1'),
      createEmptyInstance: create)
    ..e<VisualTrafficReportPolylineRendering_RoadStretch_Style>(
        1, _omitFieldNames ? '' : 'style', $pb.PbFieldType.OE,
        defaultOrMaker: VisualTrafficReportPolylineRendering_RoadStretch_Style
            .STYLE_UNSPECIFIED,
        valueOf: VisualTrafficReportPolylineRendering_RoadStretch_Style.valueOf,
        enumValues:
            VisualTrafficReportPolylineRendering_RoadStretch_Style.values)
    ..a<$core.int>(2, _omitFieldNames ? '' : 'offsetMeters', $pb.PbFieldType.O3)
    ..a<$core.int>(3, _omitFieldNames ? '' : 'lengthMeters', $pb.PbFieldType.O3)
    ..hasRequiredFields = false;

  @$core.Deprecated('Using this can add significant overhead to your binary. '
      'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
      'Will be removed in next major version')
  VisualTrafficReportPolylineRendering_RoadStretch clone() =>
      VisualTrafficReportPolylineRendering_RoadStretch()
        ..mergeFromMessage(this);
  @$core.Deprecated('Using this can add significant overhead to your binary. '
      'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
      'Will be removed in next major version')
  VisualTrafficReportPolylineRendering_RoadStretch copyWith(
          void Function(VisualTrafficReportPolylineRendering_RoadStretch)
              updates) =>
      super.copyWith((message) => updates(
              message as VisualTrafficReportPolylineRendering_RoadStretch))
          as VisualTrafficReportPolylineRendering_RoadStretch;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static VisualTrafficReportPolylineRendering_RoadStretch create() =>
      VisualTrafficReportPolylineRendering_RoadStretch._();
  VisualTrafficReportPolylineRendering_RoadStretch createEmptyInstance() =>
      create();
  static $pb.PbList<VisualTrafficReportPolylineRendering_RoadStretch>
      createRepeated() =>
          $pb.PbList<VisualTrafficReportPolylineRendering_RoadStretch>();
  @$core.pragma('dart2js:noInline')
  static VisualTrafficReportPolylineRendering_RoadStretch getDefault() =>
      _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<
          VisualTrafficReportPolylineRendering_RoadStretch>(create);
  static VisualTrafficReportPolylineRendering_RoadStretch? _defaultInstance;

  /// Required. The style to apply.
  @$pb.TagNumber(1)
  VisualTrafficReportPolylineRendering_RoadStretch_Style get style => $_getN(0);
  @$pb.TagNumber(1)
  set style(VisualTrafficReportPolylineRendering_RoadStretch_Style v) {
    setField(1, v);
  }

  @$pb.TagNumber(1)
  $core.bool hasStyle() => $_has(0);
  @$pb.TagNumber(1)
  void clearStyle() => clearField(1);

  /// Required. The style should be applied between `[offset_meters,
  /// offset_meters + length_meters)`.
  @$pb.TagNumber(2)
  $core.int get offsetMeters => $_getIZ(1);
  @$pb.TagNumber(2)
  set offsetMeters($core.int v) {
    $_setSignedInt32(1, v);
  }

  @$pb.TagNumber(2)
  $core.bool hasOffsetMeters() => $_has(1);
  @$pb.TagNumber(2)
  void clearOffsetMeters() => clearField(2);

  /// Required. The length of the path where to apply the style.
  @$pb.TagNumber(3)
  $core.int get lengthMeters => $_getIZ(2);
  @$pb.TagNumber(3)
  set lengthMeters($core.int v) {
    $_setSignedInt32(2, v);
  }

  @$pb.TagNumber(3)
  $core.bool hasLengthMeters() => $_has(2);
  @$pb.TagNumber(3)
  void clearLengthMeters() => clearField(3);
}

/// Describes how clients should color one portion of the polyline along the
/// route.
class VisualTrafficReportPolylineRendering extends $pb.GeneratedMessage {
  factory VisualTrafficReportPolylineRendering({
    $core.Iterable<VisualTrafficReportPolylineRendering_RoadStretch>?
        roadStretch,
  }) {
    final $result = create();
    if (roadStretch != null) {
      $result.roadStretch.addAll(roadStretch);
    }
    return $result;
  }
  VisualTrafficReportPolylineRendering._() : super();
  factory VisualTrafficReportPolylineRendering.fromBuffer(
          $core.List<$core.int> i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromBuffer(i, r);
  factory VisualTrafficReportPolylineRendering.fromJson($core.String i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(
      _omitMessageNames ? '' : 'VisualTrafficReportPolylineRendering',
      package:
          const $pb.PackageName(_omitMessageNames ? '' : 'maps.fleetengine.v1'),
      createEmptyInstance: create)
    ..pc<VisualTrafficReportPolylineRendering_RoadStretch>(
        1, _omitFieldNames ? '' : 'roadStretch', $pb.PbFieldType.PM,
        subBuilder: VisualTrafficReportPolylineRendering_RoadStretch.create)
    ..hasRequiredFields = false;

  @$core.Deprecated('Using this can add significant overhead to your binary. '
      'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
      'Will be removed in next major version')
  VisualTrafficReportPolylineRendering clone() =>
      VisualTrafficReportPolylineRendering()..mergeFromMessage(this);
  @$core.Deprecated('Using this can add significant overhead to your binary. '
      'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
      'Will be removed in next major version')
  VisualTrafficReportPolylineRendering copyWith(
          void Function(VisualTrafficReportPolylineRendering) updates) =>
      super.copyWith((message) =>
              updates(message as VisualTrafficReportPolylineRendering))
          as VisualTrafficReportPolylineRendering;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static VisualTrafficReportPolylineRendering create() =>
      VisualTrafficReportPolylineRendering._();
  VisualTrafficReportPolylineRendering createEmptyInstance() => create();
  static $pb.PbList<VisualTrafficReportPolylineRendering> createRepeated() =>
      $pb.PbList<VisualTrafficReportPolylineRendering>();
  @$core.pragma('dart2js:noInline')
  static VisualTrafficReportPolylineRendering getDefault() =>
      _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<
          VisualTrafficReportPolylineRendering>(create);
  static VisualTrafficReportPolylineRendering? _defaultInstance;

  ///  Optional. Road stretches that should be rendered along the polyline.
  ///  Stretches are guaranteed to not overlap, and do not necessarily span the
  ///  full route.
  ///
  ///  In the absence of a road stretch to style, the client should apply the
  ///  default for the route.
  @$pb.TagNumber(1)
  $core.List<VisualTrafficReportPolylineRendering_RoadStretch>
      get roadStretch => $_getList(0);
}

/// Traffic conditions along the expected vehicle route.
class TrafficPolylineData extends $pb.GeneratedMessage {
  factory TrafficPolylineData({
    VisualTrafficReportPolylineRendering? trafficRendering,
  }) {
    final $result = create();
    if (trafficRendering != null) {
      $result.trafficRendering = trafficRendering;
    }
    return $result;
  }
  TrafficPolylineData._() : super();
  factory TrafficPolylineData.fromBuffer($core.List<$core.int> i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromBuffer(i, r);
  factory TrafficPolylineData.fromJson($core.String i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(
      _omitMessageNames ? '' : 'TrafficPolylineData',
      package:
          const $pb.PackageName(_omitMessageNames ? '' : 'maps.fleetengine.v1'),
      createEmptyInstance: create)
    ..aOM<VisualTrafficReportPolylineRendering>(
        1, _omitFieldNames ? '' : 'trafficRendering',
        subBuilder: VisualTrafficReportPolylineRendering.create)
    ..hasRequiredFields = false;

  @$core.Deprecated('Using this can add significant overhead to your binary. '
      'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
      'Will be removed in next major version')
  TrafficPolylineData clone() => TrafficPolylineData()..mergeFromMessage(this);
  @$core.Deprecated('Using this can add significant overhead to your binary. '
      'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
      'Will be removed in next major version')
  TrafficPolylineData copyWith(void Function(TrafficPolylineData) updates) =>
      super.copyWith((message) => updates(message as TrafficPolylineData))
          as TrafficPolylineData;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static TrafficPolylineData create() => TrafficPolylineData._();
  TrafficPolylineData createEmptyInstance() => create();
  static $pb.PbList<TrafficPolylineData> createRepeated() =>
      $pb.PbList<TrafficPolylineData>();
  @$core.pragma('dart2js:noInline')
  static TrafficPolylineData getDefault() => _defaultInstance ??=
      $pb.GeneratedMessage.$_defaultFor<TrafficPolylineData>(create);
  static TrafficPolylineData? _defaultInstance;

  /// A polyline rendering of how fast traffic is for all regions along
  /// one stretch of a customer ride.
  @$pb.TagNumber(1)
  VisualTrafficReportPolylineRendering get trafficRendering => $_getN(0);
  @$pb.TagNumber(1)
  set trafficRendering(VisualTrafficReportPolylineRendering v) {
    setField(1, v);
  }

  @$pb.TagNumber(1)
  $core.bool hasTrafficRendering() => $_has(0);
  @$pb.TagNumber(1)
  void clearTrafficRendering() => clearField(1);
  @$pb.TagNumber(1)
  VisualTrafficReportPolylineRendering ensureTrafficRendering() => $_ensure(0);
}

const _omitFieldNames = $core.bool.fromEnvironment('protobuf.omit_field_names');
const _omitMessageNames =
    $core.bool.fromEnvironment('protobuf.omit_message_names');
