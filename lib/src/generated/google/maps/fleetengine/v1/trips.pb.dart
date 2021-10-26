///
//  Generated code. Do not modify.
//  source: google/maps/fleetengine/v1/trips.proto
//
// @dart = 2.12
// ignore_for_file: annotate_overrides,camel_case_types,unnecessary_const,non_constant_identifier_names,library_prefixes,unused_import,unused_shown_name,return_of_invalid_type,unnecessary_this,prefer_final_fields

import 'dart:core' as $core;

import 'package:protobuf/protobuf.dart' as $pb;

import 'fleetengine.pb.dart' as $0;
import '../../../protobuf/timestamp.pb.dart' as $1;
import '../../../type/latlng.pb.dart' as $2;
import '../../../protobuf/wrappers.pb.dart' as $3;
import '../../../protobuf/duration.pb.dart' as $4;

import 'trips.pbenum.dart';
import 'fleetengine.pbenum.dart' as $0;

export 'trips.pbenum.dart';

class Trip extends $pb.GeneratedMessage {
  static final $pb.BuilderInfo _i = $pb.BuilderInfo(
      const $core.bool.fromEnvironment('protobuf.omit_message_names')
          ? ''
          : 'Trip',
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
    ..aOS(
        2,
        const $core.bool.fromEnvironment('protobuf.omit_field_names')
            ? ''
            : 'vehicleId')
    ..e<TripStatus>(
        3,
        const $core.bool.fromEnvironment('protobuf.omit_field_names')
            ? ''
            : 'tripStatus',
        $pb.PbFieldType.OE,
        defaultOrMaker: TripStatus.UNKNOWN_TRIP_STATUS,
        valueOf: TripStatus.valueOf,
        enumValues: TripStatus.values)
    ..e<$0.TripType>(
        4,
        const $core.bool.fromEnvironment('protobuf.omit_field_names')
            ? ''
            : 'tripType',
        $pb.PbFieldType.OE,
        defaultOrMaker: $0.TripType.UNKNOWN_TRIP_TYPE,
        valueOf: $0.TripType.valueOf,
        enumValues: $0.TripType.values)
    ..aOM<$0.TerminalLocation>(
        5,
        const $core.bool.fromEnvironment('protobuf.omit_field_names')
            ? ''
            : 'pickupPoint',
        subBuilder: $0.TerminalLocation.create)
    ..aOM<$1.Timestamp>(
        6,
        const $core.bool.fromEnvironment('protobuf.omit_field_names')
            ? ''
            : 'pickupTime',
        subBuilder: $1.Timestamp.create)
    ..aOM<$0.TerminalLocation>(
        7,
        const $core.bool.fromEnvironment('protobuf.omit_field_names')
            ? ''
            : 'dropoffPoint',
        subBuilder: $0.TerminalLocation.create)
    ..aOM<$1.Timestamp>(
        8,
        const $core.bool.fromEnvironment('protobuf.omit_field_names')
            ? ''
            : 'dropoffTime',
        subBuilder: $1.Timestamp.create)
    ..pc<$2.LatLng>(
        9,
        const $core.bool.fromEnvironment('protobuf.omit_field_names')
            ? ''
            : 'route',
        $pb.PbFieldType.PM,
        subBuilder: $2.LatLng.create)
    ..a<$core.int>(
        10,
        const $core.bool.fromEnvironment('protobuf.omit_field_names')
            ? ''
            : 'numberOfPassengers',
        $pb.PbFieldType.O3)
    ..aOM<$0.VehicleLocation>(
        11,
        const $core.bool.fromEnvironment('protobuf.omit_field_names')
            ? ''
            : 'lastLocation',
        subBuilder: $0.VehicleLocation.create)
    ..aOM<$3.Int32Value>(
        12,
        const $core.bool.fromEnvironment('protobuf.omit_field_names')
            ? ''
            : 'remainingDistanceMeters',
        subBuilder: $3.Int32Value.create)
    ..aOM<$1.Timestamp>(
        13,
        const $core.bool.fromEnvironment('protobuf.omit_field_names')
            ? ''
            : 'etaToFirstWaypoint',
        subBuilder: $1.Timestamp.create)
    ..pc<$0.TerminalLocation>(
        14,
        const $core.bool.fromEnvironment('protobuf.omit_field_names')
            ? ''
            : 'intermediateDestinations',
        $pb.PbFieldType.PM,
        subBuilder: $0.TerminalLocation.create)
    ..a<$core.int>(
        15,
        const $core.bool.fromEnvironment('protobuf.omit_field_names')
            ? ''
            : 'intermediateDestinationIndex',
        $pb.PbFieldType.O3)
    ..pc<$0.TripWaypoint>(
        16,
        const $core.bool.fromEnvironment('protobuf.omit_field_names')
            ? ''
            : 'remainingWaypoints',
        $pb.PbFieldType.PM,
        subBuilder: $0.TripWaypoint.create)
    ..aOM<$1.Timestamp>(
        19,
        const $core.bool.fromEnvironment('protobuf.omit_field_names')
            ? ''
            : 'remainingWaypointsVersion',
        subBuilder: $1.Timestamp.create)
    ..pc<$0.TripWaypoint>(
        20,
        const $core.bool.fromEnvironment('protobuf.omit_field_names')
            ? ''
            : 'vehicleWaypoints',
        $pb.PbFieldType.PM,
        subBuilder: $0.TripWaypoint.create)
    ..aOM<StopLocation>(
        22,
        const $core.bool.fromEnvironment('protobuf.omit_field_names')
            ? ''
            : 'actualPickupPoint',
        subBuilder: StopLocation.create)
    ..aOM<StopLocation>(
        23,
        const $core.bool.fromEnvironment('protobuf.omit_field_names')
            ? ''
            : 'actualDropoffPoint',
        subBuilder: StopLocation.create)
    ..aOM<$0.TripWaypoint>(
        24,
        const $core.bool.fromEnvironment('protobuf.omit_field_names')
            ? ''
            : 'currentRouteSegmentEndPoint',
        subBuilder: $0.TripWaypoint.create)
    ..aOM<$1.Timestamp>(
        25,
        const $core.bool.fromEnvironment('protobuf.omit_field_names')
            ? ''
            : 'intermediateDestinationsVersion',
        subBuilder: $1.Timestamp.create)
    ..aOB(
        26,
        const $core.bool.fromEnvironment('protobuf.omit_field_names')
            ? ''
            : 'lastLocationSnappable')
    ..aOM<$4.Duration>(
        27,
        const $core.bool.fromEnvironment('protobuf.omit_field_names')
            ? ''
            : 'remainingTimeToFirstWaypoint',
        subBuilder: $4.Duration.create)
    ..aOM<$1.Timestamp>(
        29,
        const $core.bool.fromEnvironment('protobuf.omit_field_names')
            ? ''
            : 'remainingWaypointsRouteVersion',
        subBuilder: $1.Timestamp.create)
    ..e<TripView>(
        31,
        const $core.bool.fromEnvironment('protobuf.omit_field_names')
            ? ''
            : 'view',
        $pb.PbFieldType.OE,
        defaultOrMaker: TripView.TRIP_VIEW_UNSPECIFIED,
        valueOf: TripView.valueOf,
        enumValues: TripView.values)
    ..aOM<StopLocation>(
        32,
        const $core.bool.fromEnvironment('protobuf.omit_field_names')
            ? ''
            : 'actualPickupArrivalPoint',
        subBuilder: StopLocation.create)
    ..pc<StopLocation>(
        33,
        const $core.bool.fromEnvironment('protobuf.omit_field_names')
            ? ''
            : 'actualIntermediateDestinationArrivalPoints',
        $pb.PbFieldType.PM,
        subBuilder: StopLocation.create)
    ..pc<StopLocation>(
        34,
        const $core.bool.fromEnvironment('protobuf.omit_field_names')
            ? ''
            : 'actualIntermediateDestinations',
        $pb.PbFieldType.PM,
        subBuilder: StopLocation.create)
    ..hasRequiredFields = false;

  Trip._() : super();
  factory Trip({
    $core.String? name,
    $core.String? vehicleId,
    TripStatus? tripStatus,
    $0.TripType? tripType,
    $0.TerminalLocation? pickupPoint,
    $1.Timestamp? pickupTime,
    $0.TerminalLocation? dropoffPoint,
    $1.Timestamp? dropoffTime,
    $core.Iterable<$2.LatLng>? route,
    $core.int? numberOfPassengers,
    $0.VehicleLocation? lastLocation,
    $3.Int32Value? remainingDistanceMeters,
    $1.Timestamp? etaToFirstWaypoint,
    $core.Iterable<$0.TerminalLocation>? intermediateDestinations,
    $core.int? intermediateDestinationIndex,
    $core.Iterable<$0.TripWaypoint>? remainingWaypoints,
    $1.Timestamp? remainingWaypointsVersion,
    $core.Iterable<$0.TripWaypoint>? vehicleWaypoints,
    StopLocation? actualPickupPoint,
    StopLocation? actualDropoffPoint,
    $0.TripWaypoint? currentRouteSegmentEndPoint,
    $1.Timestamp? intermediateDestinationsVersion,
    $core.bool? lastLocationSnappable,
    $4.Duration? remainingTimeToFirstWaypoint,
    $1.Timestamp? remainingWaypointsRouteVersion,
    TripView? view,
    StopLocation? actualPickupArrivalPoint,
    $core.Iterable<StopLocation>? actualIntermediateDestinationArrivalPoints,
    $core.Iterable<StopLocation>? actualIntermediateDestinations,
  }) {
    final _result = create();
    if (name != null) {
      _result.name = name;
    }
    if (vehicleId != null) {
      _result.vehicleId = vehicleId;
    }
    if (tripStatus != null) {
      _result.tripStatus = tripStatus;
    }
    if (tripType != null) {
      _result.tripType = tripType;
    }
    if (pickupPoint != null) {
      _result.pickupPoint = pickupPoint;
    }
    if (pickupTime != null) {
      _result.pickupTime = pickupTime;
    }
    if (dropoffPoint != null) {
      _result.dropoffPoint = dropoffPoint;
    }
    if (dropoffTime != null) {
      _result.dropoffTime = dropoffTime;
    }
    if (route != null) {
      _result.route.addAll(route);
    }
    if (numberOfPassengers != null) {
      _result.numberOfPassengers = numberOfPassengers;
    }
    if (lastLocation != null) {
      _result.lastLocation = lastLocation;
    }
    if (remainingDistanceMeters != null) {
      _result.remainingDistanceMeters = remainingDistanceMeters;
    }
    if (etaToFirstWaypoint != null) {
      _result.etaToFirstWaypoint = etaToFirstWaypoint;
    }
    if (intermediateDestinations != null) {
      _result.intermediateDestinations.addAll(intermediateDestinations);
    }
    if (intermediateDestinationIndex != null) {
      _result.intermediateDestinationIndex = intermediateDestinationIndex;
    }
    if (remainingWaypoints != null) {
      _result.remainingWaypoints.addAll(remainingWaypoints);
    }
    if (remainingWaypointsVersion != null) {
      _result.remainingWaypointsVersion = remainingWaypointsVersion;
    }
    if (vehicleWaypoints != null) {
      _result.vehicleWaypoints.addAll(vehicleWaypoints);
    }
    if (actualPickupPoint != null) {
      _result.actualPickupPoint = actualPickupPoint;
    }
    if (actualDropoffPoint != null) {
      _result.actualDropoffPoint = actualDropoffPoint;
    }
    if (currentRouteSegmentEndPoint != null) {
      _result.currentRouteSegmentEndPoint = currentRouteSegmentEndPoint;
    }
    if (intermediateDestinationsVersion != null) {
      _result.intermediateDestinationsVersion = intermediateDestinationsVersion;
    }
    if (lastLocationSnappable != null) {
      _result.lastLocationSnappable = lastLocationSnappable;
    }
    if (remainingTimeToFirstWaypoint != null) {
      _result.remainingTimeToFirstWaypoint = remainingTimeToFirstWaypoint;
    }
    if (remainingWaypointsRouteVersion != null) {
      _result.remainingWaypointsRouteVersion = remainingWaypointsRouteVersion;
    }
    if (view != null) {
      _result.view = view;
    }
    if (actualPickupArrivalPoint != null) {
      _result.actualPickupArrivalPoint = actualPickupArrivalPoint;
    }
    if (actualIntermediateDestinationArrivalPoints != null) {
      _result.actualIntermediateDestinationArrivalPoints
          .addAll(actualIntermediateDestinationArrivalPoints);
    }
    if (actualIntermediateDestinations != null) {
      _result.actualIntermediateDestinations
          .addAll(actualIntermediateDestinations);
    }
    return _result;
  }
  factory Trip.fromBuffer($core.List<$core.int> i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromBuffer(i, r);
  factory Trip.fromJson($core.String i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromJson(i, r);
  @$core.Deprecated('Using this can add significant overhead to your binary. '
      'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
      'Will be removed in next major version')
  Trip clone() => Trip()..mergeFromMessage(this);
  @$core.Deprecated('Using this can add significant overhead to your binary. '
      'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
      'Will be removed in next major version')
  Trip copyWith(void Function(Trip) updates) =>
      super.copyWith((message) => updates(message as Trip))
          as Trip; // ignore: deprecated_member_use
  $pb.BuilderInfo get info_ => _i;
  @$core.pragma('dart2js:noInline')
  static Trip create() => Trip._();
  Trip createEmptyInstance() => create();
  static $pb.PbList<Trip> createRepeated() => $pb.PbList<Trip>();
  @$core.pragma('dart2js:noInline')
  static Trip getDefault() =>
      _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<Trip>(create);
  static Trip? _defaultInstance;

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
  $core.String get vehicleId => $_getSZ(1);
  @$pb.TagNumber(2)
  set vehicleId($core.String v) {
    $_setString(1, v);
  }

  @$pb.TagNumber(2)
  $core.bool hasVehicleId() => $_has(1);
  @$pb.TagNumber(2)
  void clearVehicleId() => clearField(2);

  @$pb.TagNumber(3)
  TripStatus get tripStatus => $_getN(2);
  @$pb.TagNumber(3)
  set tripStatus(TripStatus v) {
    setField(3, v);
  }

  @$pb.TagNumber(3)
  $core.bool hasTripStatus() => $_has(2);
  @$pb.TagNumber(3)
  void clearTripStatus() => clearField(3);

  @$pb.TagNumber(4)
  $0.TripType get tripType => $_getN(3);
  @$pb.TagNumber(4)
  set tripType($0.TripType v) {
    setField(4, v);
  }

  @$pb.TagNumber(4)
  $core.bool hasTripType() => $_has(3);
  @$pb.TagNumber(4)
  void clearTripType() => clearField(4);

  @$pb.TagNumber(5)
  $0.TerminalLocation get pickupPoint => $_getN(4);
  @$pb.TagNumber(5)
  set pickupPoint($0.TerminalLocation v) {
    setField(5, v);
  }

  @$pb.TagNumber(5)
  $core.bool hasPickupPoint() => $_has(4);
  @$pb.TagNumber(5)
  void clearPickupPoint() => clearField(5);
  @$pb.TagNumber(5)
  $0.TerminalLocation ensurePickupPoint() => $_ensure(4);

  @$pb.TagNumber(6)
  $1.Timestamp get pickupTime => $_getN(5);
  @$pb.TagNumber(6)
  set pickupTime($1.Timestamp v) {
    setField(6, v);
  }

  @$pb.TagNumber(6)
  $core.bool hasPickupTime() => $_has(5);
  @$pb.TagNumber(6)
  void clearPickupTime() => clearField(6);
  @$pb.TagNumber(6)
  $1.Timestamp ensurePickupTime() => $_ensure(5);

  @$pb.TagNumber(7)
  $0.TerminalLocation get dropoffPoint => $_getN(6);
  @$pb.TagNumber(7)
  set dropoffPoint($0.TerminalLocation v) {
    setField(7, v);
  }

  @$pb.TagNumber(7)
  $core.bool hasDropoffPoint() => $_has(6);
  @$pb.TagNumber(7)
  void clearDropoffPoint() => clearField(7);
  @$pb.TagNumber(7)
  $0.TerminalLocation ensureDropoffPoint() => $_ensure(6);

  @$pb.TagNumber(8)
  $1.Timestamp get dropoffTime => $_getN(7);
  @$pb.TagNumber(8)
  set dropoffTime($1.Timestamp v) {
    setField(8, v);
  }

  @$pb.TagNumber(8)
  $core.bool hasDropoffTime() => $_has(7);
  @$pb.TagNumber(8)
  void clearDropoffTime() => clearField(8);
  @$pb.TagNumber(8)
  $1.Timestamp ensureDropoffTime() => $_ensure(7);

  @$pb.TagNumber(9)
  $core.List<$2.LatLng> get route => $_getList(8);

  @$pb.TagNumber(10)
  $core.int get numberOfPassengers => $_getIZ(9);
  @$pb.TagNumber(10)
  set numberOfPassengers($core.int v) {
    $_setSignedInt32(9, v);
  }

  @$pb.TagNumber(10)
  $core.bool hasNumberOfPassengers() => $_has(9);
  @$pb.TagNumber(10)
  void clearNumberOfPassengers() => clearField(10);

  @$pb.TagNumber(11)
  $0.VehicleLocation get lastLocation => $_getN(10);
  @$pb.TagNumber(11)
  set lastLocation($0.VehicleLocation v) {
    setField(11, v);
  }

  @$pb.TagNumber(11)
  $core.bool hasLastLocation() => $_has(10);
  @$pb.TagNumber(11)
  void clearLastLocation() => clearField(11);
  @$pb.TagNumber(11)
  $0.VehicleLocation ensureLastLocation() => $_ensure(10);

  @$pb.TagNumber(12)
  $3.Int32Value get remainingDistanceMeters => $_getN(11);
  @$pb.TagNumber(12)
  set remainingDistanceMeters($3.Int32Value v) {
    setField(12, v);
  }

  @$pb.TagNumber(12)
  $core.bool hasRemainingDistanceMeters() => $_has(11);
  @$pb.TagNumber(12)
  void clearRemainingDistanceMeters() => clearField(12);
  @$pb.TagNumber(12)
  $3.Int32Value ensureRemainingDistanceMeters() => $_ensure(11);

  @$pb.TagNumber(13)
  $1.Timestamp get etaToFirstWaypoint => $_getN(12);
  @$pb.TagNumber(13)
  set etaToFirstWaypoint($1.Timestamp v) {
    setField(13, v);
  }

  @$pb.TagNumber(13)
  $core.bool hasEtaToFirstWaypoint() => $_has(12);
  @$pb.TagNumber(13)
  void clearEtaToFirstWaypoint() => clearField(13);
  @$pb.TagNumber(13)
  $1.Timestamp ensureEtaToFirstWaypoint() => $_ensure(12);

  @$pb.TagNumber(14)
  $core.List<$0.TerminalLocation> get intermediateDestinations => $_getList(13);

  @$pb.TagNumber(15)
  $core.int get intermediateDestinationIndex => $_getIZ(14);
  @$pb.TagNumber(15)
  set intermediateDestinationIndex($core.int v) {
    $_setSignedInt32(14, v);
  }

  @$pb.TagNumber(15)
  $core.bool hasIntermediateDestinationIndex() => $_has(14);
  @$pb.TagNumber(15)
  void clearIntermediateDestinationIndex() => clearField(15);

  @$pb.TagNumber(16)
  $core.List<$0.TripWaypoint> get remainingWaypoints => $_getList(15);

  @$pb.TagNumber(19)
  $1.Timestamp get remainingWaypointsVersion => $_getN(16);
  @$pb.TagNumber(19)
  set remainingWaypointsVersion($1.Timestamp v) {
    setField(19, v);
  }

  @$pb.TagNumber(19)
  $core.bool hasRemainingWaypointsVersion() => $_has(16);
  @$pb.TagNumber(19)
  void clearRemainingWaypointsVersion() => clearField(19);
  @$pb.TagNumber(19)
  $1.Timestamp ensureRemainingWaypointsVersion() => $_ensure(16);

  @$pb.TagNumber(20)
  $core.List<$0.TripWaypoint> get vehicleWaypoints => $_getList(17);

  @$pb.TagNumber(22)
  StopLocation get actualPickupPoint => $_getN(18);
  @$pb.TagNumber(22)
  set actualPickupPoint(StopLocation v) {
    setField(22, v);
  }

  @$pb.TagNumber(22)
  $core.bool hasActualPickupPoint() => $_has(18);
  @$pb.TagNumber(22)
  void clearActualPickupPoint() => clearField(22);
  @$pb.TagNumber(22)
  StopLocation ensureActualPickupPoint() => $_ensure(18);

  @$pb.TagNumber(23)
  StopLocation get actualDropoffPoint => $_getN(19);
  @$pb.TagNumber(23)
  set actualDropoffPoint(StopLocation v) {
    setField(23, v);
  }

  @$pb.TagNumber(23)
  $core.bool hasActualDropoffPoint() => $_has(19);
  @$pb.TagNumber(23)
  void clearActualDropoffPoint() => clearField(23);
  @$pb.TagNumber(23)
  StopLocation ensureActualDropoffPoint() => $_ensure(19);

  @$pb.TagNumber(24)
  $0.TripWaypoint get currentRouteSegmentEndPoint => $_getN(20);
  @$pb.TagNumber(24)
  set currentRouteSegmentEndPoint($0.TripWaypoint v) {
    setField(24, v);
  }

  @$pb.TagNumber(24)
  $core.bool hasCurrentRouteSegmentEndPoint() => $_has(20);
  @$pb.TagNumber(24)
  void clearCurrentRouteSegmentEndPoint() => clearField(24);
  @$pb.TagNumber(24)
  $0.TripWaypoint ensureCurrentRouteSegmentEndPoint() => $_ensure(20);

  @$pb.TagNumber(25)
  $1.Timestamp get intermediateDestinationsVersion => $_getN(21);
  @$pb.TagNumber(25)
  set intermediateDestinationsVersion($1.Timestamp v) {
    setField(25, v);
  }

  @$pb.TagNumber(25)
  $core.bool hasIntermediateDestinationsVersion() => $_has(21);
  @$pb.TagNumber(25)
  void clearIntermediateDestinationsVersion() => clearField(25);
  @$pb.TagNumber(25)
  $1.Timestamp ensureIntermediateDestinationsVersion() => $_ensure(21);

  @$pb.TagNumber(26)
  $core.bool get lastLocationSnappable => $_getBF(22);
  @$pb.TagNumber(26)
  set lastLocationSnappable($core.bool v) {
    $_setBool(22, v);
  }

  @$pb.TagNumber(26)
  $core.bool hasLastLocationSnappable() => $_has(22);
  @$pb.TagNumber(26)
  void clearLastLocationSnappable() => clearField(26);

  @$pb.TagNumber(27)
  $4.Duration get remainingTimeToFirstWaypoint => $_getN(23);
  @$pb.TagNumber(27)
  set remainingTimeToFirstWaypoint($4.Duration v) {
    setField(27, v);
  }

  @$pb.TagNumber(27)
  $core.bool hasRemainingTimeToFirstWaypoint() => $_has(23);
  @$pb.TagNumber(27)
  void clearRemainingTimeToFirstWaypoint() => clearField(27);
  @$pb.TagNumber(27)
  $4.Duration ensureRemainingTimeToFirstWaypoint() => $_ensure(23);

  @$pb.TagNumber(29)
  $1.Timestamp get remainingWaypointsRouteVersion => $_getN(24);
  @$pb.TagNumber(29)
  set remainingWaypointsRouteVersion($1.Timestamp v) {
    setField(29, v);
  }

  @$pb.TagNumber(29)
  $core.bool hasRemainingWaypointsRouteVersion() => $_has(24);
  @$pb.TagNumber(29)
  void clearRemainingWaypointsRouteVersion() => clearField(29);
  @$pb.TagNumber(29)
  $1.Timestamp ensureRemainingWaypointsRouteVersion() => $_ensure(24);

  @$pb.TagNumber(31)
  TripView get view => $_getN(25);
  @$pb.TagNumber(31)
  set view(TripView v) {
    setField(31, v);
  }

  @$pb.TagNumber(31)
  $core.bool hasView() => $_has(25);
  @$pb.TagNumber(31)
  void clearView() => clearField(31);

  @$pb.TagNumber(32)
  StopLocation get actualPickupArrivalPoint => $_getN(26);
  @$pb.TagNumber(32)
  set actualPickupArrivalPoint(StopLocation v) {
    setField(32, v);
  }

  @$pb.TagNumber(32)
  $core.bool hasActualPickupArrivalPoint() => $_has(26);
  @$pb.TagNumber(32)
  void clearActualPickupArrivalPoint() => clearField(32);
  @$pb.TagNumber(32)
  StopLocation ensureActualPickupArrivalPoint() => $_ensure(26);

  @$pb.TagNumber(33)
  $core.List<StopLocation> get actualIntermediateDestinationArrivalPoints =>
      $_getList(27);

  @$pb.TagNumber(34)
  $core.List<StopLocation> get actualIntermediateDestinations => $_getList(28);
}

class StopLocation extends $pb.GeneratedMessage {
  static final $pb.BuilderInfo _i = $pb.BuilderInfo(
      const $core.bool.fromEnvironment('protobuf.omit_message_names')
          ? ''
          : 'StopLocation',
      package: const $pb.PackageName(
          const $core.bool.fromEnvironment('protobuf.omit_message_names')
              ? ''
              : 'maps.fleetengine.v1'),
      createEmptyInstance: create)
    ..aOM<$2.LatLng>(
        1,
        const $core.bool.fromEnvironment('protobuf.omit_field_names')
            ? ''
            : 'point',
        subBuilder: $2.LatLng.create)
    ..aOM<$1.Timestamp>(
        2,
        const $core.bool.fromEnvironment('protobuf.omit_field_names')
            ? ''
            : 'timestamp',
        subBuilder: $1.Timestamp.create)
    ..aOM<$1.Timestamp>(
        3,
        const $core.bool.fromEnvironment('protobuf.omit_field_names')
            ? ''
            : 'stopTime',
        subBuilder: $1.Timestamp.create)
    ..hasRequiredFields = false;

  StopLocation._() : super();
  factory StopLocation({
    $2.LatLng? point,
    $1.Timestamp? timestamp,
    $1.Timestamp? stopTime,
  }) {
    final _result = create();
    if (point != null) {
      _result.point = point;
    }
    if (timestamp != null) {
      _result.timestamp = timestamp;
    }
    if (stopTime != null) {
      _result.stopTime = stopTime;
    }
    return _result;
  }
  factory StopLocation.fromBuffer($core.List<$core.int> i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromBuffer(i, r);
  factory StopLocation.fromJson($core.String i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromJson(i, r);
  @$core.Deprecated('Using this can add significant overhead to your binary. '
      'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
      'Will be removed in next major version')
  StopLocation clone() => StopLocation()..mergeFromMessage(this);
  @$core.Deprecated('Using this can add significant overhead to your binary. '
      'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
      'Will be removed in next major version')
  StopLocation copyWith(void Function(StopLocation) updates) =>
      super.copyWith((message) => updates(message as StopLocation))
          as StopLocation; // ignore: deprecated_member_use
  $pb.BuilderInfo get info_ => _i;
  @$core.pragma('dart2js:noInline')
  static StopLocation create() => StopLocation._();
  StopLocation createEmptyInstance() => create();
  static $pb.PbList<StopLocation> createRepeated() =>
      $pb.PbList<StopLocation>();
  @$core.pragma('dart2js:noInline')
  static StopLocation getDefault() => _defaultInstance ??=
      $pb.GeneratedMessage.$_defaultFor<StopLocation>(create);
  static StopLocation? _defaultInstance;

  @$pb.TagNumber(1)
  $2.LatLng get point => $_getN(0);
  @$pb.TagNumber(1)
  set point($2.LatLng v) {
    setField(1, v);
  }

  @$pb.TagNumber(1)
  $core.bool hasPoint() => $_has(0);
  @$pb.TagNumber(1)
  void clearPoint() => clearField(1);
  @$pb.TagNumber(1)
  $2.LatLng ensurePoint() => $_ensure(0);

  @$pb.TagNumber(2)
  $1.Timestamp get timestamp => $_getN(1);
  @$pb.TagNumber(2)
  set timestamp($1.Timestamp v) {
    setField(2, v);
  }

  @$pb.TagNumber(2)
  $core.bool hasTimestamp() => $_has(1);
  @$pb.TagNumber(2)
  void clearTimestamp() => clearField(2);
  @$pb.TagNumber(2)
  $1.Timestamp ensureTimestamp() => $_ensure(1);

  @$pb.TagNumber(3)
  $1.Timestamp get stopTime => $_getN(2);
  @$pb.TagNumber(3)
  set stopTime($1.Timestamp v) {
    setField(3, v);
  }

  @$pb.TagNumber(3)
  $core.bool hasStopTime() => $_has(2);
  @$pb.TagNumber(3)
  void clearStopTime() => clearField(3);
  @$pb.TagNumber(3)
  $1.Timestamp ensureStopTime() => $_ensure(2);
}
