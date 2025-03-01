//
//  Generated code. Do not modify.
//  source: google/maps/fleetengine/v1/trips.proto
//
// @dart = 2.12

// ignore_for_file: annotate_overrides, camel_case_types, comment_references
// ignore_for_file: constant_identifier_names, library_prefixes
// ignore_for_file: non_constant_identifier_names, prefer_final_fields
// ignore_for_file: unnecessary_import, unnecessary_this, unused_import

import 'dart:core' as $core;

import 'package:protobuf/protobuf.dart' as $pb;

import '../../../protobuf/duration.pb.dart' as $4;
import '../../../protobuf/timestamp.pb.dart' as $1;
import '../../../protobuf/wrappers.pb.dart' as $3;
import '../../../type/latlng.pb.dart' as $2;
import 'fleetengine.pb.dart' as $0;
import 'fleetengine.pbenum.dart' as $0;
import 'traffic.pb.dart' as $5;
import 'trips.pbenum.dart';

export 'trips.pbenum.dart';

/// Trip metadata.
class Trip extends $pb.GeneratedMessage {
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
    $1.Timestamp? currentRouteSegmentVersion,
    $1.Timestamp? remainingWaypointsVersion,
    $core.Iterable<$0.TripWaypoint>? vehicleWaypoints,
    $core.String? currentRouteSegment,
    StopLocation? actualPickupPoint,
    StopLocation? actualDropoffPoint,
    $0.TripWaypoint? currentRouteSegmentEndPoint,
    $1.Timestamp? intermediateDestinationsVersion,
    $core.bool? lastLocationSnappable,
    $4.Duration? remainingTimeToFirstWaypoint,
    $5.ConsumableTrafficPolyline? currentRouteSegmentTraffic,
    $1.Timestamp? remainingWaypointsRouteVersion,
    $1.Timestamp? currentRouteSegmentTrafficVersion,
    TripView? view,
    StopLocation? actualPickupArrivalPoint,
    $core.Iterable<StopLocation>? actualIntermediateDestinationArrivalPoints,
    $core.Iterable<StopLocation>? actualIntermediateDestinations,
  }) {
    final $result = create();
    if (name != null) {
      $result.name = name;
    }
    if (vehicleId != null) {
      $result.vehicleId = vehicleId;
    }
    if (tripStatus != null) {
      $result.tripStatus = tripStatus;
    }
    if (tripType != null) {
      $result.tripType = tripType;
    }
    if (pickupPoint != null) {
      $result.pickupPoint = pickupPoint;
    }
    if (pickupTime != null) {
      $result.pickupTime = pickupTime;
    }
    if (dropoffPoint != null) {
      $result.dropoffPoint = dropoffPoint;
    }
    if (dropoffTime != null) {
      $result.dropoffTime = dropoffTime;
    }
    if (route != null) {
      $result.route.addAll(route);
    }
    if (numberOfPassengers != null) {
      $result.numberOfPassengers = numberOfPassengers;
    }
    if (lastLocation != null) {
      $result.lastLocation = lastLocation;
    }
    if (remainingDistanceMeters != null) {
      $result.remainingDistanceMeters = remainingDistanceMeters;
    }
    if (etaToFirstWaypoint != null) {
      $result.etaToFirstWaypoint = etaToFirstWaypoint;
    }
    if (intermediateDestinations != null) {
      $result.intermediateDestinations.addAll(intermediateDestinations);
    }
    if (intermediateDestinationIndex != null) {
      $result.intermediateDestinationIndex = intermediateDestinationIndex;
    }
    if (remainingWaypoints != null) {
      $result.remainingWaypoints.addAll(remainingWaypoints);
    }
    if (currentRouteSegmentVersion != null) {
      $result.currentRouteSegmentVersion = currentRouteSegmentVersion;
    }
    if (remainingWaypointsVersion != null) {
      $result.remainingWaypointsVersion = remainingWaypointsVersion;
    }
    if (vehicleWaypoints != null) {
      $result.vehicleWaypoints.addAll(vehicleWaypoints);
    }
    if (currentRouteSegment != null) {
      $result.currentRouteSegment = currentRouteSegment;
    }
    if (actualPickupPoint != null) {
      $result.actualPickupPoint = actualPickupPoint;
    }
    if (actualDropoffPoint != null) {
      $result.actualDropoffPoint = actualDropoffPoint;
    }
    if (currentRouteSegmentEndPoint != null) {
      $result.currentRouteSegmentEndPoint = currentRouteSegmentEndPoint;
    }
    if (intermediateDestinationsVersion != null) {
      $result.intermediateDestinationsVersion = intermediateDestinationsVersion;
    }
    if (lastLocationSnappable != null) {
      $result.lastLocationSnappable = lastLocationSnappable;
    }
    if (remainingTimeToFirstWaypoint != null) {
      $result.remainingTimeToFirstWaypoint = remainingTimeToFirstWaypoint;
    }
    if (currentRouteSegmentTraffic != null) {
      $result.currentRouteSegmentTraffic = currentRouteSegmentTraffic;
    }
    if (remainingWaypointsRouteVersion != null) {
      $result.remainingWaypointsRouteVersion = remainingWaypointsRouteVersion;
    }
    if (currentRouteSegmentTrafficVersion != null) {
      $result.currentRouteSegmentTrafficVersion =
          currentRouteSegmentTrafficVersion;
    }
    if (view != null) {
      $result.view = view;
    }
    if (actualPickupArrivalPoint != null) {
      $result.actualPickupArrivalPoint = actualPickupArrivalPoint;
    }
    if (actualIntermediateDestinationArrivalPoints != null) {
      $result.actualIntermediateDestinationArrivalPoints
          .addAll(actualIntermediateDestinationArrivalPoints);
    }
    if (actualIntermediateDestinations != null) {
      $result.actualIntermediateDestinations
          .addAll(actualIntermediateDestinations);
    }
    return $result;
  }
  Trip._() : super();
  factory Trip.fromBuffer($core.List<$core.int> i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromBuffer(i, r);
  factory Trip.fromJson($core.String i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(
      _omitMessageNames ? '' : 'Trip',
      package:
          const $pb.PackageName(_omitMessageNames ? '' : 'maps.fleetengine.v1'),
      createEmptyInstance: create)
    ..aOS(1, _omitFieldNames ? '' : 'name')
    ..aOS(2, _omitFieldNames ? '' : 'vehicleId')
    ..e<TripStatus>(3, _omitFieldNames ? '' : 'tripStatus', $pb.PbFieldType.OE,
        defaultOrMaker: TripStatus.UNKNOWN_TRIP_STATUS,
        valueOf: TripStatus.valueOf,
        enumValues: TripStatus.values)
    ..e<$0.TripType>(4, _omitFieldNames ? '' : 'tripType', $pb.PbFieldType.OE,
        defaultOrMaker: $0.TripType.UNKNOWN_TRIP_TYPE,
        valueOf: $0.TripType.valueOf,
        enumValues: $0.TripType.values)
    ..aOM<$0.TerminalLocation>(5, _omitFieldNames ? '' : 'pickupPoint',
        subBuilder: $0.TerminalLocation.create)
    ..aOM<$1.Timestamp>(6, _omitFieldNames ? '' : 'pickupTime',
        subBuilder: $1.Timestamp.create)
    ..aOM<$0.TerminalLocation>(7, _omitFieldNames ? '' : 'dropoffPoint',
        subBuilder: $0.TerminalLocation.create)
    ..aOM<$1.Timestamp>(8, _omitFieldNames ? '' : 'dropoffTime',
        subBuilder: $1.Timestamp.create)
    ..pc<$2.LatLng>(9, _omitFieldNames ? '' : 'route', $pb.PbFieldType.PM,
        subBuilder: $2.LatLng.create)
    ..a<$core.int>(
        10, _omitFieldNames ? '' : 'numberOfPassengers', $pb.PbFieldType.O3)
    ..aOM<$0.VehicleLocation>(11, _omitFieldNames ? '' : 'lastLocation',
        subBuilder: $0.VehicleLocation.create)
    ..aOM<$3.Int32Value>(12, _omitFieldNames ? '' : 'remainingDistanceMeters',
        subBuilder: $3.Int32Value.create)
    ..aOM<$1.Timestamp>(13, _omitFieldNames ? '' : 'etaToFirstWaypoint',
        subBuilder: $1.Timestamp.create)
    ..pc<$0.TerminalLocation>(14,
        _omitFieldNames ? '' : 'intermediateDestinations', $pb.PbFieldType.PM,
        subBuilder: $0.TerminalLocation.create)
    ..a<$core.int>(15, _omitFieldNames ? '' : 'intermediateDestinationIndex',
        $pb.PbFieldType.O3)
    ..pc<$0.TripWaypoint>(
        16, _omitFieldNames ? '' : 'remainingWaypoints', $pb.PbFieldType.PM,
        subBuilder: $0.TripWaypoint.create)
    ..aOM<$1.Timestamp>(17, _omitFieldNames ? '' : 'currentRouteSegmentVersion',
        subBuilder: $1.Timestamp.create)
    ..aOM<$1.Timestamp>(19, _omitFieldNames ? '' : 'remainingWaypointsVersion',
        subBuilder: $1.Timestamp.create)
    ..pc<$0.TripWaypoint>(
        20, _omitFieldNames ? '' : 'vehicleWaypoints', $pb.PbFieldType.PM,
        subBuilder: $0.TripWaypoint.create)
    ..aOS(21, _omitFieldNames ? '' : 'currentRouteSegment')
    ..aOM<StopLocation>(22, _omitFieldNames ? '' : 'actualPickupPoint',
        subBuilder: StopLocation.create)
    ..aOM<StopLocation>(23, _omitFieldNames ? '' : 'actualDropoffPoint',
        subBuilder: StopLocation.create)
    ..aOM<$0.TripWaypoint>(
        24, _omitFieldNames ? '' : 'currentRouteSegmentEndPoint',
        subBuilder: $0.TripWaypoint.create)
    ..aOM<$1.Timestamp>(
        25, _omitFieldNames ? '' : 'intermediateDestinationsVersion',
        subBuilder: $1.Timestamp.create)
    ..aOB(26, _omitFieldNames ? '' : 'lastLocationSnappable')
    ..aOM<$4.Duration>(
        27, _omitFieldNames ? '' : 'remainingTimeToFirstWaypoint',
        subBuilder: $4.Duration.create)
    ..aOM<$5.ConsumableTrafficPolyline>(
        28, _omitFieldNames ? '' : 'currentRouteSegmentTraffic',
        subBuilder: $5.ConsumableTrafficPolyline.create)
    ..aOM<$1.Timestamp>(
        29, _omitFieldNames ? '' : 'remainingWaypointsRouteVersion',
        subBuilder: $1.Timestamp.create)
    ..aOM<$1.Timestamp>(
        30, _omitFieldNames ? '' : 'currentRouteSegmentTrafficVersion',
        subBuilder: $1.Timestamp.create)
    ..e<TripView>(31, _omitFieldNames ? '' : 'view', $pb.PbFieldType.OE,
        defaultOrMaker: TripView.TRIP_VIEW_UNSPECIFIED,
        valueOf: TripView.valueOf,
        enumValues: TripView.values)
    ..aOM<StopLocation>(32, _omitFieldNames ? '' : 'actualPickupArrivalPoint',
        subBuilder: StopLocation.create)
    ..pc<StopLocation>(
        33,
        _omitFieldNames ? '' : 'actualIntermediateDestinationArrivalPoints',
        $pb.PbFieldType.PM,
        subBuilder: StopLocation.create)
    ..pc<StopLocation>(
        34,
        _omitFieldNames ? '' : 'actualIntermediateDestinations',
        $pb.PbFieldType.PM,
        subBuilder: StopLocation.create)
    ..hasRequiredFields = false;

  @$core.Deprecated('Using this can add significant overhead to your binary. '
      'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
      'Will be removed in next major version')
  Trip clone() => Trip()..mergeFromMessage(this);
  @$core.Deprecated('Using this can add significant overhead to your binary. '
      'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
      'Will be removed in next major version')
  Trip copyWith(void Function(Trip) updates) =>
      super.copyWith((message) => updates(message as Trip)) as Trip;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static Trip create() => Trip._();
  Trip createEmptyInstance() => create();
  static $pb.PbList<Trip> createRepeated() => $pb.PbList<Trip>();
  @$core.pragma('dart2js:noInline')
  static Trip getDefault() =>
      _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<Trip>(create);
  static Trip? _defaultInstance;

  /// Output only. In the format "providers/{provider}/trips/{trip}"
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

  /// ID of the vehicle making this trip.
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

  /// Current status of the trip.
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

  /// The type of the trip.
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

  /// Location where customer indicates they will be picked up.
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

  /// Output only. Either the estimated future time when the rider(s) will be
  /// picked up, or the actual time when they were picked up.
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

  /// Location where customer indicates they will be dropped off.
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

  /// Output only. Either the estimated future time when the rider(s) will be
  /// dropped off at the final destination, or the actual time when they were
  /// dropped off.
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

  /// Output only. Anticipated route for this trip to the first entry in
  /// remaining_waypoints. Note that the first waypoint may belong to a different
  /// trip.
  @$pb.TagNumber(9)
  $core.List<$2.LatLng> get route => $_getList(8);

  /// Immutable. Indicates the number of passengers on this trip and does not
  /// include the driver. A vehicle must have available capacity to be returned
  /// in a `SearchVehicles` response.
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

  /// Output only. Indicates the last reported location of the vehicle along the
  /// route.
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

  /// Output only. The remaining driving distance in the `current_route_segment`
  /// field. The value is unspecified if the trip is not assigned to a vehicle,
  /// or the trip is completed or cancelled.
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

  /// Output only. The ETA to the next waypoint (the first entry in the
  /// `remaining_waypoints` field). The value is unspecified if the trip is not
  /// assigned to a vehicle, or the trip is inactive (completed or cancelled).
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

  /// Intermediate stops in order that the trip requests (in addition
  /// to pickup and dropoff). Initially this will not be supported for shared
  /// trips.
  @$pb.TagNumber(14)
  $core.List<$0.TerminalLocation> get intermediateDestinations => $_getList(13);

  /// When `TripStatus` is `ENROUTE_TO_INTERMEDIATE_DESTINATION`, a number
  /// between [0..N-1] indicating which intermediate destination the vehicle will
  /// cross next. When `TripStatus` is `ARRIVED_AT_INTERMEDIATE_DESTINATION`, a
  /// number between [0..N-1] indicating which intermediate destination the
  /// vehicle is at. The provider sets this value. If there are no
  /// `intermediate_destinations`, this field is ignored.
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

  /// Output only. The full path from the current location to the dropoff point,
  /// inclusive. This path could include waypoints from other trips.
  @$pb.TagNumber(16)
  $core.List<$0.TripWaypoint> get remainingWaypoints => $_getList(15);

  ///  Output only. Indicates the last time the route was modified.
  ///
  ///  Note: This field is intended only for use by the Driver SDK and Consumer
  ///  SDK.
  @$pb.TagNumber(17)
  $1.Timestamp get currentRouteSegmentVersion => $_getN(16);
  @$pb.TagNumber(17)
  set currentRouteSegmentVersion($1.Timestamp v) {
    setField(17, v);
  }

  @$pb.TagNumber(17)
  $core.bool hasCurrentRouteSegmentVersion() => $_has(16);
  @$pb.TagNumber(17)
  void clearCurrentRouteSegmentVersion() => clearField(17);
  @$pb.TagNumber(17)
  $1.Timestamp ensureCurrentRouteSegmentVersion() => $_ensure(16);

  /// Output only. Indicates the last time that `remaining_waypoints` was changed
  /// (a waypoint was added, removed, or changed).
  @$pb.TagNumber(19)
  $1.Timestamp get remainingWaypointsVersion => $_getN(17);
  @$pb.TagNumber(19)
  set remainingWaypointsVersion($1.Timestamp v) {
    setField(19, v);
  }

  @$pb.TagNumber(19)
  $core.bool hasRemainingWaypointsVersion() => $_has(17);
  @$pb.TagNumber(19)
  void clearRemainingWaypointsVersion() => clearField(19);
  @$pb.TagNumber(19)
  $1.Timestamp ensureRemainingWaypointsVersion() => $_ensure(17);

  /// This field supports manual ordering of the waypoints for the trip. It
  /// contains all of the remaining waypoints for the assigned vehicle, as well
  /// as the pickup and drop-off waypoints for this trip. If the trip hasn't been
  /// assigned to a vehicle, then Fleet Engine ignores this field. For privacy
  /// reasons, this field is only populated by the server on `UpdateTrip` and
  /// `CreateTrip` calls, NOT on `GetTrip` calls.
  @$pb.TagNumber(20)
  $core.List<$0.TripWaypoint> get vehicleWaypoints => $_getList(18);

  ///  Output only. An encoded path to the next waypoint.
  ///
  ///  Note: This field is intended only for use by the Driver SDK and Consumer
  ///  SDK. Decoding is not yet supported.
  @$pb.TagNumber(21)
  $core.String get currentRouteSegment => $_getSZ(19);
  @$pb.TagNumber(21)
  set currentRouteSegment($core.String v) {
    $_setString(19, v);
  }

  @$pb.TagNumber(21)
  $core.bool hasCurrentRouteSegment() => $_has(19);
  @$pb.TagNumber(21)
  void clearCurrentRouteSegment() => clearField(21);

  /// Input only. The actual location when and where customer was picked up.
  /// This field is for provider to provide feedback on actual pickup
  /// information.
  @$pb.TagNumber(22)
  StopLocation get actualPickupPoint => $_getN(20);
  @$pb.TagNumber(22)
  set actualPickupPoint(StopLocation v) {
    setField(22, v);
  }

  @$pb.TagNumber(22)
  $core.bool hasActualPickupPoint() => $_has(20);
  @$pb.TagNumber(22)
  void clearActualPickupPoint() => clearField(22);
  @$pb.TagNumber(22)
  StopLocation ensureActualPickupPoint() => $_ensure(20);

  /// Input only. The actual time and location when and where customer was
  /// dropped off. This field is for provider to provide feedback on actual
  /// dropoff information.
  @$pb.TagNumber(23)
  StopLocation get actualDropoffPoint => $_getN(21);
  @$pb.TagNumber(23)
  set actualDropoffPoint(StopLocation v) {
    setField(23, v);
  }

  @$pb.TagNumber(23)
  $core.bool hasActualDropoffPoint() => $_has(21);
  @$pb.TagNumber(23)
  void clearActualDropoffPoint() => clearField(23);
  @$pb.TagNumber(23)
  StopLocation ensureActualDropoffPoint() => $_ensure(21);

  /// Output only. The waypoint where `current_route_segment` ends.
  @$pb.TagNumber(24)
  $0.TripWaypoint get currentRouteSegmentEndPoint => $_getN(22);
  @$pb.TagNumber(24)
  set currentRouteSegmentEndPoint($0.TripWaypoint v) {
    setField(24, v);
  }

  @$pb.TagNumber(24)
  $core.bool hasCurrentRouteSegmentEndPoint() => $_has(22);
  @$pb.TagNumber(24)
  void clearCurrentRouteSegmentEndPoint() => clearField(24);
  @$pb.TagNumber(24)
  $0.TripWaypoint ensureCurrentRouteSegmentEndPoint() => $_ensure(22);

  /// Indicates the last time the `intermediate_destinations` was modified.
  /// Your server should cache this value and pass it in `UpdateTripRequest`
  /// when update `intermediate_destination_index` to ensure the
  /// `intermediate_destinations` is not changed.
  @$pb.TagNumber(25)
  $1.Timestamp get intermediateDestinationsVersion => $_getN(23);
  @$pb.TagNumber(25)
  set intermediateDestinationsVersion($1.Timestamp v) {
    setField(25, v);
  }

  @$pb.TagNumber(25)
  $core.bool hasIntermediateDestinationsVersion() => $_has(23);
  @$pb.TagNumber(25)
  void clearIntermediateDestinationsVersion() => clearField(25);
  @$pb.TagNumber(25)
  $1.Timestamp ensureIntermediateDestinationsVersion() => $_ensure(23);

  /// Output only. Indicates whether the vehicle's `last_location` can be snapped
  /// to the current_route_segment. False if `last_location` or
  /// `current_route_segment` doesn't exist.
  /// It is computed by Fleet Engine. Any update from clients will be ignored.
  @$pb.TagNumber(26)
  $core.bool get lastLocationSnappable => $_getBF(24);
  @$pb.TagNumber(26)
  set lastLocationSnappable($core.bool v) {
    $_setBool(24, v);
  }

  @$pb.TagNumber(26)
  $core.bool hasLastLocationSnappable() => $_has(24);
  @$pb.TagNumber(26)
  void clearLastLocationSnappable() => clearField(26);

  /// Output only. The duration from when the Trip data is returned to the time
  /// in `Trip.eta_to_first_waypoint`. The value is unspecified if the trip is
  /// not assigned to a vehicle, or the trip is inactive (completed or
  /// cancelled).
  @$pb.TagNumber(27)
  $4.Duration get remainingTimeToFirstWaypoint => $_getN(25);
  @$pb.TagNumber(27)
  set remainingTimeToFirstWaypoint($4.Duration v) {
    setField(27, v);
  }

  @$pb.TagNumber(27)
  $core.bool hasRemainingTimeToFirstWaypoint() => $_has(25);
  @$pb.TagNumber(27)
  void clearRemainingTimeToFirstWaypoint() => clearField(27);
  @$pb.TagNumber(27)
  $4.Duration ensureRemainingTimeToFirstWaypoint() => $_ensure(25);

  ///  Output only. Indicates the traffic conditions along the
  ///  `current_route_segment` when they're available.
  ///
  ///  Note: This field is intended only for use by the Driver SDK and Consumer
  ///  SDK.
  @$pb.TagNumber(28)
  $5.ConsumableTrafficPolyline get currentRouteSegmentTraffic => $_getN(26);
  @$pb.TagNumber(28)
  set currentRouteSegmentTraffic($5.ConsumableTrafficPolyline v) {
    setField(28, v);
  }

  @$pb.TagNumber(28)
  $core.bool hasCurrentRouteSegmentTraffic() => $_has(26);
  @$pb.TagNumber(28)
  void clearCurrentRouteSegmentTraffic() => clearField(28);
  @$pb.TagNumber(28)
  $5.ConsumableTrafficPolyline ensureCurrentRouteSegmentTraffic() =>
      $_ensure(26);

  /// Output only. Indicates the last time the
  /// `remaining_waypoints.path_to_waypoint` and
  /// `remaining_waypoints.traffic_to_waypoint` were modified. Your client app
  /// should cache this value and pass it in `GetTripRequest` to ensure the
  /// paths and traffic for `remaining_waypoints` are only returned if updated.
  @$pb.TagNumber(29)
  $1.Timestamp get remainingWaypointsRouteVersion => $_getN(27);
  @$pb.TagNumber(29)
  set remainingWaypointsRouteVersion($1.Timestamp v) {
    setField(29, v);
  }

  @$pb.TagNumber(29)
  $core.bool hasRemainingWaypointsRouteVersion() => $_has(27);
  @$pb.TagNumber(29)
  void clearRemainingWaypointsRouteVersion() => clearField(29);
  @$pb.TagNumber(29)
  $1.Timestamp ensureRemainingWaypointsRouteVersion() => $_ensure(27);

  ///  Output only. Indicates the last time the `current_route_segment_traffic`
  ///  was modified.
  ///
  ///  Note: This field is intended only for use by the Driver SDK and Consumer
  ///  SDK.
  @$pb.TagNumber(30)
  $1.Timestamp get currentRouteSegmentTrafficVersion => $_getN(28);
  @$pb.TagNumber(30)
  set currentRouteSegmentTrafficVersion($1.Timestamp v) {
    setField(30, v);
  }

  @$pb.TagNumber(30)
  $core.bool hasCurrentRouteSegmentTrafficVersion() => $_has(28);
  @$pb.TagNumber(30)
  void clearCurrentRouteSegmentTrafficVersion() => clearField(30);
  @$pb.TagNumber(30)
  $1.Timestamp ensureCurrentRouteSegmentTrafficVersion() => $_ensure(28);

  /// The subset of Trip fields that are populated and how they should be
  /// interpreted.
  @$pb.TagNumber(31)
  TripView get view => $_getN(29);
  @$pb.TagNumber(31)
  set view(TripView v) {
    setField(31, v);
  }

  @$pb.TagNumber(31)
  $core.bool hasView() => $_has(29);
  @$pb.TagNumber(31)
  void clearView() => clearField(31);

  /// Input only. The actual time and location of the driver arrival at
  /// the pickup point.
  /// This field is for provider to provide feedback on actual arrival
  /// information at the pickup point.
  @$pb.TagNumber(32)
  StopLocation get actualPickupArrivalPoint => $_getN(30);
  @$pb.TagNumber(32)
  set actualPickupArrivalPoint(StopLocation v) {
    setField(32, v);
  }

  @$pb.TagNumber(32)
  $core.bool hasActualPickupArrivalPoint() => $_has(30);
  @$pb.TagNumber(32)
  void clearActualPickupArrivalPoint() => clearField(32);
  @$pb.TagNumber(32)
  StopLocation ensureActualPickupArrivalPoint() => $_ensure(30);

  /// Input only. The actual time and location of the driver's arrival at
  /// an intermediate destination.
  /// This field is for provider to provide feedback on actual arrival
  /// information at intermediate destinations.
  @$pb.TagNumber(33)
  $core.List<StopLocation> get actualIntermediateDestinationArrivalPoints =>
      $_getList(31);

  /// Input only. The actual time and location when and where the customer was
  /// picked up from an intermediate destination. This field is for provider to
  /// provide feedback on actual pickup information at intermediate destinations.
  @$pb.TagNumber(34)
  $core.List<StopLocation> get actualIntermediateDestinations => $_getList(32);
}

/// The actual location where a stop (pickup/dropoff) happened.
class StopLocation extends $pb.GeneratedMessage {
  factory StopLocation({
    $2.LatLng? point,
    $1.Timestamp? timestamp,
    @$core.Deprecated('This field is deprecated.') $1.Timestamp? stopTime,
  }) {
    final $result = create();
    if (point != null) {
      $result.point = point;
    }
    if (timestamp != null) {
      $result.timestamp = timestamp;
    }
    if (stopTime != null) {
      // ignore: deprecated_member_use_from_same_package
      $result.stopTime = stopTime;
    }
    return $result;
  }
  StopLocation._() : super();
  factory StopLocation.fromBuffer($core.List<$core.int> i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromBuffer(i, r);
  factory StopLocation.fromJson($core.String i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(
      _omitMessageNames ? '' : 'StopLocation',
      package:
          const $pb.PackageName(_omitMessageNames ? '' : 'maps.fleetengine.v1'),
      createEmptyInstance: create)
    ..aOM<$2.LatLng>(1, _omitFieldNames ? '' : 'point',
        subBuilder: $2.LatLng.create)
    ..aOM<$1.Timestamp>(2, _omitFieldNames ? '' : 'timestamp',
        subBuilder: $1.Timestamp.create)
    ..aOM<$1.Timestamp>(3, _omitFieldNames ? '' : 'stopTime',
        subBuilder: $1.Timestamp.create)
    ..hasRequiredFields = false;

  @$core.Deprecated('Using this can add significant overhead to your binary. '
      'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
      'Will be removed in next major version')
  StopLocation clone() => StopLocation()..mergeFromMessage(this);
  @$core.Deprecated('Using this can add significant overhead to your binary. '
      'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
      'Will be removed in next major version')
  StopLocation copyWith(void Function(StopLocation) updates) =>
      super.copyWith((message) => updates(message as StopLocation))
          as StopLocation;

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

  /// Required. Denotes the actual location.
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

  /// Indicates when the stop happened.
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

  /// Input only. Deprecated.  Use the timestamp field.
  @$core.Deprecated('This field is deprecated.')
  @$pb.TagNumber(3)
  $1.Timestamp get stopTime => $_getN(2);
  @$core.Deprecated('This field is deprecated.')
  @$pb.TagNumber(3)
  set stopTime($1.Timestamp v) {
    setField(3, v);
  }

  @$core.Deprecated('This field is deprecated.')
  @$pb.TagNumber(3)
  $core.bool hasStopTime() => $_has(2);
  @$core.Deprecated('This field is deprecated.')
  @$pb.TagNumber(3)
  void clearStopTime() => clearField(3);
  @$core.Deprecated('This field is deprecated.')
  @$pb.TagNumber(3)
  $1.Timestamp ensureStopTime() => $_ensure(2);
}

const _omitFieldNames = $core.bool.fromEnvironment('protobuf.omit_field_names');
const _omitMessageNames =
    $core.bool.fromEnvironment('protobuf.omit_message_names');
