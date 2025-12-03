// This is a generated file - do not edit.
//
// Generated from google/maps/routing/v2/waypoint.proto.

// @dart = 3.3

// ignore_for_file: annotate_overrides, camel_case_types, comment_references
// ignore_for_file: constant_identifier_names
// ignore_for_file: curly_braces_in_flow_control_structures
// ignore_for_file: deprecated_member_use_from_same_package, library_prefixes
// ignore_for_file: non_constant_identifier_names, prefer_relative_imports

import 'dart:core' as $core;

import 'package:protobuf/protobuf.dart' as $pb;

import 'location.pb.dart' as $0;

export 'package:protobuf/protobuf.dart' show GeneratedMessageGenericExtensions;

enum Waypoint_LocationType { location, placeId, address, notSet }

/// Encapsulates a waypoint. Waypoints mark both the beginning and end of a
/// route, and include intermediate stops along the route.
class Waypoint extends $pb.GeneratedMessage {
  factory Waypoint({
    $0.Location? location,
    $core.String? placeId,
    $core.bool? via,
    $core.bool? vehicleStopover,
    $core.bool? sideOfRoad,
    $core.String? address,
  }) {
    final result = create();
    if (location != null) result.location = location;
    if (placeId != null) result.placeId = placeId;
    if (via != null) result.via = via;
    if (vehicleStopover != null) result.vehicleStopover = vehicleStopover;
    if (sideOfRoad != null) result.sideOfRoad = sideOfRoad;
    if (address != null) result.address = address;
    return result;
  }

  Waypoint._();

  factory Waypoint.fromBuffer($core.List<$core.int> data,
          [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromBuffer(data, registry);
  factory Waypoint.fromJson($core.String json,
          [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromJson(json, registry);

  static const $core.Map<$core.int, Waypoint_LocationType>
      _Waypoint_LocationTypeByTag = {
    1: Waypoint_LocationType.location,
    2: Waypoint_LocationType.placeId,
    7: Waypoint_LocationType.address,
    0: Waypoint_LocationType.notSet
  };
  static final $pb.BuilderInfo _i = $pb.BuilderInfo(
      _omitMessageNames ? '' : 'Waypoint',
      package: const $pb.PackageName(
          _omitMessageNames ? '' : 'google.maps.routing.v2'),
      createEmptyInstance: create)
    ..oo(0, [1, 2, 7])
    ..aOM<$0.Location>(1, _omitFieldNames ? '' : 'location',
        subBuilder: $0.Location.create)
    ..aOS(2, _omitFieldNames ? '' : 'placeId')
    ..aOB(3, _omitFieldNames ? '' : 'via')
    ..aOB(4, _omitFieldNames ? '' : 'vehicleStopover')
    ..aOB(5, _omitFieldNames ? '' : 'sideOfRoad')
    ..aOS(7, _omitFieldNames ? '' : 'address')
    ..hasRequiredFields = false;

  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  Waypoint clone() => deepCopy();
  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  Waypoint copyWith(void Function(Waypoint) updates) =>
      super.copyWith((message) => updates(message as Waypoint)) as Waypoint;

  @$core.override
  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static Waypoint create() => Waypoint._();
  @$core.override
  Waypoint createEmptyInstance() => create();
  @$core.pragma('dart2js:noInline')
  static Waypoint getDefault() =>
      _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<Waypoint>(create);
  static Waypoint? _defaultInstance;

  @$pb.TagNumber(1)
  @$pb.TagNumber(2)
  @$pb.TagNumber(7)
  Waypoint_LocationType whichLocationType() =>
      _Waypoint_LocationTypeByTag[$_whichOneof(0)]!;
  @$pb.TagNumber(1)
  @$pb.TagNumber(2)
  @$pb.TagNumber(7)
  void clearLocationType() => $_clearField($_whichOneof(0));

  /// A point specified using geographic coordinates, including an optional
  /// heading.
  @$pb.TagNumber(1)
  $0.Location get location => $_getN(0);
  @$pb.TagNumber(1)
  set location($0.Location value) => $_setField(1, value);
  @$pb.TagNumber(1)
  $core.bool hasLocation() => $_has(0);
  @$pb.TagNumber(1)
  void clearLocation() => $_clearField(1);
  @$pb.TagNumber(1)
  $0.Location ensureLocation() => $_ensure(0);

  /// The POI Place ID associated with the waypoint.
  @$pb.TagNumber(2)
  $core.String get placeId => $_getSZ(1);
  @$pb.TagNumber(2)
  set placeId($core.String value) => $_setString(1, value);
  @$pb.TagNumber(2)
  $core.bool hasPlaceId() => $_has(1);
  @$pb.TagNumber(2)
  void clearPlaceId() => $_clearField(2);

  /// Marks this waypoint as a milestone rather a stopping point. For
  /// each non-via waypoint in the request, the response appends an entry to the
  /// [`legs`][google.maps.routing.v2.Route.legs]
  /// array to provide the details for stopovers on that leg of the trip. Set
  /// this value to true when you want the route to pass through this waypoint
  /// without stopping over. Via waypoints don't cause an entry to be added to
  /// the `legs` array, but they do route the journey through the waypoint. You
  /// can only set this value on waypoints that are intermediates. The request
  /// fails if you set this field on terminal waypoints. If
  /// `ComputeRoutesRequest.optimize_waypoint_order` is set to true then this
  /// field cannot be set to true; otherwise, the request fails.
  @$pb.TagNumber(3)
  $core.bool get via => $_getBF(2);
  @$pb.TagNumber(3)
  set via($core.bool value) => $_setBool(2, value);
  @$pb.TagNumber(3)
  $core.bool hasVia() => $_has(2);
  @$pb.TagNumber(3)
  void clearVia() => $_clearField(3);

  /// Indicates that the waypoint is meant for vehicles to stop at, where the
  /// intention is to either pickup or drop-off. When you set this value, the
  /// calculated route won't include non-`via` waypoints on roads that are
  /// unsuitable for pickup and drop-off. This option works only for `DRIVE` and
  /// `TWO_WHEELER` travel modes, and when the `location_type` is
  /// [`Location`][google.maps.routing.v2.Location].
  @$pb.TagNumber(4)
  $core.bool get vehicleStopover => $_getBF(3);
  @$pb.TagNumber(4)
  set vehicleStopover($core.bool value) => $_setBool(3, value);
  @$pb.TagNumber(4)
  $core.bool hasVehicleStopover() => $_has(3);
  @$pb.TagNumber(4)
  void clearVehicleStopover() => $_clearField(4);

  /// Indicates that the location of this waypoint is meant to have a preference
  /// for the vehicle to stop at a particular side of road. When you set this
  /// value, the route will pass through the location so that the vehicle can
  /// stop at the side of road that the location is biased towards from the
  /// center of the road. This option works only for `DRIVE` and `TWO_WHEELER`
  /// [`RouteTravelMode`][google.maps.routing.v2.RouteTravelMode].
  @$pb.TagNumber(5)
  $core.bool get sideOfRoad => $_getBF(4);
  @$pb.TagNumber(5)
  set sideOfRoad($core.bool value) => $_setBool(4, value);
  @$pb.TagNumber(5)
  $core.bool hasSideOfRoad() => $_has(4);
  @$pb.TagNumber(5)
  void clearSideOfRoad() => $_clearField(5);

  /// Human readable address or a plus code.
  /// See https://plus.codes for details.
  @$pb.TagNumber(7)
  $core.String get address => $_getSZ(5);
  @$pb.TagNumber(7)
  set address($core.String value) => $_setString(5, value);
  @$pb.TagNumber(7)
  $core.bool hasAddress() => $_has(5);
  @$pb.TagNumber(7)
  void clearAddress() => $_clearField(7);
}

const $core.bool _omitFieldNames =
    $core.bool.fromEnvironment('protobuf.omit_field_names');
const $core.bool _omitMessageNames =
    $core.bool.fromEnvironment('protobuf.omit_message_names');
