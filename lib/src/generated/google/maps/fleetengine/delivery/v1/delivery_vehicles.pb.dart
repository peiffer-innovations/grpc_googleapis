//
//  Generated code. Do not modify.
//  source: google/maps/fleetengine/delivery/v1/delivery_vehicles.proto
//
// @dart = 2.12

// ignore_for_file: annotate_overrides, camel_case_types, comment_references
// ignore_for_file: constant_identifier_names, library_prefixes
// ignore_for_file: non_constant_identifier_names, prefer_final_fields
// ignore_for_file: unnecessary_import, unnecessary_this, unused_import

import 'dart:core' as $core;

import 'package:protobuf/protobuf.dart' as $pb;

import '../../../../protobuf/duration.pb.dart' as $3;
import '../../../../protobuf/wrappers.pb.dart' as $2;
import '../../../../type/latlng.pb.dart' as $1;
import 'common.pb.dart' as $0;
import 'common.pbenum.dart' as $0;
import 'delivery_vehicles.pbenum.dart';

export 'delivery_vehicles.pbenum.dart';

///  The `DeliveryVehicle` message. A delivery vehicle transports shipments from a
///  depot to a delivery location, and from a pickup location to the depot. In
///  some cases, delivery vehicles also transport shipments directly from the
///  pickup location to the delivery location.
///
///  Note: gRPC and REST APIs use different field naming conventions. For example,
///  the `DeliveryVehicle.current_route_segment` field in the gRPC API and the
///  `DeliveryVehicle.currentRouteSegment` field in the REST API refer to the same
///  field.
class DeliveryVehicle extends $pb.GeneratedMessage {
  factory DeliveryVehicle({
    $core.String? name,
    $0.DeliveryVehicleLocation? lastLocation,
    $0.DeliveryVehicleNavigationStatus? navigationStatus,
    $core.List<$core.int>? currentRouteSegment,
    $1.LatLng? currentRouteSegmentEndPoint,
    $2.Int32Value? remainingDistanceMeters,
    $3.Duration? remainingDuration,
    $core.Iterable<VehicleJourneySegment>? remainingVehicleJourneySegments,
    $core.Iterable<$0.DeliveryVehicleAttribute>? attributes,
    DeliveryVehicle_DeliveryVehicleType? type,
    $core.Iterable<$0.DeliveryVehicleLocation>? pastLocations,
  }) {
    final $result = create();
    if (name != null) {
      $result.name = name;
    }
    if (lastLocation != null) {
      $result.lastLocation = lastLocation;
    }
    if (navigationStatus != null) {
      $result.navigationStatus = navigationStatus;
    }
    if (currentRouteSegment != null) {
      $result.currentRouteSegment = currentRouteSegment;
    }
    if (currentRouteSegmentEndPoint != null) {
      $result.currentRouteSegmentEndPoint = currentRouteSegmentEndPoint;
    }
    if (remainingDistanceMeters != null) {
      $result.remainingDistanceMeters = remainingDistanceMeters;
    }
    if (remainingDuration != null) {
      $result.remainingDuration = remainingDuration;
    }
    if (remainingVehicleJourneySegments != null) {
      $result.remainingVehicleJourneySegments
          .addAll(remainingVehicleJourneySegments);
    }
    if (attributes != null) {
      $result.attributes.addAll(attributes);
    }
    if (type != null) {
      $result.type = type;
    }
    if (pastLocations != null) {
      $result.pastLocations.addAll(pastLocations);
    }
    return $result;
  }
  DeliveryVehicle._() : super();
  factory DeliveryVehicle.fromBuffer($core.List<$core.int> i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromBuffer(i, r);
  factory DeliveryVehicle.fromJson($core.String i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(
      _omitMessageNames ? '' : 'DeliveryVehicle',
      package: const $pb.PackageName(
          _omitMessageNames ? '' : 'maps.fleetengine.delivery.v1'),
      createEmptyInstance: create)
    ..aOS(1, _omitFieldNames ? '' : 'name')
    ..aOM<$0.DeliveryVehicleLocation>(2, _omitFieldNames ? '' : 'lastLocation',
        subBuilder: $0.DeliveryVehicleLocation.create)
    ..e<$0.DeliveryVehicleNavigationStatus>(
        3, _omitFieldNames ? '' : 'navigationStatus', $pb.PbFieldType.OE,
        defaultOrMaker:
            $0.DeliveryVehicleNavigationStatus.UNKNOWN_NAVIGATION_STATUS,
        valueOf: $0.DeliveryVehicleNavigationStatus.valueOf,
        enumValues: $0.DeliveryVehicleNavigationStatus.values)
    ..a<$core.List<$core.int>>(
        4, _omitFieldNames ? '' : 'currentRouteSegment', $pb.PbFieldType.OY)
    ..aOM<$1.LatLng>(5, _omitFieldNames ? '' : 'currentRouteSegmentEndPoint',
        subBuilder: $1.LatLng.create)
    ..aOM<$2.Int32Value>(6, _omitFieldNames ? '' : 'remainingDistanceMeters',
        subBuilder: $2.Int32Value.create)
    ..aOM<$3.Duration>(7, _omitFieldNames ? '' : 'remainingDuration',
        subBuilder: $3.Duration.create)
    ..pc<VehicleJourneySegment>(
        8,
        _omitFieldNames ? '' : 'remainingVehicleJourneySegments',
        $pb.PbFieldType.PM,
        subBuilder: VehicleJourneySegment.create)
    ..pc<$0.DeliveryVehicleAttribute>(
        9, _omitFieldNames ? '' : 'attributes', $pb.PbFieldType.PM,
        subBuilder: $0.DeliveryVehicleAttribute.create)
    ..e<DeliveryVehicle_DeliveryVehicleType>(
        10, _omitFieldNames ? '' : 'type', $pb.PbFieldType.OE,
        defaultOrMaker: DeliveryVehicle_DeliveryVehicleType
            .DELIVERY_VEHICLE_TYPE_UNSPECIFIED,
        valueOf: DeliveryVehicle_DeliveryVehicleType.valueOf,
        enumValues: DeliveryVehicle_DeliveryVehicleType.values)
    ..pc<$0.DeliveryVehicleLocation>(
        12, _omitFieldNames ? '' : 'pastLocations', $pb.PbFieldType.PM,
        subBuilder: $0.DeliveryVehicleLocation.create)
    ..hasRequiredFields = false;

  @$core.Deprecated('Using this can add significant overhead to your binary. '
      'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
      'Will be removed in next major version')
  DeliveryVehicle clone() => DeliveryVehicle()..mergeFromMessage(this);
  @$core.Deprecated('Using this can add significant overhead to your binary. '
      'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
      'Will be removed in next major version')
  DeliveryVehicle copyWith(void Function(DeliveryVehicle) updates) =>
      super.copyWith((message) => updates(message as DeliveryVehicle))
          as DeliveryVehicle;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static DeliveryVehicle create() => DeliveryVehicle._();
  DeliveryVehicle createEmptyInstance() => create();
  static $pb.PbList<DeliveryVehicle> createRepeated() =>
      $pb.PbList<DeliveryVehicle>();
  @$core.pragma('dart2js:noInline')
  static DeliveryVehicle getDefault() => _defaultInstance ??=
      $pb.GeneratedMessage.$_defaultFor<DeliveryVehicle>(create);
  static DeliveryVehicle? _defaultInstance;

  /// The unique name of this Delivery Vehicle.
  /// The format is `providers/{provider}/deliveryVehicles/{vehicle}`.
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

  /// The last reported location of the Delivery Vehicle.
  @$pb.TagNumber(2)
  $0.DeliveryVehicleLocation get lastLocation => $_getN(1);
  @$pb.TagNumber(2)
  set lastLocation($0.DeliveryVehicleLocation v) {
    setField(2, v);
  }

  @$pb.TagNumber(2)
  $core.bool hasLastLocation() => $_has(1);
  @$pb.TagNumber(2)
  void clearLastLocation() => clearField(2);
  @$pb.TagNumber(2)
  $0.DeliveryVehicleLocation ensureLastLocation() => $_ensure(1);

  /// The Delivery Vehicle's navigation status.
  @$pb.TagNumber(3)
  $0.DeliveryVehicleNavigationStatus get navigationStatus => $_getN(2);
  @$pb.TagNumber(3)
  set navigationStatus($0.DeliveryVehicleNavigationStatus v) {
    setField(3, v);
  }

  @$pb.TagNumber(3)
  $core.bool hasNavigationStatus() => $_has(2);
  @$pb.TagNumber(3)
  void clearNavigationStatus() => clearField(3);

  ///  The encoded polyline specifying the route that the navigation recommends
  ///  taking to the next waypoint. Your driver app updates this when a
  ///  stop is reached or passed, and when the navigation reroutes. These
  ///  `LatLng`s are returned in
  ///  `Task.journey_sharing_info.remaining_vehicle_journey_segments[0].path`
  ///  (gRPC) or `Task.journeySharingInfo.remainingVehicleJourneySegments[0].path`
  ///  (REST) for all active Tasks assigned to the Vehicle.
  ///
  ///  There are a few cases where this field might not be used to populate
  ///  `Task.journey_sharing_info.remaining_vehicle_journey_segments[0].path`
  ///  (gRPC) or `Task.journeySharingInfo.remainingVehicleJourneySegments[0].path`
  ///  (REST):
  ///
  ///  * The endpoint of the `current_route_segment` does not match
  ///  `DeliveryVehicle.remaining_vehicle_journey_segments[0].stop` (gRPC) or
  ///  `DeliveryVehicle.remainingVehicleJourneySegments[0].stop` (REST).
  ///
  ///  * The driver app has not updated its location recently, so the last
  ///  updated value for this field might be stale.
  ///
  ///  * The driver app has recently updated its location, but the
  ///  `current_route_segment` is stale, and points to a previous vehicle stop.
  ///
  ///  In these cases, Fleet Engine populates this field with a route from the
  ///  most recently passed VehicleStop to the upcoming VehicleStop to ensure that
  ///  the consumer of this field has the best available information on the
  ///  current path of the Delivery Vehicle.
  @$pb.TagNumber(4)
  $core.List<$core.int> get currentRouteSegment => $_getN(3);
  @$pb.TagNumber(4)
  set currentRouteSegment($core.List<$core.int> v) {
    $_setBytes(3, v);
  }

  @$pb.TagNumber(4)
  $core.bool hasCurrentRouteSegment() => $_has(3);
  @$pb.TagNumber(4)
  void clearCurrentRouteSegment() => clearField(4);

  ///  The location where the `current_route_segment` ends. This is not currently
  ///  populated by the driver app, but you can supply it on
  ///  `UpdateDeliveryVehicle` calls. It is either the `LatLng` from the upcoming
  ///  vehicle stop, or the last `LatLng` of the `current_route_segment`. Fleet
  ///  Engine will then do its best to interpolate to an actual `VehicleStop`.
  ///
  ///  This field is ignored in `UpdateDeliveryVehicle` calls if the
  ///  `current_route_segment` field is empty.
  @$pb.TagNumber(5)
  $1.LatLng get currentRouteSegmentEndPoint => $_getN(4);
  @$pb.TagNumber(5)
  set currentRouteSegmentEndPoint($1.LatLng v) {
    setField(5, v);
  }

  @$pb.TagNumber(5)
  $core.bool hasCurrentRouteSegmentEndPoint() => $_has(4);
  @$pb.TagNumber(5)
  void clearCurrentRouteSegmentEndPoint() => clearField(5);
  @$pb.TagNumber(5)
  $1.LatLng ensureCurrentRouteSegmentEndPoint() => $_ensure(4);

  ///  The remaining driving distance for the `current_route_segment`.
  ///  The Driver app typically provides this field, but there are some
  ///  circumstances in which Fleet Engine will override the value sent by the
  ///  app. For more information, see
  ///  [DeliveryVehicle.current_route_segment][maps.fleetengine.delivery.v1.DeliveryVehicle.current_route_segment].
  ///  This field is returned in
  ///  `Task.remaining_vehicle_journey_segments[0].driving_distance_meters` (gRPC)
  ///  or `Task.remainingVehicleJourneySegments[0].drivingDistanceMeters` (REST)
  ///  for all active `Task`s assigned to the Delivery Vehicle.
  ///
  ///  Fleet Engine ignores this field in `UpdateDeliveryVehicleRequest` if the
  ///  `current_route_segment` field is empty.
  @$pb.TagNumber(6)
  $2.Int32Value get remainingDistanceMeters => $_getN(5);
  @$pb.TagNumber(6)
  set remainingDistanceMeters($2.Int32Value v) {
    setField(6, v);
  }

  @$pb.TagNumber(6)
  $core.bool hasRemainingDistanceMeters() => $_has(5);
  @$pb.TagNumber(6)
  void clearRemainingDistanceMeters() => clearField(6);
  @$pb.TagNumber(6)
  $2.Int32Value ensureRemainingDistanceMeters() => $_ensure(5);

  ///  The remaining driving time for the `current_route_segment`.
  ///  The Driver app typically provides this field, but there are some
  ///  circumstances in which Fleet Engine will override the value sent by the
  ///  app.  For more information, see
  ///  [DeliveryVehicle.current_route_segment][maps.fleetengine.delivery.v1.DeliveryVehicle.current_route_segment].
  ///  This field is returned in
  ///  `Task.remaining_vehicle_journey_segments[0].driving_duration` (gRPC) or
  ///  `Task.remainingVehicleJourneySegments[0].drivingDuration` (REST) for all
  ///  active tasks assigned to the Delivery Vehicle.
  ///
  ///  Fleet Engine ignores this field in `UpdateDeliveryVehicleRequest` if the
  ///  `current_route_segment` field is empty.
  @$pb.TagNumber(7)
  $3.Duration get remainingDuration => $_getN(6);
  @$pb.TagNumber(7)
  set remainingDuration($3.Duration v) {
    setField(7, v);
  }

  @$pb.TagNumber(7)
  $core.bool hasRemainingDuration() => $_has(6);
  @$pb.TagNumber(7)
  void clearRemainingDuration() => clearField(7);
  @$pb.TagNumber(7)
  $3.Duration ensureRemainingDuration() => $_ensure(6);

  /// The journey segments assigned to this Delivery Vehicle, starting from the
  /// Vehicle's most recently reported location. This field won't be populated
  /// in the response of `ListDeliveryVehicles`.
  @$pb.TagNumber(8)
  $core.List<VehicleJourneySegment> get remainingVehicleJourneySegments =>
      $_getList(7);

  /// A list of custom Delivery Vehicle attributes. A Delivery Vehicle can have
  /// at most 100 attributes, and each attribute must have a unique key.
  @$pb.TagNumber(9)
  $core.List<$0.DeliveryVehicleAttribute> get attributes => $_getList(8);

  /// The type of this delivery vehicle. If unset, this will default to `AUTO`.
  @$pb.TagNumber(10)
  DeliveryVehicle_DeliveryVehicleType get type => $_getN(9);
  @$pb.TagNumber(10)
  set type(DeliveryVehicle_DeliveryVehicleType v) {
    setField(10, v);
  }

  @$pb.TagNumber(10)
  $core.bool hasType() => $_has(9);
  @$pb.TagNumber(10)
  void clearType() => clearField(10);

  /// Input only. Locations where this Delivery Vehicle has been in the past that
  /// haven't yet been reported to Fleet Engine. This is used in
  /// `UpdateDeliveryVehicleRequest` to record locations which were previously
  /// unable to be sent to the server. Typically this happens when the Delivery
  /// Vehicle does not have internet connectivity.
  @$pb.TagNumber(12)
  $core.List<$0.DeliveryVehicleLocation> get pastLocations => $_getList(10);
}

/// A location with any additional identifiers.
class LocationInfo extends $pb.GeneratedMessage {
  factory LocationInfo({
    $1.LatLng? point,
  }) {
    final $result = create();
    if (point != null) {
      $result.point = point;
    }
    return $result;
  }
  LocationInfo._() : super();
  factory LocationInfo.fromBuffer($core.List<$core.int> i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromBuffer(i, r);
  factory LocationInfo.fromJson($core.String i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(
      _omitMessageNames ? '' : 'LocationInfo',
      package: const $pb.PackageName(
          _omitMessageNames ? '' : 'maps.fleetengine.delivery.v1'),
      createEmptyInstance: create)
    ..aOM<$1.LatLng>(1, _omitFieldNames ? '' : 'point',
        subBuilder: $1.LatLng.create)
    ..hasRequiredFields = false;

  @$core.Deprecated('Using this can add significant overhead to your binary. '
      'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
      'Will be removed in next major version')
  LocationInfo clone() => LocationInfo()..mergeFromMessage(this);
  @$core.Deprecated('Using this can add significant overhead to your binary. '
      'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
      'Will be removed in next major version')
  LocationInfo copyWith(void Function(LocationInfo) updates) =>
      super.copyWith((message) => updates(message as LocationInfo))
          as LocationInfo;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static LocationInfo create() => LocationInfo._();
  LocationInfo createEmptyInstance() => create();
  static $pb.PbList<LocationInfo> createRepeated() =>
      $pb.PbList<LocationInfo>();
  @$core.pragma('dart2js:noInline')
  static LocationInfo getDefault() => _defaultInstance ??=
      $pb.GeneratedMessage.$_defaultFor<LocationInfo>(create);
  static LocationInfo? _defaultInstance;

  /// The location's coordinates.
  @$pb.TagNumber(1)
  $1.LatLng get point => $_getN(0);
  @$pb.TagNumber(1)
  set point($1.LatLng v) {
    setField(1, v);
  }

  @$pb.TagNumber(1)
  $core.bool hasPoint() => $_has(0);
  @$pb.TagNumber(1)
  void clearPoint() => clearField(1);
  @$pb.TagNumber(1)
  $1.LatLng ensurePoint() => $_ensure(0);
}

/// Represents a Vehicle’s travel segment - from its previous stop to the
/// current stop. If it is the first active stop, then it is from the
/// Vehicle’s current location to this stop.
class VehicleJourneySegment extends $pb.GeneratedMessage {
  factory VehicleJourneySegment({
    VehicleStop? stop,
    $2.Int32Value? drivingDistanceMeters,
    $3.Duration? drivingDuration,
    $core.Iterable<$1.LatLng>? path,
  }) {
    final $result = create();
    if (stop != null) {
      $result.stop = stop;
    }
    if (drivingDistanceMeters != null) {
      $result.drivingDistanceMeters = drivingDistanceMeters;
    }
    if (drivingDuration != null) {
      $result.drivingDuration = drivingDuration;
    }
    if (path != null) {
      $result.path.addAll(path);
    }
    return $result;
  }
  VehicleJourneySegment._() : super();
  factory VehicleJourneySegment.fromBuffer($core.List<$core.int> i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromBuffer(i, r);
  factory VehicleJourneySegment.fromJson($core.String i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(
      _omitMessageNames ? '' : 'VehicleJourneySegment',
      package: const $pb.PackageName(
          _omitMessageNames ? '' : 'maps.fleetengine.delivery.v1'),
      createEmptyInstance: create)
    ..aOM<VehicleStop>(1, _omitFieldNames ? '' : 'stop',
        subBuilder: VehicleStop.create)
    ..aOM<$2.Int32Value>(2, _omitFieldNames ? '' : 'drivingDistanceMeters',
        subBuilder: $2.Int32Value.create)
    ..aOM<$3.Duration>(3, _omitFieldNames ? '' : 'drivingDuration',
        subBuilder: $3.Duration.create)
    ..pc<$1.LatLng>(5, _omitFieldNames ? '' : 'path', $pb.PbFieldType.PM,
        subBuilder: $1.LatLng.create)
    ..hasRequiredFields = false;

  @$core.Deprecated('Using this can add significant overhead to your binary. '
      'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
      'Will be removed in next major version')
  VehicleJourneySegment clone() =>
      VehicleJourneySegment()..mergeFromMessage(this);
  @$core.Deprecated('Using this can add significant overhead to your binary. '
      'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
      'Will be removed in next major version')
  VehicleJourneySegment copyWith(
          void Function(VehicleJourneySegment) updates) =>
      super.copyWith((message) => updates(message as VehicleJourneySegment))
          as VehicleJourneySegment;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static VehicleJourneySegment create() => VehicleJourneySegment._();
  VehicleJourneySegment createEmptyInstance() => create();
  static $pb.PbList<VehicleJourneySegment> createRepeated() =>
      $pb.PbList<VehicleJourneySegment>();
  @$core.pragma('dart2js:noInline')
  static VehicleJourneySegment getDefault() => _defaultInstance ??=
      $pb.GeneratedMessage.$_defaultFor<VehicleJourneySegment>(create);
  static VehicleJourneySegment? _defaultInstance;

  /// Specifies the stop location, along with the `Task`s associated with
  /// the stop. Some fields of the VehicleStop might not be present if this
  /// journey segment is part of `JourneySharingInfo`.
  @$pb.TagNumber(1)
  VehicleStop get stop => $_getN(0);
  @$pb.TagNumber(1)
  set stop(VehicleStop v) {
    setField(1, v);
  }

  @$pb.TagNumber(1)
  $core.bool hasStop() => $_has(0);
  @$pb.TagNumber(1)
  void clearStop() => clearField(1);
  @$pb.TagNumber(1)
  VehicleStop ensureStop() => $_ensure(0);

  /// Output only. The travel distance from the previous stop to this stop.
  /// If the current stop is the first stop in the list of journey
  /// segments, then the starting point is the vehicle's location recorded
  /// at the time that this stop was added to the list. This field might not be
  /// present if this journey segment is part of `JourneySharingInfo`.
  @$pb.TagNumber(2)
  $2.Int32Value get drivingDistanceMeters => $_getN(1);
  @$pb.TagNumber(2)
  set drivingDistanceMeters($2.Int32Value v) {
    setField(2, v);
  }

  @$pb.TagNumber(2)
  $core.bool hasDrivingDistanceMeters() => $_has(1);
  @$pb.TagNumber(2)
  void clearDrivingDistanceMeters() => clearField(2);
  @$pb.TagNumber(2)
  $2.Int32Value ensureDrivingDistanceMeters() => $_ensure(1);

  ///  Output only. The travel time from the previous stop to this stop.
  ///  If the current stop is the first stop in the list of journey
  ///  segments, then the starting point is the Vehicle's location recorded
  ///  at the time that this stop was added to the list.
  ///
  ///  If this field is defined in the path
  ///  `Task.remaining_vehicle_journey_segments[0].driving_duration` (gRPC) or
  ///  `Task.remainingVehicleJourneySegments[0].drivingDuration` (REST),
  ///  then it may be populated with the value from
  ///  `DeliveryVehicle.remaining_duration` (gRPC) or
  ///  `DeliveryVehicle.remainingDuration` (REST).
  ///  This provides the remaining driving duration from the driver app's latest
  ///  known location rather than the driving time from the previous stop.
  @$pb.TagNumber(3)
  $3.Duration get drivingDuration => $_getN(2);
  @$pb.TagNumber(3)
  set drivingDuration($3.Duration v) {
    setField(3, v);
  }

  @$pb.TagNumber(3)
  $core.bool hasDrivingDuration() => $_has(2);
  @$pb.TagNumber(3)
  void clearDrivingDuration() => clearField(3);
  @$pb.TagNumber(3)
  $3.Duration ensureDrivingDuration() => $_ensure(2);

  ///  Output only. The path from the previous stop to this stop. If the current
  ///  stop is the first stop in the list of journey segments, then this is the
  ///  path from the vehicle's current location to this stop at the time that the
  ///  stop was added to the list. This field might not be present if this journey
  ///  segment is part of `JourneySharingInfo`.
  ///
  ///  If this field is defined in the path
  ///  `Task.journey_sharing_info.remaining_vehicle_journey_segments[0].path`
  ///  (gRPC) or `Task.journeySharingInfo.remainingVehicleJourneySegments[0].path`
  ///  (REST), then it may be populated with the `LatLng`s decoded from
  ///  `DeliveryVehicle.current_route_segment` (gRPC) or
  ///  `DeliveryVehicle.currentRouteSegment` (REST). This provides the driving
  ///  path from the driver app's latest known location rather than the path from
  ///  the previous stop.
  @$pb.TagNumber(5)
  $core.List<$1.LatLng> get path => $_getList(3);
}

/// Additional information about the Task performed at this stop.
class VehicleStop_TaskInfo extends $pb.GeneratedMessage {
  factory VehicleStop_TaskInfo({
    $core.String? taskId,
    $3.Duration? taskDuration,
    $0.TimeWindow? targetTimeWindow,
  }) {
    final $result = create();
    if (taskId != null) {
      $result.taskId = taskId;
    }
    if (taskDuration != null) {
      $result.taskDuration = taskDuration;
    }
    if (targetTimeWindow != null) {
      $result.targetTimeWindow = targetTimeWindow;
    }
    return $result;
  }
  VehicleStop_TaskInfo._() : super();
  factory VehicleStop_TaskInfo.fromBuffer($core.List<$core.int> i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromBuffer(i, r);
  factory VehicleStop_TaskInfo.fromJson($core.String i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(
      _omitMessageNames ? '' : 'VehicleStop.TaskInfo',
      package: const $pb.PackageName(
          _omitMessageNames ? '' : 'maps.fleetengine.delivery.v1'),
      createEmptyInstance: create)
    ..aOS(1, _omitFieldNames ? '' : 'taskId')
    ..aOM<$3.Duration>(2, _omitFieldNames ? '' : 'taskDuration',
        subBuilder: $3.Duration.create)
    ..aOM<$0.TimeWindow>(3, _omitFieldNames ? '' : 'targetTimeWindow',
        subBuilder: $0.TimeWindow.create)
    ..hasRequiredFields = false;

  @$core.Deprecated('Using this can add significant overhead to your binary. '
      'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
      'Will be removed in next major version')
  VehicleStop_TaskInfo clone() =>
      VehicleStop_TaskInfo()..mergeFromMessage(this);
  @$core.Deprecated('Using this can add significant overhead to your binary. '
      'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
      'Will be removed in next major version')
  VehicleStop_TaskInfo copyWith(void Function(VehicleStop_TaskInfo) updates) =>
      super.copyWith((message) => updates(message as VehicleStop_TaskInfo))
          as VehicleStop_TaskInfo;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static VehicleStop_TaskInfo create() => VehicleStop_TaskInfo._();
  VehicleStop_TaskInfo createEmptyInstance() => create();
  static $pb.PbList<VehicleStop_TaskInfo> createRepeated() =>
      $pb.PbList<VehicleStop_TaskInfo>();
  @$core.pragma('dart2js:noInline')
  static VehicleStop_TaskInfo getDefault() => _defaultInstance ??=
      $pb.GeneratedMessage.$_defaultFor<VehicleStop_TaskInfo>(create);
  static VehicleStop_TaskInfo? _defaultInstance;

  ///  The Task ID. This field won't be populated in the response of a `GetTask`
  ///  call. Task IDs are subject to the following restrictions:
  ///
  ///  * Must be a valid Unicode string.
  ///  * Limited to a maximum length of 64 characters.
  ///  * Normalized according to [Unicode Normalization Form C]
  ///  (http://www.unicode.org/reports/tr15/).
  ///  * May not contain any of the following ASCII characters: '/', ':', '?',
  ///  ',', or '#'.
  @$pb.TagNumber(1)
  $core.String get taskId => $_getSZ(0);
  @$pb.TagNumber(1)
  set taskId($core.String v) {
    $_setString(0, v);
  }

  @$pb.TagNumber(1)
  $core.bool hasTaskId() => $_has(0);
  @$pb.TagNumber(1)
  void clearTaskId() => clearField(1);

  /// Output only. The time required to perform the Task.
  @$pb.TagNumber(2)
  $3.Duration get taskDuration => $_getN(1);
  @$pb.TagNumber(2)
  set taskDuration($3.Duration v) {
    setField(2, v);
  }

  @$pb.TagNumber(2)
  $core.bool hasTaskDuration() => $_has(1);
  @$pb.TagNumber(2)
  void clearTaskDuration() => clearField(2);
  @$pb.TagNumber(2)
  $3.Duration ensureTaskDuration() => $_ensure(1);

  /// Output only. The time window during which the task should be completed.
  /// This is only set in the response to `GetDeliveryVehicle`.
  @$pb.TagNumber(3)
  $0.TimeWindow get targetTimeWindow => $_getN(2);
  @$pb.TagNumber(3)
  set targetTimeWindow($0.TimeWindow v) {
    setField(3, v);
  }

  @$pb.TagNumber(3)
  $core.bool hasTargetTimeWindow() => $_has(2);
  @$pb.TagNumber(3)
  void clearTargetTimeWindow() => clearField(3);
  @$pb.TagNumber(3)
  $0.TimeWindow ensureTargetTimeWindow() => $_ensure(2);
}

/// Describes a point where a Vehicle stops to perform one or more `Task`s.
class VehicleStop extends $pb.GeneratedMessage {
  factory VehicleStop({
    LocationInfo? plannedLocation,
    $core.Iterable<VehicleStop_TaskInfo>? tasks,
    VehicleStop_State? state,
  }) {
    final $result = create();
    if (plannedLocation != null) {
      $result.plannedLocation = plannedLocation;
    }
    if (tasks != null) {
      $result.tasks.addAll(tasks);
    }
    if (state != null) {
      $result.state = state;
    }
    return $result;
  }
  VehicleStop._() : super();
  factory VehicleStop.fromBuffer($core.List<$core.int> i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromBuffer(i, r);
  factory VehicleStop.fromJson($core.String i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(
      _omitMessageNames ? '' : 'VehicleStop',
      package: const $pb.PackageName(
          _omitMessageNames ? '' : 'maps.fleetengine.delivery.v1'),
      createEmptyInstance: create)
    ..aOM<LocationInfo>(1, _omitFieldNames ? '' : 'plannedLocation',
        subBuilder: LocationInfo.create)
    ..pc<VehicleStop_TaskInfo>(
        2, _omitFieldNames ? '' : 'tasks', $pb.PbFieldType.PM,
        subBuilder: VehicleStop_TaskInfo.create)
    ..e<VehicleStop_State>(
        3, _omitFieldNames ? '' : 'state', $pb.PbFieldType.OE,
        defaultOrMaker: VehicleStop_State.STATE_UNSPECIFIED,
        valueOf: VehicleStop_State.valueOf,
        enumValues: VehicleStop_State.values)
    ..hasRequiredFields = false;

  @$core.Deprecated('Using this can add significant overhead to your binary. '
      'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
      'Will be removed in next major version')
  VehicleStop clone() => VehicleStop()..mergeFromMessage(this);
  @$core.Deprecated('Using this can add significant overhead to your binary. '
      'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
      'Will be removed in next major version')
  VehicleStop copyWith(void Function(VehicleStop) updates) =>
      super.copyWith((message) => updates(message as VehicleStop))
          as VehicleStop;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static VehicleStop create() => VehicleStop._();
  VehicleStop createEmptyInstance() => create();
  static $pb.PbList<VehicleStop> createRepeated() => $pb.PbList<VehicleStop>();
  @$core.pragma('dart2js:noInline')
  static VehicleStop getDefault() => _defaultInstance ??=
      $pb.GeneratedMessage.$_defaultFor<VehicleStop>(create);
  static VehicleStop? _defaultInstance;

  /// Required. The location of the stop. Note that the locations in the `Task`s
  /// might not exactly match this location, but will be within a short distance
  /// of it. This field won't be populated in the response of a `GetTask` call.
  @$pb.TagNumber(1)
  LocationInfo get plannedLocation => $_getN(0);
  @$pb.TagNumber(1)
  set plannedLocation(LocationInfo v) {
    setField(1, v);
  }

  @$pb.TagNumber(1)
  $core.bool hasPlannedLocation() => $_has(0);
  @$pb.TagNumber(1)
  void clearPlannedLocation() => clearField(1);
  @$pb.TagNumber(1)
  LocationInfo ensurePlannedLocation() => $_ensure(0);

  /// The list of `Task`s to be performed at this stop. This field won't be
  /// populated in the response of a `GetTask` call.
  @$pb.TagNumber(2)
  $core.List<VehicleStop_TaskInfo> get tasks => $_getList(1);

  /// The state of the `VehicleStop`. This field won't be populated in the
  /// response of a `GetTask` call.
  @$pb.TagNumber(3)
  VehicleStop_State get state => $_getN(2);
  @$pb.TagNumber(3)
  set state(VehicleStop_State v) {
    setField(3, v);
  }

  @$pb.TagNumber(3)
  $core.bool hasState() => $_has(2);
  @$pb.TagNumber(3)
  void clearState() => clearField(3);
}

const _omitFieldNames = $core.bool.fromEnvironment('protobuf.omit_field_names');
const _omitMessageNames =
    $core.bool.fromEnvironment('protobuf.omit_message_names');
