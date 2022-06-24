///
//  Generated code. Do not modify.
//  source: google/maps/fleetengine/v1/vehicles.proto
//
// @dart = 2.12
// ignore_for_file: annotate_overrides,camel_case_types,constant_identifier_names,directives_ordering,library_prefixes,non_constant_identifier_names,prefer_final_fields,return_of_invalid_type,unnecessary_const,unnecessary_import,unnecessary_this,unused_import,unused_shown_name

import 'dart:core' as $core;

import 'package:protobuf/protobuf.dart' as $pb;

import 'fleetengine.pb.dart' as $0;
import '../../../protobuf/timestamp.pb.dart' as $1;
import '../../../protobuf/wrappers.pb.dart' as $2;

import 'vehicles.pbenum.dart';
import 'fleetengine.pbenum.dart' as $0;

export 'vehicles.pbenum.dart';

class Vehicle_VehicleType extends $pb.GeneratedMessage {
  static final $pb.BuilderInfo _i = $pb.BuilderInfo(
      const $core.bool.fromEnvironment('protobuf.omit_message_names')
          ? ''
          : 'Vehicle.VehicleType',
      package: const $pb.PackageName(
          const $core.bool.fromEnvironment('protobuf.omit_message_names')
              ? ''
              : 'maps.fleetengine.v1'),
      createEmptyInstance: create)
    ..e<Vehicle_VehicleType_Category>(
        1,
        const $core.bool.fromEnvironment('protobuf.omit_field_names')
            ? ''
            : 'category',
        $pb.PbFieldType.OE,
        defaultOrMaker: Vehicle_VehicleType_Category.UNKNOWN,
        valueOf: Vehicle_VehicleType_Category.valueOf,
        enumValues: Vehicle_VehicleType_Category.values)
    ..hasRequiredFields = false;

  Vehicle_VehicleType._() : super();
  factory Vehicle_VehicleType({
    Vehicle_VehicleType_Category? category,
  }) {
    final _result = create();
    if (category != null) {
      _result.category = category;
    }
    return _result;
  }
  factory Vehicle_VehicleType.fromBuffer($core.List<$core.int> i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromBuffer(i, r);
  factory Vehicle_VehicleType.fromJson($core.String i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromJson(i, r);
  @$core.Deprecated('Using this can add significant overhead to your binary. '
      'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
      'Will be removed in next major version')
  Vehicle_VehicleType clone() => Vehicle_VehicleType()..mergeFromMessage(this);
  @$core.Deprecated('Using this can add significant overhead to your binary. '
      'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
      'Will be removed in next major version')
  Vehicle_VehicleType copyWith(void Function(Vehicle_VehicleType) updates) =>
      super.copyWith((message) => updates(message as Vehicle_VehicleType))
          as Vehicle_VehicleType; // ignore: deprecated_member_use
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

class Vehicle extends $pb.GeneratedMessage {
  static final $pb.BuilderInfo _i = $pb.BuilderInfo(
      const $core.bool.fromEnvironment('protobuf.omit_message_names')
          ? ''
          : 'Vehicle',
      package: const $pb.PackageName(
          const $core.bool.fromEnvironment('protobuf.omit_message_names')
              ? ''
              : 'maps.fleetengine.v1'),
      createEmptyInstance: create)
    ..aOS(
        1,
        const $core.bool.fromEnvironment('protobuf.omit_field_names')
            ? ''
            : 'name')
    ..e<VehicleState>(
        2,
        const $core.bool.fromEnvironment('protobuf.omit_field_names')
            ? ''
            : 'vehicleState',
        $pb.PbFieldType.OE,
        defaultOrMaker: VehicleState.UNKNOWN_VEHICLE_STATE,
        valueOf: VehicleState.valueOf,
        enumValues: VehicleState.values)
    ..pc<$0.TripType>(
        3,
        const $core.bool.fromEnvironment('protobuf.omit_field_names')
            ? ''
            : 'supportedTripTypes',
        $pb.PbFieldType.KE,
        valueOf: $0.TripType.valueOf,
        enumValues: $0.TripType.values,
        defaultEnumValue: $0.TripType.UNKNOWN_TRIP_TYPE)
    ..pPS(
        4,
        const $core.bool.fromEnvironment('protobuf.omit_field_names')
            ? ''
            : 'currentTrips')
    ..aOM<$0.VehicleLocation>(
        5,
        const $core.bool.fromEnvironment('protobuf.omit_field_names')
            ? ''
            : 'lastLocation',
        subBuilder: $0.VehicleLocation.create)
    ..a<$core.int>(
        6,
        const $core.bool.fromEnvironment('protobuf.omit_field_names')
            ? ''
            : 'maximumCapacity',
        $pb.PbFieldType.O3)
    ..pc<$0.VehicleAttribute>(
        8,
        const $core.bool.fromEnvironment('protobuf.omit_field_names')
            ? ''
            : 'attributes',
        $pb.PbFieldType.PM,
        subBuilder: $0.VehicleAttribute.create)
    ..aOM<Vehicle_VehicleType>(
        9,
        const $core.bool.fromEnvironment('protobuf.omit_field_names')
            ? ''
            : 'vehicleType',
        subBuilder: Vehicle_VehicleType.create)
    ..aOM<LicensePlate>(
        10,
        const $core.bool.fromEnvironment('protobuf.omit_field_names')
            ? ''
            : 'licensePlate',
        subBuilder: LicensePlate.create)
    ..pc<$0.TerminalLocation>(
        12,
        const $core.bool.fromEnvironment('protobuf.omit_field_names')
            ? ''
            : 'route',
        $pb.PbFieldType.PM,
        subBuilder: $0.TerminalLocation.create)
    ..aOM<$1.Timestamp>(
        15,
        const $core.bool.fromEnvironment('protobuf.omit_field_names')
            ? ''
            : 'currentRouteSegmentVersion',
        subBuilder: $1.Timestamp.create)
    ..aOM<$1.Timestamp>(
        16,
        const $core.bool.fromEnvironment('protobuf.omit_field_names')
            ? ''
            : 'waypointsVersion',
        subBuilder: $1.Timestamp.create)
    ..aOM<$2.Int32Value>(
        18,
        const $core.bool.fromEnvironment('protobuf.omit_field_names')
            ? ''
            : 'remainingDistanceMeters',
        subBuilder: $2.Int32Value.create)
    ..aOM<$1.Timestamp>(
        19,
        const $core.bool.fromEnvironment('protobuf.omit_field_names')
            ? ''
            : 'etaToFirstWaypoint',
        subBuilder: $1.Timestamp.create)
    ..aOS(
        20,
        const $core.bool.fromEnvironment('protobuf.omit_field_names')
            ? ''
            : 'currentRouteSegment')
    ..pc<$0.TripWaypoint>(
        22,
        const $core.bool.fromEnvironment('protobuf.omit_field_names')
            ? ''
            : 'waypoints',
        $pb.PbFieldType.PM,
        subBuilder: $0.TripWaypoint.create)
    ..aOB(
        23,
        const $core.bool.fromEnvironment('protobuf.omit_field_names')
            ? ''
            : 'backToBackEnabled')
    ..aOM<$0.TripWaypoint>(
        24,
        const $core.bool.fromEnvironment('protobuf.omit_field_names')
            ? ''
            : 'currentRouteSegmentEndPoint',
        subBuilder: $0.TripWaypoint.create)
    ..aOM<$2.Int32Value>(
        25,
        const $core.bool.fromEnvironment('protobuf.omit_field_names')
            ? ''
            : 'remainingTimeSeconds',
        subBuilder: $2.Int32Value.create)
    ..e<$0.NavigationStatus>(
        26,
        const $core.bool.fromEnvironment('protobuf.omit_field_names')
            ? ''
            : 'navigationStatus',
        $pb.PbFieldType.OE,
        defaultOrMaker: $0.NavigationStatus.UNKNOWN_NAVIGATION_STATUS,
        valueOf: $0.NavigationStatus.valueOf,
        enumValues: $0.NavigationStatus.values)
    ..aOM<DeviceSettings>(
        27,
        const $core.bool.fromEnvironment('protobuf.omit_field_names')
            ? ''
            : 'deviceSettings',
        subBuilder: DeviceSettings.create)
    ..aOM<TrafficPolylineData>(
        28,
        const $core.bool.fromEnvironment('protobuf.omit_field_names')
            ? ''
            : 'currentRouteSegmentTraffic',
        subBuilder: TrafficPolylineData.create)
    ..hasRequiredFields = false;

  Vehicle._() : super();
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
  }) {
    final _result = create();
    if (name != null) {
      _result.name = name;
    }
    if (vehicleState != null) {
      _result.vehicleState = vehicleState;
    }
    if (supportedTripTypes != null) {
      _result.supportedTripTypes.addAll(supportedTripTypes);
    }
    if (currentTrips != null) {
      _result.currentTrips.addAll(currentTrips);
    }
    if (lastLocation != null) {
      _result.lastLocation = lastLocation;
    }
    if (maximumCapacity != null) {
      _result.maximumCapacity = maximumCapacity;
    }
    if (attributes != null) {
      _result.attributes.addAll(attributes);
    }
    if (vehicleType != null) {
      _result.vehicleType = vehicleType;
    }
    if (licensePlate != null) {
      _result.licensePlate = licensePlate;
    }
    if (route != null) {
      // ignore: deprecated_member_use_from_same_package
      _result.route.addAll(route);
    }
    if (currentRouteSegmentVersion != null) {
      _result.currentRouteSegmentVersion = currentRouteSegmentVersion;
    }
    if (waypointsVersion != null) {
      _result.waypointsVersion = waypointsVersion;
    }
    if (remainingDistanceMeters != null) {
      _result.remainingDistanceMeters = remainingDistanceMeters;
    }
    if (etaToFirstWaypoint != null) {
      _result.etaToFirstWaypoint = etaToFirstWaypoint;
    }
    if (currentRouteSegment != null) {
      _result.currentRouteSegment = currentRouteSegment;
    }
    if (waypoints != null) {
      _result.waypoints.addAll(waypoints);
    }
    if (backToBackEnabled != null) {
      _result.backToBackEnabled = backToBackEnabled;
    }
    if (currentRouteSegmentEndPoint != null) {
      _result.currentRouteSegmentEndPoint = currentRouteSegmentEndPoint;
    }
    if (remainingTimeSeconds != null) {
      _result.remainingTimeSeconds = remainingTimeSeconds;
    }
    if (navigationStatus != null) {
      _result.navigationStatus = navigationStatus;
    }
    if (deviceSettings != null) {
      _result.deviceSettings = deviceSettings;
    }
    if (currentRouteSegmentTraffic != null) {
      _result.currentRouteSegmentTraffic = currentRouteSegmentTraffic;
    }
    return _result;
  }
  factory Vehicle.fromBuffer($core.List<$core.int> i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromBuffer(i, r);
  factory Vehicle.fromJson($core.String i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromJson(i, r);
  @$core.Deprecated('Using this can add significant overhead to your binary. '
      'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
      'Will be removed in next major version')
  Vehicle clone() => Vehicle()..mergeFromMessage(this);
  @$core.Deprecated('Using this can add significant overhead to your binary. '
      'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
      'Will be removed in next major version')
  Vehicle copyWith(void Function(Vehicle) updates) =>
      super.copyWith((message) => updates(message as Vehicle))
          as Vehicle; // ignore: deprecated_member_use
  $pb.BuilderInfo get info_ => _i;
  @$core.pragma('dart2js:noInline')
  static Vehicle create() => Vehicle._();
  Vehicle createEmptyInstance() => create();
  static $pb.PbList<Vehicle> createRepeated() => $pb.PbList<Vehicle>();
  @$core.pragma('dart2js:noInline')
  static Vehicle getDefault() =>
      _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<Vehicle>(create);
  static Vehicle? _defaultInstance;

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

  @$pb.TagNumber(3)
  $core.List<$0.TripType> get supportedTripTypes => $_getList(2);

  @$pb.TagNumber(4)
  $core.List<$core.String> get currentTrips => $_getList(3);

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

  @$pb.TagNumber(8)
  $core.List<$0.VehicleAttribute> get attributes => $_getList(6);

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

  @$core.Deprecated('This field is deprecated.')
  @$pb.TagNumber(12)
  $core.List<$0.TerminalLocation> get route => $_getList(9);

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

  @$pb.TagNumber(22)
  $core.List<$0.TripWaypoint> get waypoints => $_getList(15);

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
}

class BatteryInfo extends $pb.GeneratedMessage {
  static final $pb.BuilderInfo _i = $pb.BuilderInfo(
      const $core.bool.fromEnvironment('protobuf.omit_message_names')
          ? ''
          : 'BatteryInfo',
      package: const $pb.PackageName(
          const $core.bool.fromEnvironment('protobuf.omit_message_names')
              ? ''
              : 'maps.fleetengine.v1'),
      createEmptyInstance: create)
    ..e<BatteryStatus>(
        1,
        const $core.bool.fromEnvironment('protobuf.omit_field_names')
            ? ''
            : 'batteryStatus',
        $pb.PbFieldType.OE,
        defaultOrMaker: BatteryStatus.UNKNOWN_BATTERY_STATUS,
        valueOf: BatteryStatus.valueOf,
        enumValues: BatteryStatus.values)
    ..e<PowerSource>(
        2,
        const $core.bool.fromEnvironment('protobuf.omit_field_names')
            ? ''
            : 'powerSource',
        $pb.PbFieldType.OE,
        defaultOrMaker: PowerSource.UNKNOWN_POWER_SOURCE,
        valueOf: PowerSource.valueOf,
        enumValues: PowerSource.values)
    ..a<$core.double>(
        3,
        const $core.bool.fromEnvironment('protobuf.omit_field_names')
            ? ''
            : 'batteryPercentage',
        $pb.PbFieldType.OF)
    ..hasRequiredFields = false;

  BatteryInfo._() : super();
  factory BatteryInfo({
    BatteryStatus? batteryStatus,
    PowerSource? powerSource,
    $core.double? batteryPercentage,
  }) {
    final _result = create();
    if (batteryStatus != null) {
      _result.batteryStatus = batteryStatus;
    }
    if (powerSource != null) {
      _result.powerSource = powerSource;
    }
    if (batteryPercentage != null) {
      _result.batteryPercentage = batteryPercentage;
    }
    return _result;
  }
  factory BatteryInfo.fromBuffer($core.List<$core.int> i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromBuffer(i, r);
  factory BatteryInfo.fromJson($core.String i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromJson(i, r);
  @$core.Deprecated('Using this can add significant overhead to your binary. '
      'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
      'Will be removed in next major version')
  BatteryInfo clone() => BatteryInfo()..mergeFromMessage(this);
  @$core.Deprecated('Using this can add significant overhead to your binary. '
      'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
      'Will be removed in next major version')
  BatteryInfo copyWith(void Function(BatteryInfo) updates) =>
      super.copyWith((message) => updates(message as BatteryInfo))
          as BatteryInfo; // ignore: deprecated_member_use
  $pb.BuilderInfo get info_ => _i;
  @$core.pragma('dart2js:noInline')
  static BatteryInfo create() => BatteryInfo._();
  BatteryInfo createEmptyInstance() => create();
  static $pb.PbList<BatteryInfo> createRepeated() => $pb.PbList<BatteryInfo>();
  @$core.pragma('dart2js:noInline')
  static BatteryInfo getDefault() => _defaultInstance ??=
      $pb.GeneratedMessage.$_defaultFor<BatteryInfo>(create);
  static BatteryInfo? _defaultInstance;

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

class DeviceSettings extends $pb.GeneratedMessage {
  static final $pb.BuilderInfo _i = $pb.BuilderInfo(
      const $core.bool.fromEnvironment('protobuf.omit_message_names')
          ? ''
          : 'DeviceSettings',
      package: const $pb.PackageName(
          const $core.bool.fromEnvironment('protobuf.omit_message_names')
              ? ''
              : 'maps.fleetengine.v1'),
      createEmptyInstance: create)
    ..e<LocationPowerSaveMode>(
        1,
        const $core.bool.fromEnvironment('protobuf.omit_field_names')
            ? ''
            : 'locationPowerSaveMode',
        $pb.PbFieldType.OE,
        defaultOrMaker: LocationPowerSaveMode.UNKNOWN_LOCATION_POWER_SAVE_MODE,
        valueOf: LocationPowerSaveMode.valueOf,
        enumValues: LocationPowerSaveMode.values)
    ..aOB(
        2,
        const $core.bool.fromEnvironment('protobuf.omit_field_names')
            ? ''
            : 'isPowerSaveMode')
    ..aOB(
        3,
        const $core.bool.fromEnvironment('protobuf.omit_field_names')
            ? ''
            : 'isInteractive')
    ..aOM<BatteryInfo>(
        4,
        const $core.bool.fromEnvironment('protobuf.omit_field_names')
            ? ''
            : 'batteryInfo',
        subBuilder: BatteryInfo.create)
    ..hasRequiredFields = false;

  DeviceSettings._() : super();
  factory DeviceSettings({
    LocationPowerSaveMode? locationPowerSaveMode,
    $core.bool? isPowerSaveMode,
    $core.bool? isInteractive,
    BatteryInfo? batteryInfo,
  }) {
    final _result = create();
    if (locationPowerSaveMode != null) {
      _result.locationPowerSaveMode = locationPowerSaveMode;
    }
    if (isPowerSaveMode != null) {
      _result.isPowerSaveMode = isPowerSaveMode;
    }
    if (isInteractive != null) {
      _result.isInteractive = isInteractive;
    }
    if (batteryInfo != null) {
      _result.batteryInfo = batteryInfo;
    }
    return _result;
  }
  factory DeviceSettings.fromBuffer($core.List<$core.int> i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromBuffer(i, r);
  factory DeviceSettings.fromJson($core.String i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromJson(i, r);
  @$core.Deprecated('Using this can add significant overhead to your binary. '
      'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
      'Will be removed in next major version')
  DeviceSettings clone() => DeviceSettings()..mergeFromMessage(this);
  @$core.Deprecated('Using this can add significant overhead to your binary. '
      'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
      'Will be removed in next major version')
  DeviceSettings copyWith(void Function(DeviceSettings) updates) =>
      super.copyWith((message) => updates(message as DeviceSettings))
          as DeviceSettings; // ignore: deprecated_member_use
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

class LicensePlate extends $pb.GeneratedMessage {
  static final $pb.BuilderInfo _i = $pb.BuilderInfo(
      const $core.bool.fromEnvironment('protobuf.omit_message_names')
          ? ''
          : 'LicensePlate',
      package: const $pb.PackageName(
          const $core.bool.fromEnvironment('protobuf.omit_message_names')
              ? ''
              : 'maps.fleetengine.v1'),
      createEmptyInstance: create)
    ..aOS(
        1,
        const $core.bool.fromEnvironment('protobuf.omit_field_names')
            ? ''
            : 'countryCode')
    ..aOS(
        2,
        const $core.bool.fromEnvironment('protobuf.omit_field_names')
            ? ''
            : 'lastCharacter')
    ..hasRequiredFields = false;

  LicensePlate._() : super();
  factory LicensePlate({
    $core.String? countryCode,
    $core.String? lastCharacter,
  }) {
    final _result = create();
    if (countryCode != null) {
      _result.countryCode = countryCode;
    }
    if (lastCharacter != null) {
      _result.lastCharacter = lastCharacter;
    }
    return _result;
  }
  factory LicensePlate.fromBuffer($core.List<$core.int> i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromBuffer(i, r);
  factory LicensePlate.fromJson($core.String i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromJson(i, r);
  @$core.Deprecated('Using this can add significant overhead to your binary. '
      'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
      'Will be removed in next major version')
  LicensePlate clone() => LicensePlate()..mergeFromMessage(this);
  @$core.Deprecated('Using this can add significant overhead to your binary. '
      'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
      'Will be removed in next major version')
  LicensePlate copyWith(void Function(LicensePlate) updates) =>
      super.copyWith((message) => updates(message as LicensePlate))
          as LicensePlate; // ignore: deprecated_member_use
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

class VisualTrafficReportPolylineRendering_RoadStretch
    extends $pb.GeneratedMessage {
  static final $pb.BuilderInfo _i = $pb.BuilderInfo(
      const $core.bool.fromEnvironment('protobuf.omit_message_names')
          ? ''
          : 'VisualTrafficReportPolylineRendering.RoadStretch',
      package: const $pb.PackageName(
          const $core.bool.fromEnvironment('protobuf.omit_message_names')
              ? ''
              : 'maps.fleetengine.v1'),
      createEmptyInstance: create)
    ..e<VisualTrafficReportPolylineRendering_RoadStretch_Style>(
        1,
        const $core.bool.fromEnvironment('protobuf.omit_field_names')
            ? ''
            : 'style',
        $pb.PbFieldType.OE,
        defaultOrMaker: VisualTrafficReportPolylineRendering_RoadStretch_Style
            .STYLE_UNSPECIFIED,
        valueOf: VisualTrafficReportPolylineRendering_RoadStretch_Style.valueOf,
        enumValues:
            VisualTrafficReportPolylineRendering_RoadStretch_Style.values)
    ..a<$core.int>(
        2,
        const $core.bool.fromEnvironment('protobuf.omit_field_names')
            ? ''
            : 'offsetMeters',
        $pb.PbFieldType.O3)
    ..a<$core.int>(
        3,
        const $core.bool.fromEnvironment('protobuf.omit_field_names')
            ? ''
            : 'lengthMeters',
        $pb.PbFieldType.O3)
    ..hasRequiredFields = false;

  VisualTrafficReportPolylineRendering_RoadStretch._() : super();
  factory VisualTrafficReportPolylineRendering_RoadStretch({
    VisualTrafficReportPolylineRendering_RoadStretch_Style? style,
    $core.int? offsetMeters,
    $core.int? lengthMeters,
  }) {
    final _result = create();
    if (style != null) {
      _result.style = style;
    }
    if (offsetMeters != null) {
      _result.offsetMeters = offsetMeters;
    }
    if (lengthMeters != null) {
      _result.lengthMeters = lengthMeters;
    }
    return _result;
  }
  factory VisualTrafficReportPolylineRendering_RoadStretch.fromBuffer(
          $core.List<$core.int> i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromBuffer(i, r);
  factory VisualTrafficReportPolylineRendering_RoadStretch.fromJson(
          $core.String i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromJson(i, r);
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
          as VisualTrafficReportPolylineRendering_RoadStretch; // ignore: deprecated_member_use
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

class VisualTrafficReportPolylineRendering extends $pb.GeneratedMessage {
  static final $pb.BuilderInfo _i = $pb.BuilderInfo(
      const $core.bool.fromEnvironment('protobuf.omit_message_names')
          ? ''
          : 'VisualTrafficReportPolylineRendering',
      package: const $pb.PackageName(
          const $core.bool.fromEnvironment('protobuf.omit_message_names')
              ? ''
              : 'maps.fleetengine.v1'),
      createEmptyInstance: create)
    ..pc<VisualTrafficReportPolylineRendering_RoadStretch>(
        1,
        const $core.bool.fromEnvironment('protobuf.omit_field_names')
            ? ''
            : 'roadStretch',
        $pb.PbFieldType.PM,
        subBuilder: VisualTrafficReportPolylineRendering_RoadStretch.create)
    ..hasRequiredFields = false;

  VisualTrafficReportPolylineRendering._() : super();
  factory VisualTrafficReportPolylineRendering({
    $core.Iterable<VisualTrafficReportPolylineRendering_RoadStretch>?
        roadStretch,
  }) {
    final _result = create();
    if (roadStretch != null) {
      _result.roadStretch.addAll(roadStretch);
    }
    return _result;
  }
  factory VisualTrafficReportPolylineRendering.fromBuffer(
          $core.List<$core.int> i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromBuffer(i, r);
  factory VisualTrafficReportPolylineRendering.fromJson($core.String i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromJson(i, r);
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
          as VisualTrafficReportPolylineRendering; // ignore: deprecated_member_use
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

  @$pb.TagNumber(1)
  $core.List<VisualTrafficReportPolylineRendering_RoadStretch>
      get roadStretch => $_getList(0);
}

class TrafficPolylineData extends $pb.GeneratedMessage {
  static final $pb.BuilderInfo _i = $pb.BuilderInfo(
      const $core.bool.fromEnvironment('protobuf.omit_message_names')
          ? ''
          : 'TrafficPolylineData',
      package: const $pb.PackageName(
          const $core.bool.fromEnvironment('protobuf.omit_message_names')
              ? ''
              : 'maps.fleetengine.v1'),
      createEmptyInstance: create)
    ..aOM<VisualTrafficReportPolylineRendering>(
        1,
        const $core.bool.fromEnvironment('protobuf.omit_field_names')
            ? ''
            : 'trafficRendering',
        subBuilder: VisualTrafficReportPolylineRendering.create)
    ..hasRequiredFields = false;

  TrafficPolylineData._() : super();
  factory TrafficPolylineData({
    VisualTrafficReportPolylineRendering? trafficRendering,
  }) {
    final _result = create();
    if (trafficRendering != null) {
      _result.trafficRendering = trafficRendering;
    }
    return _result;
  }
  factory TrafficPolylineData.fromBuffer($core.List<$core.int> i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromBuffer(i, r);
  factory TrafficPolylineData.fromJson($core.String i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromJson(i, r);
  @$core.Deprecated('Using this can add significant overhead to your binary. '
      'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
      'Will be removed in next major version')
  TrafficPolylineData clone() => TrafficPolylineData()..mergeFromMessage(this);
  @$core.Deprecated('Using this can add significant overhead to your binary. '
      'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
      'Will be removed in next major version')
  TrafficPolylineData copyWith(void Function(TrafficPolylineData) updates) =>
      super.copyWith((message) => updates(message as TrafficPolylineData))
          as TrafficPolylineData; // ignore: deprecated_member_use
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
