// This is a generated file - do not edit.
//
// Generated from google/maps/routes/v1/compute_route_matrix_request.proto.

// @dart = 3.3

// ignore_for_file: annotate_overrides, camel_case_types, comment_references
// ignore_for_file: constant_identifier_names
// ignore_for_file: curly_braces_in_flow_control_structures
// ignore_for_file: deprecated_member_use_from_same_package, library_prefixes
// ignore_for_file: non_constant_identifier_names, prefer_relative_imports

import 'dart:core' as $core;

import 'package:protobuf/protobuf.dart' as $pb;
import 'package:grpc_googleapis/src/generated/google/protobuf/timestamp.pb.dart'
    as $0;

import 'compute_routes_request.pb.dart' as $2;
import 'waypoint.pb.dart' as $1;

export 'package:protobuf/protobuf.dart' show GeneratedMessageGenericExtensions;

/// ComputeRouteMatrix request message
class ComputeRouteMatrixRequest extends $pb.GeneratedMessage {
  factory ComputeRouteMatrixRequest({
    $core.Iterable<RouteMatrixOrigin>? origins,
    $core.Iterable<RouteMatrixDestination>? destinations,
    $2.RouteTravelMode? travelMode,
    $2.RoutingPreference? routingPreference,
    $0.Timestamp? departureTime,
  }) {
    final result = create();
    if (origins != null) result.origins.addAll(origins);
    if (destinations != null) result.destinations.addAll(destinations);
    if (travelMode != null) result.travelMode = travelMode;
    if (routingPreference != null) result.routingPreference = routingPreference;
    if (departureTime != null) result.departureTime = departureTime;
    return result;
  }

  ComputeRouteMatrixRequest._();

  factory ComputeRouteMatrixRequest.fromBuffer($core.List<$core.int> data,
          [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromBuffer(data, registry);
  factory ComputeRouteMatrixRequest.fromJson($core.String json,
          [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromJson(json, registry);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(
      _omitMessageNames ? '' : 'ComputeRouteMatrixRequest',
      package: const $pb.PackageName(
          _omitMessageNames ? '' : 'google.maps.routes.v1'),
      createEmptyInstance: create)
    ..pPM<RouteMatrixOrigin>(1, _omitFieldNames ? '' : 'origins',
        subBuilder: RouteMatrixOrigin.create)
    ..pPM<RouteMatrixDestination>(2, _omitFieldNames ? '' : 'destinations',
        subBuilder: RouteMatrixDestination.create)
    ..aE<$2.RouteTravelMode>(3, _omitFieldNames ? '' : 'travelMode',
        enumValues: $2.RouteTravelMode.values)
    ..aE<$2.RoutingPreference>(4, _omitFieldNames ? '' : 'routingPreference',
        enumValues: $2.RoutingPreference.values)
    ..aOM<$0.Timestamp>(5, _omitFieldNames ? '' : 'departureTime',
        subBuilder: $0.Timestamp.create)
    ..hasRequiredFields = false;

  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  ComputeRouteMatrixRequest clone() => deepCopy();
  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  ComputeRouteMatrixRequest copyWith(
          void Function(ComputeRouteMatrixRequest) updates) =>
      super.copyWith((message) => updates(message as ComputeRouteMatrixRequest))
          as ComputeRouteMatrixRequest;

  @$core.override
  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static ComputeRouteMatrixRequest create() => ComputeRouteMatrixRequest._();
  @$core.override
  ComputeRouteMatrixRequest createEmptyInstance() => create();
  @$core.pragma('dart2js:noInline')
  static ComputeRouteMatrixRequest getDefault() => _defaultInstance ??=
      $pb.GeneratedMessage.$_defaultFor<ComputeRouteMatrixRequest>(create);
  static ComputeRouteMatrixRequest? _defaultInstance;

  /// Required. Array of origins, which determines the rows of the response
  /// matrix. Several size restrictions apply to the cardinality of origins and
  /// destinations:
  ///
  /// * The number of elements (origins × destinations) must be no greater than
  /// 625 in any case.
  /// * The number of elements (origins × destinations) must be no greater than
  /// 100 if routing_preference is set to `TRAFFIC_AWARE_OPTIMAL`.
  /// * The number of waypoints (origins + destinations) specified as `place_id`
  /// must be no greater than 50.
  @$pb.TagNumber(1)
  $pb.PbList<RouteMatrixOrigin> get origins => $_getList(0);

  /// Required. Array of destinations, which determines the columns of the
  /// response matrix.
  @$pb.TagNumber(2)
  $pb.PbList<RouteMatrixDestination> get destinations => $_getList(1);

  /// Optional. Specifies the mode of transportation.
  @$pb.TagNumber(3)
  $2.RouteTravelMode get travelMode => $_getN(2);
  @$pb.TagNumber(3)
  set travelMode($2.RouteTravelMode value) => $_setField(3, value);
  @$pb.TagNumber(3)
  $core.bool hasTravelMode() => $_has(2);
  @$pb.TagNumber(3)
  void clearTravelMode() => $_clearField(3);

  /// Optional. Specifies how to compute the route. The server attempts to use
  /// the selected routing preference to compute the route. If the routing
  /// preference results in an error or an extra long latency, an error is
  /// returned. You can specify this option only when the `travel_mode` is
  /// `DRIVE` or `TWO_WHEELER`, otherwise the request fails.
  @$pb.TagNumber(4)
  $2.RoutingPreference get routingPreference => $_getN(3);
  @$pb.TagNumber(4)
  set routingPreference($2.RoutingPreference value) => $_setField(4, value);
  @$pb.TagNumber(4)
  $core.bool hasRoutingPreference() => $_has(3);
  @$pb.TagNumber(4)
  void clearRoutingPreference() => $_clearField(4);

  /// Optional. The departure time. If you don't set this value, this defaults to
  /// the time that you made the request. If you set this value to a time that
  /// has already occurred, the request fails.
  @$pb.TagNumber(5)
  $0.Timestamp get departureTime => $_getN(4);
  @$pb.TagNumber(5)
  set departureTime($0.Timestamp value) => $_setField(5, value);
  @$pb.TagNumber(5)
  $core.bool hasDepartureTime() => $_has(4);
  @$pb.TagNumber(5)
  void clearDepartureTime() => $_clearField(5);
  @$pb.TagNumber(5)
  $0.Timestamp ensureDepartureTime() => $_ensure(4);
}

/// A single origin for ComputeRouteMatrixRequest
class RouteMatrixOrigin extends $pb.GeneratedMessage {
  factory RouteMatrixOrigin({
    $1.Waypoint? waypoint,
    $2.RouteModifiers? routeModifiers,
  }) {
    final result = create();
    if (waypoint != null) result.waypoint = waypoint;
    if (routeModifiers != null) result.routeModifiers = routeModifiers;
    return result;
  }

  RouteMatrixOrigin._();

  factory RouteMatrixOrigin.fromBuffer($core.List<$core.int> data,
          [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromBuffer(data, registry);
  factory RouteMatrixOrigin.fromJson($core.String json,
          [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromJson(json, registry);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(
      _omitMessageNames ? '' : 'RouteMatrixOrigin',
      package: const $pb.PackageName(
          _omitMessageNames ? '' : 'google.maps.routes.v1'),
      createEmptyInstance: create)
    ..aOM<$1.Waypoint>(1, _omitFieldNames ? '' : 'waypoint',
        subBuilder: $1.Waypoint.create)
    ..aOM<$2.RouteModifiers>(2, _omitFieldNames ? '' : 'routeModifiers',
        subBuilder: $2.RouteModifiers.create)
    ..hasRequiredFields = false;

  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  RouteMatrixOrigin clone() => deepCopy();
  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  RouteMatrixOrigin copyWith(void Function(RouteMatrixOrigin) updates) =>
      super.copyWith((message) => updates(message as RouteMatrixOrigin))
          as RouteMatrixOrigin;

  @$core.override
  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static RouteMatrixOrigin create() => RouteMatrixOrigin._();
  @$core.override
  RouteMatrixOrigin createEmptyInstance() => create();
  @$core.pragma('dart2js:noInline')
  static RouteMatrixOrigin getDefault() => _defaultInstance ??=
      $pb.GeneratedMessage.$_defaultFor<RouteMatrixOrigin>(create);
  static RouteMatrixOrigin? _defaultInstance;

  /// Required. Origin waypoint
  @$pb.TagNumber(1)
  $1.Waypoint get waypoint => $_getN(0);
  @$pb.TagNumber(1)
  set waypoint($1.Waypoint value) => $_setField(1, value);
  @$pb.TagNumber(1)
  $core.bool hasWaypoint() => $_has(0);
  @$pb.TagNumber(1)
  void clearWaypoint() => $_clearField(1);
  @$pb.TagNumber(1)
  $1.Waypoint ensureWaypoint() => $_ensure(0);

  /// Optional. Modifiers for every route that takes this as the origin
  @$pb.TagNumber(2)
  $2.RouteModifiers get routeModifiers => $_getN(1);
  @$pb.TagNumber(2)
  set routeModifiers($2.RouteModifiers value) => $_setField(2, value);
  @$pb.TagNumber(2)
  $core.bool hasRouteModifiers() => $_has(1);
  @$pb.TagNumber(2)
  void clearRouteModifiers() => $_clearField(2);
  @$pb.TagNumber(2)
  $2.RouteModifiers ensureRouteModifiers() => $_ensure(1);
}

/// A single destination for ComputeRouteMatrixRequest
class RouteMatrixDestination extends $pb.GeneratedMessage {
  factory RouteMatrixDestination({
    $1.Waypoint? waypoint,
  }) {
    final result = create();
    if (waypoint != null) result.waypoint = waypoint;
    return result;
  }

  RouteMatrixDestination._();

  factory RouteMatrixDestination.fromBuffer($core.List<$core.int> data,
          [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromBuffer(data, registry);
  factory RouteMatrixDestination.fromJson($core.String json,
          [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromJson(json, registry);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(
      _omitMessageNames ? '' : 'RouteMatrixDestination',
      package: const $pb.PackageName(
          _omitMessageNames ? '' : 'google.maps.routes.v1'),
      createEmptyInstance: create)
    ..aOM<$1.Waypoint>(1, _omitFieldNames ? '' : 'waypoint',
        subBuilder: $1.Waypoint.create)
    ..hasRequiredFields = false;

  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  RouteMatrixDestination clone() => deepCopy();
  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  RouteMatrixDestination copyWith(
          void Function(RouteMatrixDestination) updates) =>
      super.copyWith((message) => updates(message as RouteMatrixDestination))
          as RouteMatrixDestination;

  @$core.override
  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static RouteMatrixDestination create() => RouteMatrixDestination._();
  @$core.override
  RouteMatrixDestination createEmptyInstance() => create();
  @$core.pragma('dart2js:noInline')
  static RouteMatrixDestination getDefault() => _defaultInstance ??=
      $pb.GeneratedMessage.$_defaultFor<RouteMatrixDestination>(create);
  static RouteMatrixDestination? _defaultInstance;

  /// Required. Destination waypoint
  @$pb.TagNumber(1)
  $1.Waypoint get waypoint => $_getN(0);
  @$pb.TagNumber(1)
  set waypoint($1.Waypoint value) => $_setField(1, value);
  @$pb.TagNumber(1)
  $core.bool hasWaypoint() => $_has(0);
  @$pb.TagNumber(1)
  void clearWaypoint() => $_clearField(1);
  @$pb.TagNumber(1)
  $1.Waypoint ensureWaypoint() => $_ensure(0);
}

const $core.bool _omitFieldNames =
    $core.bool.fromEnvironment('protobuf.omit_field_names');
const $core.bool _omitMessageNames =
    $core.bool.fromEnvironment('protobuf.omit_message_names');
